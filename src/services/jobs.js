const { Database, sendDatabaseError } = require('../db');
const { JOB_STATUSES, JOB_APPROVAL_STATUSES, ROLES } = require('../constants');
const {
  normalizeEmail,
  stripUndefined,
  toArray,
  isValidUuid,
  extractUuidFromSlug,
  extractSeoPathSegment,
  buildSeoSlug,
  buildSeoPath
} = require('../utils/helpers');
const { mapJobFromRow } = require('../utils/mappers');
const { notifyUsersByRoles } = require('./notifications');
const { notifyCompanySubscribersForJob } = require('./companySubscriptions');
const { inspectJobPostingContent } = require('./jobModeration');
const { enqueueJobPostedSideEffects } = require('./sideEffectQueue');
const {
  buildStructuredLocationLabel,
  resolveStructuredLocationPayload
} = require('./geography');
const {
  getPlanOrThrow,
  getPlanBySlug,
  prepareJobPlanData
} = require('./pricing');
const { PLAN_SLUGS } = require('../modules/pricing/constants');
const {
  normalizePlan,
  validateJobPayloadAgainstPlan,
  isJobExpiredByValidity
} = require('../modules/pricing/engine');
const { getCurrentRolePlanSubscription, getRolePlanBySlug } = require('./commercial');
const { isRoleSubscriptionUsable } = require('../utils/roleSubscriptionAccess');
const { normalizeCompanyKey, toCompanySlug } = require('./companyDirectory');
const { deleteCacheAsideByPrefix } = require('./cacheAside');

const normalizePlanSlug = (value = '') => String(value || '').trim().toLowerCase();
const MAX_JOB_POSTING_LOCATIONS = 1;
const JOB_DESCRIPTION_MIN_WORDS = 500;
const JOB_DESCRIPTION_MAX_WORDS = 1500;
const ACTIVE_ROLE_SUBSCRIPTION_STATUSES = new Set(['active', 'trialing']);

const invalidatePublicJobCatalog = () => {
  deleteCacheAsideByPrefix('jobs:catalog:v2')
    .catch((error) => console.warn('[JOB CACHE INVALIDATION]', error.message || error));
};

const countDescriptionWords = (value = '') =>
  String(value || '')
    .trim()
    .split(/\s+/)
    .filter(Boolean)
    .length;

const pickShortestNonEmptySlug = (...candidates) => {
  const options = [...new Set(candidates.map((candidate) => String(candidate || '').trim()).filter(Boolean))];
  if (options.length === 0) return null;
  return options.sort((left, right) => left.length - right.length)[0];
};

const buildStructuredJobSeoSlug = (job = {}) => buildSeoSlug(
  job.job_title || job.jobTitle,
  job.company_name || job.companyName,
  job.city_name || job.cityName || job.district_name || job.districtName || job.job_location || job.jobLocation || job.location
);

const buildCanonicalJobSeoSlug = (job = {}) => pickShortestNonEmptySlug(
  buildStructuredJobSeoSlug(job),
  buildSeoSlug(job.seo_slug || job.seoSlug)
);

const uniqueSlugValues = (values = []) =>
  [...new Set(values.map((value) => buildSeoSlug(value)).filter(Boolean))];

const getJobSeoSlugVariants = (job = {}) => {
  const title = job.job_title || job.jobTitle;
  const company = job.company_name || job.companyName;
  const locationCandidates = uniqueSlugValues([
    job.city_name || job.cityName,
    job.district_name || job.districtName,
    job.job_location || job.jobLocation || job.location,
    [job.city_name || job.cityName || job.district_name || job.districtName, job.state_name || job.stateName]
      .filter(Boolean)
      .join(' ')
  ]);

  return uniqueSlugValues([
    buildCanonicalJobSeoSlug(job),
    job.seo_slug || job.seoSlug,
    buildSeoSlug(title, company),
    buildSeoSlug(title, job.job_location || job.jobLocation || job.location),
    ...locationCandidates.map((location) => buildSeoSlug(title, company, location)),
    ...locationCandidates.map((location) => buildSeoSlug(title, location))
  ]);
};

const getSlugTokens = (value = '') =>
  buildSeoSlug(value)
    .split('-')
    .map((token) => token.trim())
    .filter(Boolean);

const getSlugTokenOverlap = (left = '', right = '') => {
  const leftTokens = getSlugTokens(left);
  const rightTokens = new Set(getSlugTokens(right));
  if (leftTokens.length === 0 || rightTokens.size === 0) return 0;
  return leftTokens.filter((token) => rightTokens.has(token)).length;
};

const scoreJobSeoSlugCandidate = (job = {}, seoSlug = '') => {
  const variants = getJobSeoSlugVariants(job);
  let bestScore = 0;

  variants.forEach((variant) => {
    if (variant === seoSlug) {
      bestScore = Math.max(bestScore, 1000);
      return;
    }

    if (variant.startsWith(`${seoSlug}-`) || seoSlug.startsWith(`${variant}-`)) {
      bestScore = Math.max(bestScore, 720 + getSlugTokenOverlap(seoSlug, variant));
      return;
    }

    const overlap = getSlugTokenOverlap(seoSlug, variant);
    const queryTokenCount = getSlugTokens(seoSlug).length;
    if (queryTokenCount > 0 && overlap >= Math.min(4, queryTokenCount)) {
      bestScore = Math.max(bestScore, 420 + overlap);
    }
  });

  return bestScore;
};

const buildHrJobApplicantsPath = (job = {}, applicationId = '') => {
  const basePath = `${buildSeoPath('/portal/hr/jobs', buildCanonicalJobSeoSlug(job))}/applicants`;
  return applicationId ? `${basePath}?applicationId=${applicationId}` : basePath;
};

