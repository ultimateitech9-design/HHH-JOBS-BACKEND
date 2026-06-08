const express = require('express');
const { ROLES, USER_STATUSES, JOB_STATUSES, JOB_APPROVAL_STATUSES } = require('../constants');
const { Database, countRows, countRowsByColumn, queryRows, sendDatabaseError, sumRows } = require('../db');
const { requireAuth } = require('../middleware/auth');
const { resetMaintenanceModeCache } = require('../middleware/maintenance');
const { requireActiveUser, requireRole } = require('../middleware/roles');
const { asyncHandler } = require('../utils/helpers');
const { getPasswordPolicyError } = require('../utils/passwordPolicy');
const { getRoleSyncSummary, repairRoleProfiles, upsertRoleProfile } = require('../services/profileTables');
const { notifyMatchingJobAlerts } = require('../services/notifications');
const { notifyRecommendedStudentsForJob } = require('../services/recommendations');
const { processAutoApplyForJob } = require('../services/autoApply');
const { enqueueCreatedUserWelcomeEmail } = require('../services/createdUserWelcome');
const portalStore = require('../mock/portalStore');

const router = express.Router();

router.use(requireAuth, requireActiveUser, requireRole(ROLES.SUPER_ADMIN, ROLES.ADMIN));

const getFirstRelation = (value) => {
  if (Array.isArray(value)) return value[0] || null;
  return value || null;
};

const PROFILE_TABLES_FOR_MANAGED_META = {
  [ROLES.ADMIN]: 'admin_profiles',
  [ROLES.SUPPORT]: 'support_profiles',
  [ROLES.SALES]: 'sales_profiles',
  [ROLES.ACCOUNTS]: 'accounts_profiles',
  [ROLES.DATAENTRY]: 'dataentry_profiles'
};

const normalizeArrayMeta = (value) => (
  Array.isArray(value)
    ? value.map((item) => String(item || '').trim()).filter(Boolean)
    : []
);

const enrichManagedUsers = async (users = []) => {
  const byId = new Map((users || []).map((user) => [user.id, { ...user }]));
  const grouped = users.reduce((acc, user) => {
    const table = PROFILE_TABLES_FOR_MANAGED_META[String(user.role || '').toLowerCase()];
    if (!table) return acc;
    acc[table] = acc[table] || [];
    acc[table].push(user.id);
    return acc;
  }, {});

  await Promise.all(Object.entries(grouped).map(async ([table, ids]) => {
    const { data } = await Database
      .from(table)
      .select('user_id, meta')
      .in('user_id', ids);

    (data || []).forEach((profile) => {
      const user = byId.get(profile.user_id);
      const meta = profile.meta && typeof profile.meta === 'object' ? profile.meta : {};
      if (!user) return;
      user.assignedStates = normalizeArrayMeta(meta.assignedStates || meta.assigned_states);
      user.salesCode = String(meta.salesCode || meta.sales_code || '').trim().toUpperCase();
    });
  }));

  return users.map((user) => byId.get(user.id) || user);
};

const isLiveCampusDriveStatus = (value = '') => !['completed', 'cancelled', 'closed', 'archived'].includes(String(value || '').toLowerCase());

const SYSTEM_LOG_FETCH_LIMIT = 5000;
const SYSTEM_LOG_FETCH_LIMIT_SQL = String(Math.max(1, Math.min(10000, Number(SYSTEM_LOG_FETCH_LIMIT) || 5000)));

const ACTIVITY_ROLE_GROUPS = {
  student: new Set([ROLES.STUDENT, ROLES.RETIRED_EMPLOYEE, 'professional']),
  hr: new Set([ROLES.HR, 'company_admin']),
  campus: new Set([ROLES.CAMPUS_CONNECT])
};

const COMMAND_SEARCH_SUPPORT_ROLES = new Set([
  ROLES.HR,
  'company_admin',
  ROLES.STUDENT,
  ROLES.RETIRED_EMPLOYEE,
  'professional',
  ROLES.CAMPUS_CONNECT
]);

const COMMAND_SEARCH_INTERNAL_ROLES = new Set([
  ROLES.SUPER_ADMIN,
  ROLES.ADMIN,
  ROLES.SUPPORT,
  ROLES.SALES,
  ROLES.DATAENTRY,
  ROLES.ACCOUNTS,
  ROLES.AUDIT,
  ROLES.PLATFORM,
  'finance'
]);

const DEFAULT_ROLE_PERMISSIONS = [
  {
    role: ROLES.SUPER_ADMIN,
    permissions: {
      '*': { read: true, write: true, delete: true }
    }
  },
  {
    role: ROLES.ADMIN,
    permissions: {
      users: { read: true, write: true },
      commandSearch: { read: true },
      companies: { read: true, write: true },
      campuses: { read: true, write: true },
      jobs: { read: true, write: true },
      applications: { read: true },
      payments: { read: true, write: true },
      reports: { read: true },
      activityLogs: { read: true },
      logs: { read: true },
      support: { read: true, write: true },
      roles: { read: true, write: true }
    }
  },
  {
    role: ROLES.SUPPORT,
    permissions: {
      users: { read: true },
      commandSearch: { read: true },
      companies: { read: true },
      campuses: { read: true },
      jobs: { read: true },
      applications: { read: true },
      reports: { read: true },
      activityLogs: { read: true },
      logs: { read: true },
      support: { read: true, write: true }
    }
  },
  {
    role: ROLES.ACCOUNTS,
    permissions: {
      users: { read: true },
      companies: { read: true },
      payments: { read: true, write: true },
      reports: { read: true },
      logs: { read: true }
    }
  },
  {
    role: ROLES.SALES,
    permissions: {
      users: { read: true },
      companies: { read: true },
      campuses: { read: true },
      payments: { read: true },
      reports: { read: true }
    }
  },
  {
    role: ROLES.DATAENTRY,
    permissions: {
      jobs: { read: true, write: true },
      reports: { read: true }
    }
  },
  {
    role: ROLES.HR,
    permissions: {
      jobs: { read: true, write: true },
      applications: { read: true },
      payments: { read: true }
    }
  },
  {
    role: ROLES.CAMPUS_CONNECT,
    permissions: {
      campuses: { read: true, write: true },
      reports: { read: true }
    }
  },
  {
    role: ROLES.STUDENT,
    permissions: {
      jobs: { read: true },
      applications: { read: true }
    }
  }
];

const getCount = (countMap, key) => Number(countMap.get(String(key || '').toLowerCase()) || 0);
const sumCountMap = (countMap) => [...countMap.values()].reduce((sum, value) => sum + Number(value || 0), 0);
const getCurrentMonthRange = () => {
  const now = new Date();
  const monthStart = new Date(Date.UTC(now.getUTCFullYear(), now.getUTCMonth(), 1));
  const nextMonthStart = new Date(Date.UTC(now.getUTCFullYear(), now.getUTCMonth() + 1, 1));
  return { monthStart, nextMonthStart };
};

const normalizeLogText = (value = '') => String(value || '').trim().toLowerCase();

const serializeLogDetails = (details) => {
  if (!details) return '-';
  if (typeof details === 'string') return details;

  try {
    return JSON.stringify(details);
  } catch (error) {
    return String(details);
  }
};

const deriveAuditLogLevel = (action = '', details = null) => {
  const actionKey = normalizeLogText(action);
  const detailsText = normalizeLogText(serializeLogDetails(details));

  if (
    actionKey.includes('delete') ||
    actionKey.includes('ban') ||
    actionKey.includes('block') ||
    actionKey.includes('fail') ||
    detailsText.includes('error') ||
    detailsText.includes('failed')
  ) {
    return 'critical';
  }

  if (
    actionKey.includes('update') ||
    actionKey.includes('approve') ||
    actionKey.includes('review') ||
    actionKey.includes('report') ||
    actionKey.includes('status')
  ) {
    return 'warning';
  }

  return 'info';
};

const mapSystemLogRow = (row = {}) => ({
  id: row.id,
  actorId: row.actor_id || '-',
  module: row.module || 'system',
  actor: row.actor_name || 'System',
  actorRole: row.actor_role || 'system',
  action: row.action || '-',
  level: row.level || 'info',
  createdAt: row.created_at || null,
  details: serializeLogDetails(row.details),
  source: 'system'
});

const mapAuditRowToSystemLog = (row = {}, userLookup = new Map()) => {
  const actor = userLookup.get(row.user_id) || null;

  return {
    id: row.id,
    actorId: row.user_id || '-',
    module: row.entity_type || 'audit',
    actor: actor?.name || actor?.email || row.user_id || 'System',
    actorRole: actor?.role || 'system',
    action: row.action || 'audit_event',
    level: deriveAuditLogLevel(row.action, row.details),
    createdAt: row.created_at || null,
    details: serializeLogDetails(row.details),
    source: 'audit'
  };
};

const applySystemLogFilters = (logs = [], filters = {}) => {
  const search = normalizeLogText(filters.search);
  const level = normalizeLogText(filters.level);
  const module = normalizeLogText(filters.module);
  const actorRole = normalizeLogText(filters.actorRole);
  const roleGroup = normalizeLogText(filters.roleGroup);
  const roleGroupSet = ACTIVITY_ROLE_GROUPS[roleGroup] || null;

  return logs.filter((item) => {
    const matchesSearch = !search || [
      item.id,
      item.actorId,
      item.module,
      item.actor,
      item.actorRole,
      item.action,
      item.level,
      item.details,
      item.source
    ].some((value) => normalizeLogText(value).includes(search));

    const matchesLevel = !level || normalizeLogText(item.level) === level;
    const matchesModule = !module || normalizeLogText(item.module) === module;
    const matchesActorRole = !actorRole || normalizeLogText(item.actorRole) === actorRole;
    const matchesRoleGroup = !roleGroupSet || roleGroupSet.has(normalizeLogText(item.actorRole));

    return matchesSearch && matchesLevel && matchesModule && matchesActorRole && matchesRoleGroup;
  });
};

const sortLogsByTime = (left, right) => {
  const leftTime = new Date(left.createdAt || 0).getTime();
  const rightTime = new Date(right.createdAt || 0).getTime();
  return rightTime - leftTime;
};

const isMissingDatabaseObjectError = (error = {}) => (
  ['ER_NO_SUCH_TABLE', 'ER_BAD_FIELD_ERROR', 'ER_SP_DOES_NOT_EXIST'].includes(error.code)
    || /doesn't exist|unknown column|does not exist/i.test(error.message || '')
);

const normalizeSqlParams = (params = []) => (
  (Array.isArray(params) ? params : [])
    .map((value) => (typeof value === 'undefined' ? null : value))
);

const safeQueryRows = async (sql, params = []) => {
  try {
    return await queryRows(sql, normalizeSqlParams(params));
  } catch (error) {
    if (isMissingDatabaseObjectError(error)) {
      console.warn(`[super-admin] Skipping optional query: ${error.message}`);
      return [];
    }
    throw error;
  }
};

