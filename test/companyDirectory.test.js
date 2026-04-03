const test = require('node:test');
const assert = require('node:assert/strict');

const {
  normalizeCompanyKey,
  toCompanySlug,
  buildCompanyDirectory,
  buildCompanyDirectorySummary
} = require('../src/services/companyDirectory');

test('normalizeCompanyKey keeps company duplicates in one bucket', () => {
  assert.equal(normalizeCompanyKey('Cloudflare, Inc.'), 'cloudflare inc');
  assert.equal(normalizeCompanyKey('  CLOUDFlare inc  '), 'cloudflare inc');
  assert.equal(toCompanySlug('Cloudflare, Inc.'), 'cloudflare-inc');
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