const rankJobSeoSlugCandidates = (jobs = [], seoSlug = '') => (jobs || [])
  .map((job) => ({
    job,
    canonicalSeoSlug: buildCanonicalJobSeoSlug(job),
    normalizedStoredSlug: buildSeoSlug(job.seo_slug || job.seoSlug),
    exactStoredSlug: String(job.seo_slug || '').trim().toLowerCase(),
    generatedScore: scoreJobSeoSlugCandidate(job, seoSlug)
  }))
  .filter((entry) =>
    entry.canonicalSeoSlug === seoSlug
    || entry.normalizedStoredSlug === seoSlug
    || entry.exactStoredSlug === seoSlug
    || entry.generatedScore >= 720
  )
  .sort((left, right) => {
    const leftCanonical = Number(left.canonicalSeoSlug === seoSlug);
    const rightCanonical = Number(right.canonicalSeoSlug === seoSlug);
    if (rightCanonical !== leftCanonical) return rightCanonical - leftCanonical;

    const leftNormalized = Number(left.normalizedStoredSlug === seoSlug);
    const rightNormalized = Number(right.normalizedStoredSlug === seoSlug);
    if (rightNormalized !== leftNormalized) return rightNormalized - leftNormalized;

    const leftExact = Number(left.exactStoredSlug === seoSlug);
    const rightExact = Number(right.exactStoredSlug === seoSlug);
    if (rightExact !== leftExact) return rightExact - leftExact;

    if (right.generatedScore !== left.generatedScore) return right.generatedScore - left.generatedScore;

    const leftCreatedAt = new Date(left.job.created_at || 0).getTime();
    const rightCreatedAt = new Date(right.job.created_at || 0).getTime();
    return rightCreatedAt - leftCreatedAt;
  });

const buildJobSeoLookupPrefixes = (seoSlug = '') => {
  const tokens = String(seoSlug || '').split('-').filter(Boolean);
  if (tokens.length === 0) return [];

  return [...new Set([
    tokens.slice(0, Math.min(tokens.length, 6)).join('-'),
    tokens.slice(0, Math.min(tokens.length, 5)).join('-'),
    tokens.slice(0, Math.min(tokens.length, 4)).join('-'),
    tokens.slice(0, Math.min(tokens.length, 3)).join('-')
  ].filter((value) => value && value !== seoSlug))];
};

const findJobByGeneratedSeoSlug = async (seoSlug = '', { includeDeleted = false } = {}) => {
  const tokens = getSlugTokens(seoSlug)
    .filter((token) => token.length >= 3 && !/^\d+$/.test(token))
    .slice(0, 6);

  if (tokens.length === 0) return { data: null, error: null };

  const candidateRows = [];
  const seenIds = new Set();

  for (const token of tokens) {
    let query = Database
      .from('jobs')
      .select('*')
      .or([
        `seo_slug.ilike.%${token}%`,
        `job_title.ilike.%${token}%`,
        `company_name.ilike.%${token}%`,
        `job_location.ilike.%${token}%`,
        `city_name.ilike.%${token}%`,
        `district_name.ilike.%${token}%`
      ].join(','))
      .limit(100);

    if (!includeDeleted) {
      query = query.neq('status', JOB_STATUSES.DELETED);
    }

    const { data, error } = await query;
    if (error) return { data: null, error };

    (data || []).forEach((job) => {
      const id = String(job.id || '').trim();
      if (!id || seenIds.has(id)) return;
      seenIds.add(id);
      candidateRows.push(job);
    });
  }

  const ranked = candidateRows
    .map((job) => ({
      job,
      score: scoreJobSeoSlugCandidate(job, seoSlug)
    }))
    .filter((entry) => entry.score >= 420)
    .sort((left, right) => {
      if (right.score !== left.score) return right.score - left.score;
      return new Date(right.job.created_at || 0).getTime() - new Date(left.job.created_at || 0).getTime();
    });

  return { data: ranked[0]?.job || null, error: null };
};

const findJobBySeoSlug = async (rawIdentifier, { includeDeleted = false } = {}) => {
  const seoSlug = buildSeoSlug(extractSeoPathSegment(rawIdentifier));
  if (!seoSlug) return { data: null, error: null };

  let exactQuery = Database
    .from('jobs')
    .select('*')
    .eq('seo_slug', seoSlug)
    .limit(25);

  if (!includeDeleted) {
    exactQuery = exactQuery.neq('status', JOB_STATUSES.DELETED);
  }

  const exactResponse = await exactQuery;
  if (exactResponse.error) return { data: null, error: exactResponse.error };
  if ((exactResponse.data || []).length > 0) {
    const exactMatches = (exactResponse.data || []).sort((left, right) =>
      new Date(right.created_at || 0).getTime() - new Date(left.created_at || 0).getTime()
    );
    return { data: exactMatches[0], error: null };
  }

  let prefixQuery = Database
    .from('jobs')
    .select('*')
    .ilike('seo_slug', `${seoSlug}%`)
    .limit(25);

  if (!includeDeleted) {
    prefixQuery = prefixQuery.neq('status', JOB_STATUSES.DELETED);
  }

  const { data, error } = await prefixQuery;
  if (error) return { data: null, error };

  const candidates = rankJobSeoSlugCandidates(data, seoSlug);
  if (candidates[0]?.job) {
    return { data: candidates[0].job, error: null };
  }

  const fallbackPrefixes = buildJobSeoLookupPrefixes(seoSlug);
  for (const prefix of fallbackPrefixes) {
    let fallbackQuery = Database
      .from('jobs')
      .select('*')
      .ilike('seo_slug', `${prefix}%`)
      .limit(25);

    if (!includeDeleted) {
      fallbackQuery = fallbackQuery.neq('status', JOB_STATUSES.DELETED);
    }

    const fallbackResponse = await fallbackQuery;
    if (fallbackResponse.error) return { data: null, error: fallbackResponse.error };

    const fallbackCandidates = rankJobSeoSlugCandidates(fallbackResponse.data, seoSlug);
    if (fallbackCandidates[0]?.job) {
      return { data: fallbackCandidates[0].job, error: null };
    }
  }

  const generatedResult = await findJobByGeneratedSeoSlug(seoSlug, { includeDeleted });
  if (generatedResult.error) return { data: null, error: generatedResult.error };
  if (generatedResult.data) return generatedResult;

  return { data: null, error: null };
};

const resolveJobIdentifier = async (rawIdentifier, { includeDeleted = false } = {}) => {
  const identifier = String(rawIdentifier || '').trim();
  if (!identifier) return { data: null, error: { message: 'Job not found' }, statusCode: 404 };

  const uuidCandidate = extractUuidFromSlug(identifier);
  if (isValidUuid(uuidCandidate)) {
    let idQuery = Database
      .from('jobs')
      .select('*')
      .eq('id', uuidCandidate);

    if (!includeDeleted) {
      idQuery = idQuery.neq('status', JOB_STATUSES.DELETED);
    }

    const { data, error } = await idQuery.maybeSingle();
    if (error) return { data: null, error, statusCode: 500 };
    if (data) return { data, error: null, statusCode: 200 };
  }

  const slugResult = await findJobBySeoSlug(identifier, { includeDeleted });
  if (slugResult.error) return { data: null, error: slugResult.error, statusCode: 500 };
  if (slugResult.data) return { data: slugResult.data, error: null, statusCode: 200 };

  return { data: null, error: { message: 'Job not found' }, statusCode: 404 };
};

