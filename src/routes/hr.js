const express = require('express');
const { ROLES, JOB_STATUSES, APPLICATION_STATUSES } = require('../constants');
const { requireAuth } = require('../middleware/auth');
const { requireActiveUser, requireApprovedHr, requireRole } = require('../middleware/roles');
const { supabase, sendSupabaseError } = require('../supabase');
const { isValidUuid, toArray, maskEmail, maskMobile, asyncHandler } = require('../utils/helpers');
const { mapApplicationFromRow, mapJobFromRow } = require('../utils/mappers');
const { createHrJob, updateHrJob, deleteHrJob, assertJobOwnership } = require('../services/jobs');
const { createNotification } = require('../services/notifications');

const router = express.Router();

router.use(requireAuth, requireActiveUser, requireRole(ROLES.HR, ROLES.ADMIN, ROLES.SUPER_ADMIN));

router.get('/profile', asyncHandler(async (req, res) => {
  const targetUserId = [ROLES.ADMIN, ROLES.SUPER_ADMIN].includes(req.user.role) && isValidUuid(req.query.userId)
    ? req.query.userId
    : req.user.id;

  let { data, error } = await supabase
    .from('hr_profiles')
    .select('*')
    .eq('user_id', targetUserId)
    .maybeSingle();

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  if (!data) {
    const inserted = await supabase
      .from('hr_profiles')
      .insert({ user_id: targetUserId })
      .select('*')
      .single();

    if (inserted.error) {
      sendSupabaseError(res, inserted.error);
      return;
    }

    data = inserted.data;
  }

  res.send({ status: true, profile: data });
}));

router.put('/profile', asyncHandler(async (req, res) => {
  const targetUserId = [ROLES.ADMIN, ROLES.SUPER_ADMIN].includes(req.user.role) && isValidUuid(req.body?.userId)
    ? req.body.userId
    : req.user.id;

  const payload = {
    user_id: targetUserId,
    company_name: req.body?.companyName,
    company_website: req.body?.companyWebsite,
    company_size: req.body?.companySize,
    industry_type: req.body?.industryType,
    founded_year: req.body?.foundedYear,
    company_type: req.body?.companyType,
    location: req.body?.location,
    about: req.body?.about,
    logo_url: req.body?.logoUrl
  };

  const { data, error } = await supabase
    .from('hr_profiles')
    .upsert(payload, { onConflict: 'user_id' })
    .select('*')
    .single();

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.send({ status: true, profile: data });
}));

router.post('/jobs', requireApprovedHr, asyncHandler(createHrJob));
router.patch('/jobs/:id', requireApprovedHr, asyncHandler(updateHrJob));
router.delete('/jobs/:id', requireApprovedHr, asyncHandler(deleteHrJob));

router.post('/jobs/:id/payment', requireApprovedHr, asyncHandler(async (req, res) => {
  const jobId = req.params.id;
  const job = await assertJobOwnership(jobId, req.user, res);
  if (!job) return;

  const amount = Number(req.body?.amount || 0);
  const currency = String(req.body?.currency || 'INR').toUpperCase();
  const provider = String(req.body?.provider || 'manual').trim();
  const referenceId = String(req.body?.referenceId || '').trim() || null;
  const note = String(req.body?.note || '').trim() || null;

  const { data, error } = await supabase
    .from('job_payments')
    .insert({
      job_id: jobId,
      hr_id: req.user.id,
      amount: Number.isFinite(amount) ? amount : 0,
      currency,
      provider,
      reference_id: referenceId,
      note,
      status: 'paid',
      paid_at: new Date().toISOString()
    })
    .select('*')
    .single();

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  await supabase.from('jobs').update({ is_paid: true }).eq('id', jobId);

  res.status(201).send({ status: true, payment: data });
}));

router.patch('/jobs/:id/close', requireApprovedHr, asyncHandler(async (req, res) => {
  const jobId = req.params.id;
  const existingJob = await assertJobOwnership(jobId, req.user, res);
  if (!existingJob) return;

  const { data, error } = await supabase
    .from('jobs')
    .update({ status: JOB_STATUSES.CLOSED, closed_at: new Date().toISOString() })
    .eq('id', jobId)
    .select('*')
    .single();

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.send({ status: true, job: mapJobFromRow(data) });
}));

