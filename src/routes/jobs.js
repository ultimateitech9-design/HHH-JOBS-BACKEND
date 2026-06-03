const express = require('express');
const { ROLES, JOB_STATUSES } = require('../constants');
const { Database, sendDatabaseError } = require('../db');
const { requireAuth } = require('../middleware/auth');
const { requireActiveUser, requireApprovedHr, requireRole } = require('../middleware/roles');
const { createRateLimitMiddleware, resolveRequestKey } = require('../middleware/rateLimit');
const { createAutomationProtection, createBrowserWriteProtection } = require('../middleware/requestProtection');
const { mapJobFromRow } = require('../utils/mappers');
const { normalizeEmail, clamp, asyncHandler, extractUuidFromSlug } = require('../utils/helpers');
const { applyJobFilters, createHrJob, updateHrJob, deleteHrJob, getJobByIdAndOptionallyTrackView } = require('../services/jobs');
const { applyToJob } = require('../services/applications');
const { buildCompanyBrandIndex, resolveCompanyBrand } = require('../services/companyBranding');
const { getPool } = require('../mysqlDatabaseAdapter');

const router = express.Router();
const publicJobsReadLimiter = createRateLimitMiddleware({
  namespace: 'jobs_catalog',
  windowMs: 60 * 1000,
  max: 180,
  message: 'Too many catalog requests. Please slow down and try again in a minute.'
});
const jobApplicationLimiter = createRateLimitMiddleware({
  namespace: 'jobs_apply',
  windowMs: 10 * 60 * 1000,
  max: 25,
  message: 'Too many application attempts. Please wait before trying again.',
  keyGenerator: (req) => req.user?.id || normalizeEmail(req.user?.email) || resolveRequestKey(req),
  skip: (req) => [ROLES.ADMIN, ROLES.SUPER_ADMIN].includes(req.user?.role)
});
const automationProtection = createAutomationProtection();
const browserWriteProtection = createBrowserWriteProtection();
const setCatalogCacheHeaders = (_req, res, next) => {
  res.setHeader('Cache-Control', 'public, max-age=60, stale-while-revalidate=120');
  next();
};

const DEFAULT_ROLE_NAMES = [
  'Delivery',
  'Field Sales',
  'Telecalling',
  'Cook',
  'Accounts',
  'Retail',
  'Labourer',
  'Restaurant Staff',
  'Business Development',
  'Driver',
  'Back Office',
  'Receptionist',
  'Office Boy Peon',
  'Warehousing',
  'Online Marketing',
  'Digital Marketing',
  'Machine Operator',
  'Technician',
  'Housekeeping',
  'HR',
  'Data Entry Operator',
  'Sales Executive',
  'Customer Support',
  'Security Guard',
  'Graphic Designer',
  'Software Developer',
  'Accountant',
  'Teacher',
  'Nurse',
  'Electrician',
  'Plumber',
  'Beautician',
  'Content Writer',
  'Admin Executive',
  'Computer Operator',
  'Store Manager',
  'Marketing Executive',
  'Business Analyst',
  'Data Analyst',
  'Full Stack Developer',
  'React Developer',
  'Java Developer',
  'QA Engineer',
  'Project Manager',
  'Operations Executive',
  'Logistics Executive',
  'Purchase Executive',
  'Production Supervisor',
  'Site Engineer',
  'Civil Engineer'
];

const DEFAULT_CITY_NAMES = [
  'Mumbai',
  'Delhi / NCR',
  'Pune',
  'Ahmedabad',
  'Bengaluru',
  'Chennai',
  'Kolkata',
  'Lucknow',
  'Hyderabad',
  'Surat',
  'Nagpur',
  'Nashik',
  'Chandigarh',
  'Coimbatore',
  'Jaipur',
  'Kochi',
  'Trivandrum',
  'Indore',
  'Vadodara',
  'Aurangabad',
  'Noida',
  'Gurgaon',
  'Ghitorni',
  'Faridabad',
  'Ghaziabad',
  'Greater Noida',
  'Bhopal',
  'Patna',
  'Ranchi',
  'Raipur',
  'Bhubaneswar',
  'Visakhapatnam',
  'Vijayawada',
  'Guntur',
  'Mysuru',
  'Mangalore',
  'Madurai',
  'Tiruchirappalli',
  'Ludhiana',
  'Amritsar',
  'Jalandhar',
  'Kanpur',
  'Agra',
  'Varanasi',
  'Prayagraj',
  'Meerut',
  'Dehradun',
  'Guwahati',
  'Udaipur',
  'Jodhpur'
];

