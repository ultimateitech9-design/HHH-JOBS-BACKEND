const express = require('express');
const {
  ROLES,
  USER_STATUSES,
  JOB_STATUSES,
  JOB_APPROVAL_STATUSES,
  APPLICATION_STATUSES,
  REPORT_STATUSES,
  PAYMENT_STATUSES,
  AUDIT_ACTIONS
} = require('../constants');
const { supabase, countRows, sendSupabaseError } = require('../supabase');
const { requireAuth } = require('../middleware/auth');
const { requireRole } = require('../middleware/roles');
const { mapJobFromRow, mapApplicationFromRow, mapReportFromRow } = require('../utils/mappers');
const { asyncHandler, clamp } = require('../utils/helpers');
const { notifyMatchingJobAlerts, createNotification } = require('../services/notifications');
const { logAudit, getClientIp } = require('../services/audit');

const router = express.Router();

router.use(requireAuth, requireRole(ROLES.ADMIN));

const DEFAULT_ADMIN_SETTINGS = {
  rolePermissionsV2: true,
  otpProvider: 'Twilio',
  resumeParser: 'AI Parser v2',
  notificationsMode: 'multi-channel',
  antiFraudRules: true,
  auditRetentionDays: 180,
  approvalSlaHours: 12,
  paymentAutoReconcile: false
};

const normalizeAdminSettings = (payload = {}) => {
  const source = payload && typeof payload === 'object' ? payload : {};

  return {
    rolePermissionsV2: source.rolePermissionsV2 === undefined
      ? DEFAULT_ADMIN_SETTINGS.rolePermissionsV2
      : Boolean(source.rolePermissionsV2),
    otpProvider: String(source.otpProvider || DEFAULT_ADMIN_SETTINGS.otpProvider).trim() || DEFAULT_ADMIN_SETTINGS.otpProvider,
    resumeParser: String(source.resumeParser || DEFAULT_ADMIN_SETTINGS.resumeParser).trim() || DEFAULT_ADMIN_SETTINGS.resumeParser,
    notificationsMode: String(source.notificationsMode || DEFAULT_ADMIN_SETTINGS.notificationsMode).trim() || DEFAULT_ADMIN_SETTINGS.notificationsMode,
    antiFraudRules: source.antiFraudRules === undefined
      ? DEFAULT_ADMIN_SETTINGS.antiFraudRules
      : Boolean(source.antiFraudRules),
    auditRetentionDays: clamp(parseInt(source.auditRetentionDays ?? DEFAULT_ADMIN_SETTINGS.auditRetentionDays, 10) || DEFAULT_ADMIN_SETTINGS.auditRetentionDays, 30, 3650),
    approvalSlaHours: clamp(parseInt(source.approvalSlaHours ?? DEFAULT_ADMIN_SETTINGS.approvalSlaHours, 10) || DEFAULT_ADMIN_SETTINGS.approvalSlaHours, 1, 720),
    paymentAutoReconcile: source.paymentAutoReconcile === undefined
      ? DEFAULT_ADMIN_SETTINGS.paymentAutoReconcile
      : Boolean(source.paymentAutoReconcile)
  };
};

// =============================================
// Analytics
// =============================================
router.get('/analytics', asyncHandler(async (req, res) => {
  const [
    totalUsers,
    totalHr,
    approvedHr,
    totalStudents,
    activeUsers,
    blockedUsers,
    bannedUsers,
    totalJobs,
    openJobs,
    closedJobs,
    deletedJobs,
    pendingJobs,
    totalApplications,
    reportsOpen,
    reportsTotal
  ] = await Promise.all([
    countRows('users'),
    countRows('users', (q) => q.eq('role', ROLES.HR)),
    countRows('users', (q) => q.eq('role', ROLES.HR).eq('is_hr_approved', true)),
    countRows('users', (q) => q.eq('role', ROLES.STUDENT)),
    countRows('users', (q) => q.eq('status', USER_STATUSES.ACTIVE)),
    countRows('users', (q) => q.eq('status', USER_STATUSES.BLOCKED)),
    countRows('users', (q) => q.eq('status', USER_STATUSES.BANNED)),
    countRows('jobs'),
    countRows('jobs', (q) => q.eq('status', JOB_STATUSES.OPEN)),
    countRows('jobs', (q) => q.eq('status', JOB_STATUSES.CLOSED)),
    countRows('jobs', (q) => q.eq('status', JOB_STATUSES.DELETED)),
    countRows('jobs', (q) => q.eq('approval_status', JOB_APPROVAL_STATUSES.PENDING)),
    countRows('applications'),
    countRows('reports', (q) => q.eq('status', 'open')),
    countRows('reports')
  ]);

  res.send({
    status: true,
    analytics: {
      totalUsers,
      totalHr,
      approvedHr,
      totalStudents,
      activeUsers,
      blockedUsers,
      bannedUsers,
      totalJobs,
      openJobs,
      closedJobs,
      deletedJobs,
      pendingJobs,
      totalApplications,
      reportsOpen,
      reportsTotal
    }
  });
}));

