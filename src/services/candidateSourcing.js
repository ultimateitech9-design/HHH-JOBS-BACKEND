const { ROLES } = require('../constants');
const { Database } = require('../db');
const { isValidUuid, maskEmail, maskMobile } = require('../utils/helpers');
const { buildHrJobApplicantsPath } = require('./jobs');

const DEFAULT_TEMPLATES = [
  {
    id: 'system-intro',
    name: 'Quick Intro',
    message: 'Hi {{candidateName}}, your profile stood out for a role we are hiring for at {{companyName}}. If you are open to opportunities, I would love to connect.'
  },
  {
    id: 'system-campus',
    name: 'Campus Connect',
    message: 'Hi {{candidateName}}, we are reaching out to strong students from {{collegeName}} for early-career hiring at {{companyName}}. Let us know if you would like to explore this further.'
  },
  {
    id: 'system-urgent',
    name: 'Immediate Joiner',
    message: 'Hi {{candidateName}}, we have an immediate opening aligned with your background. If you are available to hire now, {{companyName}} would be happy to speak with you.'
  }
];

const STUDENT_DB_VIEW_FEATURE_KEY = 'hr.student_database_view';
const STUDENT_DB_VIEW_SUBJECT_TYPE = 'student_profile';
const STUDENT_DB_USAGE_CONSUMERS = new Set(['candidate_search', 'resume_view', 'candidate_interest', 'candidate_bulk_interest']);
const DEFAULT_TRIAL_STUDENT_DB_VIEW_LIMIT = 25;
const STUDENT_PROFILE_FETCH_BATCH_SIZE = 1000;
const STUDENT_PROFILE_FETCH_MAX_ROWS = 100000;
const ACTIVE_ROLE_SUBSCRIPTION_STATUSES = new Set(['active', 'trialing']);

const normalizeText = (value = '') => String(value || '').trim();
const normalizeLowerText = (value = '') => normalizeText(value).toLowerCase();
const getStudentDbUsageConsumer = (row = {}) =>
  normalizeLowerText(row?.meta?.consumedBy || row?.meta?.consumed_by || '');
const isCountedStudentDbUsage = (row = {}) =>
  STUDENT_DB_USAGE_CONSUMERS.has(getStudentDbUsageConsumer(row));
const parseMissingStudentProfileColumn = (error) => {
  const candidates = [
    String(error?.message || ''),
    String(error?.details || ''),
    String(error?.hint || '')
  ].filter(Boolean);

  for (const message of candidates) {
    const qualifiedMatch = message.match(/student_profiles\.([a-zA-Z0-9_]+)/i);
    if (qualifiedMatch?.[1]) return qualifiedMatch[1];

    const singleQuoteMatch = message.match(/Could not find the '([^']+)' column/i);
    if (singleQuoteMatch?.[1]) return singleQuoteMatch[1];

    const doubleQuoteMatch = message.match(/Could not find the "([^"]+)" column/i);
    if (doubleQuoteMatch?.[1]) return doubleQuoteMatch[1];

    const genericMatch = message.match(/column\s+['"]?([a-zA-Z0-9_]+)['"]?\s+of\s+['"]?student_profiles['"]?/i);
    if (genericMatch?.[1]) return genericMatch[1];
  }

  return null;
};
const isOptionalSchemaError = (error) => {
  const message = String(error?.message || '').toLowerCase();
  return ['42p01', '42703', 'pgrst204'].includes(String(error?.code || '').toLowerCase())
    || message.includes('does not exist')
    || message.includes('could not find the');
};
const normalizeList = (value) => {
  if (Array.isArray(value)) {
    return [...new Set(value.map((item) => normalizeText(item)).filter(Boolean))];
  }

  if (typeof value === 'string') {
    return [...new Set(value.split(',').map((item) => normalizeText(item)).filter(Boolean))];
  }

  return [];
};
const hasCandidateSearchFilters = (filters = {}) => [
  filters.search,
  filters.q,
  filters.keyword,
  filters.skills,
  filters.location,
  filters.experience,
  filters.degree,
  filters.branch,
  filters.college,
  filters.batchYear,
  filters.batch_year,
  filters.minCgpa,
  filters.min_cgpa,
  filters.availableOnly,
  filters.available,
  filters.verifiedOnly,
  filters.verified
].some((value) => {
  if (typeof value === 'boolean') return value;
  return value !== undefined && value !== null && String(value).trim() !== '';
});
const chunkList = (items = [], size = 200) => {
  const list = Array.isArray(items) ? items : [];
  const chunkSize = Math.max(1, size);
  const chunks = [];
  for (let index = 0; index < list.length; index += chunkSize) {
    chunks.push(list.slice(index, index + chunkSize));
  }
  return chunks;
};

const parseNumber = (value) => {
  if (value === null || value === undefined || value === '') return null;
  const parsed = Number(String(value).replace(/[^\d.]/g, ''));
  return Number.isFinite(parsed) ? parsed : null;
};

const parseEducationEntries = (value) =>
  Array.isArray(value)
    ? value.filter((item) => item && typeof item === 'object')
    : [];

const pickPrimaryEducationEntry = (entries = []) => {
  if (!Array.isArray(entries) || entries.length === 0) return null;
  return entries.find((item) => item?.isHighestQualification || item?.is_highest_qualification) || entries[entries.length - 1];
};

const toEducationInsight = (profile = {}) => {
  const entries = parseEducationEntries(profile.education);
  const primary = pickPrimaryEducationEntry(entries);
  const college = normalizeText(
    primary?.instituteName
      || primary?.institute_name
      || primary?.college
  );
  const degree = normalizeText(
    primary?.courseName
      || primary?.course_name
      || primary?.degreeName
      || primary?.degree_name
      || profile.graduation_details
  );
  const branch = normalizeText(
    primary?.specialization
      || primary?.stream
  );
  const batchYear = normalizeText(
    primary?.endYear
      || primary?.end_year
      || primary?.passingYear
      || primary?.passing_year
      || primary?.expectedCompletionYear
      || primary?.expected_completion_year
  );
  const maxCgpa = parseNumber(primary?.maxCgpa || primary?.max_cgpa);
  const rawCgpa = parseNumber(primary?.marksValue || primary?.marks_value || primary?.score || profile.education_score);
  const cgpa = rawCgpa != null && (maxCgpa == null || maxCgpa <= 10.5) && rawCgpa <= 10.5
    ? rawCgpa
    : null;

  return {
    college,
    degree,
    branch,
    batchYear,
    cgpa,
    entries
  };
};

const blurText = (value = '', { preserve = 2 } = {}) => {
  const text = normalizeText(value);
  if (!text) return 'Locked profile';
  if (text.length <= preserve) return `${text[0] || ''}***`;
  return `${text.slice(0, preserve)}${'*'.repeat(Math.min(8, Math.max(3, text.length - preserve)))}`;
};

const blurName = (value = '') => {
  const name = normalizeText(value);
  if (!name) return 'Candidate';

  return name
    .split(/\s+/)
    .filter(Boolean)
    .map((part) => `${part[0]}${'*'.repeat(Math.max(2, Math.min(6, part.length - 1)))}`)
    .join(' ');
};

