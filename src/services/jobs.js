const { Database, sendDatabaseError } = require('../db');
const { JOB_STATUSES, JOB_APPROVAL_STATUSES, ROLES } = require('../constants');
const { normalizeEmail, stripUndefined, toArray, isValidUuid, extractUuidFromSlug } = require('../utils/helpers');
const { mapJobFromRow } = require('../utils/mappers');
const { notifyUsersByRoles } = require('./notifications');
const { notifyCompanySubscribersForJob } = require('./companySubscriptions');
const { inspectJobPostingContent } = require('./jobModeration');
const { enqueueJobPostedSideEffects } = require('./sideEffectQueue');
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
const { normalizeCompanyKey } = require('./companyDirectory');

const normalizePlanSlug = (value = '') => String(value || '').trim().toLowerCase();
const MAX_JOB_POSTING_LOCATIONS = 1;
const MAX_JOB_POSTING_DESCRIPTION_CHARS = 250;
const ACTIVE_ROLE_SUBSCRIPTION_STATUSES = new Set(['active', 'trialing']);

const isRoleSubscriptionUsableForPosting = (subscription = null) => {
  if (!subscription) return false;
  const status = String(subscription.status || '').toLowerCase();
  if (!ACTIVE_ROLE_SUBSCRIPTION_STATUSES.has(status)) return false;
  if (subscription?.meta?.pendingAutopaySetup || subscription?.meta?.pendingPlanChangeSetup) return false;
  if (!subscription.autopay_enabled && (status === 'trialing' || subscription?.meta?.isTrial)) return false;
  if (!subscription.ends_at) return true;
  return new Date(subscription.ends_at).getTime() >= Date.now();
};

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

