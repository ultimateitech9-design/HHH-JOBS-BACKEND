const express = require('express');
const { ROLES, USER_STATUSES, JOB_STATUSES, JOB_APPROVAL_STATUSES } = require('../constants');
const { Database, countRows, countRowsByColumn, sendDatabaseError, sumRows } = require('../db');
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

    return matchesSearch && matchesLevel && matchesModule && matchesActorRole;
  });
};

const sortLogsByTime = (left, right) => {
  const leftTime = new Date(left.createdAt || 0).getTime();
  const rightTime = new Date(right.createdAt || 0).getTime();
  return rightTime - leftTime;
};

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
  const page = Math.max(1, parseInt(req.query.page || '1', 10));
  const limit = Math.min(100, Math.max(1, parseInt(req.query.limit || '50', 10)));
  const offset = (page - 1) * limit;

  const { data, error, count } = await Database
    .from('job_plan_purchases')
    .select(`
      id, plan_slug, quantity, total_amount, currency, status, provider, paid_at, created_at,
      users!inner(id, name, email)
    `, { count: 'exact' })
    .order('created_at', { ascending: false })
    .range(offset, offset + limit - 1);

  if (error) { sendDatabaseError(res, error); return; }

  res.send({ status: true, payments: data || [], total: count || 0, page, limit });
}));

router.patch('/payments/:id/status', asyncHandler(async (req, res) => {
  const paymentId = req.params.id;
  const newStatus = String(req.body?.status || '').toLowerCase();

  const { data, error } = await Database
    .from('job_plan_purchases')
    .update({ status: newStatus, updated_at: new Date().toISOString() })
    .eq('id', paymentId)
    .select('id, plan_slug, status, total_amount')
    .maybeSingle();

  if (error) { sendDatabaseError(res, error); return; }
  if (!data) return res.status(404).send({ status: false, message: 'Payment not found' });

  res.send({ status: true, payment: data });
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
  const [userCount, jobCount, appCount, ticketCount, openTickets, revenue] = await Promise.all([
    countRows('users'),
    countRows('jobs', (q) => q.neq('status', JOB_STATUSES.DELETED)),
    countRows('applications'),
    countRows('support_tickets'),
    countRows('support_tickets', (q) => q.in('status', ['open', 'pending'])),
    sumRows('accounts_transactions', 'amount', [
      { column: 'type', operator: '=', value: 'credit' },
      { column: 'status', operator: '=', value: 'completed' }
    ])
  ]);

  res.send({
    status: true,
    reports: {
      totalUsers: userCount,
      totalJobs: jobCount,
      totalApplications: appCount,
      totalTickets: ticketCount,
      openTickets,
      totalRevenue: revenue
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

  let systemQuery = Database
    .from('system_logs')
    .select('id, action, module, level, actor_id, actor_name, actor_role, details, created_at')
    .order('created_at', { ascending: false })
    .limit(SYSTEM_LOG_FETCH_LIMIT);

  if (['info', 'warning', 'error', 'critical'].includes(level)) systemQuery = systemQuery.eq('level', level);
  if (module) systemQuery = systemQuery.eq('module', module);

  const [systemLogsResponse, auditLogsResponse] = await Promise.all([
    systemQuery,
    Database
      .from('audit_logs')
      .select('id, user_id, action, entity_type, entity_id, details, ip_address, created_at')
      .order('created_at', { ascending: false })
      .limit(SYSTEM_LOG_FETCH_LIMIT)
  ]);

  if (systemLogsResponse.error) { sendDatabaseError(res, systemLogsResponse.error); return; }
  if (auditLogsResponse.error) { sendDatabaseError(res, auditLogsResponse.error); return; }

  const auditRows = auditLogsResponse.data || [];
  const userIds = [...new Set(auditRows.map((row) => row.user_id).filter(Boolean))];

  let userLookup = new Map();
  if (userIds.length) {
    const { data: users, error: usersError } = await Database
      .from('users')
      .select('id, name, email, role')
      .in('id', userIds);

    if (usersError) { sendDatabaseError(res, usersError); return; }

    userLookup = new Map((users || []).map((user) => [user.id, user]));
  }

  const allLogs = [
    ...(systemLogsResponse.data || []).map(mapSystemLogRow),
    ...auditRows.map((row) => mapAuditRowToSystemLog(row, userLookup))
  ].sort(sortLogsByTime);

  const filteredLogs = applySystemLogFilters(allLogs, {
    search,
    level,
    module,
    actorRole
  });

  const total = filteredLogs.length;
  const totalPages = Math.max(1, Math.ceil(total / limit));
  const safePage = Math.min(page, totalPages);
  const offset = (safePage - 1) * limit;
  const logs = filteredLogs.slice(offset, offset + limit);
  const summary = {
    totalEvents: total,
    criticalEvents: filteredLogs.filter((item) => normalizeLogText(item.level) === 'critical').length,
    warningEvents: filteredLogs.filter((item) => normalizeLogText(item.level) === 'warning').length,
    managementActions: filteredLogs.filter((item) => normalizeLogText(item.actorRole) !== 'system').length
  };

  const actorRoles = [...new Set(allLogs.map((item) => normalizeLogText(item.actorRole)).filter(Boolean))].sort();
  const modules = [...new Set(allLogs.map((item) => normalizeLogText(item.module)).filter(Boolean))].sort();

  res.send({
    status: true,
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

  res.send({ status: true, roles: data || [] });
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