router.get('/jobs', asyncHandler(async (req, res) => {
  const targetUserId = [ROLES.ADMIN, ROLES.SUPER_ADMIN].includes(req.user.role) && isValidUuid(req.query.userId)
    ? req.query.userId
    : req.user.id;

  const { data, error } = await supabase
    .from('jobs')
    .select('*')
    .eq('created_by', targetUserId)
    .neq('status', JOB_STATUSES.DELETED)
    .order('created_at', { ascending: false });

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.send({ status: true, jobs: (data || []).map(mapJobFromRow) });
}));

router.get('/jobs/:id/applicants', requireApprovedHr, asyncHandler(async (req, res) => {
  const jobId = req.params.id;
  const job = await assertJobOwnership(jobId, req.user, res);
  if (!job) return;
  const canViewContacts = [ROLES.ADMIN, ROLES.SUPER_ADMIN].includes(req.user.role) || Boolean(job.contact_details_visible);

  const { data: applications, error } = await supabase
    .from('applications')
    .select('*')
    .eq('job_id', jobId)
    .order('created_at', { ascending: false });

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  const applicantIds = [...new Set((applications || []).map((item) => item.applicant_id))];
  let usersMap = {};

  if (applicantIds.length > 0) {
    const usersResponse = await supabase
      .from('users')
      .select('id, name, email, mobile')
      .in('id', applicantIds);

    if (usersResponse.error) {
      sendSupabaseError(res, usersResponse.error);
      return;
    }

    usersMap = Object.fromEntries((usersResponse.data || []).map((user) => [user.id, user]));
  }

  res.send({
    status: true,
    applicants: (applications || []).map((application) => ({
      ...mapApplicationFromRow(application),
      applicant: usersMap[application.applicant_id]
        ? {
          ...usersMap[application.applicant_id],
          email: canViewContacts ? usersMap[application.applicant_id].email : maskEmail(usersMap[application.applicant_id].email),
          mobile: canViewContacts ? usersMap[application.applicant_id].mobile : maskMobile(usersMap[application.applicant_id].mobile),
          isContactLocked: !canViewContacts
        }
        : null
    }))
  });
}));

router.patch('/applications/:id/status', requireApprovedHr, asyncHandler(async (req, res) => {
  const applicationId = req.params.id;
  const status = String(req.body?.status || '').toLowerCase();
  const hrNotes = req.body?.hrNotes ?? null;

  if (!APPLICATION_STATUSES.includes(status)) {
    res.status(400).send({ status: false, message: 'Invalid application status' });
    return;
  }

  const { data: application, error: appError } = await supabase
    .from('applications')
    .select('*')
    .eq('id', applicationId)
    .maybeSingle();

  if (appError) {
    sendSupabaseError(res, appError);
    return;
  }
  if (!application) {
    res.status(404).send({ status: false, message: 'Application not found' });
    return;
  }

  const job = await assertJobOwnership(application.job_id, req.user, res);
  if (!job) return;

  const { data, error } = await supabase
    .from('applications')
    .update({
      status,
      hr_notes: hrNotes,
      hr_id: req.user.id,
      status_updated_at: new Date().toISOString()
    })
    .eq('id', applicationId)
    .select('*')
    .single();

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  await createNotification({
    userId: application.applicant_id,
    type: 'application_status',
    title: `Application status updated: ${status}`,
    message: `${job.job_title} status is now ${status}.`,
    link: '/student',
    meta: { applicationId: data.id, jobId: job.id, status }
  });

  res.send({ status: true, application: mapApplicationFromRow(data) });
}));

