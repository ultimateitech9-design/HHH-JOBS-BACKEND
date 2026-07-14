const { Database, sendDatabaseError } = require('../db');
const { JOB_STATUSES, JOB_APPROVAL_STATUSES } = require('../constants');
const { extractUuidFromSlug, normalizeEmail } = require('../utils/helpers');
const { mapApplicationFromRow } = require('../utils/mappers');
const { createNotification } = require('./notifications');
const { notifyUser } = require('./notificationOrchestrator');
const { autoCloseExpiredJob, resolveJobIdentifier, buildHrJobApplicantsPath } = require('./jobs');
const { isJobExpiredByApplications } = require('../modules/pricing/engine');
const { canApplyInternally } = require('../utils/jobApplication');

const buildApplicationError = (statusCode, message, code = '') => {
  const error = new Error(message);
  error.statusCode = statusCode;
  if (code) error.code = code;
  return error;
};

const loadOpenJobForApplication = async (jobId) => {
  const { data: fetchedJob, error: jobError, statusCode } = await resolveJobIdentifier(jobId);
  if (jobError) {
    throw buildApplicationError(statusCode || 500, jobError.message || 'Job not found');
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

  if (!canApplyInternally(job)) {
    throw buildApplicationError(
      409,
      'This job accepts applications only on the company website.',
      'EXTERNAL_APPLICATION_ONLY'
    );
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
    const { data: profile, error: profileError } = await Database
      .from('student_profiles')
      .select('resume_url, resume_text')
      .eq('user_id', userId)
      .order('updated_at', { ascending: false })
      .order('created_at', { ascending: false })
      .limit(1)
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
  const hrApplicantLink = buildHrJobApplicantsPath(job);

  const applicationInsert = {
    job_id: job.id,
    applicant_id: user.id,
    applicant_email: normalizeEmail(user.email),
    hr_id: job.created_by,
    resume_url: resolvedResume.resumeUrl,
    resume_text: resolvedResume.resumeText,
    cover_letter: normalizedCoverLetter,
    status: 'applied'
  };

  const { data, error } = await Database
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

  await Database.from('job_applications').insert({
    job_id: job.id,
    applicant_email: normalizeEmail(user.email),
    resume_link: resolvedResume.resumeUrl || 'PROFILE_RESUME_TEXT'
  });

  await createNotification({
    userId: job.created_by,
    type: 'new_application',
    title: `New application for ${job.job_title}`,
    message: `${user.name || user.email} has applied to your job.`,
    link: `${hrApplicantLink}?applicationId=${data.id}`,
    meta: { jobId: job.id, applicationId: data.id }
  });

  const applicationCountResponse = await Database
    .from('applications')
    .select('id', { count: 'exact', head: true })
    .eq('job_id', job.id);

  const totalApplications = Number.isFinite(applicationCountResponse.count)
    ? Number(applicationCountResponse.count)
    : null;

  await notifyUser({
    userId: job.created_by,
    channels: ['email'],
    notification: {
      type: 'new_application',
      title: `New application for ${job.job_title}`,
      message: `${user.name || user.email} has applied to your job.`,
      link: `${hrApplicantLink}?applicationId=${data.id}`,
      meta: { jobId: job.id, applicationId: data.id }
    },
    emailPayload: {
      subject: `New applicant for ${job.job_title}`,
      text: [
        `${user.name || user.email} applied for ${job.job_title}.`,
        user.email ? `Candidate email: ${user.email}` : '',
        totalApplications != null ? `Total applications so far: ${totalApplications}` : '',
        '',
        `Review applicants: https://hhh-jobs.com${hrApplicantLink}?applicationId=${data.id}`
      ].filter(Boolean).join('\n'),
      html: `
        <p><strong>${user.name || user.email}</strong> applied for <strong>${job.job_title}</strong>.</p>
        ${user.email ? `<p>Candidate email: <strong>${user.email}</strong></p>` : ''}
        ${totalApplications != null ? `<p>Total applications so far: <strong>${totalApplications}</strong></p>` : ''}
        <p><a href="https://hhh-jobs.com${hrApplicantLink}?applicationId=${data.id}">Review applicants</a></p>
      `.trim()
    }
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
  const jobId = extractUuidFromSlug(req.params.id);

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

    sendDatabaseError(res, error);
    return;
  }
};

module.exports = {
  applyToJob,
  submitApplicationForUser,
  loadOpenJobForApplication,
  resolveResumeForApplication
};
