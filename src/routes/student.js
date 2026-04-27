const express = require('express');
const multer = require('multer');
const { ROLES } = require('../constants');
const { requireAuth } = require('../middleware/auth');
const { requireActiveUser, requireRole } = require('../middleware/roles');
const { supabase, ensureServerConfig, sendSupabaseError } = require('../supabase');
const { isValidUuid, toArray, asyncHandler, stripUndefined } = require('../utils/helpers');
const { mapApplicationFromRow, mapJobFromRow } = require('../utils/mappers');
const { extractResumeText } = require('../utils/resumeExtraction');
const { extractStudentProfileFromResume } = require('../utils/studentResumeProfileImport');
const { syncHhhCandidateToEimager } = require('../services/eimagerSync');
const { createNotification } = require('../services/notifications');
const {
  getPersonalizedRecommendations,
  trackStudentJobView
} = require('../services/recommendations');
const {
  getStudentAutoApplyState,
  updateAutoApplyPreferences,
  processAutoApplyForStudentJobs,
  sendStudentAutoApplyDigest
} = require('../services/autoApply');
const { enqueueRecommendationDigest } = require('../services/sideEffectQueue');

const upload = multer({
  storage: multer.memoryStorage(),
  limits: { fileSize: 5 * 1024 * 1024 }, // 5 MB
  fileFilter: (_req, file, cb) => {
    const allowed = [
      'application/pdf',
      'application/msword',
      'application/vnd.openxmlformats-officedocument.wordprocessingml.document',
      'text/plain'
    ];
    if (allowed.includes(file.mimetype)) {
      cb(null, true);
    } else {
      cb(new Error('Only PDF, Word, and TXT documents are allowed'));
    }
  }
});

const router = express.Router();

router.use(requireAuth, requireActiveUser, requireRole(ROLES.STUDENT, ROLES.RETIRED_EMPLOYEE, ROLES.HR, ROLES.ADMIN, ROLES.SUPER_ADMIN));

const DEFAULT_PIPELINE = {
  applied: 0,
  shortlisted: 0,
  interviewed: 0,
  offered: 0,
  rejected: 0,
  hired: 0,
  moved: 0
};

const getTargetStudentId = (req, source = 'query') => {
  const value = source === 'body' ? req.body?.userId : req.query?.userId;
  return [ROLES.ADMIN, ROLES.SUPER_ADMIN].includes(req.user.role) && isValidUuid(value)
    ? value
    : req.user.id;
};

const toNullableText = (value) => {
  if (value === undefined) return undefined;
  if (value === null) return null;
  const text = String(value).trim();
  return text || null;
};

const toNullableNumber = (value) => {
  if (value === undefined) return undefined;
  if (value === null || value === '') return null;
  const number = Number(value);
  return Number.isFinite(number) ? number : undefined;
};

const toNullableInteger = (value) => {
  if (value === undefined) return undefined;
  if (value === null || value === '') return null;
  const number = parseInt(value, 10);
  return Number.isFinite(number) ? number : undefined;
};

const toNullableBoolean = (value) => {
  if (value === undefined) return undefined;
  if (value === null || value === '') return null;
  if (typeof value === 'boolean') return value;
  const normalized = String(value).trim().toLowerCase();
  if (normalized === 'true') return true;
  if (normalized === 'false') return false;
  return undefined;
};

const parseMissingColumnFromError = (error) => {
  const candidates = [
    String(error?.message || ''),
    String(error?.details || ''),
    String(error?.hint || '')
  ].filter(Boolean);

  for (const message of candidates) {
    const singleQuoteMatch = message.match(/Could not find the '([^']+)' column/i);
    if (singleQuoteMatch?.[1]) return singleQuoteMatch[1];

    const doubleQuoteMatch = message.match(/Could not find the "([^"]+)" column/i);
    if (doubleQuoteMatch?.[1]) return doubleQuoteMatch[1];

    const genericMatch = message.match(/column\s+['"]?([a-zA-Z0-9_]+)['"]?\s+of\s+['"]?student_profiles['"]?/i);
    if (genericMatch?.[1]) return genericMatch[1];
  }

  return null;
};

const upsertStudentProfileSafe = async (payload) => {
  const workingPayload = { ...(payload || {}) };
  let lastError = null;

  for (let attempt = 0; attempt < 12; attempt += 1) {
    const response = await supabase
      .from('student_profiles')
      .upsert(workingPayload, { onConflict: 'user_id' })
      .select('*')
      .single();

    if (!response.error) return response;

    lastError = response.error;
    const missingColumn = parseMissingColumnFromError(response.error);
    if (!missingColumn || !(missingColumn in workingPayload)) {
      return response;
    }

    delete workingPayload[missingColumn];
  }

  return { data: null, error: lastError };
};

const withTimeout = (promise, timeoutMs, message) =>
  new Promise((resolve, reject) => {
    const timer = globalThis.setTimeout(() => reject(new Error(message)), timeoutMs);

    promise
      .then((value) => {
        globalThis.clearTimeout(timer);
        resolve(value);
      })
      .catch((error) => {
        globalThis.clearTimeout(timer);
        reject(error);
      });
  });

const buildEmptyResumeScore = (tips = ['Complete your profile to get a resume score.']) => ({
  status: true,
  score: 0,
  maxScore: 100,
  grade: 'Needs Work',
  breakdown: [],
  tips
});

const buildPipeline = (applications = []) => {
  const pipeline = { ...DEFAULT_PIPELINE };
  (applications || []).forEach((item) => {
    const key = String(item.status || '').toLowerCase();
    if (pipeline[key] !== undefined) pipeline[key] += 1;
  });
  return pipeline;
};

const calculateProfileCompletion = ({ profile = {}, user = {} }) => {
  const checks = [
    Boolean(user.name),
    Boolean(user.mobile),
    Boolean(user.avatar_url),
    Boolean(user.gender),
    Boolean(user.caste),
    Boolean(user.religion),
    Boolean(profile.headline),
    Boolean(profile.target_role),
    Boolean(profile.location),
    Array.isArray(profile.skills) && profile.skills.length > 0,
    Array.isArray(profile.education) && profile.education.length > 0,
    Array.isArray(profile.experience) && profile.experience.length > 0,
    Boolean(profile.profile_summary),
    Boolean(profile.resume_url || profile.resume_text),
    Boolean(profile.linkedin_url || profile.github_url || profile.portfolio_url || profile.facebook_url || profile.instagram_url)
  ];

  return Math.round((checks.filter(Boolean).length / checks.length) * 100);
};

const isMissingCampusConnectTable = (error) => {
  const message = String(error?.message || '').toLowerCase();
  return error?.code === '42P01'
    || message.includes('campus_students')
    || message.includes('campus_drives')
    || message.includes('colleges');
};

const getNormalizedCampusBranches = (branches = []) => (
  Array.isArray(branches)
    ? branches.map((branch) => String(branch || '').trim().toLowerCase()).filter(Boolean)
    : []
);

const isCampusDriveUpcoming = (drive = {}) => {
  const status = String(drive.status || '').trim().toLowerCase();
  if (['completed', 'closed', 'cancelled', 'archived', 'past'].includes(status)) {
    return false;
  }

  if (!drive.drive_date) return true;

  const driveDate = new Date(`${drive.drive_date}T23:59:59`);
  if (Number.isNaN(driveDate.getTime())) return true;

  return driveDate.getTime() >= Date.now();
};

