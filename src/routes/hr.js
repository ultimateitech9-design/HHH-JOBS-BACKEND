const express = require('express');
const { ROLES, JOB_STATUSES, APPLICATION_STATUSES } = require('../constants');
const { requireAuth } = require('../middleware/auth');
const { requireActiveUser, requireApprovedHr, requireRole } = require('../middleware/roles');
const { supabase, sendSupabaseError } = require('../supabase');
const { isValidUuid, toArray, maskEmail, maskMobile, asyncHandler } = require('../utils/helpers');
const { mapApplicationFromRow, mapJobFromRow } = require('../utils/mappers');
const { createHrJob, updateHrJob, deleteHrJob, assertJobOwnership } = require('../services/jobs');
const { createNotification } = require('../services/notifications');
const {
  buildSystemTemplateMessage,
  deleteHrMessageTemplate,
  getHrSourcingAccess,
  listHrCandidateInterests,
  listHrMessageTemplates,
  listHrShortlistedCandidates,
  resolveTemplateForInterest,
  searchDiscoverableCandidates,
  upsertHrMessageTemplate
} = require('../services/candidateSourcing');
const {
  normalizeInterviewMode,
  normalizeInterviewStatus,
  normalizeRoomStatus,
  sanitizePanelMembers,
  buildCalendarEventUrl
} = require('../services/interviews');

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
  try {
    const result = await searchDiscoverableCandidates({
      hrUser: req.user,
      filters: {
        q: req.query.q || req.query.search || '',
        skills: req.query.skills || req.query.skill || '',
        location: req.query.location || '',
        experience: req.query.experience || '',
        minCgpa: req.query.minCgpa || req.query.min_cgpa || '',
        degree: req.query.degree || '',
        branch: req.query.branch || '',
        college: req.query.college || '',
        batchYear: req.query.batchYear || req.query.batch_year || '',
        available: req.query.available === 'true'
      }
    });

    res.send({
      status: true,
      access: result.access,
      summary: result.summary,
      candidates: result.candidates
    });
  } catch (error) {
    if (error?.code) {
      sendSupabaseError(res, error);
      return;
    }

    res.status(error.statusCode || 500).send({ status: false, message: error.message || 'Unable to search candidates' });
  }
}));

router.post('/candidates/:studentId/interest', requireApprovedHr, asyncHandler(async (req, res) => {
  const { studentId } = req.params;
  if (!isValidUuid(studentId)) return res.status(400).send({ status: false, message: 'Invalid studentId' });

  const access = await getHrSourcingAccess({ userId: req.user.id, role: req.user.role });
  if (!access.hasPaidAccess) {
    return res.status(402).send({ status: false, message: 'Upgrade to a paid hiring plan to send sourcing interest requests.' });
  }

  const templateId = String(req.body?.templateId || '').trim() || null;
  const campaignLabel = String(req.body?.campaignLabel || req.body?.campaign || '').trim() || null;
  const directMessage = String(req.body?.message || '').trim();
  const template = await resolveTemplateForInterest({ hrUserId: req.user.id, templateId });

  const [{ data: studentUser }, { data: studentProfile }, { data: hrProfile }, { data: hrUser }] = await Promise.all([
    supabase.from('users').select('id, name').eq('id', studentId).maybeSingle(),
    supabase.from('student_profiles').select('education').eq('user_id', studentId).maybeSingle(),
    supabase.from('hr_profiles').select('company_name').eq('user_id', req.user.id).maybeSingle(),
    supabase.from('users').select('name').eq('id', req.user.id).maybeSingle()
  ]);

  if (!studentUser) {
    return res.status(404).send({ status: false, message: 'Candidate not found' });
  }

  const fallbackCandidate = {
    user: studentUser,
    education: {
      college: Array.isArray(studentProfile?.education)
        ? (studentProfile.education.find((item) => item?.instituteName || item?.college)?.instituteName
          || studentProfile.education.find((item) => item?.instituteName || item?.college)?.college
          || '')
        : ''
    }
  };
  const message = directMessage || (template ? buildSystemTemplateMessage({ template, candidate: fallbackCandidate, hrProfile }) : '');

  const { data, error } = await supabase
    .from('hr_candidate_interests')
    .upsert({
      hr_user_id: req.user.id,
      student_user_id: studentId,
      message: message || null,
      status: 'pending',
      template_id: template && !String(template.id || '').startsWith('system-') ? template.id : null,
      campaign_label: campaignLabel
    }, { onConflict: 'hr_user_id,student_user_id' })
    .select('*')
    .single();

  if (error) {
    if (error.code === '23505') return res.status(409).send({ status: false, message: 'Interest already sent to this candidate.' });
    sendSupabaseError(res, error); return;
  }

  await createNotification({
    userId: studentId,
    type: 'hr_interest',
    title: 'A recruiter is interested in you!',
    message: `${hrProfile?.company_name || hrUser?.name || 'A company'} has expressed interest in your profile. Check your HR Interests page.`,
    link: '/portal/student/hr-interests',
    meta: { interestId: data.id, hrUserId: req.user.id }
  });

  res.status(201).send({ status: true, interest: data });
}));

