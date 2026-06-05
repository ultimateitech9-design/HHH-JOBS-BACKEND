const express = require('express');
const crypto = require('node:crypto');
const config = require('../config');
const { ROLES, USER_STATUSES, JOB_STATUSES, APPLICATION_STATUSES } = require('../constants');
const { requireAuth } = require('../middleware/auth');
const { requireActiveUser, requireApprovedHr, requireRole } = require('../middleware/roles');
const { Database, sendDatabaseError } = require('../db');
const { isValidUuid, extractUuidFromSlug, toArray, maskEmail, maskMobile, asyncHandler } = require('../utils/helpers');
const { resolveStructuredLocation } = require('../utils/geography');
const { mapApplicationFromRow, mapJobFromRow } = require('../utils/mappers');
const { notifyUser } = require('../services/notificationOrchestrator');
const {
  createHrJob,
  updateHrJob,
  deleteHrJob,
  assertJobOwnership,
  buildHrJobApplicantsPath
} = require('../services/jobs');
const { createNotification } = require('../services/notifications');
const {
  buildSystemTemplateMessage,
  deleteHrMessageTemplate,
  ensureHrStudentDbCandidateUnlocked,
  getHrSourcingAccess,
  listHrCandidateInterests,
  listHrMessageTemplates,
  listHrShortlistedCandidates,
  resolveTemplateForInterest,
  searchDiscoverableCandidates,
  upsertHrMessageTemplate,
  viewHrCandidateProfile,
  viewHrCandidateResume
} = require('../services/candidateSourcing');
const {
  normalizeInterviewMode,
  normalizeInterviewStatus,
  normalizeRoomStatus,
  sanitizePanelMembers,
  buildCalendarEventUrl,
  getInterviewScheduleCapabilities
} = require('../services/interviews');
const { attachPlanAccess, requirePlanFeature } = require('../middleware/planAccess');
const { syncHrCompanyProfileToCampus } = require('../services/campusDrives');

const router = express.Router();

router.use(requireAuth, requireActiveUser, requireRole(ROLES.HR, ROLES.ADMIN, ROLES.SUPER_ADMIN));

const getInterviewRoomHostId = (interview = {}) => interview.shared_room_host_interview_id || interview.id;
const uniqueValidUuids = (values = []) => [...new Set((Array.isArray(values) ? values : []).filter((value) => isValidUuid(value)))];
const isMissingColumnError = (error = {}, column = '') => {
  const code = String(error?.code || '').toUpperCase();
  const message = String(error?.message || error?.details || '').toLowerCase();
  const normalizedColumn = String(column || '').toLowerCase();

  return ['42703', '42S22', 'ER_BAD_FIELD_ERROR', 'PGRST204'].includes(code)
    || (normalizedColumn && message.includes(normalizedColumn) && (
      message.includes('unknown column')
      || message.includes('field list')
      || message.includes('schema cache')
      || message.includes('could not find')
    ));
};
const P2P_INTERVIEW_ROOM_PARTICIPANTS = 25;
const MAX_INTERVIEW_ROOM_PARTICIPANTS = 500;
const DEFAULT_CAMPUS_APPLICANTS_PAGE_SIZE = 25;
const MAX_CAMPUS_APPLICANTS_PAGE_SIZE = 100;
const DEFAULT_EXTERNAL_MEETING_BASE_URL = 'https://meet.jit.si';
const FIXED_TIMEZONE_OFFSETS = {
  'Asia/Kolkata': 330,
  IST: 330,
  UTC: 0
};

const toMeetingSlug = (value = '') =>
  String(value || '')
    .trim()
    .toLowerCase()
    .replace(/[^a-z0-9]+/g, '-')
    .replace(/^-+|-+$/g, '')
    .slice(0, 54);

const normalizeHttpUrl = (value = '') => {
  try {
    const parsed = new URL(String(value || '').trim());
    if (!['http:', 'https:'].includes(parsed.protocol)) return '';
    return parsed.href;
  } catch (error) {
    return '';
  }
};

const parseScheduledDateTime = (value, timezone = 'Asia/Kolkata') => {
  const raw = String(value || '').trim();
  if (!raw) return new Date(NaN);
  if (/[zZ]$|[+-]\d{2}:?\d{2}$/.test(raw)) return new Date(raw);

  const match = raw.match(/^(\d{4})-(\d{2})-(\d{2})T(\d{2}):(\d{2})(?::(\d{2}))?/);
  const offsetMinutes = FIXED_TIMEZONE_OFFSETS[timezone] ?? FIXED_TIMEZONE_OFFSETS.Asia/Kolkata;
  if (match) {
    const [, year, month, day, hour, minute, second = '0'] = match;
    return new Date(Date.UTC(
      Number(year),
      Number(month) - 1,
      Number(day),
      Number(hour),
      Number(minute),
      Number(second)
    ) - (offsetMinutes * 60 * 1000));
  }

  return new Date(raw);
};

const buildExternalInterviewMeetingLink = ({ title = 'interview', scheduledAt = '' } = {}) => {
  const baseUrl = normalizeHttpUrl(process.env.INTERVIEW_EXTERNAL_MEETING_BASE_URL || DEFAULT_EXTERNAL_MEETING_BASE_URL)
    || DEFAULT_EXTERNAL_MEETING_BASE_URL;
  const randomSuffix = crypto.randomUUID().replace(/-/g, '').slice(0, 10);
  const datePart = scheduledAt ? new Date(scheduledAt).toISOString().slice(0, 10).replace(/-/g, '') : '';
  const roomSlug = [toMeetingSlug(title) || 'hhh-interview', datePart, randomSuffix].filter(Boolean).join('-');
  return `${baseUrl.replace(/\/+$/, '')}/${roomSlug}`;
};