const EXCLUDED_FACET_LABELS = new Set([
  'all',
  'all india',
  'all industries',
  'all industry type',
  'basement',
  'gf',
  'india',
  'not specified',
  'remote',
  'unassigned',
  'wfh',
  'work from home'
]);

const normalizeFacetKey = (value) => String(value || '').trim().replace(/\s+/g, ' ').toLowerCase();

const cleanFacetName = (value) => String(value || '').trim().replace(/\s+/g, ' ');

const isDisplayFacetName = (name, kind) => {
  const label = cleanFacetName(name);
  if (!label || EXCLUDED_FACET_LABELS.has(normalizeFacetKey(label))) return false;
  if (kind === 'city') {
    if (label.length > 34 || /[0-9]/.test(label) || label.includes(',')) return false;
  }
  return true;
};

const mergeFacetItems = ({ activeRows = [], allRows = [], fallbackNames = [], limit, kind }) => {
  const itemsByKey = new Map();

  const addItem = ({ name, activeCount = 0, totalCount = 0, sourceRank = 99, order = 0 }) => {
    const label = cleanFacetName(name);
    if (!isDisplayFacetName(label, kind)) return;

    const key = normalizeFacetKey(label);
    const current = itemsByKey.get(key) || {
      name: label,
      count: 0,
      activeCount: 0,
      totalCount: 0,
      hasHiring: false,
      sourceRank,
      order
    };

    current.name = current.name || label;
    current.count = Math.max(current.count, Number(activeCount || 0));
    current.activeCount = current.count;
    current.totalCount = Math.max(current.totalCount, Number(totalCount || 0), current.count);
    current.hasHiring = current.count > 0;
    current.sourceRank = Math.min(current.sourceRank, sourceRank);
    current.order = Math.min(current.order, order);
    itemsByKey.set(key, current);
  };

  activeRows.forEach((row, index) => addItem({
    name: row.name,
    activeCount: row.count,
    totalCount: row.totalCount || row.count,
    sourceRank: 0,
    order: index
  }));

  allRows.forEach((row, index) => addItem({
    name: row.name,
    activeCount: row.activeCount || 0,
    totalCount: row.totalCount || row.count || 0,
    sourceRank: Number.isFinite(row.sourceRank) ? row.sourceRank : 1,
    order: index
  }));

  fallbackNames.forEach((name, index) => addItem({
    name,
    sourceRank: 2,
    order: index
  }));

  return [...itemsByKey.values()]
    .sort((left, right) => {
      if (right.count !== left.count) return right.count - left.count;
      if (right.totalCount !== left.totalCount) return right.totalCount - left.totalCount;
      if (left.sourceRank !== right.sourceRank) return left.sourceRank - right.sourceRank;
      if (left.order !== right.order) return left.order - right.order;
      return left.name.localeCompare(right.name);
    })
    .slice(0, limit);
};

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

const OPEN_JOBS_WHERE = `
  WHERE LOWER(COALESCE(status, '')) = 'open'
    AND (valid_till IS NULL OR valid_till >= NOW(3))
    AND (approval_status IS NULL OR LOWER(approval_status) <> 'rejected')
`;

const normalizeFacetRows = (rows = []) => rows
  .map((row) => ({
    name: String(row.name || '').trim(),
    count: Number(row.count || 0),
    totalCount: Number(row.totalCount || row.total_count || row.count || 0),
    activeCount: Number(row.activeCount || row.active_count || row.count || 0),
    sourceRank: Number.isFinite(Number(row.sourceRank ?? row.source_rank))
      ? Number(row.sourceRank ?? row.source_rank)
      : undefined
  }))
  .filter((row) => row.name);

const getFacetLimit = (value, fallback, maximum) => {
  const parsed = parseInt(value || fallback, 10);
  return clamp(Number.isFinite(parsed) ? parsed : fallback, 1, maximum);
};