const isCampusDriveEligibleForStudent = ({ student = {}, drive = {} }) => {
  if (!student || student.is_placed) return false;

  const eligibleBranches = getNormalizedCampusBranches(drive.eligible_branches);
  const branch = String(student.branch || '').trim().toLowerCase();
  const isAllBranchesDrive = eligibleBranches.length === 0 || eligibleBranches.includes('all branches');

  if (!isAllBranchesDrive && branch && !eligibleBranches.includes(branch)) return false;
  if (!isAllBranchesDrive && !branch) return false;

  const eligibleCgpa = Number(drive.eligible_cgpa || 0);
  const cgpa = Number(student.cgpa || 0);

  if (eligibleCgpa > 0 && cgpa > 0 && cgpa < eligibleCgpa) return false;
  if (eligibleCgpa > 0 && cgpa === 0) return false;

  return true;
};

const buildStudentCampusConnectPayload = ({ campusStudent = null, drives = [] } = {}) => {
  if (!campusStudent) {
    return {
      connected: false,
      student: null,
      college: null,
      upcomingDrives: [],
      counts: { eligibleUpcomingDrives: 0 }
    };
  }

  return {
    connected: true,
    student: {
      id: campusStudent.id,
      name: campusStudent.name || '',
      email: campusStudent.email || '',
      phone: campusStudent.phone || '',
      degree: campusStudent.degree || '',
      branch: campusStudent.branch || '',
      graduationYear: campusStudent.graduation_year || null,
      cgpa: campusStudent.cgpa ?? null,
      isPlaced: Boolean(campusStudent.is_placed),
      placedCompany: campusStudent.placed_company || '',
      placedRole: campusStudent.placed_role || '',
      placedSalary: campusStudent.placed_salary ?? null,
      accountStatus: campusStudent.account_status || '',
      inviteSentAt: campusStudent.invite_sent_at || null
    },
    college: campusStudent.college ? {
      id: campusStudent.college.id,
      name: campusStudent.college.name || '',
      city: campusStudent.college.city || '',
      state: campusStudent.college.state || '',
      website: campusStudent.college.website || '',
      logoUrl: campusStudent.college.logo_url || '',
      contactEmail: campusStudent.college.contact_email || '',
      contactPhone: campusStudent.college.contact_phone || '',
      placementOfficerName: campusStudent.college.placement_officer_name || ''
    } : null,
    upcomingDrives: (drives || []).map((drive) => ({
      id: drive.id,
      companyName: drive.company_name || '',
      jobTitle: drive.job_title || '',
      driveDate: drive.drive_date || null,
      driveMode: drive.drive_mode || '',
      location: drive.location || '',
      eligibleBranches: Array.isArray(drive.eligible_branches) ? drive.eligible_branches : [],
      eligibleCgpa: drive.eligible_cgpa ?? null,
      description: drive.description || '',
      packageMin: drive.package_min ?? null,
      packageMax: drive.package_max ?? null,
      status: drive.status || ''
    })),
    counts: {
      eligibleUpcomingDrives: (drives || []).length
    }
  };
};

const getStudentCampusConnectPayload = async ({ userId, email = '' } = {}) => {
  const selectCampusStudent = `
    id,
    college_id,
    name,
    email,
    phone,
    degree,
    branch,
    graduation_year,
    cgpa,
    is_placed,
    placed_company,
    placed_role,
    placed_salary,
    account_status,
    invite_sent_at,
    imported_at,
    college:colleges!campus_students_college_id_fkey(
      id,
      name,
      city,
      state,
      website,
      logo_url,
      contact_email,
      contact_phone,
      placement_officer_name
    )
  `;

  let campusStudent = null;
  const normalizedEmail = String(email || '').trim().toLowerCase();

  const byUserResponse = await supabase
    .from('campus_students')
    .select(selectCampusStudent)
    .eq('student_user_id', userId)
    .order('imported_at', { ascending: false })
    .limit(1);

  if (byUserResponse.error) {
    if (isMissingCampusConnectTable(byUserResponse.error)) {
      return { data: buildStudentCampusConnectPayload(), error: null };
    }

    return { data: null, error: byUserResponse.error };
  }

  campusStudent = byUserResponse.data?.[0] || null;

  if (!campusStudent && normalizedEmail) {
    const byEmailResponse = await supabase
      .from('campus_students')
      .select(selectCampusStudent)
      .eq('email', normalizedEmail)
      .order('imported_at', { ascending: false })
      .limit(1);

    if (byEmailResponse.error) {
      if (isMissingCampusConnectTable(byEmailResponse.error)) {
        return { data: buildStudentCampusConnectPayload(), error: null };
      }

      return { data: null, error: byEmailResponse.error };
    }

    campusStudent = byEmailResponse.data?.[0] || null;
  }

  if (!campusStudent?.college_id) {
    return { data: buildStudentCampusConnectPayload(), error: null };
  }

  const drivesResponse = await supabase
    .from('campus_drives')
    .select('*')
    .eq('college_id', campusStudent.college_id)
    .order('drive_date', { ascending: true });

  if (drivesResponse.error) {
    if (isMissingCampusConnectTable(drivesResponse.error)) {
      return { data: buildStudentCampusConnectPayload({ campusStudent }), error: null };
    }

    return { data: null, error: drivesResponse.error };
  }

  const eligibleDrives = (drivesResponse.data || [])
    .filter((drive) => isCampusDriveUpcoming(drive))
    .filter((drive) => isCampusDriveEligibleForStudent({ student: campusStudent, drive }));

  return {
    data: buildStudentCampusConnectPayload({
      campusStudent,
      drives: eligibleDrives
    }),
    error: null
  };
};

const ensureStudentProfile = async (targetUserId, res) => {
  let { data, error } = await supabase
    .from('student_profiles')
    .select('*')
    .eq('user_id', targetUserId)
    .maybeSingle();

  if (error) {
    sendSupabaseError(res, error);
    return null;
  }

  if (!data) {
    const inserted = await supabase
      .from('student_profiles')
      .insert({ user_id: targetUserId })
      .select('*')
      .single();

    if (inserted.error) {
      sendSupabaseError(res, inserted.error);
      return null;
    }

    data = inserted.data;
  }

  return data;
};

const getStudentUserRow = async (targetUserId, res) => {
  const { data, error } = await supabase
    .from('users')
    .select('id, name, email, mobile, avatar_url, gender, caste, religion, role, status, is_hr_approved, is_email_verified, created_at, updated_at, last_login_at')
    .eq('id', targetUserId)
    .maybeSingle();

  if (error) {
    sendSupabaseError(res, error);
    return null;
  }

  if (!data) {
    res.status(404).send({ status: false, message: 'User not found' });
    return null;
  }

  return data;
};

const mergeProfileWithUser = (profile = {}, user = {}) => ({
  ...profile,
  name: user.name || '',
  email: user.email || '',
  mobile: user.mobile || '',
  avatar_url: user.avatar_url || null,
  gender: user.gender || '',
  caste: user.caste || '',
  religion: user.religion || ''
});

const scoreRecommendedJob = ({ job, skillsSet, profileLocation }) => {
  let score = 0;
  const location = String(job.job_location || '').toLowerCase();

  if (profileLocation && location.includes(profileLocation)) score += 4;

  const jobSkills = Array.isArray(job.skills) ? job.skills : [];
  const matchedSkills = jobSkills.filter((skill) => skillsSet.has(String(skill || '').toLowerCase())).length;
  score += matchedSkills * 2;

  if (job.is_featured) score += 1;
  return score;
};