const normalizePaymentStatus = (value = '') => {
  const status = normalizeLogText(value);
  if (['paid', 'captured', 'completed', 'success', 'successful', 'authorized'].includes(status)) return 'paid';
  if (['fail', 'failed', 'error', 'declined'].includes(status)) return 'failed';
  if (['refund', 'refunded'].includes(status)) return 'refunded';
  if (['past_due', 'overdue'].includes(status)) return 'past_due';
  if (['cancelled', 'canceled'].includes(status)) return 'cancelled';
  return status || 'pending';
};

const normalizeAmount = (value) => Number(value || 0);

const buildUserLinks = (role = '') => {
  const normalizedRole = normalizeLogText(role);
  if (normalizedRole === ROLES.HR || normalizedRole === 'company_admin') {
    return { dashboard: '/portal/hr/dashboard', profile: '/portal/hr/profile' };
  }
  if (normalizedRole === ROLES.CAMPUS_CONNECT) {
    return { dashboard: '/portal/campus-connect/dashboard', profile: '/portal/campus-connect/profile' };
  }
  if (normalizedRole === ROLES.STUDENT || normalizedRole === ROLES.RETIRED_EMPLOYEE || normalizedRole === 'professional') {
    return { dashboard: '/portal/student/dashboard', profile: '/portal/student/profile' };
  }
  if (normalizedRole === ROLES.SUPPORT) return { dashboard: '/portal/support/dashboard', profile: '/portal/support/profile' };
  if (normalizedRole === ROLES.ACCOUNTS) return { dashboard: '/portal/accounts/dashboard', profile: '/portal/accounts/profile' };
  if (normalizedRole === ROLES.SALES) return { dashboard: '/portal/sales/dashboard', profile: '/portal/sales/profile' };
  if (normalizedRole === ROLES.DATAENTRY) return { dashboard: '/portal/data-entry/dashboard', profile: '/portal/data-entry/profile' };
  return { dashboard: '/portal/super-admin/dashboard', profile: '/portal/super-admin/dashboard' };
};

const buildSupportContextLinks = (userId, role = '') => ({
  dashboard: `/portal/super-admin/users/${encodeURIComponent(userId)}/dashboard`,
  profile: `/portal/super-admin/users/${encodeURIComponent(userId)}/profile`,
  live: buildUserLinks(role)
});

const getCommandSearchRoleFilter = (value = '') => {
  const role = normalizeLogText(value);
  if (!role) return [];
  if (role === 'hr_accounts') return [ROLES.HR, 'company_admin'];
  if (role === 'candidate_accounts' || role === 'candidates') return [ROLES.STUDENT, ROLES.RETIRED_EMPLOYEE, 'professional'];
  if (role === 'campus_accounts') return [ROLES.CAMPUS_CONNECT];
  if (role === 'public_accounts' || role === 'support_accounts') return [...COMMAND_SEARCH_SUPPORT_ROLES];
  if (role === 'internal_staff' || role === 'employees') return [...COMMAND_SEARCH_INTERNAL_ROLES];
  if (role === 'finance') return [ROLES.ACCOUNTS, 'finance'];
  if (role === 'data_entry') return [ROLES.DATAENTRY];
  return [role];
};

const getCommandSearchContextType = (role = '') => {
  const normalizedRole = normalizeLogText(role);
  if (COMMAND_SEARCH_SUPPORT_ROLES.has(normalizedRole)) return 'account_support';
  if (COMMAND_SEARCH_INTERNAL_ROLES.has(normalizedRole)) return 'employee_record';
  return 'record';
};

const getCommandSearchActivityPath = (user = {}) => {
  const role = normalizeLogText(user.role);
  const search = encodeURIComponent(user.email || user.id || '');
  if (role === ROLES.HR || role === 'company_admin') return `/portal/super-admin/hr-activity-log?search=${search}`;
  if (role === ROLES.CAMPUS_CONNECT) return `/portal/super-admin/campus-activity-log?search=${search}`;
  if (role === ROLES.STUDENT || role === ROLES.RETIRED_EMPLOYEE || role === 'professional') return `/portal/super-admin/student-activity-log?search=${search}`;
  return `/portal/super-admin/system-logs?search=${search}`;
};

const getCommandSearchStatusFilter = (value = '') => {
  const status = normalizeLogText(value);
  if (!status) return [];
  if (status === 'restricted') return [USER_STATUSES.BLOCKED, USER_STATUSES.BANNED];
  if ([USER_STATUSES.ACTIVE, USER_STATUSES.BLOCKED, USER_STATUSES.BANNED].includes(status)) return [status];
  return [];
};

const getRowValue = (row = {}, keys = []) => {
  for (const key of keys) {
    const value = row[key];
    if (value !== null && value !== undefined && value !== '') return value;
  }
  return '';
};

const buildProfileContext = ({ user = {}, hrProfile = null, studentProfile = null, campusProfile = null }) => {
  const role = normalizeLogText(user.role);
  if (role === ROLES.HR || role === 'company_admin') {
    const profile = hrProfile || {};
    return {
      type: 'hr',
      title: getRowValue(profile, ['company_name', 'name']) || 'HR company profile',
      verified: Boolean(profile.is_verified || user.is_hr_approved || user.is_email_verified),
      fields: [
        { label: 'Company Name', value: getRowValue(profile, ['company_name', 'name']) },
        { label: 'Sector', value: getRowValue(profile, ['sector_name', 'industry_type', 'sector', 'company_sector']) },
        { label: 'Company Type', value: getRowValue(profile, ['company_type', 'type']) },
        { label: 'Employee Size', value: getRowValue(profile, ['employee_size', 'company_size']) },
        { label: 'Website', value: getRowValue(profile, ['website_url', 'website', 'company_website']) },
        { label: 'Location', value: getRowValue(profile, ['location', 'company_location']) },
        { label: 'State', value: getRowValue(profile, ['state_name', 'state', 'company_state']) },
        { label: 'City', value: getRowValue(profile, ['district_name', 'city', 'district', 'company_city']) },
        { label: 'Pincode', value: getRowValue(profile, ['pincode', 'postal_code']) },
        { label: 'Contact Person', value: getRowValue(profile, ['contact_person', 'hr_name', 'admin_name']) },
        { label: 'Contact Email', value: getRowValue(profile, ['contact_email', 'hr_email', 'email']) },
        { label: 'Contact Phone', value: getRowValue(profile, ['contact_phone', 'phone', 'mobile']) }
      ]
    };
  }

  if (role === ROLES.CAMPUS_CONNECT) {
    const profile = campusProfile || {};
    return {
      type: 'campus',
      title: getRowValue(profile, ['name', 'college_name']) || 'Campus profile',
      verified: Boolean(profile.is_verified || user.is_email_verified),
      fields: [
        { label: 'College Name', value: getRowValue(profile, ['name', 'college_name']) },
        { label: 'City', value: getRowValue(profile, ['city']) },
        { label: 'State', value: getRowValue(profile, ['state']) },
        { label: 'Affiliation', value: getRowValue(profile, ['affiliation', 'university']) },
        { label: 'Established Year', value: getRowValue(profile, ['established_year', 'year_established']) },
        { label: 'Website', value: getRowValue(profile, ['website', 'college_website']) },
        { label: 'Placement Officer', value: getRowValue(profile, ['placement_officer_name', 'contact_person']) },
        { label: 'Contact Email', value: getRowValue(profile, ['contact_email', 'email']) },
        { label: 'Contact Phone', value: getRowValue(profile, ['contact_phone', 'phone']) },
        { label: 'Overview', value: getRowValue(profile, ['overview', 'about', 'description']) }
      ]
    };
  }

  const profile = studentProfile || {};
  return {
    type: 'student',
    title: getRowValue(profile, ['headline', 'current_role']) || 'Student profile',
    verified: Boolean(profile.identity_verified || user.is_email_verified),
    fields: [
      { label: 'Headline', value: getRowValue(profile, ['headline', 'current_role']) },
      { label: 'Location', value: getRowValue(profile, ['location', 'city']) },
      { label: 'College', value: getRowValue(profile, ['college_name', 'college']) },
      { label: 'Degree', value: getRowValue(profile, ['degree']) },
      { label: 'Branch', value: getRowValue(profile, ['branch']) },
      { label: 'Batch Year', value: getRowValue(profile, ['batch_year']) },
      { label: 'Experience', value: getRowValue(profile, ['experience', 'experience_level']) },
      { label: 'Skills', value: getRowValue(profile, ['skills']) },
      { label: 'Resume URL', value: getRowValue(profile, ['resume_url']) }
    ]
  };
};

const firstRow = (rows = []) => (Array.isArray(rows) && rows.length ? rows[0] : null);

const fetchCombinedSystemLogs = async ({ level = '', module = '' } = {}) => {
  const systemWhere = [];
  const systemParams = [];

  if (['info', 'warning', 'error', 'critical'].includes(level)) {
    systemWhere.push('level = ?');
    systemParams.push(level);
  }

  if (module) {
    systemWhere.push('module = ?');
    systemParams.push(module);
  }

  const systemWhereSql = systemWhere.length ? `WHERE ${systemWhere.join(' AND ')}` : '';
  const [systemRows, auditRows] = await Promise.all([
    safeQueryRows(`
      SELECT id, action, module, level, actor_id, actor_name, actor_role, details, created_at
      FROM system_logs
      ${systemWhereSql}
      ORDER BY created_at DESC
      LIMIT ${SYSTEM_LOG_FETCH_LIMIT_SQL}
    `, systemParams),
    safeQueryRows(`
      SELECT id, user_id, action, entity_type, entity_id, details, ip_address, created_at
      FROM audit_logs
      ORDER BY created_at DESC
      LIMIT ${SYSTEM_LOG_FETCH_LIMIT_SQL}
    `)
  ]);

  const userIds = [...new Set(auditRows.map((row) => row.user_id).filter(Boolean))];

  let userLookup = new Map();
  if (userIds.length) {
    const placeholders = userIds.map(() => '?').join(', ');
    const users = await safeQueryRows(
      `SELECT id, name, email, role FROM users WHERE id IN (${placeholders})`,
      userIds
    );
    userLookup = new Map((users || []).map((user) => [user.id, user]));
  }

  const allLogs = [
    ...(systemRows || []).map(mapSystemLogRow),
    ...auditRows.map((row) => mapAuditRowToSystemLog(row, userLookup))
  ].sort(sortLogsByTime);

  return {
    allLogs,
    actorRoles: [...new Set(allLogs.map((item) => normalizeLogText(item.actorRole)).filter(Boolean))].sort(),
    modules: [...new Set(allLogs.map((item) => normalizeLogText(item.module)).filter(Boolean))].sort()
  };
};