const ensureUniqueJobSeoSlug = async (rawSlug, { excludeJobId = '' } = {}) => {
  const baseSlug = buildSeoSlug(rawSlug);
  if (!baseSlug) return null;

  let counter = 0;
  while (counter < 200) {
    const candidate = counter === 0 ? baseSlug : buildSeoSlug(`${baseSlug}-${counter + 1}`);
    let query = Database
      .from('jobs')
      .select('*')
      .ilike('seo_slug', `${candidate}%`)
      .limit(25);

    if (excludeJobId) {
      query = query.neq('id', excludeJobId);
    }

    const { data, error } = await query;
    if (error) throw error;

    const hasConflict = (data || []).some((job) => {
      const storedSlug = String(job.seo_slug || '').trim().toLowerCase();
      const canonicalSeoSlug = buildCanonicalJobSeoSlug(job);
      return storedSlug === candidate || canonicalSeoSlug === candidate;
    });

    if (!hasConflict) return candidate;
    counter += 1;
  }

  return buildSeoSlug(`${baseSlug}-${Date.now()}`);
};

const isRoleSubscriptionUsableForPosting = (subscription = null) => isRoleSubscriptionUsable(subscription);

const getRolePlanPostingLimit = (rolePlan = {}, jobPlanSlug = '') => {
  const normalizedJobPlanSlug = normalizePlanSlug(jobPlanSlug);
  const buckets = rolePlan?.meta?.jobPostingCredits || {};
  const bucketLimit = Number(buckets[normalizedJobPlanSlug] || 0);
  if (Number.isFinite(bucketLimit) && bucketLimit > 0) return Math.floor(bucketLimit);

  if (normalizePlanSlug(rolePlan.includedJobPlanSlug) === normalizedJobPlanSlug) {
    return Math.max(0, parseInt(rolePlan.includedJobCredits || 0, 10) || 0);
  }

  return 0;
};

const assertRolePlanPostingAllowance = async ({ userId, subscription = null, jobPlanSlug = '' } = {}) => {
  const rolePlan = await getRolePlanBySlug(subscription?.role_plan_slug, {
    audienceRole: ROLES.HR,
    includeInactive: true
  });

  if (!rolePlan) {
    const error = new Error('Your recruiter plan could not be found. Please choose or renew a plan before posting.');
    error.statusCode = 402;
    throw error;
  }

  const allowedPosts = getRolePlanPostingLimit(rolePlan, jobPlanSlug);
  if (allowedPosts <= 0) {
    const error = new Error(`${rolePlan.name || 'Your current plan'} does not include this job listing type. Upgrade your plan to post it.`);
    error.statusCode = 402;
    throw error;
  }

  let query = Database
    .from('jobs')
    .select('id', { count: 'exact', head: true })
    .eq('created_by', userId)
    .eq('plan_slug', normalizePlanSlug(jobPlanSlug))
    .neq('status', JOB_STATUSES.DELETED);

  if (subscription.starts_at || subscription.created_at) {
    query = query.gte('created_at', subscription.starts_at || subscription.created_at);
  }

  if (subscription.ends_at) {
    query = query.lte('created_at', subscription.ends_at);
  }

  const { count, error } = await query;
  if (error) throw error;

  const usedPosts = Math.max(0, count || 0);
  if (usedPosts >= allowedPosts) {
    const error = new Error(`No ${jobPlanSlug === 'hot_vacancy' ? 'Hot Vacancy' : jobPlanSlug === 'premium' ? 'Premium' : 'Normal'} job posts left in your current plan. Upgrade your plan to post more.`);
    error.statusCode = 402;
    throw error;
  }

  return {
    rolePlan,
    allowedPosts,
    usedPosts,
    remainingPosts: Math.max(allowedPosts - usedPosts - 1, 0)
  };
};

const notifyBlockedJobToAdmins = async ({
  actor = {},
  payload = {},
  moderation = {},
  action = 'create'
}) => {
  const jobTitle = String(payload.job_title || 'Untitled role').trim() || 'Untitled role';
  const companyName = String(payload.company_name || 'Unknown company').trim() || 'Unknown company';
  const matchedTerms = Array.isArray(moderation.matchedTerms) ? moderation.matchedTerms.slice(0, 8) : [];
  const blockedFields = Array.isArray(moderation.blockedFields) ? moderation.blockedFields.slice(0, 8) : [];

  try {
    await notifyUsersByRoles({
      roles: [ROLES.ADMIN, ROLES.SUPER_ADMIN],
      type: 'job_content_blocked',
      title: action === 'update' ? 'Blocked job update attempt' : 'Blocked job post attempt',
      message: `${actor.name || 'An HR user'} (${actor.email || 'unknown'}) tried to ${action === 'update' ? 'update' : 'publish'} "${jobTitle}" for ${companyName}, but the post was blocked by content safeguards.`,
      link: '/portal/admin/jobs',
      meta: {
        action,
        hrId: actor.id || null,
        hrName: actor.name || null,
        hrEmail: actor.email || null,
        jobTitle,
        companyName,
        moderation: {
          matchedTerms,
          blockedFields,
          matchedCategories: moderation.matchedCategories || []
        }
      }
    });
  } catch (error) {
    console.warn('[JOB MODERATION ALERT]', error.message || error);
  }
};

const extractLocationsFromBody = (body = {}) => {
  const list = [
    ...toArray(body.jobLocations ?? body.job_locations ?? []),
    ...toArray(body.locations ?? body.locationList ?? '')
  ];

  const single = String(body.jobLocation ?? body.job_location ?? '').trim();
  if (single) list.push(single);

  return [...new Set(list.map((item) => String(item || '').trim()).filter(Boolean))];
};

const optionalUuid = (value) => (isValidUuid(value) ? value : null);
const optionalText = (value) => {
  const text = String(value ?? '').trim();
  return text || null;
};

const buildLocationLabel = ({ localityName = '', cityName = '', districtName = '', stateName = '', fallback = '' } = {}) => {
  const structured = [localityName, cityName || districtName, stateName]
    .map((item) => String(item || '').trim())
    .filter(Boolean)
    .filter((item, index, list) => list.findIndex((value) => value.toLowerCase() === item.toLowerCase()) === index)
    .join(', ');
  return structured || optionalText(fallback) || undefined;
};