router.get('/profile', asyncHandler(async (req, res) => {
  const targetUserId = [ROLES.ADMIN, ROLES.SUPER_ADMIN].includes(req.user.role) && isValidUuid(req.query.userId)
    ? req.query.userId
    : req.user.id;

  let { data, error } = await Database
    .from('hr_profiles')
    .select('*')
    .eq('user_id', targetUserId)
    .maybeSingle();

  if (error) {
    sendDatabaseError(res, error);
    return;
  }

  if (!data) {
    const inserted = await Database
      .from('hr_profiles')
      .insert({ user_id: targetUserId })
      .select('*')
      .single();

    if (inserted.error) {
      sendDatabaseError(res, inserted.error);
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

  const previousProfileResponse = await Database
    .from('hr_profiles')
    .select('company_name')
    .eq('user_id', targetUserId)
    .maybeSingle();

  if (previousProfileResponse.error) {
    sendDatabaseError(res, previousProfileResponse.error);
    return;
  }

  const incomingLocation = String(req.body?.location || '').trim();
  const geo = resolveStructuredLocation({
    stateName: req.body?.stateName,
    districtName: req.body?.districtName,
    location: incomingLocation
  });
  const stateName = geo.stateName;
  const districtName = geo.districtName;

  if (!incomingLocation || !stateName || !districtName) {
    res.status(400).send({
      status: false,
      message: 'Company location, state, and city/district are required.'
    });
    return;
  }

  const payload = {
    user_id: targetUserId,
    company_name: req.body?.companyName,
    company_website: req.body?.companyWebsite,
    company_size: req.body?.companySize,
    industry_type: req.body?.sectorName || req.body?.industryType,
    founded_year: req.body?.foundedYear,
    company_type: req.body?.companyType,
    location: incomingLocation,
    state_id: isValidUuid(req.body?.stateId) ? req.body.stateId : null,
    district_id: isValidUuid(req.body?.districtId) ? req.body.districtId : null,
    state_name: stateName || null,
    district_name: districtName || null,
    sector_id: isValidUuid(req.body?.sectorId) ? req.body.sectorId : null,
    sector_name: req.body?.sectorName || req.body?.industryType || null,
    about: req.body?.about,
    logo_url: req.body?.logoUrl
  };

  const { data, error } = await Database
    .from('hr_profiles')
    .upsert(payload, { onConflict: 'user_id' })
    .select('*')
    .single();

  if (error) {
    sendDatabaseError(res, error);
    return;
  }

  const campusSync = await syncHrCompanyProfileToCampus({
    userId: targetUserId,
    previousCompanyName: previousProfileResponse.data?.company_name || '',
    nextCompanyName: data.company_name || ''
  });

  res.send({ status: true, profile: data, campusSync });
}));

router.post('/jobs', requireApprovedHr, asyncHandler(createHrJob));
router.patch('/jobs/:id', requireApprovedHr, asyncHandler(updateHrJob));
router.delete('/jobs/:id', requireApprovedHr, asyncHandler(deleteHrJob));

router.post('/jobs/:id/payment', requireApprovedHr, asyncHandler(async (req, res) => {
  const jobId = extractUuidFromSlug(req.params.id);
  const job = await assertJobOwnership(jobId, req.user, res);
  if (!job) return;

  const amount = Number(req.body?.amount || 0);
  const currency = String(req.body?.currency || 'INR').toUpperCase();
  const provider = String(req.body?.provider || 'manual').trim();
  const referenceId = String(req.body?.referenceId || '').trim() || null;
  const note = String(req.body?.note || '').trim() || null;

  const { data, error } = await Database
    .from('job_payments')
    .insert({
      job_id: job.id,
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
    sendDatabaseError(res, error);
    return;
  }

  await Database.from('jobs').update({ is_paid: true }).eq('id', job.id);

  res.status(201).send({ status: true, payment: data });
}));

router.patch('/jobs/:id/close', requireApprovedHr, asyncHandler(async (req, res) => {
  const jobId = extractUuidFromSlug(req.params.id);
  const existingJob = await assertJobOwnership(jobId, req.user, res);
  if (!existingJob) return;

  const { data, error } = await Database
    .from('jobs')
    .update({ status: JOB_STATUSES.CLOSED, closed_at: new Date().toISOString() })
    .eq('id', existingJob.id)
    .select('*')
    .single();

  if (error) {
    sendDatabaseError(res, error);
    return;
  }

  res.send({ status: true, job: mapJobFromRow(data) });
}));

router.get('/jobs', asyncHandler(async (req, res) => {
  const targetUserId = [ROLES.ADMIN, ROLES.SUPER_ADMIN].includes(req.user.role) && isValidUuid(req.query.userId)
    ? req.query.userId
    : req.user.id;

  const { data, error } = await Database
    .from('jobs')
    .select('*')
    .eq('created_by', targetUserId)
    .neq('status', JOB_STATUSES.DELETED)
    .order('created_at', { ascending: false });

  if (error) {
    sendDatabaseError(res, error);
    return;
  }

  res.send({ status: true, jobs: (data || []).map(mapJobFromRow) });
}));

router.get('/jobs/:id/applicants', requireApprovedHr, asyncHandler(async (req, res) => {
  const jobId = extractUuidFromSlug(req.params.id);
  const job = await assertJobOwnership(jobId, req.user, res);
  if (!job) return;
  const canViewContacts = [ROLES.ADMIN, ROLES.SUPER_ADMIN].includes(req.user.role) || Boolean(job.contact_details_visible);

  const { data: applications, error } = await Database
    .from('applications')
    .select('*')
    .eq('job_id', job.id)
    .order('created_at', { ascending: false });

  if (error) {
    sendDatabaseError(res, error);
    return;
  }

  const applicantIds = [...new Set((applications || []).map((item) => item.applicant_id))];
  let usersMap = {};

  if (applicantIds.length > 0) {
    const usersResponse = await Database
      .from('users')
      .select('id, name, email, mobile')
      .in('id', applicantIds);

    if (usersResponse.error) {
      sendDatabaseError(res, usersResponse.error);
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

  const { data: application, error: appError } = await Database
    .from('applications')
    .select('*')
    .eq('id', applicationId)
    .maybeSingle();

  if (appError) {
    sendDatabaseError(res, appError);
    return;
  }
  if (!application) {
    res.status(404).send({ status: false, message: 'Application not found' });
    return;
  }

  const job = await assertJobOwnership(application.job_id, req.user, res);
  if (!job) return;

  const { data, error } = await Database
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
    sendDatabaseError(res, error);
    return;
  }

  await createNotification({
    userId: application.applicant_id,
    type: 'application_status',
    title: `Application status updated: ${formatPipelineStatus(status)}`,
    message: `${job.job_title} status is now ${formatPipelineStatus(status)}.`,
    link: '/student',
    meta: { applicationId: data.id, jobId: job.id, status }
  });

  const { data: applicantUser } = await Database
    .from('users')
    .select('name, email')
    .eq('id', application.applicant_id)
    .maybeSingle();

  await sendStudentAndHrActionEmails({
    studentUserId: application.applicant_id,
    hrUserId: req.user.id,
    type: 'application_status',
    actionLabel: formatPipelineStatus(status),
    roleTitle: job.job_title,
    companyName: job.company_name || req.user.name || 'HHH Jobs',
    candidateName: applicantUser?.name || applicantUser?.email || 'this candidate',
    studentLink: '/portal/student/applications',
    hrLink: buildHrJobApplicantsPath(job),
    studentDetailLines: hrNotes ? [`HR note: ${hrNotes}`] : [],
    hrDetailLines: [`Application ID: ${data.id}`],
    meta: { applicationId: data.id, jobId: job.id, status }
  });

  res.send({ status: true, application: mapApplicationFromRow(data) });
}));

const resolveHrTargetUserId = (req) => (
  [ROLES.ADMIN, ROLES.SUPER_ADMIN].includes(req.user.role) && isValidUuid(req.query.userId)
    ? req.query.userId
    : req.user.id
);

const getDashboardEventTime = (value) => {
  const timestamp = value ? new Date(value).getTime() : 0;
  return Number.isFinite(timestamp) ? timestamp : 0;
};

const mapCampusDriveForDashboard = (drive = {}, counts = {}) => ({
  id: drive.id,
  collegeId: drive.college_id,
  companyName: drive.company_name,
  jobTitle: drive.job_title,
  driveDate: drive.drive_date,
  driveMode: drive.drive_mode,
  location: drive.location,
  eligibleBranches: drive.eligible_branches || [],
  eligibleCgpa: drive.eligible_cgpa,
  description: drive.description,
  packageMin: drive.package_min,
  packageMax: drive.package_max,
  status: drive.status,
  applicationDeadline: drive.application_deadline,
  createdAt: drive.created_at,
  updatedAt: drive.updated_at,
  college: drive.college ? {
    id: drive.college.id,
    name: drive.college.name || '',
    city: drive.college.city || '',
    state: drive.college.state || '',
    logoUrl: drive.college.logo_url || '',
    contactEmail: drive.college.contact_email || '',
    placementOfficerName: drive.college.placement_officer_name || ''
  } : null,
  counts: {
    total: Number(counts.total || 0),
    shortlisted: Number(counts.shortlisted || 0),
    selected: Number(counts.selected || 0),
    rejected: Number(counts.rejected || 0)
  }
});

const buildHrDashboardActivities = ({
  jobs = [],
  applications = [],
  campusDrives = [],
  campusApplications = [],
  interviews = [],
  candidateMap = {}
} = {}) => {
  const jobMap = Object.fromEntries(jobs.map((job) => [job.id, job]));
  const driveMap = Object.fromEntries(campusDrives.map((drive) => [drive.id, drive]));
  const candidateName = (candidateId, fallback = 'Applicant') => candidateMap[candidateId]?.name || fallback;

  return [
    ...jobs.slice(0, 10).map((job) => ({
      id: `job-${job.id}`,
      type: 'job',
      title: job.job_title || 'Job post',
      subtitle: `Job post - ${job.company_name || 'Your company'} - ${Number(job.applications_count || 0)} applicants`,
      status: job.status || JOB_STATUSES.OPEN,
      time: job.updated_at || job.created_at,
      to: buildHrJobApplicantsPath(job),
      icon: 'J'
    })),
    ...applications.slice(0, 14).map((application) => {
      const job = jobMap[application.job_id];
      const fallbackName = application.applicant_email || 'Applicant';
      const name = candidateName(application.applicant_id, fallbackName);

      return {
        id: `application-${application.id}`,
        type: 'job_application',
        title: name,
        subtitle: `Job applicant - ${job?.job_title || 'Job post'} - ${job?.company_name || 'Your company'}`,
        status: application.status || 'applied',
        time: application.status_updated_at || application.updated_at || application.created_at,
        to: job ? buildHrJobApplicantsPath(job) : '/portal/hr/applications',
        icon: name[0] || 'A'
      };
    }),
    ...campusDrives.slice(0, 8).map((drive) => ({
      id: `campus-drive-${drive.id}`,
      type: 'campus_drive',
      title: drive.jobTitle || 'Campus drive',
      subtitle: `Campus drive - ${drive.college?.name || 'College'} - ${drive.companyName || 'Your company'}`,
      status: drive.status || 'ongoing',
      time: drive.updatedAt || drive.createdAt || drive.driveDate,
      to: '/portal/hr/campus-drives',
      icon: 'C'
    })),
    ...campusApplications.slice(0, 12).map((application) => {
      const drive = application.drive || driveMap[application.driveId] || {};
      const name = application.candidateName || application.applicantEmail || 'Applicant';

      return {
        id: `campus-application-${application.id}`,
        type: 'campus_application',
        title: name,
        subtitle: `Campus applicant - ${drive.jobTitle || 'Campus drive'} - ${drive.college?.name || 'College'}`,
        status: application.status || 'applied',
        time: application.decisionAt || application.reviewedAt || application.updatedAt || application.appliedAt || application.createdAt,
        to: '/portal/hr/campus-drives',
        icon: name[0] || 'A'
      };
    }),
    ...interviews.slice(0, 10).map((interview) => {
      const name = candidateName(interview.candidate_id, interview.candidate_name || 'Candidate');
      const job = jobMap[interview.job_id];
      const drive = driveMap[interview.campus_drive_id];

      return {
        id: `interview-${interview.id}`,
        type: 'interview',
        title: interview.title || `${name} interview`,
        subtitle: `Interview - ${interview.job_title || job?.job_title || drive?.jobTitle || 'Role'} - ${name}`,
        status: interview.status || 'scheduled',
        time: interview.updated_at || interview.created_at || interview.scheduled_at,
        to: '/portal/hr/interviews',
        icon: 'I'
      };
    })
  ]
    .filter((activity) => getDashboardEventTime(activity.time) > 0)
    .sort((left, right) => getDashboardEventTime(right.time) - getDashboardEventTime(left.time))
    .slice(0, 6);
};

const loadHrDashboardCampusSnapshot = async ({ targetUserId, companyName = '' } = {}) => {
  if (!String(companyName || '').trim()) {
    return { campusDrives: [], campusApplications: [], candidateMap: {} };
  }

  const connectionsResp = await Database
    .from('campus_connections')
    .select('college_id')
    .eq('company_user_id', targetUserId)
    .eq('status', 'accepted');

  if (connectionsResp.error) {
    if (isMissingCampusTable(connectionsResp.error)) {
      return { campusDrives: [], campusApplications: [], candidateMap: {} };
    }
    throw connectionsResp.error;
  }

  const collegeIds = (connectionsResp.data || []).map((connection) => connection.college_id).filter(Boolean);
  if (collegeIds.length === 0) {
    return { campusDrives: [], campusApplications: [], candidateMap: {} };
  }

  const drivesResp = await Database
    .from('campus_drives')
    .select('id, college_id, company_name, job_title, drive_date, drive_mode, location, eligible_branches, eligible_cgpa, description, package_min, package_max, status, application_deadline, created_at, updated_at, college:colleges!campus_drives_college_id_fkey(id, name, city, state, logo_url, contact_email, placement_officer_name)')
    .ilike('company_name', String(companyName || '').trim())
    .in('college_id', collegeIds)
    .order('updated_at', { ascending: false, nullsFirst: false })
    .limit(20);

  if (drivesResp.error) {
    if (isMissingCampusTable(drivesResp.error)) {
      return { campusDrives: [], campusApplications: [], candidateMap: {} };
    }
    throw drivesResp.error;
  }

  const rawDrives = drivesResp.data || [];
  const driveIds = rawDrives.map((drive) => drive.id).filter(Boolean);
  if (driveIds.length === 0) {
    return { campusDrives: [], campusApplications: [], candidateMap: {} };
  }

  const [countsResp, applicationsResp] = await Promise.all([
    Database
      .from('campus_drive_applications')
      .select('drive_id, status')
      .in('drive_id', driveIds),
    Database
      .from('campus_drive_applications')
      .select('id, drive_id, student_user_id, applicant_email, status, applied_at, created_at, updated_at, reviewed_at, decision_at')
      .in('drive_id', driveIds)
      .order('updated_at', { ascending: false, nullsFirst: false })
      .limit(40)
  ]);

  if (countsResp.error && !isMissingCampusTable(countsResp.error)) throw countsResp.error;
  if (applicationsResp.error && !isMissingCampusTable(applicationsResp.error)) throw applicationsResp.error;

  const driveCounts = (countsResp.data || []).reduce((acc, app) => {
    if (!acc[app.drive_id]) acc[app.drive_id] = { total: 0, shortlisted: 0, selected: 0, rejected: 0 };
    acc[app.drive_id].total += 1;
    if (app.status === 'shortlisted') acc[app.drive_id].shortlisted += 1;
    if (app.status === 'selected') acc[app.drive_id].selected += 1;
    if (app.status === 'rejected') acc[app.drive_id].rejected += 1;
    return acc;
  }, {});
  const campusDrives = rawDrives.map((drive) => mapCampusDriveForDashboard(drive, driveCounts[drive.id]));
  const driveMap = Object.fromEntries(campusDrives.map((drive) => [drive.id, drive]));
  const campusCandidateIds = uniqueValidUuids((applicationsResp.data || []).map((application) => application.student_user_id));
  let candidateMap = {};

  if (campusCandidateIds.length > 0) {
    const candidatesResp = await Database
      .from('users')
      .select('id, name, email')
      .in('id', campusCandidateIds);

    if (candidatesResp.error) throw candidatesResp.error;
    candidateMap = Object.fromEntries((candidatesResp.data || []).map((candidate) => [candidate.id, candidate]));
  }

  const campusApplications = (applicationsResp.data || []).map((application) => {
    const candidate = candidateMap[application.student_user_id] || {};
    return {
      id: application.id,
      driveId: application.drive_id,
      drive_id: application.drive_id,
      studentUserId: application.student_user_id,
      student_user_id: application.student_user_id,
      applicantEmail: application.applicant_email || candidate.email || '',
      applicant_email: application.applicant_email || candidate.email || '',
      candidateName: candidate.name || application.applicant_email || 'Applicant',
      status: application.status || 'applied',
      appliedAt: application.applied_at,
      applied_at: application.applied_at,
      createdAt: application.created_at,
      created_at: application.created_at,
      updatedAt: application.updated_at,
      updated_at: application.updated_at,
      reviewedAt: application.reviewed_at,
      decisionAt: application.decision_at,
      sourceType: 'campus',
      drive: driveMap[application.drive_id] || null,
      candidate
    };
  });

  return { campusDrives, campusApplications, candidateMap };
};

const mapHrDashboardJobRow = (job = {}, fallbackCompanyName = '') => ({
  ...job,
  job_title: job.job_title || job.title || 'Job post',
  company_name: job.company_name || fallbackCompanyName || 'Your company',
  job_location: job.job_location || job.location || job.city_name || job.district_name || '',
  applications_count: Number(job.applications_count || 0),
  views_count: Number(job.views_count || 0),
  status: job.status || JOB_STATUSES.OPEN,
  approval_status: job.approval_status || 'approved'
});

const fetchHrProfileCompanyName = async (targetUserId) => {
  const attempts = [
    { select: 'company_name', field: 'company_name' },
    { select: 'company', field: 'company' },
    { select: 'organization_name', field: 'organization_name' },
    { select: 'business_name', field: 'business_name' }
  ];

  for (const attempt of attempts) {
    const response = await Database
      .from('hr_profiles')
      .select(attempt.select)
      .eq('user_id', targetUserId)
      .maybeSingle();

    if (!response.error) return String(response.data?.[attempt.field] || '').trim();
    if (!isMissingColumnError(response.error, attempt.field)) throw response.error;
  }

  return '';
};

const fetchHrDashboardJobs = async (targetUserId, fallbackCompanyName = '') => {
  const selectAttempts = [
    'id, job_title, company_name, job_location, job_locations, company_logo, employment_type, status, approval_status, category, sector_id, sector_name, state_id, district_id, state_name, district_name, city_name, applications_count, views_count, created_at, updated_at, seo_slug, company_slug, company_key',
    'id, title, company_name, job_location, job_locations, company_logo, employment_type, status, approval_status, category, sector_id, sector_name, state_id, district_id, state_name, district_name, city_name, applications_count, views_count, created_at, updated_at, seo_slug, company_slug, company_key',
    'id, title, job_location, status, approval_status, category, applications_count, views_count, created_at, updated_at',
    'id, title, status, created_at, updated_at',
    'id, title, status'
  ];

  const buildQuery = (selectColumns, orderColumn = 'updated_at') => {
    let query = Database
      .from('jobs')
      .select(selectColumns)
      .eq('created_by', targetUserId)
      .neq('status', JOB_STATUSES.DELETED);

    if (orderColumn) {
      query = query.order(orderColumn, { ascending: false, nullsFirst: false });
    }

    return query.limit(500);
  };

  let lastError = null;
  for (const selectColumns of selectAttempts) {
    let response = await buildQuery(selectColumns);
    if (response.error && isMissingColumnError(response.error, 'updated_at')) {
      response = await buildQuery(selectColumns, 'created_at');
    }
    if (response.error && isMissingColumnError(response.error, 'created_at')) {
      response = await buildQuery(selectColumns, '');
    }
    if (!response.error) {
      return {
        ...response,
        data: (response.data || []).map((job) => mapHrDashboardJobRow(job, fallbackCompanyName))
      };
    }

    lastError = response.error;
    if (!isMissingColumnError(response.error, 'job_title')
      && !isMissingColumnError(response.error, 'company_name')
      && !isMissingColumnError(response.error, 'job_location')
      && !isMissingColumnError(response.error, 'job_locations')
      && !isMissingColumnError(response.error, 'company_logo')
      && !isMissingColumnError(response.error, 'employment_type')
      && !isMissingColumnError(response.error, 'approval_status')
      && !isMissingColumnError(response.error, 'category')
      && !isMissingColumnError(response.error, 'sector_id')
      && !isMissingColumnError(response.error, 'sector_name')
      && !isMissingColumnError(response.error, 'state_id')
      && !isMissingColumnError(response.error, 'district_id')
      && !isMissingColumnError(response.error, 'state_name')
      && !isMissingColumnError(response.error, 'district_name')
      && !isMissingColumnError(response.error, 'city_name')
      && !isMissingColumnError(response.error, 'applications_count')
      && !isMissingColumnError(response.error, 'views_count')
      && !isMissingColumnError(response.error, 'seo_slug')
      && !isMissingColumnError(response.error, 'company_slug')
      && !isMissingColumnError(response.error, 'company_key')
      && !isMissingColumnError(response.error, 'updated_at')
      && !isMissingColumnError(response.error, 'created_at')) {
      return response;
    }
  }

  return { data: [], error: lastError };
};

const fetchHrDashboardInterviews = async (targetUserId) => {
  const baseSelect = 'id, title, status, room_status, candidate_id, job_id, campus_drive_id, campus_application_id, scheduled_at, created_at, updated_at, job_title, company_name';
  const fallbackSelect = 'id, title, status, room_status, candidate_id, job_id, campus_drive_id, campus_application_id, scheduled_at, created_at, updated_at';

  const buildQuery = (selectColumns) => Database
    .from('interview_schedules')
    .select(selectColumns)
    .eq('hr_id', targetUserId)
    .order('scheduled_at', { ascending: true, nullsFirst: false })
    .limit(30);

  const response = await buildQuery(baseSelect);
  if (!response.error) return response;
  if (!isMissingColumnError(response.error, 'job_title') && !isMissingColumnError(response.error, 'company_name')) return response;

  return buildQuery(fallbackSelect);
};

const loadHrDashboardSnapshot = async (req) => {
  const targetUserId = resolveHrTargetUserId(req);
  const profileCompanyName = await fetchHrProfileCompanyName(targetUserId);
  const [jobsResp, interviewsResp] = await Promise.all([
    fetchHrDashboardJobs(targetUserId, profileCompanyName),
    fetchHrDashboardInterviews(targetUserId),
  ]);

  if (jobsResp.error) throw jobsResp.error;
  if (interviewsResp.error) throw interviewsResp.error;

  const jobs = jobsResp.data || [];
  const jobIds = jobs.map((job) => job.id).filter(Boolean);
  const applicationsResp = jobIds.length > 0
    ? await Database
      .from('applications')
      .select('id, job_id, applicant_id, applicant_email, status, status_updated_at, created_at, updated_at')
      .in('job_id', jobIds)
      .order('status_updated_at', { ascending: false, nullsFirst: false })
      .limit(1500)
    : { data: [], error: null };

  if (applicationsResp.error) throw applicationsResp.error;

  const applications = applicationsResp.data || [];
  const candidateIds = uniqueValidUuids([
    ...applications.slice(0, 60).map((application) => application.applicant_id),
    ...(interviewsResp.data || []).map((interview) => interview.candidate_id)
  ]);
  let candidateMap = {};
  if (candidateIds.length > 0) {
    const candidatesResp = await Database
      .from('users')
      .select('id, name, email')
      .in('id', candidateIds);

    if (candidatesResp.error) throw candidatesResp.error;
    candidateMap = Object.fromEntries((candidatesResp.data || []).map((candidate) => [candidate.id, candidate]));
  }

  const jobMap = Object.fromEntries(jobs.map((job) => [job.id, job]));
  const mappedJobs = jobs.slice(0, 30).map(mapJobFromRow);
  const jobApplications = applications.slice(0, 60).map((application) => ({
    ...mapApplicationFromRow(application),
    applicant: candidateMap[application.applicant_id]
      ? {
        id: application.applicant_id,
        name: candidateMap[application.applicant_id].name || '',
        email: candidateMap[application.applicant_id].email || application.applicant_email || ''
      }
      : null,
    sourceType: 'job',
    job: jobMap[application.job_id] ? mapJobFromRow(jobMap[application.job_id]) : null
  }));

  const pipeline = { applied: 0, shortlisted: 0, interview_scheduled: 0, interviewed: 0, offered: 0, rejected: 0, hired: 0 };
  applications.forEach((item) => {
    if (pipeline[item.status] !== undefined) pipeline[item.status] += 1;
  });

  const campusSnapshot = await loadHrDashboardCampusSnapshot({
    targetUserId,
    companyName: profileCompanyName
  });
  const combinedCandidateMap = { ...candidateMap, ...campusSnapshot.candidateMap };
  const interviews = (interviewsResp.data || []).map((item) => ({
    ...item,
    room_interview_id: getInterviewRoomHostId(item),
    candidate_name: combinedCandidateMap[item.candidate_id]?.name || item.candidate_name || null,
    candidate_email: combinedCandidateMap[item.candidate_id]?.email || null,
    job_title: item.job_title || jobMap[item.job_id]?.job_title || null,
    company_name: item.company_name || jobMap[item.job_id]?.company_name || null
  }));
  const totalApplicationsFromJobs = jobs.reduce((sum, job) => sum + Number(job.applications_count || 0), 0);

  return {
    jobs: mappedJobs,
    analytics: {
      totalJobs: jobs.length,
      openJobs: jobs.filter((job) => job.status === JOB_STATUSES.OPEN).length,
      closedJobs: jobs.filter((job) => job.status === JOB_STATUSES.CLOSED).length,
      totalViews: jobs.reduce((sum, job) => sum + Number(job.views_count || 0), 0),
      totalApplications: Math.max(totalApplicationsFromJobs, applications.length),
      pipeline
    },
    interviews,
    jobApplications,
    campusDrives: campusSnapshot.campusDrives,
    campusApplications: campusSnapshot.campusApplications,
    recentActivity: buildHrDashboardActivities({
      jobs,
      applications,
      campusDrives: campusSnapshot.campusDrives,
      campusApplications: campusSnapshot.campusApplications,
      interviews,
      candidateMap: combinedCandidateMap
    })
  };
};

router.get('/dashboard', asyncHandler(async (req, res) => {
  try {
    const dashboard = await loadHrDashboardSnapshot(req);
    res.send({ status: true, dashboard });
  } catch (error) {
    sendDatabaseError(res, error);
  }
}));

router.get('/analytics', asyncHandler(async (req, res) => {
  const targetUserId = resolveHrTargetUserId(req);

  const { data: jobs, error: jobsError } = await Database
    .from('jobs')
    .select('id, status, views_count, applications_count')
    .eq('created_by', targetUserId)
    .neq('status', JOB_STATUSES.DELETED);

  if (jobsError) {
    sendDatabaseError(res, jobsError);
    return;
  }

  const hrJobs = jobs || [];
  const jobIds = hrJobs.map((job) => job.id);

  let applications = [];
  if (jobIds.length > 0) {
    const applicationsResp = await Database
      .from('applications')
      .select('id, status')
      .in('job_id', jobIds);

    if (applicationsResp.error) {
      sendDatabaseError(res, applicationsResp.error);
      return;
    }

    applications = applicationsResp.data || [];
  }

  const pipeline = { applied: 0, shortlisted: 0, interview_scheduled: 0, interviewed: 0, offered: 0, rejected: 0, hired: 0 };
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

router.get('/recent-activity', asyncHandler(async (req, res) => {
  const targetUserId = resolveHrTargetUserId(req);

  const [{ data: jobs, error: jobsError }, { data: interviews, error: interviewsError }] = await Promise.all([
    Database
      .from('jobs')
      .select('id, job_title, company_name, status, applications_count, created_at, updated_at')
      .eq('created_by', targetUserId)
      .neq('status', JOB_STATUSES.DELETED)
      .order('updated_at', { ascending: false }),
    Database
      .from('interview_schedules')
      .select('id, title, status, candidate_id, job_id, campus_drive_id, scheduled_at, created_at, updated_at')
      .eq('hr_id', targetUserId)
      .order('updated_at', { ascending: false, nullsFirst: false })
      .limit(12)
  ]);

  if (jobsError) {
    sendDatabaseError(res, jobsError);
    return;
  }
  if (interviewsError) {
    sendDatabaseError(res, interviewsError);
    return;
  }

  const hrJobs = jobs || [];
  const jobIds = hrJobs.map((job) => job.id).filter(Boolean);
  const jobMap = Object.fromEntries(hrJobs.map((job) => [job.id, job]));
  let applications = [];

  if (jobIds.length > 0) {
    const applicationsResp = await Database
      .from('applications')
      .select('id, job_id, applicant_id, applicant_email, status, status_updated_at, created_at, updated_at')
      .in('job_id', jobIds)
      .order('status_updated_at', { ascending: false })
      .limit(20);

    if (applicationsResp.error) {
      sendDatabaseError(res, applicationsResp.error);
      return;
    }

    applications = applicationsResp.data || [];
  }

  const { data: hrProfile } = await Database
    .from('hr_profiles')
    .select('company_name')
    .eq('user_id', targetUserId)
    .maybeSingle();

  let campusDrives = [];
  let campusApplications = [];
  const companyName = String(hrProfile?.company_name || '').trim();

  if (companyName) {
    const connectionsResp = await Database
      .from('campus_connections')
      .select('college_id')
      .eq('company_user_id', targetUserId)
      .eq('status', 'accepted');

    if (connectionsResp.error && !isMissingCampusTable(connectionsResp.error)) {
      sendDatabaseError(res, connectionsResp.error);
      return;
    }

    const collegeIds = (connectionsResp.data || []).map((connection) => connection.college_id).filter(Boolean);

    if (collegeIds.length > 0) {
      const drivesResp = await Database
        .from('campus_drives')
        .select('id, college_id, company_name, job_title, status, created_at, updated_at, college:colleges!campus_drives_college_id_fkey(id, name)')
        .ilike('company_name', companyName)
        .in('college_id', collegeIds)
        .order('updated_at', { ascending: false });

      if (drivesResp.error && !isMissingCampusTable(drivesResp.error)) {
        sendDatabaseError(res, drivesResp.error);
        return;
      }

      campusDrives = drivesResp.data || [];
      const driveIds = campusDrives.map((drive) => drive.id).filter(Boolean);

      if (driveIds.length > 0) {
        const campusApplicationsResp = await Database
          .from('campus_drive_applications')
          .select('id, drive_id, student_user_id, applicant_email, status, applied_at, created_at, updated_at, reviewed_at, decision_at')
          .in('drive_id', driveIds)
          .order('updated_at', { ascending: false, nullsFirst: false })
          .limit(20);

        if (campusApplicationsResp.error && !isMissingCampusTable(campusApplicationsResp.error)) {
          sendDatabaseError(res, campusApplicationsResp.error);
          return;
        }

        campusApplications = campusApplicationsResp.data || [];
      }
    }
  }

  const candidateIds = uniqueValidUuids([
    ...applications.map((application) => application.applicant_id),
    ...(interviews || []).map((interview) => interview.candidate_id),
    ...campusApplications.map((application) => application.student_user_id)
  ]);
  let candidateMap = {};

  if (candidateIds.length > 0) {
    const candidatesResp = await Database
      .from('users')
      .select('id, name')
      .in('id', candidateIds);

    if (candidatesResp.error) {
      sendDatabaseError(res, candidatesResp.error);
      return;
    }

    candidateMap = Object.fromEntries((candidatesResp.data || []).map((candidate) => [candidate.id, candidate]));
  }

  const driveMap = Object.fromEntries(campusDrives.map((drive) => [drive.id, drive]));
  const eventTime = (value) => {
    const timestamp = value ? new Date(value).getTime() : 0;
    return Number.isFinite(timestamp) ? timestamp : 0;
  };
  const candidateName = (candidateId, fallback = 'Applicant') => candidateMap[candidateId]?.name || fallback;
  const activities = [
    ...hrJobs.map((job) => ({
      id: `job-${job.id}`,
      type: 'job',
      title: job.job_title || 'Job post',
      subtitle: `Job post - ${job.company_name || 'Your company'} - ${Number(job.applications_count || 0)} applicants`,
      status: job.status || JOB_STATUSES.OPEN,
      time: job.updated_at || job.created_at,
      to: buildHrJobApplicantsPath(job),
      icon: 'J'
    })),
    ...applications.map((application) => {
      const job = jobMap[application.job_id];
      const fallbackName = application.applicant_email || 'Applicant';
      const name = candidateName(application.applicant_id, fallbackName);

      return {
        id: `application-${application.id}`,
        type: 'job_application',
        title: name,
        subtitle: `Job applicant - ${job?.job_title || 'Job post'} - ${job?.company_name || 'Your company'}`,
        status: application.status || 'applied',
        time: application.status_updated_at || application.updated_at || application.created_at,
        to: job ? buildHrJobApplicantsPath(job) : '/portal/hr/applications',
        icon: name[0] || 'A'
      };
    }),
    ...campusDrives.map((drive) => ({
      id: `campus-drive-${drive.id}`,
      type: 'campus_drive',
      title: drive.job_title || 'Campus drive',
      subtitle: `Campus drive - ${drive.college?.name || 'College'} - ${drive.company_name || 'Your company'}`,
      status: drive.status || 'ongoing',
      time: drive.updated_at || drive.created_at,
      to: '/portal/hr/campus-drives',
      icon: 'C'
    })),
    ...campusApplications.map((application) => {
      const drive = driveMap[application.drive_id];
      const fallbackName = application.applicant_email || 'Applicant';
      const name = candidateName(application.student_user_id, fallbackName);

      return {
        id: `campus-application-${application.id}`,
        type: 'campus_application',
        title: name,
        subtitle: `Campus applicant - ${drive?.job_title || 'Campus drive'} - ${drive?.college?.name || 'College'}`,
        status: application.status || 'applied',
        time: application.decision_at || application.reviewed_at || application.updated_at || application.applied_at || application.created_at,
        to: '/portal/hr/campus-drives',
        icon: name[0] || 'A'
      };
    }),
    ...(interviews || []).map((interview) => {
      const name = candidateName(interview.candidate_id, 'Candidate');
      const job = jobMap[interview.job_id];
      const drive = driveMap[interview.campus_drive_id];

      return {
        id: `interview-${interview.id}`,
        type: 'interview',
        title: interview.title || `${name} interview`,
        subtitle: `Interview - ${job?.job_title || drive?.job_title || 'Role'} - ${name}`,
        status: interview.status || 'scheduled',
        time: interview.updated_at || interview.created_at || interview.scheduled_at,
        to: '/portal/hr/interviews',
        icon: 'I'
      };
    })
  ]
    .filter((activity) => eventTime(activity.time) > 0)
    .sort((left, right) => eventTime(right.time) - eventTime(left.time))
    .slice(0, 6);

  res.send({ status: true, activities });
}));

router.get('/candidates/search', requireApprovedHr, requirePlanFeature('hr.candidate_search'), attachPlanAccess, asyncHandler(async (req, res) => {
  try {
    const result = await searchDiscoverableCandidates({
      hrUser: req.user,
      page: req.query.page || '1',
      limit: req.query.limit || '24',
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
        available: req.query.available === 'true',
        verified: req.query.verified === 'true' || req.query.verifiedOnly === 'true'
      }
    });

    res.send({
      status: true,
      access: result.access,
      summary: result.summary,
      pagination: result.pagination,
      candidates: result.candidates
    });
  } catch (error) {
    if (error?.code) {
      sendDatabaseError(res, error);
      return;
    }

    res.status(error.statusCode || 500).send({ status: false, message: error.message || 'Unable to search candidates' });
  }
}));

router.post('/candidates/:studentId/resume-view', requireApprovedHr, requirePlanFeature('hr.candidate_resume_view'), asyncHandler(async (req, res) => {
  const { studentId } = req.params;
  if (!isValidUuid(studentId)) return res.status(400).send({ status: false, message: 'Invalid studentId' });

  const result = await viewHrCandidateResume({ hrUser: req.user, studentId });
  if (!result.allowed) {
    const statusCode = result.code === 'STUDENT_DB_LIMIT_REACHED' ? 402 : 404;
    return res.status(statusCode).send({
      status: false,
      code: result.code || 'RESUME_NOT_AVAILABLE',
      message: result.reason || 'Unable to open candidate resume.',
      access: result.access
    });
  }

  res.send({
    status: true,
    access: result.access,
    resume: result.resume
  });
}));

router.post('/candidates/:studentId/profile-view', requireApprovedHr, requirePlanFeature('hr.candidate_search'), asyncHandler(async (req, res) => {
  const { studentId } = req.params;
  if (!isValidUuid(studentId)) return res.status(400).send({ status: false, message: 'Invalid studentId' });

  const result = await viewHrCandidateProfile({ hrUser: req.user, studentId });
  if (!result.allowed) {
    const statusCode = result.code === 'STUDENT_DB_LIMIT_REACHED' ? 402 : 404;
    return res.status(statusCode).send({
      status: false,
      code: result.code || 'CANDIDATE_NOT_FOUND',
      message: result.reason || 'Unable to open candidate profile.',
      access: result.access
    });
  }

  res.send({
    status: true,
    access: result.access,
    candidate: result.candidate
  });
}));

router.post('/candidates/:studentId/interest', requireApprovedHr, requirePlanFeature('hr.candidate_interest'), asyncHandler(async (req, res) => {
  const { studentId } = req.params;
  if (!isValidUuid(studentId)) return res.status(400).send({ status: false, message: 'Invalid studentId' });

  const unlock = await ensureHrStudentDbCandidateUnlocked({ hrUser: req.user, studentId });
  if (!unlock.allowed) {
    return res.status(402).send({
      status: false,
      code: 'STUDENT_DB_LIMIT_REACHED',
      message: unlock.reason || 'Upgrade to a paid hiring plan to send sourcing interest requests.',
      access: unlock.access
    });
  }

  const templateId = String(req.body?.templateId || '').trim() || null;
  const campaignLabel = String(req.body?.campaignLabel || req.body?.campaign || '').trim() || null;
  const directMessage = String(req.body?.message || '').trim();
  const template = await resolveTemplateForInterest({ hrUserId: req.user.id, templateId });

  const [{ data: studentUser }, { data: studentProfile }, { data: hrProfile }, { data: hrUser }] = await Promise.all([
    Database.from('users').select('id, name').eq('id', studentId).maybeSingle(),
    Database.from('student_profiles').select('education').eq('user_id', studentId).maybeSingle(),
    Database.from('hr_profiles').select('company_name').eq('user_id', req.user.id).maybeSingle(),
    Database.from('users').select('name').eq('id', req.user.id).maybeSingle()
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

  const { data, error } = await Database
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
    sendDatabaseError(res, error); return;
  }

  await createNotification({
    userId: studentId,
    type: 'hr_interest',
    title: 'A recruiter is interested in you!',
    message: `${hrProfile?.company_name || hrUser?.name || 'A company'} has expressed interest in your profile. Check your HR Interests page.`,
    link: '/portal/student/hr-interests',
    meta: { interestId: data.id, hrUserId: req.user.id }
  });

  res.status(201).send({ status: true, access: unlock.access, interest: data });
}));

router.post('/candidates/bulk-interest', requireApprovedHr, requirePlanFeature('hr.candidate_bulk_interest'), asyncHandler(async (req, res) => {
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

  let latestAccess = access;
  for (const id of studentIds) {
    const unlock = await ensureHrStudentDbCandidateUnlocked({ hrUser: req.user, studentId: id, consumedBy: 'candidate_bulk_interest' });
    latestAccess = unlock.access || latestAccess;
    if (!unlock.allowed) {
      return res.status(402).send({
        status: false,
        code: 'STUDENT_DB_LIMIT_REACHED',
        message: unlock.reason || 'Candidate view limit reached for your current plan.',
        access: latestAccess
      });
    }
  }

  const [{ data: hrProfile }, { data: hrUser }, { data: candidateUsers }, { data: candidateProfiles }] = await Promise.all([
    Database.from('hr_profiles').select('company_name').eq('user_id', req.user.id).maybeSingle(),
    Database.from('users').select('name').eq('id', req.user.id).maybeSingle(),
    Database.from('users').select('id, name').in('id', studentIds),
    Database.from('student_profiles').select('user_id, education').in('user_id', studentIds)
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

  const { data, error } = await Database
    .from('hr_candidate_interests')
    .upsert(rows, { onConflict: 'hr_user_id,student_user_id', ignoreDuplicates: true })
    .select('id, student_user_id');

  if (error) { sendDatabaseError(res, error); return; }

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

  res.status(201).send({ status: true, access: latestAccess, sentCount: (data || []).length });
}));

router.get('/candidates/message-templates', requireApprovedHr, asyncHandler(async (req, res) => {
  try {
    const templates = await listHrMessageTemplates({ hrUserId: req.user.id });
    const access = await getHrSourcingAccess({ userId: req.user.id, role: req.user.role });
    res.send({ status: true, access, templates });
  } catch (error) {
    if (error?.code) {
      sendDatabaseError(res, error);
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
      sendDatabaseError(res, error);
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
      sendDatabaseError(res, error);
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
      sendDatabaseError(res, error);
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
      sendDatabaseError(res, error);
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
      sendDatabaseError(res, error);
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

  const { data, error } = await Database
    .from('hr_shortlisted_candidates')
    .upsert({ hr_user_id: req.user.id, student_user_id: studentId, tags, notes, updated_at: new Date().toISOString() }, { onConflict: 'hr_user_id,student_user_id' })
    .select('*')
    .single();

  if (error) { sendDatabaseError(res, error); return; }

  const [{ data: studentUser }, { data: hrProfile }] = await Promise.all([
    Database.from('users').select('name, email').eq('id', studentId).maybeSingle(),
    Database.from('hr_profiles').select('company_name').eq('user_id', req.user.id).maybeSingle()
  ]);

  await sendStudentAndHrActionEmails({
    studentUserId: studentId,
    hrUserId: req.user.id,
    type: 'candidate_shortlisted',
    actionLabel: 'Shortlisted',
    roleTitle: 'Candidate Database',
    companyName: hrProfile?.company_name || req.user.name || 'HHH Jobs',
    candidateName: studentUser?.name || studentUser?.email || 'this candidate',
    studentLink: '/portal/student/profile',
    hrLink: '/portal/hr/shortlisted',
    studentDetailLines: notes ? [`HR note: ${notes}`] : [],
    hrDetailLines: [
      tags.length ? `Tags: ${tags.join(', ')}` : '',
      notes ? `Note: ${notes}` : ''
    ].filter(Boolean),
    meta: { studentId, shortlistedId: data.id }
  });

  res.status(201).send({ status: true, shortlisted: data });
}));

router.patch('/shortlisted/:studentId', requireApprovedHr, asyncHandler(async (req, res) => {
  const { studentId } = req.params;
  if (!isValidUuid(studentId)) return res.status(400).send({ status: false, message: 'Invalid studentId' });

  const updateDoc = { updated_at: new Date().toISOString() };
  if (Array.isArray(req.body?.tags)) updateDoc.tags = req.body.tags.map(String).filter(Boolean);
  if (req.body?.notes !== undefined) updateDoc.notes = String(req.body.notes || '').trim() || null;

  const { data, error } = await Database
    .from('hr_shortlisted_candidates')
    .update(updateDoc)
    .eq('hr_user_id', req.user.id)
    .eq('student_user_id', studentId)
    .select('*')
    .single();

  if (error) { sendDatabaseError(res, error); return; }

  res.send({ status: true, shortlisted: data });
}));

router.delete('/shortlisted/:studentId', requireApprovedHr, asyncHandler(async (req, res) => {
  const { studentId } = req.params;
  if (!isValidUuid(studentId)) return res.status(400).send({ status: false, message: 'Invalid studentId' });

  const { error } = await Database
    .from('hr_shortlisted_candidates')
    .delete()
    .eq('hr_user_id', req.user.id)
    .eq('student_user_id', studentId);

  if (error) { sendDatabaseError(res, error); return; }

  res.send({ status: true });
}));

router.get('/interviews', requireApprovedHr, asyncHandler(async (req, res) => {
  const { data, error } = await Database
    .from('interview_schedules')
    .select('*')
    .eq('hr_id', req.user.id)
    .order('scheduled_at', { ascending: true });

  if (error) {
    sendDatabaseError(res, error);
    return;
  }

  const interviews = data || [];
  const candidateIds = [...new Set(interviews.map((item) => item.candidate_id).filter(Boolean))];
  const jobIds = [...new Set(interviews.map((item) => item.job_id).filter(Boolean))];
  const campusDriveIds = [...new Set(interviews.map((item) => item.campus_drive_id).filter(Boolean))];

  let candidateMap = {};
  let jobMap = {};
  let campusDriveMap = {};

  if (candidateIds.length > 0) {
    const candidatesResp = await Database
      .from('users')
      .select('id, name, email')
      .in('id', candidateIds);

    if (candidatesResp.error) {
      sendDatabaseError(res, candidatesResp.error);
      return;
    }

    candidateMap = Object.fromEntries((candidatesResp.data || []).map((item) => [item.id, item]));
  }

  if (jobIds.length > 0) {
    const jobsResp = await Database
      .from('jobs')
      .select('id, job_title, company_name')
      .in('id', jobIds);

    if (jobsResp.error) {
      sendDatabaseError(res, jobsResp.error);
      return;
    }

    jobMap = Object.fromEntries((jobsResp.data || []).map((item) => [item.id, item]));
  }

  if (campusDriveIds.length > 0) {
    const campusDriveResp = await Database
      .from('campus_drives')
      .select('id, job_title, company_name')
      .in('id', campusDriveIds);

    if (campusDriveResp.error) {
      sendDatabaseError(res, campusDriveResp.error);
      return;
    }

    campusDriveMap = Object.fromEntries((campusDriveResp.data || []).map((item) => [item.id, item]));
  }

  const roomGroups = interviews.reduce((acc, item) => {
    const roomInterviewId = getInterviewRoomHostId(item);
    if (!acc[roomInterviewId]) {
      acc[roomInterviewId] = {
        ids: [],
        candidateNames: []
      };
    }
    acc[roomInterviewId].ids.push(item.id);
    const candidateName = candidateMap[item.candidate_id]?.name;
    if (candidateName) acc[roomInterviewId].candidateNames.push(candidateName);
    return acc;
  }, {});

  res.send({
    status: true,
    interviews: interviews.map((item) => ({
      ...item,
      room_interview_id: getInterviewRoomHostId(item),
      is_group_room: (roomGroups[getInterviewRoomHostId(item)]?.ids.length || 0) > 1,
      room_participant_count: roomGroups[getInterviewRoomHostId(item)]?.ids.length || 1,
      room_participant_names: roomGroups[getInterviewRoomHostId(item)]?.candidateNames || [],
      candidate_name: candidateMap[item.candidate_id]?.name || null,
      candidate_email: candidateMap[item.candidate_id]?.email || null,
      company_name: item.company_name || jobMap[item.job_id]?.company_name || campusDriveMap[item.campus_drive_id]?.company_name || null,
      job_title: item.job_title || jobMap[item.job_id]?.job_title || campusDriveMap[item.campus_drive_id]?.job_title || null
    }))
  });
}));

router.post('/interviews', requireApprovedHr, requirePlanFeature('hr.interview_scheduling'), asyncHandler(async (req, res) => {
  const interviewCapabilities = await getInterviewScheduleCapabilities({ force: true });
  const sourceType = String(req.body?.sourceType || 'job').trim().toLowerCase() === 'campus' ? 'campus' : 'job';
  const applicationId = req.body?.applicationId;
  const applicationIds = uniqueValidUuids([
    ...toArray(req.body?.applicationIds),
    applicationId
  ]);
  const campusDriveId = isValidUuid(req.body?.campusDriveId) ? req.body.campusDriveId : null;
  const campusApplicationIds = uniqueValidUuids([
    ...toArray(req.body?.campusApplicationIds),
    req.body?.campusApplicationId
  ]);
  const scheduledAt = req.body?.scheduledAt;
  const mode = normalizeInterviewMode(req.body?.mode);
  const requestedMeetingLink = normalizeHttpUrl(req.body?.meetingLink || '');
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
  const wantsSharedRoom = applicationIds.length > 1 || campusApplicationIds.length > 1;
  const participantCount = sourceType === 'campus' ? campusApplicationIds.length : applicationIds.length;

  if (!scheduledAt) {
    res.status(400).send({ status: false, message: 'scheduledAt is required' });
    return;
  }

  if (participantCount > MAX_INTERVIEW_ROOM_PARTICIPANTS) {
    res.status(400).send({
      status: false,
      message: `A large interview event can include up to ${MAX_INTERVIEW_ROOM_PARTICIPANTS} participants. Split the remaining students into another event.`
    });
    return;
  }

  if (sourceType === 'campus' && (!interviewCapabilities.hasSourceType || !interviewCapabilities.hasCampusDriveId || !interviewCapabilities.hasCampusApplicationId)) {
    res.status(409).send({
      status: false,
      message: 'Campus interview rooms require the latest interview-room migration. Apply the new Database migration and retry.'
    });
    return;
  }

  if (wantsSharedRoom && !interviewCapabilities.hasSharedRoomHostInterviewId) {
    res.status(409).send({
      status: false,
      message: 'Shared interview rooms require the latest interview-room migration. Apply the new Database migration and retry.'
    });
    return;
  }

  const targets = [];
  let schedulingTitleBase = '';
  let schedulingCompanyName = '';
  let driveContext = null;

  if (sourceType === 'job') {
    if (applicationIds.length === 0) {
      res.status(400).send({ status: false, message: 'Select at least one job applicant.' });
      return;
    }

    const { data: applications, error: appError } = await Database
      .from('applications')
      .select('*')
      .in('id', applicationIds);

    if (appError) {
      sendDatabaseError(res, appError);
      return;
    }

    const applicationRows = applications || [];
    if (applicationRows.length !== applicationIds.length) {
      res.status(404).send({ status: false, message: 'One or more selected job applications were not found.' });
      return;
    }

    const jobIdsForSelection = [...new Set(applicationRows.map((item) => item.job_id).filter(Boolean))];
    if (jobIdsForSelection.length !== 1) {
      res.status(400).send({ status: false, message: 'Select applicants from a single job posting for one shared room.' });
      return;
    }

    const job = await assertJobOwnership(jobIdsForSelection[0], req.user, res);
    if (!job) return;

    schedulingTitleBase = job.job_title;
    schedulingCompanyName = job.company_name;
    applicationRows.forEach((application) => {
      targets.push({
        sourceType: 'job',
        applicationId: application.id,
        jobId: application.job_id,
        candidateId: application.applicant_id,
        jobTitle: job.job_title,
        companyName: job.company_name
      });
    });
  } else {
    if (!campusDriveId || campusApplicationIds.length === 0) {
      res.status(400).send({ status: false, message: 'Select a campus drive and at least one campus applicant.' });
      return;
    }

    const { data: hrProfile } = await Database
      .from('hr_profiles')
      .select('company_name')
      .eq('user_id', req.user.id)
      .maybeSingle();

    const companyName = String(hrProfile?.company_name || '').trim();

    const { data: drive, error: driveErr } = await Database
      .from('campus_drives')
      .select('*, college:colleges!campus_drives_college_id_fkey(id, name, user_id)')
      .eq('id', campusDriveId)
      .maybeSingle();

    if (driveErr) {
      sendDatabaseError(res, driveErr);
      return;
    }
    if (!drive) {
      res.status(404).send({ status: false, message: 'Campus drive not found.' });
      return;
    }
    if (companyName.toLowerCase() !== String(drive.company_name || '').toLowerCase()) {
      res.status(403).send({ status: false, message: 'This campus drive does not belong to your company.' });
      return;
    }

    const { data: conn } = await Database
      .from('campus_connections')
      .select('id')
      .eq('company_user_id', req.user.id)
      .eq('college_id', drive.college_id)
      .eq('status', 'accepted')
      .maybeSingle();

    if (!conn) {
      res.status(403).send({ status: false, message: 'You do not have an accepted connection with this college.' });
      return;
    }

    const { data: campusApplications, error: campusAppsErr } = await Database
      .from('campus_drive_applications')
      .select('*')
      .eq('drive_id', campusDriveId)
      .eq('college_id', drive.college_id)
      .in('id', campusApplicationIds);

    if (campusAppsErr) {
      sendDatabaseError(res, campusAppsErr);
      return;
    }

    const campusAppRows = (campusApplications || []).filter((item) => isValidUuid(item.student_user_id));
    if (campusAppRows.length !== campusApplicationIds.length) {
      res.status(400).send({ status: false, message: 'One or more selected campus applicants cannot join an interview room yet.' });
      return;
    }

    schedulingTitleBase = drive.job_title;
    schedulingCompanyName = drive.company_name;
    driveContext = drive;
    campusAppRows.forEach((application) => {
      targets.push({
        sourceType: 'campus',
        campusDriveId,
        campusApplicationId: application.id,
        candidateId: application.student_user_id,
        jobTitle: drive.job_title,
        companyName: drive.company_name
      });
    });
  }

  const scheduledStart = parseScheduledDateTime(scheduledAt, timezone);
  if (Number.isNaN(scheduledStart.getTime())) {
    res.status(400).send({ status: false, message: 'scheduledAt is invalid' });
    return;
  }
  const scheduledEndAt = new Date(scheduledStart.getTime() + (durationMinutes * 60 * 1000)).toISOString();
  const interviewTitle = title || `${schedulingTitleBase} ${roundLabel}`;
  const shouldUseExternalMeeting = mode === 'virtual' && participantCount > P2P_INTERVIEW_ROOM_PARTICIPANTS;
  const meetingLink = requestedMeetingLink || (shouldUseExternalMeeting
    ? buildExternalInterviewMeetingLink({ title: interviewTitle, scheduledAt: scheduledStart.toISOString() })
    : null);
  const calendarEventUrl = calendarProvider === 'google'
    ? buildCalendarEventUrl({
      title: interviewTitle,
      startAt: scheduledStart.toISOString(),
      endAt: scheduledEndAt,
      details: note || (meetingLink ? `Join the interview room: ${meetingLink}` : `Join the in-app interview room for ${schedulingTitleBase}.`),
      location: mode === 'virtual' ? (meetingLink || 'HHH Jobs Interview Room') : (location || 'HHH Jobs')
    })
    : null;

  const baseInsert = {
    hr_id: req.user.id,
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
  };
  if (interviewCapabilities.hasSourceType) {
    baseInsert.source_type = sourceType;
  }

  const anchorTarget = targets[0];
  const anchorInsert = {
    ...baseInsert,
    application_id: anchorTarget.applicationId || null,
    job_id: anchorTarget.jobId || null,
    candidate_id: anchorTarget.candidateId
  };
  if (interviewCapabilities.hasCampusDriveId) {
    anchorInsert.campus_drive_id = anchorTarget.campusDriveId || null;
  }
  if (interviewCapabilities.hasCampusApplicationId) {
    anchorInsert.campus_application_id = anchorTarget.campusApplicationId || null;
  }

  const { data: anchorInterview, error: anchorError } = await Database
    .from('interview_schedules')
    .insert(anchorInsert)
    .select('*')
    .single();

  if (anchorError) {
    sendDatabaseError(res, anchorError);
    return;
  }

  const siblingTargets = targets.slice(1);
  let siblingInterviews = [];

  if (siblingTargets.length > 0) {
    const siblingInsertRows = siblingTargets.map((target) => {
      const row = {
        ...baseInsert,
        application_id: target.applicationId || null,
        job_id: target.jobId || null,
        candidate_id: target.candidateId
      };
      if (interviewCapabilities.hasCampusDriveId) {
        row.campus_drive_id = target.campusDriveId || null;
      }
      if (interviewCapabilities.hasCampusApplicationId) {
        row.campus_application_id = target.campusApplicationId || null;
      }
      if (interviewCapabilities.hasSharedRoomHostInterviewId) {
        row.shared_room_host_interview_id = anchorInterview.id;
      }
      return row;
    });
    const { data: insertedSiblings, error: siblingError } = await Database
      .from('interview_schedules')
      .insert(siblingInsertRows)
      .select('*');

    if (siblingError) {
      sendDatabaseError(res, siblingError);
      return;
    }

    siblingInterviews = insertedSiblings || [];
  }

  if (sourceType === 'job') {
    await Database
      .from('applications')
      .update({
        status: 'interview_scheduled',
        hr_id: req.user.id,
        status_updated_at: new Date().toISOString()
      })
      .in('id', applicationIds)
      .in('status', ['applied', 'shortlisted', 'interview_scheduled']);
  } else if (driveContext) {
    await Database
      .from('campus_drive_applications')
      .update({
        status: 'shortlisted',
        current_round: roundLabel,
        reviewed_at: new Date().toISOString(),
        reviewed_by_user_id: req.user.id
      })
      .in('id', campusApplicationIds)
      .eq('drive_id', driveContext.id)
      .eq('college_id', driveContext.college_id);
  }

  const createdInterviews = [anchorInterview, ...siblingInterviews];
  await Promise.all(createdInterviews.map((item) => createNotification({
    userId: item.candidate_id,
    type: 'interview_scheduled',
    title: 'Interview scheduled',
    message: `Your interview for ${schedulingTitleBase} is scheduled on ${new Date(item.scheduled_at).toLocaleString('en-IN', { timeZone: timezone })}. Open HHH Jobs to join at the scheduled time.`,
    link: '/portal/student/interviews',
    meta: {
      interviewId: item.id,
      roomInterviewId: anchorInterview.id,
      applicationId: item.application_id || null,
      campusApplicationId: item.campus_application_id || null,
      jobId: item.job_id || null,
      campusDriveId: item.campus_drive_id || null
    }
  })));

  await Promise.allSettled(createdInterviews.map((item) => sendHrActionEmail({
    userId: item.candidate_id,
    type: 'interview_scheduled',
    title: 'Interview scheduled',
    message: `Your interview for ${schedulingTitleBase} is scheduled on ${new Date(item.scheduled_at).toLocaleString('en-IN', { timeZone: timezone })}.`,
    link: '/portal/student/interviews',
    meta: {
      interviewId: item.id,
      roomInterviewId: anchorInterview.id,
      applicationId: item.application_id || null,
      campusApplicationId: item.campus_application_id || null,
      jobId: item.job_id || null,
      campusDriveId: item.campus_drive_id || null
    },
    emailPayload: buildActionEmailPayload({
      subject: `Interview scheduled: ${schedulingTitleBase}`,
      preview: `Your interview for ${schedulingTitleBase} at ${schedulingCompanyName || 'HHH Jobs'} has been scheduled.`,
      detailLines: [
        `When: ${new Date(item.scheduled_at).toLocaleString('en-IN', { timeZone: timezone })}`,
        item.round_label ? `Round: ${item.round_label}` : '',
        item.mode ? `Mode: ${item.mode}` : ''
      ].filter(Boolean),
      ctaLabel: 'Open interview',
      ctaUrl: buildPortalUrl('/portal/student/interviews')
    })
  })));

  await sendHrActionSummaryEmail({
    hrUserId: req.user.id,
    type: 'interview_scheduled',
    title: `Interview scheduled: ${schedulingTitleBase}`,
    message: `You scheduled ${createdInterviews.length} interview${createdInterviews.length === 1 ? '' : 's'} for ${schedulingTitleBase}.`,
    link: '/portal/hr/interviews',
    detailLines: [
      schedulingCompanyName ? `Company: ${schedulingCompanyName}` : '',
      `When: ${new Date(anchorInterview.scheduled_at).toLocaleString('en-IN', { timeZone: timezone })}`,
      roundLabel ? `Round: ${roundLabel}` : ''
    ].filter(Boolean),
    meta: { roomInterviewId: anchorInterview.id, sourceType }
  });

  res.status(201).send({
    status: true,
    interview: anchorInterview,
    interviews: createdInterviews,
    roomInterviewId: anchorInterview.id,
    createdCount: createdInterviews.length,
    sourceType,
    companyName: schedulingCompanyName
  });
}));

router.patch('/interviews/:id', requireApprovedHr, asyncHandler(async (req, res) => {
  const interviewCapabilities = await getInterviewScheduleCapabilities({ force: true });
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
  const nextTimezone = req.body?.timezone !== undefined
    ? (String(req.body.timezone || 'Asia/Kolkata').trim() || 'Asia/Kolkata')
    : null;
  if (scheduledAt) {
    const scheduledDate = parseScheduledDateTime(scheduledAt, nextTimezone || 'Asia/Kolkata');
    if (Number.isNaN(scheduledDate.getTime())) {
      res.status(400).send({ status: false, message: 'scheduledAt is invalid' });
      return;
    }
    updateDoc.scheduled_at = scheduledDate.toISOString();
  }
  if (req.body?.meetingLink !== undefined) updateDoc.meeting_link = normalizeHttpUrl(req.body.meetingLink) || null;
  if (req.body?.location !== undefined) updateDoc.location = req.body.location;
  if (req.body?.note !== undefined) updateDoc.note = req.body.note;
  if (req.body?.mode !== undefined) updateDoc.mode = normalizeInterviewMode(req.body.mode);
  if (req.body?.title !== undefined) updateDoc.title = String(req.body.title || '').trim() || null;
  if (req.body?.roundLabel !== undefined) updateDoc.round_label = String(req.body.roundLabel || '').trim() || 'Interview';
  if (req.body?.durationMinutes !== undefined) {
    updateDoc.duration_minutes = Math.max(15, Math.min(180, Number(req.body.durationMinutes || 45)));
  }
  if (req.body?.timezone !== undefined) updateDoc.timezone = nextTimezone;
  if (req.body?.panelMode !== undefined) updateDoc.panel_mode = Boolean(req.body.panelMode);
  if (req.body?.panelMembers !== undefined) updateDoc.panel_members = sanitizePanelMembers(req.body.panelMembers);
  if (req.body?.candidateConsentRequired !== undefined) {
    updateDoc.candidate_consent_required = Boolean(req.body.candidateConsentRequired);
  }
  if (req.body?.calendarProvider !== undefined) {
    updateDoc.calendar_provider = String(req.body.calendarProvider || 'google').trim().toLowerCase() || 'google';
  }

  const { data: existing, error: existingErr } = await Database
    .from('interview_schedules')
    .select('*')
    .eq('id', interviewId)
    .eq('hr_id', req.user.id)
    .maybeSingle();

  if (existingErr) {
    sendDatabaseError(res, existingErr);
    return;
  }
  if (!existing) {
    res.status(404).send({ status: false, message: 'Interview not found' });
    return;
  }

  const roomInterviewId = getInterviewRoomHostId(existing);
  const nextScheduledAt = updateDoc.scheduled_at || existing.scheduled_at;
  const nextDuration = updateDoc.duration_minutes || existing.duration_minutes || 45;
  updateDoc.scheduled_end_at = new Date(new Date(nextScheduledAt).getTime() + (nextDuration * 60 * 1000)).toISOString();
  updateDoc.calendar_event_url = (updateDoc.calendar_provider || existing.calendar_provider || 'google') === 'google'
    ? buildCalendarEventUrl({
      title: updateDoc.title || existing.title || `${existing.round_label || 'Interview'} Session`,
      startAt: nextScheduledAt,
      endAt: updateDoc.scheduled_end_at,
      details: updateDoc.note || existing.note || ((updateDoc.meeting_link || existing.meeting_link)
        ? `Join the interview room: ${updateDoc.meeting_link || existing.meeting_link}`
        : `Join the HHH Jobs interview room for ${existing.round_label || 'your interview'}.`),
      location: (updateDoc.mode || existing.mode || 'virtual') === 'virtual'
        ? (updateDoc.meeting_link || existing.meeting_link || 'HHH Jobs Interview Room')
        : (updateDoc.location || existing.location || 'HHH Jobs')
    })
    : null;

  const relatedQuery = Database
    .from('interview_schedules')
    .select('*')
    .eq('hr_id', req.user.id);

  const { data: relatedInterviews, error: relatedError } = interviewCapabilities.hasSharedRoomHostInterviewId
    ? await relatedQuery.or(`id.eq.${roomInterviewId},shared_room_host_interview_id.eq.${roomInterviewId}`)
    : await relatedQuery.eq('id', roomInterviewId);

  if (relatedError) {
    sendDatabaseError(res, relatedError);
    return;
  }

  const relatedIds = (relatedInterviews || []).map((item) => item.id);
  const { data, error } = await Database
    .from('interview_schedules')
    .update(updateDoc)
    .in('id', relatedIds)
    .select('*');

  if (error) {
    sendDatabaseError(res, error);
    return;
  }

  await Promise.all((data || []).map((item) => createNotification({
    userId: item.candidate_id,
    type: 'interview_updated',
    title: 'Interview updated',
    message: 'Your interview schedule was updated. Please check the in-app interview room details.',
    link: '/portal/student/interviews',
    meta: {
      interviewId: item.id,
      roomInterviewId,
      applicationId: item.application_id || null,
      campusApplicationId: item.campus_application_id || null
    }
  })));

  const updatedTimezone = nextTimezone || existing.timezone || 'Asia/Kolkata';
  await Promise.allSettled((data || []).map((item) => sendHrActionEmail({
    userId: item.candidate_id,
    type: 'interview_updated',
    title: 'Interview updated',
    message: 'Your interview schedule was updated. Please check the interview details.',
    link: '/portal/student/interviews',
    meta: {
      interviewId: item.id,
      roomInterviewId,
      applicationId: item.application_id || null,
      campusApplicationId: item.campus_application_id || null
    },
    emailPayload: buildActionEmailPayload({
      subject: `Interview updated: ${item.title || existing.title || item.round_label || 'Interview'}`,
      preview: 'Your interview schedule was updated by HR.',
      detailLines: [
        `When: ${new Date(item.scheduled_at).toLocaleString('en-IN', { timeZone: updatedTimezone })}`,
        item.status ? `Status: ${formatPipelineStatus(item.status)}` : '',
        item.round_label ? `Round: ${item.round_label}` : ''
      ].filter(Boolean),
      ctaLabel: 'Open interview',
      ctaUrl: buildPortalUrl('/portal/student/interviews')
    })
  })));

  await sendHrActionSummaryEmail({
    hrUserId: req.user.id,
    type: 'interview_updated',
    title: 'Interview updated',
    message: `You updated ${data?.length || 0} interview${(data?.length || 0) === 1 ? '' : 's'}.`,
    link: '/portal/hr/interviews',
    detailLines: [
      `When: ${new Date(nextScheduledAt).toLocaleString('en-IN', { timeZone: updatedTimezone })}`,
      updateDoc.status ? `Status: ${formatPipelineStatus(updateDoc.status)}` : ''
    ].filter(Boolean),
    meta: { roomInterviewId }
  });

  const hostInterview = (data || []).find((item) => item.id === roomInterviewId) || existing;
  res.send({ status: true, interview: hostInterview, interviews: data || [] });
}));

router.delete('/interviews/:id', requireApprovedHr, asyncHandler(async (req, res) => {
  const interviewCapabilities = await getInterviewScheduleCapabilities({ force: true });
  const { data: existing, error: existingErr } = await Database
    .from('interview_schedules')
    .select('*')
    .eq('id', req.params.id)
    .eq('hr_id', req.user.id)
    .maybeSingle();

  if (existingErr) {
    sendDatabaseError(res, existingErr);
    return;
  }
  if (!existing) {
    res.status(404).send({ status: false, message: 'Interview not found' });
    return;
  }

  const roomInterviewId = getInterviewRoomHostId(existing);
  const relatedQuery = Database
    .from('interview_schedules')
    .select('id')
    .eq('hr_id', req.user.id);

  // Group-room rows must be removed together. Otherwise deleting the host can
  // detach sibling rows and the same interview reappears after a refresh.
  const canQuerySharedRoomRows = interviewCapabilities.hasSharedRoomHostInterviewId
    || Object.prototype.hasOwnProperty.call(existing, 'shared_room_host_interview_id');
  const { data: relatedInterviews, error: relatedError } = canQuerySharedRoomRows
    ? await relatedQuery.or(`id.eq.${roomInterviewId},shared_room_host_interview_id.eq.${roomInterviewId}`)
    : await relatedQuery.eq('id', roomInterviewId);

  if (relatedError) {
    sendDatabaseError(res, relatedError);
    return;
  }

  const relatedIds = (relatedInterviews || []).map((item) => item.id);
  if (!relatedIds.includes(existing.id)) relatedIds.push(existing.id);

  const { data: deletedInterviews, error: deleteError } = await Database
    .from('interview_schedules')
    .delete()
    .eq('hr_id', req.user.id)
    .in('id', relatedIds)
    .select('id');

  if (deleteError) {
    sendDatabaseError(res, deleteError);
    return;
  }

  const deletedIds = (deletedInterviews || []).map((item) => item.id);
  if (deletedIds.length === 0) {
    res.status(409).send({
      status: false,
      message: 'Interview could not be deleted. Refresh and try again.'
    });
    return;
  }

  res.send({
    status: true,
    roomInterviewId,
    deletedIds
  });
}));

// =============================================
// Bulk application action
// =============================================
router.post('/jobs/:id/applicants/bulk', requireApprovedHr, asyncHandler(async (req, res) => {
  const jobId = extractUuidFromSlug(req.params.id);
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

  const { data, error } = await Database
    .from('applications')
    .update({ status: newStatus, hr_id: req.user.id, status_updated_at: new Date().toISOString() })
    .in('id', applicationIds)
    .eq('job_id', job.id)
    .select('id, applicant_id, status');

  if (error) { sendDatabaseError(res, error); return; }

  const updated = data || [];
  const newStatusLabel = formatPipelineStatus(newStatus);
  await Promise.allSettled(
    updated.map((app) =>
      createNotification({
        userId: app.applicant_id,
        type: 'application_status',
        title: `Application status updated: ${newStatusLabel}`,
        message: `${job.job_title} - your application is now ${newStatusLabel}.`,
        link: '/student',
        meta: { applicationId: app.id, jobId: job.id, status: newStatus }
      })
    )
  );

  await Promise.allSettled(
    updated.map((app) =>
      notifyUser({
        userId: app.applicant_id,
        channels: ['email'],
        notification: {
          type: 'application_status',
          title: `Application status updated: ${newStatusLabel}`,
          message: `${job.job_title} - your application is now ${newStatusLabel}.`,
          link: '/portal/student/applications',
          meta: { applicationId: app.id, jobId, status: newStatus }
        },
        emailPayload: {
          subject: `Your application is now ${newStatusLabel}: ${job.job_title}`,
          text: [
            `Your application for ${job.job_title} is now ${newStatusLabel}.`,
            '',
            `View application: ${buildPortalUrl('/portal/student/applications')}`
          ].join('\n'),
          html: `<p>Your application for <strong>${escapeEmailHtml(job.job_title)}</strong> is now <strong>${escapeEmailHtml(newStatusLabel)}</strong>.</p><p><a href="${escapeEmailHtml(buildPortalUrl('/portal/student/applications'))}">View application</a></p>`
        }
      })
    )
  );

  await sendHrActionSummaryEmail({
    hrUserId: req.user.id,
    type: 'application_status',
    title: `Bulk action completed: ${newStatusLabel}`,
    message: `You marked ${updated.length} applicant${updated.length === 1 ? '' : 's'} as ${newStatusLabel} for ${job.job_title}.`,
    link: buildHrJobApplicantsPath(job),
    detailLines: [`Job: ${job.job_title}`],
    meta: { jobId, status: newStatus, applicationIds: updated.map((app) => app.id) }
  });

  res.send({ status: true, updatedCount: updated.length, newStatus });
}));

// ── HR Campus Drives (Company-side result updates) ──────────────────────────
// Allows companies to view campus drives where they are the hiring company
// and update student application statuses (shortlist / select / reject).
// The college CRD gets a notification for every result change.

const CAMPUS_APPLICATION_STATUSES = new Set(['applied', 'shortlisted', 'rejected', 'withdrawn', 'selected']);
const CAMPUS_CONNECTION_SOURCE = {
  COMPANY: 'company',
  COLLEGE: 'college'
};

const isMissingCampusTable = (error) => {
  const message = String(error?.message || '').toLowerCase();
  return error?.code === '42P01'
    || message.includes('campus_drives')
    || message.includes('campus_drive_applications')
    || message.includes('campus_connections')
    || message.includes('campus_students')
    || message.includes('colleges');
};

const buildHrCampusStatusNotification = ({ drive, nextStatus, currentRound = '' } = {}) => {
  const roundSuffix = currentRound ? ` in ${currentRound}` : '';

  if (nextStatus === 'selected') {
    return {
      title: `Selected for ${drive.job_title}`,
      message: `Congratulations! You have been selected for ${drive.job_title} at ${drive.company_name}${roundSuffix}.`
    };
  }
  if (nextStatus === 'shortlisted') {
    return {
      title: `Shortlisted for ${drive.job_title}`,
      message: `You have been shortlisted for ${drive.job_title} at ${drive.company_name}${roundSuffix}.`
    };
  }
  if (nextStatus === 'rejected') {
    return {
      title: `Update for ${drive.job_title}`,
      message: `Your campus application for ${drive.job_title} at ${drive.company_name} was closed${roundSuffix}.`
    };
  }
  return {
    title: `Application updated for ${drive.job_title}`,
    message: `Your campus application for ${drive.job_title} at ${drive.company_name} has been updated${roundSuffix}.`
  };
};

const getPortalBaseUrl = () =>
  String(config.oauthClientUrl || config.corsOrigins?.[0] || 'https://hhh-jobs.com').replace(/\/+$/, '');

const buildPortalUrl = (path = '/') => {
  const normalizedPath = String(path || '/').startsWith('/') ? String(path || '/') : `/${path}`;
  return `${getPortalBaseUrl()}${normalizedPath}`;
};

const buildConnectionEmailPayload = ({
  subject,
  preview,
  detailLines = [],
  ctaLabel,
  ctaUrl
} = {}) => ({
  subject,
  text: [
    preview || '',
    ...detailLines.filter(Boolean),
    '',
    ctaLabel && ctaUrl ? `${ctaLabel}: ${ctaUrl}` : ''
  ].filter(Boolean).join('\n'),
  html: `
    <p>${preview || ''}</p>
    ${detailLines.filter(Boolean).map((line) => `<p>${line}</p>`).join('')}
    ${ctaLabel && ctaUrl ? `<p><a href="${ctaUrl}">${ctaLabel}</a></p>` : ''}
  `.trim()
});

const escapeEmailHtml = (value = '') =>
  String(value ?? '').replace(/[&<>"']/g, (char) => ({
    '&': '&amp;',
    '<': '&lt;',
    '>': '&gt;',
    '"': '&quot;',
    "'": '&#39;'
  }[char]));

const PIPELINE_STATUS_LABELS = {
  applied: 'Applied',
  shortlisted: 'Shortlisted',
  interview_scheduled: 'Interview Scheduled',
  interviewed: 'Interviewed',
  offered: 'Offer Given',
  rejected: 'Rejected',
  hired: 'Hired',
  selected: 'Selected',
  withdrawn: 'Withdrawn'
};

const formatPipelineStatus = (status = '') =>
  PIPELINE_STATUS_LABELS[String(status || '').toLowerCase()]
  || String(status || 'Updated').replace(/_/g, ' ').replace(/\b\w/g, (letter) => letter.toUpperCase());

const buildActionEmailPayload = ({
  subject,
  preview,
  detailLines = [],
  ctaLabel,
  ctaUrl
} = {}) => {
  const cleanLines = detailLines.filter(Boolean).map(String);
  return {
    subject,
    text: [
      preview || '',
      ...cleanLines,
      '',
      ctaLabel && ctaUrl ? `${ctaLabel}: ${ctaUrl}` : ''
    ].filter(Boolean).join('\n'),
    html: `
      <p>${escapeEmailHtml(preview || '')}</p>
      ${cleanLines.map((line) => `<p>${escapeEmailHtml(line)}</p>`).join('')}
      ${ctaLabel && ctaUrl ? `<p><a href="${escapeEmailHtml(ctaUrl)}">${escapeEmailHtml(ctaLabel)}</a></p>` : ''}
    `.trim()
  };
};

const sendHrActionEmail = ({ userId, type, title, message, link, meta = {}, emailPayload } = {}) => {
  if (!userId) return Promise.resolve(null);
  return notifyUser({
    userId,
    channels: ['email'],
    notification: { type, title, message, link, meta },
    emailPayload
  });
};

const sendStudentAndHrActionEmails = async ({
  studentUserId,
  hrUserId,
  type = 'hr_candidate_action',
  actionLabel,
  roleTitle,
  companyName = 'HHH Jobs',
  candidateName = 'this candidate',
  studentLink = '/portal/student/applications',
  hrLink = '/portal/hr/dashboard',
  studentDetailLines = [],
  hrDetailLines = [],
  meta = {}
} = {}) => {
  const studentUrl = buildPortalUrl(studentLink);
  const hrUrl = buildPortalUrl(hrLink);
  const displayAction = actionLabel || 'Updated';
  const displayRole = roleTitle || 'your profile';
  const displayCompany = companyName || 'HHH Jobs';
  const studentMessage = `${displayCompany} marked you as ${displayAction} for ${displayRole}.`;
  const hrMessage = `You marked ${candidateName || 'this candidate'} as ${displayAction} for ${displayRole}.`;

  await Promise.allSettled([
    sendHrActionEmail({
      userId: studentUserId,
      type,
      title: `${displayAction}: ${displayRole}`,
      message: studentMessage,
      link: studentLink,
      meta,
      emailPayload: buildActionEmailPayload({
        subject: `${displayAction}: ${displayRole}`,
        preview: studentMessage,
        detailLines: studentDetailLines,
        ctaLabel: 'Open HHH Jobs',
        ctaUrl: studentUrl
      })
    }),
    sendHrActionEmail({
      userId: hrUserId,
      type,
      title: `You marked a candidate ${displayAction}`,
      message: hrMessage,
      link: hrLink,
      meta,
      emailPayload: buildActionEmailPayload({
        subject: `You marked ${candidateName || 'a candidate'} ${displayAction}`,
        preview: hrMessage,
        detailLines: hrDetailLines,
        ctaLabel: 'Open HR dashboard',
        ctaUrl: hrUrl
      })
    })
  ]);
};

const sendHrActionSummaryEmail = async ({
  hrUserId,
  type = 'hr_candidate_action',
  title,
  message,
  link = '/portal/hr/dashboard',
  detailLines = [],
  meta = {}
} = {}) => {
  if (!hrUserId) return;
  await Promise.allSettled([
    sendHrActionEmail({
      userId: hrUserId,
      type,
      title,
      message,
      link,
      meta,
      emailPayload: buildActionEmailPayload({
        subject: title,
        preview: message,
        detailLines,
        ctaLabel: 'Open HR dashboard',
        ctaUrl: buildPortalUrl(link)
      })
    })
  ]);
};

const listCollegeDirectoryForHr = async ({ companyUserId }) => {
  const [collegesResponse, connectionsResponse] = await Promise.all([
    Database
      .from('colleges')
      .select(`
        id,
        user_id,
        name,
        city,
        state,
        logo_url,
        website,
        contact_email,
        contact_phone,
        placement_officer_name,
        users!inner(id, name, email, role, status, created_at, last_login_at)
      `),
    Database
      .from('campus_connections')
      .select('*')
      .eq('company_user_id', companyUserId)
  ]);

  if (collegesResponse.error) throw collegesResponse.error;
  if (connectionsResponse.error) throw connectionsResponse.error;

  const connectionsByCollegeId = Object.fromEntries(
    (connectionsResponse.data || []).map((connection) => [connection.college_id, connection])
  );

  return (collegesResponse.data || [])
    .map((college) => {
      const user = Array.isArray(college.users) ? college.users[0] : college.users;
      if (!user) return null;

      if (String(user.role || '').trim().toLowerCase() !== ROLES.CAMPUS_CONNECT) return null;
      if (String(user.status || '').trim().toLowerCase() !== USER_STATUSES.ACTIVE) return null;

      const connection = connectionsByCollegeId[college.id] || null;
      const city = String(college.city || '').trim();
      const state = String(college.state || '').trim();

      return {
        collegeId: college.id,
        collegeUserId: college.user_id,
        collegeName: String(college.name || user.name || 'Campus Partner').trim(),
        city,
        state,
        location: [city, state].filter(Boolean).join(', '),
        logoUrl: college.logo_url || '',
        website: college.website || '',
        contactEmail: college.contact_email || user.email || '',
        contactPhone: college.contact_phone || '',
        placementOfficerName: college.placement_officer_name || '',
        status: connection?.status || 'available',
        initiatedBy: connection?.initiation_source || null,
        connectionId: connection?.id || null,
        invitedAt: connection?.created_at || null,
        respondedAt: connection?.responded_at || null,
        canInvite: !connection || connection.status === 'rejected'
      };
    })
    .filter(Boolean)
    .sort((left, right) => String(left.collegeName || '').localeCompare(String(right.collegeName || '')));
};

// GET /hr/campus-connections — review college invitations and current collaborations
router.get('/campus-connections', asyncHandler(async (req, res) => {
  const { data: connections, error } = await Database
    .from('campus_connections')
    .select(`
      *,
      college:colleges!campus_connections_college_id_fkey(
        id,
        user_id,
        name,
        city,
        state,
        logo_url,
        website,
        contact_email,
        contact_phone,
        placement_officer_name
      )
    `)
    .eq('company_user_id', req.user.id)
    .order('created_at', { ascending: false });

  if (error) {
    if (isMissingCampusTable(error)) {
      res.send({ status: true, connections: [] });
      return;
    }
    sendDatabaseError(res, error);
    return;
  }

  res.send({
    status: true,
    connections: (connections || []).map((connection) => ({
      id: connection.id,
      companyUserId: connection.company_user_id,
      companyName: connection.company_name,
      message: connection.message || '',
      status: connection.status || 'pending',
      initiationSource: connection.initiation_source || CAMPUS_CONNECTION_SOURCE.COMPANY,
      createdAt: connection.created_at || null,
      respondedAt: connection.responded_at || null,
      canRespond: (connection.initiation_source || CAMPUS_CONNECTION_SOURCE.COMPANY) === CAMPUS_CONNECTION_SOURCE.COLLEGE
        && connection.status === 'pending',
      college: connection.college ? {
        id: connection.college.id,
        userId: connection.college.user_id,
        name: connection.college.name || '',
        city: connection.college.city || '',
        state: connection.college.state || '',
        logoUrl: connection.college.logo_url || '',
        website: connection.college.website || '',
        contactEmail: connection.college.contact_email || '',
        contactPhone: connection.college.contact_phone || '',
        placementOfficerName: connection.college.placement_officer_name || ''
      } : null
    }))
  });
}));

router.get('/campus-connections/directory', asyncHandler(async (req, res) => {
  try {
    const colleges = await listCollegeDirectoryForHr({ companyUserId: req.user.id });
    res.send({
      status: true,
      colleges,
      summary: {
        totalColleges: colleges.length,
        pendingIncoming: colleges.filter((college) => college.status === 'pending' && college.initiatedBy === CAMPUS_CONNECTION_SOURCE.COLLEGE).length,
        requestsSent: colleges.filter((college) => college.status === 'pending' && college.initiatedBy === CAMPUS_CONNECTION_SOURCE.COMPANY).length,
        connectedColleges: colleges.filter((college) => college.status === 'accepted').length,
        closedInvitations: colleges.filter((college) => college.status === 'rejected').length,
        availableColleges: colleges.filter((college) => college.canInvite).length
      }
    });
  } catch (error) {
    if (isMissingCampusTable(error)) {
      res.send({
        status: true,
        colleges: [],
        summary: {
          totalColleges: 0,
          pendingIncoming: 0,
          requestsSent: 0,
          connectedColleges: 0,
          closedInvitations: 0,
          availableColleges: 0
        }
      });
      return;
    }

    sendDatabaseError(res, error);
  }
}));

// POST /hr/campus-connections — company sends a request to a college
router.post('/campus-connections', asyncHandler(async (req, res) => {
  const { collegeId, message } = req.body || {};
  if (!isValidUuid(collegeId)) {
    res.status(400).send({ status: false, message: 'Valid collegeId is required.' });
    return;
  }

  const [{ data: college, error: collegeError }, { data: hrProfile, error: hrProfileError }] = await Promise.all([
    Database
      .from('colleges')
      .select('id, user_id, name, contact_email')
      .eq('id', collegeId)
      .maybeSingle(),
    Database
      .from('hr_profiles')
      .select('company_name')
      .eq('user_id', req.user.id)
      .maybeSingle()
  ]);

  if (collegeError) { sendDatabaseError(res, collegeError); return; }
  if (hrProfileError) { sendDatabaseError(res, hrProfileError); return; }
  if (!college) { res.status(404).send({ status: false, message: 'College not found.' }); return; }

  const companyName = String(hrProfile?.company_name || req.user.name || 'Company').trim();

  const { data: existingConnection, error: existingError } = await Database
    .from('campus_connections')
    .select('*')
    .eq('college_id', collegeId)
    .eq('company_user_id', req.user.id)
    .maybeSingle();

  if (existingError) { sendDatabaseError(res, existingError); return; }

  if (existingConnection?.status === 'accepted') {
    res.status(409).send({ status: false, message: 'Your company is already connected with this college.' });
    return;
  }

  if (existingConnection?.status === 'pending') {
    res.status(409).send({ status: false, message: 'A campus collaboration request is already pending.' });
    return;
  }

  const payload = {
    college_id: collegeId,
    company_user_id: req.user.id,
    company_name: companyName,
    message: String(message || '').trim() || null,
    status: 'pending',
    responded_at: null,
    initiated_by_user_id: req.user.id,
    initiation_source: CAMPUS_CONNECTION_SOURCE.COMPANY
  };

  const upsertResponse = existingConnection
    ? await Database
      .from('campus_connections')
      .update(payload)
      .eq('id', existingConnection.id)
      .select('*')
      .single()
    : await Database
      .from('campus_connections')
      .insert(payload)
      .select('*')
      .single();

  if (upsertResponse.error) { sendDatabaseError(res, upsertResponse.error); return; }

  const connection = upsertResponse.data;
  const preview = `${companyName} wants to collaborate with ${college.name || 'your college'} for campus hiring on HHH Jobs.`;

  await notifyUser({
    userId: college.user_id,
    channels: ['in_app', 'email'],
    notification: {
      type: 'company_connection_request',
      title: 'New company collaboration request',
      message: preview,
      link: '/portal/campus-connect/connections',
      meta: {
        connectionId: connection.id,
        companyUserId: req.user.id,
        initiationSource: CAMPUS_CONNECTION_SOURCE.COMPANY
      }
    },
    emailPayload: buildConnectionEmailPayload({
      subject: `New campus request from ${companyName}`,
      preview,
      detailLines: [
        message ? `Message from company: ${String(message).trim()}` : '',
        college.contact_email ? `College contact email on file: ${college.contact_email}` : ''
      ],
      ctaLabel: 'Review request',
      ctaUrl: buildPortalUrl('/portal/campus-connect/connections')
    })
  });

  res.status(existingConnection ? 200 : 201).send({ status: true, connection });
}));

// PATCH /hr/campus-connections/:connectionId — company accepts or declines a college invite
router.patch('/campus-connections/:connectionId', asyncHandler(async (req, res) => {
  const { connectionId } = req.params;
  if (!isValidUuid(connectionId)) {
    res.status(400).send({ status: false, message: 'Invalid connection id.' });
    return;
  }

  const nextStatus = String(req.body?.status || '').trim().toLowerCase();
  if (!['accepted', 'rejected'].includes(nextStatus)) {
    res.status(400).send({ status: false, message: 'status must be "accepted" or "rejected".' });
    return;
  }

  const { data: existingConnection, error: connectionError } = await Database
    .from('campus_connections')
    .select(`
      *,
      college:colleges!campus_connections_college_id_fkey(
        id,
        user_id,
        name,
        contact_email,
        placement_officer_name
      )
    `)
    .eq('id', connectionId)
    .eq('company_user_id', req.user.id)
    .maybeSingle();

  if (connectionError) {
    if (isMissingCampusTable(connectionError)) {
      res.status(503).send({ status: false, message: 'Campus connection workflow tables are not available yet.' });
      return;
    }
    sendDatabaseError(res, connectionError);
    return;
  }
  if (!existingConnection) {
    res.status(404).send({ status: false, message: 'Campus connection not found.' });
    return;
  }

  if ((existingConnection.initiation_source || CAMPUS_CONNECTION_SOURCE.COMPANY) !== CAMPUS_CONNECTION_SOURCE.COLLEGE) {
    res.status(400).send({ status: false, message: 'Only college-sent invites can be responded to from this workflow.' });
    return;
  }

  const { data: updatedConnection, error: updateError } = await Database
    .from('campus_connections')
    .update({
      status: nextStatus,
      responded_at: new Date().toISOString()
    })
    .eq('id', connectionId)
    .eq('company_user_id', req.user.id)
    .select(`
      *,
      college:colleges!campus_connections_college_id_fkey(
        id,
        user_id,
        name,
        contact_email,
        placement_officer_name
      )
    `)
    .single();

  if (updateError) { sendDatabaseError(res, updateError); return; }

  const college = updatedConnection.college;
  if (college?.user_id) {
    const preview = nextStatus === 'accepted'
      ? `${updatedConnection.company_name || 'The company'} accepted your campus collaboration invite.`
      : `${updatedConnection.company_name || 'The company'} declined your campus collaboration invite.`;

    await notifyUser({
      userId: college.user_id,
      channels: ['in_app', 'email'],
      notification: {
        type: 'college_connection_response',
        title: nextStatus === 'accepted' ? 'Company invite accepted' : 'Company invite declined',
        message: preview,
        link: '/portal/campus-connect/connections',
        meta: {
          connectionId: updatedConnection.id,
          status: nextStatus,
          companyUserId: updatedConnection.company_user_id,
          initiationSource: CAMPUS_CONNECTION_SOURCE.COLLEGE
        }
      },
      emailPayload: buildConnectionEmailPayload({
        subject: nextStatus === 'accepted'
          ? `${updatedConnection.company_name || 'A company'} accepted your invite`
          : `${updatedConnection.company_name || 'A company'} declined your invite`,
        preview,
        detailLines: [
          college.name ? `College: ${college.name}` : '',
          nextStatus === 'accepted'
            ? 'You can now coordinate campus drives and candidate workflows together inside HHH Jobs.'
            : 'You can invite the company again later or continue with other employer partners.'
        ],
        ctaLabel: 'Open company connections',
        ctaUrl: buildPortalUrl('/portal/campus-connect/connections')
      })
    });
  }

  res.send({
    status: true,
    connection: {
      id: updatedConnection.id,
      companyUserId: updatedConnection.company_user_id,
      companyName: updatedConnection.company_name,
      message: updatedConnection.message || '',
      status: updatedConnection.status || nextStatus,
      initiationSource: updatedConnection.initiation_source || CAMPUS_CONNECTION_SOURCE.COLLEGE,
      createdAt: updatedConnection.created_at || null,
      respondedAt: updatedConnection.responded_at || null,
      canRespond: false,
      college: college ? {
        id: college.id,
        userId: college.user_id,
        name: college.name || '',
        contactEmail: college.contact_email || '',
        placementOfficerName: college.placement_officer_name || ''
      } : null
    }
  });
}));

// GET /hr/campus-drives — list all campus drives where the HR user's company name matches
router.get('/campus-drives', asyncHandler(async (req, res) => {
  const { data: hrProfile } = await Database
    .from('hr_profiles')
    .select('company_name')
    .eq('user_id', req.user.id)
    .maybeSingle();

  const companyName = (hrProfile?.company_name || '').trim();
  if (!companyName) {
    res.send({ status: true, drives: [], message: 'Complete your company profile first.' });
    return;
  }

  // Find colleges where this HR has an accepted connection
  const { data: connections, error: connError } = await Database
    .from('campus_connections')
    .select('college_id')
    .eq('company_user_id', req.user.id)
    .eq('status', 'accepted');

  if (connError) {
    if (isMissingCampusTable(connError)) {
      res.send({ status: true, drives: [] });
      return;
    }
    sendDatabaseError(res, connError);
    return;
  }

  const connectedCollegeIds = (connections || []).map((c) => c.college_id).filter(Boolean);

  // Find drives where company_name matches (case-insensitive) in connected colleges
  let query = Database
    .from('campus_drives')
    .select('*, college:colleges!campus_drives_college_id_fkey(id, name, city, state, logo_url, contact_email, placement_officer_name)')
    .ilike('company_name', companyName)
    .order('drive_date', { ascending: false });

  if (connectedCollegeIds.length > 0) {
    query = query.in('college_id', connectedCollegeIds);
  } else {
    // No connections — return empty
    res.send({ status: true, drives: [] });
    return;
  }

  const { data: drives, error: driveError } = await query;

  if (driveError) {
    if (isMissingCampusTable(driveError)) {
      res.send({ status: true, drives: [] });
      return;
    }
    sendDatabaseError(res, driveError);
    return;
  }

  // Attach application counts per drive
  const driveIds = (drives || []).map((d) => d.id).filter(Boolean);
  let driveCounts = {};

  if (driveIds.length > 0) {
    const { data: apps } = await Database
      .from('campus_drive_applications')
      .select('drive_id, status')
      .in('drive_id', driveIds);

    driveCounts = (apps || []).reduce((acc, app) => {
      if (!acc[app.drive_id]) acc[app.drive_id] = { total: 0, shortlisted: 0, selected: 0, rejected: 0 };
      acc[app.drive_id].total += 1;
      if (app.status === 'shortlisted') acc[app.drive_id].shortlisted += 1;
      if (app.status === 'selected') acc[app.drive_id].selected += 1;
      if (app.status === 'rejected') acc[app.drive_id].rejected += 1;
      return acc;
    }, {});
  }

  res.send({
    status: true,
    drives: (drives || []).map((drive) => ({
      id: drive.id,
      collegeId: drive.college_id,
      companyName: drive.company_name,
      jobTitle: drive.job_title,
      driveDate: drive.drive_date,
      driveMode: drive.drive_mode,
      location: drive.location,
      eligibleBranches: drive.eligible_branches || [],
      eligibleCgpa: drive.eligible_cgpa,
      description: drive.description,
      packageMin: drive.package_min,
      packageMax: drive.package_max,
      status: drive.status,
      applicationDeadline: drive.application_deadline,
      college: drive.college ? {
        id: drive.college.id,
        name: drive.college.name || '',
        city: drive.college.city || '',
        state: drive.college.state || '',
        logoUrl: drive.college.logo_url || '',
        contactEmail: drive.college.contact_email || '',
        placementOfficerName: drive.college.placement_officer_name || ''
      } : null,
      counts: driveCounts[drive.id] || { total: 0, shortlisted: 0, selected: 0, rejected: 0 }
    }))
  });
}));

// GET /hr/campus-drives/:driveId/applications — view applicants for a specific drive
router.get('/campus-drives/:driveId/applications', asyncHandler(async (req, res) => {
  const driveId = extractUuidFromSlug(req.params.driveId);
  if (!isValidUuid(driveId)) {
    res.status(400).send({ status: false, message: 'Invalid drive id.' });
    return;
  }

  const { data: hrProfile } = await Database
    .from('hr_profiles')
    .select('company_name')
    .eq('user_id', req.user.id)
    .maybeSingle();

  const companyName = (hrProfile?.company_name || '').trim();

  // Fetch the drive and verify it belongs to a connected college and matches company
  const { data: drive, error: driveErr } = await Database
    .from('campus_drives')
    .select('*, college:colleges!campus_drives_college_id_fkey(id, name, user_id)')
    .eq('id', driveId)
    .maybeSingle();

  if (driveErr) {
    if (isMissingCampusTable(driveErr)) {
      res.send({
        status: true,
        drive: null,
        applications: [],
        summary: { total: 0, applied: 0, shortlisted: 0, selected: 0, rejected: 0, withdrawn: 0, interviewReady: 0 },
        pagination: { page: 1, limit: DEFAULT_CAMPUS_APPLICANTS_PAGE_SIZE, total: 0, totalPages: 1, count: 0 },
        filters: { search: '', status: 'all', round: 'all', readyOnly: false },
        availableRounds: []
      });
      return;
    }
    sendDatabaseError(res, driveErr);
    return;
  }
  if (!drive) { res.status(404).send({ status: false, message: 'Campus drive not found.' }); return; }

  // Verify company name match
  if (companyName.toLowerCase() !== (drive.company_name || '').toLowerCase()) {
    res.status(403).send({ status: false, message: 'This drive does not belong to your company.' });
    return;
  }

  // Verify accepted connection
  const { data: conn } = await Database
    .from('campus_connections')
    .select('id')
    .eq('company_user_id', req.user.id)
    .eq('college_id', drive.college_id)
    .eq('status', 'accepted')
    .maybeSingle();

  if (!conn) {
    res.status(403).send({ status: false, message: 'You do not have an accepted connection with this college.' });
    return;
  }

  const page = Math.max(1, Number.parseInt(req.query.page, 10) || 1);
  const requestedLimit = Number.parseInt(req.query.limit, 10);
  const limit = Math.min(
    MAX_CAMPUS_APPLICANTS_PAGE_SIZE,
    Math.max(1, Number.isFinite(requestedLimit) ? requestedLimit : DEFAULT_CAMPUS_APPLICANTS_PAGE_SIZE)
  );
  const search = String(req.query.search || '').trim().toLowerCase();
  const statusFilter = String(req.query.status || '').trim().toLowerCase();
  const roundFilter = String(req.query.round || '').trim();
  const readyOnly = String(req.query.readyOnly || '').trim().toLowerCase() === 'true';
  const includeAll = String(req.query.all || '').trim().toLowerCase() === 'true';

  // Fetch applications for local filtering, summary, and pagination.
  const { data: applications, error: appErr } = await Database
    .from('campus_drive_applications')
    .select('id, drive_id, college_id, campus_student_id, student_user_id, applicant_email, status, current_round, eliminated_in_round, notes, applied_at, created_at, reviewed_at, decision_at, resume_url')
    .eq('drive_id', driveId)
    .eq('college_id', drive.college_id)
    .order('applied_at', { ascending: false });

  if (appErr) {
    if (isMissingCampusTable(appErr)) {
      res.send({
        status: true,
        drive,
        applications: [],
        summary: { total: 0, applied: 0, shortlisted: 0, selected: 0, rejected: 0, withdrawn: 0, interviewReady: 0 },
        pagination: { page: 1, limit, total: 0, totalPages: 1, count: 0 },
        filters: { search: '', status: 'all', round: 'all', readyOnly: false },
        availableRounds: []
      });
      return;
    }
    sendDatabaseError(res, appErr);
    return;
  }

  const allRows = applications || [];
  const summary = {
    total: allRows.length,
    applied: allRows.filter((a) => a.status === 'applied').length,
    shortlisted: allRows.filter((a) => a.status === 'shortlisted').length,
    selected: allRows.filter((a) => a.status === 'selected').length,
    rejected: allRows.filter((a) => a.status === 'rejected').length,
    withdrawn: allRows.filter((a) => a.status === 'withdrawn').length,
    interviewReady: allRows.filter((a) => isValidUuid(a.student_user_id)).length
  };

  const availableRounds = [...new Set(allRows
    .map((item) => String(item.current_round || '').trim())
    .filter(Boolean))]
    .sort((left, right) => left.localeCompare(right));

  let filteredRows = allRows;
  if (statusFilter && statusFilter !== 'all') {
    filteredRows = filteredRows.filter((item) => String(item.status || '').toLowerCase() === statusFilter);
  }
  if (roundFilter && roundFilter !== 'all') {
    if (roundFilter === '__unassigned__') {
      filteredRows = filteredRows.filter((item) => !String(item.current_round || '').trim());
    } else {
      filteredRows = filteredRows.filter((item) => String(item.current_round || '').trim() === roundFilter);
    }
  }
  if (readyOnly) {
    filteredRows = filteredRows.filter((item) => isValidUuid(item.student_user_id));
  }

  const hydrateApplications = async (rows = []) => {
    const campusStudentIds = [...new Set(rows.map((item) => item.campus_student_id).filter(Boolean))];
    const userIds = [...new Set(rows.map((item) => item.student_user_id).filter(Boolean))];

    const [studentsResp, usersResp] = await Promise.all([
      campusStudentIds.length > 0
        ? Database.from('campus_students').select('id, name, email, phone, degree, branch, graduation_year, cgpa, is_placed').in('id', campusStudentIds)
        : Promise.resolve({ data: [] }),
      userIds.length > 0
        ? Database.from('users').select('id, name, email, mobile').in('id', userIds)
        : Promise.resolve({ data: [] })
        ]);

    const studentsById = Object.fromEntries((studentsResp.data || []).map((item) => [item.id, item]));
    const usersById = Object.fromEntries((usersResp.data || []).map((item) => [item.id, item]));

    return rows.map((app) => {
      const cs = app.campus_student_id ? studentsById[app.campus_student_id] : null;
      const su = app.student_user_id ? usersById[app.student_user_id] : null;
      return {
        id: app.id,
        driveId: app.drive_id,
        status: app.status || 'applied',
        currentRound: app.current_round || '',
        eliminatedInRound: app.eliminated_in_round || '',
        notes: app.notes || '',
        appliedAt: app.applied_at || app.created_at || null,
        reviewedAt: app.reviewed_at || null,
        decisionAt: app.decision_at || null,
        resumeUrl: app.resume_url || '',
        canScheduleInterview: isValidUuid(app.student_user_id),
        candidate: {
          name: cs?.name || su?.name || app.applicant_email || 'Applicant',
          email: app.applicant_email || cs?.email || su?.email || '',
          phone: cs?.phone || su?.mobile || '',
          degree: cs?.degree || '',
          branch: cs?.branch || '',
          graduationYear: cs?.graduation_year || null,
          cgpa: cs?.cgpa ?? null,
          isPlaced: Boolean(cs?.is_placed)
        }
      };
    });
  };

  let hydratedRows = null;
  if (search) {
    hydratedRows = await hydrateApplications(filteredRows);
    filteredRows = hydratedRows.filter((item) => {
      const haystack = [
        item.candidate?.name,
        item.candidate?.email,
        item.candidate?.phone,
        item.candidate?.degree,
        item.candidate?.branch,
        item.currentRound,
        item.status
      ]
        .filter(Boolean)
        .join(' ')
        .toLowerCase();

      return haystack.includes(search);
    });
  }

  const totalFiltered = filteredRows.length;
  const totalPages = includeAll ? 1 : Math.max(1, Math.ceil(totalFiltered / limit));
  const safePage = includeAll ? 1 : Math.min(page, totalPages);
  const startIndex = includeAll ? 0 : (safePage - 1) * limit;
  const pagedRows = includeAll ? filteredRows : filteredRows.slice(startIndex, startIndex + limit);
  const pagedApplications = hydratedRows
    ? pagedRows
    : await hydrateApplications(pagedRows);

  res.send({
    status: true,
    drive: {
      id: drive.id,
      companyName: drive.company_name,
      jobTitle: drive.job_title,
      driveDate: drive.drive_date,
      createdAt: drive.created_at,
      driveMode: drive.drive_mode || '',
      location: drive.location || '',
      status: drive.status,
      collegeName: drive.college?.name || ''
    },
    applications: pagedApplications,
    summary,
    pagination: {
      page: safePage,
      limit: includeAll ? totalFiltered || limit : limit,
      total: totalFiltered,
      totalPages,
      count: pagedApplications.length
    },
    filters: {
      search,
      status: statusFilter || 'all',
      round: roundFilter || 'all',
      readyOnly
    },
    availableRounds
  });
}));

// PATCH /hr/campus-drives/:driveId/applications/:applicationId — company updates a student result
router.patch('/campus-drives/:driveId/applications/:applicationId', asyncHandler(async (req, res) => {
  const driveId = extractUuidFromSlug(req.params.driveId);
  const applicationId = extractUuidFromSlug(req.params.applicationId);
  if (!isValidUuid(driveId) || !isValidUuid(applicationId)) {
    res.status(400).send({ status: false, message: 'Invalid drive or application id.' });
    return;
  }

  const { data: hrProfile } = await Database
    .from('hr_profiles')
    .select('company_name')
    .eq('user_id', req.user.id)
    .maybeSingle();

  const companyName = (hrProfile?.company_name || '').trim();

  // Fetch drive + verify ownership
  const { data: drive, error: driveErr } = await Database
    .from('campus_drives')
    .select('*, college:colleges!campus_drives_college_id_fkey(id, name, user_id)')
    .eq('id', driveId)
    .maybeSingle();

  if (driveErr) { sendDatabaseError(res, driveErr); return; }
  if (!drive) { res.status(404).send({ status: false, message: 'Campus drive not found.' }); return; }

  if (companyName.toLowerCase() !== (drive.company_name || '').toLowerCase()) {
    res.status(403).send({ status: false, message: 'This drive does not belong to your company.' });
    return;
  }

  // Verify accepted connection
  const { data: conn } = await Database
    .from('campus_connections')
    .select('id')
    .eq('company_user_id', req.user.id)
    .eq('college_id', drive.college_id)
    .eq('status', 'accepted')
    .maybeSingle();

  if (!conn) {
    res.status(403).send({ status: false, message: 'You do not have an accepted connection with this college.' });
    return;
  }

  // Fetch application
  const { data: existing, error: appErr } = await Database
    .from('campus_drive_applications')
    .select('*')
    .eq('id', applicationId)
    .eq('drive_id', driveId)
    .eq('college_id', drive.college_id)
    .maybeSingle();

  if (appErr) { sendDatabaseError(res, appErr); return; }
  if (!existing) { res.status(404).send({ status: false, message: 'Application not found.' }); return; }

  const nextStatus = req.body?.status ? String(req.body.status).trim().toLowerCase() : existing.status;
  if (!CAMPUS_APPLICATION_STATUSES.has(nextStatus)) {
    res.status(400).send({ status: false, message: 'Invalid status. Use: applied, shortlisted, selected, rejected, withdrawn.' });
    return;
  }

  const nextRound = String(req.body?.currentRound || existing.current_round || '').trim();
  const nextNotes = req.body?.notes !== undefined ? String(req.body.notes || '').trim() : existing.notes;
  const now = new Date().toISOString();

  const updatePayload = {
    status: nextStatus,
    current_round: nextRound || null,
    eliminated_in_round: nextStatus === 'rejected'
      ? (String(req.body?.eliminatedInRound || '').trim() || nextRound || existing.eliminated_in_round || null)
      : (req.body?.eliminatedInRound !== undefined ? String(req.body.eliminatedInRound || '').trim() || null : existing.eliminated_in_round),
    notes: nextNotes || null,
    reviewed_at: now,
    reviewed_by_user_id: req.user.id,
    decision_at: ['selected', 'rejected', 'withdrawn'].includes(nextStatus) ? now : existing.decision_at
  };

  const { data: updated, error: updateErr } = await Database
    .from('campus_drive_applications')
    .update(updatePayload)
    .eq('id', applicationId)
    .eq('drive_id', driveId)
    .eq('college_id', drive.college_id)
    .select('*')
    .single();

  if (updateErr) { sendDatabaseError(res, updateErr); return; }

  const summaryResponse = await Database
    .from('campus_drive_applications')
    .select('status')
    .eq('drive_id', driveId)
    .eq('college_id', drive.college_id);

  const summary = {
    total: 0,
    applied: 0,
    shortlisted: 0,
    selected: 0,
    rejected: 0,
    withdrawn: 0
  };
  (summaryResponse.data || []).forEach((item) => {
    summary.total += 1;
    if (summary[item.status] !== undefined) summary[item.status] += 1;
  });

  // Auto-mark placed if selected
  if (nextStatus === 'selected' && updated.campus_student_id) {
    await Database
      .from('campus_students')
      .update({
        is_placed: true,
        placed_company: drive.company_name,
        placed_role: drive.job_title,
        placed_salary: drive.package_max || drive.package_min || null
      })
      .eq('id', updated.campus_student_id);
  }

  // Notify the student
  const statusNotification = buildHrCampusStatusNotification({ drive, nextStatus, currentRound: nextRound });
  if (updated.student_user_id) {
    await createNotification({
      userId: updated.student_user_id,
      type: 'campus_drive_status',
      title: statusNotification.title,
      message: statusNotification.message,
      link: '/portal/student/campus-connect',
      meta: { driveId, applicationId: updated.id, status: nextStatus }
    });

    await notifyUser({
      userId: updated.student_user_id,
      channels: ['email'],
      notification: {
        type: 'campus_drive_status',
        title: statusNotification.title,
        message: statusNotification.message,
        link: '/portal/student/campus-connect',
        meta: { driveId, applicationId: updated.id, status: nextStatus }
      },
      emailPayload: {
        subject: statusNotification.title,
        text: [
          statusNotification.message,
          nextNotes ? `Notes: ${nextNotes}` : '',
          '',
          'View status: https://hhh-jobs.com/portal/student/campus-connect'
        ].filter(Boolean).join('\n'),
        html: `
          <p>${statusNotification.message}</p>
          ${nextNotes ? `<p><strong>Notes:</strong> ${nextNotes}</p>` : ''}
          <p><a href="https://hhh-jobs.com/portal/student/campus-connect">View status</a></p>
        `.trim()
      }
    });
  }

  const campusCandidateName = updated.applicant_email || 'this student';
  await sendHrActionSummaryEmail({
    hrUserId: req.user.id,
    type: 'campus_drive_status',
    title: `Campus status updated: ${formatPipelineStatus(nextStatus)}`,
    message: `You marked ${campusCandidateName} as ${formatPipelineStatus(nextStatus)} for ${drive.job_title}.`,
    link: '/portal/hr/campus-drives',
    detailLines: [
      `Company: ${companyName}`,
      nextRound ? `Round: ${nextRound}` : '',
      nextNotes ? `Notes: ${nextNotes}` : ''
    ].filter(Boolean),
    meta: { driveId, applicationId: updated.id, status: nextStatus }
  });

  // Notify the CRD (college admin) about company's result update
  const collegeOwnerId = drive.college?.user_id;
  if (collegeOwnerId) {
    const candidateName = updated.applicant_email || 'A student';
    await createNotification({
      userId: collegeOwnerId,
      type: 'campus_drive_company_update',
      title: `${companyName} updated result: ${nextStatus}`,
      message: `${companyName} marked ${candidateName} as "${nextStatus}" for ${drive.job_title}${nextRound ? ` (${nextRound})` : ''}.`,
      link: '/portal/campus-connect/drives',
      meta: { driveId, applicationId: updated.id, status: nextStatus, updatedBy: req.user.id }
    });

    await notifyUser({
      userId: collegeOwnerId,
      channels: ['email'],
      notification: {
        type: 'campus_drive_company_update',
        title: `${companyName} updated result: ${nextStatus}`,
        message: `${companyName} marked ${candidateName} as "${nextStatus}" for ${drive.job_title}${nextRound ? ` (${nextRound})` : ''}.`,
        link: '/portal/campus-connect/drives',
        meta: { driveId, applicationId: updated.id, status: nextStatus, updatedBy: req.user.id }
      },
      emailPayload: {
        subject: `Campus-drive result updated: ${drive.job_title}`,
        text: [
          `${companyName} marked ${candidateName} as ${nextStatus} for ${drive.job_title}${nextRound ? ` (${nextRound})` : ''}.`,
          `Applicants: ${summary.total} | Shortlisted: ${summary.shortlisted} | Selected: ${summary.selected} | Rejected: ${summary.rejected}`,
          '',
          'Open the campus dashboard: https://hhh-jobs.com/portal/campus-connect/drives'
        ].join('\n'),
        html: `
          <p><strong>${companyName}</strong> marked <strong>${candidateName}</strong> as <strong>${nextStatus}</strong> for <strong>${drive.job_title}</strong>${nextRound ? ` (${nextRound})` : ''}.</p>
          <p>Applicants: <strong>${summary.total}</strong> | Shortlisted: <strong>${summary.shortlisted}</strong> | Selected: <strong>${summary.selected}</strong> | Rejected: <strong>${summary.rejected}</strong></p>
          <p><a href="https://hhh-jobs.com/portal/campus-connect/drives">Open the campus dashboard</a></p>
        `.trim()
      }
    });
  }

  res.send({ status: true, application: updated });
}));

module.exports = router;