router.get('/analytics', asyncHandler(async (req, res) => {
  const targetUserId = [ROLES.ADMIN, ROLES.SUPER_ADMIN].includes(req.user.role) && isValidUuid(req.query.userId)
    ? req.query.userId
    : req.user.id;

  const { data: jobs, error: jobsError } = await supabase
    .from('jobs')
    .select('id, status, views_count, applications_count')
    .eq('created_by', targetUserId)
    .neq('status', JOB_STATUSES.DELETED);

  if (jobsError) {
    sendSupabaseError(res, jobsError);
    return;
  }

  const hrJobs = jobs || [];
  const jobIds = hrJobs.map((job) => job.id);

  let applications = [];
  if (jobIds.length > 0) {
    const applicationsResp = await supabase
      .from('applications')
      .select('id, status')
      .in('job_id', jobIds);

    if (applicationsResp.error) {
      sendSupabaseError(res, applicationsResp.error);
      return;
    }

    applications = applicationsResp.data || [];
  }

  const pipeline = { applied: 0, shortlisted: 0, interviewed: 0, offered: 0, rejected: 0, hired: 0 };
  applications.forEach((item) => {
    if (pipeline[item.status] !== undefined) pipeline[item.status] += 1;
  });

  res.send({
    status: true,
    analytics: {
      totalJobs: hrJobs.length,
      openJobs: hrJobs.filter((job) => job.status === JOB_STATUSES.OPEN).length,
      closedJobs: hrJobs.filter((job) => job.status === JOB_STATUSES.CLOSED).length,
      totalViews: hrJobs.reduce((sum, job) => sum + (job.views_count || 0), 0),
      totalApplications: applications.length,
      pipeline
    }
  });
}));

router.get('/candidates/search', requireApprovedHr, asyncHandler(async (req, res) => {
  const skills = toArray(req.query.skills || req.query.skill || '');
  const location = String(req.query.location || '').trim().toLowerCase();
  const experience = String(req.query.experience || '').trim().toLowerCase();
  const keyword = String(req.query.q || req.query.search || '').trim().toLowerCase();

  const { data: profiles, error } = await supabase
    .from('student_profiles')
    .select('user_id, headline, skills, experience, location, resume_url, resume_text')
    .limit(400);

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  const userIds = [...new Set((profiles || []).map((item) => item.user_id))];
  if (userIds.length === 0) {
    res.send({ status: true, candidates: [] });
    return;
  }

  const usersResp = await supabase
    .from('users')
    .select('id, name, email, mobile, role, status')
    .in('id', userIds)
    .eq('role', ROLES.STUDENT)
    .eq('status', 'active');

  if (usersResp.error) {
    sendSupabaseError(res, usersResp.error);
    return;
  }

  const usersMap = Object.fromEntries((usersResp.data || []).map((user) => [user.id, user]));

  const candidates = (profiles || [])
    .filter((profile) => usersMap[profile.user_id])
    .filter((profile) => {
      const profileSkills = Array.isArray(profile.skills) ? profile.skills.map((item) => String(item).toLowerCase()) : [];
      const profileExperienceText = JSON.stringify(profile.experience || []).toLowerCase();
      const profileText = `${profile.headline || ''} ${profile.location || ''} ${profileExperienceText} ${profileSkills.join(' ')}`.toLowerCase();

      if (skills.length > 0 && !skills.some((skill) => profileSkills.some((s) => s.includes(skill.toLowerCase())))) return false;
      if (location && !String(profile.location || '').toLowerCase().includes(location)) return false;
      if (experience && !profileExperienceText.includes(experience)) return false;
      if (keyword && !profileText.includes(keyword)) return false;
      return true;
    })
    .map((profile) => ({
      user: usersMap[profile.user_id],
      profile
    }));

  res.send({ status: true, candidates });
}));

router.get('/interviews', requireApprovedHr, asyncHandler(async (req, res) => {
  const { data, error } = await supabase
    .from('interview_schedules')
    .select('*')
    .eq('hr_id', req.user.id)
    .order('scheduled_at', { ascending: true });

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.send({ status: true, interviews: data || [] });
}));