const getHomepageFacets = async ({ roleLimit, sectorLimit, cityLimit, pincodeLimit }) => {
  const db = getPool();
  const [
    activeRoles,
    allJobRoles,
    masterCategories,
    activeSectors,
    allJobSectors,
    masterSectors,
    activeCities,
    allJobCities,
    masterDistricts,
    activePincodes,
    allPincodes,
    masterPincodes,
    totals
  ] = await Promise.all([
    db.execute(`
      SELECT MIN(TRIM(job_title)) AS name, COUNT(*) AS count
      FROM jobs
      ${OPEN_JOBS_WHERE}
        AND NULLIF(TRIM(job_title), '') IS NOT NULL
      GROUP BY LOWER(TRIM(job_title))
      ORDER BY count DESC, name ASC
      LIMIT ${roleLimit}
    `),
    db.execute(`
      SELECT MIN(TRIM(job_title)) AS name, COUNT(*) AS totalCount
      FROM jobs
      WHERE NULLIF(TRIM(job_title), '') IS NOT NULL
      GROUP BY LOWER(TRIM(job_title))
      ORDER BY totalCount DESC, name ASC
      LIMIT ${roleLimit * 2}
    `),
    db.execute(`
      SELECT MIN(TRIM(name)) AS name, 0 AS totalCount
      FROM master_categories
      WHERE is_active = 1 AND NULLIF(TRIM(name), '') IS NOT NULL
      GROUP BY LOWER(TRIM(name))
      ORDER BY name ASC
      LIMIT ${roleLimit}
    `),
    db.execute(`
      SELECT MIN(label) AS name, COUNT(*) AS count
      FROM (
        SELECT COALESCE(NULLIF(TRIM(sector_name), ''), NULLIF(TRIM(category), '')) AS label
        FROM jobs
        ${OPEN_JOBS_WHERE}
      ) sector_jobs
      WHERE label IS NOT NULL
        AND LOWER(label) NOT IN ('all industry type', 'all industries', 'all', 'unassigned')
      GROUP BY LOWER(label)
      ORDER BY count DESC, name ASC
      LIMIT ${sectorLimit}
    `),
    db.execute(`
      SELECT MIN(label) AS name, COUNT(*) AS totalCount
      FROM (
        SELECT COALESCE(NULLIF(TRIM(sector_name), ''), NULLIF(TRIM(category), '')) AS label
        FROM jobs
      ) sector_jobs
      WHERE label IS NOT NULL
        AND LOWER(label) NOT IN ('all industry type', 'all industries', 'all', 'unassigned')
      GROUP BY LOWER(label)
      ORDER BY totalCount DESC, name ASC
      LIMIT ${sectorLimit * 2}
    `),
    db.execute(`
      SELECT MIN(TRIM(name)) AS name, 0 AS totalCount
      FROM master_sectors
      WHERE is_active = 1 AND NULLIF(TRIM(name), '') IS NOT NULL
      GROUP BY LOWER(TRIM(name))
      ORDER BY name ASC
      LIMIT ${sectorLimit}
    `),
    db.execute(`
      SELECT MIN(label) AS name, COUNT(*) AS count
      FROM (
        SELECT COALESCE(
          NULLIF(TRIM(city_name), ''),
          NULLIF(TRIM(district_name), ''),
          NULLIF(TRIM(SUBSTRING_INDEX(job_location, ',', 1)), '')
        ) AS label
        FROM jobs
        ${OPEN_JOBS_WHERE}
      ) city_jobs
      WHERE label IS NOT NULL
        AND LOWER(label) NOT IN ('remote', 'work from home', 'wfh', 'india', 'all india', 'not specified')
      GROUP BY LOWER(label)
      ORDER BY count DESC, name ASC
      LIMIT ${cityLimit}
    `),
    db.execute(`
      SELECT MIN(label) AS name, COUNT(*) AS totalCount
      FROM (
        SELECT COALESCE(
          NULLIF(TRIM(city_name), ''),
          NULLIF(TRIM(district_name), ''),
          NULLIF(TRIM(SUBSTRING_INDEX(job_location, ',', 1)), '')
        ) AS label
        FROM jobs
      ) city_jobs
      WHERE label IS NOT NULL
      GROUP BY LOWER(label)
      ORDER BY totalCount DESC, name ASC
      LIMIT ${cityLimit * 2}
    `),
    db.execute(`
      SELECT MIN(TRIM(name)) AS name, 0 AS totalCount
      FROM master_districts
      WHERE is_active = 1 AND NULLIF(TRIM(name), '') IS NOT NULL
      GROUP BY LOWER(TRIM(name))
      ORDER BY name ASC
      LIMIT ${cityLimit}
    `),
    db.execute(`
      SELECT MIN(TRIM(pincode)) AS name, COUNT(*) AS count
      FROM jobs
      ${OPEN_JOBS_WHERE}
        AND NULLIF(TRIM(pincode), '') IS NOT NULL
      GROUP BY LOWER(TRIM(pincode))
      ORDER BY count DESC, name ASC
      LIMIT ${pincodeLimit}
    `),
    db.execute(`
      SELECT MIN(TRIM(pincode)) AS name, COUNT(*) AS totalCount
      FROM jobs
      WHERE NULLIF(TRIM(pincode), '') IS NOT NULL
      GROUP BY LOWER(TRIM(pincode))
      ORDER BY totalCount DESC, name ASC
      LIMIT ${pincodeLimit * 2}
    `),
    db.execute(`
      SELECT MIN(TRIM(pincode)) AS name, 0 AS totalCount
      FROM master_pincodes
      WHERE is_active = 1 AND NULLIF(TRIM(pincode), '') IS NOT NULL
      GROUP BY LOWER(TRIM(pincode))
      ORDER BY name ASC
      LIMIT ${pincodeLimit}
    `),
    db.execute(`
      SELECT
        COUNT(*) AS openJobs,
        COUNT(DISTINCT LOWER(TRIM(company_name))) AS companies
      FROM jobs
      ${OPEN_JOBS_WHERE}
    `)
  ]);

  return {
    roles: mergeFacetItems({
      activeRows: [],
      allRows: normalizeFacetRows(masterCategories[0]).map((row) => ({ ...row, sourceRank: 0 })),
      fallbackNames: DEFAULT_ROLE_NAMES,
      limit: roleLimit,
      kind: 'role'
    }),
    sectors: mergeFacetItems({
      activeRows: [],
      allRows: normalizeFacetRows(masterSectors[0]).map((row) => ({ ...row, sourceRank: 0 })),
      fallbackNames: [],
      limit: sectorLimit,
      kind: 'sector'
    }),
    cities: mergeFacetItems({
      activeRows: [],
      allRows: normalizeFacetRows(masterDistricts[0]).map((row) => ({ ...row, sourceRank: 0 })),
      fallbackNames: DEFAULT_CITY_NAMES,
      limit: cityLimit,
      kind: 'city'
    }),
    pincodes: mergeFacetItems({
      activeRows: normalizeFacetRows(activePincodes[0]),
      allRows: [...normalizeFacetRows(allPincodes[0]), ...normalizeFacetRows(masterPincodes[0])],
      fallbackNames: [],
      limit: pincodeLimit,
      kind: 'pincode'
    }),
    totals: {
      openJobs: Number(totals[0]?.[0]?.openJobs || 0),
      companies: Number(totals[0]?.[0]?.companies || 0)
    }
  };
};

