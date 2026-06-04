const express = require('express');

const { Database, sendDatabaseError } = require('../db');
const { asyncHandler } = require('../utils/helpers');
const { JOB_APPROVAL_STATUSES, JOB_STATUSES, ROLES, USER_STATUSES } = require('../constants');
const { requireAuth } = require('../middleware/auth');
const { requireActiveUser, requireRole } = require('../middleware/roles');
const { mapJobFromRow } = require('../utils/mappers');
const { buildCompanyBrandIndex, buildDomainLogoUrl, resolveCompanyBrand } = require('../services/companyBranding');
const {
  getCompanySubscriptionStatus,
  isStorageUnavailableError,
  listCompanySubscriptionsForUser,
  setCompanySubscription
} = require('../services/companySubscriptions');
const {
  buildCompanyDirectory,
  buildCompanyDirectorySummary,
  enrichPortalJobsWithHrProfiles,
  normalizeCompanyKey,
  toCompanySlug
} = require('../services/companyDirectory');

const router = express.Router();

const companySubscriptionAuth = [
  requireAuth,
  requireActiveUser,
  requireRole(
    ROLES.STUDENT,
    ROLES.RETIRED_EMPLOYEE,
    ROLES.HR,
    ROLES.CAMPUS_CONNECT,
    ROLES.ADMIN,
    ROLES.SUPER_ADMIN
  )
];

const COMPANY_PROFILE_SELECT = `
  id,
  company_key,
  company_slug,
  company_name,
  hr_user_id,
  logo_url,
  website_url,
  location,
  state_id,
  district_id,
  state_name,
  district_name,
  sector_id,
  sector_name,
  industry_type,
  company_type,
  company_size,
  about,
  is_verified,
  is_sponsored,
  sponsor_rating,
  sponsor_reviews_label,
  sponsor_tags,
  sponsor_sort_order,
  is_active,
  source,
  created_at,
  updated_at
`;

const PORTAL_JOB_SELECT = `
  id,
  created_by,
  posted_by,
  company_id,
  company_key,
  company_slug,
  job_title,
  company_name,
  min_price,
  max_price,
  salary_type,
  job_location,
  job_locations,
  state_id,
  district_id,
  state_name,
  district_name,
  posting_date,
  experience_level,
  skills,
  company_logo,
  employment_type,
  description,
  status,
  approval_status,
  category,
  sector_id,
  sector_name,
  is_featured,
  applications_count,
  valid_till,
  created_at,
  updated_at
`;

const LEGACY_PORTAL_JOB_SELECT = `
  id,
  created_by,
  posted_by,
  job_title,
  company_name,
  min_price,
  max_price,
  salary_type,
  job_location,
  job_locations,
  state_id,
  district_id,
  state_name,
  district_name,
  posting_date,
  experience_level,
  skills,
  company_logo,
  employment_type,
  description,
  status,
  approval_status,
  category,
  sector_id,
  sector_name,
  is_featured,
  applications_count,
  valid_till,
  created_at,
  updated_at
`;

const isOptionalCompanySchemaError = (error) => {
  const message = String(error?.message || '').toLowerCase();
  return error?.code === '42P01'
    || error?.code === '42703'
    || message.includes('relation "public.companies" does not exist')
    || message.includes('relation "companies" does not exist')
    || (message.includes('companies') && message.includes('schema cache'))
    || message.includes('column jobs.company_id does not exist')
    || message.includes('column jobs.company_key does not exist')
    || message.includes('column jobs.company_slug does not exist')
    || (message.includes('jobs') && message.includes('company_id'))
    || (message.includes('jobs') && message.includes('company_key'))
    || (message.includes('jobs') && message.includes('company_slug'));
};

const applyVisiblePortalJobFilters = (query) =>
  query
    .eq('status', JOB_STATUSES.OPEN)
    .or(`approval_status.is.null,approval_status.neq.${JOB_APPROVAL_STATUSES.REJECTED}`);

const isPortalJobCurrentlyVisible = (job = {}) => {
  const validTill = job?.valid_till || job?.validTill;
  if (!validTill) return true;

  const expiresAt = new Date(validTill).getTime();
  if (!Number.isFinite(expiresAt)) return true;
  return expiresAt >= Date.now();
};