const buildSystemLogResponse = ({ allLogs = [], actorRoles = [], modules = [], filters = {}, page = 1, limit = 50 }) => {
  const filteredLogs = applySystemLogFilters(allLogs, filters);
  const total = filteredLogs.length;
  const totalPages = Math.max(1, Math.ceil(total / limit));
  const safePage = Math.min(Math.max(1, page), totalPages);
  const offset = (safePage - 1) * limit;
  const logs = filteredLogs.slice(offset, offset + limit);
  const summary = {
    totalEvents: total,
    criticalEvents: filteredLogs.filter((item) => normalizeLogText(item.level) === 'critical').length,
    warningEvents: filteredLogs.filter((item) => normalizeLogText(item.level) === 'warning').length,
    managementActions: filteredLogs.filter((item) => normalizeLogText(item.actorRole) !== 'system').length
  };

  return {
    logs,
    summary,
    actorRoles,
    modules,
    pagination: {
      page: safePage,
      limit,
      total,
      totalPages
    }
  };
};

const buildRolePermissionsFallback = () => DEFAULT_ROLE_PERMISSIONS.map((role) => ({
  ...role,
  permissions: JSON.parse(JSON.stringify(role.permissions))
}));

// =============================================
// Dashboard
// =============================================
router.get('/dashboard', asyncHandler(async (req, res) => {
  if (!Database) {
    res.send({
      status: true,
      dashboard: portalStore.superAdmin.dashboard()
    });
    return;
  }

  const excludeCampusConnectUsers = (query) => query.neq('role', ROLES.CAMPUS_CONNECT);

  const { monthStart, nextMonthStart } = getCurrentMonthRange();

  const [
    userRoleCounts,
    totalJobs,
    totalApplications,
    openTickets,
    monthlyRevenue,
    activeSubscriptions,
  ] = await Promise.all([
    countRowsByColumn('users', 'role', [{ column: 'role', operator: '<>', value: ROLES.CAMPUS_CONNECT }]),
    countRows('jobs', (q) => q.neq('status', JOB_STATUSES.DELETED)),
    countRows('applications'),
    countRows('support_tickets', (q) => q.in('status', ['open', 'pending'])),
    sumRows('accounts_transactions', 'amount', [
      { column: 'type', operator: '=', value: 'credit' },
      { column: 'status', operator: '=', value: 'completed' },
      { column: 'created_at', operator: '>=', value: monthStart },
      { column: 'created_at', operator: '<', value: nextMonthStart }
    ]),
    countRows('accounts_subscriptions', (q) => q.eq('status', 'active'))
  ]);

  const totalUsers = sumCountMap(userRoleCounts);
  const totalHr = getCount(userRoleCounts, ROLES.HR);
  const totalStudents = getCount(userRoleCounts, ROLES.STUDENT);

  const [
    recentUsersResult,
    recentJobsResult,
    recentTicketsResult,
    recentLogsResult
  ] = await Promise.all([
    Database
      .from('users')
      .select('id, name, email, role, status, created_at')
      .neq('role', ROLES.CAMPUS_CONNECT)
      .order('created_at', { ascending: false })
      .limit(10),
    Database
      .from('jobs')
      .select('id, title, status, approval_status, created_at')
      .order('created_at', { ascending: false })
      .limit(10),
    Database
      .from('support_tickets')
      .select('id, ticket_number, title, status, priority, created_at')
      .order('created_at', { ascending: false })
      .limit(10),
    Database
      .from('system_logs')
      .select('id, action, module, level, actor_name, details, created_at')
      .order('created_at', { ascending: false })
      .limit(20)
  ]);

  const recentUsers = recentUsersResult.data || [];
  const recentJobs = recentJobsResult.data || [];
  const recentTickets = recentTicketsResult.data || [];
  const recentLogs = recentLogsResult.data || [];

  res.send({
    status: true,
    dashboard: {
      stats: {
        totalUsers,
        totalHr,
        totalStudents,
        liveJobs: totalJobs,
        totalApplications,
        openSupportTickets: openTickets,
        monthlyRevenue,
        activeSubscriptions,
        activeCompanies: totalHr,
        pendingApprovals: 0,
        criticalLogs: (recentLogs || []).filter((l) => l.level === 'critical').length,
        duplicateAccounts: 0
      },
      roleSync: [],
      users: recentUsers,
      jobs: recentJobs,
      supportTickets: recentTickets,
      systemLogs: recentLogs
    }
  });
}));

router.get('/role-sync-summary', asyncHandler(async (_req, res) => {
  const summary = await getRoleSyncSummary({ Database });
  res.send({ status: true, summary });
}));

router.post('/role-sync-repair', asyncHandler(async (req, res) => {
  const role = String(req.body?.role || '').trim().toLowerCase();
  const result = await repairRoleProfiles({
    Database,
    roles: role ? [role] : []
  });
  const summary = await getRoleSyncSummary({ Database });

  res.send({
    status: true,
    repairedRole: role || 'all',
    processedUsers: result.processedUsers,
    failedUsers: result.failedUsers,
    summary
  });
}));

// =============================================
// Users
// =============================================
router.get('/users', asyncHandler(async (req, res) => {
  const role = String(req.query.role || '').toLowerCase();
  const status = String(req.query.status || '').toLowerCase();
  const search = String(req.query.search || '').trim();
  const page = Math.max(1, parseInt(req.query.page || '1', 10));
  const limit = Math.min(100, Math.max(1, parseInt(req.query.limit || '50', 10)));
  const offset = (page - 1) * limit;

  let query = Database
    .from('users')
    .select('id, name, email, mobile, role, status, is_hr_approved, is_email_verified, created_at, last_login_at', { count: 'exact' })
    .order('created_at', { ascending: false })
    .range(offset, offset + limit - 1);

  if (role) query = query.eq('role', role);
  if ([USER_STATUSES.ACTIVE, USER_STATUSES.BLOCKED, USER_STATUSES.BANNED].includes(status)) query = query.eq('status', status);
  if (search) query = query.or(`name.ilike.%${search}%,email.ilike.%${search}%`);

  const { data, error, count } = await query;
  if (error) { sendDatabaseError(res, error); return; }

  const users = await enrichManagedUsers(data || []);
  res.send({ status: true, users, total: count || 0, page, limit });
}));

