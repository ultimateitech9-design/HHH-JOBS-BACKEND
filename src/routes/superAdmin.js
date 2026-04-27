const express = require('express');
const { ROLES, USER_STATUSES, JOB_STATUSES, JOB_APPROVAL_STATUSES } = require('../constants');
const { supabase, countRows, sendSupabaseError } = require('../supabase');
const { requireAuth } = require('../middleware/auth');
const { requireActiveUser, requireRole } = require('../middleware/roles');
const { asyncHandler } = require('../utils/helpers');
const { getRoleSyncSummary, repairRoleProfiles, upsertRoleProfile } = require('../services/profileTables');
const { notifyMatchingJobAlerts } = require('../services/notifications');
const { notifyRecommendedStudentsForJob } = require('../services/recommendations');
const { processAutoApplyForJob } = require('../services/autoApply');
const portalStore = require('../mock/portalStore');

const router = express.Router();

router.use(requireAuth, requireActiveUser, requireRole(ROLES.SUPER_ADMIN));

// =============================================
// Dashboard
// =============================================
router.get('/dashboard', asyncHandler(async (req, res) => {
  if (!supabase) {
    res.send({
      status: true,
      dashboard: portalStore.superAdmin.dashboard()
    });
    return;
  }

  const [
    totalUsers,
    totalHr,
    totalStudents,
    totalJobs,
    totalApplications,
    openTickets,
    totalRevenue,
    activeSubscriptions,
    roleSyncSummary
  ] = await Promise.all([
    countRows('users'),
    countRows('users', (q) => q.eq('role', ROLES.HR)),
    countRows('users', (q) => q.eq('role', ROLES.STUDENT)),
    countRows('jobs', (q) => q.neq('status', JOB_STATUSES.DELETED)),
    countRows('applications'),
    countRows('support_tickets', (q) => q.in('status', ['open', 'pending'])),
    supabase.from('accounts_transactions').select('amount').eq('type', 'credit').eq('status', 'completed'),
    countRows('accounts_subscriptions', (q) => q.eq('status', 'active')),
    getRoleSyncSummary({ supabase })
  ]);

  const monthlyRevenue = totalRevenue.data
    ? totalRevenue.data
        .filter((t) => {
          const d = new Date(t.created_at || Date.now());
          const now = new Date();
          return d.getMonth() === now.getMonth() && d.getFullYear() === now.getFullYear();
        })
        .reduce((sum, t) => sum + Number(t.amount || 0), 0)
    : 0;

  const { data: recentUsers } = await supabase
    .from('users')
    .select('id, name, email, role, status, created_at')
    .order('created_at', { ascending: false })
    .limit(10);

  const { data: recentJobs } = await supabase
    .from('jobs')
    .select('id, title, status, approval_status, created_at')
    .order('created_at', { ascending: false })
    .limit(10);

  const { data: recentTickets } = await supabase
    .from('support_tickets')
    .select('id, ticket_number, title, status, priority, created_at')
    .order('created_at', { ascending: false })
    .limit(10);

  const { data: recentLogs } = await supabase
    .from('system_logs')
    .select('id, action, module, level, actor_name, details, created_at')
    .order('created_at', { ascending: false })
    .limit(20);

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
      roleSync: roleSyncSummary,
      users: recentUsers || [],
      jobs: recentJobs || [],
      supportTickets: recentTickets || [],
      systemLogs: recentLogs || []
    }
  });
}));

router.get('/role-sync-summary', asyncHandler(async (_req, res) => {
  const summary = await getRoleSyncSummary({ supabase });
  res.send({ status: true, summary });
}));

router.post('/role-sync-repair', asyncHandler(async (req, res) => {
  const role = String(req.body?.role || '').trim().toLowerCase();
  const result = await repairRoleProfiles({
    supabase,
    roles: role ? [role] : []
  });
  const summary = await getRoleSyncSummary({ supabase });

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

  let query = supabase
    .from('users')
    .select('id, name, email, mobile, role, status, is_hr_approved, is_email_verified, created_at, last_login_at', { count: 'exact' })
    .order('created_at', { ascending: false })
    .range(offset, offset + limit - 1);

  if (role) query = query.eq('role', role);
  if ([USER_STATUSES.ACTIVE, USER_STATUSES.BLOCKED, USER_STATUSES.BANNED].includes(status)) query = query.eq('status', status);
  if (search) query = query.or(`name.ilike.%${search}%,email.ilike.%${search}%`);

  const { data, error, count } = await query;
  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, users: data || [], total: count || 0, page, limit });
}));

