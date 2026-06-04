const test = require('node:test');
const assert = require('node:assert/strict');

const dbModulePath = require.resolve('../src/db');
const jobsModulePath = require.resolve('../src/services/jobs');

const restoreModule = (modulePath, cachedModule) => {
  if (cachedModule) {
    require.cache[modulePath] = cachedModule;
    return;
  }
  delete require.cache[modulePath];
};

const createJobsQueryBuilder = (rows = []) => {
  const state = {
    equals: {},
    excludedStatus: '',
    ilikePrefix: ''
  };

  const run = () => rows.filter((row) => {
    if (state.equals.id && String(row.id || '') !== state.equals.id) return false;
    if (state.equals.seo_slug && String(row.seo_slug || '') !== state.equals.seo_slug) return false;
    if (state.excludedStatus && String(row.status || '') === state.excludedStatus) return false;
    if (state.ilikePrefix) {
      const prefix = state.ilikePrefix.replace(/%$/g, '').toLowerCase();
      if (!String(row.seo_slug || '').toLowerCase().startsWith(prefix)) return false;
    }
    return true;
  });

  const builder = {
    select() {
      return builder;
    },
    eq(field, value) {
      state.equals[field] = String(value || '');
      return builder;
    },
    neq(field, value) {
      if (field === 'status') state.excludedStatus = String(value || '');
      return builder;
    },
    ilike(field, value) {
      if (field === 'seo_slug') state.ilikePrefix = String(value || '');
      return builder;
    },
    limit() {
      return builder;
    },
    maybeSingle: async () => {
      const result = run();
      return { data: result[0] || null, error: null };
    },
    then(resolve, reject) {
      return Promise.resolve({ data: run(), error: null }).then(resolve, reject);
    }
  };

  return builder;
};

test('resolveJobIdentifier accepts clean canonical slug for noisy stored seo slugs', async () => {
  const noisyJob = {
    id: 'ec845fc0-ca1c-4bb0-b706-4647000821ed',
    job_title: 'Data Processing Clerk',
    company_name: 'Ultimate Itech',
    job_location: 'Ghitorni, New Delhi',
    seo_slug: 'data-processing-clerk-ultimate-itech-ghitorni-ghitorni-ghitorni-new-delhi',
    status: 'open',
    created_at: '2026-06-04T00:00:00.000Z'
  };

  const originalDbModule = require.cache[dbModulePath];
  const originalJobsModule = require.cache[jobsModulePath];

  require.cache[dbModulePath] = {
    id: dbModulePath,
    filename: dbModulePath,
    loaded: true,
    exports: {
      Database: {
        from(table) {
          assert.equal(table, 'jobs');
          return createJobsQueryBuilder([noisyJob]);
        }
      },
      sendDatabaseError: () => {}
    }
  };

  delete require.cache[jobsModulePath];

  try {
    const { buildCanonicalJobSeoSlug, resolveJobIdentifier } = require('../src/services/jobs');
    const canonicalSlug = buildCanonicalJobSeoSlug(noisyJob);

    assert.equal(canonicalSlug, 'data-processing-clerk-ultimate-itech-ghitorni-new-delhi');

    const result = await resolveJobIdentifier(canonicalSlug);
    assert.equal(result.error, null);
    assert.equal(result.statusCode, 200);
    assert.equal(result.data?.id, noisyJob.id);
  } finally {
    restoreModule(dbModulePath, originalDbModule);
    restoreModule(jobsModulePath, originalJobsModule);
  }
});
