const { supabase } = require('../supabase');
const { mapJobFromRow } = require('../utils/mappers');
const { runAtsAnalysis } = require('../utils/ats');
const { extractResumeText } = require('../utils/resumeExtraction');
const { askAi, logAiInteraction } = require('./ai');
const { createNotification } = require('./notifications');
const { submitApplicationForUser } = require('./applications');
const { JOB_STATUSES, JOB_APPROVAL_STATUSES } = require('../constants');
const { enqueueAutoApplyDigest } = require('./sideEffectQueue');

const AUTO_APPLY_STATUSES = {
  APPLIED: 'applied',
  SKIPPED: 'skipped',
  FAILED: 'failed'
};

const POSITIVE_APPLICATION_STATUSES = new Set(['shortlisted', 'interviewed', 'offered', 'hired']);
const COMPANY_TYPE_AGENCY_PATTERN = /(agency|staffing|recruitment|consultancy|consulting)/i;
const WEEKDAY_MAP = new Map([
  ['sun', 0],
  ['mon', 1],
  ['tue', 2],
  ['wed', 3],
  ['thu', 4],
  ['fri', 5],
  ['sat', 6]
]);

const DEFAULT_AUTO_APPLY_PREFERENCE = {
  isActive: false,
  targetRoles: [],
  preferredLocations: [],
  remoteAllowed: true,
  minSalary: null,
  experienceMin: 0,
  experienceMax: 3,
  companySizeFilters: [],
  excludeCompanyTypes: [],
  excludeCompanyNames: [],
  excludeAgencies: false,
  atsThreshold: 60,
  aiCoverLetterEnabled: true,
  coverLetterTone: 'professional',
  dailyDigestEnabled: true,
  weeklyDigestEnabled: true,
  digestHour: 9,
  digestTimezone: 'Asia/Kolkata',
  weeklyDigestWeekday: 1,
  premiumJobLimitEnabled: false,
  premiumJobWeeklyLimit: 3,
  autoPauseUntil: null,
  lastRunAt: null,
  lastAppliedAt: null
};

const normalizeText = (value = '') => String(value || '').trim();
const normalizeLowerText = (value = '') => normalizeText(value).toLowerCase();

const normalizeTextList = (value) => {
  if (Array.isArray(value)) {
    return [...new Set(value.map((item) => normalizeText(item)).filter(Boolean))];
  }

  if (typeof value === 'string') {
    return [...new Set(value.split(',').map((item) => normalizeText(item)).filter(Boolean))];
  }

  return [];
};

const toNullableNumber = (value) => {
  if (value === undefined || value === null || value === '') return null;
  const number = Number(value);
  return Number.isFinite(number) ? number : null;
};

const isAgencyCompanyType = (value = '') => COMPANY_TYPE_AGENCY_PATTERN.test(normalizeText(value));
const isPremiumAutoApplyJob = (job = {}) => Boolean(job?.is_paid || job?.is_featured);

const parseExperienceRange = (value = '') => {
  const normalized = normalizeLowerText(value);
  if (!normalized) return { min: 0, max: 30 };
  if (/(fresher|entry|graduate)/i.test(normalized)) return { min: 0, max: 1 };

  const rangeMatch = normalized.match(/(\d+)\s*[-to]+\s*(\d+)/i);
  if (rangeMatch) {
    const left = Number(rangeMatch[1]);
    const right = Number(rangeMatch[2]);
    return {
      min: Math.min(left, right),
      max: Math.max(left, right)
    };
  }

  const plusMatch = normalized.match(/(\d+)\s*\+/);
  if (plusMatch) {
    const min = Number(plusMatch[1]);
    return { min, max: min + 30 };
  }

  const singleMatch = normalized.match(/(\d+)/);
  if (singleMatch) {
    const year = Number(singleMatch[1]);
    return { min: Math.max(0, year - 1), max: year + 1 };
  }

  return { min: 0, max: 30 };
};

const getCurrentTimeParts = (timeZone = 'Asia/Kolkata') => {
  const formatter = new Intl.DateTimeFormat('en-US', {
    timeZone,
    year: 'numeric',
    month: '2-digit',
    day: '2-digit',
    hour: '2-digit',
    hour12: false,
    weekday: 'short'
  });

  const parts = Object.fromEntries(
    formatter
      .formatToParts(new Date())
      .filter((item) => item.type !== 'literal')
      .map((item) => [item.type, item.value])
  );

  return {
    dateKey: `${parts.year}-${parts.month}-${parts.day}`,
    hour: Number(parts.hour || 0),
    weekday: WEEKDAY_MAP.get(String(parts.weekday || '').slice(0, 3).toLowerCase()) ?? 0
  };
};