router.post('/interviews', requireApprovedHr, asyncHandler(async (req, res) => {
  const applicationId = req.body?.applicationId;
  const scheduledAt = req.body?.scheduledAt;
  const mode = String(req.body?.mode || 'virtual').trim();
  const meetingLink = String(req.body?.meetingLink || '').trim() || null;
  const location = String(req.body?.location || '').trim() || null;
  const note = String(req.body?.note || '').trim() || null;

  if (!isValidUuid(applicationId) || !scheduledAt) {
    res.status(400).send({ status: false, message: 'applicationId and scheduledAt are required' });
    return;
  }

  const { data: application, error: appError } = await supabase
    .from('applications')
    .select('*')
    .eq('id', applicationId)
    .maybeSingle();

  if (appError) {
    sendSupabaseError(res, appError);
    return;
  }
  if (!application) {
    res.status(404).send({ status: false, message: 'Application not found' });
    return;
  }

  const job = await assertJobOwnership(application.job_id, req.user, res);
  if (!job) return;

  const { data, error } = await supabase
    .from('interview_schedules')
    .insert({
      application_id: applicationId,
      job_id: application.job_id,
      hr_id: req.user.id,
      candidate_id: application.applicant_id,
      scheduled_at: new Date(scheduledAt).toISOString(),
      mode,
      meeting_link: meetingLink,
      location,
      note
    })
    .select('*')
    .single();

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  // Keep application funnel in sync when interview is created.
  await supabase
    .from('applications')
    .update({
      status: 'interviewed',
      hr_id: req.user.id,
      status_updated_at: new Date().toISOString()
    })
    .eq('id', applicationId)
    .in('status', ['applied', 'shortlisted']);

  await createNotification({
    userId: application.applicant_id,
    type: 'interview_scheduled',
    title: 'Interview scheduled',
    message: `Your interview for ${job.job_title} is scheduled on ${new Date(data.scheduled_at).toLocaleString()}.`,
    link: '/student',
    meta: { interviewId: data.id, applicationId, jobId: application.job_id }
  });

  res.status(201).send({ status: true, interview: data });
}));

router.patch('/interviews/:id', requireApprovedHr, asyncHandler(async (req, res) => {
  const interviewId = req.params.id;
  const status = req.body?.status;
  const scheduledAt = req.body?.scheduledAt;
  const updateDoc = {};
  if (status) updateDoc.status = status;
  if (scheduledAt) updateDoc.scheduled_at = new Date(scheduledAt).toISOString();
  if (req.body?.meetingLink !== undefined) updateDoc.meeting_link = req.body.meetingLink;
  if (req.body?.location !== undefined) updateDoc.location = req.body.location;
  if (req.body?.note !== undefined) updateDoc.note = req.body.note;

  const { data: existing, error: existingErr } = await supabase
    .from('interview_schedules')
    .select('*')
    .eq('id', interviewId)
    .eq('hr_id', req.user.id)
    .maybeSingle();

  if (existingErr) {
    sendSupabaseError(res, existingErr);
    return;
  }
  if (!existing) {
    res.status(404).send({ status: false, message: 'Interview not found' });
    return;
  }

  const { data, error } = await supabase
    .from('interview_schedules')
    .update(updateDoc)
    .eq('id', interviewId)
    .eq('hr_id', req.user.id)
    .select('*')
    .single();

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  await createNotification({
    userId: data.candidate_id,
    type: 'interview_updated',
    title: 'Interview updated',
    message: 'Your interview schedule was updated. Please check details.',
    link: '/student',
    meta: { interviewId: data.id, applicationId: data.application_id }
  });

  res.send({ status: true, interview: data });
}));

// =============================================
// Bulk application action
// =============================================
router.post('/jobs/:id/applicants/bulk', requireApprovedHr, asyncHandler(async (req, res) => {
  const jobId = req.params.id;
  const job = await assertJobOwnership(jobId, req.user, res);
  if (!job) return;

  const action = String(req.body?.action || '').toLowerCase();
  const applicationIds = Array.isArray(req.body?.applicationIds) ? req.body.applicationIds.filter((id) => isValidUuid(id)) : [];

  if (!['shortlist', 'reject'].includes(action)) {
    return res.status(400).send({ status: false, message: 'action must be shortlist or reject' });
  }
  if (applicationIds.length === 0) {
    return res.status(400).send({ status: false, message: 'applicationIds must be a non-empty array of valid UUIDs' });
  }

  const newStatus = action === 'shortlist' ? 'shortlisted' : 'rejected';

  const { data, error } = await supabase
    .from('applications')
    .update({ status: newStatus, hr_id: req.user.id, status_updated_at: new Date().toISOString() })
    .in('id', applicationIds)
    .eq('job_id', jobId)
    .select('id, applicant_id, status');

  if (error) { sendSupabaseError(res, error); return; }

  const updated = data || [];
  await Promise.allSettled(
    updated.map((app) =>
      createNotification({
        userId: app.applicant_id,
        type: 'application_status',
        title: `Application status updated: ${newStatus}`,
        message: `${job.job_title} — your application is now ${newStatus}.`,
        link: '/student',
        meta: { applicationId: app.id, jobId, status: newStatus }
      })
    )
  );

  res.send({ status: true, updatedCount: updated.length, status: newStatus });
}));

module.exports = router;