router.post('/candidates/bulk-interest', requireApprovedHr, asyncHandler(async (req, res) => {
  const studentIds = Array.isArray(req.body?.studentIds) ? req.body.studentIds.filter((id) => isValidUuid(id)) : [];
  const access = await getHrSourcingAccess({ userId: req.user.id, role: req.user.role });
  if (!access.hasPaidAccess) {
    return res.status(402).send({ status: false, message: 'Upgrade to a paid hiring plan to send bulk sourcing outreach.' });
  }

  const directMessage = String(req.body?.message || '').trim();
  const templateId = String(req.body?.templateId || '').trim() || null;
  const campaignLabel = String(req.body?.campaignLabel || req.body?.campaign || '').trim() || null;
  const template = await resolveTemplateForInterest({ hrUserId: req.user.id, templateId });

  if (studentIds.length === 0) return res.status(400).send({ status: false, message: 'studentIds must be a non-empty array of valid UUIDs' });
  if (studentIds.length > 50) return res.status(400).send({ status: false, message: 'Maximum 50 candidates per bulk request' });

  const [{ data: hrProfile }, { data: hrUser }, { data: candidateUsers }, { data: candidateProfiles }] = await Promise.all([
    supabase.from('hr_profiles').select('company_name').eq('user_id', req.user.id).maybeSingle(),
    supabase.from('users').select('name').eq('id', req.user.id).maybeSingle(),
    supabase.from('users').select('id, name').in('id', studentIds),
    supabase.from('student_profiles').select('user_id, education').in('user_id', studentIds)
  ]);

  const userMap = Object.fromEntries((candidateUsers || []).map((item) => [item.id, item]));
  const profileMap = Object.fromEntries((candidateProfiles || []).map((item) => [item.user_id, item]));

  const rows = studentIds.map((id) => {
    const education = Array.isArray(profileMap[id]?.education)
      ? profileMap[id].education.find((item) => item?.instituteName || item?.college)
      : null;
    const candidate = {
      user: userMap[id] || { name: 'there' },
      education: {
        college: education?.instituteName || education?.college || ''
      }
    };

    return {
      hr_user_id: req.user.id,
      student_user_id: id,
      message: directMessage || (template ? buildSystemTemplateMessage({ template, candidate, hrProfile }) : null),
      status: 'pending',
      template_id: template && !String(template.id || '').startsWith('system-') ? template.id : null,
      campaign_label: campaignLabel
    };
  });

  const { data, error } = await supabase
    .from('hr_candidate_interests')
    .upsert(rows, { onConflict: 'hr_user_id,student_user_id', ignoreDuplicates: true })
    .select('id, student_user_id');

  if (error) { sendSupabaseError(res, error); return; }

  const senderName = hrProfile?.company_name || hrUser?.name || 'A company';

  await Promise.allSettled(
    (data || []).map((row) =>
      createNotification({
        userId: row.student_user_id,
        type: 'hr_interest',
        title: 'A recruiter is interested in you!',
        message: `${senderName} has expressed interest in your profile.`,
        link: '/portal/student/hr-interests',
        meta: { interestId: row.id, hrUserId: req.user.id }
      })
    )
  );

  res.status(201).send({ status: true, sentCount: (data || []).length });
}));