const buildLegacyRecommendationMatches = ({ openJobs = [], appliedJobSet = new Set(), skillsSet = new Set(), profileLocation = '', limit = 6 }) =>
  openJobs
    .filter((job) => !appliedJobSet.has(job.id))
    .map((job) => {
      const score = scoreRecommendedJob({ job, skillsSet, profileLocation });
      const matchedSkills = (Array.isArray(job.skills) ? job.skills : [])
        .filter((skill) => skillsSet.has(String(skill || '').toLowerCase()))
        .slice(0, 3);
      const missingSkills = (Array.isArray(job.skills) ? job.skills : [])
        .filter((skill) => !skillsSet.has(String(skill || '').toLowerCase()))
        .slice(0, 2);

      return {
        job: mapJobFromRow(job),
        matchPercent: Math.max(55, Math.min(92, 52 + (score * 7))),
        rankPosition: 0,
        vectorSimilarityScore: 0,
        skillAlignmentScore: 0,
        collaborativeScore: 0,
        trendScore: 0,
        whyThisJob: [
          matchedSkills.length > 0 ? `You match on ${matchedSkills.join(', ')}.` : 'This role overlaps with your current profile.',
          missingSkills.length > 0 ? `Small gap: ${missingSkills.join(', ')}.` : 'You already cover the main skill signals we detected.'
        ],
        explanation: matchedSkills.length > 0
          ? `You match on ${matchedSkills.join(', ')}.${missingSkills.length > 0 ? ` Small gap: ${missingSkills.join(', ')}.` : ''}`
          : 'Recommended based on your active profile and current openings.',
        gapAnalysis: {
          matchedSkills,
          missingSkills,
          courseSuggestion: missingSkills[0] ? `2-hour ${missingSkills[0]} fundamentals course` : null
        },
        collaborative: {
          score: 0,
          summary: '',
          similarStudentsApplied: 0,
          similarStudentsHired: 0
        },
        trend: {
          score: 0,
          label: 'Fresh opportunity'
        }
      };
    })
    .sort((a, b) => b.matchPercent - a.matchPercent)
    .slice(0, Math.max(1, limit))
    .map((item, index) => ({
      ...item,
      rankPosition: index + 1
    }));

const bufferToDataUrl = ({ buffer, mimeType = 'application/octet-stream' }) =>
  `data:${mimeType};base64,${Buffer.from(buffer).toString('base64')}`;

const mergeImportedDraftIntoProfile = (draft = {}) => stripUndefined({
  name: toNullableText(draft.name),
  email: toNullableText(draft.email),
  mobile: toNullableText(draft.mobile),
  headline: toNullableText(draft.headline),
  targetRole: toNullableText(draft.targetRole),
  location: toNullableText(draft.location),
  profileSummary: toNullableText(draft.profileSummary),
  technicalSkills: Array.isArray(draft.technicalSkills) ? draft.technicalSkills : undefined,
  softSkills: Array.isArray(draft.softSkills) ? draft.softSkills : undefined,
  toolsTechnologies: Array.isArray(draft.toolsTechnologies) ? draft.toolsTechnologies : undefined,
  experience: Array.isArray(draft.experience) ? draft.experience : undefined,
  projects: Array.isArray(draft.projects) ? draft.projects : undefined,
  educationEntries: Array.isArray(draft.educationEntries) ? draft.educationEntries : undefined,
  certifications: Array.isArray(draft.certifications) ? draft.certifications : undefined,
  achievements: Array.isArray(draft.achievements) ? draft.achievements : undefined,
  languagesKnown: Array.isArray(draft.languagesKnown) ? draft.languagesKnown : undefined,
  resumeText: toNullableText(draft.resumeText),
  linkedinUrl: toNullableText(draft.linkedinUrl),
  githubUrl: toNullableText(draft.githubUrl),
  portfolioUrl: toNullableText(draft.portfolioUrl)
});

router.get('/overview', asyncHandler(async (req, res) => {
  const targetUserId = getTargetStudentId(req, 'query');

  const user = await getStudentUserRow(targetUserId, res);
  if (!user) return;

  const profile = await ensureStudentProfile(targetUserId, res);
  if (!profile) return;

  const campusConnectResponse = await getStudentCampusConnectPayload({
    userId: targetUserId,
    email: user.email
  });
  if (campusConnectResponse.error) {
    sendSupabaseError(res, campusConnectResponse.error);
    return;
  }

  const [applicationsResp, savedResp, interviewsResp, notificationsResp, atsResp, jobsResp] = await Promise.all([
    supabase
      .from('applications')
      .select('*')
      .eq('applicant_id', targetUserId)
      .order('created_at', { ascending: false }),
    supabase
      .from('saved_jobs')
      .select('id, job_id, created_at')
      .eq('user_id', targetUserId)
      .order('created_at', { ascending: false }),
    supabase
      .from('interview_schedules')
      .select('*')
      .eq('candidate_id', targetUserId)
      .order('scheduled_at', { ascending: true }),
    supabase
      .from('notifications')
      .select('*')
      .eq('user_id', targetUserId)
      .order('created_at', { ascending: false })
      .limit(10),
    supabase
      .from('ats_checks')
      .select('*', { count: 'exact', head: true })
      .eq('user_id', targetUserId),
    supabase
      .from('jobs')
      .select('*')
      .eq('status', 'open')
      .neq('approval_status', 'rejected')
      .order('is_featured', { ascending: false })
      .order('created_at', { ascending: false })
      .limit(80)
  ]);

  if (applicationsResp.error) {
    sendSupabaseError(res, applicationsResp.error);
    return;
  }
  if (savedResp.error) {
    sendSupabaseError(res, savedResp.error);
    return;
  }
  if (interviewsResp.error) {
    sendSupabaseError(res, interviewsResp.error);
    return;
  }
  if (notificationsResp.error) {
    sendSupabaseError(res, notificationsResp.error);
    return;
  }
  if (atsResp.error) {
    sendSupabaseError(res, atsResp.error);
    return;
  }
  if (jobsResp.error) {
    sendSupabaseError(res, jobsResp.error);
    return;
  }

  const applications = applicationsResp.data || [];
  const savedJobs = savedResp.data || [];
  const interviews = interviewsResp.data || [];
  const notifications = notificationsResp.data || [];
  const openJobs = jobsResp.data || [];

  const jobIdsForContext = [
    ...new Set(
      [
        ...applications.map((item) => item.job_id),
        ...interviews.map((item) => item.job_id)
      ].filter(Boolean)
    )
  ];
  let jobsMap = {};
  let interviewJobsMap = {};

  if (jobIdsForContext.length > 0) {
    const jobsByIdResp = await supabase
      .from('jobs')
      .select('*')
      .in('id', jobIdsForContext);

    if (jobsByIdResp.error) {
      sendSupabaseError(res, jobsByIdResp.error);
      return;
    }

    const jobsById = jobsByIdResp.data || [];
    jobsMap = Object.fromEntries(jobsById.map((item) => [item.id, mapJobFromRow(item)]));
    interviewJobsMap = Object.fromEntries(jobsById.map((item) => [item.id, {
      company_name: item.company_name || null,
      job_title: item.job_title || null
    }]));
  }

  const profileSkillsSet = new Set((Array.isArray(profile.skills) ? profile.skills : []).map((skill) => String(skill || '').toLowerCase()));
  const profileLocation = String(profile.location || '').toLowerCase().trim();
  const appliedJobSet = new Set(applications.map((item) => item.job_id));

  let recommendedMatches = [];
  try {
    const recommendationFeed = await getPersonalizedRecommendations({
      userId: targetUserId,
      limit: 6,
      source: 'overview'
    });
    recommendedMatches = recommendationFeed.recommendations || [];
  } catch (error) {
    console.warn('[STUDENT OVERVIEW RECOMMENDATIONS]', error.message || error);
    recommendedMatches = buildLegacyRecommendationMatches({
      openJobs,
      appliedJobSet,
      skillsSet: profileSkillsSet,
      profileLocation,
      limit: 6
    });
  }

  const recommendedJobs = recommendedMatches.map((item) => item.job).filter(Boolean);

  const unreadNotifications = notifications.filter((notification) => !notification.is_read).length;
  const upcomingInterviews = interviews
    .filter((item) => new Date(item.scheduled_at).getTime() >= Date.now())
    .map((item) => ({
      ...item,
      company_name: item.company_name || interviewJobsMap[item.job_id]?.company_name || null,
      job_title: item.job_title || interviewJobsMap[item.job_id]?.job_title || null
    }));
  const pipeline = buildPipeline(applications);
  const profileWithUser = mergeProfileWithUser(profile, user);

  res.send({
    status: true,
    overview: {
      profile: profileWithUser,
      profileCompletion: calculateProfileCompletion({ profile, user }),
      counters: {
        totalApplications: applications.length,
        savedJobs: savedJobs.length,
        upcomingInterviews: upcomingInterviews.length,
        unreadNotifications,
        atsChecks: atsResp.count || 0
      },
      pipeline,
      recommendedJobs,
      recommendedMatches,
      recentApplications: applications.slice(0, 6).map((application) => ({
        ...mapApplicationFromRow(application),
        job: jobsMap[application.job_id] || null
      })),
      upcomingInterviews: upcomingInterviews.slice(0, 6),
      recentNotifications: notifications.slice(0, 6),
      nextInterview: upcomingInterviews[0] || null,
      campusConnect: campusConnectResponse.data || buildStudentCampusConnectPayload()
    }
  });
}));

