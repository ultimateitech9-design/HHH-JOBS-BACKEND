const test = require('node:test');
const assert = require('node:assert/strict');

const {
  normalizeCompanyKey,
  toCompanySlug,
  buildCompanyDirectory,
  buildCompanyDirectorySummary,
  enrichPortalJobsWithHrProfiles
} = require('../src/services/companyDirectory');

test('normalizeCompanyKey keeps company duplicates in one bucket', () => {
  assert.equal(normalizeCompanyKey('Cloudflare, Inc.'), 'cloudflare');
  assert.equal(normalizeCompanyKey('  CLOUDFlare inc  '), 'cloudflare');
  assert.equal(toCompanySlug('Cloudflare, Inc.'), 'cloudflare');
});

test('normalizeCompanyKey merges common legal suffix variants', () => {
  assert.equal(normalizeCompanyKey('Eimager Pvt Ltd'), 'eimager');
  assert.equal(normalizeCompanyKey('Eimager Private Limited'), 'eimager');
  assert.equal(normalizeCompanyKey('Ultimate ITech LLP'), 'ultimate itech');
});

test('buildCompanyDirectory merges portal and live-feed company records', () => {
  const companies = buildCompanyDirectory({
    sponsoredCompanies: [
      {
        company_name: 'Local E2E Hiring Labs',
        company_slug: 'local-e2e-hiring-labs',
        logo_url: '/company-logos/local-e2e.svg',
        display_rating: 4.8,
        reviews_label: '140+ reviews',
        display_tags: ['QA Platform', 'Automation'],
        sort_order: 10,
        created_at: '2026-03-18T09:00:00.000Z',
        updated_at: '2026-03-19T09:00:00.000Z'
      }
    ],
    hrProfiles: [
      {
        company_name: 'Local E2E Hiring Labs',
        company_website: 'https://locale2e.example.com',
        company_size: '51-200',
        location: 'Lucknow, Uttar Pradesh',
        about: 'Premium hiring partner for live E2E checks.',
        logo_url: 'https://cdn.example.com/local-e2e.png',
        is_verified: true,
        created_at: '2026-03-19T23:17:48.355Z',
        updated_at: '2026-03-20T10:03:30.049Z',
        industry_type: 'Software',
        company_type: 'Private'
      }
    ],
    portalJobs: [
      {
        company_name: 'Local E2E Hiring Labs',
        company_logo: '',
        job_location: 'Lucknow, Uttar Pradesh',
        category: 'Software Engineering',
        is_featured: true,
        created_at: '2026-03-21T08:00:00.000Z',
        updated_at: '2026-03-21T08:00:00.000Z',
        valid_till: '2026-05-01T00:00:00.000Z'
      }
    ],
    externalJobs: [
      {
        company_name: 'Local E2E Hiring Labs',
        company_logo: '',
        job_location: 'Remote',
        category: 'QA / Testing',
        apply_url: 'https://jobs.locale2e.example.com/roles/qa',
        source_key: 'greenhouse-local-e2e',
        is_remote: true,
        posted_at: '2026-03-22T09:00:00.000Z',
        created_at: '2026-03-22T09:00:00.000Z'
      }
    ]
  });

  assert.equal(companies.length, 1);
  assert.equal(companies[0].name, 'Local E2E Hiring Labs');
  assert.equal(companies[0].portalJobs, 1);
  assert.equal(companies[0].liveJobs, 1);
  assert.equal(companies[0].totalJobs, 2);
  assert.equal(companies[0].verifiedEmployer, true);
  assert.equal(companies[0].premium, true);
  assert.equal(companies[0].sponsored, true);
  assert.equal(companies[0].sponsorRating, 4.8);
  assert.equal(companies[0].sponsorReviewsLabel, '140+ reviews');
  assert.equal(companies[0].slug, 'local-e2e-hiring-labs');
  assert.equal(companies[0].websiteUrl, 'https://locale2e.example.com');
  assert.deepEqual(companies[0].sourceTypes, ['portal', 'live-feed']);
  assert.deepEqual(companies[0].categories, ['QA Platform', 'Automation']);
});