// =============================================
// User Management
// =============================================
router.get('/users', asyncHandler(async (req, res) => {
  const role = String(req.query.role || '').toLowerCase();
  const status = String(req.query.status || '').toLowerCase();
  const search = String(req.query.search || '').trim();

  let query = supabase
    .from('users')
    .select('id, name, email, mobile, role, status, is_hr_approved, is_email_verified, created_at, last_login_at')
    .order('created_at', { ascending: false });

  if ([ROLES.ADMIN, ROLES.HR, ROLES.STUDENT].includes(role)) query = query.eq('role', role);
  if ([USER_STATUSES.ACTIVE, USER_STATUSES.BLOCKED, USER_STATUSES.BANNED].includes(status)) query = query.eq('status', status);
  if (search) query = query.or(`name.ilike.%${search}%,email.ilike.%${search}%`);

  const { data, error } = await query;
  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.send({ status: true, users: data || [] });
}));

router.patch('/users/:id/status', asyncHandler(async (req, res) => {
  const userId = req.params.id;
  const newStatus = String(req.body?.status || '').toLowerCase();

  if (![USER_STATUSES.ACTIVE, USER_STATUSES.BLOCKED, USER_STATUSES.BANNED].includes(newStatus)) {
    res.status(400).send({ status: false, message: 'Invalid status value' });
    return;
  }

  const { data, error } = await supabase
    .from('users')
    .update({ status: newStatus })
    .eq('id', userId)
    .select('id, name, email, role, status, is_hr_approved')
    .maybeSingle();

  if (error) {
    sendSupabaseError(res, error);
    return;
  }
  if (!data) {
    res.status(404).send({ status: false, message: 'User not found' });
    return;
  }

  await logAudit({
    userId: req.user.id,
    action: AUDIT_ACTIONS.USER_STATUS_CHANGE,
    entityType: 'user',
    entityId: userId,
    details: { newStatus, targetEmail: data.email },
    ipAddress: getClientIp(req)
  });

  res.send({ status: true, user: data });
}));

router.patch('/hr/:id/approve', asyncHandler(async (req, res) => {
  const userId = req.params.id;
  const approved = Boolean(req.body?.approved);

  const { data: user, error: userErr } = await supabase
    .from('users')
    .select('id, role')
    .eq('id', userId)
    .maybeSingle();

  if (userErr) {
    sendSupabaseError(res, userErr);
    return;
  }
  if (!user || user.role !== ROLES.HR) {
    res.status(404).send({ status: false, message: 'HR user not found' });
    return;
  }

  const { data, error } = await supabase
    .from('users')
    .update({ is_hr_approved: approved, status: USER_STATUSES.ACTIVE })
    .eq('id', userId)
    .select('id, name, email, role, status, is_hr_approved')
    .single();

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  await logAudit({
    userId: req.user.id,
    action: AUDIT_ACTIONS.HR_APPROVAL,
    entityType: 'user',
    entityId: userId,
    details: { approved, hrEmail: data.email },
    ipAddress: getClientIp(req)
  });

  res.send({ status: true, user: data });
}));

// =============================================
// Jobs Management
// =============================================
router.get('/jobs', asyncHandler(async (req, res) => {
  const status = String(req.query.status || '').toLowerCase();
  let query = supabase.from('jobs').select('*').order('created_at', { ascending: false });
  if ([JOB_STATUSES.OPEN, JOB_STATUSES.CLOSED, JOB_STATUSES.DELETED].includes(status)) query = query.eq('status', status);

  const { data, error } = await query;
  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.send({ status: true, jobs: (data || []).map(mapJobFromRow) });
}));

