const express = require('express');
const { ROLES } = require('../constants');
const { supabase, countRows, sendSupabaseError } = require('../supabase');
const { requireAuth } = require('../middleware/auth');
const { requireActiveUser, requireRole } = require('../middleware/roles');
const { asyncHandler } = require('../utils/helpers');
const { upsertRoleProfile } = require('../services/profileTables');
const portalStore = require('../mock/portalStore');

const router = express.Router();

router.use(requireAuth, requireActiveUser, requireRole(ROLES.ADMIN, ROLES.SUPER_ADMIN, ROLES.DATAENTRY));

const buildDataEntryProfileResponse = ({ user = {}, employeeProfile = {}, dataEntryProfile = {} }) => {
  const meta = dataEntryProfile.meta && typeof dataEntryProfile.meta === 'object' ? dataEntryProfile.meta : {};

  return {
    id: user.id,
    name: user.name || '',
    email: user.email || '',
    mobile: user.mobile || '',
    role: user.role || ROLES.DATAENTRY,
    status: user.status || 'active',
    createdAt: user.created_at || null,
    employeeId: employeeProfile.employee_code || '',
    shift: meta.shift || 'Morning',
    location: employeeProfile.office_location || '',
    headline: meta.headline || employeeProfile.designation || '',
    dailyTarget: dataEntryProfile.target_volume != null ? String(dataEntryProfile.target_volume) : '',
    queueName: dataEntryProfile.queue_name || '',
    reviewerLevel: dataEntryProfile.reviewer_level || '',
    qualityScore: dataEntryProfile.quality_score != null ? String(dataEntryProfile.quality_score) : '',
    notes: dataEntryProfile.notes || employeeProfile.notes || ''
  };
};

const normalizeDataEntryEntry = (entry = {}) => {
  const data = entry.data && typeof entry.data === 'object' ? entry.data : {};

  return {
    id: entry.id,
    type: entry.type || data.type || 'other',
    title: entry.title || data.title || '',
    companyName: data.companyName || data.company_name || '',
    candidateId: data.candidateId || data.candidate_id || '',
    candidateName: data.candidateName || data.candidate_name || '',
    location: data.location || '',
    status: entry.status || data.status || 'draft',
    submittedBy: entry.submitted_by || '',
    reviewedBy: entry.reviewed_by || '',
    createdAt: entry.created_at || null,
    updatedAt: entry.updated_at || entry.created_at || null,
    data
  };
};

const buildDataEntryRecordsResponse = ({ entries = [], notifications = [] }) => {
  const normalizedEntries = entries.map(normalizeDataEntryEntry);
  const jobEntries = normalizedEntries.filter((entry) => entry.type === 'job');
  const candidates = normalizedEntries
    .filter((entry) => entry.candidateId)
    .map((entry) => ({
      id: entry.candidateId,
      name: entry.candidateName || 'Candidate',
      sourceEntryId: entry.id,
      jobTitle: entry.title,
      companyName: entry.companyName,
      location: entry.location,
      status: entry.status,
      createdAt: entry.createdAt
    }));
  const companies = Array.from(
    new Map(
      normalizedEntries
        .filter((entry) => entry.companyName)
        .map((entry) => [
          entry.companyName,
          {
            id: `CMP-${String(entry.companyName).replace(/\s+/g, '-').toUpperCase()}`,
            companyName: entry.companyName,
            location: entry.location,
            totalEntries: normalizedEntries.filter((item) => item.companyName === entry.companyName).length,
            latestStatus: entry.status
          }
        ])
    ).values()
  );

  return {
    summary: {
      totalJobs: jobEntries.length,
      totalCandidates: candidates.length,
      totalCompanies: companies.length,
      totalNotifications: notifications.length
    },
    jobs: jobEntries,
    candidates,
    companies,
    notifications,
    queue: {
      drafts: normalizedEntries.filter((entry) => entry.status === 'draft'),
      pending: normalizedEntries.filter((entry) => entry.status === 'pending'),
      approved: normalizedEntries.filter((entry) => entry.status === 'approved'),
      rejected: normalizedEntries.filter((entry) => entry.status === 'rejected')
    }
  };
};