router.get('/campus-connect', asyncHandler(async (req, res) => {
  const targetUserId = getTargetStudentId(req, 'query');

  const user = await getStudentUserRow(targetUserId, res);
  if (!user) return;

  const campusConnectResponse = await getStudentCampusConnectPayload({
    userId: targetUserId,
    email: user.email
  });
  if (campusConnectResponse.error) {
    sendSupabaseError(res, campusConnectResponse.error);
    return;
  }

  res.send({
    status: true,
    campusConnection: campusConnectResponse.data || buildStudentCampusConnectPayload()
  });
}));

router.get('/recommendations', asyncHandler(async (req, res) => {
  const targetUserId = getTargetStudentId(req, 'query');
  const limit = Math.min(20, Math.max(1, parseInt(req.query.limit || '10', 10)));
  const minMatchPercent = Math.max(0, parseInt(req.query.minMatchPercent || req.query.min_match_percent || '0', 10));

  try {
    const recommendationFeed = await getPersonalizedRecommendations({
      userId: targetUserId,
      limit,
      minMatchPercent,
      source: 'homepage_feed'
    });

    res.send({
      status: true,
      generatedAt: recommendationFeed.generatedAt,
      recommendations: recommendationFeed.recommendations || [],
      jobs: (recommendationFeed.recommendations || []).map((item) => item.job).filter(Boolean)
    });
  } catch (error) {
    if (error?.code) {
      sendSupabaseError(res, error);
      return;
    }

    res.status(500).send({
      status: false,
      message: error.message || 'Unable to load recommendations'
    });
  }
}));

router.post('/recommendations/view-history/:jobId', asyncHandler(async (req, res) => {
  const jobId = req.params.jobId;
  const targetUserId = getTargetStudentId(req, 'body');

  if (!isValidUuid(jobId)) {
    res.status(400).send({ status: false, message: 'Invalid job id' });
    return;
  }

  try {
    const trackedView = await trackStudentJobView({
      userId: targetUserId,
      jobId,
      source: String(req.body?.source || 'recommendation_feed')
    });

    res.status(201).send({ status: true, view: trackedView });
  } catch (error) {
    if (error?.code) {
      sendSupabaseError(res, error);
      return;
    }

    res.status(500).send({
      status: false,
      message: error.message || 'Unable to save job view'
    });
  }
}));

router.post('/recommendations/digest', asyncHandler(async (req, res) => {
  const targetUserId = getTargetStudentId(req, 'body');
  const limit = Math.min(10, Math.max(1, parseInt(req.body?.limit || '5', 10)));

  try {
    await enqueueRecommendationDigest({
      userId: targetUserId,
      limit
    });

    res.send({
      status: true,
      digest: {
        queued: true,
        sent: false,
        reason: 'queued'
      }
    });
  } catch (error) {
    if (error?.code) {
      sendSupabaseError(res, error);
      return;
    }

    res.status(500).send({
      status: false,
      message: error.message || 'Unable to send recommendation digest'
    });
  }
}));

router.get('/profile', asyncHandler(async (req, res) => {
  const targetUserId = getTargetStudentId(req, 'query');

  const user = await getStudentUserRow(targetUserId, res);
  if (!user) return;

  const profile = await ensureStudentProfile(targetUserId, res);
  if (!profile) return;

  res.send({ status: true, profile: mergeProfileWithUser(profile, user) });
}));