router.get('/command-search', asyncHandler(async (req, res) => {
  const search = String(req.query.q || req.query.search || '').trim();
  const roleFilters = getCommandSearchRoleFilter(req.query.role);
  const statusFilters = getCommandSearchStatusFilter(req.query.status);
  const limit = Math.min(50, Math.max(1, parseInt(req.query.limit || '20', 10)));
  const where = [];
  const params = [];
  const normalizedSearch = search.toLowerCase();
  const searchDigits = search.replace(/\D/g, '');

  if (search) {
    const like = `%${normalizedSearch}%`;
    const searchableFields = [
      'u.id',
      'u.name',
      'u.email',
      'u.mobile',
      'hp.contact_email',
      'hp.contact_phone',
      'hp.company_name',
      'hp.company_website',
      'hp.industry_type',
      'hp.sector_name',
      'hp.location',
      'hp.state_name',
      'hp.district_name',
      'c.name',
      'c.contact_email',
      'c.contact_phone',
      'c.city',
      'c.state',
      'c.state_name',
      'c.district_name',
      'sp.headline',
      'sp.location',
      'sp.resume_url',
      'ep.employee_code',
      'ep.department',
      'ep.work_email',
      'ep.office_location',
      'ep.access_scope'
    ];
    const textPredicates = searchableFields.map((field) => `LOWER(COALESCE(CAST(${field} AS CHAR), '')) LIKE ?`);
    const phonePredicates = searchDigits
      ? [
          "REGEXP_REPLACE(COALESCE(u.mobile, ''), '[^0-9]', '') LIKE ?",
          "REGEXP_REPLACE(COALESCE(hp.contact_phone, ''), '[^0-9]', '') LIKE ?",
          "REGEXP_REPLACE(COALESCE(c.contact_phone, ''), '[^0-9]', '') LIKE ?"
        ]
      : [];

    where.push(`(${[...textPredicates, ...phonePredicates].join('\n      OR ')})`);
    params.push(...searchableFields.map(() => like));
    if (searchDigits) {
      params.push(...phonePredicates.map(() => `%${searchDigits}%`));
    }
  }

  if (roleFilters.length) {
    where.push(`LOWER(u.role) IN (${roleFilters.map(() => '?').join(', ')})`);
    params.push(...roleFilters);
  }

  if (statusFilters.length) {
    where.push(`LOWER(u.status) IN (${statusFilters.map(() => '?').join(', ')})`);
    params.push(...statusFilters);
  }

  const whereSql = where.length ? `WHERE ${where.join(' AND ')}` : '';
  const exactSearch = search;
  const orderSql = search
    ? `
      ORDER BY
        CASE
          WHEN LOWER(u.email) = ? THEN 0
          WHEN LOWER(hp.contact_email) = ? THEN 1
          WHEN LOWER(c.contact_email) = ? THEN 2
          WHEN LOWER(ep.work_email) = ? THEN 3
          WHEN ? <> '' AND (
            REGEXP_REPLACE(COALESCE(u.mobile, ''), '[^0-9]', '') = ?
            OR REGEXP_REPLACE(COALESCE(hp.contact_phone, ''), '[^0-9]', '') = ?
            OR REGEXP_REPLACE(COALESCE(c.contact_phone, ''), '[^0-9]', '') = ?
          ) THEN 4
          WHEN u.id = ? THEN 5
          WHEN LOWER(u.name) = ? THEN 6
          ELSE 9
        END,
        u.last_login_at DESC,
        u.created_at DESC
    `
    : 'ORDER BY u.last_login_at DESC, u.created_at DESC';
  const orderParams = search
    ? [
        normalizedSearch,
        normalizedSearch,
        normalizedSearch,
        normalizedSearch,
        searchDigits,
        searchDigits,
        searchDigits,
        searchDigits,
        exactSearch,
        normalizedSearch
      ]
    : [];
  const rows = await safeQueryRows(
    `
      SELECT
        u.id,
        u.name,
        u.email,
        u.mobile,
        u.role,
        u.status,
        u.is_hr_approved,
        u.is_email_verified,
        u.created_at,
        u.last_login_at,
        hp.company_name,
        hp.contact_email AS hr_contact_email,
        hp.contact_phone AS hr_contact_phone,
        hp.location AS hr_location,
        hp.state_name AS hr_state,
        hp.district_name AS hr_city,
        hp.is_verified AS hr_verified,
        ep.employee_code,
        ep.department AS employee_department,
        ep.designation AS employee_designation,
        ep.office_location AS employee_location,
        ep.access_scope AS employee_access_scope,
        sp.headline,
        sp.location AS student_location,
        sp.identity_verified,
        c.name AS campus_name,
        c.city AS campus_city,
        c.state AS campus_state,
        COALESCE(job_counts.total_jobs, 0) AS total_jobs,
        COALESCE(application_counts.total_applications, 0) AS total_applications,
        COALESCE(payment_counts.total_payments, 0) AS total_payments,
        COALESCE(activity_counts.total_activity, 0) AS total_activity
      FROM users u
      LEFT JOIN hr_profiles hp ON hp.user_id = u.id
      LEFT JOIN employee_profiles ep ON ep.user_id = u.id
      LEFT JOIN student_profiles sp ON sp.user_id = u.id
      LEFT JOIN colleges c ON c.user_id = u.id
      LEFT JOIN (
        SELECT created_by AS user_id, COUNT(*) AS total_jobs
        FROM jobs
        WHERE created_by IS NOT NULL
        GROUP BY created_by
      ) job_counts ON job_counts.user_id = u.id
      LEFT JOIN (
        SELECT applicant_id AS user_id, COUNT(*) AS total_applications
        FROM applications
        WHERE applicant_id IS NOT NULL
        GROUP BY applicant_id
      ) application_counts ON application_counts.user_id = u.id
      LEFT JOIN (
        SELECT user_id, COUNT(*) AS total_payments
        FROM (
          SELECT hr_id AS user_id FROM job_plan_purchases WHERE hr_id IS NOT NULL
          UNION ALL
          SELECT user_id FROM role_plan_purchases WHERE user_id IS NOT NULL
          UNION ALL
          SELECT hr_id AS user_id FROM job_payments WHERE hr_id IS NOT NULL
        ) payment_sources
        GROUP BY user_id
      ) payment_counts ON payment_counts.user_id = u.id
      LEFT JOIN (
        SELECT user_id, COUNT(*) AS total_activity
        FROM audit_logs
        WHERE user_id IS NOT NULL
        GROUP BY user_id
      ) activity_counts ON activity_counts.user_id = u.id
      ${whereSql}
      ${orderSql}
      LIMIT ${limit}
    `,
    [...params, ...orderParams]
  );

  const commercialRows = search ? await safeQueryRows(
    `
      SELECT
        u.id,
        u.name,
        u.email,
        u.mobile,
        u.role,
        u.status,
        u.is_hr_approved,
        u.is_email_verified,
        u.created_at,
        u.last_login_at,
        COALESCE(sc.company_name, sl.company_name, hp.company_name) AS company_name,
        COALESCE(sc.email, sl.contact_email, hp.contact_email) AS hr_contact_email,
        COALESCE(sc.phone, sl.contact_phone, hp.contact_phone) AS hr_contact_phone,
        COALESCE(sc.location, sl.location, hp.location) AS hr_location,
        COALESCE(sc.state_name, sl.state_name, hp.state_name) AS hr_state,
        COALESCE(sc.district_name, sl.district_name, hp.district_name) AS hr_city,
        hp.is_verified AS hr_verified,
        sp.headline,
        sp.location AS student_location,
        sp.identity_verified,
        c.name AS campus_name,
        c.city AS campus_city,
        c.state AS campus_state,
        COALESCE(job_counts.total_jobs, 0) AS total_jobs,
        COALESCE(application_counts.total_applications, 0) AS total_applications,
        COALESCE(payment_counts.total_payments, 0) AS total_payments,
        COALESCE(activity_counts.total_activity, 0) AS total_activity
      FROM users u
      LEFT JOIN hr_profiles hp ON hp.user_id = u.id
      LEFT JOIN student_profiles sp ON sp.user_id = u.id
      LEFT JOIN colleges c ON c.user_id = u.id
      LEFT JOIN sales_customers sc ON sc.user_id = u.id
      LEFT JOIN sales_leads sl ON sl.user_id = u.id
      LEFT JOIN (
        SELECT created_by AS user_id, COUNT(*) AS total_jobs
        FROM jobs
        WHERE created_by IS NOT NULL
        GROUP BY created_by
      ) job_counts ON job_counts.user_id = u.id
      LEFT JOIN (
        SELECT applicant_id AS user_id, COUNT(*) AS total_applications
        FROM applications
        WHERE applicant_id IS NOT NULL
        GROUP BY applicant_id
      ) application_counts ON application_counts.user_id = u.id
      LEFT JOIN (
        SELECT user_id, COUNT(*) AS total_payments
        FROM (
          SELECT hr_id AS user_id FROM job_plan_purchases WHERE hr_id IS NOT NULL
          UNION ALL
          SELECT user_id FROM role_plan_purchases WHERE user_id IS NOT NULL
          UNION ALL
          SELECT hr_id AS user_id FROM job_payments WHERE hr_id IS NOT NULL
        ) payment_sources
        GROUP BY user_id
      ) payment_counts ON payment_counts.user_id = u.id
      LEFT JOIN (
        SELECT user_id, COUNT(*) AS total_activity
        FROM audit_logs
        WHERE user_id IS NOT NULL
        GROUP BY user_id
      ) activity_counts ON activity_counts.user_id = u.id
      WHERE (
        LOWER(COALESCE(CAST(sc.company_name AS CHAR), '')) LIKE ?
        OR LOWER(COALESCE(CAST(sc.contact_name AS CHAR), '')) LIKE ?
        OR LOWER(COALESCE(CAST(sc.email AS CHAR), '')) LIKE ?
        OR LOWER(COALESCE(CAST(sc.phone AS CHAR), '')) LIKE ?
        OR LOWER(COALESCE(CAST(sl.company_name AS CHAR), '')) LIKE ?
        OR LOWER(COALESCE(CAST(sl.contact_name AS CHAR), '')) LIKE ?
        OR LOWER(COALESCE(CAST(sl.contact_email AS CHAR), '')) LIKE ?
        OR LOWER(COALESCE(CAST(sl.contact_phone AS CHAR), '')) LIKE ?
        OR LOWER(COALESCE(CAST(sc.audience_role AS CHAR), '')) LIKE ?
        OR LOWER(COALESCE(CAST(sl.target_role AS CHAR), '')) LIKE ?
        ${searchDigits ? `
        OR REGEXP_REPLACE(COALESCE(sc.phone, ''), '[^0-9]', '') LIKE ?
        OR REGEXP_REPLACE(COALESCE(sl.contact_phone, ''), '[^0-9]', '') LIKE ?` : ''}
      )
      ${roleFilters.length ? `AND LOWER(u.role) IN (${roleFilters.map(() => '?').join(', ')})` : ''}
      ${statusFilters.length ? `AND LOWER(u.status) IN (${statusFilters.map(() => '?').join(', ')})` : ''}
      ORDER BY
        CASE
          WHEN LOWER(COALESCE(sc.email, '')) = ? THEN 0
          WHEN LOWER(COALESCE(sl.contact_email, '')) = ? THEN 1
          WHEN ? <> '' AND (
            REGEXP_REPLACE(COALESCE(sc.phone, ''), '[^0-9]', '') = ?
            OR REGEXP_REPLACE(COALESCE(sl.contact_phone, ''), '[^0-9]', '') = ?
          ) THEN 2
          ELSE 9
        END,
        u.last_login_at DESC,
        u.created_at DESC
      LIMIT ${limit}
    `,
    [
      ...Array(10).fill(`%${normalizedSearch}%`),
      ...(searchDigits ? [`%${searchDigits}%`, `%${searchDigits}%`] : []),
      ...(roleFilters.length ? roleFilters : []),
      ...(statusFilters.length ? statusFilters : []),
      normalizedSearch,
      normalizedSearch,
      searchDigits,
      searchDigits,
      searchDigits
    ]
  ) : [];

  const uniqueRows = [...new Map([...rows, ...commercialRows].map((row) => [row.id, row])).values()];
  const results = uniqueRows.map((row) => {
    const normalizedRole = normalizeLogText(row.role);
    const contextType = getCommandSearchContextType(normalizedRole);
    const isEmployeeRecord = contextType === 'employee_record';
    const supportLinks = buildSupportContextLinks(row.id, normalizedRole);
    const links = {
      ...supportLinks,
      activityLog: getCommandSearchActivityPath({ id: row.id, email: row.email, role: normalizedRole }),
      record: `/portal/super-admin/users/${encodeURIComponent(row.id)}/profile`
    };
    const headline = row.company_name
      || row.campus_name
      || row.employee_designation
      || row.employee_department
      || row.headline
      || row.email
      || '-';
    const location = row.hr_location
      || row.employee_location
      || row.student_location
      || [row.campus_city, row.campus_state].filter(Boolean).join(', ')
      || '-';

    return {
      id: row.id,
      name: row.name || '-',
      email: row.email || '-',
      phone: row.hr_contact_phone || row.mobile || '-',
      role: normalizedRole || 'user',
      status: row.status || 'active',
      contextType,
      recordType: isEmployeeRecord ? 'Employee activity record' : 'Account support context',
      canOpenDashboard: !isEmployeeRecord,
      canOpenProfile: Boolean(row.id),
      company: row.company_name || row.campus_name || row.employee_department || '-',
      employee: isEmployeeRecord ? {
        code: row.employee_code || '-',
        department: row.employee_department || '-',
        designation: row.employee_designation || '-',
        accessScope: row.employee_access_scope || '-'
      } : null,
      createdAt: row.created_at || null,
      lastActiveAt: row.last_login_at || null,
      profile: {
        headline,
        location,
        verified: Boolean(row.is_email_verified || row.hr_verified || row.identity_verified || row.is_hr_approved)
      },
      metrics: {
        jobs: Number(row.total_jobs || 0),
        applications: Number(row.total_applications || 0),
        payments: Number(row.total_payments || 0),
        activityEvents: Number(row.total_activity || 0)
      },
      links
    };
  });

  res.send({ status: true, results, total: results.length });
}));