router.patch('/jobs/:id/status', asyncHandler(async (req, res) => {
  const jobId = req.params.id;
  const newStatus = String(req.body?.status || '').toLowerCase();

  if (![JOB_STATUSES.OPEN, JOB_STATUSES.CLOSED, JOB_STATUSES.DELETED].includes(newStatus)) {
    res.status(400).send({ status: false, message: 'Invalid job status' });
    return;
  }

  const { data, error } = await supabase
    .from('jobs')
    .update({
      status: newStatus,
      closed_at: newStatus === JOB_STATUSES.CLOSED ? new Date().toISOString() : null
    })
    .eq('id', jobId)
    .select('*')
    .maybeSingle();

  if (error) {
    sendSupabaseError(res, error);
    return;
  }
  if (!data) {
    res.status(404).send({ status: false, message: 'Job not found' });
    return;
  }

  res.send({ status: true, job: mapJobFromRow(data) });
}));

router.patch('/jobs/:id/approval', asyncHandler(async (req, res) => {
  const jobId = req.params.id;
  const approvalStatus = String(req.body?.approvalStatus || '').toLowerCase();
  const approvalNote = String(req.body?.approvalNote || '').trim() || null;

  if (!Object.values(JOB_APPROVAL_STATUSES).includes(approvalStatus)) {
    res.status(400).send({ status: false, message: 'Invalid job approval status' });
    return;
  }

  const { data, error } = await supabase
    .from('jobs')
    .update({
      approval_status: approvalStatus,
      approval_note: approvalNote,
      reviewed_by: req.user.id,
      reviewed_at: new Date().toISOString()
    })
    .eq('id', jobId)
    .select('*')
    .maybeSingle();

  if (error) {
    sendSupabaseError(res, error);
    return;
  }
  if (!data) {
    res.status(404).send({ status: false, message: 'Job not found' });
    return;
  }

  await createNotification({
    userId: data.created_by,
    type: 'job_moderation',
    title: `Job ${approvalStatus}`,
    message: `Your job "${data.job_title}" was ${approvalStatus} by admin.`,
    link: '/hr',
    meta: { jobId: data.id, approvalStatus, approvalNote }
  });

  if (approvalStatus === JOB_APPROVAL_STATUSES.APPROVED && data.status === JOB_STATUSES.OPEN) {
    await notifyMatchingJobAlerts(data);
  }

  await logAudit({
    userId: req.user.id,
    action: AUDIT_ACTIONS.JOB_APPROVED,
    entityType: 'job',
    entityId: jobId,
    details: { approvalStatus, approvalNote },
    ipAddress: getClientIp(req)
  });

  res.send({ status: true, job: mapJobFromRow(data) });
}));

router.delete('/jobs/:id', asyncHandler(async (req, res) => {
  const jobId = req.params.id;

  const { data, error } = await supabase
    .from('jobs')
    .delete()
    .eq('id', jobId)
    .select('id');

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.send({ status: true, deletedCount: data?.length || 0 });
}));

// =============================================
// Reports
// =============================================
router.get('/reports', asyncHandler(async (req, res) => {
  const status = String(req.query.status || '').toLowerCase();
  let query = supabase.from('reports').select('*').order('created_at', { ascending: false });
  if (REPORT_STATUSES.includes(status)) query = query.eq('status', status);

  const { data, error } = await query;
  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.send({ status: true, reports: (data || []).map(mapReportFromRow) });
}));

router.patch('/reports/:id', asyncHandler(async (req, res) => {
  const reportId = req.params.id;
  const newStatus = String(req.body?.status || '').toLowerCase();
  const adminNote = req.body?.adminNote ?? null;

  if (!REPORT_STATUSES.includes(newStatus)) {
    res.status(400).send({ status: false, message: 'Invalid report status' });
    return;
  }

  const { data, error } = await supabase
    .from('reports')
    .update({ status: newStatus, admin_note: adminNote, handled_by: req.user.id })
    .eq('id', reportId)
    .select('*')
    .maybeSingle();

  if (error) {
    sendSupabaseError(res, error);
    return;
  }
  if (!data) {
    res.status(404).send({ status: false, message: 'Report not found' });
    return;
  }

  await logAudit({
    userId: req.user.id,
    action: AUDIT_ACTIONS.REPORT_HANDLED,
    entityType: 'report',
    entityId: reportId,
    details: { newStatus, adminNote },
    ipAddress: getClientIp(req)
  });

  res.send({ status: true, report: mapReportFromRow(data) });
}));