router.get('/meta/categories', automationProtection, publicJobsReadLimiter, setCatalogCacheHeaders, asyncHandler(async (req, res) => {
  if (!Database) {
    res.send({ status: true, categories: [] });
    return;
  }

  const { data, error } = await Database
    .from('master_categories')
    .select('*')
    .eq('is_active', true)
    .order('name', { ascending: true });

  if (error) {
    sendDatabaseError(res, error);
    return;
  }

  res.send({ status: true, categories: data || [] });
}));

router.get('/meta/locations', automationProtection, publicJobsReadLimiter, setCatalogCacheHeaders, asyncHandler(async (req, res) => {
  if (!Database) {
    res.send({ status: true, locations: [] });
    return;
  }

  const { data, error } = await Database
    .from('master_locations')
    .select('*')
    .eq('is_active', true)
    .order('name', { ascending: true });

  if (error) {
    sendDatabaseError(res, error);
    return;
  }

  res.send({ status: true, locations: data || [] });
}));

router.get('/meta/sectors', automationProtection, publicJobsReadLimiter, setCatalogCacheHeaders, asyncHandler(async (req, res) => {
  if (!Database) {
    res.send({ status: true, sectors: [] });
    return;
  }

  const { data, error } = await Database
    .from('master_sectors')
    .select('id, name, is_active')
    .eq('is_active', true)
    .order('name', { ascending: true });

  if (error) {
    sendDatabaseError(res, error);
    return;
  }

  res.send({ status: true, sectors: data || [] });
}));

router.get('/meta/states', automationProtection, publicJobsReadLimiter, setCatalogCacheHeaders, asyncHandler(async (req, res) => {
  if (!Database) {
    res.send({ status: true, states: [] });
    return;
  }

  const { data, error } = await Database
    .from('master_states')
    .select('id, name, code, is_active')
    .eq('is_active', true)
    .order('name', { ascending: true });

  if (error) {
    sendDatabaseError(res, error);
    return;
  }

  res.send({ status: true, states: data || [] });
}));

