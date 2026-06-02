const express = require('express');
const bcrypt = require('bcryptjs');
const crypto = require('crypto');
const multer = require('multer');
const config = require('../config');
const { OTP_EXPIRY_MINUTES, ROLES, USER_STATUSES } = require('../constants');
const { requireAuth } = require('../middleware/auth');
const { requireActiveUser, requireRole } = require('../middleware/roles');
const { Database, ensureDatabaseConfig, sendDatabaseError } = require('../db');
const { isValidUuid, extractUuidFromSlug, asyncHandler, normalizeEmail, stripUndefined } = require('../utils/helpers');
const { createNotification } = require('../services/notifications');
const { notifyUser } = require('../services/notificationOrchestrator');
const { ensureRoleProfile } = require('../services/profileTables');
const { normalizeCompanyKey } = require('../services/companyDirectory');
const {
  countEligibleCampusStudentsForDrive,
  enqueueCampusDriveFanout,
  enqueueCampusInviteEmail
} = require('../services/sideEffectQueue');
const { attachPlanAccess, requirePlanFeature } = require('../middleware/planAccess');

const router = express.Router();
const ELIGIBLE_ACCOUNT_STATUSES = new Set(['active', 'linked_existing']);
const DRIVE_VISIBILITY_SCOPES = new Set(['campus_only', 'platform_open']);
const CAMPUS_APPLICATION_STATUSES = new Set(['applied', 'shortlisted', 'rejected', 'withdrawn', 'selected']);
const requireCampusService = requirePlanFeature('campus.connect_service');
const CONNECTION_SOURCE = {
  COMPANY: 'company',
  COLLEGE: 'college'
};

const upload = multer({
  storage: multer.memoryStorage(),
  limits: { fileSize: 5 * 1024 * 1024 },
  fileFilter: (_req, file, cb) => {
    if (file.mimetype === 'text/csv' || file.originalname.endsWith('.csv')) {
      cb(null, true);
    } else {
      cb(new Error('Only CSV files are allowed for student import'));
    }
  }
});

router.use(requireAuth, requireActiveUser, requireRole(ROLES.CAMPUS_CONNECT, ROLES.ADMIN, ROLES.SUPER_ADMIN));

// ── Helpers ───────────────────────────────────────────────────────────────────

const getCollegeId = async (userId) => {
  const { data } = await Database
    .from('colleges')
    .select('id')
    .eq('user_id', userId)
    .maybeSingle();
  return data?.id || null;
};

const ensureCollegeProfile = async (userId) => {
  let { data, error } = await Database
    .from('colleges')
    .select('*')
    .eq('user_id', userId)
    .maybeSingle();

  if (error) return { data: null, error };

  if (!data) {
    const inserted = await Database
      .from('colleges')
      .insert({ user_id: userId })
      .select('*')
      .single();
    return inserted;
  }

  return { data, error: null };
};

const getPortalBaseUrl = () =>
  String(config.oauthClientUrl || config.corsOrigins?.[0] || 'https://hhh-jobs.com').replace(/\/+$/, '');

const buildPortalUrl = (path = '/') => {
  const normalizedPath = String(path || '/').startsWith('/') ? String(path || '/') : `/${path}`;
  return `${getPortalBaseUrl()}${normalizedPath}`;
};

const getCollegeProfileByUserId = async (userId) => {
  const { data, error } = await Database
    .from('colleges')
    .select('*')
    .eq('user_id', userId)
    .maybeSingle();

  return { data, error };
};