router.get('/users/:id/support-context', asyncHandler(async (req, res) => {
  const userId = String(req.params.id || '').trim();
  if (!userId) return res.status(400).send({ status: false, message: 'User id is required' });

  const user = firstRow(await safeQueryRows(`
    SELECT id, name, email, mobile, role, status, is_hr_approved, is_email_verified, created_at, last_login_at
    FROM users
    WHERE id = ?
    LIMIT 1
  `, [userId]));

  if (!user) return res.status(404).send({ status: false, message: 'User not found' });

  const role = normalizeLogText(user.role);
  const [
    hrProfileRows,
    studentProfileRows,
    campusProfileRows,
    jobCountRows,
    studentApplicationCountRows,
    hrApplicationCountRows,
    auditCountRows,
    systemCountRows,
    recentJobs,
    recentStudentApplications,
    recentHrApplications,
    recentRolePurchases,
    recentJobPlanPurchases,
    recentJobPayments,
    recentAuditRows,
    recentSystemRows
  ] = await Promise.all([
    safeQueryRows('SELECT * FROM hr_profiles WHERE user_id = ? LIMIT 1', [userId]),
    safeQueryRows('SELECT * FROM student_profiles WHERE user_id = ? LIMIT 1', [userId]),
    safeQueryRows('SELECT * FROM colleges WHERE user_id = ? LIMIT 1', [userId]),
    safeQueryRows("SELECT COUNT(*) AS total FROM jobs WHERE created_by = ? AND COALESCE(status, '') <> ?", [userId, JOB_STATUSES.DELETED]),
    safeQueryRows('SELECT COUNT(*) AS total FROM applications WHERE applicant_id = ?', [userId]),
    safeQueryRows(`
      SELECT COUNT(*) AS total
      FROM applications a
      INNER JOIN jobs j ON j.id = a.job_id
      WHERE j.created_by = ?
    `, [userId]),
    safeQueryRows('SELECT COUNT(*) AS total FROM audit_logs WHERE user_id = ?', [userId]),
    safeQueryRows('SELECT COUNT(*) AS total FROM system_logs WHERE actor_id = ?', [userId]),
    safeQueryRows(`
      SELECT id, title, status, approval_status, created_at
      FROM jobs
      WHERE created_by = ?
      ORDER BY created_at DESC
      LIMIT 12
    `, [userId]),
    safeQueryRows(`
      SELECT a.id, a.status, a.created_at, j.title AS job_title
      FROM applications a
      LEFT JOIN jobs j ON j.id = a.job_id
      WHERE a.applicant_id = ?
      ORDER BY a.created_at DESC
      LIMIT 12
    `, [userId]),
    safeQueryRows(`
      SELECT a.id, a.status, a.created_at, j.title AS job_title
      FROM applications a
      INNER JOIN jobs j ON j.id = a.job_id
      WHERE j.created_by = ?
      ORDER BY a.created_at DESC
      LIMIT 12
    `, [userId]),
    safeQueryRows('SELECT * FROM role_plan_purchases WHERE user_id = ? ORDER BY created_at DESC LIMIT 8', [userId]),
    safeQueryRows('SELECT * FROM job_plan_purchases WHERE hr_id = ? ORDER BY created_at DESC LIMIT 8', [userId]),
    safeQueryRows('SELECT * FROM job_payments WHERE hr_id = ? ORDER BY created_at DESC LIMIT 8', [userId]),
    safeQueryRows(`
      SELECT id, action, entity_type, details, created_at
      FROM audit_logs
      WHERE user_id = ?
      ORDER BY created_at DESC
      LIMIT 20
    `, [userId]),
    safeQueryRows(`
      SELECT id, action, module, level, details, created_at
      FROM system_logs
      WHERE actor_id = ?
      ORDER BY created_at DESC
      LIMIT 20
    `, [userId])
  ]);

  const hrProfile = firstRow(hrProfileRows);
  const studentProfile = firstRow(studentProfileRows);
  const campusProfile = firstRow(campusProfileRows);
  const profile = buildProfileContext({ user, hrProfile, studentProfile, campusProfile });
  const paymentRows = [
    ...(recentRolePurchases || []).map((row) => ({ ...row, source: 'role_plan_purchase' })),
    ...(recentJobPlanPurchases || []).map((row) => ({ ...row, source: 'job_plan_purchase' })),
    ...(recentJobPayments || []).map((row) => ({ ...row, source: 'job_payment' }))
  ]
    .sort((left, right) => new Date(right.created_at || 0) - new Date(left.created_at || 0))
    .slice(0, 12)
    .map((row) => ({
      id: row.id,
      source: row.source,
      label: row.plan_name || row.plan || row.job_type || row.source,
      amount: row.amount || row.total_amount || row.paid_amount || row.price || 0,
      status: row.status || row.payment_status || 'pending',
      createdAt: row.created_at || null
    }));

  const activityRows = [
    ...(recentAuditRows || []).map((row) => ({
      id: `audit-${row.id}`,
      action: row.action || row.entity_type || 'activity',
      module: row.entity_type || 'audit',
      level: 'info',
      details: row.details || '',
      createdAt: row.created_at || null
    })),
    ...(recentSystemRows || []).map((row) => ({
      id: `system-${row.id}`,
      action: row.action || 'system_event',
      module: row.module || 'system',
      level: row.level || 'info',
      details: row.details || '',
      createdAt: row.created_at || null
    }))
  ].sort((left, right) => new Date(right.createdAt || 0) - new Date(left.createdAt || 0));

  const applications = [
    ...(recentStudentApplications || []),
    ...(recentHrApplications || [])
  ]
    .sort((left, right) => new Date(right.created_at || 0) - new Date(left.created_at || 0))
    .slice(0, 12)
    .map((row) => ({
      id: row.id,
      title: row.job_title || 'Application',
      status: row.status || '-',
      createdAt: row.created_at || null
    }));

  const metrics = {
    jobs: Number(firstRow(jobCountRows)?.total || 0),
    applications: Number(firstRow(studentApplicationCountRows)?.total || 0) + Number(firstRow(hrApplicationCountRows)?.total || 0),
    payments: paymentRows.length,
    activityEvents: Number(firstRow(auditCountRows)?.total || 0) + Number(firstRow(systemCountRows)?.total || 0)
  };

  res.send({
    status: true,
    context: {
      user: {
        id: user.id,
        name: user.name || '-',
        email: user.email || '-',
        phone: user.mobile || '-',
        role,
        status: user.status || USER_STATUSES.ACTIVE,
        createdAt: user.created_at || null,
        updatedAt: null,
        lastActiveAt: user.last_login_at || null
      },
      profile,
      metrics,
      recent: {
        jobs: (recentJobs || []).map((row) => ({
          id: row.id,
          title: row.title || '-',
          status: row.status || row.approval_status || '-',
          createdAt: row.created_at || null
        })),
        applications,
        payments: paymentRows,
        activity: activityRows
      },
      links: buildSupportContextLinks(user.id, role)
    }
  });
}));

router.post('/users', asyncHandler(async (req, res) => {
  const { name, email, password, role, mobile } = req.body || {};
  const normalizedRole = String(role || '').trim().toLowerCase();

  if (!name || !email || !password || !role) {
    return res.status(400).send({ status: false, message: 'name, email, password and role are required' });
  }

  if (req.user?.role === ROLES.ADMIN && [ROLES.ADMIN, ROLES.SUPER_ADMIN].includes(normalizedRole)) {
    return res.status(403).send({ status: false, message: 'Admins can create data entry, support, sales, and accounts users only.' });
  }

  if (normalizedRole === ROLES.SUPER_ADMIN) {
    const existingSuperAdmins = await countRows('users', (q) => q.eq('role', ROLES.SUPER_ADMIN).neq('status', USER_STATUSES.BANNED));
    if (existingSuperAdmins > 0) {
      return res.status(409).send({ status: false, message: 'Only one super admin account is allowed.' });
    }
  }

  const passwordError = getPasswordPolicyError(password);
  if (passwordError) {
    return res.status(400).send({ status: false, message: passwordError });
  }

  const { data: authData, error: authError } = await Database.auth.admin.createUser({
    email: String(email).trim().toLowerCase(),
    password: String(password),
    email_confirm: true,
    user_metadata: { name: String(name).trim(), role: String(role).trim() }
  });

  if (authError) { sendDatabaseError(res, authError, 400); return; }

  const bcrypt = require('bcryptjs');
  const passwordHash = await bcrypt.hash(String(password), 12);

  const { data: user, error: dbError } = await Database
    .from('users')
    .insert({
      id: authData.user.id,
      name: String(name).trim(),
      email: String(email).trim().toLowerCase(),
      mobile: String(mobile || '').trim(),
      password_hash: passwordHash,
      role: normalizedRole,
      status: USER_STATUSES.ACTIVE,
      is_email_verified: true
    })
    .select('id, name, email, role, status, created_at')
    .single();

  if (dbError) { sendDatabaseError(res, dbError); return; }

  try {
    await upsertRoleProfile({
      Database,
      role: normalizedRole,
      userId: user.id,
      reqBody: req.body || {}
    });
  } catch (profileError) {
    sendDatabaseError(res, profileError);
    return;
  }

  await Database.from('system_logs').insert({
    action: 'user_created',
    module: 'superadmin',
    level: 'info',
    actor_id: req.user?.id,
    actor_name: req.user?.name,
    actor_role: req.user?.role,
    details: `Created user ${user.email} with role ${normalizedRole}`
  });

  await enqueueCreatedUserWelcomeEmail({
    user,
    password
  }).catch((welcomeError) => {
    console.warn('[CREATED USER WELCOME EMAIL]', welcomeError?.message || welcomeError);
  });

  const [enrichedUser] = await enrichManagedUsers([user]);
  res.status(201).send({ status: true, user: enrichedUser || user });
}));

router.patch('/users/:id/status', asyncHandler(async (req, res) => {
  const userId = req.params.id;
  const newStatus = String(req.body?.status || '').toLowerCase();

  if (![USER_STATUSES.ACTIVE, USER_STATUSES.BLOCKED, USER_STATUSES.BANNED].includes(newStatus)) {
    return res.status(400).send({ status: false, message: 'Invalid status value' });
  }

  const { data, error } = await Database
    .from('users')
    .update({ status: newStatus, updated_at: new Date().toISOString() })
    .eq('id', userId)
    .select('id, name, email, role, status')
    .maybeSingle();

  if (error) { sendDatabaseError(res, error); return; }
  if (!data) return res.status(404).send({ status: false, message: 'User not found' });

  res.send({ status: true, user: data });
}));

router.delete('/users/:id', asyncHandler(async (req, res) => {
  const userId = req.params.id;

  const { data: user } = await Database.from('users').select('id, email, role').eq('id', userId).maybeSingle();
  if (!user) return res.status(404).send({ status: false, message: 'User not found' });

  const { error } = await Database.from('users').delete().eq('id', userId);
  if (error) { sendDatabaseError(res, error); return; }

  await Database.auth.admin.deleteUser(userId).catch(() => {});

  await Database.from('system_logs').insert({
    action: 'user_deleted',
    module: 'superadmin',
    level: 'warning',
    actor_id: req.user?.id,
    actor_name: req.user?.name,
    actor_role: req.user?.role,
    details: `Deleted user ${user.email} (${user.role})`
  });

  res.send({ status: true, deletedUser: user });
}));