router.get('/meta/districts', automationProtection, publicJobsReadLimiter, setCatalogCacheHeaders, asyncHandler(async (req, res) => {
  if (!Database) {
    res.send({ status: true, districts: [] });
    return;
  }

  const stateId = String(req.query.stateId || req.query.state_id || '').trim();
  let query = Database
    .from('master_districts')
    .select('id, state_id, name, is_active')
    .eq('is_active', true)
    .order('name', { ascending: true });

  if (stateId) query = query.eq('state_id', stateId);

  const { data, error } = await query;

  if (error) {
    sendDatabaseError(res, error);
    return;
  }

  res.send({ status: true, districts: data || [] });
}));

router.get('/meta/homepage-facets', automationProtection, publicJobsReadLimiter, setCatalogCacheHeaders, asyncHandler(async (req, res) => {
  if (!Database) {
    res.send({ status: true, roles: [], sectors: [], cities: [], pincodes: [], totals: { openJobs: 0, companies: 0 } });
    return;
  }

    const facets = await getHomepageFacets({
    roleLimit: getFacetLimit(req.query.roleLimit || req.query.role_limit, 90, 800),
    sectorLimit: getFacetLimit(req.query.sectorLimit || req.query.sector_limit, 90, 200),
    cityLimit: getFacetLimit(req.query.cityLimit || req.query.city_limit, 90, 1200),
    pincodeLimit: getFacetLimit(req.query.pincodeLimit || req.query.pincode_limit, 40, 80)
  });

  res.send({ status: true, ...facets });
}));

