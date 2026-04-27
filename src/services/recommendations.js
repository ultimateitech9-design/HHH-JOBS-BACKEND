const { supabase } = require('../supabase');
const { mapJobFromRow } = require('../utils/mappers');
const { createNotification } = require('./notifications');

const STOPWORDS = new Set([
  'a', 'an', 'and', 'are', 'as', 'at', 'be', 'but', 'by', 'for', 'from', 'if', 'in', 'into', 'is', 'it',
  'of', 'on', 'or', 'our', 'the', 'to', 'with', 'you', 'your', 'will', 'we', 'they', 'their', 'this',
  'that', 'these', 'those', 'have', 'has', 'had', 'were', 'was', 'can', 'should', 'could', 'would',
  'about', 'across', 'after', 'before', 'during', 'through', 'using', 'used', 'role', 'roles', 'job',
  'jobs', 'team', 'work', 'working', 'candidate', 'company'
]);

const POSITIVE_PIPELINE_STATUSES = new Set(['shortlisted', 'interviewed', 'offered', 'hired']);

const titleCase = (value = '') =>
  String(value || '')
    .split(/\s+/)
    .filter(Boolean)
    .map((item) => item.charAt(0).toUpperCase() + item.slice(1).toLowerCase())
    .join(' ');

const normalizeToken = (value = '') =>
  String(value || '')
    .trim()
    .toLowerCase()
    .replace(/[^a-z0-9+#.\-]/g, '');

const tokenizeText = (value = '') =>
  String(value || '')
    .toLowerCase()
    .replace(/[^a-z0-9+#.\-\s/]/g, ' ')
    .split(/[\s/]+/)
    .map(normalizeToken)
    .filter((token) => token && token.length > 1 && !STOPWORDS.has(token));

const toTextList = (value) => {
  if (Array.isArray(value)) {
    return value
      .map((item) => {
        if (typeof item === 'string') return item;
        if (item && typeof item === 'object') {
          return item.value || item.title || item.text || item.name || '';
        }
        return '';
      })
      .filter(Boolean);
  }

  if (typeof value === 'string' && value.trim()) {
    return [value];
  }

  return [];
};

const addWeightedTokens = (vector, items, weight = 1) => {
  toTextList(items).forEach((item) => {
    tokenizeText(item).forEach((token) => {
      vector[token] = (vector[token] || 0) + weight;
    });
  });
};

const cosineSimilarity = (leftVector = {}, rightVector = {}) => {
  const sharedTokens = Object.keys(leftVector).filter((token) => token in rightVector);
  const dot = sharedTokens.reduce((sum, token) => sum + (leftVector[token] * rightVector[token]), 0);
  const magnitude = (vector) => Math.sqrt(Object.values(vector).reduce((sum, value) => sum + (value * value), 0));
  const leftMagnitude = magnitude(leftVector);
  const rightMagnitude = magnitude(rightVector);

  if (!leftMagnitude || !rightMagnitude) return 0;
  return dot / (leftMagnitude * rightMagnitude);
};

const extractSkillSetFromProfile = (profile = {}) => new Set(
  [
    ...toTextList(profile.skills),
    ...toTextList(profile.technical_skills || profile.technicalSkills),
    ...toTextList(profile.soft_skills || profile.softSkills),
    ...toTextList(profile.tools_technologies || profile.toolsTechnologies)
  ]
    .flatMap((item) => tokenizeText(item))
    .filter(Boolean)
);

const extractSkillSetFromJob = (job = {}) => {
  const directSkills = toTextList(job.skills);
  if (directSkills.length > 0) {
    return Array.from(new Set(directSkills.flatMap((item) => tokenizeText(item))));
  }

  return Array.from(new Set(tokenizeText([job.job_title, job.description, job.category].join(' ')).slice(0, 8)));
};

const buildProfileVector = ({
  profile = {},
  applicationJobs = [],
  savedJobs = [],
  viewedJobs = []
}) => {
  const vector = {};
  addWeightedTokens(vector, profile.skills, 4.5);
  addWeightedTokens(vector, profile.technical_skills || profile.technicalSkills, 4.5);
  addWeightedTokens(vector, profile.soft_skills || profile.softSkills, 2.2);
  addWeightedTokens(vector, profile.tools_technologies || profile.toolsTechnologies, 3.4);
  addWeightedTokens(vector, [profile.headline, profile.target_role || profile.targetRole], 3.3);
  addWeightedTokens(vector, [profile.profile_summary || profile.profileSummary, profile.career_objective || profile.careerObjective], 1.8);
  addWeightedTokens(vector, [profile.location, profile.current_address || profile.currentAddress, profile.graduation_details || profile.graduationDetails], 1.2);

  applicationJobs.forEach((job) => {
    addWeightedTokens(vector, job.skills, 2.7);
    addWeightedTokens(vector, [job.job_title, job.category, job.company_name], 1.9);
  });

  savedJobs.forEach((job) => {
    addWeightedTokens(vector, job.skills, 2.2);
    addWeightedTokens(vector, [job.job_title, job.category, job.company_name], 1.7);
  });

  viewedJobs.forEach((job) => {
    addWeightedTokens(vector, job.skills, 1.6);
    addWeightedTokens(vector, [job.job_title, job.category, job.company_name], 1.2);
  });

  return vector;
};

const buildJobVector = (job = {}) => {
  const vector = {};
  addWeightedTokens(vector, [job.job_title], 4.8);
  addWeightedTokens(vector, job.skills, 5);
  addWeightedTokens(vector, [job.description], 2.3);
  addWeightedTokens(vector, [job.category, job.experience_level, job.employment_type], 1.6);
  addWeightedTokens(vector, [job.job_location, job.company_name], 1.2);
  return vector;
};

const computeStudentSimilarity = (currentSkillSet = new Set(), peerProfile = {}) => {
  const peerSkillSet = extractSkillSetFromProfile(peerProfile);
  const currentSkills = Array.from(currentSkillSet);
  if (currentSkills.length === 0 || peerSkillSet.size === 0) return 0;

  const overlap = currentSkills.filter((skill) => peerSkillSet.has(skill)).length;
  const union = new Set([...currentSkills, ...peerSkillSet]).size || 1;
  return (overlap / union) * 100;
};

const computeCollaborativeInsights = ({
  job = {},
  peerProfiles = [],
  peerApplications = [],
  peerJobsMap = {},
  currentSkillSet = new Set()
}) => {
  if (!peerProfiles.length) {
    return {
      score: 0,
      summary: '',
      similarStudentsApplied: 0,
      similarStudentsHired: 0
    };
  }

  const similarPeers = peerProfiles
    .map((profile) => ({
      profile,
      similarity: computeStudentSimilarity(currentSkillSet, profile)
    }))
    .filter((item) => item.similarity >= 8)
    .sort((left, right) => right.similarity - left.similarity)
    .slice(0, 25);

  if (similarPeers.length === 0) {
    return {
      score: 0,
      summary: '',
      similarStudentsApplied: 0,
      similarStudentsHired: 0
    };
  }

  const peerIdSet = new Set(similarPeers.map((item) => item.profile.user_id));
  const companyKey = normalizeToken(job.company_name);
  const categoryKey = normalizeToken(job.category);

  const matchedApplications = peerApplications.filter((application) => {
    if (!peerIdSet.has(application.applicant_id)) return false;
    const peerJob = peerJobsMap[application.job_id];
    if (!peerJob) return false;

    return normalizeToken(peerJob.company_name) === companyKey
      || normalizeToken(peerJob.category) === categoryKey;
  });

  const appliedCount = matchedApplications.length;
  const successfulCount = matchedApplications.filter((application) => POSITIVE_PIPELINE_STATUSES.has(String(application.status || '').toLowerCase())).length;
  const score = Math.min(100, (appliedCount * 12) + (successfulCount * 20));

  let summary = '';
  if (successfulCount > 0) {
    summary = `Students like you already progressed at ${job.company_name}.`;
  } else if (appliedCount > 0) {
    summary = `Students with similar profiles have been applying to ${job.company_name}.`;
  }

  return {
    score,
    summary,
    similarStudentsApplied: appliedCount,
    similarStudentsHired: successfulCount
  };
};

const computeTrendScore = (job = {}) => {
  const createdAt = new Date(job.created_at || job.createdAt || Date.now());
  const ageInDays = Math.max(0, (Date.now() - createdAt.getTime()) / (1000 * 60 * 60 * 24));
  const freshness = Math.max(0, 100 - (ageInDays * 12));
  const demand = Math.min(100, ((Number(job.views_count || 0) * 0.7) + (Number(job.applications_count || 0) * 9)));

  return {
    score: Math.min(100, (freshness * 0.55) + (demand * 0.45)),
    label: freshness > 70 || demand > 60 ? 'Trending in your field' : 'Fresh opportunity'
  };
};

const buildGapAnalysis = ({ job = {}, profileSkillSet = new Set() }) => {
  const requiredSkills = extractSkillSetFromJob(job);
  const matchedSkills = requiredSkills.filter((skill) => profileSkillSet.has(skill)).slice(0, 5);
  const missingSkills = requiredSkills.filter((skill) => !profileSkillSet.has(skill)).slice(0, 4);
  const courseSuggestion = missingSkills[0]
    ? `2-hour ${titleCase(missingSkills[0])} fundamentals course`
    : null;

  return {
    matchedSkills: matchedSkills.map(titleCase),
    missingSkills: missingSkills.map(titleCase),
    courseSuggestion
  };
};

const buildRecommendationExplanation = ({
  job = {},
  gapAnalysis = {},
  collaborative = {},
  trend = {},
  profileSkillSet = new Set()
}) => {
  const matchedSkills = (gapAnalysis.matchedSkills || []).slice(0, 3);
  const reasons = [];

  if (matchedSkills.length > 0) {
    reasons.push(`You match on ${matchedSkills.join(', ')}.`);
  }

  if (job.job_location && Array.from(profileSkillSet).some((token) => normalizeToken(job.job_location).includes(token))) {
    reasons.push(`This role lines up with your location preferences.`);
  }

  if (collaborative.summary) {
    reasons.push(collaborative.summary);
  }

  if (trend.score >= 65) {
    reasons.push(`${trend.label}.`);
  }

  if ((gapAnalysis.missingSkills || []).length > 0) {
    reasons.push(`Small gap: ${(gapAnalysis.missingSkills || []).slice(0, 2).join(', ')}.`);
  }

  return {
    whyThisJob: reasons.slice(0, 4),
    explanation: reasons.join(' ') || `This role lines up with your ${job.category || 'current'} profile.`
  };
};

const rankJobsForStudent = ({
  jobs = [],
  profile = {},
  applicationJobs = [],
  savedJobs = [],
  viewedJobs = [],
  peerProfiles = [],
  peerApplications = [],
  peerJobsMap = {},
  limit = 10,
  excludeJobIds = []
}) => {
  const profileVector = buildProfileVector({ profile, applicationJobs, savedJobs, viewedJobs });
  const profileSkillSet = extractSkillSetFromProfile(profile);
  const excludeSet = new Set(excludeJobIds);

  return jobs
    .filter((job) => !excludeSet.has(job.id))
    .map((job) => {
      const jobVector = buildJobVector(job);
      const gapAnalysis = buildGapAnalysis({ job, profileSkillSet });
      const vectorSimilarityScore = cosineSimilarity(profileVector, jobVector) * 100;
      const requiredSkills = extractSkillSetFromJob(job);
      const matchedSkillCount = requiredSkills.filter((skill) => profileSkillSet.has(skill)).length;
      const skillAlignmentScore = requiredSkills.length > 0
        ? (matchedSkillCount / requiredSkills.length) * 100
        : Math.min(100, vectorSimilarityScore * 0.9);
      const collaborative = computeCollaborativeInsights({
        job,
        peerProfiles,
        peerApplications,
        peerJobsMap,
        currentSkillSet: profileSkillSet
      });
      const trend = computeTrendScore(job);
      const overallScore = Math.max(
        0,
        (vectorSimilarityScore * 0.52)
        + (skillAlignmentScore * 0.2)
        + (collaborative.score * 0.18)
        + (trend.score * 0.1)
      );
      const matchPercent = Math.max(0, Math.min(99, Math.round(overallScore)));
      const explanation = buildRecommendationExplanation({
        job,
        gapAnalysis,
        collaborative,
        trend,
        profileSkillSet
      });

      return {
        job: mapJobFromRow(job),
        matchPercent,
        vectorSimilarityScore: Number(vectorSimilarityScore.toFixed(2)),
        skillAlignmentScore: Number(skillAlignmentScore.toFixed(2)),
        collaborativeScore: Number(collaborative.score.toFixed(2)),
        trendScore: Number(trend.score.toFixed(2)),
        whyThisJob: explanation.whyThisJob,
        explanation: explanation.explanation,
        gapAnalysis,
        collaborative,
        trend
      };
    })
    .sort((left, right) => right.matchPercent - left.matchPercent || right.trendScore - left.trendScore)
    .slice(0, Math.max(1, limit))
    .map((recommendation, index) => ({
      ...recommendation,
      rankPosition: index + 1
    }));
};

const ensureRecommendationPreferences = async (userId) => {
  const { data: existing, error } = await supabase
    .from('student_recommendation_preferences')
    .select('*')
    .eq('user_id', userId)
    .maybeSingle();

  if (error) throw error;
  if (existing) return existing;

  const inserted = await supabase
    .from('student_recommendation_preferences')
    .insert({ user_id: userId })
    .select('*')
    .single();

  if (inserted.error) throw inserted.error;
  return inserted.data;
};

const loadRecommendationContext = async (userId) => {
  const [profileResp, applicationResp, savedResp, viewedResp, openJobsResp, peerProfilesResp, userResp] = await Promise.all([
    supabase.from('student_profiles').select('*').eq('user_id', userId).maybeSingle(),
    supabase.from('applications').select('job_id, status, created_at').eq('applicant_id', userId).order('created_at', { ascending: false }),
    supabase.from('saved_jobs').select('job_id, created_at').eq('user_id', userId).order('created_at', { ascending: false }).limit(40),
    supabase.from('student_job_views').select('job_id, viewed_at').eq('user_id', userId).order('viewed_at', { ascending: false }).limit(60),
    supabase.from('jobs').select('*').eq('status', 'open').neq('approval_status', 'rejected').order('is_featured', { ascending: false }).order('created_at', { ascending: false }).limit(200),
    supabase.from('student_profiles').select('user_id, skills, technical_skills, tools_technologies, headline, target_role, location, graduation_details, is_discoverable').neq('user_id', userId).eq('is_discoverable', true).limit(200),
    supabase.from('users').select('id, name, email').eq('id', userId).maybeSingle()
  ]);

  const firstError = [
    profileResp.error,
    applicationResp.error,
    savedResp.error,
    viewedResp.error,
    openJobsResp.error,
    peerProfilesResp.error,
    userResp.error
  ].find(Boolean);

  if (firstError) throw firstError;

  const historyJobIds = [
    ...(applicationResp.data || []).map((item) => item.job_id),
    ...(savedResp.data || []).map((item) => item.job_id),
    ...(viewedResp.data || []).map((item) => item.job_id)
  ].filter(Boolean);
  const historyIds = [...new Set(historyJobIds)];

  let historyJobs = [];
  if (historyIds.length > 0) {
    const historyJobsResp = await supabase.from('jobs').select('*').in('id', historyIds);
    if (historyJobsResp.error) throw historyJobsResp.error;
    historyJobs = historyJobsResp.data || [];
  }

  const jobsById = Object.fromEntries(historyJobs.map((job) => [job.id, job]));
  const applicationJobs = (applicationResp.data || []).map((item) => jobsById[item.job_id]).filter(Boolean);
  const savedJobs = (savedResp.data || []).map((item) => jobsById[item.job_id]).filter(Boolean);
  const viewedJobs = (viewedResp.data || []).map((item) => jobsById[item.job_id]).filter(Boolean);

  return {
    user: userResp.data || null,
    profile: profileResp.data || {},
    applications: applicationResp.data || [],
    applicationJobs,
    savedJobs,
    viewedJobs,
    openJobs: openJobsResp.data || [],
    peerProfiles: peerProfilesResp.data || []
  };
};

const saveRecommendationSnapshots = async ({
  studentUserId,
  recommendations = [],
  source = 'feed'
}) => {
  if (!recommendations.length) return [];

  const rows = recommendations.map((recommendation) => ({
    student_user_id: studentUserId,
    job_id: recommendation.job.id,
    rank_position: recommendation.rankPosition,
    match_percent: recommendation.matchPercent,
    vector_similarity_score: recommendation.vectorSimilarityScore,
    skill_alignment_score: recommendation.skillAlignmentScore,
    collaborative_score: recommendation.collaborativeScore,
    trend_score: recommendation.trendScore,
    why_this_job: recommendation.whyThisJob,
    gap_analysis: recommendation.gapAnalysis,
    explanation: recommendation.explanation,
    recommendation_source: source,
    generated_at: new Date().toISOString()
  }));

  const { data, error } = await supabase
    .from('student_job_recommendations')
    .upsert(rows, { onConflict: 'student_user_id,job_id' })
    .select('*');

  if (error) throw error;
  return data || [];
};

const getPersonalizedRecommendations = async ({
  userId,
  limit = 10,
  source = 'feed',
  minMatchPercent = 0
}) => {
  const context = await loadRecommendationContext(userId);
  const similarPeerIds = context.peerProfiles.map((profile) => profile.user_id).filter(Boolean);

  let peerApplications = [];
  let peerJobsMap = {};
  if (similarPeerIds.length > 0) {
    const peerApplicationsResp = await supabase
      .from('applications')
      .select('applicant_id, job_id, status')
      .in('applicant_id', similarPeerIds);

    if (peerApplicationsResp.error) throw peerApplicationsResp.error;
    peerApplications = peerApplicationsResp.data || [];

    const peerJobIds = [...new Set(peerApplications.map((item) => item.job_id).filter(Boolean))];
    if (peerJobIds.length > 0) {
      const peerJobsResp = await supabase
        .from('jobs')
        .select('id, company_name, category, job_title')
        .in('id', peerJobIds);

      if (peerJobsResp.error) throw peerJobsResp.error;
      peerJobsMap = Object.fromEntries((peerJobsResp.data || []).map((job) => [job.id, job]));
    }
  }

  const recommendations = rankJobsForStudent({
    jobs: context.openJobs,
    profile: context.profile,
    applicationJobs: context.applicationJobs,
    savedJobs: context.savedJobs,
    viewedJobs: context.viewedJobs,
    peerProfiles: context.peerProfiles,
    peerApplications,
    peerJobsMap,
    limit,
    excludeJobIds: context.applications.map((item) => item.job_id)
  }).filter((item) => item.matchPercent >= minMatchPercent);

  const savedRows = await saveRecommendationSnapshots({
    studentUserId: userId,
    recommendations,
    source
  });

  return {
    generatedAt: new Date().toISOString(),
    user: context.user,
    profile: context.profile,
    recommendations,
    savedRows
  };
};

const trackStudentJobView = async ({
  userId,
  jobId,
  source = 'portal'
}) => {
  const { data, error } = await supabase
    .from('student_job_views')
    .insert({
      user_id: userId,
      job_id: jobId,
      view_source: source
    })
    .select('*')
    .single();

  if (error) throw error;
  return data;
};

const sendRecommendationDigestEmail = async ({
  to,
  name,
  recommendations = []
}) => {
  const { sendRecommendationDigestEmail: sendEmail } = require('./email');
  return sendEmail({ to, name, recommendations });
};

const sendDailyRecommendationDigest = async ({
  userId,
  limit = 5
}) => {
  const preferences = await ensureRecommendationPreferences(userId);
  const digest = await getPersonalizedRecommendations({
    userId,
    limit,
    source: 'daily_digest',
    minMatchPercent: Number(preferences.min_match_percent || 0)
  });

  const digestRunPayload = {
    user_id: userId,
    recommendation_ids: digest.savedRows.map((row) => row.id),
    jobs_count: digest.recommendations.length,
    delivery_status: 'queued'
  };

  const queuedRun = await supabase
    .from('recommendation_digest_runs')
    .insert(digestRunPayload)
    .select('*')
    .single();

  if (queuedRun.error) throw queuedRun.error;

  if (!preferences.daily_digest_enabled || !digest.user?.email || digest.recommendations.length === 0) {
    const skipped = await supabase
      .from('recommendation_digest_runs')
      .update({
        delivery_status: 'skipped',
        error_message: digest.recommendations.length === 0 ? 'No qualifying recommendations' : 'Digest disabled or email missing'
      })
      .eq('id', queuedRun.data.id);

    if (skipped.error) throw skipped.error;

    return {
      sent: false,
      reason: digest.recommendations.length === 0 ? 'no_recommendations' : 'disabled_or_missing_email',
      recommendations: digest.recommendations
    };
  }

  const emailResult = await sendRecommendationDigestEmail({
    to: digest.user.email,
    name: digest.user.name,
    recommendations: digest.recommendations
  });

  const updatePayload = emailResult.sent
    ? {
      delivery_status: 'sent',
      sent_at: new Date().toISOString()
    }
    : {
      delivery_status: 'failed',
      error_message: emailResult.reason || 'email_send_failed'
    };

  const [runUpdate, preferenceUpdate] = await Promise.all([
    supabase
      .from('recommendation_digest_runs')
      .update(updatePayload)
      .eq('id', queuedRun.data.id),
    emailResult.sent
      ? supabase
        .from('student_recommendation_preferences')
        .update({ last_digest_sent_at: new Date().toISOString() })
        .eq('user_id', userId)
      : Promise.resolve({ error: null })
  ]);

  if (runUpdate.error) throw runUpdate.error;
  if (preferenceUpdate.error) throw preferenceUpdate.error;

  return {
    sent: Boolean(emailResult.sent),
    reason: emailResult.reason || '',
    recommendations: digest.recommendations
  };
};

const notifyRecommendedStudentsForJob = async (job) => {
  const [studentsResp, preferencesResp] = await Promise.all([
    supabase
      .from('student_profiles')
      .select('user_id, skills, technical_skills, tools_technologies, headline, target_role, location, profile_summary')
      .limit(120),
    supabase
      .from('student_recommendation_preferences')
      .select('*')
  ]);

  if (studentsResp.error) throw studentsResp.error;
  if (preferencesResp.error) throw preferencesResp.error;

  const preferencesMap = Object.fromEntries((preferencesResp.data || []).map((item) => [item.user_id, item]));
  const notifications = [];

  for (const profile of studentsResp.data || []) {
    const preference = preferencesMap[profile.user_id];
    if (preference && preference.personalized_feed_enabled === false) {
      continue;
    }

    const recommendations = rankJobsForStudent({
      jobs: [job],
      profile,
      applicationJobs: [],
      savedJobs: [],
      viewedJobs: [],
      peerProfiles: [],
      peerApplications: [],
      peerJobsMap: {},
      limit: 1
    });

    const topMatch = recommendations[0];
    if (!topMatch || topMatch.matchPercent < Number(preference?.min_match_percent || 70)) {
      continue;
    }

    await saveRecommendationSnapshots({
      studentUserId: profile.user_id,
      recommendations,
      source: 'new_job'
    });

    notifications.push(
      createNotification({
        userId: profile.user_id,
        type: 'job_recommendation',
        title: `New ${topMatch.matchPercent}% match: ${topMatch.job.jobTitle}`,
        message: topMatch.explanation,
        link: '/portal/student/home',
        meta: {
          jobId: topMatch.job.id,
          matchPercent: topMatch.matchPercent
        }
      })
    );
  }

  await Promise.allSettled(notifications);
};

module.exports = {
  tokenizeText,
  cosineSimilarity,
  extractSkillSetFromProfile,
  extractSkillSetFromJob,
  buildProfileVector,
  buildJobVector,
  buildGapAnalysis,
  buildRecommendationExplanation,
  rankJobsForStudent,
  getPersonalizedRecommendations,
  ensureRecommendationPreferences,
  trackStudentJobView,
  sendDailyRecommendationDigest,
  notifyRecommendedStudentsForJob
};
