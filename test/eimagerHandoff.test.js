const test = require('node:test');
const assert = require('node:assert/strict');

const configPath = require.resolve('../src/config');
const servicePath = require.resolve('../src/services/eimagerHandoff');

const ORIGINAL_ENV = {
  EIMAGER_HANDOFF_URL: process.env.EIMAGER_HANDOFF_URL,
  EIMAGER_HANDOFF_SECRET: process.env.EIMAGER_HANDOFF_SECRET,
  EIMAGER_SYNC_SECRET: process.env.EIMAGER_SYNC_SECRET
};

const restoreEnv = () => {
  Object.entries(ORIGINAL_ENV).forEach(([key, value]) => {
    if (value === undefined) {
      delete process.env[key];
    } else {
      process.env[key] = value;
    }
  });
};

const clearModule = (modulePath) => {
  delete require.cache[modulePath];
};

const decodeBase64UrlJson = (token) => {
  const padded = `${token}${'='.repeat((4 - (token.length % 4)) % 4)}`;
  const base64 = padded.replace(/-/g, '+').replace(/_/g, '/');
  return JSON.parse(Buffer.from(base64, 'base64').toString('utf8'));
};

test('buildEimagerHandoffUrl creates a short-lived signed Eimager dashboard link', () => {
  process.env.EIMAGER_HANDOFF_URL = 'https://eimager.example.com/integrations/hhh-sso/handoff';
  process.env.EIMAGER_HANDOFF_SECRET = 'handoff-secret';

  clearModule(configPath);
  clearModule(servicePath);
  const { buildEimagerHandoffUrl, signEimagerHandoffToken } = require('../src/services/eimagerHandoff');

  const url = new URL(buildEimagerHandoffUrl({
    now: 1_800_000_000_000,
    target: 'experience',
    user: {
      id: 'student-user-id',
      name: 'Asha Singh',
      email: 'ASHA@example.com',
      mobile: '+919999999999',
      role: 'student'
    },
    profile: {
      eimager_id: 'HHH-AS-9999-ABC123',
      aadhar_number: '111122223333'
    }
  }));

  const token = url.searchParams.get('token');
  const signature = url.searchParams.get('signature');
  const payload = decodeBase64UrlJson(token);

  assert.equal(url.origin, 'https://eimager.example.com');
  assert.equal(url.pathname, '/integrations/hhh-sso/handoff');
  assert.equal(signature, signEimagerHandoffToken(token));
  assert.equal(payload.iss, 'hhh-jobs');
  assert.equal(payload.aud, 'eimager');
  assert.equal(payload.email, 'asha@example.com');
  assert.equal(payload.eimagerId, 'HHH-AS-9999-ABC123');
  assert.equal(payload.target, 'experience');
  assert.equal(payload.exp - payload.iat, 300);
  assert.equal(payload.aadhar_number, undefined);

  clearModule(servicePath);
  clearModule(configPath);
  restoreEnv();
});

test('buildEimagerHandoffUrl rejects missing handoff configuration', () => {
  delete process.env.EIMAGER_HANDOFF_URL;
  delete process.env.EIMAGER_HANDOFF_SECRET;
  delete process.env.EIMAGER_SYNC_SECRET;

  clearModule(configPath);
  clearModule(servicePath);
  const { buildEimagerHandoffUrl } = require('../src/services/eimagerHandoff');

  assert.throws(
    () => buildEimagerHandoffUrl({
      user: { id: 'student-user-id', email: 'student@example.com', role: 'student' },
      profile: {}
    }),
    /handoff is not configured/i
  );

  clearModule(servicePath);
  clearModule(configPath);
  restoreEnv();
});
