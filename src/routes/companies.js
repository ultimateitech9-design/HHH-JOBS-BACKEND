const express = require('express');

const { supabase, sendSupabaseError } = require('../supabase');
const { asyncHandler } = require('../utils/helpers');
const { JOB_APPROVAL_STATUSES, JOB_STATUSES } = require('../constants');
const { mapJobFromRow } = require('../utils/mappers');
const { buildCompanyBrandIndex, buildDomainLogoUrl, resolveCompanyBrand } = require('../services/companyBranding');
const {
  buildCompanyDirectory,
  buildCompanyDirectorySummary,
  normalizeCompanyKey
} = require('../services/companyDirectory');

const router = express.Router();

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
      .eq('approval_status', JOB_APPROVAL_STATUSES.APPROVED)
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

  const listedCompanies = companies.filter((company) => company.totalJobs > 0);

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