const buildAutoApplyCoverLetterFallback = ({
  user = {},
  profile = {},
  job = {},
  atsAnalysis = {}
}) => {
  const matchedSkills = Array.isArray(atsAnalysis?.matchedKeywords)
    ? atsAnalysis.matchedKeywords.slice(0, 3)
    : [];
  const intro = `Dear Hiring Team, I am excited to apply for the ${job.job_title || 'open role'} at ${job.company_name || 'your company'}.`;
  const profileLine = profile?.headline || profile?.target_role
    ? ` My background in ${profile.headline || profile.target_role} aligns well with this opportunity.`
    : '';
  const skillLine = matchedSkills.length > 0
    ? ` I bring hands-on experience with ${matchedSkills.join(', ')}, which stood out as strong matches for this role.`
    : ' I have built practical experience through projects and profile work that fits the requirements of this role.';
  const close = ` I would welcome the opportunity to contribute to ${job.company_name || 'your team'} and discuss how I can add value quickly.\n\nRegards,\n${user.name || 'Candidate'}`;

  return `${intro}${profileLine}${skillLine}${close}`.trim();
};

const normalizeAutoApplyPreference = (row = {}) => ({
  ...DEFAULT_AUTO_APPLY_PREFERENCE,
  userId: row.user_id || '',
  isActive: Boolean(row.is_active),
  targetRoles: normalizeTextList(row.target_roles),
  preferredLocations: normalizeTextList(row.preferred_locations),
  remoteAllowed: row.remote_allowed !== false,
  minSalary: toNullableNumber(row.min_salary),
  experienceMin: Number(row.experience_min ?? DEFAULT_AUTO_APPLY_PREFERENCE.experienceMin),
  experienceMax: Number(row.experience_max ?? DEFAULT_AUTO_APPLY_PREFERENCE.experienceMax),
  companySizeFilters: normalizeTextList(row.company_size_filters),
  excludeCompanyTypes: normalizeTextList(row.exclude_company_types),
  excludeCompanyNames: normalizeTextList(row.exclude_company_names),
  excludeAgencies: Boolean(row.exclude_agencies),
  atsThreshold: Number(row.ats_threshold ?? DEFAULT_AUTO_APPLY_PREFERENCE.atsThreshold),
  aiCoverLetterEnabled: row.ai_cover_letter_enabled !== false,
  coverLetterTone: normalizeText(row.cover_letter_tone) || DEFAULT_AUTO_APPLY_PREFERENCE.coverLetterTone,
  dailyDigestEnabled: row.daily_digest_enabled !== false,
  weeklyDigestEnabled: row.weekly_digest_enabled !== false,
  digestHour: Number(row.digest_hour ?? DEFAULT_AUTO_APPLY_PREFERENCE.digestHour),
  digestTimezone: normalizeText(row.digest_timezone) || DEFAULT_AUTO_APPLY_PREFERENCE.digestTimezone,
  weeklyDigestWeekday: Number(row.weekly_digest_weekday ?? DEFAULT_AUTO_APPLY_PREFERENCE.weeklyDigestWeekday),
  premiumJobLimitEnabled: Boolean(row.premium_job_limit_enabled),
  premiumJobWeeklyLimit: Number(row.premium_job_weekly_limit ?? DEFAULT_AUTO_APPLY_PREFERENCE.premiumJobWeeklyLimit),
  autoPauseUntil: row.auto_pause_until || null,
  lastRunAt: row.last_run_at || null,
  lastAppliedAt: row.last_applied_at || null,
  createdAt: row.created_at || null,
  updatedAt: row.updated_at || null
});

const shouldProcessPreferenceNow = (preference = {}) => {
  if (!preference?.isActive) return false;
  if (!preference?.autoPauseUntil) return true;
  const pausedUntil = new Date(preference.autoPauseUntil);
  return Number.isNaN(pausedUntil.getTime()) || pausedUntil.getTime() <= Date.now();
};

