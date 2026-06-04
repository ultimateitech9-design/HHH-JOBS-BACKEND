const { ROLES } = require('../constants');

const STUDENT_PORTAL_ROLES = new Set([ROLES.STUDENT, ROLES.RETIRED_EMPLOYEE]);
const AUTH_ALLOWED_ROLES = new Set([ROLES.STUDENT, ROLES.HR, ROLES.RETIRED_EMPLOYEE, ROLES.CAMPUS_CONNECT]);
const ROLE_ALIASES = Object.freeze({
  candidate: ROLES.STUDENT,
  jobseeker: ROLES.STUDENT,
  job_seeker: ROLES.STUDENT,
  student_candidate: ROLES.STUDENT,
  retired: ROLES.RETIRED_EMPLOYEE,
  retired_professional: ROLES.RETIRED_EMPLOYEE,
  campusconnect: ROLES.CAMPUS_CONNECT,
  campus: ROLES.CAMPUS_CONNECT,
  data_entry: ROLES.DATAENTRY,
  recruiter: ROLES.HR,
  employer: ROLES.HR,
  company: ROLES.HR,
  company_hr: ROLES.HR,
  hr_recruiter: ROLES.HR,
  hiring_manager: ROLES.HR,
  superadmin: ROLES.SUPER_ADMIN
});

const normalizeRole = (role) => {
  const normalized = String(role || '').trim().toLowerCase().replace(/[\s-]+/g, '_');
  return ROLE_ALIASES[normalized] || normalized;
};

const isStudentPortalRole = (role) => STUDENT_PORTAL_ROLES.has(normalizeRole(role));

const isAuthSignupRole = (role) => AUTH_ALLOWED_ROLES.has(normalizeRole(role));

const getRoleRedirectPath = (role) => {
  const normalizedRole = normalizeRole(role);
  if (normalizedRole === ROLES.SUPER_ADMIN) return '/portal/super-admin/dashboard';
  if (normalizedRole === ROLES.PLATFORM) return '/portal/platform/dashboard';
  if (normalizedRole === ROLES.AUDIT) return '/portal/audit/dashboard';
  if (normalizedRole === ROLES.SUPPORT) return '/portal/support/dashboard';
  if (normalizedRole === ROLES.SALES) return '/portal/sales/overview';
  if (normalizedRole === ROLES.ACCOUNTS) return '/portal/accounts/overview';
  if (normalizedRole === ROLES.DATAENTRY) return '/portal/dataentry/dashboard';
  if (normalizedRole === ROLES.CAMPUS_CONNECT) return '/portal/campus-connect/dashboard';
  if (normalizedRole === ROLES.ADMIN) return '/portal/admin/dashboard';
  if (normalizedRole === ROLES.HR) return '/portal/hr/dashboard';
  return '/portal/student/companies';
};

const toStudentProfileRole = (role) => (isStudentPortalRole(role) ? ROLES.STUDENT : normalizeRole(role));

module.exports = {
  isStudentPortalRole,
  isAuthSignupRole,
  getRoleRedirectPath,
  toStudentProfileRole
};