const selectStudentProfilesSafe = async ({
  fields = [],
  limit = null,
  from = null,
  to = null,
  count = null,
  head = false,
  userIds = [],
  filters = []
}) => {
  const workingFields = [...new Set((fields || []).map((field) => normalizeText(field)).filter(Boolean))];
  let lastError = null;

  for (let attempt = 0; attempt < workingFields.length; attempt += 1) {
    let query = count
      ? Database.from('student_profiles').select(workingFields.join(', '), { count, head })
      : Database.from('student_profiles').select(workingFields.join(', '));

    filters.forEach((apply) => {
      if (typeof apply === 'function') {
        query = apply(query);
      }
    });

    if (Array.isArray(userIds) && userIds.length > 0) {
      query = query.in('user_id', userIds);
    }

    if (Number.isFinite(from) && Number.isFinite(to) && from >= 0 && to >= from) {
      query = query.range(from, to);
    } else if (Number.isFinite(limit) && limit > 0) {
      query = query.limit(limit);
    }

    query = query.order('user_id', { ascending: true });

    const response = await query;
    if (!response.error) return response;

    lastError = response.error;
    const missingColumn = parseMissingStudentProfileColumn(response.error);
    if (!missingColumn) return response;

    const columnIndex = workingFields.findIndex((field) => field === missingColumn);
    if (columnIndex === -1) return response;
    workingFields.splice(columnIndex, 1);
  }

  return { data: null, error: lastError };
};

const selectAllStudentProfilesSafe = async ({ fields = [], filters = [] } = {}) => {
  const rows = [];

  for (let offset = 0; offset < STUDENT_PROFILE_FETCH_MAX_ROWS; offset += STUDENT_PROFILE_FETCH_BATCH_SIZE) {
    const response = await selectStudentProfilesSafe({
      fields,
      filters,
      from: offset,
      to: offset + STUDENT_PROFILE_FETCH_BATCH_SIZE - 1
    });

    if (response.error) return response;

    const batch = response.data || [];
    rows.push(...batch);

    if (batch.length < STUDENT_PROFILE_FETCH_BATCH_SIZE) {
      return { data: rows, error: null };
    }
  }

  return { data: rows, error: null };
};

const buildCandidateRowsForProfiles = async ({ profiles = [], hrUser }) => {
  const userIds = [...new Set((profiles || []).map((item) => item.user_id))];
  if (userIds.length === 0) {
    return {
      candidates: [],
      usersMap: {},
      interestMap: {},
      shortlistMap: {}
    };
  }

  const [users, interestsResp, shortlistResp] = await Promise.all([
    fetchRowsByIdsInChunks({
      table: 'users',
      select: 'id, name, email, mobile, role, status',
      ids: userIds,
      decorateQuery: (query) => query.in('role', [ROLES.STUDENT, ROLES.RETIRED_EMPLOYEE]).eq('status', 'active')
    }),
    fetchRowsByIdsInChunks({
      table: 'hr_candidate_interests',
      select: 'student_user_id, status',
      column: 'student_user_id',
      ids: userIds,
      decorateQuery: (query) => query.eq('hr_user_id', hrUser.id)
    }).then((data) => ({ data, error: null })).catch((error) => ({ data: null, error })),
    fetchRowsByIdsInChunks({
      table: 'hr_shortlisted_candidates',
      select: 'student_user_id, tags, notes',
      column: 'student_user_id',
      ids: userIds,
      decorateQuery: (query) => query.eq('hr_user_id', hrUser.id)
    }).then((data) => ({ data, error: null })).catch((error) => ({ data: null, error }))
  ]);

  const usersMap = Object.fromEntries(users.map((item) => [item.id, item]));
  const interests = resolveOptionalResponse(interestsResp, []);
  const shortlists = resolveOptionalResponse(shortlistResp, []);
  const interestMap = Object.fromEntries(interests.map((item) => [item.student_user_id, item.status]));
  const shortlistMap = Object.fromEntries(shortlists.map((item) => [item.student_user_id, item]));

  const candidates = (profiles || [])
    .filter((profile) => usersMap[profile.user_id])
    .map((profile) => ({
      user: usersMap[profile.user_id],
      profile,
      education: toEducationInsight(profile),
      crm: {
        interestStatus: interestMap[profile.user_id] || null,
        isShortlisted: Boolean(shortlistMap[profile.user_id]),
        tags: shortlistMap[profile.user_id]?.tags || [],
        notes: shortlistMap[profile.user_id]?.notes || ''
      }
    }));

  return {
    candidates,
    usersMap,
    interestMap,
    shortlistMap
  };
};

const resolveOptionalResponse = (response, fallback = []) => {
  if (!response?.error) return response?.data || fallback;
  if (isOptionalSchemaError(response.error)) return fallback;
  throw response.error;
};
const toPositiveIntegerOrNull = (value) => {
  if (value === null || value === undefined || value === '') return null;
  const parsed = Number.parseInt(value, 10);
  return Number.isFinite(parsed) && parsed >= 0 ? parsed : null;
};
const isSubscriptionCurrentlyUsable = (subscription = {}) => {
  const status = normalizeLowerText(subscription.status);
  if (!ACTIVE_ROLE_SUBSCRIPTION_STATUSES.has(status)) return false;
  if (!subscription.ends_at) return true;
  return new Date(subscription.ends_at).getTime() >= Date.now();
};
const mergeSubscriptionPlanMeta = (subscription = {}) => ({
  ...(subscription.role_plans?.meta && typeof subscription.role_plans.meta === 'object' ? subscription.role_plans.meta : {}),
  ...(subscription.meta && typeof subscription.meta === 'object' ? subscription.meta : {})
});
const resolveStudentDbViewLimit = (subscription = {}) => {
  if (!subscription) return null;

  const meta = mergeSubscriptionPlanMeta(subscription);
  const configuredLimit = toPositiveIntegerOrNull(
    meta.studentDbViewLimit
      ?? meta.student_db_view_limit
      ?? meta.studentDatabaseViewLimit
      ?? meta.student_database_view_limit
  );
  if (configuredLimit !== null) return configuredLimit;

  const isTrial = Boolean(meta.isTrial || subscription.trial_ends_at);
  return isTrial ? DEFAULT_TRIAL_STUDENT_DB_VIEW_LIMIT : null;
};
const buildStudentDbQuota = async ({ userId, subscription = null } = {}) => {
  if (!subscription) {
    return {
      studentDbViewLimit: 0,
      studentDbViewsUsed: 0,
      studentDbViewsRemaining: 0,
      studentDbQuotaEnforced: false,
      studentDbQuotaWarning: ''
    };
  }

  const limit = resolveStudentDbViewLimit(subscription);
  if (limit === null) {
    return {
      studentDbViewLimit: null,
      studentDbViewsUsed: null,
      studentDbViewsRemaining: null,
      studentDbQuotaEnforced: false,
      studentDbQuotaWarning: ''
    };
  }

  const usageResp = await Database
    .from('role_plan_feature_usage')
    .select('subject_id, meta')
    .eq('user_id', userId)
    .eq('feature_key', STUDENT_DB_VIEW_FEATURE_KEY)
    .eq('subject_type', STUDENT_DB_VIEW_SUBJECT_TYPE);

  if (usageResp.error) {
    if (isOptionalSchemaError(usageResp.error)) {
      return {
        studentDbViewLimit: limit,
        studentDbViewsUsed: 0,
        studentDbViewsRemaining: limit,
        studentDbQuotaEnforced: false,
        studentDbQuotaWarning: 'Student database usage tracking migration is not applied yet.'
      };
    }
    throw usageResp.error;
  }

  const used = new Set((usageResp.data || [])
    .filter(isCountedStudentDbUsage)
    .map((row) => row.subject_id)
    .filter(Boolean)).size;
  return {
    studentDbViewLimit: limit,
    studentDbViewsUsed: used,
    studentDbViewsRemaining: Math.max(0, limit - used),
    studentDbQuotaEnforced: true,
    studentDbQuotaWarning: ''
  };
};
const getActiveHrRoleSubscription = async ({ userId }) => {
  const { data, error } = await Database
    .from('role_plan_subscriptions')
    .select('*, role_plans(*)')
    .eq('user_id', userId)
    .eq('audience_role', ROLES.HR)
    .order('created_at', { ascending: false })
    .limit(5);

  if (error) {
    if (isOptionalSchemaError(error)) return null;
    throw error;
  }

  return (data || []).find(isSubscriptionCurrentlyUsable) || null;
};
const fetchRowsByIdsInChunks = async ({
  table,
  select,
  column = 'id',
  ids = [],
  chunkSize = 200,
  decorateQuery
}) => {
  const normalizedIds = [...new Set((Array.isArray(ids) ? ids : []).filter(Boolean))];
  if (normalizedIds.length === 0) return [];

  const rows = [];
  for (const idChunk of chunkList(normalizedIds, chunkSize)) {
    let query = Database.from(table).select(select).in(column, idChunk);
    if (typeof decorateQuery === 'function') {
      query = decorateQuery(query);
    }
    const response = await query;
    if (response.error) throw response.error;
    rows.push(...(response.data || []));
  }

  return rows;
};