// =============================================
// Dashboard
// =============================================
router.get('/dashboard', asyncHandler(async (req, res) => {
  const [total, pending, approved, rejected, drafts] = await Promise.all([
    countRows('dataentry_entries'),
    countRows('dataentry_entries', (q) => q.eq('status', 'pending')),
    countRows('dataentry_entries', (q) => q.eq('status', 'approved')),
    countRows('dataentry_entries', (q) => q.eq('status', 'rejected')),
    countRows('dataentry_entries', (q) => q.eq('status', 'draft'))
  ]);

  const { data: recent } = await supabase
    .from('dataentry_entries')
    .select('id, type, title, status, created_at')
    .order('created_at', { ascending: false })
    .limit(10);

  res.send({
    status: true,
    dashboard: {
      stats: { total, pending, approved, rejected, drafts },
      recentEntries: recent || []
    }
  });
}));

// =============================================
// Entries - list with filters
// =============================================
router.get('/entries', asyncHandler(async (req, res) => {
  const status = String(req.query.status || '').toLowerCase();
  const type = String(req.query.type || '').toLowerCase();
  const search = String(req.query.search || '').trim();
  const page = Math.max(1, parseInt(req.query.page || '1', 10));
  const limit = Math.min(100, Math.max(1, parseInt(req.query.limit || '50', 10)));
  const offset = (page - 1) * limit;

  let query = supabase
    .from('dataentry_entries')
    .select('id, type, title, status, submitted_by, reviewed_by, created_at, updated_at', { count: 'exact' })
    .order('created_at', { ascending: false })
    .range(offset, offset + limit - 1);

  if (['draft', 'pending', 'approved', 'rejected'].includes(status)) query = query.eq('status', status);
  if (['job', 'property', 'other'].includes(type)) query = query.eq('type', type);
  if (search) {
    const safeSearch = search.replace(/[,().]/g, '');
    query = query.ilike('title', `%${safeSearch}%`);
  }

  const { data, error, count } = await query;
  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, entries: data || [], total: count || 0, page, limit });
}));

router.get('/entries/drafts', asyncHandler(async (req, res) => {
  const { data, error } = await supabase
    .from('dataentry_entries')
    .select('id, type, title, status, created_at, updated_at')
    .eq('status', 'draft')
    .order('created_at', { ascending: false })
    .limit(100);

  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, entries: data || [] });
}));

router.get('/entries/pending', asyncHandler(async (req, res) => {
  const { data, error } = await supabase
    .from('dataentry_entries')
    .select('id, type, title, status, created_at, updated_at')
    .eq('status', 'pending')
    .order('created_at', { ascending: false })
    .limit(100);

  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, entries: data || [] });
}));

router.get('/entries/approved', asyncHandler(async (req, res) => {
  const { data, error } = await supabase
    .from('dataentry_entries')
    .select('id, type, title, status, created_at, updated_at')
    .eq('status', 'approved')
    .order('created_at', { ascending: false })
    .limit(100);

  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, entries: data || [] });
}));

router.get('/entries/rejected', asyncHandler(async (req, res) => {
  const { data, error } = await supabase
    .from('dataentry_entries')
    .select('id, type, title, status, created_at, updated_at')
    .eq('status', 'rejected')
    .order('created_at', { ascending: false })
    .limit(100);

  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, entries: data || [] });
}));

router.get('/entries/:id', asyncHandler(async (req, res) => {
  const { data, error } = await supabase
    .from('dataentry_entries')
    .select('*')
    .eq('id', req.params.id)
    .maybeSingle();

  if (error) { sendSupabaseError(res, error); return; }
  if (!data) return res.status(404).send({ status: false, message: 'Entry not found' });

  res.send({ status: true, entry: data });
}));

// =============================================
// Records (approved entries for public view)
// =============================================
router.get('/records', asyncHandler(async (req, res) => {
  if (!supabase) {
    res.send({ status: true, records: portalStore.dataentry.records() });
    return;
  }

  const [entriesResp, notificationsResp] = await Promise.all([
    supabase
      .from('dataentry_entries')
      .select('id, type, title, data, status, submitted_by, reviewed_by, created_at, updated_at')
      .order('created_at', { ascending: false })
      .limit(200),
    supabase
      .from('system_logs')
      .select('id, action, details, created_at')
      .eq('actor_id', req.user?.id)
      .order('created_at', { ascending: false })
      .limit(30)
  ]);

  if (entriesResp.error) { sendSupabaseError(res, entriesResp.error); return; }
  if (notificationsResp.error) { sendSupabaseError(res, notificationsResp.error); return; }

  const notifications = (notificationsResp.data || []).map((log) => ({
    id: log.id,
    title: log.action || 'record_update',
    message: log.details || log.action || 'Record updated',
    status: 'unread',
    createdAt: log.created_at
  }));

  res.send({
    status: true,
    records: buildDataEntryRecordsResponse({
      entries: entriesResp.data || [],
      notifications
    })
  });
}));

