const { supabase, sendSupabaseError } = require('../supabase');
const { JOB_STATUSES, JOB_APPROVAL_STATUSES } = require('../constants');
const { normalizeEmail } = require('../utils/helpers');
const { mapApplicationFromRow } = require('../utils/mappers');
const { createNotification } = require('./notifications');
const { autoCloseExpiredJob } = require('./jobs');
const { isJobExpiredByApplications } = require('../modules/pricing/engine');

const applyToJob = async (req, res) => {
  const jobId = req.params.id;

  const { data: fetchedJob, error: jobError } = await supabase
    .from('jobs')
    .select('*')
    .eq('id', jobId)
    .maybeSingle();

  if (jobError) {
    sendSupabaseError(res, jobError);
    return;
  }

  if (!fetchedJob || fetchedJob.status !== JOB_STATUSES.OPEN) {
    res.status(404).send({ status: false, message: 'Job not open for applications' });
    return;
  }

  const job = await autoCloseExpiredJob(fetchedJob);

  if (job.status !== JOB_STATUSES.OPEN) {
    res.status(410).send({ status: false, message: 'Job has expired and is no longer accepting applications' });
    return;
  }

  if (job.approval_status && job.approval_status !== JOB_APPROVAL_STATUSES.APPROVED) {
    res.status(403).send({ status: false, message: 'Job is pending moderation and cannot accept applications yet' });
    return;
  }

  if (isJobExpiredByApplications(job)) {
    res.status(410).send({ status: false, message: 'Application window for this job has expired' });
    return;
  }

  if (job.max_applications != null && Number(job.applications_count || 0) >= Number(job.max_applications)) {
    res.status(409).send({ status: false, message: 'Application limit reached for this job' });
    return;
  }

  let resumeUrl = String(req.body?.resumeUrl || req.body?.resumeLink || '').trim();
  let resumeText = String(req.body?.resumeText || '').trim();
  const coverLetter = String(req.body?.coverLetter || '').trim() || null;

  const useProfileResume = Boolean(req.body?.useProfileResume) || (!resumeUrl && !resumeText);

  if (useProfileResume) {
    const { data: profile, error: profileError } = await supabase
      .from('student_profiles')
      .select('resume_url, resume_text')
      .eq('user_id', req.user.id)
      .maybeSingle();

    if (profileError) {
      sendSupabaseError(res, profileError);
      return;
    }

    resumeUrl = resumeUrl || String(profile?.resume_url || '').trim();
    resumeText = resumeText || String(profile?.resume_text || '').trim();
  }

  if (!resumeUrl && !resumeText) {
    res.status(400).send({ status: false, message: 'Resume is required. Upload profile resume or provide new resume content.' });
    return;
  }

  const applicationInsert = {
    job_id: jobId,
    applicant_id: req.user.id,
    applicant_email: normalizeEmail(req.user.email),
    hr_id: job.created_by,
    resume_url: resumeUrl || null,
    resume_text: resumeText || null,
    cover_letter: coverLetter,
    status: 'applied'
  };

  const { data, error } = await supabase
    .from('applications')
    .insert(applicationInsert)
    .select('*')
    .single();

  if (error) {
    if (error.code === '23505') {
      res.status(409).send({ status: false, message: 'You already applied to this job' });
      return;
    }
    sendSupabaseError(res, error);
    return;
  }

  await supabase.from('job_applications').insert({
    job_id: jobId,
    applicant_email: normalizeEmail(req.user.email),
    resume_link: resumeUrl || 'PROFILE_RESUME_TEXT'
  });

  await createNotification({
    userId: job.created_by,
    type: 'new_application',
    title: `New application for ${job.job_title}`,
    message: `${req.user.name || req.user.email} has applied to your job.`,
    link: '/hr',
    meta: { jobId: job.id, applicationId: data.id }
  });

  await createNotification({
    userId: req.user.id,
    type: 'application_submitted',
    title: 'Application submitted',
    message: `Your application to ${job.job_title} was submitted successfully.`,
    link: '/student',
    meta: { jobId: job.id, applicationId: data.id }
  });

  res.status(201).send({ status: true, application: mapApplicationFromRow(data) });
};

module.exports = {
  applyToJob
};