// =============================================
// Applications
// =============================================
router.get('/applications', asyncHandler(async (req, res) => {
  const status = String(req.query.status || '').toLowerCase();
  let query = supabase.from('applications').select('*').order('created_at', { ascending: false });
  if (APPLICATION_STATUSES.includes(status)) query = query.eq('status', status);

  const { data, error } = await query;
  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.send({ status: true, applications: (data || []).map(mapApplicationFromRow) });
}));

// =============================================
// Master Data: Categories & Locations (existing)
// =============================================
router.get('/categories', asyncHandler(async (req, res) => {
  const { data, error } = await supabase
    .from('master_categories')
    .select('*')
    .order('name', { ascending: true });

  if (error) {
    sendSupabaseError(res, error);
    return;
  }
  res.send({ status: true, categories: data || [] });
}));

router.post('/categories', asyncHandler(async (req, res) => {
  const name = String(req.body?.name || '').trim();
  if (!name) {
    res.status(400).send({ status: false, message: 'Category name is required' });
    return;
  }

  const { data, error } = await supabase
    .from('master_categories')
    .insert({ name, created_by: req.user.id, is_active: req.body?.isActive !== false })
    .select('*')
    .single();

  if (error) {
    sendSupabaseError(res, error);
    return;
  }
  res.status(201).send({ status: true, category: data });
}));

router.patch('/categories/:id', asyncHandler(async (req, res) => {
  const updateDoc = {};
  if (req.body?.name !== undefined) updateDoc.name = String(req.body.name).trim();
  if (req.body?.isActive !== undefined) updateDoc.is_active = Boolean(req.body.isActive);

  const { data, error } = await supabase
    .from('master_categories')
    .update(updateDoc)
    .eq('id', req.params.id)
    .select('*')
    .maybeSingle();

  if (error) {
    sendSupabaseError(res, error);
    return;
  }
  if (!data) {
    res.status(404).send({ status: false, message: 'Category not found' });
    return;
  }
  res.send({ status: true, category: data });
}));

router.delete('/categories/:id', asyncHandler(async (req, res) => {
  const { data, error } = await supabase
    .from('master_categories')
    .delete()
    .eq('id', req.params.id)
    .select('id');

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.send({ status: true, deletedCount: data?.length || 0 });
}));

router.get('/locations', asyncHandler(async (req, res) => {
  const { data, error } = await supabase
    .from('master_locations')
    .select('*')
    .order('name', { ascending: true });

  if (error) {
    sendSupabaseError(res, error);
    return;
  }
  res.send({ status: true, locations: data || [] });
}));

router.post('/locations', asyncHandler(async (req, res) => {
  const name = String(req.body?.name || '').trim();
  if (!name) {
    res.status(400).send({ status: false, message: 'Location name is required' });
    return;
  }

  const { data, error } = await supabase
    .from('master_locations')
    .insert({ name, created_by: req.user.id, is_active: req.body?.isActive !== false })
    .select('*')
    .single();

  if (error) {
    sendSupabaseError(res, error);
    return;
  }
  res.status(201).send({ status: true, location: data });
}));

router.patch('/locations/:id', asyncHandler(async (req, res) => {
  const updateDoc = {};
  if (req.body?.name !== undefined) updateDoc.name = String(req.body.name).trim();
  if (req.body?.isActive !== undefined) updateDoc.is_active = Boolean(req.body.isActive);

  const { data, error } = await supabase
    .from('master_locations')
    .update(updateDoc)
    .eq('id', req.params.id)
    .select('*')
    .maybeSingle();

  if (error) {
    sendSupabaseError(res, error);
    return;
  }
  if (!data) {
    res.status(404).send({ status: false, message: 'Location not found' });
    return;
  }
  res.send({ status: true, location: data });
}));

router.delete('/locations/:id', asyncHandler(async (req, res) => {
  const { data, error } = await supabase
    .from('master_locations')
    .delete()
    .eq('id', req.params.id)
    .select('id');

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.send({ status: true, deletedCount: data?.length || 0 });
}));

// =============================================
// Hierarchical Master Data: States → Districts → Tehsils → Villages → Pincodes
// =============================================

// --- States ---
router.get('/states', asyncHandler(async (req, res) => {
  const { data, error } = await supabase.from('master_states').select('*').order('name', { ascending: true });
  if (error) { sendSupabaseError(res, error); return; }
  res.send({ status: true, states: data || [] });
}));

