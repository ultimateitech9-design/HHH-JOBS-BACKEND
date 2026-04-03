const express = require('express');
const multer = require('multer');
const { ROLES } = require('../constants');
const { requireAuth } = require('../middleware/auth');
const { requireActiveUser, requireRole } = require('../middleware/roles');
const { supabase, sendSupabaseError } = require('../supabase');
const { isValidUuid, toArray, asyncHandler, stripUndefined } = require('../utils/helpers');
const { mapApplicationFromRow, mapJobFromRow } = require('../utils/mappers');

const upload = multer({
  storage: multer.memoryStorage(),
  limits: { fileSize: 5 * 1024 * 1024 }, // 5 MB
  fileFilter: (_req, file, cb) => {
    const allowed = ['application/pdf', 'application/msword', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document'];
    if (allowed.includes(file.mimetype)) {
      cb(null, true);
    } else {
      cb(new Error('Only PDF and Word documents are allowed'));
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

router.get('/overview', asyncHandler(async (req, res) => {
  const targetUserId = getTargetStudentId(req, 'query');

  const user = await getStudentUserRow(targetUserId, res);
  if (!user) return;

  const profile = await ensureStudentProfile(targetUserId, res);
  if (!profile) return;

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
      .eq('approval_status', 'approved')
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

  const recommendedJobs = openJobs
    .filter((job) => !appliedJobSet.has(job.id))
    .map((job) => ({
      row: job,
      score: scoreRecommendedJob({ job, skillsSet: profileSkillsSet, profileLocation })
    }))
    .sort((a, b) => b.score - a.score || new Date(b.row.created_at).getTime() - new Date(a.row.created_at).getTime())
    .slice(0, 6)
    .map((item) => mapJobFromRow(item.row));

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
      recentApplications: applications.slice(0, 6).map((application) => ({
        ...mapApplicationFromRow(application),
        job: jobsMap[application.job_id] || null
      })),
      upcomingInterviews: upcomingInterviews.slice(0, 6),
      recentNotifications: notifications.slice(0, 6),
      nextInterview: upcomingInterviews[0] || null
    }
  });
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
    notice_period_days: toNullableInteger(req.body?.noticePeriodDays ?? req.body?.notice_period_days)
  });

  const { data, error } = await upsertStudentProfileSafe(profilePayload);

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  const user = await getStudentUserRow(targetUserId, res);
  if (!user) return;

  res.send({ status: true, profile: mergeProfileWithUser(data, user) });
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
  let jobsMap = {};

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

  res.send({
    status: true,
    interviews: (data || []).map((item) => ({
      ...item,
      company_name: item.company_name || jobsMap[item.job_id]?.company_name || null,
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

  // Upload to Supabase Storage bucket "resumes"
  const { error: uploadError } = await supabase.storage
    .from('resumes')
    .upload(storagePath, req.file.buffer, {
      contentType: req.file.mimetype,
      upsert: true
    });

  if (uploadError) {
    res.status(500).send({ status: false, message: uploadError.message || 'Upload failed' });
    return;
  }

  const { data: urlData } = supabase.storage.from('resumes').getPublicUrl(storagePath);
  const resumeUrl = urlData?.publicUrl;

  // Save URL to student profile
  const { error: profileError } = await supabase
    .from('student_profiles')
    .upsert({ user_id: userId, resume_url: resumeUrl }, { onConflict: 'user_id' });

  if (profileError) {
    sendSupabaseError(res, profileError);
    return;
  }

  res.send({ status: true, resumeUrl });
}));

// =============================================
// Resume Score (AI-based profile analysis)
// =============================================
router.get('/profile/resume-score', asyncHandler(async (req, res) => {
  const userId = getTargetStudentId(req);

  const { data: profile } = await supabase
    .from('student_profiles')
    .select('headline, location, skills, experience, education, resume_url, resume_text, profile_summary, technical_skills, soft_skills, projects, linkedin_url, github_url')
    .eq('user_id', userId)
    .maybeSingle();

  if (!profile) {
    return res.send({ status: true, score: 0, breakdown: [], tips: ['Complete your profile to get a resume score.'] });
  }

  const sections = [
    { key: 'headline', label: 'Headline / Title', weight: 10, filled: Boolean(profile.headline) },
    { key: 'location', label: 'Location', weight: 5, filled: Boolean(profile.location) },
    { key: 'profile_summary', label: 'Profile Summary', weight: 15, filled: Boolean(profile.profile_summary) },
    { key: 'skills', label: 'Technical Skills', weight: 20, filled: (Array.isArray(profile.technical_skills) ? profile.technical_skills : (profile.skills || [])).length >= 3 },
    { key: 'education', label: 'Education', weight: 15, filled: Array.isArray(profile.education) && profile.education.length > 0 },
    { key: 'experience', label: 'Experience / Projects', weight: 15, filled: Boolean(profile.experience) || (Array.isArray(profile.projects) && profile.projects.length > 0) },
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

module.exports = router;