const sanitizePostgrestTerm = (value = '') => String(value || '')
  .trim()
  .replace(/[,%()]/g, ' ')
  .replace(/\s+/g, ' ');

const applyIlikeAny = (query, columns = [], value = '') => {
  const term = sanitizePostgrestTerm(value);
  if (!term || columns.length === 0) return query;
  return query.or(columns.map((column) => `${column}.ilike.%${term}%`).join(','));
};

const buildJobPayload = async (body = {}, { userId = null } = {}) => {
  const structuredLocation = await resolveStructuredLocationPayload({ body, userId });
  const locations = extractLocationsFromBody(body);
  const stateName = optionalText(structuredLocation.state_name ?? body.stateName ?? body.state_name);
  const districtName = optionalText(structuredLocation.district_name ?? body.districtName ?? body.district_name);
  const cityName = optionalText(structuredLocation.city_name ?? body.cityName ?? body.city_name ?? body.city);
  const localityName = optionalText(structuredLocation.locality_name ?? body.localityName ?? body.locality_name ?? body.areaName ?? body.area_name);
  const pincode = optionalText(structuredLocation.pincode ?? body.pincode ?? body.pinCode ?? body.pin_code);
  const structuredLabel = buildStructuredLocationLabel({ localityName, cityName, districtName, stateName, pincode });
  const primaryLocation = locations[0] || buildLocationLabel({
    localityName,
    cityName,
    districtName,
    stateName,
    fallback: structuredLabel || body.jobLocation || body.job_location
  });
  const seoSlug = optionalText(body.seoSlug ?? body.seo_slug)
    || buildSeoSlug(
      body.jobTitle ?? body.job_title,
      body.companyName ?? body.company_name,
      primaryLocation
    );

  return {
    job_title: body.jobTitle ?? body.job_title,
    company_key: optionalText(body.companyKey ?? body.company_key),
    company_name: body.companyName ?? body.company_name,
    seo_slug: seoSlug || undefined,
    min_price: body.minPrice ?? body.min_price,
    max_price: body.maxPrice ?? body.max_price,
    salary_type: body.salaryType ?? body.salary_type,
    job_location: primaryLocation,
    job_locations: primaryLocation ? [primaryLocation] : undefined,
    posting_date: body.postingDate ?? body.posting_date ?? null,
    experience_level: body.experienceLevel ?? body.experience_level,
    skills: body.skills ?? [],
    company_logo: body.companyLogo ?? body.company_logo,
    employment_type: body.employmentType ?? body.employment_type,
    category: body.category ?? body.sectorName ?? body.sector_name,
    sector_id: optionalUuid(body.sectorId ?? body.sector_id),
    sector_name: optionalText(body.sectorName ?? body.sector_name ?? body.category),
    state_id: optionalUuid(structuredLocation.state_id ?? body.stateId ?? body.state_id),
    district_id: optionalUuid(structuredLocation.district_id ?? body.districtId ?? body.district_id),
    city_id: optionalUuid(structuredLocation.city_id ?? body.cityId ?? body.city_id),
    state_name: stateName,
    district_name: districtName,
    city_name: cityName,
    locality_name: localityName,
    pincode,
    is_featured: body.isFeatured ?? body.is_featured,
    description: body.description,
    status: body.status ?? undefined,
    plan_slug: body.planSlug ?? body.plan_slug
  };
};

const validateManualJobPostingRules = (payload = {}) => {
  const errors = [];
  const locations = Array.isArray(payload.job_locations)
    ? payload.job_locations.filter(Boolean)
    : [];
  const description = String(payload.description || '').trim();

  if (locations.length > MAX_JOB_POSTING_LOCATIONS) {
    errors.push(`Only ${MAX_JOB_POSTING_LOCATIONS} job location is allowed per posting.`);
  }

  const descriptionWordCount = countDescriptionWords(description);
  if (description && descriptionWordCount < JOB_DESCRIPTION_MIN_WORDS) {
    errors.push(`Job description must be at least ${JOB_DESCRIPTION_MIN_WORDS} words.`);
  }
  if (descriptionWordCount > JOB_DESCRIPTION_MAX_WORDS) {
    errors.push(`Job description cannot exceed ${JOB_DESCRIPTION_MAX_WORDS} words.`);
  }

  return errors;
};

const validateNewJobPayload = (payload) => {
  const requiredFields = [
    'job_title',
    'company_name',
    'max_price',
    'salary_type',
    'experience_level',
    'employment_type',
    'description'
  ];
  return requiredFields.filter((field) => !payload[field]);
};

const normalizeLogoInput = (value = '') => String(value || '').trim();

const COMPANY_PROFILE_SELECT = [
  'id',
  'company_key',
  'company_slug',
  'company_name',
  'hr_user_id',
  'logo_url',
  'website_url',
  'location',
  'state_id',
  'district_id',
  'city_id',
  'state_name',
  'district_name',
  'city_name',
  'locality_name',
  'pincode',
  'sector_id',
  'sector_name',
  'industry_type',
  'company_type',
  'company_size',
  'about',
  'is_verified',
  'is_active',
  'source',
  'created_at',
  'updated_at'
].join(', ');

const buildCompanyLocationLabel = (payload = {}) =>
  [payload.location || payload.job_location, payload.locality_name, payload.city_name, payload.district_name, payload.state_name, payload.pincode]
    .map((item) => String(item || '').trim())
    .filter(Boolean)
    .filter((item, index, list) => list.findIndex((value) => value.toLowerCase() === item.toLowerCase()) === index)
    .join(', ');

const getHrProfileCompanyForUser = async (userId) => {
  if (!Database || !userId) return '';

  const { data, error } = await Database
    .from('hr_profiles')
    .select('company_name')
    .eq('user_id', userId)
    .maybeSingle();

  if (error) throw error;
  return String(data?.company_name || '').trim();
};

const getHrProfileForUser = async (userId) => {
  if (!Database || !userId) return null;

  const { data, error } = await Database
    .from('hr_profiles')
    .select('*')
    .eq('user_id', userId)
    .maybeSingle();

  if (error) throw error;
  return data || null;
};

const findHrManagedCompany = async ({ userId, companyKey }) => {
  if (!Database || !userId || !companyKey) return null;

  const { data, error } = await Database
    .from('companies')
    .select(COMPANY_PROFILE_SELECT)
    .eq('hr_user_id', userId)
    .eq('company_key', companyKey)
    .maybeSingle();

  if (error) throw error;
  return data || null;
};