const stringifyExperience = (items = []) =>
  JSON.stringify(Array.isArray(items) ? items : []).toLowerCase();

const collectSkills = (profile = {}) => {
  const combined = [
    ...normalizeList(profile.skills),
    ...normalizeList(profile.technical_skills),
    ...normalizeList(profile.tools_technologies)
  ];

  return [...new Set(combined)];
};

const getCandidateVerification = (profile = {}) => {
  const status = normalizeLowerText(profile.verification_status || 'unverified') || 'unverified';
  const identityVerified = Boolean(profile.identity_verified || status === 'verified');
  const addressVerified = Boolean(profile.address_verified);
  const verifiedExperienceCount = Number(profile.verified_experience_count || 0) || 0;
  const experienceVerified = Boolean(profile.experience_verified || verifiedExperienceCount > 0);

  return {
    status,
    isVerified: identityVerified || status === 'verified',
    identityVerified,
    addressVerified,
    experienceVerified,
    verifiedExperienceCount,
    badge: profile.verification_badge || (identityVerified ? 'KYC_VERIFIED' : ''),
    source: profile.verification_source || '',
    verifiedAt: profile.verification_verified_at || null,
    syncedAt: profile.verification_synced_at || null
  };
};

const buildCandidateSearchText = ({ user = {}, profile = {}, education = {} }) => {
  const pieces = [
    user.name,
    profile.headline,
    profile.target_role,
    profile.location,
    profile.about,
    profile.profile_summary,
    profile.availability_to_join,
    education.degree,
    education.branch,
    education.college,
    education.batchYear,
    (collectSkills(profile) || []).join(' '),
    stringifyExperience(profile.experience)
  ];

  return pieces
    .map((item) => normalizeText(item))
    .filter(Boolean)
    .join(' ')
    .toLowerCase();
};

const matchesCandidateFilters = ({ candidate, filters = {} }) => {
  const skills = normalizeList(filters.skills).map((item) => item.toLowerCase());
  const keyword = normalizeLowerText(filters.keyword || filters.q || filters.search);
  const location = normalizeLowerText(filters.location);
  const experience = normalizeLowerText(filters.experience);
  const degree = normalizeLowerText(filters.degree);
  const branch = normalizeLowerText(filters.branch);
  const college = normalizeLowerText(filters.college);
  const batchYear = normalizeText(filters.batchYear || filters.batch_year);
  const minCgpa = parseNumber(filters.minCgpa || filters.min_cgpa);
  const availableOnly = Boolean(filters.availableOnly || filters.available);
  const verifiedOnly = Boolean(filters.verifiedOnly || filters.verified);

  const searchableText = buildCandidateSearchText(candidate);
  const candidateSkills = collectSkills(candidate.profile).map((item) => item.toLowerCase());
  const education = candidate.education || toEducationInsight(candidate.profile);
  const verification = getCandidateVerification(candidate.profile);

  if (availableOnly && !candidate.profile?.available_to_hire) return false;
  if (verifiedOnly && !verification.isVerified) return false;
  if (skills.length > 0 && !skills.some((skill) => candidateSkills.some((item) => item.includes(skill)))) return false;
  if (keyword && !searchableText.includes(keyword)) return false;
  if (location && !normalizeLowerText(candidate.profile?.location).includes(location)) return false;
  if (experience && !stringifyExperience(candidate.profile?.experience).includes(experience)) return false;
  if (degree && !normalizeLowerText(education.degree).includes(degree)) return false;
  if (branch && !normalizeLowerText(education.branch).includes(branch)) return false;
  if (college && !normalizeLowerText(education.college).includes(college)) return false;
  if (batchYear && normalizeText(education.batchYear) !== batchYear) return false;
  if (minCgpa != null && (education.cgpa == null || Number(education.cgpa) < minCgpa)) return false;

  return true;
};

const scoreCandidate = ({ candidate, filters = {} }) => {
  let score = 0;
  const desiredSkills = normalizeList(filters.skills).map((item) => item.toLowerCase());
  const candidateSkills = collectSkills(candidate.profile).map((item) => item.toLowerCase());

  if (candidate.profile?.available_to_hire) score += 12;
  score += Math.min(24, desiredSkills.filter((skill) => candidateSkills.some((item) => item.includes(skill))).length * 6);
  if (candidate.crm?.interestStatus === 'accepted') score += 20;
  if (candidate.crm?.isShortlisted) score += 10;
  const verification = getCandidateVerification(candidate.profile);
  if (verification.isVerified) score += 14;
  if (verification.addressVerified) score += 4;
  if (verification.experienceVerified) score += Math.min(8, 2 + verification.verifiedExperienceCount * 2);
  if (candidate.education?.cgpa != null) score += Math.min(10, Number(candidate.education.cgpa));
  if (normalizeLowerText(filters.location) && normalizeLowerText(candidate.profile?.location).includes(normalizeLowerText(filters.location))) {
    score += 6;
  }

  return score;
};

const buildSystemTemplateMessage = ({ template, candidate, hrProfile }) => {
  const message = normalizeText(template?.message);
  if (!message) return '';

  return message
    .replaceAll('{{candidateName}}', normalizeText(candidate?.user?.name) || 'there')
    .replaceAll('{{companyName}}', normalizeText(hrProfile?.company_name) || 'our company')
    .replaceAll('{{collegeName}}', normalizeText(candidate?.education?.college) || 'your college');
};