router.post('/states', asyncHandler(async (req, res) => {
  const name = String(req.body?.name || '').trim();
  const code = String(req.body?.code || '').trim() || null;
  if (!name) { res.status(400).send({ status: false, message: 'State name is required' }); return; }

  const { data, error } = await supabase.from('master_states')
    .insert({ name, code, created_by: req.user.id, is_active: req.body?.isActive !== false })
    .select('*').single();

  if (error) { sendSupabaseError(res, error); return; }
  res.status(201).send({ status: true, state: data });
}));

router.patch('/states/:id', asyncHandler(async (req, res) => {
  const updateDoc = {};
  if (req.body?.name !== undefined) updateDoc.name = String(req.body.name).trim();
  if (req.body?.code !== undefined) updateDoc.code = String(req.body.code).trim() || null;
  if (req.body?.isActive !== undefined) updateDoc.is_active = Boolean(req.body.isActive);

  const { data, error } = await supabase.from('master_states')
    .update(updateDoc).eq('id', req.params.id).select('*').maybeSingle();

  if (error) { sendSupabaseError(res, error); return; }
  if (!data) { res.status(404).send({ status: false, message: 'State not found' }); return; }
  res.send({ status: true, state: data });
}));

router.delete('/states/:id', asyncHandler(async (req, res) => {
  const { data, error } = await supabase.from('master_states').delete().eq('id', req.params.id).select('id');
  if (error) { sendSupabaseError(res, error); return; }
  res.send({ status: true, deletedCount: data?.length || 0 });
}));

// --- Districts ---
router.get('/districts', asyncHandler(async (req, res) => {
  const stateId = String(req.query.stateId || '').trim();
  let query = supabase.from('master_districts').select('*').order('name', { ascending: true });
  if (stateId) query = query.eq('state_id', stateId);

  const { data, error } = await query;
  if (error) { sendSupabaseError(res, error); return; }
  res.send({ status: true, districts: data || [] });
}));

router.post('/districts', asyncHandler(async (req, res) => {
  const name = String(req.body?.name || '').trim();
  const stateId = req.body?.stateId;
  if (!name || !stateId) { res.status(400).send({ status: false, message: 'name and stateId are required' }); return; }

  const { data, error } = await supabase.from('master_districts')
    .insert({ name, state_id: stateId, created_by: req.user.id, is_active: req.body?.isActive !== false })
    .select('*').single();

  if (error) { sendSupabaseError(res, error); return; }
  res.status(201).send({ status: true, district: data });
}));

router.patch('/districts/:id', asyncHandler(async (req, res) => {
  const updateDoc = {};
  if (req.body?.name !== undefined) updateDoc.name = String(req.body.name).trim();
  if (req.body?.isActive !== undefined) updateDoc.is_active = Boolean(req.body.isActive);

  const { data, error } = await supabase.from('master_districts')
    .update(updateDoc).eq('id', req.params.id).select('*').maybeSingle();

  if (error) { sendSupabaseError(res, error); return; }
  if (!data) { res.status(404).send({ status: false, message: 'District not found' }); return; }
  res.send({ status: true, district: data });
}));

router.delete('/districts/:id', asyncHandler(async (req, res) => {
  const { data, error } = await supabase.from('master_districts').delete().eq('id', req.params.id).select('id');
  if (error) { sendSupabaseError(res, error); return; }
  res.send({ status: true, deletedCount: data?.length || 0 });
}));

// --- Tehsils ---
router.get('/tehsils', asyncHandler(async (req, res) => {
  const districtId = String(req.query.districtId || '').trim();
  let query = supabase.from('master_tehsils').select('*').order('name', { ascending: true });
  if (districtId) query = query.eq('district_id', districtId);

  const { data, error } = await query;
  if (error) { sendSupabaseError(res, error); return; }
  res.send({ status: true, tehsils: data || [] });
}));

router.post('/tehsils', asyncHandler(async (req, res) => {
  const name = String(req.body?.name || '').trim();
  const districtId = req.body?.districtId;
  if (!name || !districtId) { res.status(400).send({ status: false, message: 'name and districtId are required' }); return; }

  const { data, error } = await supabase.from('master_tehsils')
    .insert({ name, district_id: districtId, created_by: req.user.id, is_active: req.body?.isActive !== false })
    .select('*').single();

  if (error) { sendSupabaseError(res, error); return; }
  res.status(201).send({ status: true, tehsil: data });
}));

