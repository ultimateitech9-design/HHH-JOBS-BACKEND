const express = require('express');
const { ROLES, JOB_STATUSES } = require('../constants');
const { Database, sendDatabaseError } = require('../db');
const { requireAuth } = require('../middleware/auth');
const { requireActiveUser, requireApprovedHr, requireRole } = require('../middleware/roles');
const { createRateLimitMiddleware, resolveRequestKey } = require('../middleware/rateLimit');
const { createAutomationProtection, createBrowserWriteProtection } = require('../middleware/requestProtection');
const { mapJobFromRow } = require('../utils/mappers');
const { normalizeEmail, clamp, asyncHandler } = require('../utils/helpers');
const { decodeCursor, makeCreatedAtCursor } = require('../utils/cursorPagination');
const { applyJobFilters, createHrJob, updateHrJob, deleteHrJob, getJobByIdAndOptionallyTrackView } = require('../services/jobs');
const { applyToJob } = require('../services/applications');
const { buildCompanyBrandIndex, resolveCompanyBrand } = require('../services/companyBranding');
const { getPool } = require('../mysqlDatabaseAdapter');
const {
  INDIA_STATES_AND_UNION_TERRITORIES,
  canonicalizeIndianRegionName,
  isAddressNoiseLocationName,
  isValidAdministrativeDistrictName,
  isValidIndianRegionName,
  sanitizeAdministrativeDistrictName
} = require('../services/locationHierarchy');
const {
  hasPlatformSearchIntent,
  reorderRowsBySearchIds,
  searchPlatformEntityIds
} = require('../services/search/platformSearchIndex');

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
    masterCities,
    activePincodes,
    allPincodes,
    masterPincodes,
    totals,
    catalogTotals
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
      FROM master_locations
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
    `),
    db.execute(`
      SELECT
        (SELECT COUNT(DISTINCT LOWER(TRIM(name))) FROM master_categories WHERE is_active = 1 AND NULLIF(TRIM(name), '') IS NOT NULL) AS roles,
        (SELECT COUNT(DISTINCT LOWER(TRIM(name))) FROM master_sectors WHERE is_active = 1 AND NULLIF(TRIM(name), '') IS NOT NULL) AS sectors,
        (SELECT COUNT(DISTINCT LOWER(TRIM(name))) FROM master_locations WHERE is_active = 1 AND NULLIF(TRIM(name), '') IS NOT NULL) AS cities
    `)
  ]);

  return {
    roles: mergeFacetItems({
      activeRows: normalizeFacetRows(activeRoles[0]),
      allRows: [...normalizeFacetRows(allJobRoles[0]), ...normalizeFacetRows(masterCategories[0]).map((row) => ({ ...row, sourceRank: 0 }))],
      fallbackNames: DEFAULT_ROLE_NAMES,
      limit: roleLimit,
      kind: 'role'
    }),
    sectors: mergeFacetItems({
      activeRows: normalizeFacetRows(activeSectors[0]),
      allRows: [...normalizeFacetRows(allJobSectors[0]), ...normalizeFacetRows(masterSectors[0]).map((row) => ({ ...row, sourceRank: 0 }))],
      fallbackNames: [],
      limit: sectorLimit,
      kind: 'sector'
    }),
    cities: mergeFacetItems({
      activeRows: normalizeFacetRows(activeCities[0]),
      allRows: [...normalizeFacetRows(allJobCities[0]), ...normalizeFacetRows(masterCities[0]).map((row) => ({ ...row, sourceRank: 0 }))],
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
      companies: Number(totals[0]?.[0]?.companies || 0),
      roles: Number(catalogTotals[0]?.[0]?.roles || 0),
      sectors: Number(catalogTotals[0]?.[0]?.sectors || 0),
      cities: Number(catalogTotals[0]?.[0]?.cities || 0)
    }
  };
};

const normalizeLocationTreeKey = (value = '') => cleanFacetName(value).toLowerCase();

const makeSyntheticLocationId = (prefix, ...parts) => (
  `${prefix}:${parts.map((part) => normalizeLocationTreeKey(part)).filter(Boolean).join(':')}`
);

const addUniqueId = (targetSet, id) => {
  if (id) targetSet.add(String(id));
};

const splitLocalityNames = (value = '') => cleanFacetName(value)
  .split(',')
  .map((item) => cleanFacetName(item))
  .filter(Boolean)
  .filter((item, index, list) => list.findIndex((entry) => normalizeLocationTreeKey(entry) === normalizeLocationTreeKey(item)) === index);

const LOCATION_DIRECTORY_LEVELS = new Set(['states', 'districts', 'cities', 'localities']);
const LOCATION_DIRECTORY_CACHE_TTL_MS = 5 * 60 * 1000;
const locationDirectoryCache = {
  totals: { expiresAt: 0, value: null },
  states: { expiresAt: 0, value: null }
};

const getLocationDirectoryLimit = (value, fallback = 96, maximum = 300) => {
  const parsed = Number.parseInt(value || fallback, 10);
  return clamp(Number.isFinite(parsed) ? parsed : fallback, 1, maximum);
};

const makeLikePattern = (value = '') => `%${cleanFacetName(value)}%`;

const mapDirectoryState = (row = {}) => ({
  id: String(row.id || ''),
  name: cleanFacetName(canonicalizeIndianRegionName(row.name) || row.name),
  code: cleanFacetName(row.code),
  type: 'state',
  districtCount: Number(row.districtCount || row.district_count || 0),
  cityCount: Number(row.cityCount || row.city_count || 0),
  localityCount: Number(row.localityCount || row.locality_count || 0),
  pincodeCount: Number(row.pincodeCount || row.pincode_count || 0),
  jobCount: Number(row.jobCount || row.job_count || 0)
});

const mapDirectoryDistrict = (row = {}) => ({
  id: String(row.id || ''),
  name: cleanFacetName(sanitizeAdministrativeDistrictName({ stateName: row.state_name, districtName: row.name }) || row.name),
  type: 'district',
  stateId: String(row.state_id || ''),
  stateName: cleanFacetName(canonicalizeIndianRegionName(row.state_name) || row.state_name),
  cityCount: Number(row.cityCount || row.city_count || 0),
  localityCount: Number(row.localityCount || row.locality_count || 0),
  pincodeCount: Number(row.pincodeCount || row.pincode_count || 0),
  jobCount: Number(row.jobCount || row.job_count || 0)
});

const mapDirectoryCity = (row = {}) => ({
  id: String(row.id || ''),
  name: cleanFacetName(row.name),
  type: 'city',
  stateId: String(row.state_id || ''),
  stateName: cleanFacetName(canonicalizeIndianRegionName(row.state_name) || row.state_name),
  districtId: String(row.district_id || ''),
  districtName: cleanFacetName(sanitizeAdministrativeDistrictName({ stateName: row.state_name, districtName: row.district_name }) || row.district_name),
  localityCount: Number(row.localityCount || row.locality_count || 0),
  pincodeCount: Number(row.pincodeCount || row.pincode_count || 0),
  pincode: cleanFacetName(row.pincode),
  jobCount: Number(row.jobCount || row.job_count || 0)
});

const mapDirectoryLocality = (row = {}) => ({
  id: String(row.id || makeSyntheticLocationId('locality', row.state_id, row.district_id, row.city_id, row.name, row.pincode)),
  name: cleanFacetName(row.name || row.locality_name || row.pincode),
  type: 'locality',
  pincode: cleanFacetName(row.pincode),
  stateId: String(row.state_id || ''),
  stateName: cleanFacetName(canonicalizeIndianRegionName(row.state_name) || row.state_name),
  districtId: String(row.district_id || ''),
  districtName: cleanFacetName(sanitizeAdministrativeDistrictName({ stateName: row.state_name, districtName: row.district_name }) || row.district_name),
  cityId: String(row.city_id || ''),
  cityName: cleanFacetName(row.city_name),
  jobCount: Number(row.jobCount || row.job_count || 0)
});

const getLocationDirectoryTotals = async (db) => {
  if (locationDirectoryCache.totals.value && locationDirectoryCache.totals.expiresAt > Date.now()) {
    return locationDirectoryCache.totals.value;
  }

  const [rows] = await db.execute(`
    SELECT
      (SELECT COUNT(*) FROM master_states WHERE is_active = 1 AND NULLIF(TRIM(name), '') IS NOT NULL) AS states,
      (SELECT COUNT(*) FROM master_districts WHERE is_active = 1 AND NULLIF(TRIM(name), '') IS NOT NULL) AS districts,
      (SELECT COUNT(*) FROM master_locations WHERE is_active = 1 AND NULLIF(TRIM(name), '') IS NOT NULL) AS cities,
      (SELECT COUNT(*) FROM master_pincodes WHERE is_active = 1 AND NULLIF(TRIM(pincode), '') IS NOT NULL) AS pincodes
  `);
  const row = rows?.[0] || {};
  const totals = {
    states: Number(row.states || 0),
    districts: Number(row.districts || 0),
    cities: Number(row.cities || 0),
    localities: 0,
    pincodes: Number(row.pincodes || 0),
    openJobs: 0
  };
  locationDirectoryCache.totals = { value: totals, expiresAt: Date.now() + LOCATION_DIRECTORY_CACHE_TTL_MS };
  return totals;
};

const getLocationDirectoryStates = async (db, { limit }) => {
  if (locationDirectoryCache.states.value && locationDirectoryCache.states.expiresAt > Date.now()) {
    return locationDirectoryCache.states.value.slice(0, limit);
  }

  const [rows] = await db.execute(`
    SELECT
      ms.id,
      ms.name,
      ms.code
    FROM master_states ms
    WHERE ms.is_active = 1
      AND NULLIF(TRIM(ms.name), '') IS NOT NULL
    ORDER BY ms.name ASC
    LIMIT 120
  `);

  const items = rows.map(mapDirectoryState).filter((item) => item.id && item.name);
  locationDirectoryCache.states = { value: items, expiresAt: Date.now() + LOCATION_DIRECTORY_CACHE_TTL_MS };
  return items.slice(0, limit);
};

const getLocationDirectoryDistricts = async (db, { parentId, limit }) => {
  const [rows] = await db.execute(`
    SELECT
      md.id,
      md.state_id,
      md.name,
      ms.name AS state_name,
      COALESCE(cc.total, 0) AS cityCount,
      COALESCE(pc.total, 0) AS pincodeCount,
      COALESCE(jc.total, 0) AS jobCount
    FROM master_districts md
    JOIN master_states ms ON ms.id = md.state_id AND ms.is_active = 1
    LEFT JOIN (
      SELECT district_id, COUNT(*) AS total
      FROM master_locations
      WHERE is_active = 1 AND NULLIF(TRIM(name), '') IS NOT NULL
      GROUP BY district_id
    ) cc ON cc.district_id = md.id
    LEFT JOIN (
      SELECT district_id, COUNT(DISTINCT NULLIF(TRIM(pincode), '')) AS total
      FROM master_pincodes
      WHERE is_active = 1 AND NULLIF(TRIM(pincode), '') IS NOT NULL
      GROUP BY district_id
    ) pc ON pc.district_id = md.id
    LEFT JOIN (
      SELECT district_id, COUNT(*) AS total
      FROM jobs
      ${OPEN_JOBS_WHERE}
        AND district_id IS NOT NULL
      GROUP BY district_id
    ) jc ON jc.district_id = md.id
    WHERE md.is_active = 1
      AND md.state_id = ?
      AND NULLIF(TRIM(md.name), '') IS NOT NULL
    ORDER BY jobCount DESC, md.name ASC
    LIMIT ${limit}
  `, [parentId]);

  return rows.map(mapDirectoryDistrict).filter((item) => item.id && item.name);
};

const getLocationDirectoryCities = async (db, { parentId, limit }) => {
  const [rows] = await db.execute(`
    SELECT
      ml.id,
      ml.state_id,
      ml.district_id,
      ml.name,
      ml.pincode,
      ms.name AS state_name,
      md.name AS district_name,
      COALESCE(pc.total, 0) AS pincodeCount,
      COALESCE(jc.total, 0) AS jobCount
    FROM master_locations ml
    JOIN master_states ms ON ms.id = ml.state_id AND ms.is_active = 1
    JOIN master_districts md ON md.id = ml.district_id AND md.is_active = 1
    LEFT JOIN (
      SELECT city_id, COUNT(DISTINCT NULLIF(TRIM(pincode), '')) AS total
      FROM master_pincodes
      WHERE is_active = 1 AND NULLIF(TRIM(pincode), '') IS NOT NULL
      GROUP BY city_id
    ) pc ON pc.city_id = ml.id
    LEFT JOIN (
      SELECT city_id, COUNT(*) AS total
      FROM jobs
      ${OPEN_JOBS_WHERE}
        AND city_id IS NOT NULL
      GROUP BY city_id
    ) jc ON jc.city_id = ml.id
    WHERE ml.is_active = 1
      AND ml.district_id = ?
      AND NULLIF(TRIM(ml.name), '') IS NOT NULL
    ORDER BY jobCount DESC, ml.name ASC
    LIMIT ${limit}
  `, [parentId]);

  return rows.map(mapDirectoryCity).filter((item) => item.id && item.name && !isAddressNoiseLocationName(item.name));
};

const getLocationDirectoryLocalities = async (db, { parentId, limit }) => {
  const [rows] = await db.execute(`
    SELECT
      mp.id,
      mp.state_id,
      mp.district_id,
      mp.city_id,
      mp.pincode,
      mp.locality_name,
      ms.name AS state_name,
      md.name AS district_name,
      ml.name AS city_name,
      COALESCE(jc.total, 0) AS jobCount
    FROM master_pincodes mp
    JOIN master_states ms ON ms.id = mp.state_id AND ms.is_active = 1
    JOIN master_districts md ON md.id = mp.district_id AND md.is_active = 1
    JOIN master_locations ml ON ml.id = mp.city_id AND ml.is_active = 1
    LEFT JOIN (
      SELECT city_id, pincode, COUNT(*) AS total
      FROM jobs
      ${OPEN_JOBS_WHERE}
        AND city_id IS NOT NULL
        AND NULLIF(TRIM(pincode), '') IS NOT NULL
      GROUP BY city_id, pincode
    ) jc ON jc.city_id = mp.city_id AND jc.pincode = mp.pincode
    WHERE mp.is_active = 1
      AND mp.city_id = ?
      AND (
        NULLIF(TRIM(mp.pincode), '') IS NOT NULL
        OR NULLIF(TRIM(mp.locality_name), '') IS NOT NULL
      )
    ORDER BY mp.pincode ASC
    LIMIT ${limit}
  `, [parentId]);

  const items = [];
  for (const row of rows) {
    const localityNames = splitLocalityNames(row.locality_name);
    if (localityNames.length) {
      localityNames.forEach((name) => items.push(mapDirectoryLocality({ ...row, id: '', name })));
    } else {
      items.push(mapDirectoryLocality({ ...row, name: row.city_name || row.pincode }));
    }
  }

  return items
    .filter((item) => item.name)
    .slice(0, limit);
};

const searchLocationDirectory = async (db, { query, limit }) => {
  const pattern = makeLikePattern(query);
  const exact = cleanFacetName(query).toLowerCase();
  const prefix = `${cleanFacetName(query)}%`;
  const perTypeLimit = Math.max(10, Math.ceil(limit / 3));

  const [stateRows, districtRows, cityRows, pincodeRows] = await Promise.all([
    db.execute(`
      SELECT
        ms.id,
        ms.name,
        ms.code,
        COALESCE(dc.total, 0) AS districtCount,
        COALESCE(cc.total, 0) AS cityCount
      FROM master_states ms
      LEFT JOIN (
        SELECT state_id, COUNT(*) AS total
        FROM master_districts
        WHERE is_active = 1
        GROUP BY state_id
      ) dc ON dc.state_id = ms.id
      LEFT JOIN (
        SELECT state_id, COUNT(*) AS total
        FROM master_locations
        WHERE is_active = 1
        GROUP BY state_id
      ) cc ON cc.state_id = ms.id
      WHERE ms.is_active = 1
        AND ms.name LIKE ?
      ORDER BY CASE
        WHEN LOWER(ms.name) = ? THEN 0
        WHEN ms.name LIKE ? THEN 1
        ELSE 2
      END, ms.name ASC
      LIMIT ${perTypeLimit}
    `, [pattern, exact, prefix]),
    db.execute(`
      SELECT md.id, md.state_id, md.name, ms.name AS state_name
      FROM master_districts md
      JOIN master_states ms ON ms.id = md.state_id AND ms.is_active = 1
      WHERE md.is_active = 1
        AND (md.name LIKE ? OR ms.name LIKE ?)
      ORDER BY CASE
        WHEN LOWER(md.name) = ? THEN 0
        WHEN md.name LIKE ? THEN 1
        ELSE 2
      END, ms.name ASC, md.name ASC
      LIMIT ${perTypeLimit}
    `, [pattern, pattern, exact, prefix]),
    db.execute(`
      SELECT
        ml.id,
        ml.state_id,
        ml.district_id,
        ml.name,
        ml.pincode,
        ms.name AS state_name,
        md.name AS district_name
      FROM master_locations ml
      JOIN master_states ms ON ms.id = ml.state_id AND ms.is_active = 1
      JOIN master_districts md ON md.id = ml.district_id AND md.is_active = 1
      WHERE ml.is_active = 1
        AND (
          ml.name LIKE ?
          OR md.name LIKE ?
          OR ms.name LIKE ?
          OR ml.pincode LIKE ?
        )
      ORDER BY CASE
        WHEN LOWER(ml.name) = ? THEN 0
        WHEN ml.name LIKE ? THEN 1
        ELSE 2
      END, ml.name ASC
      LIMIT ${perTypeLimit * 2}
    `, [pattern, pattern, pattern, pattern, exact, prefix]),
    db.execute(`
      SELECT
        mp.id,
        mp.state_id,
        mp.district_id,
        mp.city_id,
        mp.pincode,
        mp.locality_name,
        ms.name AS state_name,
        md.name AS district_name,
        ml.name AS city_name
      FROM master_pincodes mp
      JOIN master_states ms ON ms.id = mp.state_id AND ms.is_active = 1
      JOIN master_districts md ON md.id = mp.district_id AND md.is_active = 1
      JOIN master_locations ml ON ml.id = mp.city_id AND ml.is_active = 1
      WHERE mp.is_active = 1
        AND (
          mp.pincode LIKE ?
          OR mp.locality_name LIKE ?
          OR ml.name LIKE ?
          OR md.name LIKE ?
          OR ms.name LIKE ?
        )
      ORDER BY CASE
        WHEN mp.pincode = ? THEN 0
        WHEN mp.pincode LIKE ? THEN 1
        ELSE 2
      END, mp.pincode ASC
      LIMIT ${perTypeLimit}
    `, [pattern, pattern, pattern, pattern, pattern, query, prefix])
  ]);

  const items = [
    ...stateRows[0].map(mapDirectoryState),
    ...districtRows[0].map(mapDirectoryDistrict),
    ...cityRows[0].map(mapDirectoryCity).filter((item) => !isAddressNoiseLocationName(item.name)),
    ...pincodeRows[0].flatMap((row) => {
      const names = splitLocalityNames(row.locality_name);
      if (names.length) return names.map((name) => mapDirectoryLocality({ ...row, id: '', name }));
      return [mapDirectoryLocality({ ...row, name: row.city_name || row.pincode })];
    })
  ];

  const seen = new Set();
  return items.filter((item) => {
    const key = `${item.type}:${item.id || item.name}:${item.pincode || ''}`;
    if (!item.name || seen.has(key)) return false;
    seen.add(key);
    return true;
  }).slice(0, limit);
};

const resolveLocationDirectoryParentId = async (db, { level, parentId = '', parentName = '' } = {}) => {
  const cleanParentId = cleanFacetName(parentId);
  if (cleanParentId) return cleanParentId;

  const cleanParentName = cleanFacetName(parentName);
  if (!cleanParentName || level !== 'districts') return '';

  const canonicalName = canonicalizeIndianRegionName(cleanParentName) || cleanParentName;
  const [rows] = await db.execute(
    `
      SELECT id
      FROM master_states
      WHERE is_active = 1
        AND (
          LOWER(TRIM(name)) = LOWER(TRIM(?))
          OR LOWER(TRIM(name)) = LOWER(TRIM(?))
        )
      ORDER BY created_at ASC
      LIMIT 1
    `,
    [cleanParentName, canonicalName]
  );

  return cleanFacetName(rows?.[0]?.id || '');
};

const getLocationDirectory = async ({ level = 'states', parentId = '', parentName = '', query = '', limit = 96 } = {}) => {
  const db = getPool();
  const totalsPromise = getLocationDirectoryTotals(db);
  const cleanQuery = cleanFacetName(query);
  const resolvedLevel = LOCATION_DIRECTORY_LEVELS.has(level) ? level : 'states';
  const resolvedLimit = getLocationDirectoryLimit(limit, cleanQuery ? 120 : 96, cleanQuery ? 180 : 300);
  const resolvedParentId = await resolveLocationDirectoryParentId(db, {
    level: resolvedLevel,
    parentId,
    parentName
  });

  if (cleanQuery) {
    const [totals, items] = await Promise.all([
      totalsPromise,
      searchLocationDirectory(db, { query: cleanQuery, limit: resolvedLimit })
    ]);
    return { level: 'search', query: cleanQuery, parentId: '', parentName: '', items, totals };
  }

  let items = [];
  if (resolvedLevel === 'states') {
    items = await getLocationDirectoryStates(db, { limit: resolvedLimit });
  } else if (resolvedParentId) {
    if (resolvedLevel === 'districts') items = await getLocationDirectoryDistricts(db, { parentId: resolvedParentId, limit: resolvedLimit });
    if (resolvedLevel === 'cities') items = await getLocationDirectoryCities(db, { parentId: resolvedParentId, limit: resolvedLimit });
    if (resolvedLevel === 'localities') items = await getLocationDirectoryLocalities(db, { parentId: resolvedParentId, limit: resolvedLimit });
  }

  const totals = await totalsPromise;
  return { level: resolvedLevel, query: '', parentId: resolvedParentId, parentName: cleanFacetName(parentName), items, totals };
};

const getLocationTree = async () => {
  const db = getPool();
  const [
    statesResult,
    districtsResult,
    citiesResult,
    pincodeResult,
    jobCountsResult
  ] = await Promise.all([
    db.execute(`
      SELECT id, name, code
      FROM master_states
      WHERE is_active = 1
        AND NULLIF(TRIM(name), '') IS NOT NULL
      ORDER BY name ASC
      LIMIT 200
    `),
    db.execute(`
      SELECT
        md.id,
        md.state_id,
        md.name,
        ms.name AS state_name
      FROM master_districts md
      LEFT JOIN master_states ms ON ms.id = md.state_id
      WHERE md.is_active = 1
        AND NULLIF(TRIM(md.name), '') IS NOT NULL
      ORDER BY ms.name ASC, md.name ASC
      LIMIT 3000
    `),
    db.execute(`
      SELECT
        ml.id,
        ml.state_id,
        ml.district_id,
        ml.name,
        ml.pincode,
        ms.name AS state_name,
        md.name AS district_name
      FROM master_locations ml
      LEFT JOIN master_states ms ON ms.id = ml.state_id
      LEFT JOIN master_districts md ON md.id = ml.district_id
      WHERE ml.is_active = 1
        AND NULLIF(TRIM(ml.name), '') IS NOT NULL
      ORDER BY ms.name ASC, md.name ASC, ml.name ASC
      LIMIT 8000
    `),
    db.execute(`
      SELECT
        mp.id,
        mp.state_id,
        mp.district_id,
        mp.city_id,
        mp.pincode,
        mp.locality_name,
        ms.name AS state_name,
        md.name AS district_name,
        ml.name AS city_name
      FROM master_pincodes mp
      LEFT JOIN master_states ms ON ms.id = mp.state_id
      LEFT JOIN master_districts md ON md.id = mp.district_id
      LEFT JOIN master_locations ml ON ml.id = mp.city_id
      WHERE mp.is_active = 1
        AND (
          NULLIF(TRIM(mp.pincode), '') IS NOT NULL
          OR NULLIF(TRIM(mp.locality_name), '') IS NOT NULL
        )
      ORDER BY ms.name ASC, md.name ASC, ml.name ASC, mp.pincode ASC
      LIMIT 12000
    `),
    db.execute(`
      SELECT
        state_id,
        district_id,
        city_id,
        state_name,
        district_name,
        city_name,
        locality_name,
        pincode,
        COUNT(*) AS count
      FROM jobs
      ${OPEN_JOBS_WHERE}
      GROUP BY
        state_id,
        district_id,
        city_id,
        state_name,
        district_name,
        city_name,
        locality_name,
        pincode
      LIMIT 8000
    `)
  ]);

  const states = new Map();
  const districts = new Map();
  const cities = new Map();
  const localities = new Map();
  const pincodeKeys = new Set();

  const stateNameToId = new Map();
  const districtNameToId = new Map();
  const cityNameToId = new Map();

  const ensureState = ({ id, name, code } = {}) => {
    const label = cleanFacetName(canonicalizeIndianRegionName(name));
    if (!label) return null;
    const stateKey = normalizeLocationTreeKey(label);
    const resolvedId = String(stateNameToId.get(stateKey) || (id && states.has(String(id)) ? id : '') || id || makeSyntheticLocationId('state', label));
    const existing = states.get(resolvedId) || {
      id: resolvedId,
      name: label,
      code: cleanFacetName(code),
      type: 'state',
      districtIds: new Set(),
      cityIds: new Set(),
      localityIds: new Set(),
      pincodeKeys: new Set(),
      jobCount: 0
    };
    existing.name = existing.name || label;
    if (code && !existing.code) existing.code = cleanFacetName(code);
    states.set(resolvedId, existing);
    stateNameToId.set(stateKey, resolvedId);
    return existing;
  };

  const ensureDistrict = ({ id, name, stateId, stateName } = {}) => {
    const label = cleanFacetName(sanitizeAdministrativeDistrictName({ stateName, districtName: name }));
    if (!label || !isValidAdministrativeDistrictName({ stateName, districtName: label })) return null;
    const parentState = states.get(stateId) || ensureState({ id: stateId, name: stateName });
    const resolvedStateId = parentState?.id || '';
    const districtKey = `${resolvedStateId}|${normalizeLocationTreeKey(label)}`;
    const resolvedId = String(districtNameToId.get(districtKey) || (id && districts.has(String(id)) ? id : '') || id || makeSyntheticLocationId('district', resolvedStateId, label));
    const existing = districts.get(resolvedId) || {
      id: resolvedId,
      name: label,
      type: 'district',
      stateId: resolvedStateId,
      stateName: parentState?.name || cleanFacetName(stateName),
      cityIds: new Set(),
      localityIds: new Set(),
      pincodeKeys: new Set(),
      jobCount: 0
    };
    if (!existing.stateId) existing.stateId = resolvedStateId;
    if (!existing.stateName) existing.stateName = parentState?.name || cleanFacetName(stateName);
    districts.set(resolvedId, existing);
    if (parentState) addUniqueId(parentState.districtIds, resolvedId);
    districtNameToId.set(districtKey, resolvedId);
    districtNameToId.set(normalizeLocationTreeKey(label), resolvedId);
    return existing;
  };

  const ensureCity = ({ id, name, stateId, stateName, districtId, districtName, pincode } = {}) => {
    const label = cleanFacetName(name);
    if (!label || isAddressNoiseLocationName(label)) return null;
    const parentDistrict = districts.get(districtId) || ensureDistrict({ id: districtId, name: districtName, stateId, stateName });
    const parentState = states.get(stateId) || states.get(parentDistrict?.stateId) || ensureState({ id: stateId, name: stateName });
    const resolvedStateId = parentState?.id || parentDistrict?.stateId || '';
    const resolvedDistrictId = parentDistrict?.id || '';
    const cityKey = `${resolvedDistrictId}|${normalizeLocationTreeKey(label)}`;
    const stateCityKey = `${resolvedStateId}|${normalizeLocationTreeKey(label)}`;
    const existingStateScopedCityId = resolvedDistrictId ? '' : cityNameToId.get(stateCityKey);
    const resolvedId = String(
      cityNameToId.get(cityKey)
      || existingStateScopedCityId
      || (id && cities.has(String(id)) ? id : '')
      || id
      || makeSyntheticLocationId('city', resolvedStateId, resolvedDistrictId, label)
    );
    const existing = cities.get(resolvedId) || {
      id: resolvedId,
      name: label,
      type: 'city',
      stateId: resolvedStateId,
      stateName: parentState?.name || parentDistrict?.stateName || cleanFacetName(stateName),
      districtId: resolvedDistrictId,
      districtName: parentDistrict?.name || cleanFacetName(districtName),
      localityIds: new Set(),
      pincodeKeys: new Set(),
      jobCount: 0
    };
    if (!existing.stateId) existing.stateId = resolvedStateId;
    if (!existing.districtId) existing.districtId = resolvedDistrictId;
    if (!existing.stateName) existing.stateName = parentState?.name || cleanFacetName(stateName);
    if (!existing.districtName) existing.districtName = parentDistrict?.name || cleanFacetName(districtName);
    if (pincode) existing.pincode = cleanFacetName(pincode);
    cities.set(resolvedId, existing);
    if (parentDistrict) addUniqueId(parentDistrict.cityIds, resolvedId);
    if (parentState) addUniqueId(parentState.cityIds, resolvedId);
    cityNameToId.set(cityKey, resolvedId);
    if (!resolvedDistrictId) cityNameToId.set(stateCityKey, resolvedId);
    cityNameToId.set(normalizeLocationTreeKey(label), resolvedId);
    return existing;
  };

  const ensureLocality = ({ name, pincode, stateId, stateName, districtId, districtName, cityId, cityName } = {}) => {
    const label = cleanFacetName(name || pincode);
    const cleanPincode = cleanFacetName(pincode);
    if (!label && !cleanPincode) return null;
    const parentCity = cities.get(cityId) || ensureCity({ id: cityId, name: cityName || districtName, stateId, stateName, districtId, districtName, pincode });
    const parentDistrict = districts.get(districtId) || districts.get(parentCity?.districtId);
    const parentState = states.get(stateId) || states.get(parentCity?.stateId) || states.get(parentDistrict?.stateId);
    const resolvedCityId = parentCity?.id || '';
    const resolvedDistrictId = parentDistrict?.id || parentCity?.districtId || '';
    const resolvedStateId = parentState?.id || parentCity?.stateId || parentDistrict?.stateId || '';
    const resolvedId = makeSyntheticLocationId('locality', resolvedStateId, resolvedDistrictId, resolvedCityId, label, cleanPincode);
    const existing = localities.get(resolvedId) || {
      id: resolvedId,
      name: label || cleanPincode,
      type: 'locality',
      pincode: cleanPincode,
      stateId: resolvedStateId,
      stateName: parentState?.name || cleanFacetName(stateName),
      districtId: resolvedDistrictId,
      districtName: parentDistrict?.name || parentCity?.districtName || cleanFacetName(districtName),
      cityId: resolvedCityId,
      cityName: parentCity?.name || cleanFacetName(cityName),
      jobCount: 0
    };
    localities.set(resolvedId, existing);
    if (cleanPincode) pincodeKeys.add(cleanPincode);
    if (parentCity) {
      addUniqueId(parentCity.localityIds, resolvedId);
      if (cleanPincode) parentCity.pincodeKeys.add(cleanPincode);
    }
    if (parentDistrict) {
      addUniqueId(parentDistrict.localityIds, resolvedId);
      if (cleanPincode) parentDistrict.pincodeKeys.add(cleanPincode);
    }
    if (parentState) {
      addUniqueId(parentState.localityIds, resolvedId);
      if (cleanPincode) parentState.pincodeKeys.add(cleanPincode);
    }
    return existing;
  };

  (statesResult[0] || []).forEach((row) => ensureState(row));
  INDIA_STATES_AND_UNION_TERRITORIES.forEach((name) => ensureState({ name }));
  (districtsResult[0] || []).forEach((row) => ensureDistrict({
    id: row.id,
    name: row.name,
    stateId: row.state_id,
    stateName: row.state_name
  }));
  (citiesResult[0] || []).forEach((row) => ensureCity({
    id: row.id,
    name: row.name,
    stateId: row.state_id,
    stateName: row.state_name,
    districtId: row.district_id,
    districtName: row.district_name,
    pincode: row.pincode
  }));
  (pincodeResult[0] || []).forEach((row) => {
    const names = splitLocalityNames(row.locality_name);
    const base = {
      pincode: row.pincode,
      stateId: row.state_id,
      stateName: row.state_name,
      districtId: row.district_id,
      districtName: row.district_name,
      cityId: row.city_id,
      cityName: row.city_name
    };
    if (names.length > 0) {
      names.forEach((name) => ensureLocality({ ...base, name }));
      return;
    }
    ensureLocality({ ...base, name: row.city_name || row.district_name || row.pincode });
  });

  (jobCountsResult[0] || []).forEach((row) => {
    const count = Number(row.count || 0);
    const stateId = row.state_id || stateNameToId.get(normalizeLocationTreeKey(row.state_name));
    const districtId = row.district_id
      || districtNameToId.get(`${stateId || ''}|${normalizeLocationTreeKey(row.district_name)}`)
      || districtNameToId.get(normalizeLocationTreeKey(row.district_name));
    const cityId = row.city_id
      || cityNameToId.get(`${districtId || ''}|${normalizeLocationTreeKey(row.city_name)}`)
      || cityNameToId.get(`${stateId || ''}|${normalizeLocationTreeKey(row.city_name)}`)
      || cityNameToId.get(normalizeLocationTreeKey(row.city_name));
    const state = stateId ? states.get(stateId) : null;
    const district = districtId ? districts.get(districtId) : null;
    const city = cityId ? cities.get(cityId) : null;
    if (state) state.jobCount += count;
    if (district) district.jobCount += count;
    if (city) city.jobCount += count;

    const jobPincode = cleanFacetName(row.pincode);
    const localityName = cleanFacetName(row.locality_name);
    if (city && (jobPincode || localityName)) {
      const matchedLocality = [...city.localityIds]
        .map((id) => localities.get(id))
        .find((item) => (
          item
          && (!jobPincode || item.pincode === jobPincode)
          && (!localityName || normalizeLocationTreeKey(item.name) === normalizeLocationTreeKey(localityName))
        ));
      if (matchedLocality) matchedLocality.jobCount += count;
    }
  });

  const toArray = (map, project) => [...map.values()]
    .map(project)
    .sort((left, right) => {
      if ((right.jobCount || 0) !== (left.jobCount || 0)) return (right.jobCount || 0) - (left.jobCount || 0);
      return String(left.name || '').localeCompare(String(right.name || ''));
    });

  const stateItems = toArray(states, (item) => ({
    id: item.id,
    name: item.name,
    code: item.code,
    type: item.type,
    districtCount: item.districtIds.size,
    cityCount: item.cityIds.size,
    localityCount: item.localityIds.size,
    pincodeCount: item.pincodeKeys.size,
    jobCount: item.jobCount
  }));

  const districtItems = toArray(districts, (item) => ({
    id: item.id,
    name: item.name,
    type: item.type,
    stateId: item.stateId,
    stateName: item.stateName,
    cityCount: item.cityIds.size,
    localityCount: item.localityIds.size,
    pincodeCount: item.pincodeKeys.size,
    jobCount: item.jobCount
  }));

  const cityItems = toArray(cities, (item) => ({
    id: item.id,
    name: item.name,
    type: item.type,
    stateId: item.stateId,
    stateName: item.stateName,
    districtId: item.districtId,
    districtName: item.districtName,
    localityCount: item.localityIds.size,
    pincodeCount: item.pincodeKeys.size,
    pincode: item.pincode || '',
    jobCount: item.jobCount
  }));

  const localityItems = toArray(localities, (item) => ({
    id: item.id,
    name: item.name,
    type: item.type,
    pincode: item.pincode,
    stateId: item.stateId,
    stateName: item.stateName,
    districtId: item.districtId,
    districtName: item.districtName,
    cityId: item.cityId,
    cityName: item.cityName,
    jobCount: item.jobCount
  }));

  return {
    states: stateItems,
    districts: districtItems,
    cities: cityItems,
    localities: localityItems,
    districtsByState: districtItems.reduce((acc, item) => {
      const key = item.stateId || 'unmapped';
      acc[key] = acc[key] || [];
      acc[key].push(item);
      return acc;
    }, {}),
    citiesByDistrict: cityItems.reduce((acc, item) => {
      const key = item.districtId || 'unmapped';
      acc[key] = acc[key] || [];
      acc[key].push(item);
      return acc;
    }, {}),
    localitiesByCity: localityItems.reduce((acc, item) => {
      const key = item.cityId || 'unmapped';
      acc[key] = acc[key] || [];
      acc[key].push(item);
      return acc;
    }, {}),
    totals: {
      states: INDIA_STATES_AND_UNION_TERRITORIES.length,
      districts: districtItems.length,
      cities: cityItems.length,
      localities: localityItems.length,
      pincodes: pincodeKeys.size,
      openJobs: stateItems.reduce((sum, item) => sum + Number(item.jobCount || 0), 0)
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

router.post(
  '/meta/sectors',
  browserWriteProtection,
  requireAuth,
  requireActiveUser,
  requireRole(ROLES.HR, ROLES.CAMPUS_CONNECT, ROLES.DATAENTRY, ROLES.ADMIN, ROLES.SUPER_ADMIN),
  asyncHandler(async (req, res) => {
    if (!Database) {
      res.status(503).send({ status: false, message: 'Sector backend is not configured' });
      return;
    }

    const name = String(req.body?.name || '').replace(/\s+/g, ' ').trim();
    if (!name) {
      res.status(400).send({ status: false, message: 'Sector name is required' });
      return;
    }
    if (name.length > 120) {
      res.status(400).send({ status: false, message: 'Sector name must be 120 characters or fewer' });
      return;
    }

    const { data: matchingRows, error: lookupError } = await Database
      .from('master_sectors')
      .select('id, name, is_active')
      .ilike('name', name)
      .limit(10);

    if (lookupError) {
      sendDatabaseError(res, lookupError);
      return;
    }

    const existing = (matchingRows || []).find((sector) => (
      String(sector.name || '').trim().toLowerCase() === name.toLowerCase()
    ));

    if (existing) {
      if (existing.is_active === false) {
        const { data: activatedSector, error: activateError } = await Database
          .from('master_sectors')
          .update({ is_active: true })
          .eq('id', existing.id)
          .select('id, name, is_active')
          .maybeSingle();

        if (activateError) {
          sendDatabaseError(res, activateError);
          return;
        }

        res.send({ status: true, sector: activatedSector || { ...existing, is_active: true }, reused: true });
        return;
      }

      res.send({ status: true, sector: existing, reused: true });
      return;
    }

    const { data: sector, error } = await Database
      .from('master_sectors')
      .insert({ name, created_by: req.user.id, is_active: true })
      .select('id, name, is_active')
      .single();

    if (error) {
      sendDatabaseError(res, error);
      return;
    }

    res.status(201).send({ status: true, sector });
  })
);

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

  const statesByName = new Map();
  for (const row of data || []) {
    if (!isValidIndianRegionName(row.name)) continue;
    const name = canonicalizeIndianRegionName(row.name);
    if (!statesByName.has(name)) statesByName.set(name, { ...row, name });
  }

  res.send({
    status: true,
    states: [...statesByName.values()].sort((left, right) => String(left.name || '').localeCompare(String(right.name || '')))
  });
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

router.get('/meta/location-directory', automationProtection, publicJobsReadLimiter, setCatalogCacheHeaders, asyncHandler(async (req, res) => {
  if (!Database) {
    res.send({
      status: true,
      locationDirectory: {
        level: 'states',
        query: '',
        parentId: '',
        items: [],
        totals: { states: 0, districts: 0, cities: 0, localities: 0, pincodes: 0, openJobs: 0 }
      }
    });
    return;
  }

  const level = cleanFacetName(req.query.level || 'states').toLowerCase();
  const parentId = cleanFacetName(req.query.parentId || req.query.parent_id || '');
  const parentName = cleanFacetName(req.query.parentName || req.query.parent_name || '');
  const query = cleanFacetName(req.query.q || req.query.query || '');
  const limit = getLocationDirectoryLimit(req.query.limit, query ? 120 : 96, query ? 180 : 300);

  res.send({
    status: true,
    locationDirectory: await getLocationDirectory({ level, parentId, parentName, query, limit })
  });
}));

router.get('/meta/location-tree', automationProtection, publicJobsReadLimiter, setCatalogCacheHeaders, asyncHandler(async (_req, res) => {
  if (!Database) {
    res.send({
      status: true,
      locationTree: {
        states: [],
        districts: [],
        cities: [],
        localities: [],
        districtsByState: {},
        citiesByDistrict: {},
        localitiesByCity: {},
        totals: { states: 0, districts: 0, cities: 0, localities: 0, pincodes: 0, openJobs: 0 }
      }
    });
    return;
  }

  res.send({ status: true, locationTree: await getLocationTree() });
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
  const cursor = decodeCursor(req.query.cursor);
  const usesCursor = Boolean(cursor?.createdAt);
  const from = usesCursor ? 0 : (page - 1) * limit;
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
    includeExpiredOpen: String(req.query.includeExpiredOpen || req.query.include_expired_open || '').trim().toLowerCase() === 'true',
    includeUnapproved: String(req.query.includeUnapproved || '').trim().toLowerCase() === 'true'
  };

  const indexedResult = hasPlatformSearchIntent(filters)
    ? await searchPlatformEntityIds({ entity: 'jobs', filters, page, limit })
    : { skipped: true, reason: 'no-search-intent' };

  if (!indexedResult.skipped) {
    if (indexedResult.ids.length === 0) {
      res.send({
        status: true,
        jobs: [],
        search: { engine: 'opensearch' },
        pagination: {
          page,
          limit,
          total: 0,
        totalPages: 1,
        nextCursor: ''
        }
      });
      return;
    }

    let indexedQuery = Database
      .from('jobs')
      .select('*')
      .in('id', indexedResult.ids);

    indexedQuery = applyJobFilters(indexedQuery, { ...filters, search: '' });

    const [{ data, error }, sponsorsResp, profilesResp] = await Promise.all([
      indexedQuery,
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
      jobs: reorderRowsBySearchIds(data || [], indexedResult.ids).map((job) => mapJobWithBrand(job, brandIndex)),
      search: { engine: indexedResult.engine },
      pagination: {
        page,
        limit,
        total: indexedResult.total || 0,
        totalPages: Math.max(1, Math.ceil((indexedResult.total || 0) / limit)),
        nextCursor: makeCreatedAtCursor(reorderRowsBySearchIds(data || [], indexedResult.ids).at(-1) || {})
      }
    });
    return;
  }

  let query = Database
    .from('jobs')
    .select('*', { count: 'exact' })
    .order('is_featured', { ascending: false })
    .order('created_at', { ascending: false })
    .range(from, to);

  query = applyJobFilters(query, filters);
  if (cursor?.createdAt) {
    query = query.lt('created_at', cursor.createdAt);
  }

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
      totalPages: Math.max(1, Math.ceil((count || 0) / limit)),
      nextCursor: makeCreatedAtCursor((data || []).at(-1) || {})
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

  const filters = {
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
    category: String(req.query.category || '').trim(),
    includeExpiredOpen: String(req.query.includeExpiredOpen || req.query.include_expired_open || '').trim().toLowerCase() === 'true'
  };

  const indexedResult = hasPlatformSearchIntent(filters)
    ? await searchPlatformEntityIds({ entity: 'jobs', filters, page: 1, limit: 500 })
    : { skipped: true, reason: 'no-search-intent' };

  if (!indexedResult.skipped) {
    if (indexedResult.ids.length === 0) {
      res.send([]);
      return;
    }

    let indexedQuery = Database
      .from('jobs')
      .select('*')
      .in('id', indexedResult.ids);

    indexedQuery = applyJobFilters(indexedQuery, { ...filters, search: '' });

    const [{ data, error }, sponsorsResp, profilesResp] = await Promise.all([
      indexedQuery,
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

    res.send(reorderRowsBySearchIds(data || [], indexedResult.ids).map((job) => mapJobWithBrand(job, brandIndex)));
    return;
  }

  let query = Database
    .from('jobs')
    .select('*')
    .order('is_featured', { ascending: false })
    .order('created_at', { ascending: false });

  query = applyJobFilters(query, filters);

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

  const { data, error, statusCode } = await getJobByIdAndOptionallyTrackView(req.params.id, true);
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
