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
    ilikePrefix: '',
    orFilters: []
  };

  const run = () => rows.filter((row) => {
    if (state.equals.id && String(row.id || '') !== state.equals.id) return false;
    if (state.equals.seo_slug && String(row.seo_slug || '') !== state.equals.seo_slug) return false;
    if (state.excludedStatus && String(row.status || '') === state.excludedStatus) return false;
    if (state.ilikePrefix) {
      const prefix = state.ilikePrefix.replace(/%$/g, '').toLowerCase();
      if (!String(row.seo_slug || '').toLowerCase().startsWith(prefix)) return false;
    }
    if (state.orFilters.length > 0) {
      const matchesAny = state.orFilters.some(({ field, term }) =>
        String(row[field] || '').toLowerCase().includes(term)
      );
      if (!matchesAny) return false;
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
    or(value) {
      state.orFilters = String(value || '')
        .split(',')
        .map((part) => {
          const match = part.match(/^([a-z_]+)\.ilike\.%(.*)%$/i);
          return match ? { field: match[1], term: match[2].toLowerCase() } : null;
        })
        .filter(Boolean);
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

const withMockedJobsDatabase = async (jobs, callback) => {
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
          return createJobsQueryBuilder(jobs);
        }
      },
      sendDatabaseError: () => {}
    }
  };

  delete require.cache[jobsModulePath];

  try {
    return await callback(require('../src/services/jobs'));
  } finally {
    restoreModule(dbModulePath, originalDbModule);
    restoreModule(jobsModulePath, originalJobsModule);
  }
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

  await withMockedJobsDatabase([noisyJob], async ({ buildCanonicalJobSeoSlug, resolveJobIdentifier }) => {
    const canonicalSlug = buildCanonicalJobSeoSlug(noisyJob);

    assert.equal(canonicalSlug, 'data-processing-clerk-ultimate-itech-ghitorni-new-delhi');

    const result = await resolveJobIdentifier(canonicalSlug);
    assert.equal(result.error, null);
    assert.equal(result.statusCode, 200);
    assert.equal(result.data?.id, noisyJob.id);
  });
});

test('resolveJobIdentifier falls back to generated slug when stored seo slug is missing', async () => {
  const jobWithoutStoredSlug = {
    id: 'da8d2945-40f9-4a56-a690-963332f9d28c',
    job_title: 'Telecaller',
    company_name: 'Indian Properties',
    job_location: 'GF 672 White House Behind MCD School MG Road',
    city_name: '',
    district_name: '',
    seo_slug: '',
    status: 'open',
    created_at: '2026-06-04T00:00:00.000Z'
  };

  await withMockedJobsDatabase([jobWithoutStoredSlug], async ({ resolveJobIdentifier }) => {
    const result = await resolveJobIdentifier('telecaller-indian-properties-gf-672-white-house-behind-mcd-school-mg-road');

    assert.equal(result.error, null);
    assert.equal(result.statusCode, 200);
    assert.equal(result.data?.id, jobWithoutStoredSlug.id);
  });
});