const buildCandidatePresentation = ({
  candidate,
  access,
  exposeResume = true
}) => {
  const { user = {}, profile = {}, crm = {}, education = {} } = candidate;
  const hasAcceptedInterest = crm.interestStatus === 'accepted';
  const canBrowseFullProfile = Boolean(access.forceFullProfile || (access.hasPaidAccess && access.candidateProfileUnlocked !== false));
  const canUnlockContact = Boolean(access.forceContactAccess || (access.hasPaidAccess && hasAcceptedInterest));
  const hasResume = Boolean(profile.resume_url || profile.resume_text);
  const canViewResume = Boolean(access.forceResumeAccess || canBrowseFullProfile);
  const visibleSkills = canBrowseFullProfile ? collectSkills(profile) : collectSkills(profile).slice(0, 4);
  const verification = getCandidateVerification(profile);
  const visibleLinks = canBrowseFullProfile
    ? {
        linkedinUrl: profile.linkedin_url || null,
        githubUrl: profile.github_url || null,
        portfolioUrl: profile.portfolio_url || null
      }
    : {
        linkedinUrl: null,
        githubUrl: null,
        portfolioUrl: null
      };

  return {
    id: user.id,
    user: {
      id: user.id,
      name: canBrowseFullProfile ? user.name : blurName(user.name),
      email: canUnlockContact ? user.email : (access.hasPaidAccess ? maskEmail(user.email) : null),
      mobile: canUnlockContact ? user.mobile : (access.hasPaidAccess ? maskMobile(user.mobile) : null),
      role: user.role
    },
    profile: {
      headline: canBrowseFullProfile ? (profile.headline || profile.target_role || '') : blurText(profile.headline || profile.target_role || 'React Developer'),
      targetRole: canBrowseFullProfile ? (profile.target_role || '') : blurText(profile.target_role || ''),
      location: canBrowseFullProfile ? (profile.location || '') : blurText(profile.location || 'Mumbai'),
      about: canBrowseFullProfile ? (profile.about || profile.profile_summary || '') : '',
      availableToHire: Boolean(profile.available_to_hire),
      availabilityToJoin: canBrowseFullProfile ? (profile.availability_to_join || '') : '',
      expectedSalary: canBrowseFullProfile ? (profile.expected_salary || profile.preferred_salary_max || null) : null,
      skills: visibleSkills,
      hasResume,
      resumeUrl: canViewResume && exposeResume ? (profile.resume_url || null) : null,
      resumeText: canViewResume && exposeResume ? (profile.resume_text || '') : '',
      resumeLocked: hasResume && !canViewResume,
      links: visibleLinks
    },
    education: {
      college: canBrowseFullProfile ? education.college : blurText(education.college || 'Top college'),
      degree: canBrowseFullProfile ? education.degree : blurText(education.degree || 'Degree'),
      branch: canBrowseFullProfile ? education.branch : blurText(education.branch || 'Branch'),
      batchYear: education.batchYear || '',
      cgpa: canBrowseFullProfile ? education.cgpa : null
    },
    verification,
    crm: {
      interestStatus: crm.interestStatus || null,
      isShortlisted: Boolean(crm.isShortlisted),
      tags: Array.isArray(crm.tags) ? crm.tags : [],
      notes: crm.notes || ''
    },
    access: {
      requiresUpgrade: Boolean(access.requiresUpgrade),
      hasPaidAccess: Boolean(access.hasPaidAccess),
      canBrowseFullProfile,
      canSendInterest: Boolean(access.hasPaidAccess && canBrowseFullProfile),
      canViewContact: canUnlockContact,
      canViewResume,
      resumeRequiresTracking: Boolean(hasResume && canViewResume && !exposeResume),
      unlockedByInterest: hasAcceptedInterest,
      blurReason: access.hasPaidAccess
        ? (canBrowseFullProfile
          ? (hasAcceptedInterest ? '' : 'Contact details unlock after the candidate accepts your interest request.')
          : `Your trial student database limit allows ${access.studentDbViewLimit || DEFAULT_TRIAL_STUDENT_DB_VIEW_LIMIT} unique profile views. Upgrade to continue viewing new profiles.`)
        : 'Upgrade to a paid hiring plan to unlock full candidate profiles and direct outreach.'
    }
  };
};

const getHrSourcingAccess = async ({ userId, role }) => {
  if ([ROLES.ADMIN, ROLES.SUPER_ADMIN].includes(role)) {
    return {
      hasPaidAccess: true,
      requiresUpgrade: false,
      activePlanSlug: 'admin',
      activePlanName: 'Admin Access',
      latestPaidAt: null,
      source: 'admin',
      studentDbViewLimit: null,
      studentDbViewsUsed: null,
      studentDbViewsRemaining: null,
      studentDbQuotaEnforced: false
    };
  }

  const activeRoleSubscription = await getActiveHrRoleSubscription({ userId });
  if (activeRoleSubscription) {
    const quota = await buildStudentDbQuota({ userId, subscription: activeRoleSubscription });
    return {
      hasPaidAccess: true,
      requiresUpgrade: false,
      activePlanSlug: activeRoleSubscription.role_plan_slug,
      activePlanName: activeRoleSubscription.role_plans?.name || activeRoleSubscription.role_plan_slug,
      latestPaidAt: activeRoleSubscription.activated_at || activeRoleSubscription.created_at || null,
      source: 'role_subscription',
      subscriptionId: activeRoleSubscription.id,
      isTrial: Boolean(activeRoleSubscription.meta?.isTrial || activeRoleSubscription.trial_ends_at),
      trialEndsAt: activeRoleSubscription.trial_ends_at || null,
      autopayEnabled: Boolean(activeRoleSubscription.autopay_enabled),
      autopayStatus: activeRoleSubscription.autopay_status || 'not_configured',
      ...quota
    };
  }

  const { data: purchases, error } = await Database
    .from('job_plan_purchases')
    .select('id, plan_slug, paid_at, created_at')
    .eq('hr_id', userId)
    .eq('status', 'paid')
    .order('paid_at', { ascending: false });

  if (error) throw error;

  const purchase = (purchases || []).find((item) => normalizeLowerText(item.plan_slug) !== 'free') || null;
  if (!purchase) {
    return {
      hasPaidAccess: true,
      requiresUpgrade: false,
      activePlanSlug: 'free',
      activePlanName: 'Free Candidate Access',
      latestPaidAt: null,
      source: 'free_candidate_access',
      studentDbViewLimit: null,
      studentDbViewsUsed: null,
      studentDbViewsRemaining: null,
      studentDbQuotaEnforced: false
    };
  }

  const { data: plan } = await Database
    .from('job_posting_plans')
    .select('slug, name')
    .eq('slug', purchase.plan_slug)
    .maybeSingle();

  return {
    hasPaidAccess: true,
    requiresUpgrade: false,
    activePlanSlug: purchase.plan_slug,
    activePlanName: plan?.name || purchase.plan_slug,
    latestPaidAt: purchase.paid_at || purchase.created_at || null,
    source: 'job_plan_purchase',
    studentDbViewLimit: null,
    studentDbViewsUsed: null,
    studentDbViewsRemaining: null,
    studentDbQuotaEnforced: false
  };
};