const jobMatchesAutoApplyCriteria = ({
  job = {},
  hrProfile = {},
  preference = DEFAULT_AUTO_APPLY_PREFERENCE
}) => {
  const haystack = [
    job.job_title,
    job.description,
    job.category,
    Array.isArray(job.skills) ? job.skills.join(' ') : ''
  ].join(' ').toLowerCase();

  const targetRoles = normalizeTextList(preference.targetRoles).map((item) => item.toLowerCase());
  if (targetRoles.length > 0 && !targetRoles.some((role) => haystack.includes(role))) {
    return { matches: false, reason: 'role_mismatch' };
  }

  const preferredLocations = normalizeTextList(preference.preferredLocations).map((item) => item.toLowerCase());
  const jobLocation = normalizeLowerText(job.job_location);
  const isRemoteJob = /remote|work from home|wfh/i.test(jobLocation);
  if (preferredLocations.length > 0) {
    const hasLocationMatch = preferredLocations.some((location) => jobLocation.includes(location));
    const allowsRemote = preference.remoteAllowed && isRemoteJob;
    if (!hasLocationMatch && !allowsRemote) {
      return { matches: false, reason: 'location_mismatch' };
    }
  } else if (!preference.remoteAllowed && isRemoteJob) {
    return { matches: false, reason: 'remote_excluded' };
  }

  const minSalary = toNullableNumber(preference.minSalary);
  const jobSalary = Math.max(Number(job.max_price || 0), Number(job.min_price || 0));
  if (minSalary != null && jobSalary && jobSalary < minSalary) {
    return { matches: false, reason: 'salary_below_threshold' };
  }

  const jobExperience = parseExperienceRange(job.experience_level);
  const preferenceMin = Number(preference.experienceMin ?? 0);
  const preferenceMax = Number(preference.experienceMax ?? 30);
  if (jobExperience.max < preferenceMin || jobExperience.min > preferenceMax) {
    return { matches: false, reason: 'experience_out_of_range' };
  }

  const companySizeFilters = normalizeTextList(preference.companySizeFilters).map((item) => item.toLowerCase());
  const companySize = normalizeLowerText(hrProfile.company_size);
  if (companySizeFilters.length > 0 && companySize && !companySizeFilters.some((item) => companySize.includes(item))) {
    return { matches: false, reason: 'company_size_mismatch' };
  }

  const excludeCompanyTypes = normalizeTextList(preference.excludeCompanyTypes).map((item) => item.toLowerCase());
  const companyType = normalizeLowerText(hrProfile.company_type);
  if (excludeCompanyTypes.length > 0 && excludeCompanyTypes.some((item) => companyType.includes(item))) {
    return { matches: false, reason: 'company_type_excluded' };
  }

  if (preference.excludeAgencies && isAgencyCompanyType(companyType)) {
    return { matches: false, reason: 'agency_excluded' };
  }

  const excludeCompanyNames = normalizeTextList(preference.excludeCompanyNames).map((item) => item.toLowerCase());
  const companyName = normalizeLowerText(job.company_name);
  if (excludeCompanyNames.length > 0 && excludeCompanyNames.some((item) => companyName.includes(item))) {
    return { matches: false, reason: 'company_name_excluded' };
  }

  return { matches: true, reason: '' };
};

const ensureAutoApplyPreferences = async (userId) => {
  const { data: existing, error } = await supabase
    .from('student_auto_apply_preferences')
    .select('*')
    .eq('user_id', userId)
    .maybeSingle();

  if (error) throw error;
  if (existing) return normalizeAutoApplyPreference(existing);

  const inserted = await supabase
    .from('student_auto_apply_preferences')
    .insert({ user_id: userId })
    .select('*')
    .single();

  if (inserted.error) throw inserted.error;
  return normalizeAutoApplyPreference(inserted.data || {});
};

const getRecentAutoApplyRuns = async (userId, limit = 16) => {
  const runsResp = await supabase
    .from('student_auto_apply_runs')
    .select('*')
    .eq('user_id', userId)
    .order('created_at', { ascending: false })
    .limit(limit);

  if (runsResp.error) throw runsResp.error;
  const runs = runsResp.data || [];
  const jobIds = [...new Set(runs.map((item) => item.job_id).filter(Boolean))];
  const applicationIds = [...new Set(runs.map((item) => item.application_id).filter(Boolean))];

  let jobsMap = {};
  let applicationsMap = {};

  if (jobIds.length > 0) {
    const jobsResp = await supabase.from('jobs').select('*').in('id', jobIds);
    if (jobsResp.error) throw jobsResp.error;
    jobsMap = Object.fromEntries((jobsResp.data || []).map((item) => [item.id, item]));
  }

  if (applicationIds.length > 0) {
    const applicationsResp = await supabase
      .from('applications')
      .select('id, status, created_at')
      .in('id', applicationIds);

    if (applicationsResp.error) throw applicationsResp.error;
    applicationsMap = Object.fromEntries((applicationsResp.data || []).map((item) => [item.id, item]));
  }

  return runs.map((item) => ({
    id: item.id,
    status: item.status,
    reason: item.reason || '',
    atsScore: Number(item.ats_score || 0),
    triggerSource: item.trigger_source || 'new_job',
    coverLetter: item.cover_letter || '',
    isPremiumJob: Boolean(item.is_premium_job),
    premiumSlotConsumed: Boolean(item.premium_slot_consumed),
    createdAt: item.created_at,
    job: jobsMap[item.job_id] ? mapJobFromRow(jobsMap[item.job_id]) : null,
    application: applicationsMap[item.application_id] || null
  }));
};

