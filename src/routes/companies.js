const express = require('express');

const { supabase, sendSupabaseError } = require('../supabase');
const { asyncHandler } = require('../utils/helpers');
const { JOB_STATUSES, ROLES } = require('../constants');
const { requireAuth } = require('../middleware/auth');
const { requireActiveUser, requireRole } = require('../middleware/roles');
const { mapJobFromRow } = require('../utils/mappers');
const { buildCompanyBrandIndex, buildDomainLogoUrl, resolveCompanyBrand } = require('../services/companyBranding');
const {
  getCompanySubscriptionStatus,
  isStorageUnavailableError,
  setCompanySubscription
} = require('../services/companySubscriptions');
const {
  buildCompanyDirectory,
  buildCompanyDirectorySummary,
  normalizeCompanyKey
} = require('../services/companyDirectory');

const router = express.Router();
const OPENCORPORATES_SEARCH_URL = 'https://api.opencorporates.com/v0.4/companies/search';

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

const getDirectorySourceData = async (nowIso) => {
  const [sponsorsResp, profilesResp, portalJobsResp, externalJobsResp] = await Promise.all([
    supabase
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
    supabase
      .from('hr_profiles')
      .select(`
        id,
        company_name,
        company_website,
        company_size,
        location,
        about,
        logo_url,
        is_verified,
        industry_type,
        company_type,
        created_at,
        updated_at,
        users!inner(id, name, email, status, is_hr_approved)
      `)
      .order('created_at', { ascending: false }),
    supabase
      .from('jobs')
      .select(`
        id,
        job_title,
        company_name,
        min_price,
        max_price,
        salary_type,
        job_location,
        job_locations,
        posting_date,
        experience_level,
        skills,
        company_logo,
        employment_type,
        description,
        status,
        approval_status,
        category,
        is_featured,
        applications_count,
        valid_till,
        created_at,
        updated_at
      `)
      .eq('status', JOB_STATUSES.OPEN)
      .neq('approval_status', 'rejected')
      .gte('valid_till', nowIso),
    supabase
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
    sponsorsResp,
    profilesResp,
    portalJobsResp,
    externalJobsResp
  };
};

const getOpenCorporatesToken = () =>
  String(process.env.OPENCORPORATES_API_TOKEN || process.env.OPEN_CORPORATES_API_TOKEN || '').trim();

const normalizeRegistryCompany = (company = {}) => ({
  id: company.company_number ? `registry-${company.jurisdiction_code || 'in'}-${company.company_number}` : '',
  name: String(company.name || '').trim(),
  companyType: company.company_type || '',
  status: company.current_status || company.status || '',
  jurisdictionCode: company.jurisdiction_code || '',
  registrationNumber: company.company_number || '',
  registeredAddress: company.registered_address_in_full || '',
  source: 'registry'
});

const searchOpenCorporatesCompanies = async ({ search, limit = 20 } = {}) => {
  const token = getOpenCorporatesToken();
  if (!token || !search) return [];

  const params = new URLSearchParams({
    q: search,
    jurisdiction_code: 'in',
    per_page: String(Math.max(1, Math.min(30, Number(limit || 20)))),
    api_token: token
  });

  const controller = new AbortController();
  const timeout = setTimeout(() => controller.abort(), 8000);

  try {
    const response = await fetch(`${OPENCORPORATES_SEARCH_URL}?${params.toString()}`, {
      signal: controller.signal,
      headers: { accept: 'application/json' }
    });

    if (!response.ok) return [];

    const payload = await response.json();
    return (payload?.results?.companies || [])
      .map((entry) => normalizeRegistryCompany(entry?.company || entry))
      .filter((company) => company.name);
  } catch {
    return [];
  } finally {
    clearTimeout(timeout);
  }
};

const searchLocalDirectoryCompanies = async ({ search, limit = 20 } = {}) => {
  if (!supabase || !search) return [];

  const nowIso = new Date().toISOString();
  const { sponsorsResp, profilesResp, portalJobsResp, externalJobsResp } = await getDirectorySourceData(nowIso);
  if (sponsorsResp.error || profilesResp.error || portalJobsResp.error || externalJobsResp.error) {
    return [];
  }

  const companies = buildCompanyDirectory({
    sponsoredCompanies: sponsorsResp.data || [],
    hrProfiles: profilesResp.data || [],
    portalJobs: portalJobsResp.data || [],
    externalJobs: externalJobsResp.data || []
  });

  return companies
    .filter((company) => {
      const haystack = [
        company.name,
        company.companyType,
        company.location,
        company.industry,
        company.websiteHost
      ].join(' ').toLowerCase();

      return haystack.includes(search.toLowerCase());
    })
    .slice(0, Math.max(1, Math.min(50, Number(limit || 20))))
    .map((company) => ({
      id: company.id || company.slug,
      name: company.name,
      companyType: company.companyType || '',
      status: company.verifiedEmployer ? 'verified' : '',
      jurisdictionCode: 'in',
      registrationNumber: '',
      registeredAddress: company.location || '',
      source: company.portalProfile ? 'portal' : 'directory'
    }));
};

const mergeCompanyResults = (...groups) => {
  const byKey = new Map();

  groups.flat().forEach((company) => {
    const name = String(company?.name || '').trim();
    const key = normalizeCompanyKey(name);
    if (!key) return;

    const existing = byKey.get(key);
    byKey.set(key, {
      ...company,
      ...existing,
      name: existing?.name || name,
      source: existing?.source || company.source
    });
  });

  return Array.from(byKey.values()).sort((left, right) => left.name.localeCompare(right.name));
};

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
  if (!supabase) {
    res.status(503).send({
      status: false,
      message: 'Company directory backend is not configured'
    });
    return;
  }

  const search = String(req.query.search || '').trim().toLowerCase();
  const includeAll = ['1', 'true', 'yes'].includes(String(req.query.includeAll || '').toLowerCase());
  const nowIso = new Date().toISOString();

  const { sponsorsResp, profilesResp, portalJobsResp, externalJobsResp } = await getDirectorySourceData(nowIso);

  if (sponsorsResp.error) {
    sendSupabaseError(res, sponsorsResp.error);
    return;
  }

  if (profilesResp.error) {
    sendSupabaseError(res, profilesResp.error);
    return;
  }

  if (portalJobsResp.error) {
    sendSupabaseError(res, portalJobsResp.error);
    return;
  }

  if (externalJobsResp.error) {
    sendSupabaseError(res, externalJobsResp.error);
    return;
  }

  const companies = buildCompanyDirectory({
    sponsoredCompanies: sponsorsResp.data || [],
    hrProfiles: profilesResp.data || [],
    portalJobs: portalJobsResp.data || [],
    externalJobs: externalJobsResp.data || []
  });

  const listedCompanies = includeAll
    ? companies
    : companies.filter((company) => company.totalJobs > 0);

  const filteredCompanies = search
    ? listedCompanies.filter((company) => {
      const haystack = [
        company.name,
        company.location,
        company.industry,
        company.companyType,
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
  if (!supabase) {
    res.status(503).send({
      status: false,
      message: 'Company directory backend is not configured'
    });
    return;
  }

  const nowIso = new Date().toISOString();
  const { sponsorsResp, profilesResp, portalJobsResp, externalJobsResp } = await getDirectorySourceData(nowIso);

  if (sponsorsResp.error) {
    sendSupabaseError(res, sponsorsResp.error);
    return;
  }

  if (profilesResp.error) {
    sendSupabaseError(res, profilesResp.error);
    return;
  }

  if (portalJobsResp.error) {
    sendSupabaseError(res, portalJobsResp.error);
    return;
  }

  if (externalJobsResp.error) {
    sendSupabaseError(res, externalJobsResp.error);
    return;
  }

  const companies = buildCompanyDirectory({
    sponsoredCompanies: sponsorsResp.data || [],
    hrProfiles: profilesResp.data || [],
    portalJobs: portalJobsResp.data || [],
    externalJobs: externalJobsResp.data || []
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

router.get('/registry-search', asyncHandler(async (req, res) => {
  const search = String(req.query.search || req.query.q || '').trim();
  const limit = Math.max(1, Math.min(50, Number(req.query.limit || 20)));

  if (search.length < 2) {
    res.send({
      status: true,
      companies: [],
      source: getOpenCorporatesToken() ? 'registry' : 'local'
    });
    return;
  }

  const [registryCompanies, localCompanies] = await Promise.all([
    searchOpenCorporatesCompanies({ search, limit }),
    searchLocalDirectoryCompanies({ search, limit })
  ]);

  res.send({
    status: true,
    companies: mergeCompanyResults(localCompanies, registryCompanies).slice(0, limit),
    source: getOpenCorporatesToken() ? 'registry' : 'local',
    registryConfigured: Boolean(getOpenCorporatesToken())
  });
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
  if (!supabase) {
    res.status(503).send({
      status: false,
      message: 'Company directory backend is not configured'
    });
    return;
  }

  const companySlug = String(req.params.companySlug || '').trim().toLowerCase();
  const nowIso = new Date().toISOString();
  const { sponsorsResp, profilesResp, portalJobsResp, externalJobsResp } = await getDirectorySourceData(nowIso);

  if (sponsorsResp.error) {
    sendSupabaseError(res, sponsorsResp.error);
    return;
  }

  if (profilesResp.error) {
    sendSupabaseError(res, profilesResp.error);
    return;
  }

  if (portalJobsResp.error) {
    sendSupabaseError(res, portalJobsResp.error);
    return;
  }

  if (externalJobsResp.error) {
    sendSupabaseError(res, externalJobsResp.error);
    return;
  }

  const companies = buildCompanyDirectory({
    sponsoredCompanies: sponsorsResp.data || [],
    hrProfiles: profilesResp.data || [],
    portalJobs: portalJobsResp.data || [],
    externalJobs: externalJobsResp.data || []
  });

  const company = companies.find((entry) => entry.slug === companySlug);

  if (!company) {
    res.status(404).send({
      status: false,
      message: 'Company not found'
    });
    return;
  }

  const brandIndex = buildCompanyBrandIndex({
    sponsoredCompanies: sponsorsResp.data || [],
    hrProfiles: profilesResp.data || []
  });
  const companyKey = normalizeCompanyKey(company.name);
  const portalJobs = (portalJobsResp.data || [])
    .filter((job) => normalizeCompanyKey(job.company_name) === companyKey)
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