router.get('/candidates/message-templates', requireApprovedHr, asyncHandler(async (req, res) => {
  try {
    const templates = await listHrMessageTemplates({ hrUserId: req.user.id });
    const access = await getHrSourcingAccess({ userId: req.user.id, role: req.user.role });
    res.send({ status: true, access, templates });
  } catch (error) {
    if (error?.code) {
      sendSupabaseError(res, error);
      return;
    }

    res.status(error.statusCode || 500).send({ status: false, message: error.message || 'Unable to load message templates' });
  }
}));

router.post('/candidates/message-templates', requireApprovedHr, asyncHandler(async (req, res) => {
  try {
    const template = await upsertHrMessageTemplate({
      hrUserId: req.user.id,
      name: req.body?.name,
      message: req.body?.message,
      isDefault: req.body?.isDefault
    });

    res.status(201).send({ status: true, template });
  } catch (error) {
    if (error?.code) {
      sendSupabaseError(res, error);
      return;
    }

    res.status(error.statusCode || 500).send({ status: false, message: error.message || 'Unable to save message template' });
  }
}));

router.patch('/candidates/message-templates/:templateId', requireApprovedHr, asyncHandler(async (req, res) => {
  try {
    const template = await upsertHrMessageTemplate({
      hrUserId: req.user.id,
      templateId: req.params.templateId,
      name: req.body?.name,
      message: req.body?.message,
      isDefault: req.body?.isDefault
    });

    res.send({ status: true, template });
  } catch (error) {
    if (error?.code) {
      sendSupabaseError(res, error);
      return;
    }

    res.status(error.statusCode || 500).send({ status: false, message: error.message || 'Unable to update message template' });
  }
}));

router.delete('/candidates/message-templates/:templateId', requireApprovedHr, asyncHandler(async (req, res) => {
  try {
    await deleteHrMessageTemplate({
      hrUserId: req.user.id,
      templateId: req.params.templateId
    });

    res.send({ status: true });
  } catch (error) {
    if (error?.code) {
      sendSupabaseError(res, error);
      return;
    }

    res.status(error.statusCode || 500).send({ status: false, message: error.message || 'Unable to delete message template' });
  }
}));

router.get('/candidates/interests', requireApprovedHr, asyncHandler(async (req, res) => {
  try {
    const result = await listHrCandidateInterests({ hrUser: req.user });
    res.send({ status: true, access: result.access, summary: result.summary, interests: result.interests });
  } catch (error) {
    if (error?.code) {
      sendSupabaseError(res, error);
      return;
    }

    res.status(error.statusCode || 500).send({ status: false, message: error.message || 'Unable to load interests' });
  }
}));

router.get('/shortlisted', requireApprovedHr, asyncHandler(async (req, res) => {
  try {
    const result = await listHrShortlistedCandidates({ hrUser: req.user });
    res.send({ status: true, access: result.access, summary: result.summary, shortlisted: result.shortlisted });
  } catch (error) {
    if (error?.code) {
      sendSupabaseError(res, error);
      return;
    }

    res.status(error.statusCode || 500).send({ status: false, message: error.message || 'Unable to load shortlist' });
  }
}));

router.post('/shortlisted', requireApprovedHr, asyncHandler(async (req, res) => {
  const studentId = req.body?.studentId;
  if (!isValidUuid(studentId)) return res.status(400).send({ status: false, message: 'Invalid studentId' });

  const tags = Array.isArray(req.body?.tags) ? req.body.tags.map(String).filter(Boolean) : [];
  const notes = String(req.body?.notes || '').trim() || null;

  const { data, error } = await supabase
    .from('hr_shortlisted_candidates')
    .upsert({ hr_user_id: req.user.id, student_user_id: studentId, tags, notes, updated_at: new Date().toISOString() }, { onConflict: 'hr_user_id,student_user_id' })
    .select('*')
    .single();

  if (error) { sendSupabaseError(res, error); return; }

  res.status(201).send({ status: true, shortlisted: data });
}));

router.patch('/shortlisted/:studentId', requireApprovedHr, asyncHandler(async (req, res) => {
  const { studentId } = req.params;
  if (!isValidUuid(studentId)) return res.status(400).send({ status: false, message: 'Invalid studentId' });

  const updateDoc = { updated_at: new Date().toISOString() };
  if (Array.isArray(req.body?.tags)) updateDoc.tags = req.body.tags.map(String).filter(Boolean);
  if (req.body?.notes !== undefined) updateDoc.notes = String(req.body.notes || '').trim() || null;

  const { data, error } = await supabase
    .from('hr_shortlisted_candidates')
    .update(updateDoc)
    .eq('hr_user_id', req.user.id)
    .eq('student_user_id', studentId)
    .select('*')
    .single();

  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, shortlisted: data });
}));