const getAutoApplySummary = async (userId) => {
  const since = new Date(Date.now() - (7 * 24 * 60 * 60 * 1000)).toISOString();
  const runsResp = await supabase
    .from('student_auto_apply_runs')
    .select('status, premium_slot_consumed, application_id, created_at')
    .eq('user_id', userId)
    .gte('created_at', since);

  if (runsResp.error) throw runsResp.error;
  const runs = runsResp.data || [];
  const applicationIds = runs.map((item) => item.application_id).filter(Boolean);
  let shortlistedCount = 0;

  if (applicationIds.length > 0) {
    const applicationsResp = await supabase
      .from('applications')
      .select('id, status')
      .in('id', applicationIds);

    if (applicationsResp.error) throw applicationsResp.error;
    shortlistedCount = (applicationsResp.data || [])
      .filter((item) => POSITIVE_APPLICATION_STATUSES.has(normalizeLowerText(item.status)))
      .length;
  }

  return {
    appliedThisWeek: runs.filter((item) => item.status === AUTO_APPLY_STATUSES.APPLIED).length,
    skippedThisWeek: runs.filter((item) => item.status === AUTO_APPLY_STATUSES.SKIPPED).length,
    failedThisWeek: runs.filter((item) => item.status === AUTO_APPLY_STATUSES.FAILED).length,
    shortlistedThisWeek: shortlistedCount,
    premiumSlotsUsedThisWeek: runs.filter((item) => item.premium_slot_consumed).length
  };
};

const getStudentAutoApplyState = async (userId) => {
  const preference = await ensureAutoApplyPreferences(userId);
  const [summary, recentActivity] = await Promise.all([
    getAutoApplySummary(userId),
    getRecentAutoApplyRuns(userId, 18)
  ]);

  return {
    preference,
    summary,
    recentActivity
  };
};

const updateAutoApplyPreferences = async (userId, updates = {}) => {
  await ensureAutoApplyPreferences(userId);

  const updateDoc = {
    is_active: updates.isActive,
    target_roles: updates.targetRoles ? normalizeTextList(updates.targetRoles) : undefined,
    preferred_locations: updates.preferredLocations ? normalizeTextList(updates.preferredLocations) : undefined,
    remote_allowed: updates.remoteAllowed,
    min_salary: toNullableNumber(updates.minSalary),
    experience_min: updates.experienceMin !== undefined ? Number(updates.experienceMin) : undefined,
    experience_max: updates.experienceMax !== undefined ? Number(updates.experienceMax) : undefined,
    company_size_filters: updates.companySizeFilters ? normalizeTextList(updates.companySizeFilters) : undefined,
    exclude_company_types: updates.excludeCompanyTypes ? normalizeTextList(updates.excludeCompanyTypes) : undefined,
    exclude_company_names: updates.excludeCompanyNames ? normalizeTextList(updates.excludeCompanyNames) : undefined,
    exclude_agencies: updates.excludeAgencies,
    ats_threshold: updates.atsThreshold !== undefined ? Number(updates.atsThreshold) : undefined,
    ai_cover_letter_enabled: updates.aiCoverLetterEnabled,
    cover_letter_tone: updates.coverLetterTone ? normalizeText(updates.coverLetterTone) : undefined,
    daily_digest_enabled: updates.dailyDigestEnabled,
    weekly_digest_enabled: updates.weeklyDigestEnabled,
    digest_hour: updates.digestHour !== undefined ? Number(updates.digestHour) : undefined,
    digest_timezone: updates.digestTimezone ? normalizeText(updates.digestTimezone) : undefined,
    weekly_digest_weekday: updates.weeklyDigestWeekday !== undefined ? Number(updates.weeklyDigestWeekday) : undefined,
    premium_job_limit_enabled: updates.premiumJobLimitEnabled,
    premium_job_weekly_limit: updates.premiumJobWeeklyLimit !== undefined ? Number(updates.premiumJobWeeklyLimit) : undefined,
    auto_pause_until: updates.autoPauseUntil !== undefined ? (updates.autoPauseUntil || null) : undefined
  };

  Object.keys(updateDoc).forEach((key) => {
    if (updateDoc[key] === undefined) delete updateDoc[key];
  });

  const { data, error } = await supabase
    .from('student_auto_apply_preferences')
    .update(updateDoc)
    .eq('user_id', userId)
    .select('*')
    .single();

  if (error) throw error;
  return normalizeAutoApplyPreference(data || {});
};