// =============================================
// Companies
// =============================================
router.get('/companies', asyncHandler(async (req, res) => {
  const search = String(req.query.search || '').trim();
  const page = Math.max(1, parseInt(req.query.page || '1', 10));
  const limit = Math.min(100, Math.max(1, parseInt(req.query.limit || '50', 10)));
  const offset = (page - 1) * limit;

  let query = Database
    .from('hr_profiles')
    .select(`
      id, company_name, company_website, company_size, location, about, logo_url, is_verified, created_at,
      users!inner(id, name, email, status, is_hr_approved)
    `, { count: 'exact' })
    .order('created_at', { ascending: false })
    .range(offset, offset + limit - 1);

  if (search) query = query.ilike('company_name', `%${search}%`);

  const { data, error, count } = await query;
  if (error) { sendDatabaseError(res, error); return; }

  const companies = data || [];
  const ownerIds = companies
    .map((company) => {
      const owner = Array.isArray(company.users) ? company.users[0] : company.users;
      return owner?.id;
    })
    .filter(Boolean);

  let jobCountByOwner = {};
  let applicationCountByOwner = {};

  if (ownerIds.length > 0) {
    const { data: jobsData, error: jobsError } = await Database
      .from('jobs')
      .select('id, created_by')
      .in('created_by', ownerIds);

    if (jobsError) { sendDatabaseError(res, jobsError); return; }

    const jobs = jobsData || [];
    jobCountByOwner = jobs.reduce((acc, job) => {
      acc[job.created_by] = (acc[job.created_by] || 0) + 1;
      return acc;
    }, {});

    const jobOwnerById = jobs.reduce((acc, job) => {
      acc[job.id] = job.created_by;
      return acc;
    }, {});

    if (jobs.length > 0) {
      const { data: applicationsData, error: applicationsError } = await Database
        .from('applications')
        .select('job_id')
        .in('job_id', jobs.map((job) => job.id));

      if (applicationsError) { sendDatabaseError(res, applicationsError); return; }

      applicationCountByOwner = (applicationsData || []).reduce((acc, application) => {
        const ownerId = jobOwnerById[application.job_id];
        if (ownerId) acc[ownerId] = (acc[ownerId] || 0) + 1;
        return acc;
      }, {});
    }
  }

  res.send({
    status: true,
    companies: companies.map((company) => {
      const owner = Array.isArray(company.users) ? company.users[0] : company.users;
      const ownerId = owner?.id;

      return {
        ...company,
        job_count: ownerId ? (jobCountByOwner[ownerId] || 0) : 0,
        application_count: ownerId ? (applicationCountByOwner[ownerId] || 0) : 0
      };
    }),
    total: count || 0,
    page,
    limit
  });
}));

router.get('/campuses', asyncHandler(async (req, res) => {
  const search = String(req.query.search || '').trim();
  const page = Math.max(1, parseInt(req.query.page || '1', 10));
  const limit = Math.min(100, Math.max(1, parseInt(req.query.limit || '50', 10)));
  const offset = (page - 1) * limit;

  let query = Database
    .from('colleges')
    .select(`
      id, name, city, state, affiliation, created_at, user_id,
      users!inner(id, name, email, status, last_login_at)
    `, { count: 'exact' })
    .order('created_at', { ascending: false })
    .range(offset, offset + limit - 1);

  if (search) {
    query = query.or(`name.ilike.%${search}%,city.ilike.%${search}%,state.ilike.%${search}%,affiliation.ilike.%${search}%`);
  }

  const { data, error, count } = await query;
  if (error) { sendDatabaseError(res, error); return; }

  const campuses = data || [];
  const campusIds = campuses.map((campus) => campus.id).filter(Boolean);

  let studentsByCampus = {};
  let drivesByCampus = {};
  let connectionsByCampus = {};

  if (campusIds.length > 0) {
    const [studentsResponse, drivesResponse, connectionsResponse] = await Promise.all([
      Database.from('campus_students').select('college_id, is_placed').in('college_id', campusIds),
      Database.from('campus_drives').select('college_id, status').in('college_id', campusIds),
      Database.from('campus_connections').select('college_id, status').in('college_id', campusIds)
    ]);

    if (studentsResponse.error) { sendDatabaseError(res, studentsResponse.error); return; }
    if (drivesResponse.error) { sendDatabaseError(res, drivesResponse.error); return; }
    if (connectionsResponse.error) { sendDatabaseError(res, connectionsResponse.error); return; }

    studentsByCampus = (studentsResponse.data || []).reduce((acc, student) => {
      const key = student.college_id;
      if (!key) return acc;
      if (!acc[key]) {
        acc[key] = { totalPool: 0, placedStudents: 0 };
      }
      acc[key].totalPool += 1;
      if (student.is_placed) acc[key].placedStudents += 1;
      return acc;
    }, {});

    drivesByCampus = (drivesResponse.data || []).reduce((acc, drive) => {
      const key = drive.college_id;
      if (!key) return acc;
      if (!acc[key]) {
        acc[key] = { activeDrives: 0 };
      }
      if (isLiveCampusDriveStatus(drive.status)) acc[key].activeDrives += 1;
      return acc;
    }, {});

    connectionsByCampus = (connectionsResponse.data || []).reduce((acc, connection) => {
      const key = connection.college_id;
      if (!key) return acc;
      if (!acc[key]) {
        acc[key] = { connectedCompanies: 0, pendingRequests: 0 };
      }
      if (connection.status === 'accepted') acc[key].connectedCompanies += 1;
      if (connection.status === 'pending') acc[key].pendingRequests += 1;
      return acc;
    }, {});
  }

  const [summaryCollegesResponse, summaryStudentsResponse, summaryDrivesResponse, summaryConnectionsResponse] = await Promise.all([
    Database
      .from('colleges')
      .select(`
        id, user_id,
        users!inner(status)
      `),
    Database.from('campus_students').select('is_placed'),
    Database.from('campus_drives').select('status'),
    Database.from('campus_connections').select('college_id, status')
  ]);

  if (summaryCollegesResponse.error) { sendDatabaseError(res, summaryCollegesResponse.error); return; }
  if (summaryStudentsResponse.error) { sendDatabaseError(res, summaryStudentsResponse.error); return; }
  if (summaryDrivesResponse.error) { sendDatabaseError(res, summaryDrivesResponse.error); return; }
  if (summaryConnectionsResponse.error) { sendDatabaseError(res, summaryConnectionsResponse.error); return; }

  const summaryColleges = summaryCollegesResponse.data || [];
  const summaryStudents = summaryStudentsResponse.data || [];
  const summaryDrives = summaryDrivesResponse.data || [];
  const summaryConnections = summaryConnectionsResponse.data || [];

  const connectedCampusIds = new Set(
    summaryConnections
      .filter((connection) => connection.status === 'accepted' && connection.college_id)
      .map((connection) => connection.college_id)
  );

  res.send({
    status: true,
    campuses: campuses.map((campus) => {
      const owner = getFirstRelation(campus.users);
      const studentStats = studentsByCampus[campus.id] || {};
      const driveStats = drivesByCampus[campus.id] || {};
      const connectionStats = connectionsByCampus[campus.id] || {};
      const ownerStatus = String(owner?.status || '').toLowerCase();

      return {
        id: campus.id,
        name: campus.name,
        city: campus.city,
        state: campus.state,
        affiliation: campus.affiliation,
        total_pool: Number(studentStats.totalPool || 0),
        placed_students: Number(studentStats.placedStudents || 0),
        connected_companies: Number(connectionStats.connectedCompanies || 0),
        pending_requests: Number(connectionStats.pendingRequests || 0),
        active_drives: Number(driveStats.activeDrives || 0),
        status: ownerStatus && ownerStatus !== 'active'
          ? 'inactive'
          : (Number(connectionStats.connectedCompanies || 0) > 0 ? 'active' : (Number(connectionStats.pendingRequests || 0) > 0 ? 'pending' : 'inactive')),
        created_at: campus.created_at,
        users: owner ? [owner] : []
      };
    }),
    summary: {
      totalCampuses: summaryColleges.length,
      activeCampuses: summaryColleges.filter((campus) => String(getFirstRelation(campus.users)?.status || '').toLowerCase() === 'active').length,
      connectedCampuses: connectedCampusIds.size,
      totalTalentPool: summaryStudents.length,
      placedStudents: summaryStudents.filter((student) => student.is_placed).length,
      liveDrives: summaryDrives.filter((drive) => isLiveCampusDriveStatus(drive.status)).length
    },
    total: count || 0,
    page,
    limit
  });
}));

// =============================================
// Jobs
// =============================================
router.get('/jobs', asyncHandler(async (req, res) => {
  const status = String(req.query.status || '').toLowerCase();
  const search = String(req.query.search || '').trim();
  const page = Math.max(1, parseInt(req.query.page || '1', 10));
  const limit = Math.min(100, Math.max(1, parseInt(req.query.limit || '50', 10)));
  const offset = (page - 1) * limit;

  let query = Database
    .from('jobs')
    .select('id, title, job_title, company_name, status, approval_status, location, job_location, category, applications_count, employment_type, created_at, poster_name, poster_email', { count: 'exact' })
    .order('created_at', { ascending: false })
    .range(offset, offset + limit - 1);

  if ([JOB_STATUSES.OPEN, JOB_STATUSES.CLOSED, JOB_STATUSES.DELETED].includes(status)) query = query.eq('status', status);
  if (search) query = query.ilike('title', `%${search}%`);

  const { data, error, count } = await query;
  if (error) { sendDatabaseError(res, error); return; }

  res.send({ status: true, jobs: data || [], total: count || 0, page, limit });
}));

router.patch('/jobs/:id/status', asyncHandler(async (req, res) => {
  const jobId = req.params.id;
  const newStatus = String(req.body?.status || '').toLowerCase();

  if ([JOB_APPROVAL_STATUSES.APPROVED, JOB_APPROVAL_STATUSES.REJECTED, JOB_APPROVAL_STATUSES.PENDING].includes(newStatus)) {
    return res.status(410).send({
      status: false,
      message: 'Job approval statuses are retired. Use open, closed, or deleted only.'
    });
  }

  const validStatuses = [JOB_STATUSES.OPEN, JOB_STATUSES.CLOSED, JOB_STATUSES.DELETED];

  if (!validStatuses.includes(newStatus)) {
    return res.status(400).send({ status: false, message: 'Invalid status value' });
  }

  const updatePayload = {};
  updatePayload.status = newStatus;

  const { data, error } = await Database
    .from('jobs')
    .update({ ...updatePayload, updated_at: new Date().toISOString() })
    .eq('id', jobId)
    .select('*')
    .maybeSingle();

  if (error) { sendDatabaseError(res, error); return; }
  if (!data) return res.status(404).send({ status: false, message: 'Job not found' });

  res.send({ status: true, job: data });
}));

