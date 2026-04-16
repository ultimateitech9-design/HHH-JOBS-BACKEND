const express = require('express');
const { ROLES, JOB_STATUSES } = require('../constants');
const { supabase, sendSupabaseError } = require('../supabase');
const { requireAuth } = require('../middleware/auth');
const { requireActiveUser, requireApprovedHr, requireRole } = require('../middleware/roles');
const { mapJobFromRow } = require('../utils/mappers');
const { normalizeEmail, clamp, asyncHandler } = require('../utils/helpers');
const { applyJobFilters, createHrJob, updateHrJob, deleteHrJob, getJobByIdAndOptionallyTrackView } = require('../services/jobs');
const { applyToJob } = require('../services/applications');
const { buildCompanyBrandIndex, resolveCompanyBrand } = require('../services/companyBranding');

const router = express.Router();

const mapJobWithBrand = (job, brandIndex) => {
  const mappedJob = mapJobFromRow(job);
  const brand = resolveCompanyBrand(brandIndex, job.company_name, {
    logoUrl: mappedJob.companyLogo
  });

  return {
    ...mappedJob,
    companyLogo: brand.logoUrl
  };
};

router.get('/meta/categories', asyncHandler(async (req, res) => {
  if (!supabase) {
    res.send({ status: true, categories: [] });
    return;
  }

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
  if (!supabase) {
    res.send({ status: true, locations: [] });
    return;
  }

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
  if (!supabase) {
    res.status(503).send({
      status: false,
      message: 'Job listings backend is not configured'
    });
    return;
  }

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
    status: String(req.query.status || JOB_STATUSES.OPEN).trim().toLowerCase(),
    includeUnapproved: String(req.query.includeUnapproved || '').trim().toLowerCase() === 'true'
  };

  let query = supabase
    .from('jobs')
    .select('*', { count: 'exact' })
    .order('is_featured', { ascending: false })
    .order('created_at', { ascending: false })
    .range(from, to);

  query = applyJobFilters(query, filters);

  const [{ data, error, count }, sponsorsResp, profilesResp] = await Promise.all([
    query,
    supabase
      .from('sponsored_companies')
      .select('company_name, logo_url, website_url')
      .eq('is_active', true),
    supabase
      .from('hr_profiles')
      .select('company_name, logo_url, company_website')
  ]);

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  if (sponsorsResp.error) {
    sendSupabaseError(res, sponsorsResp.error);
    return;
  }

  if (profilesResp.error) {
    sendSupabaseError(res, profilesResp.error);
    return;
  }

  const brandIndex = buildCompanyBrandIndex({
    sponsoredCompanies: sponsorsResp.data || [],
    hrProfiles: profilesResp.data || []
  });

  res.send({
    status: true,
    jobs: (data || []).map((job) => mapJobWithBrand(job, brandIndex)),
    pagination: {
      page,
      limit,
      total: count || 0,
      totalPages: Math.max(1, Math.ceil((count || 0) / limit))
    }
  });
}));

router.get('/all', asyncHandler(async (req, res) => {
  if (!supabase) {
    res.status(503).send({
      status: false,
      message: 'Job listings backend is not configured'
    });
    return;
  }

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

  const [{ data, error }, sponsorsResp, profilesResp] = await Promise.all([
    query,
    supabase
      .from('sponsored_companies')
      .select('company_name, logo_url, website_url')
      .eq('is_active', true),
    supabase
      .from('hr_profiles')
      .select('company_name, logo_url, company_website')
  ]);

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  if (sponsorsResp.error) {
    sendSupabaseError(res, sponsorsResp.error);
    return;
  }

  if (profilesResp.error) {
    sendSupabaseError(res, profilesResp.error);
    return;
  }

  const brandIndex = buildCompanyBrandIndex({
    sponsoredCompanies: sponsorsResp.data || [],
    hrProfiles: profilesResp.data || []
  });

  res.send((data || []).map((job) => mapJobWithBrand(job, brandIndex)));
}));

router.get('/mine/list/:email?', requireAuth, requireActiveUser, requireRole(ROLES.HR, ROLES.ADMIN, ROLES.SUPER_ADMIN), asyncHandler(async (req, res) => {
  const emailParam = normalizeEmail(req.params.email || req.user.email);

  if (![ROLES.ADMIN, ROLES.SUPER_ADMIN].includes(req.user.role) && emailParam !== normalizeEmail(req.user.email)) {
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
router.post('/legacy/post-job', requireAuth, requireActiveUser, requireRole(ROLES.HR, ROLES.ADMIN, ROLES.SUPER_ADMIN), requireApprovedHr, asyncHandler(createHrJob));
router.patch('/legacy/update-job/:id', requireAuth, requireActiveUser, requireRole(ROLES.HR, ROLES.ADMIN, ROLES.SUPER_ADMIN), requireApprovedHr, asyncHandler(updateHrJob));
router.delete('/legacy/job/:id', requireAuth, requireActiveUser, requireRole(ROLES.HR, ROLES.ADMIN, ROLES.SUPER_ADMIN), requireApprovedHr, asyncHandler(deleteHrJob));
router.post('/legacy/job/:id/apply', requireAuth, requireActiveUser, requireRole(ROLES.STUDENT, ROLES.RETIRED_EMPLOYEE, ROLES.ADMIN, ROLES.SUPER_ADMIN), asyncHandler(applyToJob));

router.get('/:id', asyncHandler(async (req, res) => {
  if (!supabase) {
    res.status(503).send({
      status: false,
      message: 'Job listings backend is not configured'
    });
    return;
  }

  const { data, error, statusCode } = await getJobByIdAndOptionallyTrackView(req.params.id, true);
  if (error) {
    res.status(statusCode).send({ status: false, message: error.message });
    return;
  }

  const [sponsorsResp, profilesResp] = await Promise.all([
    supabase
      .from('sponsored_companies')
      .select('company_name, logo_url, website_url')
      .eq('is_active', true),
    supabase
      .from('hr_profiles')
      .select('company_name, logo_url, company_website')
  ]);

  if (sponsorsResp.error) {
    sendSupabaseError(res, sponsorsResp.error);
    return;
  }

  if (profilesResp.error) {
    sendSupabaseError(res, profilesResp.error);
    return;
  }

  const brandIndex = buildCompanyBrandIndex({
    sponsoredCompanies: sponsorsResp.data || [],
    hrProfiles: profilesResp.data || []
  });

  res.send({ status: true, job: mapJobWithBrand(data, brandIndex) });
}));

router.post('/:id/apply', requireAuth, requireActiveUser, requireRole(ROLES.STUDENT, ROLES.RETIRED_EMPLOYEE, ROLES.ADMIN, ROLES.SUPER_ADMIN), asyncHandler(applyToJob));

module.exports = router;
