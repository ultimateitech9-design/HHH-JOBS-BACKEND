const config = require('../config');
const { ROLES } = require('../constants');
const { enqueueWelcomeEmail } = require('./sideEffectQueue');

const APP_URL = String(config.oauthClientUrl || config.corsOrigins?.[0] || 'https://hhh-jobs.com').replace(/\/+$/, '');

const CREATED_USER_WELCOME_TARGETS = {
  [ROLES.HR]: {
    label: 'HR Dashboard',
    dashboardPath: '/portal/hr/dashboard',
    loginPath: '/login/hr'
  },
  [ROLES.STUDENT]: {
    label: 'Student Dashboard',
    dashboardPath: '/portal/student/companies',
    loginPath: '/login/student'
  },
  [ROLES.RETIRED_EMPLOYEE]: {
    label: 'Retired Professional Dashboard',
    dashboardPath: '/portal/student/companies',
    loginPath: '/login/retired-employee'
  },
  [ROLES.ADMIN]: {
    label: 'Admin Console',
    dashboardPath: '/portal/admin/dashboard',
    loginPath: '/management/login/admin'
  },
  [ROLES.SUPER_ADMIN]: {
    label: 'Super Admin Dashboard',
    dashboardPath: '/portal/super-admin/dashboard',
    loginPath: '/management/login/super-admin'
  },
  [ROLES.DATAENTRY]: {
    label: 'Data Entry Dashboard',
    dashboardPath: '/portal/dataentry/dashboard',
    loginPath: '/management/login/dataentry'
  },
  [ROLES.SUPPORT]: {
    label: 'Support Dashboard',
    dashboardPath: '/portal/support/dashboard',
    loginPath: '/management/login/support'
  },
  [ROLES.SALES]: {
    label: 'Sales Dashboard',
    dashboardPath: '/portal/sales/overview',
    loginPath: '/management/login/sales'
  },
  [ROLES.ACCOUNTS]: {
    label: 'Accounts Dashboard',
    dashboardPath: '/portal/accounts/overview',
    loginPath: '/management/login/accounts'
  },
  [ROLES.PLATFORM]: {
    label: 'Platform Dashboard',
    dashboardPath: '/portal/platform/dashboard',
    loginPath: '/management/login/platform'
  },
  [ROLES.AUDIT]: {
    label: 'Audit Dashboard',
    dashboardPath: '/portal/audit/dashboard',
    loginPath: '/management/login/audit'
  },
  [ROLES.CAMPUS_CONNECT]: {
    label: 'Campus Connect Dashboard',
    dashboardPath: '/portal/campus-connect/dashboard',
    loginPath: '/management/login/campus-connect'
  }
};

const defaultWelcomeTarget = {
  label: 'HHH Jobs',
  dashboardPath: '/login',
  loginPath: '/login'
};

const normalizeRole = (role) => String(role || '').trim().toLowerCase();

const buildAppUrl = (path = '/login') => {
  const normalizedPath = String(path || '/login').trim();
  return `${APP_URL}${normalizedPath.startsWith('/') ? normalizedPath : `/${normalizedPath}`}`;
};

const getCreatedUserWelcomeTarget = (role) =>
  CREATED_USER_WELCOME_TARGETS[normalizeRole(role)] || defaultWelcomeTarget;

const enqueueCreatedUserWelcomeEmail = async ({ user = {}, password = '' } = {}) => {
  const email = String(user.email || '').trim().toLowerCase();
  if (!email) return { queued: false, reason: 'missing_recipient' };

  const target = getCreatedUserWelcomeTarget(user.role);

  return enqueueWelcomeEmail({
    to: email,
    name: user.name,
    password: String(password || ''),
    role: user.role,
    loginUrl: buildAppUrl(target.loginPath),
    dashboardUrl: buildAppUrl(target.dashboardPath),
    primaryActionLabel: `Open ${target.label}`
  });
};

module.exports = {
  enqueueCreatedUserWelcomeEmail,
  getCreatedUserWelcomeTarget
};