const buildCompanyProfilePayload = ({ userId, companyName, companyKey, companySlug, payload = {}, body = {}, profile = {}, existing = null }) => {
  const primaryProfileKey = normalizeCompanyKey(profile?.company_name);
  const isPrimaryCompany = primaryProfileKey && primaryProfileKey === companyKey;
  const pick = (...values) => {
    for (const value of values) {
      const text = String(value ?? '').trim();
      if (text) return text;
    }
    return null;
  };

  return {
    id: existing?.id || undefined,
    company_key: companyKey,
    company_slug: companySlug,
    company_name: companyName,
    hr_user_id: userId,
    logo_url: pick(body.logoUrl, body.logo_url, body.companyLogo, body.company_logo, payload.company_logo, existing?.logo_url, isPrimaryCompany ? profile.logo_url : ''),
    website_url: pick(body.companyWebsite, body.company_website, body.websiteUrl, body.website_url, existing?.website_url, isPrimaryCompany ? profile.company_website : ''),
    location: pick(body.companyLocation, body.company_location, body.location, existing?.location, buildCompanyLocationLabel(payload), isPrimaryCompany ? profile.location : ''),
    state_id: optionalUuid(body.companyStateId ?? body.company_state_id ?? payload.state_id ?? existing?.state_id ?? (isPrimaryCompany ? profile.state_id : null)),
    district_id: optionalUuid(body.companyDistrictId ?? body.company_district_id ?? payload.district_id ?? existing?.district_id ?? (isPrimaryCompany ? profile.district_id : null)),
    city_id: optionalUuid(body.companyCityId ?? body.company_city_id ?? payload.city_id ?? existing?.city_id ?? (isPrimaryCompany ? profile.city_id : null)),
    state_name: pick(body.companyStateName, body.company_state_name, payload.state_name, existing?.state_name, isPrimaryCompany ? profile.state_name : ''),
    district_name: pick(body.companyDistrictName, body.company_district_name, payload.district_name, existing?.district_name, isPrimaryCompany ? profile.district_name : ''),
    city_name: pick(body.companyCityName, body.company_city_name, payload.city_name, existing?.city_name, isPrimaryCompany ? profile.city_name : ''),
    locality_name: pick(body.companyLocalityName, body.company_locality_name, body.localityName, body.locality_name, payload.locality_name, existing?.locality_name, isPrimaryCompany ? profile.locality_name : ''),
    pincode: pick(body.companyPincode, body.company_pincode, payload.pincode, existing?.pincode, isPrimaryCompany ? profile.pincode : ''),
    sector_id: optionalUuid(body.companySectorId ?? body.company_sector_id ?? payload.sector_id ?? existing?.sector_id ?? (isPrimaryCompany ? profile.sector_id : null)),
    sector_name: pick(body.companySectorName, body.company_sector_name, payload.sector_name, payload.category, existing?.sector_name, isPrimaryCompany ? profile.sector_name : ''),
    industry_type: pick(body.companyIndustryType, body.company_industry_type, payload.sector_name, existing?.industry_type, isPrimaryCompany ? profile.industry_type : ''),
    company_type: pick(body.companyType, body.company_type, existing?.company_type, isPrimaryCompany ? profile.company_type : ''),
    company_size: pick(body.companySize, body.company_size, existing?.company_size, isPrimaryCompany ? profile.company_size : ''),
    about: pick(body.companyAbout, body.company_about, existing?.about, isPrimaryCompany ? profile.about : ''),
    is_active: existing?.is_active ?? 1,
    source: existing?.source || (isPrimaryCompany ? 'hr_profile' : 'hr_managed'),
    updated_at: new Date().toISOString()
  };
};

const stripUndefinedEntries = (value = {}) =>
  Object.fromEntries(Object.entries(value).filter(([, entryValue]) => entryValue !== undefined));

const ensureHrManagedCompanyForJob = async ({ userId, payload = {}, body = {} }) => {
  if (!Database || !userId) return { payload };

  const profile = await getHrProfileForUser(userId);
  const requestedCompanyKey = normalizeCompanyKey(body.companyKey ?? body.company_key ?? payload.company_key);
  let existing = null;

  if (requestedCompanyKey) {
    existing = await findHrManagedCompany({ userId, companyKey: requestedCompanyKey });
    if (!existing) {
      const error = new Error('Select a hiring company from your profile before posting this job.');
      error.statusCode = 400;
      throw error;
    }
  }

  const companyName = optionalText(existing?.company_name)
    || optionalText(body.companyName ?? body.company_name ?? payload.company_name)
    || optionalText(profile?.company_name);
  if (!companyName) return { payload };

  const companyKey = existing?.company_key || requestedCompanyKey || normalizeCompanyKey(companyName);
  const companySlug = existing?.company_slug || toCompanySlug(companyName);
  if (!companyKey) return { payload: { ...payload, company_name: companyName } };

  if (!existing) {
    existing = await findHrManagedCompany({ userId, companyKey });
  }
  const companyPayload = buildCompanyProfilePayload({
    userId,
    companyName,
    companyKey,
    companySlug,
    payload,
    body,
    profile,
    existing
  });

  const saveQuery = existing?.id
    ? Database.from('companies').update(stripUndefinedEntries(companyPayload)).eq('id', existing.id)
    : Database.from('companies').insert(stripUndefinedEntries({
      ...companyPayload,
      created_at: new Date().toISOString()
    }));

  const { data, error } = await saveQuery.select(COMPANY_PROFILE_SELECT).single();
  if (error) throw error;

  return {
    company: data,
    payload: {
      ...payload,
      company_name: data?.company_name || companyName,
      company_id: data?.id || null,
      company_key: data?.company_key || companyKey,
      company_slug: data?.company_slug || companySlug,
      company_logo: normalizeLogoInput(payload.company_logo) || normalizeLogoInput(data?.logo_url) || payload.company_logo
    }
  };
};

const getHrProfileLogoForUser = async (userId, companyName) => {
  if (!Database || !userId) return '';

  const requestedCompanyKey = normalizeCompanyKey(companyName);
  if (requestedCompanyKey) {
    const company = await findHrManagedCompany({ userId, companyKey: requestedCompanyKey });
    if (company?.logo_url) return normalizeLogoInput(company.logo_url);
  }

  const { data, error } = await Database
    .from('hr_profiles')
    .select('company_name, logo_url')
    .eq('user_id', userId)
    .maybeSingle();

  if (error) throw error;

  const profileCompanyKey = normalizeCompanyKey(data?.company_name);
  if (requestedCompanyKey && profileCompanyKey && requestedCompanyKey !== profileCompanyKey) {
    return '';
  }

  return normalizeLogoInput(data?.logo_url);
};