// =============================================
// Create entry by type
// =============================================
router.post('/jobs', asyncHandler(async (req, res) => {
  const { title, ...rest } = req.body || {};
  if (!title) return res.status(400).send({ status: false, message: 'title is required' });

  const { data, error } = await supabase
    .from('dataentry_entries')
    .insert({
      type: 'job',
      title: String(title).trim(),
      data: rest || {},
      status: 'draft',
      submitted_by: req.user?.id
    })
    .select('*')
    .single();

  if (error) { sendSupabaseError(res, error); return; }

  res.status(201).send({ status: true, entry: data });
}));

router.post('/properties', asyncHandler(async (req, res) => {
  const { title, ...rest } = req.body || {};
  if (!title) return res.status(400).send({ status: false, message: 'title is required' });

  const { data, error } = await supabase
    .from('dataentry_entries')
    .insert({
      type: 'property',
      title: String(title).trim(),
      data: rest || {},
      status: 'draft',
      submitted_by: req.user?.id
    })
    .select('*')
    .single();

  if (error) { sendSupabaseError(res, error); return; }

  res.status(201).send({ status: true, entry: data });
}));

// =============================================
// Update entry
// =============================================
router.patch('/entries/:id', asyncHandler(async (req, res) => {
  const { title, data: entryData, status } = req.body || {};
  const updates = { updated_at: new Date().toISOString() };

  if (title) updates.title = String(title).trim();
  if (entryData && typeof entryData === 'object') updates.data = entryData;
  if (['draft', 'pending', 'approved', 'rejected'].includes(status)) {
    updates.status = status;
    if (['approved', 'rejected'].includes(status)) updates.reviewed_by = req.user?.id;
  }

  const { data, error } = await supabase
    .from('dataentry_entries')
    .update(updates)
    .eq('id', req.params.id)
    .select('*')
    .maybeSingle();

  if (error) { sendSupabaseError(res, error); return; }
  if (!data) return res.status(404).send({ status: false, message: 'Entry not found' });

  res.send({ status: true, entry: data });
}));

// =============================================
// Image upload (stores URLs in entry data)
// =============================================
router.post('/entries/:id/images', asyncHandler(async (req, res) => {
  const images = Array.isArray(req.body?.images) ? req.body.images : [];

  const { data: existing } = await supabase
    .from('dataentry_entries')
    .select('data')
    .eq('id', req.params.id)
    .maybeSingle();

  if (!existing) return res.status(404).send({ status: false, message: 'Entry not found' });

  const currentData = existing.data || {};
  const existingImages = Array.isArray(currentData.images) ? currentData.images : [];
  const merged = [...existingImages, ...images];

  const { error } = await supabase
    .from('dataentry_entries')
    .update({ data: { ...currentData, images: merged }, updated_at: new Date().toISOString() })
    .eq('id', req.params.id);

  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, images: merged });
}));

// =============================================
// Tasks assigned to this user
// =============================================
router.get('/tasks/assigned', asyncHandler(async (req, res) => {
  const { data, error } = await supabase
    .from('dataentry_entries')
    .select('id, type, title, status, created_at, updated_at')
    .eq('submitted_by', req.user?.id)
    .in('status', ['draft', 'pending'])
    .order('created_at', { ascending: false })
    .limit(50);

  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, tasks: data || [] });
}));

// =============================================
// Notifications (using system_logs for this user)
// =============================================
router.get('/notifications', asyncHandler(async (req, res) => {
  const { data, error } = await supabase
    .from('system_logs')
    .select('id, action, details, created_at')
    .eq('actor_id', req.user?.id)
    .order('created_at', { ascending: false })
    .limit(30);

  if (error) { sendSupabaseError(res, error); return; }

  res.send({
    status: true,
    notifications: (data || []).map((l) => ({
      id: l.id,
      message: l.details || l.action,
      read: false,
      createdAt: l.created_at
    }))
  });
}));

router.patch('/notifications/:id/read', asyncHandler(async (req, res) => {
  res.send({ status: true, notification: { id: req.params.id, read: true } });
}));