const listHrMessageTemplates = async ({ hrUserId }) => {
  const { data, error } = await Database
    .from('hr_sourcing_message_templates')
    .select('*')
    .eq('hr_user_id', hrUserId)
    .order('is_default', { ascending: false })
    .order('updated_at', { ascending: false });

  if (error) throw error;

  const saved = (data || []).map((item) => ({
    id: item.id,
    name: item.name,
    message: item.message,
    isDefault: Boolean(item.is_default),
    isSystemTemplate: false,
    createdAt: item.created_at,
    updatedAt: item.updated_at
  }));

  return [...saved, ...DEFAULT_TEMPLATES.map((item) => ({
    ...item,
    isDefault: false,
    isSystemTemplate: true,
    createdAt: null,
    updatedAt: null
  }))];
};

const upsertHrMessageTemplate = async ({ hrUserId, templateId = null, name, message, isDefault = false }) => {
  const payload = {
    hr_user_id: hrUserId,
    name: normalizeText(name),
    message: normalizeText(message),
    is_default: Boolean(isDefault)
  };

  if (!payload.name || !payload.message) {
    const error = new Error('Template name and message are required');
    error.statusCode = 400;
    throw error;
  }

  let query = Database.from('hr_sourcing_message_templates');
  if (templateId) {
    query = query.update(payload).eq('id', templateId).eq('hr_user_id', hrUserId);
  } else {
    query = query.insert(payload);
  }

  const { data, error } = await query.select('*').single();
  if (error) throw error;

  return {
    id: data.id,
    name: data.name,
    message: data.message,
    isDefault: Boolean(data.is_default),
    isSystemTemplate: false,
    createdAt: data.created_at,
    updatedAt: data.updated_at
  };
};

const deleteHrMessageTemplate = async ({ hrUserId, templateId }) => {
  const { error } = await Database
    .from('hr_sourcing_message_templates')
    .delete()
    .eq('id', templateId)
    .eq('hr_user_id', hrUserId);

  if (error) throw error;
  return true;
};

const resolveTemplateForInterest = async ({ hrUserId, templateId }) => {
  if (!templateId) return null;

  const systemTemplate = DEFAULT_TEMPLATES.find((item) => item.id === templateId);
  if (systemTemplate) return systemTemplate;

  const { data, error } = await Database
    .from('hr_sourcing_message_templates')
    .select('id, name, message')
    .eq('id', templateId)
    .eq('hr_user_id', hrUserId)
    .maybeSingle();

  if (error) throw error;
  return data || null;
};

const applyStudentDbViewQuota = async ({ hrUser, access, candidates = [], consume = true, consumedBy = 'candidate_interest' } = {}) => {
  const candidateIds = [...new Set((Array.isArray(candidates) ? candidates : [])
    .map((candidate) => candidate?.user?.id)
    .filter(Boolean))];

  if (!access?.hasPaidAccess) {
    return {
      access,
      unlockedIds: new Set(),
      lockedIds: new Set(candidateIds)
    };
  }

  if (!Number.isFinite(access.studentDbViewLimit)) {
    return {
      access,
      unlockedIds: new Set(candidateIds),
      lockedIds: new Set()
    };
  }

  if (candidateIds.length === 0) {
    return {
      access,
      unlockedIds: new Set(),
      lockedIds: new Set()
    };
  }

  const usageResp = await Database
    .from('role_plan_feature_usage')
    .select('subject_id, meta')
    .eq('user_id', hrUser.id)
    .eq('feature_key', STUDENT_DB_VIEW_FEATURE_KEY)
    .eq('subject_type', STUDENT_DB_VIEW_SUBJECT_TYPE)
    .in('subject_id', candidateIds);

  if (usageResp.error) {
    if (!isOptionalSchemaError(usageResp.error)) throw usageResp.error;
    const unlockedIds = new Set(candidateIds.slice(0, Math.max(0, access.studentDbViewLimit || 0)));
    return {
      access: {
        ...access,
        studentDbQuotaEnforced: false,
        studentDbQuotaWarning: 'Student database usage tracking migration is not applied yet.'
      },
      unlockedIds,
      lockedIds: new Set(candidateIds.filter((id) => !unlockedIds.has(id)))
    };
  }

  const alreadyUnlockedIds = new Set((usageResp.data || [])
    .filter(isCountedStudentDbUsage)
    .map((row) => row.subject_id)
    .filter(Boolean));
  let remainingForNewProfiles = Math.max(0, Number(access.studentDbViewsRemaining || 0));
  const newlyUnlockedIds = [];
  const lockedIds = new Set();

  candidateIds.forEach((candidateId) => {
    if (alreadyUnlockedIds.has(candidateId)) return;
    if (remainingForNewProfiles > 0) {
      newlyUnlockedIds.push(candidateId);
      remainingForNewProfiles -= 1;
      return;
    }
    lockedIds.add(candidateId);
  });

  if (consume && newlyUnlockedIds.length > 0) {
    const nowIso = new Date().toISOString();
    const rows = newlyUnlockedIds.map((candidateId) => ({
      user_id: hrUser.id,
      audience_role: ROLES.HR,
      subscription_id: access.subscriptionId || null,
      feature_key: STUDENT_DB_VIEW_FEATURE_KEY,
      subject_type: STUDENT_DB_VIEW_SUBJECT_TYPE,
      subject_id: candidateId,
      quantity: 1,
      meta: {
        activePlanSlug: access.activePlanSlug || null,
        consumedBy,
        consumedAt: nowIso
      }
    }));

    const insertResp = await Database
      .from('role_plan_feature_usage')
      .upsert(rows, {
        onConflict: 'user_id,feature_key,subject_type,subject_id'
      });

    if (insertResp.error && !isOptionalSchemaError(insertResp.error)) {
      throw insertResp.error;
    }
  }

  const unlockedIds = new Set([...alreadyUnlockedIds, ...newlyUnlockedIds]);
  const usedAfter = Number(access.studentDbViewsUsed || 0) + newlyUnlockedIds.length;
  const remainingAfter = Math.max(0, Number(access.studentDbViewLimit || 0) - usedAfter);

  return {
    access: {
      ...access,
      studentDbViewsUsed: usedAfter,
      studentDbViewsRemaining: remainingAfter,
      studentDbQuotaEnforced: true
    },
    unlockedIds,
    lockedIds
  };
};

const ensureHrStudentDbCandidateUnlocked = async ({ hrUser, studentId, consumedBy = 'candidate_interest' } = {}) => {
  const access = await getHrSourcingAccess({ userId: hrUser.id, role: hrUser.role });
  if (!access.hasPaidAccess) {
    return { allowed: false, access, reason: 'Upgrade to a paid hiring plan to send sourcing interest requests.' };
  }

  const quota = await applyStudentDbViewQuota({
    hrUser,
    access,
    candidates: [{ user: { id: studentId } }],
    consume: true,
    consumedBy
  });

  return {
    allowed: quota.unlockedIds.has(studentId),
    access: quota.access,
    reason: quota.unlockedIds.has(studentId)
      ? ''
      : `Your ${quota.access.studentDbViewLimit || DEFAULT_TRIAL_STUDENT_DB_VIEW_LIMIT}-profile trial student database limit is exhausted. Upgrade to continue outreach.`
  };
};