const buildFallbackPlanFromJob = (job = {}) => {
  const snapshot = job.plan_snapshot || {};

  return normalizePlan({
    slug: normalizePlanSlug(job.plan_slug || snapshot.slug || PLAN_SLUGS.FREE),
    name: snapshot.name || 'Legacy',
    price: snapshot.price ?? 0,
    currency: snapshot.currency || 'INR',
    gst_rate: snapshot.gstRate ?? 0,
    bulk_discount_min_qty: snapshot.bulkDiscountMinQty ?? 5,
    bulk_discount_percent: snapshot.bulkDiscountPercent ?? 0,
    max_description_chars: snapshot.maxDescriptionChars ?? null,
    max_locations: snapshot.maxLocations ?? Math.max(1, (Array.isArray(job.job_locations) && job.job_locations.length > 0) ? job.job_locations.length : 1),
    max_applications: snapshot.maxApplications ?? job.max_applications ?? null,
    applications_expiry_days: snapshot.applicationsExpiryDays ?? 30,
    job_validity_days: snapshot.jobValidityDays ?? 30,
    contact_details_visible: snapshot.contactDetailsVisible ?? Boolean(job.contact_details_visible),
    boost_on_search: snapshot.boostOnSearch ?? Boolean(job.is_featured),
    job_branding: snapshot.jobBranding ?? Boolean(job.job_branding_enabled),
    is_free: snapshot.isFree ?? false,
    is_active: true,
    sort_order: 100
  });
};

const resolvePlanForJob = async (job = {}) => {
  const slug = normalizePlanSlug(job.plan_slug);
  if (!slug) {
    return buildFallbackPlanFromJob(job);
  }

  const plan = await getPlanBySlug(slug, { includeInactive: true });
  return plan || buildFallbackPlanFromJob(job);
};

const assertJobOwnership = async (jobId, reqUser, res) => {
  const { data: job, error, statusCode } = await resolveJobIdentifier(jobId, { includeDeleted: true });

  if (error) {
    if (statusCode === 404) {
      res.status(404).send({ status: false, message: 'Job not found' });
      return null;
    }
    sendDatabaseError(res, error);
    return null;
  }

  if (!job || job.status === JOB_STATUSES.DELETED) {
    res.status(404).send({ status: false, message: 'Job not found' });
    return null;
  }

  const isOwner = reqUser.role === ROLES.ADMIN || String(job.created_by) === String(reqUser.id);
  if (!isOwner) {
    res.status(403).send({ status: false, message: 'You are not allowed to manage this job' });
    return null;
  }

  return job;
};

const applyJobFilters = (query, filters = {}) => {
  const {
    search,
    location,
    state,
    stateName,
    district,
    districtName,
    city,
    cityName,
    locality,
    localityName,
    pincode,
    companyLocation,
    employmentType,
    experienceLevel,
    salaryType,
    status,
    sector,
    sectorName,
    category,
    includeExpiredOpen = false,
    includeUnapproved = false
  } = filters;

  if (search) {
    query = applyIlikeAny(query, ['job_title', 'company_name', 'description', 'sector_name', 'category', 'locality_name', 'city_name', 'district_name', 'pincode'], search);
  }
  if (location) {
    query = applyIlikeAny(query, ['job_location', 'state_name', 'district_name', 'city_name', 'locality_name', 'pincode'], location);
  }
  if (state || stateName) {
    query = applyIlikeAny(query, ['state_name', 'job_location'], stateName || state);
  }
  if (district || districtName) {
    query = applyIlikeAny(query, ['district_name', 'city_name', 'locality_name', 'job_location'], districtName || district);
  }
  if (city || cityName) {
    query = applyIlikeAny(query, ['city_name', 'locality_name', 'district_name', 'job_location'], cityName || city);
  }
  if (locality || localityName) {
    query = applyIlikeAny(query, ['locality_name', 'city_name', 'job_location'], localityName || locality);
  }
  if (pincode) {
    query = applyIlikeAny(query, ['pincode', 'job_location'], pincode);
  }
  if (companyLocation) {
    query = applyIlikeAny(query, ['job_location', 'state_name', 'district_name', 'city_name', 'locality_name', 'pincode'], companyLocation);
  }
  if (employmentType) query = query.eq('employment_type', employmentType);
  if (experienceLevel) query = query.eq('experience_level', experienceLevel);
  if (salaryType) query = query.eq('salary_type', salaryType);
  if (sector || sectorName) query = applyIlikeAny(query, ['sector_name', 'category'], sectorName || sector);
  if (category) query = applyIlikeAny(query, ['category', 'sector_name'], category);
  if (status) query = query.eq('status', status);
  if (status === JOB_STATUSES.OPEN && !includeExpiredOpen) {
    query = query.or(`valid_till.is.null,valid_till.gte.${new Date().toISOString()}`);
  }
  if (!includeUnapproved) {
    query = query.or(`approval_status.is.null,approval_status.neq.${JOB_APPROVAL_STATUSES.REJECTED}`);
  }

  return query;
};