const fetchCompanyProfiles = async () => {
  const response = await Database
    .from('companies')
    .select(COMPANY_PROFILE_SELECT)
    .eq('is_active', true)
    .order('is_sponsored', { ascending: false })
    .order('sponsor_sort_order', { ascending: true, nullsFirst: false })
    .order('updated_at', { ascending: false, nullsFirst: false });

  if (response.error && isOptionalCompanySchemaError(response.error)) {
    return { data: [], error: null, schemaUnavailable: true };
  }

  return response;
};

const fetchPortalJobs = async () => {
  const response = await applyVisiblePortalJobFilters(
    Database
      .from('jobs')
      .select(PORTAL_JOB_SELECT)
  );

  if (!response.error || !isOptionalCompanySchemaError(response.error)) return response;

  return applyVisiblePortalJobFilters(
    Database
      .from('jobs')
      .select(LEGACY_PORTAL_JOB_SELECT)
  );
};

const getDirectorySourceData = async () => {
  const [companyProfilesResp, sponsorsResp, profilesResp, portalJobsResp, externalJobsResp] = await Promise.all([
    fetchCompanyProfiles(),
    Database
      .from('sponsored_companies')
      .select(`
        id,
        company_name,
        company_slug,
        logo_url,
        website_url,
        display_rating,
        reviews_label,
        display_tags,
        sort_order,
        is_active,
        created_at,
        updated_at
      `)
      .eq('is_active', true)
      .order('sort_order', { ascending: true }),
    Database
      .from('hr_profiles')
      .select(`
        id,
        user_id,
        company_name,
        company_website,
        company_size,
        location,
        state_id,
        district_id,
        state_name,
        district_name,
        about,
        logo_url,
        is_verified,
        sector_id,
        industry_type,
        sector_name,
        company_type,
        created_at,
        updated_at,
        users!inner(id, name, email, status, is_hr_approved)
      `)
      .order('created_at', { ascending: false }),
    fetchPortalJobs(),
    Database
      .from('external_jobs')
      .select(`
        id,
        source_key,
        job_title,
        company_name,
        company_logo,
        job_location,
        employment_type,
        experience_level,
        category,
        apply_url,
        tags,
        is_remote,
        salary_min,
        salary_max,
        salary_currency,
        posted_at,
        created_at
      `)
      .eq('is_active', true)
      .eq('is_verified', true)
  ]);

  return {
    companyProfilesResp,
    sponsorsResp,
    profilesResp,
    portalJobsResp,
    externalJobsResp
  };
};

const getJoinedUser = (row = {}) => (Array.isArray(row.users) ? row.users[0] : row.users);

const isPublicHrCompanyProfile = (profile = {}) => {
  const user = getJoinedUser(profile);
  const companyName = String(profile.company_name || '').trim();
  const userStatus = String(user?.status || USER_STATUSES.ACTIVE).trim().toLowerCase();

  return Boolean(
    companyName
    && user
    && userStatus === USER_STATUSES.ACTIVE
    && user.is_hr_approved !== false
  );
};

const buildVisibleHrProfiles = (profilesResp) => (profilesResp.data || []).filter(isPublicHrCompanyProfile);

const buildVisiblePortalJobs = ({ companyProfilesResp, profilesResp, portalJobsResp }) =>
  enrichPortalJobsWithHrProfiles({
    portalJobs: (portalJobsResp.data || []).filter(isPortalJobCurrentlyVisible),
    hrProfiles: buildVisibleHrProfiles(profilesResp),
    companyProfiles: companyProfilesResp.data || []
  });

const buildDirectoryFromSourceData = ({ companyProfilesResp, sponsorsResp, profilesResp, portalJobsResp, externalJobsResp }) => {
  const hrProfiles = buildVisibleHrProfiles(profilesResp);
  const portalJobs = enrichPortalJobsWithHrProfiles({
    portalJobs: (portalJobsResp.data || []).filter(isPortalJobCurrentlyVisible),
    hrProfiles,
    companyProfiles: companyProfilesResp.data || []
  });

  return buildCompanyDirectory({
    companyProfiles: companyProfilesResp.data || [],
    sponsoredCompanies: sponsorsResp.data || [],
    hrProfiles,
    portalJobs,
    externalJobs: externalJobsResp.data || []
  });
};

const isMainDirectoryCompany = (company = {}) =>
  Boolean(company.portalProfile || Number(company.totalJobs || 0) > 0);