const viewHrCandidateResume = async ({ hrUser, studentId } = {}) => {
  const unlock = await ensureHrStudentDbCandidateUnlocked({ hrUser, studentId, consumedBy: 'resume_view' });
  if (!unlock.allowed) return { allowed: false, code: 'STUDENT_DB_LIMIT_REACHED', access: unlock.access, reason: unlock.reason };

  const [{ data: user, error: userError }, profileResp] = await Promise.all([
    Database.from('users').select('id, name').eq('id', studentId).maybeSingle(),
    selectStudentProfilesSafe({
      fields: ['user_id', 'resume_url', 'resume_text', 'headline', 'target_role'],
      userIds: [studentId]
    })
  ]);

  if (userError) throw userError;
  if (profileResp.error) throw profileResp.error;

  const profile = (profileResp.data || [])[0] || {};
  if (!user || (!profile.resume_url && !profile.resume_text)) {
    return {
      allowed: false,
      code: 'RESUME_NOT_AVAILABLE',
      access: unlock.access,
      reason: 'Resume is not available for this candidate.'
    };
  }

  return {
    allowed: true,
    access: unlock.access,
    resume: {
      studentId,
      candidateName: user.name || 'Candidate',
      headline: profile.headline || profile.target_role || '',
      resumeUrl: profile.resume_url || null,
      resumeText: profile.resume_text || ''
    }
  };
};

const searchDiscoverableCandidates = async ({ hrUser, filters = {}, page = 1, limit = 24 }) => {
  const access = await getHrSourcingAccess({ userId: hrUser.id, role: hrUser.role });
  const currentPage = Math.max(1, Number.parseInt(page, 10) || 1);
  const pageSize = Math.min(100, Math.max(1, Number.parseInt(limit, 10) || 24));
  const hasActiveFilters = hasCandidateSearchFilters(filters);
  const profileFields = [
    'user_id', 'headline', 'target_role', 'skills', 'technical_skills', 'tools_technologies',
    'experience', 'location', 'resume_url', 'resume_text', 'about', 'profile_summary',
    'is_discoverable', 'available_to_hire', 'expected_salary', 'preferred_salary_max',
    'availability_to_join', 'education', 'graduation_details', 'education_score',
    'linkedin_url', 'github_url', 'portfolio_url', 'eimager_id', 'verification_status',
    'verification_source', 'verification_badge', 'identity_verified', 'address_verified',
    'experience_verified', 'verified_experience_count', 'verification_verified_at',
    'verification_synced_at'
  ];

  if (!hasActiveFilters) {
    const from = (currentPage - 1) * pageSize;
    const { data: profiles, error, count } = await selectStudentProfilesSafe({
      fields: profileFields,
      from,
      to: from + pageSize - 1,
      count: 'exact'
    });

    if (error) throw error;

    const total = Number(count || 0);
    const totalPages = Math.max(1, Math.ceil(total / pageSize));
    const safePage = Math.min(currentPage, totalPages);
    let pageProfiles = profiles || [];

    if (safePage !== currentPage) {
      const pageResponse = await selectStudentProfilesSafe({
        fields: profileFields,
        from: (safePage - 1) * pageSize,
        to: ((safePage - 1) * pageSize) + pageSize - 1,
        count: 'exact'
      });

      if (pageResponse.error) throw pageResponse.error;
      pageProfiles = pageResponse.data || [];
    }

    const { candidates: rawCandidates } = await buildCandidateRowsForProfiles({ profiles: pageProfiles, hrUser });
    const quota = await applyStudentDbViewQuota({
      hrUser,
      access,
      candidates: rawCandidates,
      consume: true,
      consumedBy: 'candidate_search'
    });
    const pagedCandidates = rawCandidates.map((candidate) => buildCandidatePresentation({
      candidate,
      access: {
        ...quota.access,
        candidateProfileUnlocked: quota.unlockedIds.has(candidate.user?.id)
      },
      exposeResume: false
    }));

    return {
      access: quota.access,
      summary: {
        total,
        blurred: quota.access.hasPaidAccess
          ? pagedCandidates.filter((item) => item.access?.requiresUpgrade || !item.access?.canBrowseFullProfile).length
          : total,
        connected: rawCandidates.filter((item) => item.crm?.interestStatus === 'accepted').length,
        availableNow: rawCandidates.filter((item) => item.profile?.available_to_hire).length,
        verified: rawCandidates.filter((item) => getCandidateVerification(item.profile).isVerified).length,
        studentDbViewsUsed: quota.access.studentDbViewsUsed,
        studentDbViewsRemaining: quota.access.studentDbViewsRemaining,
        studentDbViewLimit: quota.access.studentDbViewLimit
      },
      pagination: {
        page: safePage,
        limit: pageSize,
        total,
        totalPages,
        count: pagedCandidates.length
      },
      candidates: pagedCandidates
    };
  }

  const { data: profiles, error } = await selectAllStudentProfilesSafe({
    fields: profileFields
  });

  if (error) throw error;

  const userIds = [...new Set((profiles || []).map((item) => item.user_id))];
  if (userIds.length === 0) {
    return {
      access,
      summary: { total: 0, blurred: 0, connected: 0, availableNow: 0 },
      candidates: []
    };
  }

  const { candidates: candidateRows } = await buildCandidateRowsForProfiles({ profiles, hrUser });

  const filtered = candidateRows
    .filter((candidate) => matchesCandidateFilters({ candidate, filters }))
    .sort((left, right) => scoreCandidate({ candidate: right, filters }) - scoreCandidate({ candidate: left, filters }));

  const total = filtered.length;
  const totalPages = Math.max(1, Math.ceil(total / pageSize));
  const safePage = Math.min(currentPage, totalPages);
  const startIndex = (safePage - 1) * pageSize;
  const pagedRawCandidates = filtered.slice(startIndex, startIndex + pageSize);
  const quota = await applyStudentDbViewQuota({
    hrUser,
    access,
    candidates: pagedRawCandidates,
    consume: true,
    consumedBy: 'candidate_search'
  });
  const pagedCandidates = pagedRawCandidates.map((candidate) => buildCandidatePresentation({
    candidate,
    access: {
      ...quota.access,
      candidateProfileUnlocked: quota.unlockedIds.has(candidate.user?.id)
    },
    exposeResume: false
  }));

  return {
    access: quota.access,
    summary: {
      total,
      blurred: quota.access.hasPaidAccess
        ? pagedCandidates.filter((item) => item.access?.requiresUpgrade || !item.access?.canBrowseFullProfile).length
        : total,
      connected: filtered.filter((item) => item.crm.interestStatus === 'accepted').length,
      availableNow: filtered.filter((item) => item.profile.available_to_hire).length,
      verified: filtered.filter((item) => getCandidateVerification(item.profile).isVerified).length,
      studentDbViewsUsed: quota.access.studentDbViewsUsed,
      studentDbViewsRemaining: quota.access.studentDbViewsRemaining,
      studentDbViewLimit: quota.access.studentDbViewLimit
    },
    pagination: {
      page: safePage,
      limit: pageSize,
      total,
      totalPages,
      count: pagedCandidates.length
    },
    candidates: pagedCandidates
  };
};