const buildLocationLabel = ({ cityName = '', districtName = '', stateName = '', fallback = '' } = {}) => {
  const structured = [cityName || districtName, stateName]
    .map((item) => String(item || '').trim())
    .filter(Boolean)
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

const buildJobPayload = (body = {}) => {
  const locations = extractLocationsFromBody(body);
  const stateName = optionalText(body.stateName ?? body.state_name);
  const districtName = optionalText(body.districtName ?? body.district_name);
  const cityName = optionalText(body.cityName ?? body.city_name ?? body.city);
  const pincode = optionalText(body.pincode ?? body.pinCode ?? body.pin_code);
  const primaryLocation = locations[0] || buildLocationLabel({
    cityName,
    districtName,
    stateName,
    fallback: body.jobLocation ?? body.job_location
  });

  return {
    job_title: body.jobTitle ?? body.job_title,
    company_name: body.companyName ?? body.company_name,
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
    state_id: optionalUuid(body.stateId ?? body.state_id),
    district_id: optionalUuid(body.districtId ?? body.district_id),
    state_name: stateName,
    district_name: districtName,
    city_name: cityName || districtName,
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

  if (description.length > MAX_JOB_POSTING_DESCRIPTION_CHARS) {
    errors.push(`Job description cannot exceed ${MAX_JOB_POSTING_DESCRIPTION_CHARS} characters.`);
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

const getHrProfileLogoForUser = async (userId, companyName) => {
  if (!Database || !userId) return '';

  const { data, error } = await Database
    .from('hr_profiles')
    .select('company_name, logo_url')
    .eq('user_id', userId)
    .maybeSingle();

  if (error) throw error;

  const requestedCompanyKey = normalizeCompanyKey(companyName);
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
  const { data: job, error } = await Database
    .from('jobs')
    .select('*')
    .eq('id', jobId)
    .maybeSingle();

  if (error) {
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
    pincode,
    companyLocation,
    employmentType,
    experienceLevel,
    salaryType,
    status,
    sector,
    sectorName,
    category,
    includeUnapproved = false
  } = filters;

  if (search) {
    query = applyIlikeAny(query, ['job_title', 'company_name', 'description', 'sector_name', 'category', 'city_name', 'district_name', 'pincode'], search);
  }
  if (location) {
    query = applyIlikeAny(query, ['job_location', 'state_name', 'district_name', 'city_name', 'pincode'], location);
  }
  if (state || stateName) {
    query = applyIlikeAny(query, ['state_name', 'job_location'], stateName || state);
  }
  if (district || districtName) {
    query = applyIlikeAny(query, ['district_name', 'city_name', 'job_location'], districtName || district);
  }
  if (city || cityName) {
    query = applyIlikeAny(query, ['city_name', 'district_name', 'job_location'], cityName || city);
  }
  if (pincode) {
    query = applyIlikeAny(query, ['pincode', 'job_location'], pincode);
  }
  if (companyLocation) {
    query = applyIlikeAny(query, ['job_location', 'state_name', 'district_name', 'city_name', 'pincode'], companyLocation);
  }
  if (employmentType) query = query.eq('employment_type', employmentType);
  if (experienceLevel) query = query.eq('experience_level', experienceLevel);
  if (salaryType) query = query.eq('salary_type', salaryType);
  if (sector || sectorName) query = applyIlikeAny(query, ['sector_name', 'category'], sectorName || sector);
  if (category) query = applyIlikeAny(query, ['category', 'sector_name'], category);
  if (status) query = query.eq('status', status);
  if (status === JOB_STATUSES.OPEN) {
    query = query.or(`valid_till.is.null,valid_till.gte.${new Date().toISOString()}`);
  }
  if (!includeUnapproved) {
    query = query.or(`approval_status.is.null,approval_status.neq.${JOB_APPROVAL_STATUSES.REJECTED}`);
  }

  return query;
};

const createHrJob = async (req, res) => {
  const payload = buildJobPayload(req.body || {});
  try {
    const profileCompanyName = req.user.role === ROLES.HR
      ? await getHrProfileCompanyForUser(req.user.id)
      : '';
    if (profileCompanyName) {
      payload.company_name = profileCompanyName;
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
      message: 'Job posting rules were not satisfied.',
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

    const jobInsert = {
      ...payload,
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
  const jobId = extractUuidFromSlug(req.params.id);
  const existingJob = await assertJobOwnership(jobId, req.user, res);
  if (!existingJob) return;

  const payload = buildJobPayload(req.body || {});
  try {
    const profileCompanyName = req.user.role === ROLES.HR
      ? await getHrProfileCompanyForUser(req.user.id)
      : '';
    if (profileCompanyName) {
      payload.company_name = profileCompanyName;
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
    description: payload.description !== undefined ? payload.description : existingJob.description
  });
  const allowedStatus = String(req.body?.status || '').toLowerCase();
  const requestedPlanSlug = normalizePlanSlug(payload.plan_slug || req.body?.planSlug || req.body?.plan_slug || '');

  if (manualValidationErrors.length > 0) {
    res.status(400).send({
      status: false,
      message: 'Job posting rules were not satisfied.',
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

  const updateDoc = stripUndefined({
    ...payload,
    plan_slug: undefined,
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
    .eq('id', jobId)
    .select('*')
    .single();

  if (error) {
    sendDatabaseError(res, error);
    return;
  }

  res.send({
    status: true,
    acknowledged: true,
    modifiedCount: 1,
    job: mapJobFromRow(data)
  });
};

const deleteHrJob = async (req, res) => {
  const jobId = extractUuidFromSlug(req.params.id);
  const existingJob = await assertJobOwnership(jobId, req.user, res);
  if (!existingJob) return;

  const { data, error } = await Database
    .from('jobs')
    .update({ status: JOB_STATUSES.DELETED, closed_at: new Date().toISOString() })
    .eq('id', jobId)
    .select('id')
    .maybeSingle();

  if (error) {
    sendDatabaseError(res, error);
    return;
  }

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
  const { data: job, error } = await Database
    .from('jobs')
    .select('*')
    .eq('id', jobId)
    .maybeSingle();

  if (error || !job) {
    return { data: null, error: error || { message: 'Job not found' }, statusCode: job ? 500 : 404 };
  }

  const currentJob = await autoCloseExpiredJob(job);

  if (!trackView) {
    return { data: currentJob, error: null, statusCode: 200 };
  }

  const updatedViews = (currentJob.views_count || 0) + 1;
  const { data: updated, error: updateError } = await Database
    .from('jobs')
    .update({ views_count: updatedViews })
    .eq('id', jobId)
    .select('*')
    .single();

  if (updateError) {
    return { data: null, error: updateError, statusCode: 500 };
  }

  return { data: updated, error: null, statusCode: 200 };
};

module.exports = {
  buildJobPayload,
  applyJobFilters,
  assertJobOwnership,
  createHrJob,
  updateHrJob,
  deleteHrJob,
  autoCloseExpiredJob,
  getJobByIdAndOptionallyTrackView
};
