const express = require('express');
const { supabase, ensureServerConfig } = require('../supabase');
const { asyncHandler, clamp } = require('../utils/helpers');
const { requireAuth } = require('../middleware/auth');
const { requireActiveUser, requireRole } = require('../middleware/roles');
const { ROLES } = require('../constants');
const { runFullIngestion, runSingleSourceIngestion, runVerification, getSyncStats } = require('../modules/external-jobs/ingestor');
const { syncSourceRegistry } = require('../modules/external-jobs/sourceRegistry');
const { buildCompanyBrandIndex, buildDomainLogoUrl, resolveCompanyBrand } = require('../services/companyBranding');

const router = express.Router();

const isAdminRole = (role) => [ROLES.ADMIN, ROLES.SUPER_ADMIN, ROLES.PLATFORM].includes(role);

router.get('/', asyncHandler(async (req, res) => {
  if (!ensureServerConfig(res)) return;

  const page = Math.max(1, parseInt(req.query.page) || 1);
  const limit = clamp(parseInt(req.query.limit) || 12, 1, 50);
  const offset = (page - 1) * limit;

  const rawSearch = String(req.query.search || req.query.q || '').trim();
  const search = rawSearch.replace(/[,().]/g, '');
  const category = String(req.query.category || '').trim();
  const location = String(req.query.location || '').trim();
  const sourceKey = String(req.query.source || '').trim();
  const isRemoteOnly = req.query.remote === 'true';

  let query = supabase
    .from('external_jobs')
    .select('id,source_key,job_title,company_name,company_logo,job_location,employment_type,experience_level,category,apply_url,tags,is_remote,salary_min,salary_max,salary_currency,posted_at,created_at', { count: 'exact' })
    .eq('is_active', true)
    .eq('is_verified', true)
    .order('posted_at', { ascending: false, nullsFirst: false })
    .order('created_at', { ascending: false })
    .range(offset, offset + limit - 1);

  if (search) {
    query = query.or(`job_title.ilike.%${search}%,company_name.ilike.%${search}%,category.ilike.%${search}%`);
  }

  if (category) {
    query = query.ilike('category', `%${category}%`);
  }

  if (location) {
    query = query.ilike('job_location', `%${location}%`);
  }

  if (sourceKey) {
    query = query.eq('source_key', sourceKey);
  }

  if (isRemoteOnly) {
    query = query.eq('is_remote', true);
  }

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
    res.status(500).json({ status: false, message: error.message });
    return;
  }

  if (sponsorsResp.error) {
    res.status(500).json({ status: false, message: sponsorsResp.error.message });
    return;
  }

  if (profilesResp.error) {
    res.status(500).json({ status: false, message: profilesResp.error.message });
    return;
  }

  const brandIndex = buildCompanyBrandIndex({
    sponsoredCompanies: sponsorsResp.data || [],
    hrProfiles: profilesResp.data || []
  });

  const jobs = (data || []).map((job) => {
    const brand = resolveCompanyBrand(brandIndex, job.company_name, {
      logoUrl: job.company_logo,
      websiteUrl: job.apply_url
    });

    return {
      ...job,
      company_logo: brand.logoUrl || buildDomainLogoUrl(job.apply_url) || null
    };
  });

  res.json({
    status: true,
    data: {
      jobs,
      pagination: {
        page,
        limit,
        total: count || 0,
        totalPages: Math.ceil((count || 0) / limit)
      }
    }
  });
}));

router.get('/categories', asyncHandler(async (req, res) => {
  if (!ensureServerConfig(res)) return;

  const { data, error } = await supabase
    .from('external_jobs')
    .select('category')
    .eq('is_active', true)
    .eq('is_verified', true);

  if (error) {
    res.status(500).json({ status: false, message: error.message });
    return;
  }

  const categoryCounts = {};
  for (const row of data || []) {
    if (row.category) {
      categoryCounts[row.category] = (categoryCounts[row.category] || 0) + 1;
    }
  }

  const categories = Object.entries(categoryCounts)
    .sort((a, b) => b[1] - a[1])
    .map(([name, count]) => ({ name, count }));

  res.json({ status: true, data: categories });
}));

router.get('/sources', asyncHandler(async (req, res) => {
  if (!ensureServerConfig(res)) return;
  await syncSourceRegistry();

  const { data, error } = await supabase
    .from('job_sources')
    .select('key,name,base_url,is_active,last_fetched_at,last_fetch_status,last_fetch_count')
    .order('name');

  if (error) {
    res.status(500).json({ status: false, message: error.message });
    return;
  }

  res.json({ status: true, data: data || [] });
}));

