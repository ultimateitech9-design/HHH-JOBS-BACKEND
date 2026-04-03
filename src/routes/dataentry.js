const express = require('express');
const { ROLES } = require('../constants');
const { supabase, countRows, sendSupabaseError } = require('../supabase');
const { requireAuth } = require('../middleware/auth');
const { requireActiveUser, requireRole } = require('../middleware/roles');
const { asyncHandler } = require('../utils/helpers');

const router = express.Router();

router.use(requireAuth, requireActiveUser, requireRole(ROLES.ADMIN, ROLES.SUPER_ADMIN, ROLES.DATAENTRY));

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
  const { data, error } = await supabase
    .from('dataentry_entries')
    .select('id, type, title, data, created_at')
    .eq('status', 'approved')
    .order('created_at', { ascending: false })
    .limit(200);

  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, records: data || [] });
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
  const { data, error } = await supabase
    .from('users')
    .select('id, name, email, mobile, role, status, created_at')
    .eq('id', req.user?.id)
    .maybeSingle();

  if (error) { sendSupabaseError(res, error); return; }
  if (!data) return res.status(404).send({ status: false, message: 'Profile not found' });

  res.send({ status: true, profile: data });
}));

router.patch('/profile', asyncHandler(async (req, res) => {
  const { name, mobile } = req.body || {};
  const updates = { updated_at: new Date().toISOString() };
  if (name) updates.name = String(name).trim();
  if (mobile) updates.mobile = String(mobile).trim();

  const { data, error } = await supabase
    .from('users')
    .update(updates)
    .eq('id', req.user?.id)
    .select('id, name, email, mobile, role, status')
    .maybeSingle();

  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, profile: data });
}));

module.exports = router;