router.patch('/tehsils/:id', asyncHandler(async (req, res) => {
  const updateDoc = {};
  if (req.body?.name !== undefined) updateDoc.name = String(req.body.name).trim();
  if (req.body?.isActive !== undefined) updateDoc.is_active = Boolean(req.body.isActive);

  const { data, error } = await supabase.from('master_tehsils')
    .update(updateDoc).eq('id', req.params.id).select('*').maybeSingle();

  if (error) { sendSupabaseError(res, error); return; }
  if (!data) { res.status(404).send({ status: false, message: 'Tehsil not found' }); return; }
  res.send({ status: true, tehsil: data });
}));

router.delete('/tehsils/:id', asyncHandler(async (req, res) => {
  const { data, error } = await supabase.from('master_tehsils').delete().eq('id', req.params.id).select('id');
  if (error) { sendSupabaseError(res, error); return; }
  res.send({ status: true, deletedCount: data?.length || 0 });
}));

// --- Villages ---
router.get('/villages', asyncHandler(async (req, res) => {
  const tehsilId = String(req.query.tehsilId || '').trim();
  let query = supabase.from('master_villages').select('*').order('name', { ascending: true });
  if (tehsilId) query = query.eq('tehsil_id', tehsilId);

  const { data, error } = await query;
  if (error) { sendSupabaseError(res, error); return; }
  res.send({ status: true, villages: data || [] });
}));

router.post('/villages', asyncHandler(async (req, res) => {
  const name = String(req.body?.name || '').trim();
  const tehsilId = req.body?.tehsilId;
  const pincode = String(req.body?.pincode || '').trim() || null;
  if (!name || !tehsilId) { res.status(400).send({ status: false, message: 'name and tehsilId are required' }); return; }

  const { data, error } = await supabase.from('master_villages')
    .insert({ name, tehsil_id: tehsilId, pincode, created_by: req.user.id, is_active: req.body?.isActive !== false })
    .select('*').single();

  if (error) { sendSupabaseError(res, error); return; }
  res.status(201).send({ status: true, village: data });
}));

router.patch('/villages/:id', asyncHandler(async (req, res) => {
  const updateDoc = {};
  if (req.body?.name !== undefined) updateDoc.name = String(req.body.name).trim();
  if (req.body?.pincode !== undefined) updateDoc.pincode = String(req.body.pincode).trim() || null;
  if (req.body?.isActive !== undefined) updateDoc.is_active = Boolean(req.body.isActive);

  const { data, error } = await supabase.from('master_villages')
    .update(updateDoc).eq('id', req.params.id).select('*').maybeSingle();

  if (error) { sendSupabaseError(res, error); return; }
  if (!data) { res.status(404).send({ status: false, message: 'Village not found' }); return; }
  res.send({ status: true, village: data });
}));

router.delete('/villages/:id', asyncHandler(async (req, res) => {
  const { data, error } = await supabase.from('master_villages').delete().eq('id', req.params.id).select('id');
  if (error) { sendSupabaseError(res, error); return; }
  res.send({ status: true, deletedCount: data?.length || 0 });
}));

// --- Pincodes ---
router.get('/pincodes', asyncHandler(async (req, res) => {
  const districtId = String(req.query.districtId || '').trim();
  const stateId = String(req.query.stateId || '').trim();
  let query = supabase.from('master_pincodes').select('*').order('pincode', { ascending: true });
  if (districtId) query = query.eq('district_id', districtId);
  if (stateId) query = query.eq('state_id', stateId);

  const { data, error } = await query;
  if (error) { sendSupabaseError(res, error); return; }
  res.send({ status: true, pincodes: data || [] });
}));

router.post('/pincodes', asyncHandler(async (req, res) => {
  const pincode = String(req.body?.pincode || '').trim();
  if (!pincode) { res.status(400).send({ status: false, message: 'pincode is required' }); return; }

  const { data, error } = await supabase.from('master_pincodes')
    .insert({
      pincode,
      village_id: req.body?.villageId || null,
      district_id: req.body?.districtId || null,
      state_id: req.body?.stateId || null,
      created_by: req.user.id,
      is_active: req.body?.isActive !== false
    })
    .select('*').single();

  if (error) { sendSupabaseError(res, error); return; }
  res.status(201).send({ status: true, pincode: data });
}));