const getPremiumSlotsUsedThisWeek = async (userId) => {
  const since = new Date(Date.now() - (7 * 24 * 60 * 60 * 1000)).toISOString();
  const { data, error } = await supabase
    .from('student_auto_apply_runs')
    .select('id', { count: 'exact' })
    .eq('user_id', userId)
    .eq('premium_slot_consumed', true)
    .gte('created_at', since);

  if (error) throw error;
  return data?.length || 0;
};

const upsertAutoApplyRun = async ({
  userId,
  jobId,
  applicationId = null,
  atsCheckId = null,
  status = AUTO_APPLY_STATUSES.SKIPPED,
  reason = '',
  triggerSource = 'new_job',
  atsScore = 0,
  coverLetter = '',
  isPremiumJob = false,
  premiumSlotConsumed = false,
  jobSnapshot = {}
}) => {
  const { data, error } = await supabase
    .from('student_auto_apply_runs')
    .upsert({
      user_id: userId,
      job_id: jobId,
      application_id: applicationId,
      ats_check_id: atsCheckId,
      status,
      reason: reason || null,
      trigger_source: triggerSource,
      ats_score: Number(atsScore || 0),
      cover_letter: coverLetter || null,
      is_premium_job: Boolean(isPremiumJob),
      premium_slot_consumed: Boolean(premiumSlotConsumed),
      job_snapshot: jobSnapshot || {}
    }, { onConflict: 'user_id,job_id' })
    .select('*')
    .single();

  if (error) throw error;
  return data;
};

const createAutoApplyAtsCheck = async ({
  userId,
  jobId,
  analysis = {}
}) => {
  const { data, error } = await supabase
    .from('ats_checks')
    .insert({
      user_id: userId,
      job_id: jobId,
      resume_source: 'profile_resume',
      score: Number(analysis.score || 0),
      keyword_score: Number(analysis.keywordScore || 0),
      similarity_score: Number(analysis.similarityScore || 0),
      format_score: Number(analysis.formatScore || 0),
      matched_keywords: analysis.matchedKeywords || [],
      missing_keywords: analysis.missingKeywords || [],
      warnings: analysis.warnings || [],
      suggestions: analysis.suggestions || []
    })
    .select('id')
    .single();

  if (error) return null;
  return data?.id || null;
};

const generateAutoApplyCoverLetter = async ({
  user = {},
  profile = {},
  job = {},
  preference = DEFAULT_AUTO_APPLY_PREFERENCE,
  atsAnalysis = {}
}) => {
  const fallback = buildAutoApplyCoverLetterFallback({
    user,
    profile,
    job,
    atsAnalysis
  });

  if (!preference.aiCoverLetterEnabled) {
    return fallback;
  }

  try {
    const userPrompt = [
      `Candidate: ${user.name || 'Candidate'}`,
      `Headline: ${profile.headline || profile.target_role || ''}`,
      `Profile summary: ${profile.profile_summary || profile.career_objective || ''}`,
      `Top skills: ${normalizeTextList(profile.skills).slice(0, 10).join(', ')}`,
      `Target role: ${job.job_title || ''}`,
      `Company: ${job.company_name || ''}`,
      `Job description: ${job.description || ''}`,
      `Matched ATS keywords: ${(atsAnalysis.matchedKeywords || []).slice(0, 8).join(', ')}`,
      `Write a concise ${preference.coverLetterTone || 'professional'} cover letter under 180 words. Keep it realistic, ATS-friendly, and job specific.`
    ].join('\n');

    const text = await askAi({
      systemPrompt: 'You write concise, realistic cover letters for job applications on a hiring platform.',
      userPrompt,
      temperature: 0.35,
      maxTokens: 320
    });

    await logAiInteraction({
      userId: user.id,
      role: 'student',
      featureKey: 'auto_apply_cover_letter',
      promptText: userPrompt,
      responseText: text,
      meta: { companyName: job.company_name, jobTitle: job.job_title },
      jobId: job.id
    });

    return text.trim() || fallback;
  } catch {
    return fallback;
  }
};

const loadStudentAutoApplyContext = async (userId) => {
  const [preference, userResp, profileResp] = await Promise.all([
    ensureAutoApplyPreferences(userId),
    supabase.from('users').select('id, name, email').eq('id', userId).maybeSingle(),
    supabase.from('student_profiles').select('*').eq('user_id', userId).maybeSingle()
  ]);

  if (userResp.error) throw userResp.error;
  if (profileResp.error) throw profileResp.error;

  return {
    preference,
    user: userResp.data || null,
    profile: profileResp.data || {}
  };
};

