const test = require('node:test');
const assert = require('node:assert/strict');

const {
  buildTestAccountConfig,
  parseBoolean
} = require('../scripts/create-consultancy-test-account');

test('builds a consultancy QA account with safe defaults', () => {
  const config = buildTestAccountConfig({});

  assert.equal(config.email, 'consultancy.qa@hhh-jobs.com');
  assert.equal(config.companyName, 'HHH Consultancy Demo Company');
  assert.equal(config.companySize, '21-100');
  assert.equal(config.withCase, true);
  assert.equal(config.passwordGenerated, true);
  assert.ok(config.password.length >= 12);
});

test('normalizes command arguments and supports account-only mode', () => {
  const config = buildTestAccountConfig({
    email: '  QA.HR@Example.com ',
    name: ' QA Recruiter ',
    company: ' Example Hiring ',
    phone: '+91 98765 43210',
    size: '101-500',
    password: 'SafeTestPassword#42',
    'with-case': 'false'
  });

  assert.equal(config.email, 'qa.hr@example.com');
  assert.equal(config.name, 'QA Recruiter');
  assert.equal(config.companyName, 'Example Hiring');
  assert.equal(config.withCase, false);
  assert.equal(config.passwordGenerated, false);
});

test('rejects invalid consultancy test-account input', () => {
  assert.throws(
    () => buildTestAccountConfig({ email: 'invalid-email' }),
    /valid --email/
  );
  assert.throws(
    () => buildTestAccountConfig({ phone: '123' }),
    /valid --phone/
  );
  assert.throws(
    () => buildTestAccountConfig({ size: 'unknown' }),
    /--size must be one of/
  );
  assert.throws(
    () => buildTestAccountConfig({ password: 'short' }),
    /at least 12 characters/
  );
});

test('parses boolean CLI values consistently', () => {
  assert.equal(parseBoolean(undefined, true), true);
  assert.equal(parseBoolean('yes', false), true);
  assert.equal(parseBoolean('0', true), false);
  assert.equal(parseBoolean('off', true), false);
});