router.delete('/shortlisted/:studentId', requireApprovedHr, asyncHandler(async (req, res) => {
  const { studentId } = req.params;
  if (!isValidUuid(studentId)) return res.status(400).send({ status: false, message: 'Invalid studentId' });

  const { error } = await supabase
    .from('hr_shortlisted_candidates')
    .delete()
    .eq('hr_user_id', req.user.id)
    .eq('student_user_id', studentId);

  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true });
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

  const interviews = data || [];
  const candidateIds = [...new Set(interviews.map((item) => item.candidate_id).filter(Boolean))];
  const jobIds = [...new Set(interviews.map((item) => item.job_id).filter(Boolean))];

  let candidateMap = {};
  let jobMap = {};

  if (candidateIds.length > 0) {
    const candidatesResp = await supabase
      .from('users')
      .select('id, name, email')
      .in('id', candidateIds);

    if (candidatesResp.error) {
      sendSupabaseError(res, candidatesResp.error);
      return;
    }

    candidateMap = Object.fromEntries((candidatesResp.data || []).map((item) => [item.id, item]));
  }

  if (jobIds.length > 0) {
    const jobsResp = await supabase
      .from('jobs')
      .select('id, job_title, company_name')
      .in('id', jobIds);

    if (jobsResp.error) {
      sendSupabaseError(res, jobsResp.error);
      return;
    }

    jobMap = Object.fromEntries((jobsResp.data || []).map((item) => [item.id, item]));
  }

  res.send({
    status: true,
    interviews: interviews.map((item) => ({
      ...item,
      candidate_name: candidateMap[item.candidate_id]?.name || null,
      candidate_email: candidateMap[item.candidate_id]?.email || null,
      company_name: item.company_name || jobMap[item.job_id]?.company_name || null,
      job_title: item.job_title || jobMap[item.job_id]?.job_title || null
    }))
  });
}));

router.post('/interviews', requireApprovedHr, asyncHandler(async (req, res) => {
  const applicationId = req.body?.applicationId;
  const scheduledAt = req.body?.scheduledAt;
  const mode = normalizeInterviewMode(req.body?.mode);
  const meetingLink = String(req.body?.meetingLink || '').trim() || null;
  const location = String(req.body?.location || '').trim() || null;
  const note = String(req.body?.note || '').trim() || null;
  const title = String(req.body?.title || '').trim();
  const roundLabel = String(req.body?.roundLabel || 'Interview').trim() || 'Interview';
  const durationMinutes = Math.max(15, Math.min(180, Number(req.body?.durationMinutes || 45)));
  const timezone = String(req.body?.timezone || 'Asia/Kolkata').trim() || 'Asia/Kolkata';
  const panelMode = Boolean(req.body?.panelMode);
  const panelMembers = sanitizePanelMembers(req.body?.panelMembers);
  const calendarProvider = String(req.body?.calendarProvider || 'google').trim().toLowerCase() || 'google';
  const candidateConsentRequired = req.body?.candidateConsentRequired !== false;

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

  const scheduledStart = new Date(scheduledAt);
  const scheduledEndAt = new Date(scheduledStart.getTime() + (durationMinutes * 60 * 1000)).toISOString();
  const interviewTitle = title || `${job.job_title} ${roundLabel}`;
  const calendarEventUrl = calendarProvider === 'google'
    ? buildCalendarEventUrl({
      title: interviewTitle,
      startAt: scheduledStart.toISOString(),
      endAt: scheduledEndAt,
      details: note || `Join the in-app interview room for ${job.job_title}.`,
      location: mode === 'virtual' ? 'HHH Jobs Interview Room' : (location || 'HHH Jobs')
    })
    : null;

  const { data, error } = await supabase
    .from('interview_schedules')
    .insert({
      application_id: applicationId,
      job_id: application.job_id,
      hr_id: req.user.id,
      candidate_id: application.applicant_id,
      title: interviewTitle,
      round_label: roundLabel,
      scheduled_at: scheduledStart.toISOString(),
      scheduled_end_at: scheduledEndAt,
      duration_minutes: durationMinutes,
      timezone,
      mode,
      meeting_link: meetingLink,
      location,
      note,
      room_status: 'scheduled',
      calendar_provider: calendarProvider,
      calendar_event_url: calendarEventUrl,
      panel_mode: panelMode,
      panel_members: panelMembers,
      candidate_consent_required: candidateConsentRequired,
      recording_status: candidateConsentRequired ? 'pending_consent' : 'ready'
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
    message: `Your interview for ${job.job_title} is scheduled on ${new Date(data.scheduled_at).toLocaleString()}. Open HHH Jobs to join at the scheduled time.`,
    link: '/portal/student/interviews',
    meta: { interviewId: data.id, applicationId, jobId: application.job_id }
  });

  res.status(201).send({ status: true, interview: data });
}));

