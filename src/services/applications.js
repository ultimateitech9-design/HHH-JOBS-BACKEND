const { supabase, sendSupabaseError } = require('../supabase');
const { JOB_STATUSES, JOB_APPROVAL_STATUSES } = require('../constants');
const { normalizeEmail } = require('../utils/helpers');
const { mapApplicationFromRow } = require('../utils/mappers');
const { createNotification } = require('./notifications');
const { autoCloseExpiredJob } = require('./jobs');
const { isJobExpiredByApplications } = require('../modules/pricing/engine');

const buildApplicationError = (statusCode, message, code = '') => {
  const error = new Error(message);
  error.statusCode = statusCode;
  if (code) error.code = code;
  return error;
};

const loadOpenJobForApplication = async (jobId) => {
  const { data: fetchedJob, error: jobError } = await supabase
    .from('jobs')
    .select('*')
    .eq('id', jobId)
    .maybeSingle();

  if (jobError) {
    throw jobError;
  }

  if (!fetchedJob || fetchedJob.status !== JOB_STATUSES.OPEN) {
    throw buildApplicationError(404, 'Job not open for applications');
  }

  const job = await autoCloseExpiredJob(fetchedJob);

  if (job.status !== JOB_STATUSES.OPEN) {
    throw buildApplicationError(410, 'Job has expired and is no longer accepting applications');
  }

  if (job.approval_status === JOB_APPROVAL_STATUSES.REJECTED) {
    throw buildApplicationError(403, 'Job is unavailable for applications');
  }

  if (isJobExpiredByApplications(job)) {
    throw buildApplicationError(410, 'Application window for this job has expired');
  }

  if (job.max_applications != null && Number(job.applications_count || 0) >= Number(job.max_applications)) {
    throw buildApplicationError(409, 'Application limit reached for this job');
  }

  return job;
};

const resolveResumeForApplication = async ({
  userId,
  resumeUrl = '',
  resumeText = '',
  useProfileResume = false
}) => {
  let nextResumeUrl = String(resumeUrl || '').trim();
  let nextResumeText = String(resumeText || '').trim();
  const shouldUseProfileResume = Boolean(useProfileResume) || (!nextResumeUrl && !nextResumeText);

  if (shouldUseProfileResume) {
    const { data: profile, error: profileError } = await supabase
      .from('student_profiles')
      .select('resume_url, resume_text')
      .eq('user_id', userId)
      .maybeSingle();

    if (profileError) {
      throw profileError;
    }

    nextResumeUrl = nextResumeUrl || String(profile?.resume_url || '').trim();
    nextResumeText = nextResumeText || String(profile?.resume_text || '').trim();
  }

  if (!nextResumeUrl && !nextResumeText) {
    throw buildApplicationError(400, 'Resume is required. Upload profile resume or provide new resume content.');
  }

  return {
    resumeUrl: nextResumeUrl || null,
    resumeText: nextResumeText || null
  };
};

const submitApplicationForUser = async ({
  jobId,
  user,
  resumeUrl = '',
  resumeText = '',
  coverLetter = '',
  useProfileResume = false,
  studentNotification = {}
}) => {
  const job = await loadOpenJobForApplication(jobId);
  const resolvedResume = await resolveResumeForApplication({
    userId: user.id,
    resumeUrl,
    resumeText,
    useProfileResume
  });

  const normalizedCoverLetter = String(coverLetter || '').trim() || null;
  const studentMessage = studentNotification.message
    || `Your application to ${job.job_title} was submitted successfully.`;

  const applicationInsert = {
    job_id: jobId,
    applicant_id: user.id,
    applicant_email: normalizeEmail(user.email),
    hr_id: job.created_by,
    resume_url: resolvedResume.resumeUrl,
    resume_text: resolvedResume.resumeText,
    cover_letter: normalizedCoverLetter,
    status: 'applied'
  };

  const { data, error } = await supabase
    .from('applications')
    .insert(applicationInsert)
    .select('*')
    .single();

  if (error) {
    if (error.code === '23505') {
      throw buildApplicationError(409, 'You already applied to this job', error.code);
    }
    throw error;
  }

  await supabase.from('job_applications').insert({
    job_id: jobId,
    applicant_email: normalizeEmail(user.email),
    resume_link: resolvedResume.resumeUrl || 'PROFILE_RESUME_TEXT'
  });

  await createNotification({
    userId: job.created_by,
    type: 'new_application',
    title: `New application for ${job.job_title}`,
    message: `${user.name || user.email} has applied to your job.`,
    link: '/hr',
    meta: { jobId: job.id, applicationId: data.id }
  });

  await createNotification({
    userId: user.id,
    type: studentNotification.type || 'application_submitted',
    title: studentNotification.title || 'Application submitted',
    message: studentMessage,
    link: studentNotification.link || '/student',
    meta: {
      jobId: job.id,
      applicationId: data.id,
      ...(studentNotification.meta || {})
    }
  });

  return {
    application: mapApplicationFromRow(data),
    applicationRow: data,
    job
  };
};

const applyToJob = async (req, res) => {
  const jobId = req.params.id;

  try {
    const result = await submitApplicationForUser({
      jobId,
      user: req.user,
      resumeUrl: req.body?.resumeUrl || req.body?.resumeLink || '',
      resumeText: req.body?.resumeText || '',
      coverLetter: req.body?.coverLetter || '',
      useProfileResume: Boolean(req.body?.useProfileResume) || (!req.body?.resumeUrl && !req.body?.resumeText)
    });

    res.status(201).send({ status: true, application: result.application });
  } catch (error) {
    if (error?.statusCode) {
      res.status(error.statusCode).send({ status: false, message: error.message });
      return;
    }

    sendSupabaseError(res, error);
    return;
  }
};

module.exports = {
  applyToJob,
  submitApplicationForUser,
  loadOpenJobForApplication,
  resolveResumeForApplication
};