const listHrCandidateInterests = async ({ hrUser }) => {
  const access = await getHrSourcingAccess({ userId: hrUser.id, role: hrUser.role });
  const { data, error } = await Database
    .from('hr_candidate_interests')
    .select('*')
    .eq('hr_user_id', hrUser.id)
    .order('created_at', { ascending: false });

  if (error && !isOptionalSchemaError(error)) throw error;

  const interests = error ? [] : (data || []);
  const studentIds = [...new Set(interests.map((item) => item.student_user_id))];
  let usersMap = {};
  let profilesMap = {};

  if (studentIds.length > 0) {
    const [users, profilesResp] = await Promise.all([
      fetchRowsByIdsInChunks({
        table: 'users',
        select: 'id, name, email, mobile, role',
        ids: studentIds
      }),
      selectStudentProfilesSafe({
        fields: [
          'user_id', 'headline', 'target_role', 'skills', 'technical_skills',
          'tools_technologies', 'location', 'available_to_hire', 'resume_url',
          'resume_text', 'education', 'verification_status', 'verification_source',
          'verification_badge', 'identity_verified', 'address_verified',
          'experience_verified', 'verified_experience_count', 'verification_verified_at',
          'verification_synced_at'
        ],
        userIds: studentIds
      })
    ]);

    if (profilesResp.error) throw profilesResp.error;

    usersMap = Object.fromEntries(users.map((item) => [item.id, item]));
    profilesMap = Object.fromEntries((profilesResp.data || []).map((item) => [item.user_id, item]));
  }

  return {
    access,
    summary: {
      total: interests.length,
      pending: interests.filter((item) => item.status === 'pending').length,
      accepted: interests.filter((item) => item.status === 'accepted').length,
      declined: interests.filter((item) => item.status === 'declined').length
    },
    interests: interests.map((item) => ({
      ...item,
      candidate: buildCandidatePresentation({
        candidate: {
          user: usersMap[item.student_user_id] || { id: item.student_user_id },
          profile: profilesMap[item.student_user_id] || {},
          education: toEducationInsight(profilesMap[item.student_user_id] || {}),
          crm: {
            interestStatus: item.status,
            isShortlisted: false,
            tags: [],
            notes: ''
          }
        },
        access
      })
    }))
  };
};