// =============================================
// Profile
// =============================================
router.get('/profile', asyncHandler(async (req, res) => {
  const [userResp, employeeResp, profileResp] = await Promise.all([
    supabase
      .from('users')
      .select('id, name, email, mobile, role, status, created_at')
      .eq('id', req.user?.id)
      .maybeSingle(),
    supabase
      .from('employee_profiles')
      .select('employee_code, office_location, designation, notes')
      .eq('user_id', req.user?.id)
      .maybeSingle(),
    supabase
      .from('dataentry_profiles')
      .select('queue_name, reviewer_level, target_volume, quality_score, notes, meta')
      .eq('user_id', req.user?.id)
      .maybeSingle()
  ]);

  if (userResp.error) { sendSupabaseError(res, userResp.error); return; }
  if (employeeResp.error) { sendSupabaseError(res, employeeResp.error); return; }
  if (profileResp.error) { sendSupabaseError(res, profileResp.error); return; }
  if (!userResp.data) return res.status(404).send({ status: false, message: 'Profile not found' });

  res.send({
    status: true,
    profile: buildDataEntryProfileResponse({
      user: userResp.data,
      employeeProfile: employeeResp.data || {},
      dataEntryProfile: profileResp.data || {}
    })
  });
}));

router.patch('/profile', asyncHandler(async (req, res) => {
  const {
    name,
    mobile,
    employeeId,
    shift,
    location,
    headline,
    dailyTarget,
    queueName,
    reviewerLevel,
    qualityScore,
    notes
  } = req.body || {};
  const updates = { updated_at: new Date().toISOString() };
  if (name) updates.name = String(name).trim();
  if (mobile) updates.mobile = String(mobile).trim();

  const { data: user, error } = await supabase
    .from('users')
    .update(updates)
    .eq('id', req.user?.id)
    .select('id, name, email, mobile, role, status, created_at')
    .maybeSingle();

  if (error) { sendSupabaseError(res, error); return; }
  if (!user) return res.status(404).send({ status: false, message: 'Profile not found' });

  const [existingEmployeeResp, existingProfileResp] = await Promise.all([
    supabase
      .from('employee_profiles')
      .select('employee_code, office_location, designation, notes')
      .eq('user_id', req.user?.id)
      .maybeSingle(),
    supabase
      .from('dataentry_profiles')
      .select('queue_name, reviewer_level, target_volume, quality_score, notes, meta')
      .eq('user_id', req.user?.id)
      .maybeSingle()
  ]);

  if (existingEmployeeResp.error) { sendSupabaseError(res, existingEmployeeResp.error); return; }
  if (existingProfileResp.error) { sendSupabaseError(res, existingProfileResp.error); return; }

  const existingMeta = existingProfileResp.data?.meta && typeof existingProfileResp.data.meta === 'object'
    ? existingProfileResp.data.meta
    : {};

  await upsertRoleProfile({
    supabase,
    role: ROLES.DATAENTRY,
    userId: req.user?.id,
    reqBody: {
      employeeCode: employeeId ?? existingEmployeeResp.data?.employee_code ?? '',
      officeLocation: location ?? existingEmployeeResp.data?.office_location ?? '',
      designation: headline ?? existingEmployeeResp.data?.designation ?? '',
      queueName: queueName ?? existingProfileResp.data?.queue_name ?? '',
      reviewerLevel: reviewerLevel ?? existingProfileResp.data?.reviewer_level ?? '',
      targetVolume: dailyTarget ?? existingProfileResp.data?.target_volume ?? '',
      qualityScore: qualityScore ?? existingProfileResp.data?.quality_score ?? '',
      notes: notes ?? existingProfileResp.data?.notes ?? existingEmployeeResp.data?.notes ?? '',
      meta: {
        ...existingMeta,
        shift: shift ?? existingMeta.shift ?? 'Morning',
        headline: headline ?? existingMeta.headline ?? existingEmployeeResp.data?.designation ?? ''
      }
    }
  });

  const refreshedEmployeeResp = await supabase
    .from('employee_profiles')
    .select('employee_code, office_location, designation, notes')
    .eq('user_id', req.user?.id)
    .maybeSingle();
  if (refreshedEmployeeResp.error) { sendSupabaseError(res, refreshedEmployeeResp.error); return; }

  const refreshedProfileResp = await supabase
    .from('dataentry_profiles')
    .select('queue_name, reviewer_level, target_volume, quality_score, notes, meta')
    .eq('user_id', req.user?.id)
    .maybeSingle();
  if (refreshedProfileResp.error) { sendSupabaseError(res, refreshedProfileResp.error); return; }

  res.send({
    status: true,
    profile: buildDataEntryProfileResponse({
      user,
      employeeProfile: refreshedEmployeeResp.data || {},
      dataEntryProfile: refreshedProfileResp.data || {}
    })
  });
}));

module.exports = router;