const mapExternalCompanyJob = (job, brandIndex) => {
  const brand = resolveCompanyBrand(brandIndex, job.company_name, {
    logoUrl: job.company_logo,
    websiteUrl: job.apply_url
  });

  return {
    id: job.id,
    sourceType: 'external',
    sourceKey: job.source_key,
    jobTitle: job.job_title,
    companyName: job.company_name,
    companyLogo: brand.logoUrl || buildDomainLogoUrl(job.apply_url) || null,
    jobLocation: job.job_location,
    employmentType: job.employment_type,
    experienceLevel: job.experience_level,
    category: job.category,
    applyUrl: job.apply_url,
    tags: Array.isArray(job.tags) ? job.tags : [],
    isRemote: Boolean(job.is_remote),
    salaryMin: job.salary_min,
    salaryMax: job.salary_max,
    salaryCurrency: job.salary_currency,
    postedAt: job.posted_at,
    createdAt: job.created_at
  };
};

router.get('/', asyncHandler(async (req, res) => {
  if (!Database) {
    res.status(503).send({
      status: false,
      message: 'Company directory backend is not configured'
    });
    return;
  }

  const search = String(req.query.search || '').trim().toLowerCase();

  const { companyProfilesResp, sponsorsResp, profilesResp, portalJobsResp, externalJobsResp } = await getDirectorySourceData();

  if (companyProfilesResp.error) {
    sendDatabaseError(res, companyProfilesResp.error);
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

  if (portalJobsResp.error) {
    sendDatabaseError(res, portalJobsResp.error);
    return;
  }

  if (externalJobsResp.error) {
    sendDatabaseError(res, externalJobsResp.error);
    return;
  }

  const listedCompanies = buildDirectoryFromSourceData({
    companyProfilesResp,
    sponsorsResp,
    profilesResp,
    portalJobsResp,
    externalJobsResp
  }).filter(isMainDirectoryCompany);

  const filteredCompanies = search
    ? listedCompanies.filter((company) => {
      const haystack = [
        company.name,
        company.location,
        company.industry,
        company.companyType,
        company.description,
        company.websiteHost,
        ...(company.categories || [])
      ].join(' ').toLowerCase();

      return haystack.includes(search);
    })
    : listedCompanies;

  res.send({
    status: true,
    companies: filteredCompanies,
    summary: buildCompanyDirectorySummary(listedCompanies)
  });
}));

router.get('/sponsors', asyncHandler(async (req, res) => {
  if (!Database) {
    res.status(503).send({
      status: false,
      message: 'Company directory backend is not configured'
    });
    return;
  }

  const { companyProfilesResp, sponsorsResp, profilesResp, portalJobsResp, externalJobsResp } = await getDirectorySourceData();

  if (companyProfilesResp.error) {
    sendDatabaseError(res, companyProfilesResp.error);
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

  if (portalJobsResp.error) {
    sendDatabaseError(res, portalJobsResp.error);
    return;
  }

  if (externalJobsResp.error) {
    sendDatabaseError(res, externalJobsResp.error);
    return;
  }

  const companies = buildDirectoryFromSourceData({
    companyProfilesResp,
    sponsorsResp,
    profilesResp,
    portalJobsResp,
    externalJobsResp
  });

  const sponsoredCompanies = companies
    .filter((company) => company.sponsored)
    .sort((left, right) => {
      const leftOrder = Number.isFinite(left.sponsorSortOrder) ? left.sponsorSortOrder : Number.POSITIVE_INFINITY;
      const rightOrder = Number.isFinite(right.sponsorSortOrder) ? right.sponsorSortOrder : Number.POSITIVE_INFINITY;
      if (leftOrder !== rightOrder) return leftOrder - rightOrder;
      if (right.totalJobs !== left.totalJobs) return right.totalJobs - left.totalJobs;
      return left.name.localeCompare(right.name);
    });

  res.send({
    status: true,
    companies: sponsoredCompanies,
    summary: {
      totalSponsors: sponsoredCompanies.length,
      sponsorsWithJobs: sponsoredCompanies.filter((company) => company.totalJobs > 0).length,
      totalOpenRoles: sponsoredCompanies.reduce((sum, company) => sum + Number(company.totalJobs || 0), 0)
    }
  });
}));

router.get('/subscriptions', companySubscriptionAuth, asyncHandler(async (req, res) => {
  try {
    const subscriptions = await listCompanySubscriptionsForUser({
      userId: req.user.id
    });

    res.send({ status: true, subscriptions });
  } catch (error) {
    if (isStorageUnavailableError(error)) {
      res.status(503).send({ status: false, message: 'Company subscriptions are not ready yet' });
      return;
    }
    throw error;
  }
}));

router.get('/:companySlug/subscription', companySubscriptionAuth, asyncHandler(async (req, res) => {
  try {
    const subscription = await getCompanySubscriptionStatus({
      userId: req.user.id,
      userRole: req.user.role,
      companyName: req.query?.companyName,
      companySlug: req.params.companySlug
    });

    res.send({ status: true, subscription });
  } catch (error) {
    if (isStorageUnavailableError(error)) {
      res.status(503).send({ status: false, message: 'Company subscriptions are not ready yet' });
      return;
    }
    throw error;
  }
}));

router.put('/:companySlug/subscription', companySubscriptionAuth, asyncHandler(async (req, res) => {
  try {
    const subscription = await setCompanySubscription({
      userId: req.user.id,
      userRole: req.user.role,
      companyName: req.body?.companyName,
      companySlug: req.params.companySlug,
      subscribed: req.body?.subscribed !== false
    });

    res.send({ status: true, subscription });
  } catch (error) {
    if (error.statusCode === 400) {
      res.status(400).send({ status: false, message: error.message });
      return;
    }
    if (isStorageUnavailableError(error)) {
      res.status(503).send({ status: false, message: 'Company subscriptions are not ready yet' });
      return;
    }
    throw error;
  }
}));

router.get('/:companySlug', asyncHandler(async (req, res) => {
  if (!Database) {
    res.status(503).send({
      status: false,
      message: 'Company directory backend is not configured'
    });
    return;
  }

  const companySlug = String(req.params.companySlug || '').trim().toLowerCase();
  const { companyProfilesResp, sponsorsResp, profilesResp, portalJobsResp, externalJobsResp } = await getDirectorySourceData();

  if (companyProfilesResp.error) {
    sendDatabaseError(res, companyProfilesResp.error);
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

  if (portalJobsResp.error) {
    sendDatabaseError(res, portalJobsResp.error);
    return;
  }

  if (externalJobsResp.error) {
    sendDatabaseError(res, externalJobsResp.error);
    return;
  }

  const companies = buildDirectoryFromSourceData({
    companyProfilesResp,
    sponsorsResp,
    profilesResp,
    portalJobsResp,
    externalJobsResp
  });

  const company = companies.find((entry) => entry.slug === companySlug)
    || companies.find((entry) => toCompanySlug(entry.name) === companySlug);

  if (!company) {
    res.status(404).send({
      status: false,
      message: 'Company not found'
    });
    return;
  }

  const brandIndex = buildCompanyBrandIndex({
    sponsoredCompanies: [
      ...(sponsorsResp.data || []),
      ...(companyProfilesResp.data || []).filter((entry) => entry.is_sponsored)
    ],
    hrProfiles: [
      ...(profilesResp.data || []),
      ...(companyProfilesResp.data || [])
    ]
  });
  const companyKey = normalizeCompanyKey(company.companyKey || company.name);
  const companyId = String(company.companyId || '').trim();
  const visiblePortalJobs = buildVisiblePortalJobs({ companyProfilesResp, profilesResp, portalJobsResp });
  const portalJobs = visiblePortalJobs
    .filter((job) => {
      const jobCompanyId = String(job.company_id || '').trim();
      const jobCompanyKey = normalizeCompanyKey(job.company_key || job.company_name);
      return (companyId && jobCompanyId === companyId) || jobCompanyKey === companyKey;
    })
    .map((job) => {
      const brand = resolveCompanyBrand(brandIndex, job.company_name, {
        logoUrl: job.company_logo
      });

      return {
        ...mapJobFromRow(job),
        companyLogo: brand.logoUrl,
        sourceType: 'portal'
      };
    });

  const externalJobs = (externalJobsResp.data || [])
    .filter((job) => normalizeCompanyKey(job.company_name) === companyKey)
    .map((job) => mapExternalCompanyJob(job, brandIndex));

  res.send({
    status: true,
    company,
    jobs: {
      total: portalJobs.length + externalJobs.length,
      portal: portalJobs,
      external: externalJobs
    }
  });
}));

module.exports = router;
