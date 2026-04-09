const test = require('node:test');
const assert = require('node:assert/strict');

const {
  buildDomainLogoUrl,
  buildCompanyBrandIndex,
  resolveCompanyBrand
} = require('../src/services/companyBranding');

test('buildCompanyBrandIndex keeps sponsor branding available for company lookup', () => {
  const brandIndex = buildCompanyBrandIndex({
    sponsoredCompanies: [
      {
        company_name: 'Indian Trade Mart',
        logo_url: 'https://www.indiantrademart.com/favicon-512x512.png',
        website_url: 'https://www.indiantrademart.com/'
      }
    ],
    hrProfiles: [
      {
        company_name: 'Indian Trade Mart',
        logo_url: 'https://cdn.example.com/itm-alt.png',
        company_website: 'https://portal.example.com/itm'
      }
    ]
  });

  const resolved = resolveCompanyBrand(brandIndex, 'Indian Trade Mart');

  assert.equal(resolved.logoUrl, 'https://www.indiantrademart.com/favicon-512x512.png');
  assert.equal(resolved.websiteUrl, 'https://www.indiantrademart.com/');
  assert.equal(resolved.websiteHost, 'indiantrademart.com');
});

test('resolveCompanyBrand falls back to profile branding and preserves current job logo when present', () => {
  const brandIndex = buildCompanyBrandIndex({
    hrProfiles: [
      {
        company_name: 'Local E2E Hiring Labs',
        logo_url: 'https://cdn.example.com/local-e2e.png',
        company_website: 'https://locale2e.example.com'
      }
    ]
  });

  const fallback = resolveCompanyBrand(brandIndex, 'Local E2E Hiring Labs');
  assert.equal(fallback.logoUrl, 'https://cdn.example.com/local-e2e.png');
  assert.equal(fallback.websiteHost, 'locale2e.example.com');

  const preserved = resolveCompanyBrand(brandIndex, 'Local E2E Hiring Labs', {
    logoUrl: 'https://assets.example.com/job-specific-logo.png'
  });
  assert.equal(preserved.logoUrl, 'https://assets.example.com/job-specific-logo.png');
});

test('buildDomainLogoUrl derives a site favicon URL from the apply domain', () => {
  assert.equal(
    buildDomainLogoUrl('https://boards.greenhouse.io/cloudflare/jobs/123'),
    'https://www.google.com/s2/favicons?sz=128&domain_url=https%3A%2F%2Fboards.greenhouse.io'
  );
});