router.put('/profile', asyncHandler(async (req, res) => {
  const targetUserId = getTargetStudentId(req, 'body');

  const userUpdate = stripUndefined({
    name: toNullableText(req.body?.name),
    mobile: toNullableText(req.body?.mobile),
    avatar_url: toNullableText(req.body?.avatarUrl ?? req.body?.avatar_url),
    gender: toNullableText(req.body?.gender),
    caste: toNullableText(req.body?.caste),
    religion: toNullableText(req.body?.religion)
  });

  if (Object.keys(userUpdate).length > 0) {
    const userUpdateResp = await supabase
      .from('users')
      .update(userUpdate)
      .eq('id', targetUserId)
      .select('id')
      .maybeSingle();

    if (userUpdateResp.error) {
      sendSupabaseError(res, userUpdateResp.error);
      return;
    }

    if (!userUpdateResp.data) {
      res.status(404).send({ status: false, message: 'User not found' });
      return;
    }
  }

  const profilePayload = stripUndefined({
    user_id: targetUserId,
    headline: toNullableText(req.body?.headline),
    date_of_birth: toNullableText(req.body?.dateOfBirth ?? req.body?.date_of_birth),
    marital_status: toNullableText(req.body?.maritalStatus ?? req.body?.marital_status),
    current_address: toNullableText(req.body?.currentAddress ?? req.body?.current_address),
    preferred_work_location: toNullableText(req.body?.preferredWorkLocation ?? req.body?.preferred_work_location),
    current_pincode: toNullableText(req.body?.currentPincode ?? req.body?.current_pincode),
    permanent_pincode: toNullableText(req.body?.permanentPincode ?? req.body?.permanent_pincode),
    career_objective: toNullableText(req.body?.careerObjective ?? req.body?.career_objective),
    education: Array.isArray(req.body?.education) ? req.body.education : undefined,
    class_10_details: toNullableText(req.body?.class10Details ?? req.body?.class_10_details),
    class_12_details: toNullableText(req.body?.class12Details ?? req.body?.class_12_details),
    graduation_details: toNullableText(req.body?.graduationDetails ?? req.body?.graduation_details),
    post_graduation_details: toNullableText(req.body?.postGraduationDetails ?? req.body?.post_graduation_details),
    education_score: toNullableText(req.body?.educationScore ?? req.body?.education_score),
    projects: Array.isArray(req.body?.projects) ? req.body.projects : undefined,
    internships: Array.isArray(req.body?.internships) ? req.body.internships : undefined,
    experience: Array.isArray(req.body?.experience) ? req.body.experience : undefined,
    skills: Array.isArray(req.body?.skills)
      ? req.body.skills
      : (typeof req.body?.skills === 'string' ? toArray(req.body.skills) : undefined),
    technical_skills: Array.isArray(req.body?.technicalSkills ?? req.body?.technical_skills)
      ? (req.body.technicalSkills ?? req.body.technical_skills)
      : undefined,
    soft_skills: Array.isArray(req.body?.softSkills ?? req.body?.soft_skills)
      ? (req.body.softSkills ?? req.body.soft_skills)
      : undefined,
    tools_technologies: Array.isArray(req.body?.toolsTechnologies ?? req.body?.tools_technologies)
      ? (req.body.toolsTechnologies ?? req.body.tools_technologies)
      : undefined,
    certifications: Array.isArray(req.body?.certifications) ? req.body.certifications : undefined,
    achievements: Array.isArray(req.body?.achievements) ? req.body.achievements : undefined,
    languages_known: Array.isArray(req.body?.languagesKnown ?? req.body?.languages_known)
      ? (req.body.languagesKnown ?? req.body.languages_known)
      : undefined,
    location: toNullableText(req.body?.location),
    resume_url: toNullableText(req.body?.resumeUrl ?? req.body?.resume_url),
    resume_text: toNullableText(req.body?.resumeText ?? req.body?.resume_text),
    target_role: toNullableText(req.body?.targetRole ?? req.body?.target_role),
    profile_summary: toNullableText(req.body?.profileSummary ?? req.body?.profile_summary),
    portfolio_url: toNullableText(req.body?.portfolioUrl ?? req.body?.portfolio_url),
    github_url: toNullableText(req.body?.githubUrl ?? req.body?.github_url),
    linkedin_url: toNullableText(req.body?.linkedinUrl ?? req.body?.linkedin_url),
    facebook_url: toNullableText(req.body?.facebookUrl ?? req.body?.facebook_url),
    instagram_url: toNullableText(req.body?.instagramUrl ?? req.body?.instagram_url),
    preferred_salary_min: toNullableNumber(req.body?.preferredSalaryMin ?? req.body?.preferred_salary_min),
    preferred_salary_max: toNullableNumber(req.body?.preferredSalaryMax ?? req.body?.preferred_salary_max),
    expected_salary: toNullableNumber(req.body?.expectedSalary ?? req.body?.expected_salary),
    preferred_job_type: toNullableText(req.body?.preferredJobType ?? req.body?.preferred_job_type),
    availability_to_join: toNullableText(req.body?.availabilityToJoin ?? req.body?.availability_to_join),
    willing_to_relocate: toNullableBoolean(req.body?.willingToRelocate ?? req.body?.willing_to_relocate),
    notice_period_days: toNullableInteger(req.body?.noticePeriodDays ?? req.body?.notice_period_days),
    is_discoverable: req.body?.isDiscoverable !== undefined ? Boolean(req.body.isDiscoverable) : undefined,
    available_to_hire: req.body?.availableToHire !== undefined ? Boolean(req.body.availableToHire) : undefined
  });

  const { data, error } = await upsertStudentProfileSafe(profilePayload);

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  const user = await getStudentUserRow(targetUserId, res);
  if (!user) return;

  const mergedProfile = mergeProfileWithUser(data, user);

  try {
    await syncHhhCandidateToEimager({ user, profile: mergedProfile });
  } catch (error) {
    console.warn(`[eimager-sync] Student profile sync failed for ${targetUserId}: ${error.message}`);
  }

  res.send({ status: true, profile: mergedProfile });
}));

router.post('/profile/import-resume', asyncHandler(async (req, res) => {
  const targetUserId = getTargetStudentId(req, 'body');

  const user = await getStudentUserRow(targetUserId, res);
  if (!user) return;

  const extraction = await extractResumeText({
    resumeText: req.body?.resumeText,
    resumeUrl: req.body?.resumeUrl
  });

  if (!extraction.text) {
    res.status(400).send({
      status: false,
      message: extraction.warnings?.[0] || 'Resume text could not be extracted.',
      warnings: extraction.warnings || []
    });
    return;
  }

  const profileDraft = extractStudentProfileFromResume({
    resumeText: extraction.text,
    fallbackName: user.name,
    fallbackEmail: user.email,
    fallbackMobile: user.mobile
  });

  res.send({
    status: true,
    import: {
      source: extraction.source,
      warnings: extraction.warnings || [],
      profileDraft: mergeImportedDraftIntoProfile(profileDraft)
    }
  });
}));

router.get('/applications', asyncHandler(async (req, res) => {
  const targetUserId = getTargetStudentId(req, 'query');

  const { data: applications, error } = await supabase
    .from('applications')
    .select('*')
    .eq('applicant_id', targetUserId)
    .order('created_at', { ascending: false });

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  const jobIds = [...new Set((applications || []).map((item) => item.job_id))];
  let jobsMap = {};

  if (jobIds.length > 0) {
    const jobsResp = await supabase
      .from('jobs')
      .select('*')
      .in('id', jobIds);

    if (jobsResp.error) {
      sendSupabaseError(res, jobsResp.error);
      return;
    }

    jobsMap = Object.fromEntries((jobsResp.data || []).map((job) => [job.id, mapJobFromRow(job)]));
  }

  res.send({
    status: true,
    applications: (applications || []).map((application) => ({
      ...mapApplicationFromRow(application),
      job: jobsMap[application.job_id] || null
    }))
  });
}));

router.get('/analytics', asyncHandler(async (req, res) => {
  const targetUserId = getTargetStudentId(req, 'query');

  const { data: applications, error } = await supabase
    .from('applications')
    .select('status')
    .eq('applicant_id', targetUserId);

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  const pipeline = buildPipeline(applications || []);

  const { count: atsChecks, error: atsError } = await supabase
    .from('ats_checks')
    .select('*', { count: 'exact', head: true })
    .eq('user_id', targetUserId);

  if (atsError) {
    sendSupabaseError(res, atsError);
    return;
  }

  res.send({
    status: true,
    analytics: {
      totalApplications: (applications || []).length,
      pipeline,
      atsChecks: atsChecks || 0
    }
  });
}));

router.get('/saved-jobs', asyncHandler(async (req, res) => {
  const targetUserId = getTargetStudentId(req, 'query');

  const { data, error } = await supabase
    .from('saved_jobs')
    .select('id, job_id, created_at')
    .eq('user_id', targetUserId)
    .order('created_at', { ascending: false });

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  const jobIds = [...new Set((data || []).map((item) => item.job_id))];
  let jobsMap = {};
  if (jobIds.length > 0) {
    const jobsResp = await supabase.from('jobs').select('*').in('id', jobIds);
    if (jobsResp.error) {
      sendSupabaseError(res, jobsResp.error);
      return;
    }
    jobsMap = Object.fromEntries((jobsResp.data || []).map((job) => [job.id, mapJobFromRow(job)]));
  }

  res.send({
    status: true,
    savedJobs: (data || []).map((item) => ({
      id: item.id,
      jobId: item.job_id,
      createdAt: item.created_at,
      job: jobsMap[item.job_id] || null
    }))
  });
}));