const listHrShortlistedCandidates = async ({ hrUser }) => {
  const access = await getHrSourcingAccess({ userId: hrUser.id, role: hrUser.role });
  const { data, error } = await Database
    .from('hr_shortlisted_candidates')
    .select('*')
    .eq('hr_user_id', hrUser.id)
    .order('updated_at', { ascending: false });

  if (error && !isOptionalSchemaError(error)) throw error;

  const rows = error ? [] : (data || []);
  const applicationRows = [];
  const campusRows = [];

  const jobsResp = await Database
    .from('jobs')
    .select('id, job_title, company_name, contact_details_visible')
    .eq('created_by', hrUser.id);

  if (jobsResp.error && !isOptionalSchemaError(jobsResp.error)) throw jobsResp.error;

  const jobs = jobsResp.error ? [] : (jobsResp.data || []);
  const jobIds = jobs.map((job) => job.id).filter(Boolean);
  const jobMap = Object.fromEntries(jobs.map((job) => [job.id, job]));

  if (jobIds.length > 0) {
    const appsResp = await Database
      .from('applications')
      .select('id, job_id, applicant_id, applicant_email, resume_url, status, status_updated_at, hr_notes, created_at, updated_at')
      .in('job_id', jobIds)
      .eq('status', 'shortlisted')
      .order('status_updated_at', { ascending: false, nullsFirst: false });

    if (appsResp.error && !isOptionalSchemaError(appsResp.error)) throw appsResp.error;
    if (!appsResp.error) applicationRows.push(...(appsResp.data || []));
  }

  const hrProfileResp = await Database
    .from('hr_profiles')
    .select('company_name')
    .eq('user_id', hrUser.id)
    .maybeSingle();

  if (hrProfileResp.error && !isOptionalSchemaError(hrProfileResp.error)) throw hrProfileResp.error;

  const companyName = normalizeText(hrProfileResp.data?.company_name);
  if (companyName) {
    const connectionsResp = await Database
      .from('campus_connections')
      .select('college_id')
      .eq('company_user_id', hrUser.id)
      .eq('status', 'accepted');

    if (connectionsResp.error && !isOptionalSchemaError(connectionsResp.error)) throw connectionsResp.error;

    const connectedCollegeIds = connectionsResp.error ? [] : (connectionsResp.data || []).map((item) => item.college_id).filter(Boolean);

    if (connectedCollegeIds.length > 0) {
      const drivesResp = await Database
        .from('campus_drives')
        .select('id, college_id, company_name, job_title, college:colleges!campus_drives_college_id_fkey(id, name)')
        .in('college_id', connectedCollegeIds)
        .ilike('company_name', companyName);

      if (drivesResp.error && !isOptionalSchemaError(drivesResp.error)) throw drivesResp.error;

      const drives = drivesResp.error ? [] : (drivesResp.data || []);
      const driveIds = drives.map((drive) => drive.id).filter(Boolean);
      const driveMap = Object.fromEntries(drives.map((drive) => [drive.id, drive]));

      if (driveIds.length > 0) {
        const campusResp = await Database
          .from('campus_drive_applications')
          .select('id, drive_id, campus_student_id, student_user_id, applicant_email, status, current_round, notes, applied_at, created_at, reviewed_at, decision_at, resume_url')
          .in('drive_id', driveIds)
          .eq('status', 'shortlisted')
          .order('reviewed_at', { ascending: false, nullsFirst: false });

        if (campusResp.error && !isOptionalSchemaError(campusResp.error)) throw campusResp.error;
        if (!campusResp.error) {
          campusRows.push(...(campusResp.data || []).map((item) => ({
            ...item,
            drive: driveMap[item.drive_id] || null
          })));
        }
      }
    }
  }

  const studentIds = [...new Set([
    ...rows.map((item) => item.student_user_id),
    ...applicationRows.map((item) => item.applicant_id),
    ...campusRows.map((item) => item.student_user_id).filter((item) => isValidUuid(item))
  ].filter(Boolean))];
  const campusStudentIds = [...new Set(campusRows.map((item) => item.campus_student_id).filter(Boolean))];
  let usersMap = {};
  let profilesMap = {};
  let interestMap = {};
  let campusStudentMap = {};

  if (studentIds.length > 0) {
    const [users, profilesResp, interestsResp] = await Promise.all([
      fetchRowsByIdsInChunks({
        table: 'users',
        select: 'id, name, email, mobile, role',
        ids: studentIds
      }),
      selectStudentProfilesSafe({
        fields: [
          'user_id', 'headline', 'target_role', 'skills', 'technical_skills',
          'tools_technologies', 'location', 'available_to_hire', 'resume_url',
          'resume_text', 'education', 'verification_status', 'verification_source',
          'verification_badge', 'identity_verified', 'address_verified',
          'experience_verified', 'verified_experience_count', 'verification_verified_at',
          'verification_synced_at'
        ],
        userIds: studentIds
      }),
      fetchRowsByIdsInChunks({
        table: 'hr_candidate_interests',
        select: 'student_user_id, status',
        column: 'student_user_id',
        ids: studentIds,
        decorateQuery: (query) => query.eq('hr_user_id', hrUser.id)
      }).then((data) => ({ data, error: null })).catch((error) => ({ data: null, error }))
    ]);

    if (profilesResp.error) throw profilesResp.error;

    usersMap = Object.fromEntries(users.map((item) => [item.id, item]));
    profilesMap = Object.fromEntries((profilesResp.data || []).map((item) => [item.user_id, item]));
    interestMap = Object.fromEntries(resolveOptionalResponse(interestsResp, []).map((item) => [item.student_user_id, item.status]));
  }

  if (campusStudentIds.length > 0) {
    const campusStudentsResp = await fetchRowsByIdsInChunks({
      table: 'campus_students',
      select: 'id, name, email, phone, degree, branch, graduation_year, cgpa, is_placed',
      ids: campusStudentIds
    }).then((data) => ({ data, error: null })).catch((error) => ({ data: null, error }));

    campusStudentMap = Object.fromEntries(resolveOptionalResponse(campusStudentsResp, []).map((item) => [item.id, item]));
  }

  const presentCandidate = ({ studentId, user, profile = {}, education, crm = {}, sourceAccess = access }) =>
    buildCandidatePresentation({
      candidate: {
        user: user || { id: studentId },
        profile,
        education: education || toEducationInsight(profile || {}),
        crm
      },
      access: sourceAccess
    });

  const crmEntries = rows.map((item) => ({
    ...item,
    sourceType: 'candidate_db',
    sourceLabel: 'Candidate DB',
    sourceRoute: '/portal/hr/candidates',
    candidate: presentCandidate({
      studentId: item.student_user_id,
      user: usersMap[item.student_user_id] || { id: item.student_user_id },
      profile: profilesMap[item.student_user_id] || {},
      crm: {
        interestStatus: interestMap[item.student_user_id] || null,
        isShortlisted: true,
        tags: item.tags || [],
        notes: item.notes || ''
      }
    })
  }));

  const knownCrmStudentIds = new Set(crmEntries.map((item) => item.student_user_id).filter(Boolean));

  const jobEntries = applicationRows
    .filter((item) => !knownCrmStudentIds.has(item.applicant_id))
    .map((item) => {
      const job = jobMap[item.job_id] || {};
      const user = usersMap[item.applicant_id] || { id: item.applicant_id, email: item.applicant_email };
      const profile = profilesMap[item.applicant_id] || {};
      const canViewContacts = [ROLES.ADMIN, ROLES.SUPER_ADMIN].includes(hrUser.role) || Boolean(job.contact_details_visible);
      return {
        id: `job-${item.id}`,
        sourceType: 'job_application',
        sourceLabel: 'Job Shortlisted',
        sourceRoute: job?.id ? buildHrJobApplicantsPath(job, item.id) : '/portal/hr/applications?status=shortlisted',
        student_user_id: item.applicant_id || `job-${item.id}`,
        application_id: item.id,
        job_id: item.job_id,
        status: item.status || 'shortlisted',
        tags: ['job'],
        notes: item.hr_notes || `Shortlisted for ${job.job_title || 'job application'}`,
        updated_at: item.status_updated_at || item.updated_at || item.created_at,
        candidate: presentCandidate({
          studentId: item.applicant_id,
          user: {
            ...user,
            email: canViewContacts ? user.email : maskEmail(user.email || item.applicant_email || ''),
            mobile: canViewContacts ? user.mobile : maskMobile(user.mobile || '')
          },
          profile: {
            ...profile,
            headline: profile.headline || job.job_title || 'Job shortlisted',
            resume_url: item.resume_url || profile.resume_url || ''
          },
          crm: {
            interestStatus: interestMap[item.applicant_id] || null,
            isShortlisted: true,
            tags: ['job'],
            notes: item.hr_notes || ''
          },
          sourceAccess: {
            ...access,
            forceFullProfile: true,
            forceContactAccess: canViewContacts,
            forceResumeAccess: true
          }
        })
      };
    });

  const knownJobStudentIds = new Set(jobEntries.map((item) => item.student_user_id).filter((item) => isValidUuid(item)));

  const campusEntries = campusRows
    .filter((item) => !knownCrmStudentIds.has(item.student_user_id) && !knownJobStudentIds.has(item.student_user_id))
    .map((item) => {
      const drive = item.drive || {};
      const campusStudent = campusStudentMap[item.campus_student_id] || {};
      const user = item.student_user_id ? usersMap[item.student_user_id] : null;
      const profile = item.student_user_id ? (profilesMap[item.student_user_id] || {}) : {};
      const syntheticId = item.student_user_id || `campus-${item.id}`;
      const candidateUser = user || {
        id: syntheticId,
        name: campusStudent.name || item.applicant_email || 'Campus applicant',
        email: item.applicant_email || campusStudent.email || '',
        mobile: campusStudent.phone || ''
      };

      return {
        id: `campus-${item.id}`,
        sourceType: 'campus_drive',
        sourceLabel: 'Campus Shortlisted',
        sourceRoute: `/portal/hr/campus-drives?driveId=${encodeURIComponent(item.drive_id || '')}&applicationId=${encodeURIComponent(item.id || '')}`,
        student_user_id: syntheticId,
        application_id: item.id,
        drive_id: item.drive_id,
        status: item.status || 'shortlisted',
        tags: ['campus'],
        notes: item.notes || `Shortlisted for ${drive.job_title || 'campus drive'}`,
        updated_at: item.reviewed_at || item.decision_at || item.applied_at || item.created_at,
        candidate: presentCandidate({
          studentId: syntheticId,
          user: candidateUser,
          profile: {
            ...profile,
            headline: profile.headline || drive.job_title || 'Campus shortlisted',
            location: profile.location || drive.college?.name || '',
            resume_url: item.resume_url || profile.resume_url || ''
          },
          education: {
            college: drive.college?.name || campusStudent.college || '-',
            degree: campusStudent.degree || '',
            branch: campusStudent.branch || '',
            batchYear: campusStudent.graduation_year || '',
            cgpa: campusStudent.cgpa ?? ''
          },
          crm: {
            interestStatus: item.student_user_id ? (interestMap[item.student_user_id] || null) : null,
            isShortlisted: true,
            tags: ['campus'],
            notes: item.notes || ''
          },
          sourceAccess: {
            ...access,
            forceFullProfile: true,
            forceContactAccess: true,
            forceResumeAccess: Boolean(item.resume_url || profile.resume_url)
          }
        })
      };
    });

  const shortlisted = [...crmEntries, ...jobEntries, ...campusEntries]
    .sort((left, right) => new Date(right.updated_at || right.updatedAt || 0).getTime() - new Date(left.updated_at || left.updatedAt || 0).getTime());

  return {
    access,
    summary: {
      total: shortlisted.length,
      candidateDb: crmEntries.length,
      jobApplications: jobEntries.length,
      campusDrives: campusEntries.length,
      connected: shortlisted.filter((item) => interestMap[item.student_user_id] === 'accepted').length
    },
    shortlisted
  };
};

module.exports = {
  DEFAULT_TEMPLATES,
  normalizeList,
  parseMissingStudentProfileColumn,
  toEducationInsight,
  getCandidateVerification,
  matchesCandidateFilters,
  buildSystemTemplateMessage,
  buildCandidatePresentation,
  getHrSourcingAccess,
  viewHrCandidateResume,
  listHrMessageTemplates,
  upsertHrMessageTemplate,
  deleteHrMessageTemplate,
  resolveTemplateForInterest,
  ensureHrStudentDbCandidateUnlocked,
  searchDiscoverableCandidates,
  listHrCandidateInterests,
  listHrShortlistedCandidates
};
