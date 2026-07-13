const test = require('node:test');
const assert = require('node:assert/strict');

const {
  calculateChunkCount,
  buildJobSearchQuery,
  buildSitemapManifest,
  getChunkSize,
  normalizeLastmod,
  renderSitemapIndex,
  renderUrlSet,
  xmlEscape
} = require('../src/services/sitemap');

test('job search sitemap queries preserve the mapped location hierarchy', () => {
  assert.deepEqual(buildJobSearchQuery({
    intentKey: 'company',
    intentValue: 'HHH Jobs',
    location: {
      state: 'Delhi',
      district: 'South West Delhi',
      city: 'New Delhi',
      locality: 'Ghitorni',
      pincode: '110030'
    }
  }), {
    company: 'HHH Jobs',
    stateName: 'Delhi',
    districtName: 'South West Delhi',
    cityName: 'New Delhi',
    localityName: 'Ghitorni',
    pincode: '110030'
  });
});

test('sitemap manifest supports path-based child chunks for frontend proxying', async () => {
  const emptyDb = {
    execute: async () => [[{ count: 0 }]],
    query: async () => {
      throw new Error('No table query expected for an empty schema');
    }
  };
  const manifest = await buildSitemapManifest(emptyDb, {
    baseUrl: 'https://hhh-jobs.com',
    childUrlMode: 'path'
  });

  assert.equal(manifest.sitemaps.length, 1);
  assert.equal(manifest.sitemaps[0].loc, 'https://hhh-jobs.com/sitemaps/static/1.xml');
});

test('sitemap chunk size stays inside the protocol URL limit', () => {
  assert.equal(getChunkSize(25000), 25000);
  assert.equal(getChunkSize(999999), 50000);
  assert.equal(getChunkSize(1), 100);
  assert.equal(calculateChunkCount(0, 25000), 0);
  assert.equal(calculateChunkCount(25000, 25000), 1);
  assert.equal(calculateChunkCount(25001, 25000), 2);
  assert.equal(calculateChunkCount(10000000, 25000), 400);
});

test('sitemap URL set escapes URLs and emits only valid lastmod values', () => {
  const xml = renderUrlSet([
    {
      loc: 'https://hhh-jobs.com/jobs?location=Delhi&category=Sales',
      lastmod: '2026-07-13T08:30:00.000Z'
    },
    {
      loc: 'https://hhh-jobs.com/jobs?category=R&D',
      lastmod: 'not-a-date'
    }
  ]);

  assert.match(xml, /<urlset xmlns="http:\/\/www\.sitemaps\.org\/schemas\/sitemap\/0\.9">/);
  assert.match(xml, /location=Delhi&amp;category=Sales/);
  assert.match(xml, /<lastmod>2026-07-13T08:30:00\.000Z<\/lastmod>/);
  assert.equal((xml.match(/<lastmod>/g) || []).length, 1);
});

test('sitemap index renders child sitemap URLs and optional lastmod', () => {
  const xml = renderSitemapIndex([
    {
      loc: 'https://hhh-jobs.com/sitemaps/private-jobs/1.xml',
      lastmod: '2026-07-13'
    },
    {
      loc: 'https://hhh-jobs.com/sitemaps/private-jobs/2.xml'
    }
  ]);

  assert.match(xml, /<sitemapindex xmlns="http:\/\/www\.sitemaps\.org\/schemas\/sitemap\/0\.9">/);
  assert.equal((xml.match(/<sitemap>/g) || []).length, 2);
  assert.equal((xml.match(/<lastmod>/g) || []).length, 1);
});

test('XML helpers normalize dates and escape reserved characters', () => {
  assert.equal(normalizeLastmod(''), '');
  assert.equal(normalizeLastmod('invalid'), '');
  assert.equal(normalizeLastmod('2026-07-13'), '2026-07-13T00:00:00.000Z');
  assert.equal(normalizeLastmod('2026-07-13 08:30:00.125'), '2026-07-13T08:30:00.125Z');
  assert.equal(xmlEscape('<jobs category="R&D">'), '&lt;jobs category=&quot;R&amp;D&quot;&gt;');
});