test('buildCompanyDirectorySummary counts premium and live companies correctly', () => {
  const companies = buildCompanyDirectory({
    hrProfiles: [],
    portalJobs: [],
    externalJobs: [
      {
        company_name: 'Cloudflare',
        company_logo: null,
        job_location: 'Distributed',
        category: 'Software Engineering',
        apply_url: 'https://boards.greenhouse.io/cloudflare/jobs/1',
        source_key: 'greenhouse-cloudflare',
        is_remote: true,
        posted_at: '2026-03-22T09:00:00.000Z',
        created_at: '2026-03-22T09:00:00.000Z'
      },
      {
        company_name: 'Cloudflare',
        company_logo: null,
        job_location: 'Distributed',
        category: 'Security',
        apply_url: 'https://boards.greenhouse.io/cloudflare/jobs/2',
        source_key: 'greenhouse-cloudflare',
        is_remote: false,
        posted_at: '2026-03-23T09:00:00.000Z',
        created_at: '2026-03-23T09:00:00.000Z'
      }
    ]
  });

  const summary = buildCompanyDirectorySummary(companies);

  assert.deepEqual(summary, {
    totalCompanies: 1,
    premiumCompanies: 0,
    verifiedEmployers: 0,
    liveHiringCompanies: 1,
    portalEmployers: 0,
    liveFeedCompanies: 1,
    totalOpenRoles: 2
  });
});

test('buildCompanyDirectory keeps portal employer profiles visible before open jobs', () => {
  const companies = buildCompanyDirectory({
    hrProfiles: [
      {
        company_name: 'Raipur Talent Works',
        company_website: 'https://raipur.example.com',
        company_size: '11-50',
        location: '',
        state_name: 'Chhattisgarh',
        district_name: 'Raipur',
        about: '',
        logo_url: '',
        is_verified: false,
        created_at: '2026-05-20T08:00:00.000Z',
        updated_at: '2026-05-21T08:00:00.000Z',
        industry_type: '',
        sector_name: 'Engineering',
        company_type: 'Private'
      }
    ],
    portalJobs: [],
    externalJobs: []
  });

  assert.equal(companies.length, 1);
  assert.equal(companies[0].name, 'Raipur Talent Works');
  assert.equal(companies[0].portalProfile, true);
  assert.equal(companies[0].totalJobs, 0);
  assert.equal(companies[0].location, 'Raipur, Chhattisgarh');
  assert.deepEqual(companies[0].categories, ['Engineering']);
});

test('buildCompanyDirectory merges sponsor names with legal-suffix job company variants', () => {
  const companies = buildCompanyDirectory({
    sponsoredCompanies: [
      {
        company_name: 'Eimager',
        company_slug: 'eimager',
        logo_url: 'https://www.eimager.com/images/logo.png',
        display_rating: 4.6,
        reviews_label: '120+ reviews',
        display_tags: ['IT Services', 'Technology'],
        sort_order: 10,
        created_at: '2026-05-20T08:00:00.000Z',
        updated_at: '2026-05-21T08:00:00.000Z'
      }
    ],
    portalJobs: [
      {
        company_name: 'Eimager Pvt Ltd',
        company_logo: '',
        job_location: 'Noida, Uttar Pradesh',
        category: 'IT Services',
        is_featured: false,
        created_at: '2026-05-21T08:00:00.000Z',
        updated_at: '2026-05-21T08:00:00.000Z',
        valid_till: null
      }
    ],
    externalJobs: []
  });

  assert.equal(companies.length, 1);
  assert.equal(companies[0].slug, 'eimager');
  assert.equal(companies[0].name, 'Eimager Pvt Ltd');
  assert.equal(companies[0].totalJobs, 1);
  assert.equal(companies[0].portalJobs, 1);
});