// =============================================
// Applications
// =============================================
router.get('/applications', asyncHandler(async (req, res) => {
  const page = Math.max(1, parseInt(req.query.page || '1', 10));
  const limit = Math.min(100, Math.max(1, parseInt(req.query.limit || '50', 10)));
  const offset = (page - 1) * limit;

  const { data, error, count } = await Database
    .from('applications')
    .select('id, status, created_at, job_id, applicant_id, applicant_name, applicant_email', { count: 'exact' })
    .order('created_at', { ascending: false })
    .range(offset, offset + limit - 1);

  if (error) { sendDatabaseError(res, error); return; }

  const applications = data || [];
  const jobIds = [...new Set(applications.map((application) => application.job_id).filter(Boolean))];
  const applicationIds = applications.map((application) => application.id);

  let jobsMap = {};
  let scoresMap = {};

  if (jobIds.length > 0) {
    const { data: jobsData, error: jobsError } = await Database
      .from('jobs')
      .select('id, title, job_title, company_name')
      .in('id', jobIds);

    if (jobsError) { sendDatabaseError(res, jobsError); return; }

    jobsMap = Object.fromEntries((jobsData || []).map((job) => [job.id, job]));
  }

  if (applicationIds.length > 0) {
    const { data: scoresData, error: scoresError } = await Database
      .from('ats_checks')
      .select('application_id, score, created_at')
      .in('application_id', applicationIds)
      .order('created_at', { ascending: false });

    if (scoresError) { sendDatabaseError(res, scoresError); return; }

    for (const scoreRow of (scoresData || [])) {
      if (!scoresMap[scoreRow.application_id]) {
        scoresMap[scoreRow.application_id] = Number(scoreRow.score || 0);
      }
    }
  }

  res.send({
    status: true,
    applications: applications.map((application) => ({
      ...application,
      job_title: jobsMap[application.job_id]?.title || jobsMap[application.job_id]?.job_title || null,
      company_name: jobsMap[application.job_id]?.company_name || null,
      score: scoresMap[application.id] || 0
    })),
    total: count || 0,
    page,
    limit
  });
}));

// =============================================
// Payments
// =============================================
router.get('/payments', asyncHandler(async (req, res) => {
  const search = normalizeLogText(req.query.search);
  const status = normalizeLogText(req.query.status);
  const page = Math.max(1, parseInt(req.query.page || '1', 10));
  const limit = Math.min(200, Math.max(1, parseInt(req.query.limit || '50', 10)));

  const [jobPlanRows, rolePlanRows, jobPaymentRows, accountTransactionRows] = await Promise.all([
    safeQueryRows(`
      SELECT
        CONCAT('job_plan:', j.id) AS id,
        'job_plan' AS source,
        j.id AS source_id,
        j.plan_slug AS item,
        j.total_amount AS amount,
        j.currency,
        j.status,
        j.provider AS method,
        j.reference_id,
        j.paid_at,
        j.created_at,
        u.id AS user_id,
        u.name AS user_name,
        u.email AS user_email,
        u.role AS user_role,
        hp.company_name AS company_name
      FROM job_plan_purchases j
      LEFT JOIN users u ON u.id = j.hr_id
      LEFT JOIN hr_profiles hp ON hp.user_id = j.hr_id
    `),
    safeQueryRows(`
      SELECT
        CONCAT('role_plan:', r.id) AS id,
        'role_plan' AS source,
        r.id AS source_id,
        CONCAT(COALESCE(r.audience_role, 'role'), ' / ', COALESCE(r.role_plan_slug, 'plan')) AS item,
        r.total_amount AS amount,
        r.currency,
        r.status,
        r.provider AS method,
        r.reference_id,
        r.paid_at,
        r.created_at,
        u.id AS user_id,
        u.name AS user_name,
        u.email AS user_email,
        u.role AS user_role,
        COALESCE(hp.company_name, c.name) AS company_name
      FROM role_plan_purchases r
      LEFT JOIN users u ON u.id = r.user_id
      LEFT JOIN hr_profiles hp ON hp.user_id = r.user_id
      LEFT JOIN colleges c ON c.user_id = r.user_id
    `),
    safeQueryRows(`
      SELECT
        CONCAT('job_payment:', p.id) AS id,
        'job_payment' AS source,
        p.id AS source_id,
        COALESCE(j.title, j.job_title, p.note, 'Job payment') AS item,
        p.amount,
        p.currency,
        p.status,
        p.provider AS method,
        p.reference_id,
        p.paid_at,
        p.created_at,
        u.id AS user_id,
        u.name AS user_name,
        u.email AS user_email,
        u.role AS user_role,
        COALESCE(hp.company_name, j.company_name) AS company_name
      FROM job_payments p
      LEFT JOIN users u ON u.id = p.hr_id
      LEFT JOIN hr_profiles hp ON hp.user_id = p.hr_id
      LEFT JOIN jobs j ON j.id = p.job_id
    `),
    safeQueryRows(`
      SELECT
        CONCAT('account_transaction:', t.id) AS id,
        'account_transaction' AS source,
        t.id AS source_id,
        COALESCE(t.description, t.reference, 'Account transaction') AS item,
        t.amount,
        t.currency,
        t.status,
        t.payment_method AS method,
        t.reference AS reference_id,
        NULL AS paid_at,
        t.created_at,
        u.id AS user_id,
        COALESCE(u.name, t.customer_name) AS user_name,
        COALESCE(u.email, t.customer_email) AS user_email,
        u.role AS user_role,
        hp.company_name AS company_name
      FROM accounts_transactions t
      LEFT JOIN users u ON u.email = t.customer_email
      LEFT JOIN hr_profiles hp ON hp.user_id = u.id
    `)
  ]);

  const allPayments = [
    ...jobPlanRows,
    ...rolePlanRows,
    ...jobPaymentRows,
    ...accountTransactionRows
  ].map((payment) => ({
    ...payment,
    status: normalizePaymentStatus(payment.status),
    amount: normalizeAmount(payment.amount),
    company: payment.company_name || payment.user_name || payment.user_email || '-'
  })).filter((payment) => {
    const matchesStatus = !status || payment.status === status;
    const matchesSearch = !search || [
      payment.id,
      payment.source,
      payment.source_id,
      payment.item,
      payment.company,
      payment.user_name,
      payment.user_email,
      payment.user_role,
      payment.method,
      payment.reference_id
    ].some((value) => normalizeLogText(value).includes(search));

    return matchesStatus && matchesSearch;
  }).sort((left, right) => {
    const leftTime = new Date(left.created_at || left.paid_at || 0).getTime();
    const rightTime = new Date(right.created_at || right.paid_at || 0).getTime();
    return rightTime - leftTime;
  });

  const summary = {
    totalPayments: allPayments.length,
    collectedRevenue: allPayments
      .filter((payment) => payment.status === 'paid')
      .reduce((sum, payment) => sum + payment.amount, 0),
    pendingPayments: allPayments.filter((payment) => payment.status === 'pending').length,
    refundedPayments: allPayments.filter((payment) => payment.status === 'refunded').length,
    failedPayments: allPayments.filter((payment) => payment.status === 'failed').length
  };

  const sources = Object.values(allPayments.reduce((acc, payment) => {
    const key = payment.source || 'unknown';
    acc[key] = acc[key] || { source: key, total: 0, paid: 0, amount: 0 };
    acc[key].total += 1;
    if (payment.status === 'paid') {
      acc[key].paid += 1;
      acc[key].amount += payment.amount;
    }
    return acc;
  }, {})).sort((left, right) => right.total - left.total);

  const total = allPayments.length;
  const totalPages = Math.max(1, Math.ceil(total / limit));
  const safePage = Math.min(page, totalPages);
  const safeOffset = (safePage - 1) * limit;
  const payments = allPayments.slice(safeOffset, safeOffset + limit);

  res.send({
    status: true,
    payments,
    summary,
    sources,
    total,
    page: safePage,
    limit,
    pagination: {
      page: safePage,
      limit,
      total,
      totalPages
    }
  });
}));

router.patch('/payments/:id/status', asyncHandler(async (req, res) => {
  const rawPaymentId = req.params.id;
  const newStatus = String(req.body?.status || '').toLowerCase();
  const [source, sourceId] = rawPaymentId.includes(':')
    ? rawPaymentId.split(':', 2)
    : ['job_plan', rawPaymentId];

  const sourceTableMap = {
    job_plan: 'job_plan_purchases',
    role_plan: 'role_plan_purchases',
    job_payment: 'job_payments',
    account_transaction: 'accounts_transactions'
  };

  const table = sourceTableMap[source];
  if (!table) return res.status(400).send({ status: false, message: 'Unsupported payment source' });

  const storedStatus = source === 'account_transaction' && newStatus === 'paid' ? 'completed' : newStatus;

  const { data, error } = await Database
    .from(table)
    .update({ status: storedStatus, updated_at: new Date().toISOString() })
    .eq('id', sourceId)
    .select('*')
    .maybeSingle();

  if (error) { sendDatabaseError(res, error); return; }
  if (!data) return res.status(404).send({ status: false, message: 'Payment not found' });

  res.send({
    status: true,
    payment: {
      ...data,
      id: `${source}:${data.id}`,
      source,
      status: normalizePaymentStatus(data.status),
      amount: normalizeAmount(data.amount || data.total_amount)
    }
  });
}));

// =============================================
// Subscriptions
// =============================================
router.get('/subscriptions', asyncHandler(async (req, res) => {
  const { data, error } = await Database
    .from('accounts_subscriptions')
    .select('*')
    .order('created_at', { ascending: false });

  if (error) { sendDatabaseError(res, error); return; }

  res.send({ status: true, subscriptions: data || [] });
}));