const processAutoApplyForStudentJobs = async ({
  userId,
  jobs = [],
  triggerSource = 'manual_run',
  limit = 20,
  ignoreActiveState = false
}) => {
  const { preference, user, profile } = await loadStudentAutoApplyContext(userId);

  if (!user) {
    return { appliedCount: 0, skippedCount: 0, failedCount: 0, results: [] };
  }

  if (!ignoreActiveState && !shouldProcessPreferenceNow(preference)) {
    return { appliedCount: 0, skippedCount: 0, failedCount: 0, results: [] };
  }

  const sortedJobs = (jobs || [])
    .filter((job) => job && job.id)
    .sort((left, right) => new Date(right.created_at || 0).getTime() - new Date(left.created_at || 0).getTime())
    .slice(0, Math.max(1, limit));

  if (sortedJobs.length === 0) {
    return { appliedCount: 0, skippedCount: 0, failedCount: 0, results: [] };
  }

  const jobIds = sortedJobs.map((job) => job.id);
  const hrIds = [...new Set(sortedJobs.map((job) => job.created_by).filter(Boolean))];
  const [applicationsResp, hrProfilesResp] = await Promise.all([
    supabase.from('applications').select('job_id').eq('applicant_id', userId).in('job_id', jobIds),
    hrIds.length > 0
      ? supabase.from('hr_profiles').select('user_id, company_size, company_type').in('user_id', hrIds)
      : Promise.resolve({ data: [], error: null })
  ]);

  if (applicationsResp.error) throw applicationsResp.error;
  if (hrProfilesResp.error) throw hrProfilesResp.error;

  const existingApplications = new Set((applicationsResp.data || []).map((item) => item.job_id));
  const hrProfilesMap = Object.fromEntries((hrProfilesResp.data || []).map((item) => [item.user_id, item]));
  const extraction = await extractResumeText({
    resumeText: profile?.resume_text || '',
    resumeUrl: profile?.resume_url || ''
  });
  const resumeText = String(extraction.text || '').trim();

  if (!resumeText && !normalizeText(profile?.resume_url)) {
    return { appliedCount: 0, skippedCount: 0, failedCount: 0, results: [] };
  }

  let premiumSlotsUsed = await getPremiumSlotsUsedThisWeek(userId);
  const results = [];

  for (const job of sortedJobs) {
    if (existingApplications.has(job.id)) {
      continue;
    }

    const hrProfile = hrProfilesMap[job.created_by] || {};
    const criteriaMatch = jobMatchesAutoApplyCriteria({
      job,
      hrProfile,
      preference
    });
    const isPremiumJob = isPremiumAutoApplyJob(job);
    const jobSnapshot = {
      jobTitle: job.job_title || '',
      companyName: job.company_name || '',
      jobLocation: job.job_location || '',
      companySize: hrProfile.company_size || '',
      companyType: hrProfile.company_type || '',
      createdAt: job.created_at || null
    };

    if (!criteriaMatch.matches) {
      await upsertAutoApplyRun({
        userId,
        jobId: job.id,
        status: AUTO_APPLY_STATUSES.SKIPPED,
        reason: criteriaMatch.reason,
        triggerSource,
        isPremiumJob,
        jobSnapshot
      });
      results.push({ jobId: job.id, status: AUTO_APPLY_STATUSES.SKIPPED, reason: criteriaMatch.reason });
      continue;
    }

    if (
      isPremiumJob
      && preference.premiumJobLimitEnabled
      && premiumSlotsUsed >= Number(preference.premiumJobWeeklyLimit || 0)
    ) {
      await upsertAutoApplyRun({
        userId,
        jobId: job.id,
        status: AUTO_APPLY_STATUSES.SKIPPED,
        reason: 'premium_limit_reached',
        triggerSource,
        isPremiumJob,
        jobSnapshot
      });
      results.push({ jobId: job.id, status: AUTO_APPLY_STATUSES.SKIPPED, reason: 'premium_limit_reached' });
      continue;
    }

    const atsAnalysis = runAtsAnalysis({
      jobRow: job,
      resumeText
    });
    const atsScore = Number(atsAnalysis.score || 0);
    const atsCheckId = await createAutoApplyAtsCheck({
      userId,
      jobId: job.id,
      analysis: atsAnalysis
    });

    if (atsScore < Number(preference.atsThreshold || 60)) {
      await upsertAutoApplyRun({
        userId,
        jobId: job.id,
        atsCheckId,
        status: AUTO_APPLY_STATUSES.SKIPPED,
        reason: 'ats_below_threshold',
        triggerSource,
        atsScore,
        isPremiumJob,
        jobSnapshot
      });
      results.push({ jobId: job.id, status: AUTO_APPLY_STATUSES.SKIPPED, reason: 'ats_below_threshold', atsScore });
      continue;
    }

    const coverLetter = await generateAutoApplyCoverLetter({
      user,
      profile,
      job,
      preference,
      atsAnalysis
    });

    try {
      const applied = await submitApplicationForUser({
        jobId: job.id,
        user,
        coverLetter,
        useProfileResume: true,
        studentNotification: {
          type: 'auto_application_submitted',
          title: `Auto-applied to ${job.job_title}`,
          message: `HHH Jobs applied to ${job.job_title} at ${job.company_name} on your behalf.`,
          link: '/portal/student/applications',
          meta: {
            autoApply: true,
            atsScore
          }
        }
      });

      await upsertAutoApplyRun({
        userId,
        jobId: job.id,
        applicationId: applied.applicationRow.id,
        atsCheckId,
        status: AUTO_APPLY_STATUSES.APPLIED,
        reason: '',
        triggerSource,
        atsScore,
        coverLetter,
        isPremiumJob,
        premiumSlotConsumed: isPremiumJob,
        jobSnapshot
      });

      if (isPremiumJob) premiumSlotsUsed += 1;
      results.push({ jobId: job.id, status: AUTO_APPLY_STATUSES.APPLIED, atsScore, applicationId: applied.applicationRow.id });
    } catch (error) {
      const status = Number(error?.statusCode) === 409
        ? AUTO_APPLY_STATUSES.SKIPPED
        : AUTO_APPLY_STATUSES.FAILED;
      const reason = Number(error?.statusCode) === 409
        ? 'already_applied'
        : (normalizeText(error?.message) || 'apply_failed');

      await upsertAutoApplyRun({
        userId,
        jobId: job.id,
        atsCheckId,
        status,
        reason,
        triggerSource,
        atsScore,
        coverLetter,
        isPremiumJob,
        jobSnapshot
      });
      results.push({ jobId: job.id, status, reason, atsScore });
    }
  }

  const appliedResults = results.filter((item) => item.status === AUTO_APPLY_STATUSES.APPLIED);
  const skippedResults = results.filter((item) => item.status === AUTO_APPLY_STATUSES.SKIPPED);
  const failedResults = results.filter((item) => item.status === AUTO_APPLY_STATUSES.FAILED);

  await supabase
    .from('student_auto_apply_preferences')
    .update({
      last_run_at: new Date().toISOString(),
      ...(appliedResults.length > 0 ? { last_applied_at: new Date().toISOString() } : {})
    })
    .eq('user_id', userId);

  return {
    appliedCount: appliedResults.length,
    skippedCount: skippedResults.length,
    failedCount: failedResults.length,
    results
  };
};