router.post('/saved-jobs/:jobId', asyncHandler(async (req, res) => {
  const targetUserId = getTargetStudentId(req, 'body');

  const { jobId } = req.params;
  if (!isValidUuid(jobId)) {
    res.status(400).send({ status: false, message: 'Invalid job id' });
    return;
  }

  const { data, error } = await supabase
    .from('saved_jobs')
    .insert({ user_id: targetUserId, job_id: jobId })
    .select('*')
    .single();

  if (error) {
    if (error.code === '23505') {
      res.status(409).send({ status: false, message: 'Job already saved' });
      return;
    }
    sendSupabaseError(res, error);
    return;
  }

  res.status(201).send({ status: true, savedJob: data });
}));

router.delete('/saved-jobs/:jobId', asyncHandler(async (req, res) => {
  const targetUserId = getTargetStudentId(req, 'body');

  const { jobId } = req.params;
  if (!isValidUuid(jobId)) {
    res.status(400).send({ status: false, message: 'Invalid job id' });
    return;
  }

  const { data, error } = await supabase
    .from('saved_jobs')
    .delete()
    .eq('user_id', targetUserId)
    .eq('job_id', jobId)
    .select('id');

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.send({ status: true, removed: data?.length || 0 });
}));

router.get('/alerts', asyncHandler(async (req, res) => {
  const targetUserId = getTargetStudentId(req, 'query');

  const { data, error } = await supabase
    .from('job_alerts')
    .select('*')
    .eq('user_id', targetUserId)
    .order('created_at', { ascending: false });

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.send({ status: true, alerts: data || [] });
}));

router.post('/alerts', asyncHandler(async (req, res) => {
  const targetUserId = getTargetStudentId(req, 'body');

  const payload = {
    user_id: targetUserId,
    keywords: Array.isArray(req.body?.keywords)
      ? req.body.keywords
      : toArray(req.body?.keywords || ''),
    location: req.body?.location || null,
    experience_level: req.body?.experienceLevel || null,
    employment_type: req.body?.employmentType || null,
    min_salary: req.body?.minSalary ?? null,
    max_salary: req.body?.maxSalary ?? null,
    is_active: req.body?.isActive !== false
  };

  const { data, error } = await supabase
    .from('job_alerts')
    .insert(payload)
    .select('*')
    .single();

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.status(201).send({ status: true, alert: data });
}));

router.patch('/alerts/:id', asyncHandler(async (req, res) => {
  const targetUserId = getTargetStudentId(req, 'body');

  const updateDoc = {
    keywords: Array.isArray(req.body?.keywords) ? req.body.keywords : undefined,
    location: req.body?.location,
    experience_level: req.body?.experienceLevel,
    employment_type: req.body?.employmentType,
    min_salary: req.body?.minSalary,
    max_salary: req.body?.maxSalary,
    is_active: req.body?.isActive
  };

  Object.keys(updateDoc).forEach((key) => {
    if (updateDoc[key] === undefined) delete updateDoc[key];
  });

  const { data, error } = await supabase
    .from('job_alerts')
    .update(updateDoc)
    .eq('id', req.params.id)
    .eq('user_id', targetUserId)
    .select('*')
    .maybeSingle();

  if (error) {
    sendSupabaseError(res, error);
    return;
  }
  if (!data) {
    res.status(404).send({ status: false, message: 'Alert not found' });
    return;
  }

  res.send({ status: true, alert: data });
}));

router.delete('/alerts/:id', asyncHandler(async (req, res) => {
  const targetUserId = getTargetStudentId(req, 'body');

  const { data, error } = await supabase
    .from('job_alerts')
    .delete()
    .eq('id', req.params.id)
    .eq('user_id', targetUserId)
    .select('id');

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.send({ status: true, removed: data?.length || 0 });
}));

router.get('/auto-apply', asyncHandler(async (req, res) => {
  const targetUserId = getTargetStudentId(req, 'query');

  try {
    const state = await getStudentAutoApplyState(targetUserId);
    res.send({
      status: true,
      autoApply: state
    });
  } catch (error) {
    if (error?.code) {
      sendSupabaseError(res, error);
      return;
    }

    res.status(500).send({
      status: false,
      message: error.message || 'Unable to load auto-apply settings'
    });
  }
}));

router.put('/auto-apply', asyncHandler(async (req, res) => {
  const targetUserId = getTargetStudentId(req, 'body');
  const runNow = Boolean(req.body?.runNow);

  try {
    const preference = await updateAutoApplyPreferences(targetUserId, {
      isActive: req.body?.isActive,
      targetRoles: req.body?.targetRoles,
      preferredLocations: req.body?.preferredLocations,
      remoteAllowed: req.body?.remoteAllowed,
      minSalary: req.body?.minSalary,
      experienceMin: req.body?.experienceMin,
      experienceMax: req.body?.experienceMax,
      companySizeFilters: req.body?.companySizeFilters,
      excludeCompanyTypes: req.body?.excludeCompanyTypes,
      excludeCompanyNames: req.body?.excludeCompanyNames,
      excludeAgencies: req.body?.excludeAgencies,
      atsThreshold: req.body?.atsThreshold,
      aiCoverLetterEnabled: req.body?.aiCoverLetterEnabled,
      coverLetterTone: req.body?.coverLetterTone,
      dailyDigestEnabled: req.body?.dailyDigestEnabled,
      weeklyDigestEnabled: req.body?.weeklyDigestEnabled,
      digestHour: req.body?.digestHour,
      digestTimezone: req.body?.digestTimezone,
      weeklyDigestWeekday: req.body?.weeklyDigestWeekday,
      premiumJobLimitEnabled: req.body?.premiumJobLimitEnabled,
      premiumJobWeeklyLimit: req.body?.premiumJobWeeklyLimit,
      autoPauseUntil: req.body?.autoPauseUntil
    });

    let runResult = null;
    if (runNow && preference.isActive) {
      const jobsResp = await supabase
        .from('jobs')
        .select('*')
        .eq('status', 'open')
        .neq('approval_status', 'rejected')
        .order('is_featured', { ascending: false })
        .order('created_at', { ascending: false })
        .limit(40);

      if (jobsResp.error) {
        sendSupabaseError(res, jobsResp.error);
        return;
      }

      runResult = await processAutoApplyForStudentJobs({
        userId: targetUserId,
        jobs: jobsResp.data || [],
        triggerSource: 'criteria_update',
        limit: 20,
        ignoreActiveState: false
      });
    }

    const state = await getStudentAutoApplyState(targetUserId);
    res.send({
      status: true,
      autoApply: state,
      runResult
    });
  } catch (error) {
    if (error?.code) {
      sendSupabaseError(res, error);
      return;
    }

    res.status(500).send({
      status: false,
      message: error.message || 'Unable to update auto-apply settings'
    });
  }
}));