router.delete('/pincodes/:id', asyncHandler(async (req, res) => {
  const { data, error } = await supabase.from('master_pincodes').delete().eq('id', req.params.id).select('id');
  if (error) { sendSupabaseError(res, error); return; }
  res.send({ status: true, deletedCount: data?.length || 0 });
}));

// =============================================
// Master Data: Industries & Skills
// =============================================

// --- Industries ---
router.get('/industries', asyncHandler(async (req, res) => {
  const { data, error } = await supabase.from('master_industries').select('*').order('name', { ascending: true });
  if (error) { sendSupabaseError(res, error); return; }
  res.send({ status: true, industries: data || [] });
}));

router.post('/industries', asyncHandler(async (req, res) => {
  const name = String(req.body?.name || '').trim();
  if (!name) { res.status(400).send({ status: false, message: 'Industry name is required' }); return; }

  const { data, error } = await supabase.from('master_industries')
    .insert({ name, created_by: req.user.id, is_active: req.body?.isActive !== false })
    .select('*').single();

  if (error) { sendSupabaseError(res, error); return; }
  res.status(201).send({ status: true, industry: data });
}));

router.patch('/industries/:id', asyncHandler(async (req, res) => {
  const updateDoc = {};
  if (req.body?.name !== undefined) updateDoc.name = String(req.body.name).trim();
  if (req.body?.isActive !== undefined) updateDoc.is_active = Boolean(req.body.isActive);

  const { data, error } = await supabase.from('master_industries')
    .update(updateDoc).eq('id', req.params.id).select('*').maybeSingle();

  if (error) { sendSupabaseError(res, error); return; }
  if (!data) { res.status(404).send({ status: false, message: 'Industry not found' }); return; }
  res.send({ status: true, industry: data });
}));

router.delete('/industries/:id', asyncHandler(async (req, res) => {
  const { data, error } = await supabase.from('master_industries').delete().eq('id', req.params.id).select('id');
  if (error) { sendSupabaseError(res, error); return; }
  res.send({ status: true, deletedCount: data?.length || 0 });
}));

// --- Skills ---
router.get('/skills', asyncHandler(async (req, res) => {
  const industryId = String(req.query.industryId || '').trim();
  let query = supabase.from('master_skills').select('*').order('name', { ascending: true });
  if (industryId) query = query.eq('industry_id', industryId);

  const { data, error } = await query;
  if (error) { sendSupabaseError(res, error); return; }
  res.send({ status: true, skills: data || [] });
}));

router.post('/skills', asyncHandler(async (req, res) => {
  const name = String(req.body?.name || '').trim();
  if (!name) { res.status(400).send({ status: false, message: 'Skill name is required' }); return; }

  const { data, error } = await supabase.from('master_skills')
    .insert({
      name,
      industry_id: req.body?.industryId || null,
      created_by: req.user.id,
      is_active: req.body?.isActive !== false
    })
    .select('*').single();

  if (error) { sendSupabaseError(res, error); return; }
  res.status(201).send({ status: true, skill: data });
}));

router.patch('/skills/:id', asyncHandler(async (req, res) => {
  const updateDoc = {};
  if (req.body?.name !== undefined) updateDoc.name = String(req.body.name).trim();
  if (req.body?.industryId !== undefined) updateDoc.industry_id = req.body.industryId || null;
  if (req.body?.isActive !== undefined) updateDoc.is_active = Boolean(req.body.isActive);

  const { data, error } = await supabase.from('master_skills')
    .update(updateDoc).eq('id', req.params.id).select('*').maybeSingle();

  if (error) { sendSupabaseError(res, error); return; }
  if (!data) { res.status(404).send({ status: false, message: 'Skill not found' }); return; }
  res.send({ status: true, skill: data });
}));

router.delete('/skills/:id', asyncHandler(async (req, res) => {
  const { data, error } = await supabase.from('master_skills').delete().eq('id', req.params.id).select('id');
  if (error) { sendSupabaseError(res, error); return; }
  res.send({ status: true, deletedCount: data?.length || 0 });
}));