const processAutoApplyForJob = async (job, { triggerSource = 'new_job' } = {}) => {
  if (!job || !job.id) return { processedStudents: 0 };
  if (normalizeLowerText(job.status) !== JOB_STATUSES.OPEN || normalizeLowerText(job.approval_status) === JOB_APPROVAL_STATUSES.REJECTED) {
    return { processedStudents: 0 };
  }

  const { data: preferences, error } = await supabase
    .from('student_auto_apply_preferences')
    .select('user_id')
    .eq('is_active', true);

  if (error) throw error;

  for (const preference of preferences || []) {
    await processAutoApplyForStudentJobs({
      userId: preference.user_id,
      jobs: [job],
      triggerSource,
      limit: 1
    });
  }

  return {
    processedStudents: (preferences || []).length
  };
};

const buildAutoApplyDigestContent = ({ cadence = 'daily', recentRuns = [], shortlistedCount = 0 }) => {
  const appliedRuns = recentRuns.filter((item) => item.status === AUTO_APPLY_STATUSES.APPLIED);
  return {
    cadence,
    appliedCount: appliedRuns.length,
    shortlistedCount,
    jobs: appliedRuns.slice(0, 8).map((item) => ({
      jobTitle: item.job?.jobTitle || item.jobSnapshot?.jobTitle || 'Recommended role',
      companyName: item.job?.companyName || item.jobSnapshot?.companyName || 'HHH Jobs',
      atsScore: Number(item.atsScore || 0),
      createdAt: item.createdAt
    }))
  };
};