router.post(
  '/admin/sync',
  requireAuth,
  requireActiveUser,
  asyncHandler(async (req, res) => {
    if (!ensureServerConfig(res)) return;

    if (!isAdminRole(req.user?.role)) {
      res.status(403).json({ status: false, message: 'Admin access required' });
      return;
    }

    const { source } = req.body;

    if (source) {
      const stats = await runSingleSourceIngestion(source, 'manual');
      res.json({ status: true, message: `Sync completed for ${source}`, data: stats });
      return;
    }

    const results = await runFullIngestion('manual');
    res.json({ status: true, message: 'Full sync completed', data: results });
  })
);

router.post(
  '/admin/verify',
  requireAuth,
  requireActiveUser,
  asyncHandler(async (req, res) => {
    if (!ensureServerConfig(res)) return;

    if (!isAdminRole(req.user?.role)) {
      res.status(403).json({ status: false, message: 'Admin access required' });
      return;
    }

    const stats = await runVerification();
    res.json({ status: true, message: 'Verification run completed', data: stats });
  })
);

router.get(
  '/admin/monitor',
  requireAuth,
  requireActiveUser,
  asyncHandler(async (req, res) => {
    if (!ensureServerConfig(res)) return;

    if (!isAdminRole(req.user?.role)) {
      res.status(403).json({ status: false, message: 'Admin access required' });
      return;
    }

    const stats = await getSyncStats();
    res.json({ status: true, data: stats });
  })
);

router.get(
  '/admin/logs',
  requireAuth,
  requireActiveUser,
  asyncHandler(async (req, res) => {
    if (!ensureServerConfig(res)) return;

    if (!isAdminRole(req.user?.role)) {
      res.status(403).json({ status: false, message: 'Admin access required' });
      return;
    }

    const page = Math.max(1, parseInt(req.query.page) || 1);
    const limit = clamp(parseInt(req.query.limit) || 20, 1, 100);
    const offset = (page - 1) * limit;
    const sourceKey = String(req.query.source || '').trim();

    let query = supabase
      .from('external_jobs_sync_logs')
      .select('*', { count: 'exact' })
      .order('started_at', { ascending: false })
      .range(offset, offset + limit - 1);

    if (sourceKey) {
      query = query.eq('source_key', sourceKey);
    }

    const { data, error, count } = await query;

    if (error) {
      res.status(500).json({ status: false, message: error.message });
      return;
    }

    res.json({
      status: true,
      data: {
        logs: data || [],
        pagination: { page, limit, total: count || 0, totalPages: Math.ceil((count || 0) / limit) }
      }
    });
  })
);

router.patch(
  '/admin/jobs/:id/toggle',
  requireAuth,
  requireActiveUser,
  asyncHandler(async (req, res) => {
    if (!ensureServerConfig(res)) return;

    if (!isAdminRole(req.user?.role)) {
      res.status(403).json({ status: false, message: 'Admin access required' });
      return;
    }

    const { data: job, error: fetchError } = await supabase
      .from('external_jobs')
      .select('id, is_active')
      .eq('id', req.params.id)
      .single();

    if (fetchError || !job) {
      res.status(404).json({ status: false, message: 'Job not found' });
      return;
    }

    const { error: updateError } = await supabase
      .from('external_jobs')
      .update({ is_active: !job.is_active })
      .eq('id', req.params.id);

    if (updateError) {
      res.status(500).json({ status: false, message: updateError.message });
      return;
    }

    res.json({ status: true, message: `Job ${job.is_active ? 'deactivated' : 'activated'}` });
  })
);

router.get(
  '/admin/jobs',
  requireAuth,
  requireActiveUser,
  asyncHandler(async (req, res) => {
    if (!ensureServerConfig(res)) return;

    if (!isAdminRole(req.user?.role)) {
      res.status(403).json({ status: false, message: 'Admin access required' });
      return;
    }

    const page = Math.max(1, parseInt(req.query.page) || 1);
    const limit = clamp(parseInt(req.query.limit) || 15, 1, 100);
    const offset = (page - 1) * limit;

    const { data, error, count } = await supabase
      .from('external_jobs')
      .select(
        'id,source_key,job_title,company_name,job_location,category,apply_url,is_verified,is_active,verification_status,posted_at,created_at',
        { count: 'exact' }
      )
      .order('created_at', { ascending: false })
      .range(offset, offset + limit - 1);

    if (error) {
      res.status(500).json({ status: false, message: error.message });
      return;
    }

    res.json({
      status: true,
      data: {
        jobs: data || [],
        pagination: { page, limit, total: count || 0, totalPages: Math.ceil((count || 0) / limit) }
      }
    });
  })
);

router.get('/:id', asyncHandler(async (req, res) => {
  if (!ensureServerConfig(res)) return;

  const { data, error } = await supabase
    .from('external_jobs')
    .select('*')
    .eq('id', req.params.id)
    .eq('is_active', true)
    .single();

  if (error || !data) {
    res.status(404).json({ status: false, message: 'Job not found' });
    return;
  }

  res.json({ status: true, data });
}));

module.exports = router;