const buildConnectionActionText = ({ source, status, companyName = '', collegeName = '' } = {}) => {
  if (source === CONNECTION_SOURCE.COLLEGE) {
    if (status === 'accepted') {
      return {
        title: 'College invitation accepted',
        message: `${companyName || 'The company'} accepted your campus collaboration invite.`,
        emailSubject: `Campus collaboration confirmed with ${companyName || 'a company'}`
      };
    }

    return {
      title: 'College invitation declined',
      message: `${companyName || 'The company'} declined your campus collaboration invite.`,
      emailSubject: `Campus collaboration update from ${companyName || 'a company'}`
    };
  }

  if (status === 'accepted') {
    return {
      title: 'Company request approved',
      message: `${collegeName || 'The college'} approved your campus collaboration request.`,
      emailSubject: `${collegeName || 'A college'} approved your campus request`
    };
  }

  return {
    title: 'Company request declined',
    message: `${collegeName || 'The college'} declined your campus collaboration request.`,
    emailSubject: `${collegeName || 'A college'} responded to your campus request`
  };
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

const buildCampusApplicationUpdatePayload = ({
  existingApplication,
  requestBody = {},
  reviewerUserId
}) => {
  const nextStatus = requestBody?.status
    ? String(requestBody.status).trim().toLowerCase()
    : existingApplication.status;
  const nextRound = String(requestBody?.currentRound ?? existingApplication.current_round ?? '').trim();
  const nextNotes = requestBody?.notes !== undefined
    ? String(requestBody.notes || '').trim()
    : String(existingApplication.notes || '').trim();
  const now = new Date().toISOString();

  return {
    nextStatus,
    nextRound,
    nextNotes,
    updatePayload: stripUndefined({
      status: nextStatus,
      current_round: nextRound || null,
      eliminated_in_round: nextStatus === 'rejected'
        ? (String(requestBody?.eliminatedInRound || '').trim() || nextRound || existingApplication.eliminated_in_round || null)
        : (requestBody?.eliminatedInRound !== undefined
          ? String(requestBody.eliminatedInRound || '').trim() || null
          : existingApplication.eliminated_in_round),
      notes: nextNotes || null,
      reviewed_at: now,
      reviewed_by_user_id: reviewerUserId,
      decision_at: ['selected', 'rejected', 'withdrawn'].includes(nextStatus) ? now : existingApplication.decision_at
    })
  };
};

const markCampusStudentPlaced = async ({ drive, application, nextStatus }) => {
  if (nextStatus !== 'selected' || !application?.campus_student_id) return;

  await Database
    .from('campus_students')
    .update({
      is_placed: true,
      placed_company: drive.company_name,
      placed_role: drive.job_title,
      placed_salary: drive.package_max || drive.package_min || null
    })
    .eq('id', application.campus_student_id);
};

const notifyCampusApplicationUpdate = async ({
  drive,
  application,
  nextStatus,
  nextRound,
  nextNotes
}) => {
  if (!application?.student_user_id) return;

  const notificationMeta = buildCampusStatusNotification({
    drive,
    nextStatus,
    currentRound: nextRound
  });

  await createNotification({
    userId: application.student_user_id,
    type: 'campus_drive_status',
    title: notificationMeta.title,
    message: notificationMeta.message,
    link: '/portal/student/campus-connect',
    meta: {
      driveId: drive.id,
      applicationId: application.id,
      status: nextStatus,
      currentRound: nextRound || null
    }
  });

  await notifyUser({
    userId: application.student_user_id,
    channels: ['email'],
    notification: {
      type: 'campus_drive_status',
      title: notificationMeta.title,
      message: notificationMeta.message,
      link: '/portal/student/campus-connect',
      meta: {
        driveId: drive.id,
        applicationId: application.id,
        status: nextStatus,
        currentRound: nextRound || null
      }
    },
    emailPayload: {
      subject: notificationMeta.title,
      text: [
        notificationMeta.message,
        nextNotes ? `Notes: ${nextNotes}` : '',
        '',
        'Open Campus Connect: https://hhh-jobs.com/portal/student/campus-connect'
      ].filter(Boolean).join('\n'),
      html: `
        <p>${notificationMeta.message}</p>
        ${nextNotes ? `<p><strong>Notes:</strong> ${nextNotes}</p>` : ''}
        <p><a href="https://hhh-jobs.com/portal/student/campus-connect">Open Campus Connect</a></p>
      `.trim()
    }
  });
};

const choosePreferredCompanyContact = (current, candidate) => {
  if (!candidate) return current;
  if (!current) return candidate;

  const currentScore = [
    current.isVerified ? 1 : 0,
    current.isHrApproved ? 1 : 0,
    current.lastLoginAt ? 1 : 0,
    current.createdAt ? 1 : 0
  ];
  const candidateScore = [
    candidate.isVerified ? 1 : 0,
    candidate.isHrApproved ? 1 : 0,
    candidate.lastLoginAt ? 1 : 0,
    candidate.createdAt ? 1 : 0
  ];

  for (let index = 0; index < candidateScore.length; index += 1) {
    if (candidateScore[index] !== currentScore[index]) {
      return candidateScore[index] > currentScore[index] ? candidate : current;
    }
  }

  return String(candidate.companyName || '').localeCompare(String(current.companyName || '')) < 0 ? candidate : current;
};

const rankConnectionStatus = (status = '') => {
  switch (String(status || '').trim().toLowerCase()) {
    case 'accepted':
      return 3;
    case 'pending':
      return 2;
    case 'rejected':
      return 1;
    default:
      return 0;
  }
};

const pickPreferredConnection = (current, candidate) => {
  if (!candidate) return current;
  if (!current) return candidate;

  const currentRank = rankConnectionStatus(current.status);
  const candidateRank = rankConnectionStatus(candidate.status);
  if (candidateRank !== currentRank) {
    return candidateRank > currentRank ? candidate : current;
  }

  return new Date(candidate.created_at || 0).getTime() > new Date(current.created_at || 0).getTime()
    ? candidate
    : current;
};

const listCompanyDirectoryForCollege = async ({ collegeId }) => {
  const [profilesResponse, connectionsResponse, jobsResponse] = await Promise.all([
    Database
      .from('hr_profiles')
      .select(`
        user_id,
        company_name,
        company_website,
        company_size,
        location,
        about,
        logo_url,
        is_verified,
        industry_type,
        company_type,
        created_at,
        updated_at,
        users!inner(id, name, email, status, is_hr_approved, created_at, last_login_at)
      `),
    Database
      .from('campus_connections')
      .select('*')
      .eq('college_id', collegeId),
    Database
      .from('jobs')
      .select('created_by, company_name, status, valid_till')
      .eq('status', 'open')
      .gte('valid_till', new Date().toISOString())
  ]);

  if (profilesResponse.error) throw profilesResponse.error;
  if (connectionsResponse.error) throw connectionsResponse.error;
  if (jobsResponse.error) throw jobsResponse.error;

  const connectionsByUserId = Object.fromEntries((connectionsResponse.data || []).map((item) => [item.company_user_id, item]));
  const openRolesByCompanyKey = (jobsResponse.data || []).reduce((acc, job) => {
    const companyKey = normalizeCompanyKey(job.company_name);
    if (!companyKey) return acc;
    acc[companyKey] = (acc[companyKey] || 0) + 1;
    return acc;
  }, {});

  const groupedCompanies = new Map();

  for (const profile of profilesResponse.data || []) {
    const user = Array.isArray(profile.users) ? profile.users[0] : profile.users;
    if (!user) continue;

    const companyName = String(profile.company_name || '').trim();
    const companyKey = normalizeCompanyKey(companyName);
    if (!companyKey) continue;

    const normalizedStatus = String(user.status || '').trim().toLowerCase();
    if (normalizedStatus !== USER_STATUSES.ACTIVE || user.is_hr_approved === false) continue;

    const entry = {
      companyUserId: profile.user_id,
      companyName,
      companyWebsite: profile.company_website || '',
      companySize: profile.company_size || '',
      location: profile.location || '',
      about: profile.about || '',
      logoUrl: profile.logo_url || '',
      industryType: profile.industry_type || '',
      companyType: profile.company_type || '',
      isVerified: Boolean(profile.is_verified),
      contactName: user.name || companyName,
      contactEmail: user.email || '',
      lastLoginAt: user.last_login_at || null,
      createdAt: profile.created_at || user.created_at || null,
      isHrApproved: user.is_hr_approved !== false,
      connection: connectionsByUserId[profile.user_id] || null,
      openRoles: openRolesByCompanyKey[companyKey] || 0
    };

    const existingGroup = groupedCompanies.get(companyKey) || { primary: null, connection: null, openRoles: 0 };
    existingGroup.primary = choosePreferredCompanyContact(existingGroup.primary, entry);
    existingGroup.connection = pickPreferredConnection(existingGroup.connection, entry.connection);
    existingGroup.openRoles = Math.max(existingGroup.openRoles || 0, entry.openRoles || 0);
    groupedCompanies.set(companyKey, existingGroup);
  }

  return [...groupedCompanies.values()]
    .map((group) => {
      const primary = group.primary;
      const connection = group.connection;
      const status = connection?.status || 'available';

      return {
        companyUserId: primary.companyUserId,
        companyName: primary.companyName,
        companyWebsite: primary.companyWebsite || null,
        companySize: primary.companySize || null,
        location: primary.location || null,
        about: primary.about || null,
        logoUrl: primary.logoUrl || null,
        industryType: primary.industryType || null,
        companyType: primary.companyType || null,
        isVerified: primary.isVerified,
        contactName: primary.contactName || null,
        contactEmail: primary.contactEmail || null,
        openRoles: group.openRoles || 0,
        status,
        connectionId: connection?.id || null,
        initiatedBy: connection?.initiation_source || null,
        invitedAt: connection?.created_at || null,
        respondedAt: connection?.responded_at || null,
        canInvite: status === 'available' || status === 'rejected'
      };
    })
    .sort((left, right) => {
      if (Number(right.isVerified) !== Number(left.isVerified)) return Number(right.isVerified) - Number(left.isVerified);
      if ((right.openRoles || 0) !== (left.openRoles || 0)) return (right.openRoles || 0) - (left.openRoles || 0);
      return String(left.companyName || '').localeCompare(String(right.companyName || ''));
    });
};

const parseCSV = (csvText) => {
  const lines = csvText.trim().split('\n').map((l) => l.trim()).filter(Boolean);
  if (lines.length < 2) return [];

  const headers = lines[0].split(',').map((h) => h.trim().toLowerCase().replace(/\s+/g, '_').replace(/[^a-z0-9_]/g, ''));

  return lines.slice(1).map((line) => {
    const values = line.split(',').map((v) => v.trim().replace(/^"|"$/g, ''));
    const row = {};
    headers.forEach((header, i) => {
      row[header] = values[i] || '';
    });
    return row;
  });
};

const mapCSVRowToStudent = (row) => ({
  name: row.name || row.student_name || row.full_name || '',
  email: normalizeEmail(row.email || row.email_id || ''),
  phone: row.phone || row.mobile || row.contact || '',
  degree: row.degree || row.course || '',
  branch: row.branch || row.department || row.stream || '',
  graduation_year: parseInt(row.graduation_year || row.pass_out_year || row.year || '0', 10) || null,
  cgpa: parseFloat(row.cgpa || row.gpa || row.percentage || '0') || null,
  skills: (row.skills || '').split(';').map((s) => s.trim()).filter(Boolean)
});

const generateOtp = () => String(Math.floor(100000 + Math.random() * 900000));
const generateTemporaryPassword = (length = 18) => {
  const alphabet = 'ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz23456789!@#$%^&*';
  const bytes = crypto.randomBytes(length);
  let password = '';
  for (let index = 0; index < length; index += 1) {
    password += alphabet[bytes[index] % alphabet.length];
  }
  return password;
};
const buildCampusActivationUrl = (email = '') => {
  const baseUrl = config.oauthClientUrl || config.corsOrigins?.[0] || 'http://localhost:5173';
  return `${baseUrl.replace(/\/+$/, '')}/verify-otp?email=${encodeURIComponent(email)}`;
};
const isAllowedCampusStudentUser = (user = {}) =>
  user
  && user.role === ROLES.STUDENT
  && String(user.status || USER_STATUSES.ACTIVE).toLowerCase() === USER_STATUSES.ACTIVE;
const getNormalizedBranchList = (branches = []) => (
  Array.isArray(branches)
    ? branches.map((branch) => String(branch || '').trim().toLowerCase()).filter(Boolean)
    : []
);
const resolveCampusStudentStatus = ({ user, existingRow }) => {
  if (user && !isAllowedCampusStudentUser(user)) {
    return 'needs_review';
  }

  const nextStatus = user
    ? (user.is_email_verified ? 'linked_existing' : 'pending_activation')
    : 'pending_activation';
  const currentStatus = String(existingRow?.account_status || '').trim().toLowerCase();

  if (currentStatus === 'active' && nextStatus !== 'needs_review') return 'active';
  if (currentStatus === 'linked_existing' && nextStatus === 'pending_activation') return 'linked_existing';
  return nextStatus;
};
const isStudentEligibleForDrive = (student = {}, drive = {}) => {
  if (!student || student.is_placed) return false;
  if (!student.student_user_id || !ELIGIBLE_ACCOUNT_STATUSES.has(String(student.account_status || '').trim().toLowerCase())) {
    return false;
  }

  const eligibleBranches = getNormalizedBranchList(drive.eligible_branches);
  const branch = String(student.branch || '').trim().toLowerCase();
  const isAllBranchesDrive = eligibleBranches.length === 0 || eligibleBranches.includes('all branches');
  if (!isAllBranchesDrive && branch && !eligibleBranches.includes(branch)) {
    return false;
  }
  if (!isAllBranchesDrive && !branch) {
    return false;
  }

  if (drive.eligible_cgpa != null && student.cgpa != null && Number(student.cgpa) < Number(drive.eligible_cgpa)) {
    return false;
  }

  return true;
};
const isMissingCampusDriveApplicationsTable = (error) => {
  const message = String(error?.message || '').toLowerCase();
  return error?.code === '42P01' || message.includes('campus_drive_applications');
};
const buildIsoDateString = (year, month, day) => {
  const normalizedYear = Number(year);
  const normalizedMonth = Number(month);
  const normalizedDay = Number(day);
  if (
    !Number.isInteger(normalizedYear)
    || !Number.isInteger(normalizedMonth)
    || !Number.isInteger(normalizedDay)
    || normalizedMonth < 1
    || normalizedMonth > 12
    || normalizedDay < 1
    || normalizedDay > 31
  ) {
    return null;
  }

  const date = new Date(Date.UTC(normalizedYear, normalizedMonth - 1, normalizedDay));
  if (
    date.getUTCFullYear() !== normalizedYear
    || date.getUTCMonth() !== normalizedMonth - 1
    || date.getUTCDate() !== normalizedDay
  ) {
    return null;
  }

  return date.toISOString().slice(0, 10);
};
const getLocalIsoDate = () => {
  const now = new Date();
  const year = now.getFullYear();
  const month = String(now.getMonth() + 1).padStart(2, '0');
  const day = String(now.getDate()).padStart(2, '0');
  return `${year}-${month}-${day}`;
};
const normalizeCampusDriveDateInput = (value) => {
  if (value === undefined) return undefined;
  if (value === null || value === '') return null;

  const text = String(value).trim();
  if (!text) return null;

  const isoMatch = text.match(/^(\d{4})-(\d{2})-(\d{2})$/);
  if (isoMatch) {
    return buildIsoDateString(isoMatch[1], isoMatch[2], isoMatch[3]);
  }

  const slashMatch = text.match(/^(\d{1,2})[\/-](\d{1,2})[\/-](\d{4})$/);
  if (slashMatch) {
    const first = Number(slashMatch[1]);
    const second = Number(slashMatch[2]);
    const year = slashMatch[3];

    if (first > 12 && second <= 12) {
      return buildIsoDateString(year, second, first);
    }
    if (second > 12 && first <= 12) {
      return buildIsoDateString(year, first, second);
    }

    // Prefer dd/mm/yyyy for ambiguous manual inputs.
    return buildIsoDateString(year, second, first);
  }

  const parsed = new Date(text);
  if (Number.isNaN(parsed.getTime())) return null;

  return buildIsoDateString(parsed.getFullYear(), parsed.getMonth() + 1, parsed.getDate());
};
const validateCampusDriveDates = ({ driveDate, applicationDeadline }) => {
  if (!driveDate) return 'A valid drive date is required.';

  const today = getLocalIsoDate();
  const effectiveDeadline = applicationDeadline || driveDate;

  if (driveDate < today) {
    return 'Drive date cannot be in the past.';
  }
  if (effectiveDeadline < today) {
    return 'Application deadline cannot be in the past.';
  }
  if (effectiveDeadline > driveDate) {
    return 'Application deadline cannot be after the drive date.';
  }

  return '';
};
const getDriveApplicationDeadline = (drive = {}) => {
  const rawValue = drive.application_deadline || drive.drive_date || null;
  if (!rawValue) return null;

  const date = new Date(`${rawValue}T23:59:59`);
  return Number.isNaN(date.getTime()) ? null : date;
};
const isDriveAcceptingApplications = (drive = {}) => {
  const status = String(drive.status || '').trim().toLowerCase();
  if (['completed', 'closed', 'cancelled', 'archived', 'past'].includes(status)) return false;

  const deadline = getDriveApplicationDeadline(drive);
  if (!deadline) return true;

  return deadline.getTime() >= Date.now();
};
const buildCampusApplicationSummary = (applications = []) => ({
  total: applications.length,
  applied: applications.filter((item) => item.status === 'applied').length,
  shortlisted: applications.filter((item) => item.status === 'shortlisted').length,
  selected: applications.filter((item) => item.status === 'selected').length,
  rejected: applications.filter((item) => item.status === 'rejected').length,
  withdrawn: applications.filter((item) => item.status === 'withdrawn').length
});
const buildCampusStatusNotification = ({ drive, nextStatus, currentRound = '' } = {}) => {
  const roundSuffix = currentRound ? ` in ${currentRound}` : '';

  if (nextStatus === 'selected') {
    return {
      title: `Selected for ${drive.job_title}`,
      message: `Congratulations. You have been marked selected for ${drive.job_title} at ${drive.company_name}${roundSuffix}.`
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

  if (nextStatus === 'withdrawn') {
    return {
      title: `Application updated for ${drive.job_title}`,
      message: `Your campus application for ${drive.job_title} at ${drive.company_name} is marked withdrawn.`
    };
  }

  return {
    title: `Application updated for ${drive.job_title}`,
    message: `Your campus application for ${drive.job_title} at ${drive.company_name} has been updated${roundSuffix}.`
  };
};
const loadDriveApplicationOverview = async ({ collegeId, driveId }) => {
  const applicationsResponse = await Database
    .from('campus_drive_applications')
    .select('*')
    .eq('college_id', collegeId)
    .eq('drive_id', driveId)
    .order('applied_at', { ascending: false });

  if (applicationsResponse.error) {
    if (isMissingCampusDriveApplicationsTable(applicationsResponse.error)) {
      return {
        applications: [],
        summary: buildCampusApplicationSummary([])
      };
    }

    throw applicationsResponse.error;
  }

  const applicationRows = applicationsResponse.data || [];
  if (applicationRows.length === 0) {
    return {
      applications: [],
      summary: buildCampusApplicationSummary([])
    };
  }

  const campusStudentIds = [...new Set(applicationRows.map((item) => item.campus_student_id).filter(Boolean))];
  const userIds = [...new Set([
    ...applicationRows.map((item) => item.student_user_id),
    ...applicationRows.map((item) => item.reviewed_by_user_id)
  ].filter(Boolean))];

  const [campusStudentsResponse, usersResponse] = await Promise.all([
    campusStudentIds.length > 0
      ? Database
        .from('campus_students')
        .select('id, name, email, phone, degree, branch, graduation_year, cgpa, is_placed')
        .in('id', campusStudentIds)
      : Promise.resolve({ data: [], error: null }),
    userIds.length > 0
      ? Database
        .from('users')
        .select('id, name, email, mobile')
        .in('id', userIds)
      : Promise.resolve({ data: [], error: null })
  ]);

  if (campusStudentsResponse.error) throw campusStudentsResponse.error;
  if (usersResponse.error) throw usersResponse.error;

  const campusStudentsById = Object.fromEntries((campusStudentsResponse.data || []).map((item) => [item.id, item]));
  const usersById = Object.fromEntries((usersResponse.data || []).map((item) => [item.id, item]));

  return {
    applications: applicationRows.map((application) => {
      const campusStudent = application.campus_student_id ? campusStudentsById[application.campus_student_id] || null : null;
      const studentUser = application.student_user_id ? usersById[application.student_user_id] || null : null;
      const reviewer = application.reviewed_by_user_id ? usersById[application.reviewed_by_user_id] || null : null;

      return {
        id: application.id,
        driveId: application.drive_id,
        applicantEmail: application.applicant_email || campusStudent?.email || studentUser?.email || '',
        status: application.status || 'applied',
        currentRound: application.current_round || '',
        eliminatedInRound: application.eliminated_in_round || '',
        notes: application.notes || '',
        appliedAt: application.applied_at || application.created_at || null,
        reviewedAt: application.reviewed_at || null,
        decisionAt: application.decision_at || null,
        resumeUrl: application.resume_url || '',
        hasResumeText: Boolean(application.resume_text),
        source: campusStudent ? 'campus_pool' : 'platform_open',
        candidate: {
          name: campusStudent?.name || studentUser?.name || application.applicant_email || 'Applicant',
          email: application.applicant_email || campusStudent?.email || studentUser?.email || '',
          phone: campusStudent?.phone || studentUser?.mobile || '',
          degree: campusStudent?.degree || '',
          branch: campusStudent?.branch || '',
          graduationYear: campusStudent?.graduation_year || null,
          cgpa: campusStudent?.cgpa ?? null,
          isPlaced: Boolean(campusStudent?.is_placed)
        },
        reviewer: reviewer ? { id: reviewer.id, name: reviewer.name || reviewer.email || 'CRD' } : null
      };
    }),
    summary: buildCampusApplicationSummary(applicationRows)
  };
};
const findAuthUserByEmail = async (email) => {
  const perPage = 200;
  for (let page = 1; page <= 10; page += 1) {
    const { data, error } = await Database.auth.admin.listUsers({ page, perPage });
    if (error) throw error;

    const users = Array.isArray(data?.users) ? data.users : [];
    const match = users.find((user) => normalizeEmail(user.email) === email);
    if (match) return match;
    if (users.length < perPage) break;
  }
  return null;
};
const ensureCampusStudentUser = async ({ email, name, phone }) => {
  const otpCode = generateOtp();
  const otpExpiresAt = new Date(Date.now() + OTP_EXPIRY_MINUTES * 60 * 1000).toISOString();
  const temporaryPassword = generateTemporaryPassword();
  const passwordHash = await bcrypt.hash(temporaryPassword, 12);

  let authUser = null;
  let created = false;

  const { data: createdUserResp, error: authCreateError } = await Database.auth.admin.createUser({
    email,
    password: temporaryPassword,
    email_confirm: false,
    user_metadata: {
      name,
      role: ROLES.STUDENT
    }
  });

  if (authCreateError) {
    const lowerMessage = String(authCreateError.message || '').toLowerCase();
    if (!lowerMessage.includes('already') && !lowerMessage.includes('exists')) {
      throw authCreateError;
    }

    authUser = await findAuthUserByEmail(email);
    if (!authUser?.id) throw authCreateError;

    const { data: updatedAuthUser, error: authUpdateError } = await Database.auth.admin.updateUserById(authUser.id, {
      password: temporaryPassword,
      email_confirm: false,
      user_metadata: {
        ...(authUser.user_metadata || {}),
        name,
        role: ROLES.STUDENT
      }
    });

    if (authUpdateError) throw authUpdateError;
    authUser = updatedAuthUser.user;
  } else {
    authUser = createdUserResp.user;
    created = true;
  }

  const { data: userRecord, error: userUpsertError } = await Database
    .from('users')
    .upsert({
      id: authUser.id,
      name,
      email,
      mobile: phone || '',
      password_hash: passwordHash,
      role: ROLES.STUDENT,
      status: USER_STATUSES.ACTIVE,
      is_hr_approved: true,
      is_email_verified: false,
      otp_code: otpCode,
      otp_expires_at: otpExpiresAt,
      updated_at: new Date().toISOString()
    }, { onConflict: 'id' })
    .select('id, email, role, status, is_email_verified')
    .single();

  if (userUpsertError) throw userUpsertError;

  await ensureRoleProfile({
    Database,
    role: ROLES.STUDENT,
    userId: userRecord.id,
    reqBody: {
      name,
      email,
      mobile: phone || ''
    }
  });

  return {
    user: userRecord,
    otpCode,
    otpExpiresAt,
    created
  };
};
const notifyEligibleCampusStudents = async ({ collegeId, drive, actorUserId }) => {
  const { data: students, error } = await Database
    .from('campus_students')
    .select('id, name, branch, cgpa, is_placed, student_user_id, account_status')
    .eq('college_id', collegeId)
    .eq('is_placed', false)
    .not('student_user_id', 'is', null);

  if (error) throw error;

  const eligibleStudents = (students || []).filter((student) => isStudentEligibleForDrive(student, drive));
  if (eligibleStudents.length === 0) {
    return { eligibleStudents: 0, notificationsSent: 0 };
  }

  const notificationResults = await Promise.allSettled(
    eligibleStudents.map((student) => createNotification({
      userId: student.student_user_id,
      type: 'campus_drive',
      title: `New campus drive: ${drive.company_name}`,
      message: `${drive.company_name} scheduled ${drive.job_title} for ${new Date(drive.drive_date).toDateString()}. You match the current eligibility filters.`,
      link: '/portal/student',
      meta: {
        driveId: drive.id,
        collegeId,
        source: 'campus_connect'
      }
    }))
  );

  await Database
    .from('campus_students')
    .update({ last_drive_notification_at: new Date().toISOString() })
    .eq('college_id', collegeId)
    .in('id', eligibleStudents.map((student) => student.id));

  if (actorUserId) {
    await createNotification({
      userId: actorUserId,
      type: 'campus_drive_summary',
      title: `Drive published: ${drive.company_name}`,
      message: `${notificationResults.filter((result) => result.status === 'fulfilled').length} eligible students were notified for ${drive.job_title}.`,
      link: '/portal/campus-connect/drives',
      meta: {
        driveId: drive.id,
        collegeId
      }
    });
  }

  return {
    eligibleStudents: eligibleStudents.length,
    notificationsSent: notificationResults.filter((result) => result.status === 'fulfilled').length
  };
};

// ── College Profile ────────────────────────────────────────────────────────────

router.get('/profile', asyncHandler(async (req, res) => {
  if (!ensureDatabaseConfig(res)) return;

  const userId = req.user.id;
  const { data, error } = await ensureCollegeProfile(userId);

  if (error) { sendDatabaseError(res, error); return; }

  res.send({ status: true, profile: data });
}));

router.put('/profile', asyncHandler(async (req, res) => {
  if (!ensureDatabaseConfig(res)) return;

  const userId = req.user.id;

  const payload = stripUndefined({
    user_id: userId,
    name: req.body?.name || undefined,
    city: req.body?.city || undefined,
    state: req.body?.state || undefined,
    affiliation: req.body?.affiliation || undefined,
    established_year: req.body?.establishedYear ? parseInt(req.body.establishedYear, 10) : undefined,
    website: req.body?.website || undefined,
    logo_url: req.body?.logoUrl || undefined,
    contact_email: req.body?.contactEmail || undefined,
    contact_phone: req.body?.contactPhone || undefined,
    about: req.body?.about || undefined,
    placement_officer_name: req.body?.placementOfficerName || undefined
  });

  const { data, error } = await Database
    .from('colleges')
    .upsert(payload, { onConflict: 'user_id' })
    .select('*')
    .single();

  if (error) { sendDatabaseError(res, error); return; }

  res.send({ status: true, profile: data });
}));

router.use(requireCampusService);

// ── Students ──────────────────────────────────────────────────────────────────

router.get('/students', asyncHandler(async (req, res) => {
  if (!ensureDatabaseConfig(res)) return;

  const collegeId = await getCollegeId(req.user.id);
  if (!collegeId) {
    res.status(404).send({ status: false, message: 'College profile not found. Please complete your profile first.' });
    return;
  }

  const page = Math.max(1, parseInt(req.query.page || '1', 10));
  const limit = Math.min(100, Math.max(1, parseInt(req.query.limit || '50', 10)));
  const offset = (page - 1) * limit;
  const search = String(req.query.search || '').trim();
  const branch = String(req.query.branch || '').trim();
  const graduationYear = req.query.graduationYear ? parseInt(req.query.graduationYear, 10) : null;
  const isPlaced = req.query.isPlaced !== undefined ? req.query.isPlaced === 'true' : null;

  let query = Database
    .from('campus_students')
    .select('*', { count: 'exact' })
    .eq('college_id', collegeId)
    .order('imported_at', { ascending: false })
    .range(offset, offset + limit - 1);

  if (search) query = query.or(`name.ilike.%${search}%,email.ilike.%${search}%,branch.ilike.%${search}%`);
  if (branch) query = query.eq('branch', branch);
  if (graduationYear) query = query.eq('graduation_year', graduationYear);
  if (isPlaced !== null) query = query.eq('is_placed', isPlaced);

  const { data, error, count } = await query;

  if (error) { sendDatabaseError(res, error); return; }

  res.send({
    status: true,
    students: data || [],
    total: count || 0,
    page,
    limit,
    totalPages: Math.ceil((count || 0) / limit)
  });
}));

router.post('/students/import', requirePlanFeature('campus.bulk_student_upload'), upload.single('csv'), asyncHandler(async (req, res) => {
  if (!ensureDatabaseConfig(res)) return;

  const collegeId = await getCollegeId(req.user.id);
  if (!collegeId) {
    res.status(404).send({ status: false, message: 'Complete your college profile before importing students.' });
    return;
  }

  if (!req.file) {
    res.status(400).send({ status: false, message: 'CSV file is required. Field name must be "csv".' });
    return;
  }

  const csvText = req.file.buffer.toString('utf-8');
  const rows = parseCSV(csvText);

  if (rows.length === 0) {
    res.status(400).send({ status: false, message: 'CSV file is empty or has no data rows.' });
    return;
  }

  const preparedRows = [];
  const seenEmails = new Set();
  let duplicateRows = 0;
  let invalidRows = 0;

  rows.forEach((row) => {
    const mapped = mapCSVRowToStudent(row);
    if (!mapped.name || !mapped.email) {
      invalidRows += 1;
      return;
    }
    if (seenEmails.has(mapped.email)) {
      duplicateRows += 1;
      return;
    }

    seenEmails.add(mapped.email);
    preparedRows.push(mapped);
  });

  if (preparedRows.length === 0) {
    res.status(400).send({
      status: false,
      message: 'No valid student records found. Name and email are required for OTP-based activation.'
    });
    return;
  }

  const emailList = preparedRows.map((student) => student.email);

  const [collegeResp, existingCampusResp, existingUsersResp] = await Promise.all([
    Database.from('colleges').select('id, name').eq('id', collegeId).maybeSingle(),
    Database.from('campus_students').select('*').eq('college_id', collegeId).in('email', emailList),
    Database.from('users').select('id, email, role, status, is_email_verified').in('email', emailList)
  ]);

  if (collegeResp.error) { sendDatabaseError(res, collegeResp.error); return; }
  if (existingCampusResp.error) { sendDatabaseError(res, existingCampusResp.error); return; }
  if (existingUsersResp.error) { sendDatabaseError(res, existingUsersResp.error); return; }

  const collegeName = collegeResp.data?.name || 'Your college';
  const existingCampusByEmail = new Map((existingCampusResp.data || []).map((student) => [normalizeEmail(student.email), student]));
  const existingUsersByEmail = new Map((existingUsersResp.data || []).map((user) => [normalizeEmail(user.email), user]));
  const studentPayloads = [];
  let invited = 0;
  let linkedExisting = 0;
  let needsReview = 0;

  for (const row of preparedRows) {
    const existingRow = existingCampusByEmail.get(row.email) || null;
    const existingUser = existingUsersByEmail.get(row.email) || null;

    if (existingUser && !isAllowedCampusStudentUser(existingUser)) {
      needsReview += 1;
      studentPayloads.push({
        ...(existingRow?.id ? { id: existingRow.id } : {}),
        college_id: collegeId,
        name: row.name,
        email: row.email,
        phone: row.phone || existingRow?.phone || null,
        degree: row.degree || existingRow?.degree || null,
        branch: row.branch || existingRow?.branch || null,
        graduation_year: row.graduation_year || existingRow?.graduation_year || null,
        cgpa: row.cgpa ?? existingRow?.cgpa ?? null,
        skills: row.skills?.length ? row.skills : (existingRow?.skills || []),
        is_placed: existingRow?.is_placed || false,
        placed_company: existingRow?.placed_company || null,
        placed_role: existingRow?.placed_role || null,
        placed_salary: existingRow?.placed_salary || null,
        imported_at: existingRow?.imported_at || new Date().toISOString(),
        student_user_id: existingRow?.student_user_id || null,
        account_status: 'needs_review',
        invite_sent_at: existingRow?.invite_sent_at || null,
        last_drive_notification_at: existingRow?.last_drive_notification_at || null
      });
      continue;
    }

    let resolvedUser = existingUser;
    let inviteSentAt = existingRow?.invite_sent_at || null;
    let accountStatus = resolveCampusStudentStatus({ user: existingUser, existingRow });

    if (!resolvedUser || !resolvedUser.is_email_verified) {
      const inviteResult = await ensureCampusStudentUser({
        email: row.email,
        name: row.name,
        phone: row.phone
      });

      resolvedUser = inviteResult.user;
      existingUsersByEmail.set(row.email, resolvedUser);
      inviteSentAt = new Date().toISOString();
      accountStatus = resolveCampusStudentStatus({ user: resolvedUser, existingRow });
      invited += 1;

      await enqueueCampusInviteEmail({
        to: row.email,
        name: row.name,
        collegeName,
        otp: inviteResult.otpCode,
        expiresInMinutes: OTP_EXPIRY_MINUTES,
        activationUrl: buildCampusActivationUrl(row.email)
      });
    } else {
      linkedExisting += 1;
    }

    if (resolvedUser?.id) {
      await ensureRoleProfile({
        Database,
        role: resolvedUser.role || ROLES.STUDENT,
        userId: resolvedUser.id,
        reqBody: {
          name: row.name,
          email: row.email,
          mobile: row.phone || ''
        }
      });
    }

    studentPayloads.push({
      ...(existingRow?.id ? { id: existingRow.id } : {}),
      college_id: collegeId,
      name: row.name,
      email: row.email,
      phone: row.phone || existingRow?.phone || null,
      degree: row.degree || existingRow?.degree || null,
      branch: row.branch || existingRow?.branch || null,
      graduation_year: row.graduation_year || existingRow?.graduation_year || null,
      cgpa: row.cgpa ?? existingRow?.cgpa ?? null,
      skills: row.skills?.length ? row.skills : (existingRow?.skills || []),
      is_placed: existingRow?.is_placed || false,
      placed_company: existingRow?.placed_company || null,
      placed_role: existingRow?.placed_role || null,
      placed_salary: existingRow?.placed_salary || null,
      imported_at: existingRow?.imported_at || new Date().toISOString(),
      student_user_id: resolvedUser?.id || existingRow?.student_user_id || null,
      account_status: accountStatus,
      invite_sent_at: inviteSentAt,
      last_drive_notification_at: existingRow?.last_drive_notification_at || null
    });
  }

  const { data, error } = await Database
    .from('campus_students')
    .upsert(studentPayloads, { onConflict: 'college_id,email', ignoreDuplicates: false })
    .select('id');

  if (error) { sendDatabaseError(res, error); return; }

  res.status(201).send({
    status: true,
    imported: data?.length || studentPayloads.length,
    total: rows.length,
    invalidRows,
    duplicateRows,
    invited,
    linkedExisting,
    needsReview,
    message: `Imported ${data?.length || studentPayloads.length} students. ${invited} invite-based activations started, ${linkedExisting} existing student accounts linked.`
  });
}));

router.patch('/students/:id', asyncHandler(async (req, res) => {
  if (!ensureDatabaseConfig(res)) return;

  const collegeId = await getCollegeId(req.user.id);
  if (!collegeId) { res.status(404).send({ status: false, message: 'College profile not found.' }); return; }

  const id = extractUuidFromSlug(req.params.id);
  if (!isValidUuid(id)) { res.status(400).send({ status: false, message: 'Invalid student id.' }); return; }

  const payload = stripUndefined({
    is_placed: typeof req.body?.isPlaced === 'boolean' ? req.body.isPlaced : undefined,
    placed_company: req.body?.placedCompany || undefined,
    placed_role: req.body?.placedRole || undefined,
    placed_salary: req.body?.placedSalary ? parseFloat(req.body.placedSalary) : undefined,
    name: req.body?.name || undefined,
    phone: req.body?.phone || undefined,
    branch: req.body?.branch || undefined,
    cgpa: req.body?.cgpa ? parseFloat(req.body.cgpa) : undefined
  });

  const { data, error } = await Database
    .from('campus_students')
    .update(payload)
    .eq('id', id)
    .eq('college_id', collegeId)
    .select('*')
    .maybeSingle();

  if (error) { sendDatabaseError(res, error); return; }
  if (!data) { res.status(404).send({ status: false, message: 'Student not found.' }); return; }

  res.send({ status: true, student: data });
}));

router.delete('/students/:id', asyncHandler(async (req, res) => {
  if (!ensureDatabaseConfig(res)) return;

  const collegeId = await getCollegeId(req.user.id);
  if (!collegeId) { res.status(404).send({ status: false, message: 'College profile not found.' }); return; }

  const id = extractUuidFromSlug(req.params.id);
  if (!isValidUuid(id)) { res.status(400).send({ status: false, message: 'Invalid student id.' }); return; }

  const { error } = await Database
    .from('campus_students')
    .delete()
    .eq('id', id)
    .eq('college_id', collegeId);

  if (error) { sendDatabaseError(res, error); return; }

  res.send({ status: true, message: 'Student removed.' });
}));

// ── Campus Drives ─────────────────────────────────────────────────────────────

router.get('/drives', asyncHandler(async (req, res) => {
  if (!ensureDatabaseConfig(res)) return;

  const collegeId = await getCollegeId(req.user.id);
  if (!collegeId) { res.status(404).send({ status: false, message: 'College profile not found.' }); return; }

  const { data, error } = await Database
    .from('campus_drives')
    .select('*')
    .eq('college_id', collegeId)
    .order('drive_date', { ascending: false });

  if (error) { sendDatabaseError(res, error); return; }

  let driveCounts = {};
  const driveIds = (data || []).map((drive) => drive.id).filter(Boolean);

  if (driveIds.length > 0) {
    const applicationsResponse = await Database
      .from('campus_drive_applications')
      .select('drive_id, status')
      .eq('college_id', collegeId)
      .in('drive_id', driveIds);

    if (applicationsResponse.error) {
      if (!isMissingCampusDriveApplicationsTable(applicationsResponse.error)) {
        sendDatabaseError(res, applicationsResponse.error);
        return;
      }
    } else {
      driveCounts = (applicationsResponse.data || []).reduce((accumulator, application) => {
        const driveId = application.drive_id;
        if (!accumulator[driveId]) {
          accumulator[driveId] = {
            applicantCount: 0,
            shortlistedCount: 0,
            selectedCount: 0
          };
        }

        accumulator[driveId].applicantCount += 1;
        if (application.status === 'shortlisted') accumulator[driveId].shortlistedCount += 1;
        if (application.status === 'selected') accumulator[driveId].selectedCount += 1;
        return accumulator;
      }, {});
    }
  }

  res.send({
    status: true,
    drives: (data || []).map((drive) => ({
      ...drive,
      applicant_count: driveCounts[drive.id]?.applicantCount || 0,
      shortlisted_count: driveCounts[drive.id]?.shortlistedCount || 0,
      selected_count: driveCounts[drive.id]?.selectedCount || 0
    }))
  });
}));

router.post('/drives', asyncHandler(async (req, res) => {
  if (!ensureDatabaseConfig(res)) return;

  const collegeId = await getCollegeId(req.user.id);
  if (!collegeId) { res.status(404).send({ status: false, message: 'College profile not found.' }); return; }

  const {
    companyName, jobTitle, driveDate, driveMode, location,
    eligibleBranches, eligibleCgpa, description, packageMin, packageMax, visibilityScope, applicationDeadline
  } = req.body || {};

  if (!companyName || !jobTitle || !driveDate) {
    res.status(400).send({ status: false, message: 'companyName, jobTitle, and driveDate are required.' });
    return;
  }

  const normalizedDriveDate = normalizeCampusDriveDateInput(driveDate);
  const normalizedApplicationDeadline = normalizeCampusDriveDateInput(applicationDeadline || driveDate);
  if (!normalizedDriveDate || !normalizedApplicationDeadline) {
    res.status(400).send({ status: false, message: 'Please enter valid drive and application dates.' });
    return;
  }

  const dateValidationError = validateCampusDriveDates({
    driveDate: normalizedDriveDate,
    applicationDeadline: normalizedApplicationDeadline
  });
  if (dateValidationError) {
    res.status(400).send({ status: false, message: dateValidationError });
    return;
  }

  const { data, error } = await Database
    .from('campus_drives')
    .insert({
      college_id: collegeId,
      company_name: companyName,
      job_title: jobTitle,
      drive_date: normalizedDriveDate,
      drive_mode: driveMode || 'on-campus',
      location: location || null,
      eligible_branches: Array.isArray(eligibleBranches) ? eligibleBranches : [],
      eligible_cgpa: eligibleCgpa ? parseFloat(eligibleCgpa) : null,
      description: description || null,
      package_min: packageMin ? parseFloat(packageMin) : null,
      package_max: packageMax ? parseFloat(packageMax) : null,
      visibility_scope: DRIVE_VISIBILITY_SCOPES.has(String(visibilityScope || '').trim()) ? visibilityScope : 'campus_only',
      application_deadline: normalizedApplicationDeadline,
      status: 'upcoming'
    })
    .select('*')
    .single();

  if (error) { sendDatabaseError(res, error); return; }

  const eligibleStudents = await countEligibleCampusStudentsForDrive({
    collegeId,
    drive: data
  });

  await enqueueCampusDriveFanout({
    collegeId,
    driveId: data.id,
    actorUserId: req.user.id
  });

  const notificationSummary = {
    queued: true,
    eligibleStudents,
    notificationsSent: 0
  };

  res.status(201).send({ status: true, drive: data, notificationSummary });
}));

router.patch('/drives/:id', asyncHandler(async (req, res) => {
  if (!ensureDatabaseConfig(res)) return;

  const collegeId = await getCollegeId(req.user.id);
  if (!collegeId) { res.status(404).send({ status: false, message: 'College profile not found.' }); return; }

  const id = extractUuidFromSlug(req.params.id);
  if (!isValidUuid(id)) { res.status(400).send({ status: false, message: 'Invalid drive id.' }); return; }

  const existingResponse = await Database
    .from('campus_drives')
    .select('*')
    .eq('id', id)
    .eq('college_id', collegeId)
    .maybeSingle();

  if (existingResponse.error) { sendDatabaseError(res, existingResponse.error); return; }
  if (!existingResponse.data) { res.status(404).send({ status: false, message: 'Drive not found.' }); return; }

  const existingDrive = existingResponse.data;
  const hasDriveDateInput = Object.prototype.hasOwnProperty.call(req.body || {}, 'driveDate');
  const hasDeadlineInput = Object.prototype.hasOwnProperty.call(req.body || {}, 'applicationDeadline');
  const normalizedDriveDateInput = hasDriveDateInput ? normalizeCampusDriveDateInput(req.body?.driveDate) : undefined;
  const normalizedDeadlineInput = hasDeadlineInput ? normalizeCampusDriveDateInput(req.body?.applicationDeadline) : undefined;

  if (hasDriveDateInput && req.body?.driveDate && !normalizedDriveDateInput) {
    res.status(400).send({ status: false, message: 'Please enter a valid drive date.' });
    return;
  }
  if (hasDeadlineInput && req.body?.applicationDeadline && !normalizedDeadlineInput) {
    res.status(400).send({ status: false, message: 'Please enter a valid application deadline.' });
    return;
  }

  const effectiveDriveDate = normalizedDriveDateInput !== undefined
    ? normalizedDriveDateInput
    : existingDrive.drive_date;
  let effectiveApplicationDeadline = normalizedDeadlineInput !== undefined
    ? normalizedDeadlineInput
    : existingDrive.application_deadline;

  if (!hasDeadlineInput && hasDriveDateInput && (!existingDrive.application_deadline || existingDrive.application_deadline === existingDrive.drive_date)) {
    effectiveApplicationDeadline = normalizedDriveDateInput;
  }

  const dateValidationError = validateCampusDriveDates({
    driveDate: effectiveDriveDate,
    applicationDeadline: effectiveApplicationDeadline || effectiveDriveDate
  });
  if (dateValidationError) {
    res.status(400).send({ status: false, message: dateValidationError });
    return;
  }

  const payload = stripUndefined({
    company_name: req.body?.companyName || undefined,
    job_title: req.body?.jobTitle || undefined,
    drive_date: normalizedDriveDateInput !== undefined ? normalizedDriveDateInput : undefined,
    drive_mode: req.body?.driveMode || undefined,
    location: req.body?.location || undefined,
    eligible_branches: Array.isArray(req.body?.eligibleBranches) ? req.body.eligibleBranches : undefined,
    eligible_cgpa: req.body?.eligibleCgpa ? parseFloat(req.body.eligibleCgpa) : undefined,
    description: req.body?.description || undefined,
    status: req.body?.status || undefined,
    package_min: req.body?.packageMin ? parseFloat(req.body.packageMin) : undefined,
    package_max: req.body?.packageMax ? parseFloat(req.body.packageMax) : undefined,
    visibility_scope: DRIVE_VISIBILITY_SCOPES.has(String(req.body?.visibilityScope || '').trim()) ? req.body.visibilityScope : undefined,
    application_deadline: hasDeadlineInput
      ? (normalizedDeadlineInput || effectiveDriveDate)
      : ((!existingDrive.application_deadline || existingDrive.application_deadline === existingDrive.drive_date) && hasDriveDateInput
        ? effectiveDriveDate
        : undefined)
  });

  const { data, error } = await Database
    .from('campus_drives')
    .update(payload)
    .eq('id', id)
    .eq('college_id', collegeId)
    .select('*')
    .maybeSingle();

  if (error) { sendDatabaseError(res, error); return; }
  if (!data) { res.status(404).send({ status: false, message: 'Drive not found.' }); return; }

  res.send({ status: true, drive: data });
}));

router.get('/drives/:id/applications', asyncHandler(async (req, res) => {
  if (!ensureDatabaseConfig(res)) return;

  const collegeId = await getCollegeId(req.user.id);
  if (!collegeId) { res.status(404).send({ status: false, message: 'College profile not found.' }); return; }

  const id = extractUuidFromSlug(req.params.id);
  if (!isValidUuid(id)) { res.status(400).send({ status: false, message: 'Invalid drive id.' }); return; }

  const driveResponse = await Database
    .from('campus_drives')
    .select('*')
    .eq('id', id)
    .eq('college_id', collegeId)
    .maybeSingle();

  if (driveResponse.error) { sendDatabaseError(res, driveResponse.error); return; }
  if (!driveResponse.data) { res.status(404).send({ status: false, message: 'Drive not found.' }); return; }

  try {
    const overview = await loadDriveApplicationOverview({
      collegeId,
      driveId: id
    });

    res.send({
      status: true,
      drive: driveResponse.data,
      applications: overview.applications,
      summary: overview.summary
    });
  } catch (error) {
    sendDatabaseError(res, error);
  }
}));

router.patch('/drives/:driveId/applications', asyncHandler(async (req, res) => {
  if (!ensureDatabaseConfig(res)) return;

  const collegeId = await getCollegeId(req.user.id);
  if (!collegeId) { res.status(404).send({ status: false, message: 'College profile not found.' }); return; }

  const driveId = extractUuidFromSlug(req.params.driveId);
  if (!isValidUuid(driveId)) {
    res.status(400).send({ status: false, message: 'Invalid drive id.' });
    return;
  }

  const applicationIds = Array.isArray(req.body?.applicationIds)
    ? [...new Set(req.body.applicationIds.filter((value) => isValidUuid(value)))]
    : [];

  if (applicationIds.length === 0) {
    res.status(400).send({ status: false, message: 'Select at least one application.' });
    return;
  }

  const hasStatus = Object.prototype.hasOwnProperty.call(req.body || {}, 'status');
  const hasCurrentRound = Object.prototype.hasOwnProperty.call(req.body || {}, 'currentRound');
  const hasNotes = Object.prototype.hasOwnProperty.call(req.body || {}, 'notes');
  const hasEliminatedInRound = Object.prototype.hasOwnProperty.call(req.body || {}, 'eliminatedInRound');

  if (!hasStatus && !hasCurrentRound && !hasNotes && !hasEliminatedInRound) {
    res.status(400).send({ status: false, message: 'Choose at least one field to update.' });
    return;
  }

  if (hasStatus) {
    const normalizedStatus = String(req.body?.status || '').trim().toLowerCase();
    if (!CAMPUS_APPLICATION_STATUSES.has(normalizedStatus)) {
      res.status(400).send({ status: false, message: 'Invalid application status.' });
      return;
    }
  }

  const [driveResponse, applicationsResponse] = await Promise.all([
    Database
      .from('campus_drives')
      .select('*')
      .eq('id', driveId)
      .eq('college_id', collegeId)
      .maybeSingle(),
    Database
      .from('campus_drive_applications')
      .select('*')
      .eq('drive_id', driveId)
      .eq('college_id', collegeId)
      .in('id', applicationIds)
  ]);

  if (driveResponse.error) { sendDatabaseError(res, driveResponse.error); return; }
  if (applicationsResponse.error) {
    if (isMissingCampusDriveApplicationsTable(applicationsResponse.error)) {
      res.status(503).send({ status: false, message: 'Campus drive workflow tables are not available yet.' });
      return;
    }
    sendDatabaseError(res, applicationsResponse.error);
    return;
  }
  if (!driveResponse.data) { res.status(404).send({ status: false, message: 'Drive not found.' }); return; }

  const applicationRows = applicationsResponse.data || [];
  if (applicationRows.length === 0) {
    res.status(404).send({ status: false, message: 'Selected applications were not found.' });
    return;
  }

  const updatedApplications = [];
  for (const existingApplication of applicationRows) {
    const { nextStatus, nextRound, nextNotes, updatePayload } = buildCampusApplicationUpdatePayload({
      existingApplication,
      requestBody: req.body || {},
      reviewerUserId: req.user.id
    });

    const updateResponse = await Database
      .from('campus_drive_applications')
      .update(updatePayload)
      .eq('id', existingApplication.id)
      .eq('drive_id', driveId)
      .eq('college_id', collegeId)
      .select('*')
      .single();

    if (updateResponse.error) {
      sendDatabaseError(res, updateResponse.error);
      return;
    }

    const updatedApplication = updateResponse.data;
    updatedApplications.push(updatedApplication);

    await markCampusStudentPlaced({
      drive: driveResponse.data,
      application: updatedApplication,
      nextStatus
    });

    await Promise.allSettled([
      notifyCampusApplicationUpdate({
        drive: driveResponse.data,
        application: updatedApplication,
        nextStatus,
        nextRound,
        nextNotes
      })
    ]);
  }

  res.send({
    status: true,
    updatedCount: updatedApplications.length,
    applications: updatedApplications
  });
}));

router.patch('/drives/:driveId/applications/:applicationId', asyncHandler(async (req, res) => {
  if (!ensureDatabaseConfig(res)) return;

  const collegeId = await getCollegeId(req.user.id);
  if (!collegeId) { res.status(404).send({ status: false, message: 'College profile not found.' }); return; }

  const driveId = extractUuidFromSlug(req.params.driveId);
  const applicationId = extractUuidFromSlug(req.params.applicationId);
  if (!isValidUuid(driveId) || !isValidUuid(applicationId)) {
    res.status(400).send({ status: false, message: 'Invalid drive or application id.' });
    return;
  }

  const [driveResponse, applicationResponse] = await Promise.all([
    Database
      .from('campus_drives')
      .select('*')
      .eq('id', driveId)
      .eq('college_id', collegeId)
      .maybeSingle(),
    Database
      .from('campus_drive_applications')
      .select('*')
      .eq('id', applicationId)
      .eq('drive_id', driveId)
      .eq('college_id', collegeId)
      .maybeSingle()
  ]);

  if (driveResponse.error) { sendDatabaseError(res, driveResponse.error); return; }
  if (applicationResponse.error) {
    if (isMissingCampusDriveApplicationsTable(applicationResponse.error)) {
      res.status(503).send({ status: false, message: 'Campus drive workflow tables are not available yet.' });
      return;
    }
    sendDatabaseError(res, applicationResponse.error);
    return;
  }
  if (!driveResponse.data) { res.status(404).send({ status: false, message: 'Drive not found.' }); return; }
  if (!applicationResponse.data) { res.status(404).send({ status: false, message: 'Application not found.' }); return; }

  const existingApplication = applicationResponse.data;
  const nextStatus = req.body?.status ? String(req.body.status).trim().toLowerCase() : existingApplication.status;
  if (!CAMPUS_APPLICATION_STATUSES.has(nextStatus)) {
    res.status(400).send({ status: false, message: 'Invalid application status.' });
    return;
  }

  const { nextRound, nextNotes, updatePayload } = buildCampusApplicationUpdatePayload({
    existingApplication,
    requestBody: req.body || {},
    reviewerUserId: req.user.id
  });

  const updateResponse = await Database
    .from('campus_drive_applications')
    .update(updatePayload)
    .eq('id', applicationId)
    .eq('drive_id', driveId)
    .eq('college_id', collegeId)
    .select('*')
    .single();

  if (updateResponse.error) { sendDatabaseError(res, updateResponse.error); return; }

  const updatedApplication = updateResponse.data;

  await markCampusStudentPlaced({
    drive: driveResponse.data,
    application: updatedApplication,
    nextStatus
  });

  await notifyCampusApplicationUpdate({
    drive: driveResponse.data,
    application: updatedApplication,
    nextStatus,
    nextRound,
    nextNotes
  });

  res.send({
    status: true,
    application: updatedApplication
  });
}));

router.delete('/drives/:id', asyncHandler(async (req, res) => {
  if (!ensureDatabaseConfig(res)) return;

  const collegeId = await getCollegeId(req.user.id);
  if (!collegeId) { res.status(404).send({ status: false, message: 'College profile not found.' }); return; }

  const id = extractUuidFromSlug(req.params.id);
  if (!isValidUuid(id)) { res.status(400).send({ status: false, message: 'Invalid drive id.' }); return; }

  const { error } = await Database
    .from('campus_drives')
    .delete()
    .eq('id', id)
    .eq('college_id', collegeId);

  if (error) { sendDatabaseError(res, error); return; }

  res.send({ status: true, message: 'Drive deleted.' });
}));

// ── Company Connections ───────────────────────────────────────────────────────

router.get('/connections', asyncHandler(async (req, res) => {
  if (!ensureDatabaseConfig(res)) return;

  const collegeId = await getCollegeId(req.user.id);
  if (!collegeId) { res.status(404).send({ status: false, message: 'College profile not found.' }); return; }

  const { data, error } = await Database
    .from('campus_connections')
    .select('*')
    .eq('college_id', collegeId)
    .order('created_at', { ascending: false });

  if (error) { sendDatabaseError(res, error); return; }

  res.send({ status: true, connections: data || [] });
}));

router.get('/connections/directory', asyncHandler(async (req, res) => {
  if (!ensureDatabaseConfig(res)) return;

  const collegeId = await getCollegeId(req.user.id);
  if (!collegeId) { res.status(404).send({ status: false, message: 'College profile not found.' }); return; }

  try {
    const companies = await listCompanyDirectoryForCollege({ collegeId });
    res.send({
      status: true,
      companies,
      summary: {
        totalCompanies: companies.length,
        connectedCompanies: companies.filter((company) => company.status === 'accepted').length,
        pendingInvites: companies.filter((company) => company.status === 'pending').length,
        availableCompanies: companies.filter((company) => company.status === 'available' || company.status === 'rejected').length
      }
    });
  } catch (error) {
    sendDatabaseError(res, error);
  }
}));

router.post('/connections', asyncHandler(async (req, res) => {
  if (!ensureDatabaseConfig(res)) return;

  const collegeProfileResponse = await getCollegeProfileByUserId(req.user.id);
  if (collegeProfileResponse.error) { sendDatabaseError(res, collegeProfileResponse.error); return; }
  if (!collegeProfileResponse.data) { res.status(404).send({ status: false, message: 'College profile not found.' }); return; }

  const { companyUserId, message } = req.body || {};
  if (!isValidUuid(companyUserId)) {
    res.status(400).send({ status: false, message: 'Valid companyUserId is required.' });
    return;
  }

  const { data: companyProfile, error: companyProfileError } = await Database
    .from('hr_profiles')
    .select(`
      user_id,
      company_name,
      company_website,
      location,
      users!inner(id, name, email, status, is_hr_approved)
    `)
    .eq('user_id', companyUserId)
    .maybeSingle();

  if (companyProfileError) { sendDatabaseError(res, companyProfileError); return; }

  const companyUser = Array.isArray(companyProfile?.users) ? companyProfile.users[0] : companyProfile?.users;
  if (!companyProfile || !companyUser) { res.status(404).send({ status: false, message: 'Company contact not found.' }); return; }

  const normalizedCompanyStatus = String(companyUser.status || '').trim().toLowerCase();
  if (normalizedCompanyStatus !== USER_STATUSES.ACTIVE || companyUser.is_hr_approved === false) {
    res.status(400).send({ status: false, message: 'This company contact is not active for campus invitations yet.' });
    return;
  }

  const { data: existingConnection, error: existingConnectionError } = await Database
    .from('campus_connections')
    .select('*')
    .eq('college_id', collegeProfileResponse.data.id)
    .eq('company_user_id', companyUserId)
    .maybeSingle();

  if (existingConnectionError) { sendDatabaseError(res, existingConnectionError); return; }

  if (existingConnection?.status === 'accepted') {
    res.status(409).send({ status: false, message: 'This company is already connected to your college.' });
    return;
  }

  if (existingConnection?.status === 'pending') {
    if (existingConnection.initiation_source !== CONNECTION_SOURCE.COLLEGE) {
      res.status(409).send({ status: false, message: 'This company already has a pending request. Review it from incoming requests.' });
      return;
    }
  }

  const payload = {
    college_id: collegeProfileResponse.data.id,
    company_user_id: companyUserId,
    company_name: companyProfile.company_name || companyUser.name || 'Company',
    message: String(message || '').trim() || null,
    status: 'pending',
    responded_at: null,
    initiated_by_user_id: req.user.id,
    initiation_source: CONNECTION_SOURCE.COLLEGE
  };

  const upsertResponse = existingConnection
    ? await Database
      .from('campus_connections')
      .update({
        ...payload,
        status: 'pending',
        responded_at: null
      })
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
  const preview = `${collegeProfileResponse.data.name || 'A college'} invited your company to collaborate on campus hiring through HHH Jobs.`;
  const actionUrl = buildPortalUrl('/portal/hr/campus-connections');

  await notifyUser({
    userId: companyUserId,
    channels: ['in_app', 'email'],
    notification: {
      type: 'college_connection_invite',
      title: 'New college collaboration invite',
      message: preview,
      link: '/portal/hr/campus-connections',
      meta: {
        connectionId: connection.id,
        collegeId: collegeProfileResponse.data.id,
        initiationSource: CONNECTION_SOURCE.COLLEGE
      }
    },
    emailPayload: buildConnectionEmailPayload({
      subject: `New campus collaboration invite from ${collegeProfileResponse.data.name || 'a college'}`,
      preview,
      detailLines: [
        message ? `Message from college: ${String(message).trim()}` : '',
        companyProfile.company_name ? `Company: ${companyProfile.company_name}` : '',
        collegeProfileResponse.data.contact_email ? `College contact: ${collegeProfileResponse.data.contact_email}` : ''
      ],
      ctaLabel: 'Review invite',
      ctaUrl: actionUrl
    })
  });

  res.status(existingConnection ? 200 : 201).send({ status: true, connection });
}));

router.delete('/connections/:id', asyncHandler(async (req, res) => {
  if (!ensureDatabaseConfig(res)) return;

  const collegeId = await getCollegeId(req.user.id);
  if (!collegeId) { res.status(404).send({ status: false, message: 'College profile not found.' }); return; }

  const { id } = req.params;
  if (!isValidUuid(id)) { res.status(400).send({ status: false, message: 'Invalid connection id.' }); return; }

  const connectionResponse = await Database
    .from('campus_connections')
    .select('*')
    .eq('id', id)
    .eq('college_id', collegeId)
    .maybeSingle();

  if (connectionResponse.error) { sendDatabaseError(res, connectionResponse.error); return; }
  if (!connectionResponse.data) { res.status(404).send({ status: false, message: 'Connection not found.' }); return; }

  if (connectionResponse.data.initiation_source !== CONNECTION_SOURCE.COLLEGE || connectionResponse.data.status !== 'pending') {
    res.status(409).send({ status: false, message: 'Only pending invites sent by your campus can be removed.' });
    return;
  }

  const deleteResponse = await Database
    .from('campus_connections')
    .delete()
    .eq('id', id)
    .eq('college_id', collegeId)
    .select('id')
    .maybeSingle();

  if (deleteResponse.error) { sendDatabaseError(res, deleteResponse.error); return; }

  res.send({ status: true, id, message: 'Invite removed.' });
}));

router.patch('/connections/:id', asyncHandler(async (req, res) => {
  if (!ensureDatabaseConfig(res)) return;

  const collegeId = await getCollegeId(req.user.id);
  if (!collegeId) { res.status(404).send({ status: false, message: 'College profile not found.' }); return; }
  const collegeProfileResponse = await getCollegeProfileByUserId(req.user.id);
  if (collegeProfileResponse.error) { sendDatabaseError(res, collegeProfileResponse.error); return; }

  const { id } = req.params;
  if (!isValidUuid(id)) { res.status(400).send({ status: false, message: 'Invalid connection id.' }); return; }

  const status = req.body?.status;
  if (!['accepted', 'rejected'].includes(status)) {
    res.status(400).send({ status: false, message: 'status must be "accepted" or "rejected".' });
    return;
  }

  const { data, error } = await Database
    .from('campus_connections')
    .update({ status, responded_at: new Date().toISOString() })
    .eq('id', id)
    .eq('college_id', collegeId)
    .select('*')
    .maybeSingle();

  if (error) { sendDatabaseError(res, error); return; }
  if (!data) { res.status(404).send({ status: false, message: 'Connection not found.' }); return; }

  const source = data.initiation_source || CONNECTION_SOURCE.COMPANY;
  const actionText = buildConnectionActionText({
    source,
    status,
    companyName: data.company_name,
    collegeName: collegeProfileResponse.data?.name || ''
  });
  const actionUrl = buildPortalUrl(status === 'accepted' ? '/portal/hr/campus-drives' : '/portal/hr/campus-connections');

  await notifyUser({
    userId: data.company_user_id,
    channels: ['in_app', 'email'],
    notification: {
      type: 'connection_response',
      title: actionText.title,
      message: status === 'accepted'
        ? `${collegeProfileResponse?.data?.name || 'The college'} accepted your campus collaboration request.`
        : `${collegeProfileResponse?.data?.name || 'The college'} declined your campus collaboration request.`,
      link: status === 'accepted' ? '/portal/hr/campus-drives' : '/portal/hr/campus-connections',
      meta: {
        connectionId: data.id,
        status,
        initiationSource: source
      }
    },
    emailPayload: buildConnectionEmailPayload({
      subject: actionText.emailSubject,
      preview: status === 'accepted'
        ? `${collegeProfileResponse?.data?.name || 'The college'} accepted your campus collaboration request.`
        : `${collegeProfileResponse?.data?.name || 'The college'} declined your campus collaboration request.`,
      detailLines: [
        data.company_name ? `Company: ${data.company_name}` : '',
        status === 'accepted'
          ? 'You can now review shared campus drives and candidate updates inside your HR portal.'
          : 'You can continue discovering other colleges or send a fresh request later.'
      ],
      ctaLabel: status === 'accepted' ? 'Open campus drives' : 'View campus connections',
      ctaUrl: actionUrl
    })
  });

  res.send({ status: true, connection: data });
}));

// ── Placement Statistics ──────────────────────────────────────────────────────

router.get('/stats', asyncHandler(async (req, res) => {
  if (!ensureDatabaseConfig(res)) return;

  const collegeId = await getCollegeId(req.user.id);
  if (!collegeId) { res.status(404).send({ status: false, message: 'College profile not found.' }); return; }

  const [studentsResp, drivesResp, connectionsResp] = await Promise.all([
    Database.from('campus_students').select('is_placed, placed_salary, graduation_year, branch').eq('college_id', collegeId),
    Database.from('campus_drives').select('status, company_name, drive_date').eq('college_id', collegeId),
    Database.from('campus_connections').select('status').eq('college_id', collegeId)
  ]);

  if (studentsResp.error) { sendDatabaseError(res, studentsResp.error); return; }

  const students = studentsResp.data || [];
  const drives = drivesResp.data || [];
  const connections = connectionsResp.data || [];

  const totalStudents = students.length;
  const placedStudents = students.filter((s) => s.is_placed).length;
  const placementRate = totalStudents > 0 ? Math.round((placedStudents / totalStudents) * 100) : 0;

  const placedSalaries = students.filter((s) => s.is_placed && s.placed_salary).map((s) => s.placed_salary);
  const avgSalary = placedSalaries.length > 0
    ? Math.round(placedSalaries.reduce((sum, s) => sum + s, 0) / placedSalaries.length)
    : 0;
  const highestSalary = placedSalaries.length > 0 ? Math.max(...placedSalaries) : 0;

  // Branch-wise stats
  const branchMap = {};
  students.forEach((s) => {
    if (!s.branch) return;
    if (!branchMap[s.branch]) branchMap[s.branch] = { total: 0, placed: 0 };
    branchMap[s.branch].total += 1;
    if (s.is_placed) branchMap[s.branch].placed += 1;
  });
  const branchStats = Object.entries(branchMap).map(([branch, counts]) => ({
    branch,
    total: counts.total,
    placed: counts.placed,
    rate: Math.round((counts.placed / counts.total) * 100)
  })).sort((a, b) => b.rate - a.rate);

  res.send({
    status: true,
    stats: {
      totalStudents,
      placedStudents,
      unplacedStudents: totalStudents - placedStudents,
      placementRate,
      avgSalary,
      highestSalary,
      totalDrives: drives.length,
      upcomingDrives: drives.filter((d) => d.status === 'upcoming').length,
      completedDrives: drives.filter((d) => d.status === 'completed').length,
      totalConnections: connections.length,
      acceptedConnections: connections.filter((c) => c.status === 'accepted').length,
      pendingConnections: connections.filter((c) => c.status === 'pending').length,
      branchStats,
      recentDrives: (drivesResp.data || []).slice(0, 5)
    }
  });
}));

// ── Placement Report Export ───────────────────────────────────────────────────

router.get('/reports/export', requirePlanFeature('campus.reports_export'), asyncHandler(async (req, res) => {
  if (!ensureDatabaseConfig(res)) return;

  const collegeId = await getCollegeId(req.user.id);
  if (!collegeId) { res.status(404).send({ status: false, message: 'College profile not found.' }); return; }

  const { data: students, error } = await Database
    .from('campus_students')
    .select('*')
    .eq('college_id', collegeId)
    .order('name', { ascending: true });

  if (error) { sendDatabaseError(res, error); return; }

  const rows = (students || []).map((s) => [
    s.name || '',
    s.email || '',
    s.phone || '',
    s.degree || '',
    s.branch || '',
    s.graduation_year || '',
    s.cgpa || '',
    s.is_placed ? 'Placed' : 'Not Placed',
    s.placed_company || '',
    s.placed_role || '',
    s.placed_salary || ''
  ].map((v) => `"${String(v).replace(/"/g, '""')}"`).join(','));

  const header = '"Name","Email","Phone","Degree","Branch","Graduation Year","CGPA","Placement Status","Company","Role","Package (LPA)"';
  const csv = [header, ...rows].join('\n');

  res.setHeader('Content-Type', 'text/csv');
  res.setHeader('Content-Disposition', 'attachment; filename="placement-report.csv"');
  res.send(csv);
}));

// ── CSV Template Download ─────────────────────────────────────────────────────

router.get('/students/template', asyncHandler(async (req, res) => {
  const template = [
    '"Name","Email","Phone","Degree","Branch","Graduation Year","CGPA","Skills"',
    '"Aisha Sharma","aisha@example.com","9876543210","B.Tech","CSE","2025","8.5","React;Node.js;SQL"',
    '"Rahul Verma","rahul@example.com","9876543211","B.Tech","ECE","2025","7.8","Python;Embedded C"'
  ].join('\n');

  res.setHeader('Content-Type', 'text/csv');
  res.setHeader('Content-Disposition', 'attachment; filename="student-import-template.csv"');
  res.send(template);
}));

module.exports = router;
