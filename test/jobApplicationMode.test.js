const test = require('node:test');
const assert = require('node:assert/strict');

const {
  JOB_APPLICATION_MODES,
  canApplyExternally,
  canApplyInternally,
  normalizeExternalApplyUrl,
  resolveJobApplicationConfig
} = require('../src/utils/jobApplication');

test('legacy jobs default to internal applications', () => {
  assert.equal(canApplyInternally({}), true);
  assert.equal(canApplyExternally({}), false);
  assert.equal(canApplyInternally(null), true);
  assert.equal(canApplyExternally(null), false);

  const config = resolveJobApplicationConfig({});
  assert.equal(config.mode, JOB_APPLICATION_MODES.INTERNAL);
  assert.equal(config.externalApplyUrl, null);
  assert.deepEqual(config.errors, []);
});

test('company-site and hybrid application modes require a valid HTTPS URL', () => {
  const missingUrl = resolveJobApplicationConfig({ applicationMode: 'external' });
  assert.match(missingUrl.errors.join(' '), /URL is required/i);

  const insecureUrl = resolveJobApplicationConfig({
    applicationMode: 'both',
    externalApplyUrl: 'http://careers.example.com/jobs/123'
  });
  assert.match(insecureUrl.errors.join(' '), /HTTPS/i);

  const valid = resolveJobApplicationConfig({
    applicationMode: 'company_site',
    externalApplyUrl: 'https://careers.example.com/jobs/123?source=hhh'
  });
  assert.equal(valid.mode, JOB_APPLICATION_MODES.EXTERNAL);
  assert.equal(valid.externalApplyUrl, 'https://careers.example.com/jobs/123?source=hhh');
  assert.deepEqual(valid.errors, []);
  assert.equal(canApplyInternally({ application_mode: valid.mode }), false);
  assert.equal(canApplyExternally({ application_mode: valid.mode }), true);
});

test('switching an existing external job to internal clears its redirect URL', () => {
  const config = resolveJobApplicationConfig(
    { applicationMode: 'internal' },
    {
      application_mode: 'external',
      external_apply_url: 'https://careers.example.com/jobs/123'
    }
  );

  assert.equal(config.mode, JOB_APPLICATION_MODES.INTERNAL);
  assert.equal(config.externalApplyUrl, null);
  assert.deepEqual(config.errors, []);
});

test('external URL validation rejects embedded credentials', () => {
  const result = normalizeExternalApplyUrl('https://user:password@example.com/job');
  assert.match(result.error, /credentials/i);
  assert.equal(result.url, null);
});