router.post('/users', asyncHandler(async (req, res) => {
  const { name, email, password, role, mobile } = req.body || {};

  if (!name || !email || !password || !role) {
    return res.status(400).send({ status: false, message: 'name, email, password and role are required' });
  }

  const { data: authData, error: authError } = await supabase.auth.admin.createUser({
    email: String(email).trim().toLowerCase(),
    password: String(password),
    email_confirm: true,
    user_metadata: { name: String(name).trim(), role: String(role).trim() }
  });

  if (authError) { sendSupabaseError(res, authError, 400); return; }

  const bcrypt = require('bcryptjs');
  const passwordHash = await bcrypt.hash(String(password), 12);

  const { data: user, error: dbError } = await supabase
    .from('users')
    .insert({
      id: authData.user.id,
      name: String(name).trim(),
      email: String(email).trim().toLowerCase(),
      mobile: String(mobile || '').trim(),
      password_hash: passwordHash,
      role: String(role).trim(),
      status: USER_STATUSES.ACTIVE,
      is_email_verified: true
    })
    .select('id, name, email, role, status, created_at')
    .single();

  if (dbError) { sendSupabaseError(res, dbError); return; }

  try {
    await upsertRoleProfile({
      supabase,
      role,
      userId: user.id,
      reqBody: req.body || {}
    });
  } catch (profileError) {
    sendSupabaseError(res, profileError);
    return;
  }

  await supabase.from('system_logs').insert({
    action: 'user_created',
    module: 'superadmin',
    level: 'info',
    actor_id: req.user?.id,
    actor_name: req.user?.name,
    actor_role: req.user?.role,
    details: `Created user ${user.email} with role ${role}`
  });

  res.status(201).send({ status: true, user });
}));

router.patch('/users/:id/status', asyncHandler(async (req, res) => {
  const userId = req.params.id;
  const newStatus = String(req.body?.status || '').toLowerCase();

  if (![USER_STATUSES.ACTIVE, USER_STATUSES.BLOCKED, USER_STATUSES.BANNED].includes(newStatus)) {
    return res.status(400).send({ status: false, message: 'Invalid status value' });
  }

  const { data, error } = await supabase
    .from('users')
    .update({ status: newStatus, updated_at: new Date().toISOString() })
    .eq('id', userId)
    .select('id, name, email, role, status')
    .maybeSingle();

  if (error) { sendSupabaseError(res, error); return; }
  if (!data) return res.status(404).send({ status: false, message: 'User not found' });

  res.send({ status: true, user: data });
}));