router.post('/auto-apply/run', asyncHandler(async (req, res) => {
  const targetUserId = getTargetStudentId(req, 'body');
  const limit = Math.min(40, Math.max(1, parseInt(req.body?.limit || '20', 10)));

  const jobsResp = await supabase
    .from('jobs')
    .select('*')
    .eq('status', 'open')
    .neq('approval_status', 'rejected')
    .order('is_featured', { ascending: false })
    .order('created_at', { ascending: false })
    .limit(Math.max(limit * 2, 20));

  if (jobsResp.error) {
    sendSupabaseError(res, jobsResp.error);
    return;
  }

  try {
    const runResult = await processAutoApplyForStudentJobs({
      userId: targetUserId,
      jobs: jobsResp.data || [],
      triggerSource: 'manual_run',
      limit
    });

    const state = await getStudentAutoApplyState(targetUserId);
    res.send({
      status: true,
      runResult,
      autoApply: state
    });
  } catch (error) {
    if (error?.code) {
      sendSupabaseError(res, error);
      return;
    }

    res.status(500).send({
      status: false,
      message: error.message || 'Unable to run auto-apply now'
    });
  }
}));

router.post('/auto-apply/digest', asyncHandler(async (req, res) => {
  const targetUserId = getTargetStudentId(req, 'body');
  const cadence = String(req.body?.cadence || 'daily').trim().toLowerCase() === 'weekly' ? 'weekly' : 'daily';

  try {
    const digest = await sendStudentAutoApplyDigest({
      userId: targetUserId,
      cadence
    });

    res.send({
      status: true,
      digest
    });
  } catch (error) {
    if (error?.code) {
      sendSupabaseError(res, error);
      return;
    }

    res.status(500).send({
      status: false,
      message: error.message || 'Unable to send auto-apply digest'
    });
  }
}));

router.get('/interviews', asyncHandler(async (req, res) => {
  const targetUserId = getTargetStudentId(req, 'query');

  const { data, error } = await supabase
    .from('interview_schedules')
    .select('*')
    .eq('candidate_id', targetUserId)
    .order('scheduled_at', { ascending: true });

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  const jobIds = [...new Set((data || []).map((item) => item.job_id).filter(Boolean))];
  const hrIds = [...new Set((data || []).map((item) => item.hr_id).filter(Boolean))];
  let jobsMap = {};
  let hrUsersMap = {};
  let hrProfilesMap = {};

  if (jobIds.length > 0) {
    const jobsResp = await supabase
      .from('jobs')
      .select('id, job_title, company_name')
      .in('id', jobIds);

    if (jobsResp.error) {
      sendSupabaseError(res, jobsResp.error);
      return;
    }

    jobsMap = Object.fromEntries((jobsResp.data || []).map((item) => [item.id, item]));
  }

  if (hrIds.length > 0) {
    const [hrUsersResp, hrProfilesResp] = await Promise.all([
      supabase.from('users').select('id, name, email').in('id', hrIds),
      supabase.from('hr_profiles').select('user_id, company_name, logo_url').in('user_id', hrIds)
    ]);

    if (hrUsersResp.error) {
      sendSupabaseError(res, hrUsersResp.error);
      return;
    }
    if (hrProfilesResp.error) {
      sendSupabaseError(res, hrProfilesResp.error);
      return;
    }

    hrUsersMap = Object.fromEntries((hrUsersResp.data || []).map((item) => [item.id, item]));
    hrProfilesMap = Object.fromEntries((hrProfilesResp.data || []).map((item) => [item.user_id, item]));
  }

  res.send({
    status: true,
    interviews: (data || []).map((item) => ({
      ...item,
      company_name: item.company_name || hrProfilesMap[item.hr_id]?.company_name || jobsMap[item.job_id]?.company_name || null,
      company_logo: hrProfilesMap[item.hr_id]?.logo_url || null,
      hr_name: hrUsersMap[item.hr_id]?.name || null,
      hr_email: hrUsersMap[item.hr_id]?.email || null,
      job_title: item.job_title || jobsMap[item.job_id]?.job_title || null
    }))
  });
}));

router.get('/company-reviews/:companyName', asyncHandler(async (req, res) => {
  const companyName = String(req.params.companyName || '').trim();
  if (!companyName) {
    res.status(400).send({ status: false, message: 'Company name is required' });
    return;
  }

  const { data, error } = await supabase
    .from('company_reviews')
    .select('*')
    .ilike('company_name', companyName)
    .order('created_at', { ascending: false });

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  const average = (data || []).length > 0
    ? ((data || []).reduce((sum, item) => sum + Number(item.rating || 0), 0) / (data || []).length)
    : 0;

  res.send({
    status: true,
    summary: { count: (data || []).length, averageRating: Number(average.toFixed(2)) },
    reviews: data || []
  });
}));

router.post('/company-reviews', asyncHandler(async (req, res) => {
  const companyName = String(req.body?.companyName || '').trim();
  const rating = Number(req.body?.rating);
  const review = String(req.body?.review || '').trim();
  const title = String(req.body?.title || '').trim() || null;
  const jobId = req.body?.jobId;

  if (!companyName || !review || Number.isNaN(rating) || rating < 1 || rating > 5) {
    res.status(400).send({ status: false, message: 'companyName, rating (1-5), and review are required' });
    return;
  }

  const { data, error } = await supabase
    .from('company_reviews')
    .insert({
      company_name: companyName,
      reviewer_id: req.user.id,
      job_id: isValidUuid(jobId) ? jobId : null,
      rating,
      title,
      review
    })
    .select('*')
    .single();

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.status(201).send({ status: true, review: data });
}));

// ── Resume Upload ──────────────────────────────────────────────────────────────
router.post('/upload/resume', upload.single('resume'), asyncHandler(async (req, res) => {
  if (!req.file) {
    res.status(400).send({ status: false, message: 'No file uploaded. Field name must be "resume".' });
    return;
  }

  const userId = req.user.id;
  const ext = req.file.originalname.split('.').pop() || 'pdf';
  const storagePath = `resumes/${userId}/resume_${Date.now()}.${ext}`;
  const extraction = await extractResumeText({
    resumeUrl: bufferToDataUrl({
      buffer: req.file.buffer,
      mimeType: req.file.mimetype || 'application/octet-stream'
    })
  });
  const warnings = [...(extraction.warnings || [])];
  let resumeUrl = null;

  // Upload to Supabase Storage bucket "resumes"
  const { error: uploadError } = await supabase.storage
    .from('resumes')
    .upload(storagePath, req.file.buffer, {
      contentType: req.file.mimetype,
      upsert: true
    });

  if (uploadError) {
    warnings.push(uploadError.message || 'Resume file upload failed. Parsed resume text was still saved to your profile.');
  } else {
    const { data: urlData } = supabase.storage.from('resumes').getPublicUrl(storagePath);
    resumeUrl = urlData?.publicUrl || null;
  }

  const profilePayload = stripUndefined({
    user_id: userId,
    resume_url: resumeUrl || undefined,
    resume_text: extraction.text || undefined
  });
  const { error: profileError } = await upsertStudentProfileSafe(profilePayload);

  if (profileError) {
    sendSupabaseError(res, profileError);
    return;
  }

  res.send({
    status: true,
    resumeUrl,
    resumeText: extraction.text || '',
    warnings
  });
}));