const createHrJob = async (req, res) => {
  let payload = await buildJobPayload(req.body || {}, { userId: req.user.id });
  try {
    if (req.user.role === ROLES.HR) {
      const resolved = await ensureHrManagedCompanyForJob({
        userId: req.user.id,
        payload,
        body: req.body || {}
      });
      payload = resolved.payload;
    }
  } catch (error) {
    if (error?.code) {
      sendDatabaseError(res, error);
      return;
    }
    res.status(error.statusCode || 500).send({ status: false, message: error.message || 'Unable to load HR company profile' });
    return;
  }

  const missing = validateNewJobPayload(payload);
  const manualValidationErrors = validateManualJobPostingRules(payload);

  if (missing.length > 0) {
    res.status(400).send({ status: false, message: `Missing required fields: ${missing.join(', ')}` });
    return;
  }

  if (manualValidationErrors.length > 0) {
    res.status(400).send({
      status: false,
      message: manualValidationErrors.join(' '),
      errors: manualValidationErrors
    });
    return;
  }

  const moderation = inspectJobPostingContent(payload);
  if (moderation.blocked) {
    await notifyBlockedJobToAdmins({
      actor: req.user,
      payload,
      moderation,
      action: 'create'
    });

    res.status(400).send({
      status: false,
      message: 'Job post blocked because it contains unsafe or inappropriate content. Remove that wording and try again.',
      moderation: {
        matchedCategories: moderation.matchedCategories,
        blockedFields: moderation.blockedFields
      }
    });
    return;
  }

  const requestedPlanSlug = normalizePlanSlug(payload.plan_slug || req.body?.planSlug || req.body?.plan_slug || PLAN_SLUGS.FREE);
  let activeRoleSubscription = null;

  if (req.user.role !== ROLES.ADMIN && req.user.role !== ROLES.SUPER_ADMIN) {
    activeRoleSubscription = await getCurrentRolePlanSubscription({
      userId: req.user.id,
      audienceRole: ROLES.HR
    });

    if (!isRoleSubscriptionUsableForPosting(activeRoleSubscription)) {
      res.status(402).send({
        status: false,
        message: 'Start a recruiter plan with Razorpay auto-pay before posting jobs.'
      });
      return;
    }

    if (requestedPlanSlug === PLAN_SLUGS.FREE) {
      res.status(400).send({
        status: false,
        message: 'Free job posting is disabled for HR accounts. Use your active recruiter plan.'
      });
      return;
    }
  }

  let plan;
  try {
    plan = await getPlanOrThrow(requestedPlanSlug || PLAN_SLUGS.FREE);
  } catch (error) {
    res.status(error.statusCode || 500).send({ status: false, message: error.message || 'Unable to load plan' });
    return;
  }

  const planValidation = prepareJobPlanData({
    jobPayload: {
      ...req.body,
      ...payload,
      planSlug: requestedPlanSlug,
      jobLocations: payload.job_locations
    },
    plan,
    createdAt: new Date()
  });

  if (!planValidation.valid) {
    res.status(400).send({
      status: false,
      message: 'Job payload does not satisfy selected plan',
      errors: planValidation.errors
    });
    return;
  }

  try {
    const fallbackCompanyLogo = normalizeLogoInput(payload.company_logo)
      ? ''
      : await getHrProfileLogoForUser(req.user.id, payload.company_name);

    if (req.user.role !== ROLES.ADMIN && !plan.isFree) {
      await assertRolePlanPostingAllowance({
        userId: req.user.id,
        subscription: activeRoleSubscription,
        jobPlanSlug: plan.slug
      });
    }

    const uniqueSeoSlug = await ensureUniqueJobSeoSlug(payload.seo_slug);

    const jobInsert = {
      ...payload,
      seo_slug: uniqueSeoSlug || undefined,
      company_logo: normalizeLogoInput(payload.company_logo) || fallbackCompanyLogo || null,
      ...planValidation.jobPlanFields,
      consumed_credit_id: null,
      is_paid: !plan.isFree,
      posted_by: normalizeEmail(req.user.email),
      created_by: req.user.id,
      status: JOB_STATUSES.OPEN,
      approval_status: JOB_APPROVAL_STATUSES.APPROVED,
      skills: Array.isArray(payload.skills) ? payload.skills : []
    };

    const { data, error } = await Database
      .from('jobs')
      .insert(jobInsert)
      .select('*')
      .single();

    if (error) {
      sendDatabaseError(res, error);
      return;
    }

    if (data.status === JOB_STATUSES.OPEN && data.approval_status === JOB_APPROVAL_STATUSES.APPROVED) {
      await notifyCompanySubscribersForJob({ job: data }).catch((error) => {
        console.warn('[COMPANY SUBSCRIBER NOTIFICATIONS]', error?.message || error);
      });

      await enqueueJobPostedSideEffects({
        jobId: data.id,
        triggerSource: 'job_created'
      });
    }

    invalidatePublicJobCatalog();

    res.status(201).send({
      status: true,
      acknowledged: true,
      insertedId: data.id,
      job: mapJobFromRow(data)
    });
  } catch (error) {
    if (error?.code) {
      sendDatabaseError(res, error);
      return;
    }

    res.status(error.statusCode || 500).send({ status: false, message: error.message || 'Unable to create job' });
  }
};