test('buildCompanyDirectory keeps sponsor companies routable before they post jobs', () => {
  const companies = buildCompanyDirectory({
    sponsoredCompanies: [
      {
        company_name: 'BSH Reality',
        company_slug: 'bsh-reality',
        logo_url: null,
        display_rating: 4.3,
        reviews_label: '66+ reviews',
        display_tags: ['Real Estate', 'Property Dealer'],
        sort_order: 100,
        created_at: '2026-03-18T09:00:00.000Z',
        updated_at: '2026-03-19T09:00:00.000Z'
      }
    ],
    hrProfiles: [],
    portalJobs: [],
    externalJobs: []
  });

  assert.equal(companies.length, 1);
  assert.equal(companies[0].name, 'BSH Reality');
  assert.equal(companies[0].slug, 'bsh-reality');
  assert.equal(companies[0].sponsored, true);
  assert.equal(companies[0].totalJobs, 0);
  assert.equal(
    companies[0].description,
    'Approved sponsor company on HHH Jobs. Jobs posted by this company will appear here automatically.'
  );
  assert.deepEqual(companies[0].categories, ['Real Estate', 'Property Dealer']);
});

test('buildCompanyDirectory upgrades company names when a better-cased source arrives later', () => {
  const companies = buildCompanyDirectory({
    sponsoredCompanies: [
      {
        company_name: 'Indian Trade Mart',
        company_slug: 'indian-trade-mart',
        logo_url: null,
        display_rating: 4.7,
        reviews_label: '120+ reviews',
        display_tags: ['B2B Marketplace'],
        sort_order: 20,
        created_at: '2026-03-18T09:00:00.000Z',
        updated_at: '2026-03-19T09:00:00.000Z'
      }
    ],
    hrProfiles: [],
    portalJobs: [],
    externalJobs: [
      {
        company_name: 'indian trade mart',
        company_logo: null,
        job_location: 'Remote',
        category: 'Business Development',
        apply_url: 'https://indiantrademart.com/careers/1',
        source_key: 'career-site-itm',
        is_remote: true,
        posted_at: '2026-03-17T09:00:00.000Z',
        created_at: '2026-03-17T09:00:00.000Z'
      }
    ]
  });

  assert.equal(companies.length, 1);
  assert.equal(companies[0].name, 'Indian Trade Mart');
  assert.equal(companies[0].slug, 'indian-trade-mart');
});

test('buildCompanyDirectory counts jobs attached by canonical company key', () => {
  const companies = buildCompanyDirectory({
    companyProfiles: [
      {
        id: 'company-1',
        company_key: 'testing',
        company_slug: 'testing',
        company_name: 'Testing Company',
        hr_user_id: 'hr-1',
        sector_name: 'IT Services',
        is_active: true,
        is_sponsored: false,
        source: 'hr_profile'
      }
    ],
    portalJobs: [
      {
        id: 'job-1',
        company_id: 'company-1',
        company_key: 'testing',
        company_name: 'Testing Company Pvt Ltd',
        job_location: 'Delhi',
        sector_name: 'IT Services',
        is_featured: false,
        created_at: '2026-05-21T08:00:00.000Z',
        updated_at: '2026-05-21T08:00:00.000Z'
      }
    ]
  });

  assert.equal(companies.length, 1);
  assert.equal(companies[0].companyId, 'company-1');
  assert.equal(companies[0].companyKey, 'testing');
  assert.equal(companies[0].portalJobs, 1);
  assert.equal(companies[0].totalJobs, 1);
  assert.deepEqual(companies[0].categories, ['IT Services']);
});

test('enrichPortalJobsWithHrProfiles maps job owner to company master metadata', () => {
  const [job] = enrichPortalJobsWithHrProfiles({
    companyProfiles: [
      {
        id: 'company-2',
        company_key: 'pattolika',
        company_slug: 'pattolika',
        company_name: 'Pattolika Pvt Ltd',
        hr_user_id: 'hr-2',
        state_name: 'Uttar Pradesh',
        district_name: 'Noida',
        sector_name: 'Construction'
      }
    ],
    portalJobs: [
      {
        id: 'job-2',
        created_by: 'hr-2',
        company_name: 'Pattolika',
        job_location: '',
        sector_name: ''
      }
    ]
  });

  assert.equal(job.company_id, 'company-2');
  assert.equal(job.company_key, 'pattolika');
  assert.equal(job.company_slug, 'pattolika');
  assert.equal(job.company_name, 'Pattolika Pvt Ltd');
  assert.equal(job.job_location, 'Noida, Uttar Pradesh');
  assert.equal(job.sector_name, 'Construction');
});
