const test = require('node:test');
const assert = require('node:assert/strict');

const mysqlAdapterPath = require.resolve('../src/mysqlDatabaseAdapter');
const govtJobsModulePath = require.resolve('../src/services/govtJobs');

const restoreModule = (modulePath, cachedModule) => {
  if (cachedModule) {
    require.cache[modulePath] = cachedModule;
    return;
  }
  delete require.cache[modulePath];
};

test('getGovtJobById accepts clean canonical slug for noisy stored govt-job slugs', async () => {
  const noisyGovtJob = {
    id: '11111111-2222-4333-8444-555555555555',
    title: 'SSC Combined Graduate Level',
    organization: 'Staff Selection Commission',
    state: 'All India',
    category: 'SSC',
    seo_slug: 'ssc-combined-graduate-level-staff-selection-commission-ssc-ssc-all-india',
    review_status: 'APPROVED',
    is_active: 1,
    created_at: '2026-06-04 00:00:00.000',
    updated_at: '2026-06-04 00:00:00.000'
  };

  const originalMysqlAdapter = require.cache[mysqlAdapterPath];
  const originalGovtJobsModule = require.cache[govtJobsModulePath];

  require.cache[mysqlAdapterPath] = {
    id: mysqlAdapterPath,
    filename: mysqlAdapterPath,
    loaded: true,
    exports: {
      getPool() {
        return {
          async execute(sql, params = []) {
            const normalizedSql = String(sql || '').replace(/\s+/g, ' ').trim();

            if (normalizedSql.includes('INFORMATION_SCHEMA.COLUMNS') || normalizedSql.includes('INFORMATION_SCHEMA.STATISTICS')) {
              return [[{ total: 1 }]];
            }

            if (normalizedSql.includes('SELECT id FROM govt_jobs WHERE title = ? AND organization = ? LIMIT 1')) {
              return [[]];
            }

            if (normalizedSql.startsWith('INSERT INTO govt_jobs')) {
              return [[{ affectedRows: 1 }]];
            }

            if (normalizedSql.includes('FROM govt_jobs g') && normalizedSql.includes('WHERE g.id IS NULL')) {
              return [[]];
            }

            if (normalizedSql.includes('FROM govt_jobs g') && normalizedSql.includes('WHERE g.id = ?')) {
              const matched = String(params[1] || '') === noisyGovtJob.id ? { ...noisyGovtJob } : null;
              return [[matched].filter(Boolean)];
            }

            if (normalizedSql.includes('LOWER(g.seo_slug) IN')) {
              const slugParams = params.slice(1).map((value) => String(value || '').toLowerCase());
              const shouldMatch = slugParams.includes(String(noisyGovtJob.seo_slug || '').toLowerCase());
              return [[shouldMatch ? { ...noisyGovtJob } : null].filter(Boolean)];
            }

            if (normalizedSql.includes('LOWER(g.seo_slug) LIKE ?')) {
              const prefix = String(params[1] || '').toLowerCase().replace(/%$/g, '');
              const shouldMatch = String(noisyGovtJob.seo_slug || '').toLowerCase().startsWith(prefix);
              return [[shouldMatch ? { ...noisyGovtJob } : null].filter(Boolean)];
            }

            return [[]];
          }
        };
      }
    }
  };

  delete require.cache[govtJobsModulePath];

  try {
    const { buildCanonicalGovtJobSeoSlug, getGovtJobById } = require('../src/services/govtJobs');
    const canonicalSlug = buildCanonicalGovtJobSeoSlug(noisyGovtJob);

    assert.equal(canonicalSlug, 'ssc-combined-graduate-level-staff-selection-commission-all-india');

    const job = await getGovtJobById({
      userId: '',
      jobId: canonicalSlug
    });

    assert.equal(job?.id, noisyGovtJob.id);
    assert.equal(job?.seoSlug, noisyGovtJob.seo_slug);
  } finally {
    restoreModule(mysqlAdapterPath, originalMysqlAdapter);
    restoreModule(govtJobsModulePath, originalGovtJobsModule);
  }
});