// =============================================
// Resume Score (AI-based profile analysis)
// =============================================
router.get('/profile/resume-score', asyncHandler(async (req, res) => {
  if (!ensureServerConfig(res) || !supabase) return;

  const userId = getTargetStudentId(req);

  let profile;
  let profileError;
  try {
    ({ data: profile, error: profileError } = await withTimeout(
      supabase
        .from('student_profiles')
        .select('headline, location, skills, experience, education, resume_url, resume_text, profile_summary, technical_skills, soft_skills, projects, linkedin_url, github_url')
        .eq('user_id', userId)
        .maybeSingle(),
      7000,
      'Resume score lookup timed out.'
    ));
  } catch (error) {
    if (String(error?.message || '').includes('timed out')) {
      res.status(504).send({
        status: false,
        message: 'Resume score service timed out. Please try again.'
      });
      return;
    }
    throw error;
  }

  if (profileError) {
    sendSupabaseError(res, profileError);
    return;
  }

  if (!profile) {
    return res.send(buildEmptyResumeScore());
  }

  const technicalSkills = Array.isArray(profile.technical_skills) ? profile.technical_skills : toArray(profile.skills);
  const experienceItems = toArray(profile.experience);
  const educationItems = Array.isArray(profile.education) ? profile.education : toArray(profile.education);
  const projectItems = Array.isArray(profile.projects) ? profile.projects : toArray(profile.projects);

  const sections = [
    { key: 'headline', label: 'Headline / Title', weight: 10, filled: Boolean(profile.headline) },
    { key: 'location', label: 'Location', weight: 5, filled: Boolean(profile.location) },
    { key: 'profile_summary', label: 'Profile Summary', weight: 15, filled: Boolean(profile.profile_summary) },
    { key: 'skills', label: 'Technical Skills', weight: 20, filled: technicalSkills.length >= 3 },
    { key: 'education', label: 'Education', weight: 15, filled: educationItems.length > 0 },
    { key: 'experience', label: 'Experience / Projects', weight: 15, filled: experienceItems.length > 0 || projectItems.length > 0 },
    { key: 'resume', label: 'Resume Uploaded', weight: 15, filled: Boolean(profile.resume_url) },
    { key: 'linkedin', label: 'LinkedIn / GitHub', weight: 5, filled: Boolean(profile.linkedin_url || profile.github_url) }
  ];

  const score = sections.reduce((sum, s) => sum + (s.filled ? s.weight : 0), 0);

  const tips = sections
    .filter((s) => !s.filled)
    .map((s) => {
      const messages = {
        headline: 'Add a professional headline (e.g. "Full-Stack Developer | 2025 Graduate")',
        location: 'Add your city/state to help with local job matching',
        profile_summary: 'Write a 3–5 sentence summary about your goals and strengths',
        skills: 'Add at least 3 technical skills to unlock better job matches',
        education: 'Add your educational background with degree and institution',
        experience: 'Add internship experience or personal projects with outcomes',
        resume: 'Upload your resume (PDF preferred) to apply with one click',
        linkedin: 'Add your LinkedIn or GitHub profile URL to boost credibility'
      };
      return messages[s.key] || `Complete: ${s.label}`;
    });

  res.send({
    status: true,
    score,
    maxScore: 100,
    grade: score >= 90 ? 'Excellent' : score >= 70 ? 'Good' : score >= 50 ? 'Average' : 'Needs Work',
    breakdown: sections.map((s) => ({ label: s.label, weight: s.weight, earned: s.filled ? s.weight : 0, filled: s.filled })),
    tips
  });
}));

// ── HR Proactive Sourcing: Student-side endpoints ────────────────────────────

router.get('/profile/discovery', asyncHandler(async (req, res) => {
  const { data, error } = await supabase
    .from('student_profiles')
    .select('is_discoverable, available_to_hire')
    .eq('user_id', req.user.id)
    .maybeSingle();

  if (error) { sendSupabaseError(res, error); return; }

  res.send({
    status: true,
    discovery: { isDiscoverable: data?.is_discoverable ?? false, availableToHire: data?.available_to_hire ?? false }
  });
}));

router.put('/profile/discovery', asyncHandler(async (req, res) => {
  const userId = req.user.id;
  const isDiscoverable = req.body?.isDiscoverable !== undefined ? Boolean(req.body.isDiscoverable) : undefined;
  const availableToHire = req.body?.availableToHire !== undefined ? Boolean(req.body.availableToHire) : undefined;

  const updatePayload = { user_id: userId };
  if (isDiscoverable !== undefined) updatePayload.is_discoverable = isDiscoverable;
  if (availableToHire !== undefined) updatePayload.available_to_hire = availableToHire;

  const { data, error } = await supabase
    .from('student_profiles')
    .upsert(updatePayload, { onConflict: 'user_id' })
    .select('user_id, is_discoverable, available_to_hire')
    .single();

  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, discovery: { isDiscoverable: data.is_discoverable, availableToHire: data.available_to_hire } });
}));

router.get('/hr-interests', asyncHandler(async (req, res) => {
  const { data, error } = await supabase
    .from('hr_candidate_interests')
    .select('*')
    .eq('student_user_id', req.user.id)
    .order('created_at', { ascending: false });

  if (error) { sendSupabaseError(res, error); return; }

  const interests = data || [];
  const hrIds = [...new Set(interests.map((i) => i.hr_user_id))];

  let hrUsersMap = {};
  let hrProfilesMap = {};

  if (hrIds.length > 0) {
    const [hrUsersResp, hrProfilesResp] = await Promise.all([
      supabase.from('users').select('id, name, email').in('id', hrIds),
      supabase.from('hr_profiles').select('user_id, company_name, company_website, logo_url, industry_type, location').in('user_id', hrIds)
    ]);
    hrUsersMap = Object.fromEntries((hrUsersResp.data || []).map((u) => [u.id, u]));
    hrProfilesMap = Object.fromEntries((hrProfilesResp.data || []).map((p) => [p.user_id, p]));
  }

  res.send({
    status: true,
    interests: interests.map((i) => ({
      ...i,
      hrUser: hrUsersMap[i.hr_user_id] || null,
      hrProfile: hrProfilesMap[i.hr_user_id] || null
    }))
  });
}));

router.put('/hr-interests/:interestId', asyncHandler(async (req, res) => {
  const { interestId } = req.params;
  if (!isValidUuid(interestId)) return res.status(400).send({ status: false, message: 'Invalid interestId' });

  const status = String(req.body?.status || '').toLowerCase();
  if (!['accepted', 'declined'].includes(status)) {
    return res.status(400).send({ status: false, message: 'status must be accepted or declined' });
  }

  const { data: existing, error: fetchErr } = await supabase
    .from('hr_candidate_interests')
    .select('*')
    .eq('id', interestId)
    .eq('student_user_id', req.user.id)
    .maybeSingle();

  if (fetchErr) { sendSupabaseError(res, fetchErr); return; }
  if (!existing) return res.status(404).send({ status: false, message: 'Interest request not found' });

  const { data, error } = await supabase
    .from('hr_candidate_interests')
    .update({ status, responded_at: new Date().toISOString() })
    .eq('id', interestId)
    .select('*')
    .single();

  if (error) { sendSupabaseError(res, error); return; }

  const { data: studentUser } = await supabase.from('users').select('name').eq('id', req.user.id).maybeSingle();

  await createNotification({
    userId: existing.hr_user_id,
    type: 'hr_interest_response',
    title: status === 'accepted' ? 'A candidate accepted your interest!' : 'A candidate declined your interest',
    message: status === 'accepted'
      ? `${studentUser?.name || 'A student'} accepted your interest request. Their full profile and resume are now accessible.`
      : `${studentUser?.name || 'A student'} has declined your interest request.`,
    link: '/portal/hr/candidates/interests',
    meta: { interestId: data.id, studentUserId: req.user.id, status }
  });

  res.send({ status: true, interest: data });
}));

module.exports = router;