router.patch('/interviews/:id', requireApprovedHr, asyncHandler(async (req, res) => {
  const interviewId = req.params.id;
  const status = req.body?.status;
  const scheduledAt = req.body?.scheduledAt;
  const updateDoc = {};
  if (status) {
    const normalizedStatus = normalizeInterviewStatus(status);
    updateDoc.status = normalizedStatus;
    updateDoc.room_status = normalizeRoomStatus(
      normalizedStatus === 'completed'
        ? 'ended'
        : (normalizedStatus === 'cancelled' ? 'cancelled' : 'scheduled')
    );
  }
  if (scheduledAt) updateDoc.scheduled_at = new Date(scheduledAt).toISOString();
  if (req.body?.meetingLink !== undefined) updateDoc.meeting_link = req.body.meetingLink;
  if (req.body?.location !== undefined) updateDoc.location = req.body.location;
  if (req.body?.note !== undefined) updateDoc.note = req.body.note;
  if (req.body?.mode !== undefined) updateDoc.mode = normalizeInterviewMode(req.body.mode);
  if (req.body?.title !== undefined) updateDoc.title = String(req.body.title || '').trim() || null;
  if (req.body?.roundLabel !== undefined) updateDoc.round_label = String(req.body.roundLabel || '').trim() || 'Interview';
  if (req.body?.durationMinutes !== undefined) {
    updateDoc.duration_minutes = Math.max(15, Math.min(180, Number(req.body.durationMinutes || 45)));
  }
  if (req.body?.timezone !== undefined) updateDoc.timezone = String(req.body.timezone || 'Asia/Kolkata').trim() || 'Asia/Kolkata';
  if (req.body?.panelMode !== undefined) updateDoc.panel_mode = Boolean(req.body.panelMode);
  if (req.body?.panelMembers !== undefined) updateDoc.panel_members = sanitizePanelMembers(req.body.panelMembers);
  if (req.body?.candidateConsentRequired !== undefined) {
    updateDoc.candidate_consent_required = Boolean(req.body.candidateConsentRequired);
  }
  if (req.body?.calendarProvider !== undefined) {
    updateDoc.calendar_provider = String(req.body.calendarProvider || 'google').trim().toLowerCase() || 'google';
  }

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

  const nextScheduledAt = updateDoc.scheduled_at || existing.scheduled_at;
  const nextDuration = updateDoc.duration_minutes || existing.duration_minutes || 45;
  updateDoc.scheduled_end_at = new Date(new Date(nextScheduledAt).getTime() + (nextDuration * 60 * 1000)).toISOString();
  updateDoc.calendar_event_url = (updateDoc.calendar_provider || existing.calendar_provider || 'google') === 'google'
    ? buildCalendarEventUrl({
      title: updateDoc.title || existing.title || `${existing.round_label || 'Interview'} Session`,
      startAt: nextScheduledAt,
      endAt: updateDoc.scheduled_end_at,
      details: updateDoc.note || existing.note || `Join the HHH Jobs interview room for ${existing.round_label || 'your interview'}.`,
      location: (updateDoc.mode || existing.mode || 'virtual') === 'virtual'
        ? 'HHH Jobs Interview Room'
        : (updateDoc.location || existing.location || 'HHH Jobs')
    })
    : null;

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
    message: 'Your interview schedule was updated. Please check the in-app interview room details.',
    link: '/portal/student/interviews',
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