const updateHrJob = async (req, res) => {
  const jobId = req.params.id;
  const existingJob = await assertJobOwnership(jobId, req.user, res);
  if (!existingJob) return;

  let payload = await buildJobPayload(req.body || {}, { userId: req.user.id });
  try {
    if (req.user.role === ROLES.HR) {
      const resolved = await ensureHrManagedCompanyForJob({
        userId: req.user.id,
        payload: {
          ...payload,
          company_name: payload.company_name || existingJob.company_name
        },
        body: req.body || {}
      });
      payload = resolved.payload;
    }
  } catch (error) {
    if (error?.code) {
      sendDatabaseError(res, error);
      return;
    }
    res.status(error.statusCode || 500).send({ status: false, message: error.message || 'Unable to load HR company profile' });
    return;
  }

  const manualValidationErrors = validateManualJobPostingRules({
    ...existingJob,
    ...payload,
    job_locations: payload.job_locations !== undefined
      ? payload.job_locations
      : (Array.isArray(existingJob.job_locations) && existingJob.job_locations.length > 0
        ? existingJob.job_locations
        : [existingJob.job_location]),
    description: payload.description !== undefined ? payload.description : ''
  });
  const allowedStatus = String(req.body?.status || '').toLowerCase();
  const requestedPlanSlug = normalizePlanSlug(payload.plan_slug || req.body?.planSlug || req.body?.plan_slug || '');

  if (manualValidationErrors.length > 0) {
    res.status(400).send({
      status: false,
      message: manualValidationErrors.join(' '),
      errors: manualValidationErrors
    });
    return;
  }

  if (requestedPlanSlug && requestedPlanSlug !== normalizePlanSlug(existingJob.plan_slug)) {
    res.status(400).send({
      status: false,
      message: 'Plan change is not allowed on existing jobs. Create a new job with the required plan.'
    });
    return;
  }

  if (allowedStatus && ![JOB_STATUSES.OPEN, JOB_STATUSES.CLOSED].includes(allowedStatus)) {
    res.status(400).send({ status: false, message: 'Invalid status for HR update' });
    return;
  }

  const moderation = inspectJobPostingContent({
    ...existingJob,
    ...payload,
    skills: payload.skills !== undefined ? payload.skills : existingJob.skills
  });
  if (moderation.blocked) {
    await notifyBlockedJobToAdmins({
      actor: req.user,
      payload: {
        ...existingJob,
        ...payload
      },
      moderation,
      action: 'update'
    });

    res.status(400).send({
      status: false,
      message: 'Job update blocked because it contains unsafe or inappropriate content. Remove that wording and try again.',
      moderation: {
        matchedCategories: moderation.matchedCategories,
        blockedFields: moderation.blockedFields
      }
    });
    return;
  }

  const plan = await resolvePlanForJob(existingJob);

  const mergedValidationPayload = {
    description: payload.description !== undefined ? payload.description : existingJob.description,
    jobLocations: payload.job_locations !== undefined
      ? payload.job_locations
      : (Array.isArray(existingJob.job_locations) && existingJob.job_locations.length > 0
        ? existingJob.job_locations
        : [existingJob.job_location])
  };

  const validation = validateJobPayloadAgainstPlan(mergedValidationPayload, plan);
  if (!validation.valid) {
    res.status(400).send({
      status: false,
      message: 'Update violates selected plan constraints',
      errors: validation.errors
    });
    return;
  }

  const didUpdateLocation = payload.job_locations !== undefined || payload.job_location !== undefined;
  const effectiveJobLocationForSlug = didUpdateLocation
    ? validation.normalizedLocations[0]
    : payload.job_location !== undefined
      ? payload.job_location
      : existingJob.job_location;
  const requestedSeoSlug = optionalText(req.body?.seoSlug ?? req.body?.seo_slug)
    || buildSeoSlug(
      payload.job_title !== undefined ? payload.job_title : existingJob.job_title,
      payload.company_name !== undefined ? payload.company_name : existingJob.company_name,
      payload.city_name !== undefined ? payload.city_name : existingJob.city_name,
      payload.district_name !== undefined ? payload.district_name : existingJob.district_name,
      effectiveJobLocationForSlug
    );
  const effectiveSeoSlug = await ensureUniqueJobSeoSlug(requestedSeoSlug, { excludeJobId: existingJob.id });

  const updateDoc = stripUndefined({
    ...payload,
    plan_slug: undefined,
    seo_slug: effectiveSeoSlug || undefined,
    job_location: didUpdateLocation ? validation.normalizedLocations[0] : undefined,
    job_locations: didUpdateLocation ? validation.normalizedLocations : undefined,
    is_featured: plan.boostOnSearch,
    contact_details_visible: plan.contactDetailsVisible,
    job_branding_enabled: plan.jobBranding,
    boosted_until: plan.boostOnSearch ? existingJob.valid_till : null,
    status: allowedStatus || undefined,
    closed_at: allowedStatus === JOB_STATUSES.CLOSED
      ? new Date().toISOString()
      : allowedStatus === JOB_STATUSES.OPEN
        ? null
        : undefined,
    skills: payload.skills ? (Array.isArray(payload.skills) ? payload.skills : []) : undefined,
    approval_status: JOB_APPROVAL_STATUSES.APPROVED,
    approval_note: null
  });

  if (payload.company_logo !== undefined || !normalizeLogoInput(existingJob.company_logo)) {
    let fallbackCompanyLogo = '';
    try {
      fallbackCompanyLogo = normalizeLogoInput(payload.company_logo)
        ? ''
        : await getHrProfileLogoForUser(
          req.user.id,
          payload.company_name !== undefined ? payload.company_name : existingJob.company_name
        );
    } catch (error) {
      sendDatabaseError(res, error);
      return;
    }

    updateDoc.company_logo = normalizeLogoInput(payload.company_logo) || fallbackCompanyLogo || null;
  }

  if (Object.keys(updateDoc).length === 0) {
    res.status(400).send({ status: false, message: 'No fields supplied for update' });
    return;
  }

  const { data, error } = await Database
    .from('jobs')
    .update(updateDoc)
    .eq('id', existingJob.id)
    .select('*')
    .single();

  if (error) {
    sendDatabaseError(res, error);
    return;
  }

  invalidatePublicJobCatalog();

  res.send({
    status: true,
    acknowledged: true,
    modifiedCount: 1,
    job: mapJobFromRow(data)
  });
};

const deleteHrJob = async (req, res) => {
  const jobId = req.params.id;
  const existingJob = await assertJobOwnership(jobId, req.user, res);
  if (!existingJob) return;

  const { data, error } = await Database
    .from('jobs')
    .update({ status: JOB_STATUSES.DELETED, closed_at: new Date().toISOString() })
    .eq('id', existingJob.id)
    .select('id')
    .maybeSingle();

  if (error) {
    sendDatabaseError(res, error);
    return;
  }

  invalidatePublicJobCatalog();

  res.send({
    status: true,
    acknowledged: true,
    deletedId: data?.id || null
  });
};

const autoCloseExpiredJob = async (job) => {
  if (!job || job.status !== JOB_STATUSES.OPEN) return job;
  if (!isJobExpiredByValidity(job)) return job;

  const { data, error } = await Database
    .from('jobs')
    .update({ status: JOB_STATUSES.CLOSED, closed_at: new Date().toISOString() })
    .eq('id', job.id)
    .select('*')
    .maybeSingle();

  if (error) {
    return {
      ...job,
      status: JOB_STATUSES.CLOSED,
      closed_at: new Date().toISOString()
    };
  }

  return data || {
    ...job,
    status: JOB_STATUSES.CLOSED,
    closed_at: new Date().toISOString()
  };
};

const getJobByIdAndOptionallyTrackView = async (jobId, trackView = false) => {
  const { data: job, error, statusCode } = await resolveJobIdentifier(jobId);
  if (error || !job) {
    return { data: null, error: error || { message: 'Job not found' }, statusCode: statusCode || (job ? 500 : 404) };
  }

  const currentJob = await autoCloseExpiredJob(job);

  if (!trackView) {
    return { data: currentJob, error: null, statusCode: 200 };
  }

  const updatedViews = (currentJob.views_count || 0) + 1;
  const { data: updated, error: updateError } = await Database
    .from('jobs')
    .update({ views_count: updatedViews })
    .eq('id', currentJob.id)
    .select('*')
    .single();

  if (updateError) {
    return { data: null, error: updateError, statusCode: 500 };
  }

  return { data: updated, error: null, statusCode: 200 };
};

module.exports = {
  buildJobPayload,
  buildCanonicalJobSeoSlug,
  buildHrJobApplicantsPath,
  applyJobFilters,
  assertJobOwnership,
  ensureUniqueJobSeoSlug,
  resolveJobIdentifier,
  createHrJob,
  updateHrJob,
  deleteHrJob,
  autoCloseExpiredJob,
  getJobByIdAndOptionallyTrackView
};