const sendStudentAutoApplyDigest = async ({ userId, cadence = 'daily' }) => {
  const { sendAutoApplyDigestEmail } = require('./email');
  const { preference, user } = await loadStudentAutoApplyContext(userId);
  const since = cadence === 'weekly'
    ? new Date(Date.now() - (7 * 24 * 60 * 60 * 1000)).toISOString()
    : new Date(Date.now() - (24 * 60 * 60 * 1000)).toISOString();

  const runsResp = await supabase
    .from('student_auto_apply_runs')
    .select('*')
    .eq('user_id', userId)
    .gte('created_at', since)
    .order('created_at', { ascending: false });

  if (runsResp.error) throw runsResp.error;

  const runs = runsResp.data || [];
  const applicationIds = runs.map((item) => item.application_id).filter(Boolean);
  let shortlistedCount = 0;

  if (applicationIds.length > 0) {
    const applicationsResp = await supabase
      .from('applications')
      .select('status')
      .in('id', applicationIds);
    if (applicationsResp.error) throw applicationsResp.error;
    shortlistedCount = (applicationsResp.data || [])
      .filter((item) => POSITIVE_APPLICATION_STATUSES.has(normalizeLowerText(item.status)))
      .length;
  }

  const recentRuns = await getRecentAutoApplyRuns(userId, cadence === 'weekly' ? 50 : 20);
  const digestContent = buildAutoApplyDigestContent({
    cadence,
    recentRuns: recentRuns.filter((item) => new Date(item.createdAt || 0).getTime() >= new Date(since).getTime()),
    shortlistedCount
  });

  const timeParts = getCurrentTimeParts(preference.digestTimezone);
  const queuedRun = await supabase
    .from('student_auto_apply_digest_runs')
    .upsert({
      user_id: userId,
      cadence,
      run_date: timeParts.dateKey,
      jobs_count: digestContent.appliedCount,
      shortlisted_count: digestContent.shortlistedCount,
      application_ids: applicationIds,
      delivery_status: 'queued'
    }, { onConflict: 'user_id,cadence,run_date' })
    .select('*')
    .single();

  if (queuedRun.error) throw queuedRun.error;

  const enabled = cadence === 'weekly' ? preference.weeklyDigestEnabled : preference.dailyDigestEnabled;
  if (!enabled || !user?.email) {
    await supabase
      .from('student_auto_apply_digest_runs')
      .update({
        delivery_status: 'skipped',
        error_message: 'Digest disabled or email missing'
      })
      .eq('id', queuedRun.data.id);

    return { sent: false, reason: 'disabled_or_missing_email', digest: digestContent };
  }

  const emailResult = await sendAutoApplyDigestEmail({
    to: user.email,
    name: user.name,
    cadence,
    digest: digestContent
  });

  await supabase
    .from('student_auto_apply_digest_runs')
    .update(emailResult.sent
      ? { delivery_status: 'sent', sent_at: new Date().toISOString() }
      : { delivery_status: 'failed', error_message: emailResult.reason || 'digest_send_failed' })
    .eq('id', queuedRun.data.id);

  return {
    sent: Boolean(emailResult.sent),
    reason: emailResult.reason || '',
    digest: digestContent
  };
};

const processScheduledAutoApplyDigests = async () => {
  const { data, error } = await supabase
    .from('student_auto_apply_preferences')
    .select('user_id, daily_digest_enabled, weekly_digest_enabled, digest_hour, digest_timezone, weekly_digest_weekday');

  if (error) throw error;

  const results = [];
  for (const row of data || []) {
    const preference = normalizeAutoApplyPreference(row);
    const timeParts = getCurrentTimeParts(preference.digestTimezone);

    if (preference.dailyDigestEnabled && timeParts.hour >= preference.digestHour) {
      const existingDaily = await supabase
        .from('student_auto_apply_digest_runs')
        .select('id')
        .eq('user_id', row.user_id)
        .eq('cadence', 'daily')
        .eq('run_date', timeParts.dateKey)
        .maybeSingle();

      if (!existingDaily.error && !existingDaily.data) {
        results.push(enqueueAutoApplyDigest({ userId: row.user_id, cadence: 'daily' }));
      }
    }

    if (
      preference.weeklyDigestEnabled
      && timeParts.weekday === preference.weeklyDigestWeekday
      && timeParts.hour >= preference.digestHour
    ) {
      const existingWeekly = await supabase
        .from('student_auto_apply_digest_runs')
        .select('id')
        .eq('user_id', row.user_id)
        .eq('cadence', 'weekly')
        .eq('run_date', timeParts.dateKey)
        .maybeSingle();

      if (!existingWeekly.error && !existingWeekly.data) {
        results.push(enqueueAutoApplyDigest({ userId: row.user_id, cadence: 'weekly' }));
      }
    }
  }

  await Promise.allSettled(results);
  return { queued: results.length };
};

module.exports = {
  AUTO_APPLY_STATUSES,
  normalizeTextList,
  parseExperienceRange,
  isAgencyCompanyType,
  isPremiumAutoApplyJob,
  buildAutoApplyCoverLetterFallback,
  jobMatchesAutoApplyCriteria,
  ensureAutoApplyPreferences,
  getStudentAutoApplyState,
  updateAutoApplyPreferences,
  processAutoApplyForStudentJobs,
  processAutoApplyForJob,
  sendStudentAutoApplyDigest,
  processScheduledAutoApplyDigests
};