// =============================================
// Reports
// =============================================
router.get('/reports', asyncHandler(async (req, res) => {
  const now = new Date();
  const dayAgo = new Date(now.getTime() - 24 * 60 * 60 * 1000);
  const weekAgo = new Date(now.getTime() - 7 * 24 * 60 * 60 * 1000);

  const [
    userCount,
    jobCount,
    appCount,
    ticketCount,
    openTickets,
    revenue,
    activeSubscriptions,
    companyCount,
    campusCount,
    newUsers24h,
    newUsers7d,
    dbStatsRows,
    recentActivityRows,
    criticalRows,
    monthlyRevenueRows
  ] = await Promise.all([
    countRows('users'),
    countRows('jobs', (q) => q.neq('status', JOB_STATUSES.DELETED)),
    countRows('applications'),
    countRows('support_tickets'),
    countRows('support_tickets', (q) => q.in('status', ['open', 'pending'])),
    sumRows('accounts_transactions', 'amount', [
      { column: 'type', operator: '=', value: 'credit' },
      { column: 'status', operator: '=', value: 'completed' }
    ]),
    countRows('accounts_subscriptions', (q) => q.eq('status', 'active')),
    countRows('hr_profiles'),
    countRows('colleges'),
    countRows('users', (q) => q.gte('created_at', dayAgo.toISOString())),
    countRows('users', (q) => q.gte('created_at', weekAgo.toISOString())),
    safeQueryRows(`
      SELECT
        COUNT(*) AS table_count,
        ROUND(COALESCE(SUM(DATA_LENGTH + INDEX_LENGTH), 0) / 1024 / 1024, 2) AS database_size_mb
      FROM information_schema.TABLES
      WHERE TABLE_SCHEMA = DATABASE()
    `),
    safeQueryRows(`
      SELECT
        COUNT(*) AS total_events,
        COUNT(DISTINCT user_id) AS active_users
      FROM audit_logs
      WHERE created_at >= DATE_SUB(NOW(), INTERVAL 24 HOUR)
    `),
    safeQueryRows(`
      SELECT
        level,
        COUNT(*) AS total
      FROM system_logs
      WHERE created_at >= DATE_SUB(NOW(), INTERVAL 24 HOUR)
      GROUP BY level
    `),
    safeQueryRows(`
      SELECT created_at, amount
      FROM accounts_transactions
      WHERE status = 'completed'
        AND type = 'credit'
        AND created_at >= DATE_SUB(NOW(), INTERVAL 6 MONTH)
      UNION ALL
      SELECT created_at, total_amount AS amount
      FROM job_plan_purchases
      WHERE status IN ('paid', 'completed', 'captured')
        AND created_at >= DATE_SUB(NOW(), INTERVAL 6 MONTH)
      UNION ALL
      SELECT created_at, total_amount AS amount
      FROM role_plan_purchases
      WHERE status IN ('paid', 'completed', 'captured')
        AND created_at >= DATE_SUB(NOW(), INTERVAL 6 MONTH)
    `)
  ]);

  const activity24h = recentActivityRows[0] || {};
  const dbStats = dbStatsRows[0] || {};
  const criticalEvents = criticalRows.reduce((sum, row) => {
    const level = normalizeLogText(row.level);
    return level === 'critical' || level === 'error' ? sum + Number(row.total || 0) : sum;
  }, 0);
  const warningEvents = criticalRows.reduce((sum, row) => {
    const level = normalizeLogText(row.level);
    return level === 'warning' ? sum + Number(row.total || 0) : sum;
  }, 0);

  const monthBuckets = new Map();
  for (let index = 5; index >= 0; index -= 1) {
    const month = new Date(Date.UTC(now.getUTCFullYear(), now.getUTCMonth() - index, 1));
    const key = `${month.getUTCFullYear()}-${String(month.getUTCMonth() + 1).padStart(2, '0')}`;
    monthBuckets.set(key, {
      period: month.toLocaleString('en-US', { month: 'short' }),
      revenue: 0
    });
  }

  monthlyRevenueRows.forEach((row) => {
    const date = new Date(row.created_at || row.createdAt || 0);
    if (Number.isNaN(date.getTime())) return;
    const key = `${date.getUTCFullYear()}-${String(date.getUTCMonth() + 1).padStart(2, '0')}`;
    if (!monthBuckets.has(key)) return;
    monthBuckets.get(key).revenue += Number(row.amount || 0);
  });

  const trafficEvents = Number(activity24h.total_events || 0);
  const activeUsers24h = Number(activity24h.active_users || 0);
  const healthy = criticalEvents === 0 && openTickets < 20;

  res.send({
    status: true,
    reports: {
      totalUsers: userCount,
      totalJobs: jobCount,
      totalApplications: appCount,
      totalTickets: ticketCount,
      openTickets,
      totalRevenue: revenue,
      moduleHealth: [
        {
          label: 'Website Health',
          value: healthy ? 100 : Math.max(55, 100 - (criticalEvents * 12) - (warningEvents * 4)),
          helper: healthy ? 'No critical runtime pressure in the last 24h' : `${criticalEvents} critical events and ${warningEvents} warnings in 24h`,
          status: healthy ? 'healthy' : 'warning'
        },
        {
          label: 'Database',
          value: Number(dbStats.table_count || 0),
          helper: `${Number(dbStats.database_size_mb || 0)} MB across active MySQL tables`,
          status: Number(dbStats.table_count || 0) > 0 ? 'healthy' : 'warning'
        },
        {
          label: 'Live Jobs',
          value: jobCount,
          helper: `${appCount} total candidate applications`,
          status: jobCount > 0 ? 'healthy' : 'warning'
        },
        {
          label: 'Support Load',
          value: openTickets,
          helper: `${ticketCount} tickets tracked overall`,
          status: openTickets > 25 ? 'warning' : 'healthy'
        }
      ],
      traffic: [
        { label: 'Activity Events 24h', value: trafficEvents, helper: 'Audit events generated by users and system actions', status: trafficEvents > 0 ? 'healthy' : 'warning' },
        { label: 'Active Users 24h', value: activeUsers24h, helper: 'Distinct authenticated users with tracked activity', status: activeUsers24h > 0 ? 'healthy' : 'warning' },
        { label: 'New Users 24h', value: newUsers24h, helper: 'Fresh registrations today', status: 'healthy' },
        { label: 'New Users 7d', value: newUsers7d, helper: 'Weekly registration momentum', status: 'healthy' }
      ],
      website: {
        status: healthy ? 'healthy' : 'warning',
        uptimeLabel: 'Live via backend API and nginx',
        openSupportTickets: openTickets,
        criticalEvents,
        warningEvents
      },
      database: {
        status: Number(dbStats.table_count || 0) > 0 ? 'healthy' : 'warning',
        tableCount: Number(dbStats.table_count || 0),
        sizeMb: Number(dbStats.database_size_mb || 0),
        provider: 'mysql',
        issueCount: criticalEvents
      },
      operations: {
        activeSubscriptions,
        companyCount,
        campusCount,
        revenue
      },
      adoption: [
        { label: 'Users', value: userCount, helper: 'Across all roles', status: 'healthy' },
        { label: 'Companies', value: companyCount, helper: 'Employer profile records', status: companyCount > 0 ? 'healthy' : 'warning' },
        { label: 'Campuses', value: campusCount, helper: 'Campus Connect institutions', status: campusCount > 0 ? 'healthy' : 'warning' },
        { label: 'Applications', value: appCount, helper: 'Candidate pipeline volume', status: appCount > 0 ? 'healthy' : 'warning' }
      ],
      revenueTrend: [...monthBuckets.values()]
    }
  });
}));

// =============================================
// Support Tickets
// =============================================
router.get('/support-tickets', asyncHandler(async (req, res) => {
  const { data, error } = await Database
    .from('support_tickets')
    .select('id, ticket_number, title, status, priority, category, requester_name, assignee_name, created_at')
    .order('created_at', { ascending: false })
    .limit(100);

  if (error) { sendDatabaseError(res, error); return; }

  res.send({ status: true, tickets: data || [] });
}));

// =============================================
// System Logs
// =============================================
router.get('/system-logs', asyncHandler(async (req, res) => {
  const level = normalizeLogText(req.query.level);
  const module = normalizeLogText(req.query.module);
  const actorRole = normalizeLogText(req.query.actorRole);
  const search = normalizeLogText(req.query.search);
  const page = Math.max(1, parseInt(req.query.page || '1', 10));
  const limit = Math.min(200, Math.max(1, parseInt(req.query.limit || '50', 10)));

  try {
    const combined = await fetchCombinedSystemLogs({ level, module });
    res.send({
      status: true,
      ...buildSystemLogResponse({
        ...combined,
        filters: { search, level, module, actorRole },
        page,
        limit
      })
    });
  } catch (error) {
    sendDatabaseError(res, error);
  }
}));

router.get('/activity-logs', asyncHandler(async (req, res) => {
  const roleGroup = normalizeLogText(req.query.roleGroup || 'student');
  const level = normalizeLogText(req.query.level);
  const module = normalizeLogText(req.query.module);
  const search = normalizeLogText(req.query.search);
  const page = Math.max(1, parseInt(req.query.page || '1', 10));
  const limit = Math.min(200, Math.max(1, parseInt(req.query.limit || '50', 10)));

  if (!ACTIVITY_ROLE_GROUPS[roleGroup]) {
    return res.status(400).send({ status: false, message: 'Invalid activity log role group' });
  }

  try {
    const combined = await fetchCombinedSystemLogs({ level, module });
    res.send({
      status: true,
      roleGroup,
      ...buildSystemLogResponse({
        ...combined,
        filters: { search, level, module, roleGroup },
        page,
        limit
      })
    });
  } catch (error) {
    sendDatabaseError(res, error);
  }
}));

router.get('/roles-permissions/defaults', asyncHandler(async (_req, res) => {
  res.send({
    status: true,
    roles: buildRolePermissionsFallback()
  });
}));

// =============================================
// Roles & Permissions
// =============================================
router.get('/roles-permissions', asyncHandler(async (req, res) => {
  const { data, error } = await Database
    .from('role_permissions')
    .select('*')
    .order('role');

  if (error) { sendDatabaseError(res, error); return; }

  const roles = data && data.length > 0 ? data : buildRolePermissionsFallback();
  res.send({ status: true, roles });
}));

router.put('/roles-permissions', asyncHandler(async (req, res) => {
  const roles = Array.isArray(req.body?.roles) ? req.body.roles : [];

  const upserts = roles.map((r) => ({
    role: String(r.role || '').trim(),
    permissions: r.permissions || {},
    updated_by: req.user?.id,
    updated_at: new Date().toISOString()
  })).filter((r) => r.role);

  if (!upserts.length) return res.status(400).send({ status: false, message: 'No valid roles provided' });

  const { data, error } = await Database
    .from('role_permissions')
    .upsert(upserts, { onConflict: 'role' })
    .select('*');

  if (error) { sendDatabaseError(res, error); return; }

  res.send({ status: true, roles: data || [] });
}));

// =============================================
// Platform Settings
// =============================================
router.get('/settings', asyncHandler(async (req, res) => {
  const { data, error } = await Database
    .from('platform_settings')
    .select('key, value, updated_at');

  if (error) { sendDatabaseError(res, error); return; }

  const settings = (data || []).reduce((acc, row) => {
    acc[row.key] = row.value;
    return acc;
  }, {});

  res.send({ status: true, settings });
}));

router.put('/settings', asyncHandler(async (req, res) => {
  const body = req.body || {};
  const entries = Object.entries(body);

  if (!entries.length) return res.status(400).send({ status: false, message: 'No settings provided' });

  const upserts = entries.map(([key, value]) => ({
    key: String(key).trim(),
    value: typeof value === 'object' ? value : value,
    updated_by: req.user?.id,
    updated_at: new Date().toISOString()
  })).filter((e) => e.key);

  const { data, error } = await Database
    .from('platform_settings')
    .upsert(upserts, { onConflict: 'key' })
    .select('key, value');

  if (error) { sendDatabaseError(res, error); return; }

  const settings = (data || []).reduce((acc, row) => {
    acc[row.key] = row.value;
    return acc;
  }, {});

  if (Object.prototype.hasOwnProperty.call(settings, 'maintenanceMode') || Object.prototype.hasOwnProperty.call(body, 'maintenance_mode')) {
    resetMaintenanceModeCache();
  }

  await Database.from('system_logs').insert({
    action: 'settings_updated',
    module: 'superadmin',
    level: 'info',
    actor_id: req.user?.id,
    actor_name: req.user?.name,
    actor_role: req.user?.role,
    details: `Updated platform settings: ${Object.keys(body).join(', ')}`
  });

  res.send({ status: true, settings });
}));

module.exports = router;