router.get('/', automationProtection, publicJobsReadLimiter, setCatalogCacheHeaders, asyncHandler(async (req, res) => {
  if (!Database) {
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
    state: String(req.query.state || '').trim(),
    stateName: String(req.query.stateName || req.query.state_name || '').trim(),
    district: String(req.query.district || '').trim(),
    districtName: String(req.query.districtName || req.query.district_name || '').trim(),
    city: String(req.query.city || '').trim(),
    cityName: String(req.query.cityName || req.query.city_name || '').trim(),
    pincode: String(req.query.pincode || req.query.pinCode || req.query.pin_code || '').trim(),
    companyLocation: String(req.query.companyLocation || req.query.company_location || '').trim(),
    employmentType: String(req.query.employmentType || '').trim(),
    experienceLevel: String(req.query.experienceLevel || '').trim(),
    salaryType: String(req.query.salaryType || '').trim(),
    sector: String(req.query.sector || '').trim(),
    sectorName: String(req.query.sectorName || req.query.sector_name || '').trim(),
    category: String(req.query.category || '').trim(),
    status: String(req.query.status || JOB_STATUSES.OPEN).trim().toLowerCase(),
    includeUnapproved: String(req.query.includeUnapproved || '').trim().toLowerCase() === 'true'
  };

  let query = Database
    .from('jobs')
    .select('*', { count: 'exact' })
    .order('is_featured', { ascending: false })
    .order('created_at', { ascending: false })
    .range(from, to);

  query = applyJobFilters(query, filters);

  const [{ data, error, count }, sponsorsResp, profilesResp] = await Promise.all([
    query,
    Database
      .from('sponsored_companies')
      .select('company_name, logo_url, website_url')
      .eq('is_active', true),
    Database
      .from('hr_profiles')
      .select('company_name, logo_url, company_website')
  ]);

  if (error) {
    sendDatabaseError(res, error);
    return;
  }

  if (sponsorsResp.error) {
    sendDatabaseError(res, sponsorsResp.error);
    return;
  }

  if (profilesResp.error) {
    sendDatabaseError(res, profilesResp.error);
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

router.get('/all', automationProtection, publicJobsReadLimiter, setCatalogCacheHeaders, asyncHandler(async (req, res) => {
  if (!Database) {
    res.status(503).send({
      status: false,
      message: 'Job listings backend is not configured'
    });
    return;
  }

  let query = Database
    .from('jobs')
    .select('*')
    .order('is_featured', { ascending: false })
    .order('created_at', { ascending: false });

  query = applyJobFilters(query, {
    status: String(req.query.status || JOB_STATUSES.OPEN).toLowerCase(),
    search: String(req.query.search || req.query.q || '').trim(),
    location: String(req.query.location || '').trim(),
    state: String(req.query.state || '').trim(),
    stateName: String(req.query.stateName || req.query.state_name || '').trim(),
    district: String(req.query.district || '').trim(),
    districtName: String(req.query.districtName || req.query.district_name || '').trim(),
    city: String(req.query.city || '').trim(),
    cityName: String(req.query.cityName || req.query.city_name || '').trim(),
    pincode: String(req.query.pincode || req.query.pinCode || req.query.pin_code || '').trim(),
    companyLocation: String(req.query.companyLocation || req.query.company_location || '').trim(),
    employmentType: String(req.query.employmentType || '').trim(),
    experienceLevel: String(req.query.experienceLevel || '').trim(),
    salaryType: String(req.query.salaryType || '').trim(),
    sector: String(req.query.sector || '').trim(),
    sectorName: String(req.query.sectorName || req.query.sector_name || '').trim(),
    category: String(req.query.category || '').trim()
  });

  const [{ data, error }, sponsorsResp, profilesResp] = await Promise.all([
    query,
    Database
      .from('sponsored_companies')
      .select('company_name, logo_url, website_url')
      .eq('is_active', true),
    Database
      .from('hr_profiles')
      .select('company_name, logo_url, company_website')
  ]);

  if (error) {
    sendDatabaseError(res, error);
    return;
  }

  if (sponsorsResp.error) {
    sendDatabaseError(res, sponsorsResp.error);
    return;
  }

  if (profilesResp.error) {
    sendDatabaseError(res, profilesResp.error);
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

  const { data: jobs, error } = await Database
    .from('jobs')
    .select('*')
    .eq('posted_by', emailParam)
    .neq('status', JOB_STATUSES.DELETED)
    .order('created_at', { ascending: false });

  if (error) {
    sendDatabaseError(res, error);
    return;
  }

  res.send((jobs || []).map(mapJobFromRow));
}));

// Legacy compatibility
router.post('/legacy/post-job', requireAuth, requireActiveUser, requireRole(ROLES.HR, ROLES.ADMIN, ROLES.SUPER_ADMIN), requireApprovedHr, asyncHandler(createHrJob));
router.patch('/legacy/update-job/:id', requireAuth, requireActiveUser, requireRole(ROLES.HR, ROLES.ADMIN, ROLES.SUPER_ADMIN), requireApprovedHr, asyncHandler(updateHrJob));
router.delete('/legacy/job/:id', requireAuth, requireActiveUser, requireRole(ROLES.HR, ROLES.ADMIN, ROLES.SUPER_ADMIN), requireApprovedHr, asyncHandler(deleteHrJob));
router.post('/legacy/job/:id/apply', automationProtection, browserWriteProtection, requireAuth, requireActiveUser, requireRole(ROLES.STUDENT, ROLES.RETIRED_EMPLOYEE, ROLES.ADMIN, ROLES.SUPER_ADMIN), jobApplicationLimiter, asyncHandler(applyToJob));

router.get('/:id', automationProtection, publicJobsReadLimiter, setCatalogCacheHeaders, asyncHandler(async (req, res) => {
  if (!Database) {
    res.status(503).send({
      status: false,
      message: 'Job listings backend is not configured'
    });
    return;
  }

  const jobId = extractUuidFromSlug(req.params.id);
  const { data, error, statusCode } = await getJobByIdAndOptionallyTrackView(jobId, true);
  if (error) {
    res.status(statusCode).send({ status: false, message: error.message });
    return;
  }

  const [sponsorsResp, profilesResp] = await Promise.all([
    Database
      .from('sponsored_companies')
      .select('company_name, logo_url, website_url')
      .eq('is_active', true),
    Database
      .from('hr_profiles')
      .select('company_name, logo_url, company_website')
  ]);

  if (sponsorsResp.error) {
    sendDatabaseError(res, sponsorsResp.error);
    return;
  }

  if (profilesResp.error) {
    sendDatabaseError(res, profilesResp.error);
    return;
  }

  const brandIndex = buildCompanyBrandIndex({
    sponsoredCompanies: sponsorsResp.data || [],
    hrProfiles: profilesResp.data || []
  });

  res.send({ status: true, job: mapJobWithBrand(data, brandIndex) });
}));

router.post(
  '/:id/apply',
  automationProtection,
  browserWriteProtection,
  requireAuth,
  requireActiveUser,
  requireRole(ROLES.STUDENT, ROLES.RETIRED_EMPLOYEE, ROLES.ADMIN, ROLES.SUPER_ADMIN),
  jobApplicationLimiter,
  asyncHandler(applyToJob)
);

module.exports = router;
