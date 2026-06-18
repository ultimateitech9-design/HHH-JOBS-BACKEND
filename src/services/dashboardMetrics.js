const config = require('../config');
const { Database, queryRows } = require('../db');
const { JOB_STATUSES, ROLES } = require('../constants');
const { withCacheAside } = require('./cacheAside');

const numberFromFirstRow = (rows = [], key = 'total') => Number(rows?.[0]?.[key] || 0);

const safeQueryRows = async (sql, params = []) => {
  try {
    return await queryRows(sql, params);
  } catch (error) {
    if (/doesn't exist|unknown column|does not exist|no such table/i.test(error.message || '')) {
      return [];
    }
    throw error;
  }
};

const mapRoleCounts = (rows = []) => new Map((rows || []).map((row) => [
  String(row.value || '').toLowerCase(),
  Number(row.total || 0)
]));

const getCount = (countMap, key) => Number(countMap.get(String(key || '').toLowerCase()) || 0);
const sumCountMap = (countMap) => [...countMap.values()].reduce((sum, value) => sum + Number(value || 0), 0);

const loadSuperAdminDashboardSnapshot = async () => {
  if (!Database) return null;

  const [
    roleCountRows,
    jobsRows,
    applicationsRows,
    ticketsRows,
    monthlyRevenueRows,
    activeSubscriptionsRows,
    recentUsers,
    recentJobs,
    recentTickets,
    recentLogs
  ] = await Promise.all([
    safeQueryRows(`
      SELECT LOWER(COALESCE(role, '')) AS value, COUNT(*) AS total
      FROM users
      WHERE LOWER(COALESCE(role, '')) <> ?
      GROUP BY LOWER(COALESCE(role, ''))
    `, [ROLES.CAMPUS_CONNECT]),
    safeQueryRows(`SELECT COUNT(*) AS total FROM jobs WHERE LOWER(COALESCE(status, '')) <> ?`, [JOB_STATUSES.DELETED]),
    safeQueryRows('SELECT COUNT(*) AS total FROM applications'),
    safeQueryRows(`SELECT COUNT(*) AS total FROM support_tickets WHERE status IN ('open', 'pending')`),
    safeQueryRows(`
      SELECT COALESCE(SUM(amount), 0) AS total
      FROM accounts_transactions
      WHERE type = 'credit'
        AND status = 'completed'
        AND created_at >= DATE_FORMAT(UTC_TIMESTAMP(), '%Y-%m-01')
        AND created_at < DATE_ADD(DATE_FORMAT(UTC_TIMESTAMP(), '%Y-%m-01'), INTERVAL 1 MONTH)
    `),
    safeQueryRows(`SELECT COUNT(*) AS total FROM accounts_subscriptions WHERE status = 'active'`),
    safeQueryRows(`
      SELECT id, name, email, role, status, created_at
      FROM users
      WHERE LOWER(COALESCE(role, '')) <> ?
      ORDER BY created_at DESC
      LIMIT 10
    `, [ROLES.CAMPUS_CONNECT]),
    safeQueryRows(`
      SELECT id, title, job_title, status, approval_status, created_at
      FROM jobs
      ORDER BY created_at DESC
      LIMIT 10
    `),
    safeQueryRows(`
      SELECT id, ticket_number, title, status, priority, created_at
      FROM support_tickets
      ORDER BY created_at DESC
      LIMIT 10
    `),
    safeQueryRows(`
      SELECT id, action, module, level, actor_name, details, created_at
      FROM system_logs
      ORDER BY created_at DESC
      LIMIT 20
    `)
  ]);

  const userRoleCounts = mapRoleCounts(roleCountRows);
  const totalUsers = sumCountMap(userRoleCounts);
  const totalHr = getCount(userRoleCounts, ROLES.HR);
  const totalStudents = getCount(userRoleCounts, ROLES.STUDENT);
  const systemLogs = recentLogs || [];

  return {
    stats: {
      totalUsers,
      totalHr,
      totalStudents,
      liveJobs: numberFromFirstRow(jobsRows),
      totalApplications: numberFromFirstRow(applicationsRows),
      openSupportTickets: numberFromFirstRow(ticketsRows),
      monthlyRevenue: numberFromFirstRow(monthlyRevenueRows),
      activeSubscriptions: numberFromFirstRow(activeSubscriptionsRows),
      activeCompanies: totalHr,
      pendingApprovals: 0,
      criticalLogs: systemLogs.filter((item) => item.level === 'critical').length,
      duplicateAccounts: 0
    },
    roleSync: [],
    users: recentUsers || [],
    jobs: (recentJobs || []).map((job) => ({ ...job, title: job.title || job.job_title })),
    supportTickets: recentTickets || [],
    systemLogs
  };
};

const getSuperAdminDashboardMetrics = async ({ forceRefresh = false } = {}) => withCacheAside({
  key: 'dashboard:super_admin:v1',
  ttlSeconds: config.dashboardCacheTtlSeconds,
  staleSeconds: config.dashboardCacheSwrSeconds,
  forceRefresh,
  loader: loadSuperAdminDashboardSnapshot
});

module.exports = {
  getSuperAdminDashboardMetrics,
  loadSuperAdminDashboardSnapshot
};