// =============================================
// Audit Logs
// =============================================
router.get('/audit-logs', asyncHandler(async (req, res) => {
  const page = Math.max(1, parseInt(req.query.page || '1', 10));
  const limit = clamp(parseInt(req.query.limit || '50', 10), 1, 200);
  const from = (page - 1) * limit;
  const to = from + limit - 1;

  const userId = String(req.query.userId || '').trim();
  const action = String(req.query.action || '').trim();
  const entityType = String(req.query.entityType || '').trim();

  let query = supabase.from('audit_logs')
    .select('*', { count: 'exact' })
    .order('created_at', { ascending: false })
    .range(from, to);

  if (userId) query = query.eq('user_id', userId);
  if (action) query = query.eq('action', action);
  if (entityType) query = query.eq('entity_type', entityType);

  const { data, error, count } = await query;
  if (error) { sendSupabaseError(res, error); return; }

  res.send({
    status: true,
    auditLogs: data || [],
    pagination: {
      page,
      limit,
      total: count || 0,
      totalPages: Math.max(1, Math.ceil((count || 0) / limit))
    }
  });
}));

// =============================================
// Admin Settings
// =============================================
router.get('/settings', asyncHandler(async (req, res) => {
  const { data, error } = await supabase
    .from('admin_settings')
    .select('*')
    .order('updated_at', { ascending: false })
    .order('created_at', { ascending: false })
    .limit(1)
    .maybeSingle();

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  const settings = normalizeAdminSettings(data?.settings || DEFAULT_ADMIN_SETTINGS);

  res.send({
    status: true,
    settings,
    updatedAt: data?.updated_at || data?.created_at || null
  });
}));

router.put('/settings', asyncHandler(async (req, res) => {
  const normalizedSettings = normalizeAdminSettings(req.body || {});

  const existingResp = await supabase
    .from('admin_settings')
    .select('id')
    .order('created_at', { ascending: true })
    .limit(1);

  if (existingResp.error) {
    sendSupabaseError(res, existingResp.error);
    return;
  }

  const existingId = existingResp.data?.[0]?.id || null;

  const upsertDoc = {
    settings: normalizedSettings,
    updated_by: req.user.id
  };

  const result = existingId
    ? await supabase
      .from('admin_settings')
      .update(upsertDoc)
      .eq('id', existingId)
      .select('*')
      .single()
    : await supabase
      .from('admin_settings')
      .insert(upsertDoc)
      .select('*')
      .single();

  if (result.error) {
    sendSupabaseError(res, result.error);
    return;
  }

  await logAudit({
    userId: req.user.id,
    action: AUDIT_ACTIONS.SETTINGS_CHANGE,
    entityType: 'admin_settings',
    entityId: result.data.id,
    details: { keys: Object.keys(normalizedSettings) },
    ipAddress: getClientIp(req)
  });

  res.send({
    status: true,
    settings: normalizeAdminSettings(result.data.settings),
    updatedAt: result.data.updated_at || result.data.created_at || null
  });
}));

// =============================================
// Payments (existing)
// =============================================
router.get('/payments', asyncHandler(async (req, res) => {
  const status = String(req.query.status || '').toLowerCase();
  let query = supabase.from('job_payments').select('*').order('created_at', { ascending: false });
  if (PAYMENT_STATUSES.includes(status)) query = query.eq('status', status);

  const { data, error } = await query;
  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.send({ status: true, payments: data || [] });
}));

router.patch('/payments/:id', asyncHandler(async (req, res) => {
  const status = String(req.body?.status || '').toLowerCase();
  if (!PAYMENT_STATUSES.includes(status)) {
    res.status(400).send({ status: false, message: 'Invalid payment status' });
    return;
  }

  const updateDoc = {
    status,
    note: req.body?.note ?? null,
    provider: req.body?.provider ?? null,
    reference_id: req.body?.referenceId ?? null,
    paid_at: status === 'paid' ? new Date().toISOString() : null
  };

  const { data, error } = await supabase
    .from('job_payments')
    .update(updateDoc)
    .eq('id', req.params.id)
    .select('*')
    .maybeSingle();

  if (error) {
    sendSupabaseError(res, error);
    return;
  }
  if (!data) {
    res.status(404).send({ status: false, message: 'Payment not found' });
    return;
  }

  const jobUpdateDoc = {};
  if (status === 'paid') jobUpdateDoc.is_paid = true;
  if (status === 'failed' || status === 'refunded') jobUpdateDoc.is_paid = false;

  if (Object.keys(jobUpdateDoc).length > 0) {
    await supabase.from('jobs').update(jobUpdateDoc).eq('id', data.job_id);
  }

  res.send({ status: true, payment: data });
}));

module.exports = router;
