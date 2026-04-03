const { ROLES } = require('../constants');

const STUDENT_PORTAL_ROLES = new Set([ROLES.STUDENT, ROLES.RETIRED_EMPLOYEE]);
const AUTH_ALLOWED_ROLES = new Set([ROLES.STUDENT, ROLES.HR, ROLES.RETIRED_EMPLOYEE]);

const normalizeRole = (role) => String(role || '').trim().toLowerCase();

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
  if (normalizedRole === ROLES.ADMIN) return '/admin';
  if (normalizedRole === ROLES.HR) return '/hr';
  return '/student';
};

const toStudentProfileRole = (role) => (isStudentPortalRole(role) ? ROLES.STUDENT : normalizeRole(role));

module.exports = {
  isStudentPortalRole,
  isAuthSignupRole,
  getRoleRedirectPath,
  toStudentProfileRole
};
