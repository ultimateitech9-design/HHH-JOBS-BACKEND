const express = require('express');
const { ROLES, JOB_STATUSES } = require('../constants');
const { supabase, ensureServerConfig, sendSupabaseError } = require('../supabase');
const { requireAuth } = require('../middleware/auth');
const { requireActiveUser, requireApprovedHr, requireRole } = require('../middleware/roles');
const { mapJobFromRow } = require('../utils/mappers');
const { normalizeEmail, clamp, asyncHandler } = require('../utils/helpers');
const { applyJobFilters, createHrJob, updateHrJob, deleteHrJob, getJobByIdAndOptionallyTrackView } = require('../services/jobs');
const { applyToJob } = require('../services/applications');

const router = express.Router();

router.get('/meta/categories', asyncHandler(async (req, res) => {
  const { data, error } = await supabase
    .from('master_categories')
    .select('*')
    .eq('is_active', true)
    .order('name', { ascending: true });

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.send({ status: true, categories: data || [] });
}));

router.get('/meta/locations', asyncHandler(async (req, res) => {
  const { data, error } = await supabase
    .from('master_locations')
    .select('*')
    .eq('is_active', true)
    .order('name', { ascending: true });

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.send({ status: true, locations: data || [] });
}));

router.get('/', asyncHandler(async (req, res) => {
  if (!ensureServerConfig(res)) return;

  const page = Math.max(1, parseInt(req.query.page || '1', 10));
  const limit = clamp(parseInt(req.query.limit || '10', 10), 1, 50);
  const from = (page - 1) * limit;
  const to = from + limit - 1;

  const filters = {
    search: String(req.query.search || req.query.q || '').trim(),
    location: String(req.query.location || '').trim(),
    employmentType: String(req.query.employmentType || '').trim(),
    experienceLevel: String(req.query.experienceLevel || '').trim(),
    salaryType: String(req.query.salaryType || '').trim(),
    category: String(req.query.category || '').trim(),
    status: String(req.query.status || JOB_STATUSES.OPEN).trim().toLowerCase()
  };

  let query = supabase
    .from('jobs')
    .select('*', { count: 'exact' })
    .order('is_featured', { ascending: false })
    .order('created_at', { ascending: false })
    .range(from, to);

  query = applyJobFilters(query, filters);

  const { data, error, count } = await query;
  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.send({
    status: true,
    jobs: (data || []).map(mapJobFromRow),
    pagination: {
      page,
      limit,
      total: count || 0,
      totalPages: Math.max(1, Math.ceil((count || 0) / limit))
    }
  });
}));

router.get('/all', asyncHandler(async (req, res) => {
  if (!ensureServerConfig(res)) return;

  let query = supabase
    .from('jobs')
    .select('*')
    .order('is_featured', { ascending: false })
    .order('created_at', { ascending: false });

  query = applyJobFilters(query, {
    status: String(req.query.status || JOB_STATUSES.OPEN).toLowerCase(),
    search: String(req.query.search || req.query.q || '').trim(),
    location: String(req.query.location || '').trim(),
    employmentType: String(req.query.employmentType || '').trim(),
    experienceLevel: String(req.query.experienceLevel || '').trim(),
    salaryType: String(req.query.salaryType || '').trim(),
    category: String(req.query.category || '').trim()
  });

  const { data, error } = await query;
  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.send((data || []).map(mapJobFromRow));
}));

router.get('/mine/list/:email?', requireAuth, requireActiveUser, requireRole(ROLES.HR, ROLES.ADMIN), asyncHandler(async (req, res) => {
  const emailParam = normalizeEmail(req.params.email || req.user.email);

  if (req.user.role !== ROLES.ADMIN && emailParam !== normalizeEmail(req.user.email)) {
    res.status(403).send({ status: false, message: 'You are not allowed to view other users jobs' });
    return;
  }

  const { data: jobs, error } = await supabase
    .from('jobs')
    .select('*')
    .eq('posted_by', emailParam)
    .neq('status', JOB_STATUSES.DELETED)
    .order('created_at', { ascending: false });

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.send((jobs || []).map(mapJobFromRow));
}));

// Legacy compatibility
router.post('/legacy/post-job', requireAuth, requireActiveUser, requireRole(ROLES.HR, ROLES.ADMIN), requireApprovedHr, asyncHandler(createHrJob));
router.patch('/legacy/update-job/:id', requireAuth, requireActiveUser, requireRole(ROLES.HR, ROLES.ADMIN), requireApprovedHr, asyncHandler(updateHrJob));
router.delete('/legacy/job/:id', requireAuth, requireActiveUser, requireRole(ROLES.HR, ROLES.ADMIN), requireApprovedHr, asyncHandler(deleteHrJob));
router.post('/legacy/job/:id/apply', requireAuth, requireActiveUser, requireRole(ROLES.STUDENT, ROLES.ADMIN), asyncHandler(applyToJob));

router.get('/:id', asyncHandler(async (req, res) => {
  if (!ensureServerConfig(res)) return;

  const { data, error, statusCode } = await getJobByIdAndOptionallyTrackView(req.params.id, true);
  if (error) {
    res.status(statusCode).send({ status: false, message: error.message });
    return;
  }

  res.send({ status: true, job: mapJobFromRow(data) });
}));

router.post('/:id/apply', requireAuth, requireActiveUser, requireRole(ROLES.STUDENT, ROLES.ADMIN), asyncHandler(applyToJob));

module.exports = router;