router.delete('/users/:id', asyncHandler(async (req, res) => {
  const userId = req.params.id;

  const { data: user } = await supabase.from('users').select('id, email, role').eq('id', userId).maybeSingle();
  if (!user) return res.status(404).send({ status: false, message: 'User not found' });

  const { error } = await supabase.from('users').delete().eq('id', userId);
  if (error) { sendSupabaseError(res, error); return; }

  await supabase.auth.admin.deleteUser(userId).catch(() => {});

  await supabase.from('system_logs').insert({
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

  let query = supabase
    .from('hr_profiles')
    .select(`
      id, company_name, company_website, company_size, location, about, logo_url, is_verified, created_at,
      users!inner(id, name, email, status, is_hr_approved)
    `, { count: 'exact' })
    .order('created_at', { ascending: false })
    .range(offset, offset + limit - 1);

  if (search) query = query.ilike('company_name', `%${search}%`);

  const { data, error, count } = await query;
  if (error) { sendSupabaseError(res, error); return; }

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
    const { data: jobsData, error: jobsError } = await supabase
      .from('jobs')
      .select('id, created_by')
      .in('created_by', ownerIds);

    if (jobsError) { sendSupabaseError(res, jobsError); return; }

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
      const { data: applicationsData, error: applicationsError } = await supabase
        .from('applications')
        .select('job_id')
        .in('job_id', jobs.map((job) => job.id));

      if (applicationsError) { sendSupabaseError(res, applicationsError); return; }

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

// =============================================
// Jobs
// =============================================
router.get('/jobs', asyncHandler(async (req, res) => {
  const status = String(req.query.status || '').toLowerCase();
  const search = String(req.query.search || '').trim();
  const page = Math.max(1, parseInt(req.query.page || '1', 10));
  const limit = Math.min(100, Math.max(1, parseInt(req.query.limit || '50', 10)));
  const offset = (page - 1) * limit;

  let query = supabase
    .from('jobs')
    .select('id, title, job_title, company_name, status, approval_status, location, job_location, category, applications_count, employment_type, created_at, poster_name, poster_email', { count: 'exact' })
    .order('created_at', { ascending: false })
    .range(offset, offset + limit - 1);

  if ([JOB_STATUSES.OPEN, JOB_STATUSES.CLOSED, JOB_STATUSES.DELETED].includes(status)) query = query.eq('status', status);
  if (search) query = query.ilike('title', `%${search}%`);

  const { data, error, count } = await query;
  if (error) { sendSupabaseError(res, error); return; }

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

  const { data, error } = await supabase
    .from('jobs')
    .update({ ...updatePayload, updated_at: new Date().toISOString() })
    .eq('id', jobId)
    .select('*')
    .maybeSingle();

  if (error) { sendSupabaseError(res, error); return; }
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

  const { data, error, count } = await supabase
    .from('applications')
    .select('id, status, created_at, job_id, applicant_id, applicant_name, applicant_email', { count: 'exact' })
    .order('created_at', { ascending: false })
    .range(offset, offset + limit - 1);

  if (error) { sendSupabaseError(res, error); return; }

  const applications = data || [];
  const jobIds = [...new Set(applications.map((application) => application.job_id).filter(Boolean))];
  const applicationIds = applications.map((application) => application.id);

  let jobsMap = {};
  let scoresMap = {};

  if (jobIds.length > 0) {
    const { data: jobsData, error: jobsError } = await supabase
      .from('jobs')
      .select('id, title, job_title, company_name')
      .in('id', jobIds);

    if (jobsError) { sendSupabaseError(res, jobsError); return; }

    jobsMap = Object.fromEntries((jobsData || []).map((job) => [job.id, job]));
  }

  if (applicationIds.length > 0) {
    const { data: scoresData, error: scoresError } = await supabase
      .from('ats_checks')
      .select('application_id, score, created_at')
      .in('application_id', applicationIds)
      .order('created_at', { ascending: false });

    if (scoresError) { sendSupabaseError(res, scoresError); return; }

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

  const { data, error, count } = await supabase
    .from('job_plan_purchases')
    .select(`
      id, plan_slug, quantity, total_amount, currency, status, provider, paid_at, created_at,
      users!inner(id, name, email)
    `, { count: 'exact' })
    .order('created_at', { ascending: false })
    .range(offset, offset + limit - 1);

  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, payments: data || [], total: count || 0, page, limit });
}));

router.patch('/payments/:id/status', asyncHandler(async (req, res) => {
  const paymentId = req.params.id;
  const newStatus = String(req.body?.status || '').toLowerCase();

  const { data, error } = await supabase
    .from('job_plan_purchases')
    .update({ status: newStatus, updated_at: new Date().toISOString() })
    .eq('id', paymentId)
    .select('id, plan_slug, status, total_amount')
    .maybeSingle();

  if (error) { sendSupabaseError(res, error); return; }
  if (!data) return res.status(404).send({ status: false, message: 'Payment not found' });

  res.send({ status: true, payment: data });
}));

// =============================================
// Subscriptions
// =============================================
router.get('/subscriptions', asyncHandler(async (req, res) => {
  const { data, error } = await supabase
    .from('accounts_subscriptions')
    .select('*')
    .order('created_at', { ascending: false });

  if (error) { sendSupabaseError(res, error); return; }

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
    supabase.from('accounts_transactions').select('amount').eq('type', 'credit').eq('status', 'completed')
  ]);

  const totalRevenue = (revenue.data || []).reduce((sum, t) => sum + Number(t.amount || 0), 0);

  res.send({
    status: true,
    reports: {
      totalUsers: userCount,
      totalJobs: jobCount,
      totalApplications: appCount,
      totalTickets: ticketCount,
      openTickets,
      totalRevenue
    }
  });
}));

// =============================================
// Support Tickets
// =============================================
router.get('/support-tickets', asyncHandler(async (req, res) => {
  const { data, error } = await supabase
    .from('support_tickets')
    .select('id, ticket_number, title, status, priority, category, requester_name, assignee_name, created_at')
    .order('created_at', { ascending: false })
    .limit(100);

  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, tickets: data || [] });
}));

// =============================================
// System Logs
// =============================================
router.get('/system-logs', asyncHandler(async (req, res) => {
  const level = String(req.query.level || '').toLowerCase();
  const module = String(req.query.module || '').toLowerCase();
  const page = Math.max(1, parseInt(req.query.page || '1', 10));
  const limit = Math.min(200, Math.max(1, parseInt(req.query.limit || '50', 10)));
  const offset = (page - 1) * limit;

  let query = supabase
    .from('system_logs')
    .select('id, action, module, level, actor_name, actor_role, details, created_at', { count: 'exact' })
    .order('created_at', { ascending: false })
    .range(offset, offset + limit - 1);

  if (['info', 'warning', 'error', 'critical'].includes(level)) query = query.eq('level', level);
  if (module) query = query.eq('module', module);

  const { data, error, count } = await query;
  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, logs: data || [], total: count || 0, page, limit });
}));

// =============================================
// Roles & Permissions
// =============================================
router.get('/roles-permissions', asyncHandler(async (req, res) => {
  const { data, error } = await supabase
    .from('role_permissions')
    .select('*')
    .order('role');

  if (error) { sendSupabaseError(res, error); return; }

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

  const { data, error } = await supabase
    .from('role_permissions')
    .upsert(upserts, { onConflict: 'role' })
    .select('*');

  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, roles: data || [] });
}));

// =============================================
// Platform Settings
// =============================================
router.get('/settings', asyncHandler(async (req, res) => {
  const { data, error } = await supabase
    .from('platform_settings')
    .select('key, value, updated_at');

  if (error) { sendSupabaseError(res, error); return; }

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

  const { data, error } = await supabase
    .from('platform_settings')
    .upsert(upserts, { onConflict: 'key' })
    .select('key, value');

  if (error) { sendSupabaseError(res, error); return; }

  const settings = (data || []).reduce((acc, row) => {
    acc[row.key] = row.value;
    return acc;
  }, {});

  await supabase.from('system_logs').insert({
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
