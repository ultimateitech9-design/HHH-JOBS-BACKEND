const test = require('node:test');
const assert = require('node:assert/strict');

const configPath = require.resolve('../src/config');
const servicePath = require.resolve('../src/services/eimagerSync');

const ORIGINAL_ENV = {
  EIMAGER_SYNC_URL: process.env.EIMAGER_SYNC_URL,
  EIMAGER_SYNC_SECRET: process.env.EIMAGER_SYNC_SECRET,
  EIMAGER_SYNC_TIMEOUT_MS: process.env.EIMAGER_SYNC_TIMEOUT_MS
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

test('buildEimagerSyncPayload normalizes mixed HHH education and experience data', () => {
  process.env.EIMAGER_SYNC_URL = 'https://eimager.example.com/integrations/hhh-sync/candidate';
  process.env.EIMAGER_SYNC_SECRET = 'sync-secret';

  clearModule(configPath);
  clearModule(servicePath);
  const { buildEimagerSyncPayload } = require('../src/services/eimagerSync');

  const payload = buildEimagerSyncPayload({
    user: {
      name: 'Asha Singh',
      email: 'asha@example.com',
      mobile: '+919999999999',
      role: 'student',
      gender: 'Female',
      caste: 'General',
      religion: 'Hindu',
      avatar_url: 'https://cdn.example.com/avatar.png'
    },
    profile: {
      date_of_birth: '1999-02-10',
      current_address: 'Noida Sector 62',
      location: 'Noida',
      linkedin_url: 'https://linkedin.com/in/asha',
      education: [
        {
          educationLevel: 'Bachelor',
          courseName: 'B.Tech',
          instituteName: 'AKTU',
          specialization: 'Computer Science',
          startYear: '2018',
          endYear: '2022',
          marksValue: '85'
        },
        '12th - CBSE'
      ],
      experience: [
        {
          companyName: 'Tech Corp',
          designation: 'Intern',
          description: 'Built dashboards',
          startDate: '2024-01-01',
          endDate: '2024-06-01',
          ctc: '25000'
        },
        'Freelance web projects for local clients'
      ]
    }
  });

  assert.equal(payload.name, 'Asha Singh');
  assert.equal(payload.email, 'asha@example.com');
  assert.equal(payload.education.length, 2);
  assert.equal(payload.education[0].courseName, 'B.Tech');
  assert.equal(payload.education[1].courseName, '12th - CBSE');
  assert.equal(payload.experience.length, 2);
  assert.equal(payload.experience[0].companyName, 'Tech Corp');
  assert.equal(payload.experience[1].summary, 'Freelance web projects for local clients');

  clearModule(servicePath);
  clearModule(configPath);
  restoreEnv();
});

test('syncHhhCandidateToEimager skips when sync is disabled or role is unsupported', async () => {
  delete process.env.EIMAGER_SYNC_URL;
  delete process.env.EIMAGER_SYNC_SECRET;

  clearModule(configPath);
  clearModule(servicePath);
  const { syncHhhCandidateToEimager } = require('../src/services/eimagerSync');

  const disabledResult = await syncHhhCandidateToEimager({
    user: { role: 'student', name: 'Asha', email: 'asha@example.com' },
    profile: {}
  });
  assert.deepEqual(disabledResult, { skipped: true, reason: 'not-configured' });

  process.env.EIMAGER_SYNC_URL = 'https://eimager.example.com/integrations/hhh-sync/candidate';
  process.env.EIMAGER_SYNC_SECRET = 'sync-secret';
  clearModule(configPath);
  clearModule(servicePath);
  const reloaded = require('../src/services/eimagerSync');

  const unsupportedRole = await reloaded.syncHhhCandidateToEimager({
    user: { role: 'hr', name: 'Employer', email: 'hr@example.com' },
    profile: {}
  });
  assert.deepEqual(unsupportedRole, { skipped: true, reason: 'unsupported-role' });

  clearModule(servicePath);
  clearModule(configPath);
  restoreEnv();
});

test('syncHhhCandidateToEimager posts the normalized payload with the shared secret header', async () => {
  process.env.EIMAGER_SYNC_URL = 'https://eimager.example.com/integrations/hhh-sync/candidate';
  process.env.EIMAGER_SYNC_SECRET = 'sync-secret';
  process.env.EIMAGER_SYNC_TIMEOUT_MS = '1500';

  const originalFetch = global.fetch;
  const calls = [];
  global.fetch = async (url, options) => {
    calls.push({ url, options });
    return {
      ok: true,
      status: 200,
      json: async () => ({
        success: true,
        data: { eimager_id: 'HHH-TEST-001' }
      })
    };
  };

  clearModule(configPath);
  clearModule(servicePath);
  const { syncHhhCandidateToEimager } = require('../src/services/eimagerSync');

  const result = await syncHhhCandidateToEimager({
    user: {
      role: 'retired_employee',
      name: 'Rakesh Kumar',
      email: 'rakesh@example.com',
      mobile: '+919876543210'
    },
    profile: {
      date_of_birth: '1960-05-10',
      experience: ['Senior maintenance engineer with 30 years of field experience']
    }
  });

  assert.equal(result.skipped, false);
  assert.equal(calls.length, 1);
  assert.equal(calls[0].url, 'https://eimager.example.com/integrations/hhh-sync/candidate');
  assert.equal(calls[0].options.headers['X-HHH-SYNC-SECRET'], 'sync-secret');
  const parsedBody = JSON.parse(calls[0].options.body);
  assert.equal(parsedBody.role, 'retired_employee');
  assert.equal(parsedBody.experience.length, 1);

  global.fetch = originalFetch;
  clearModule(servicePath);
  clearModule(configPath);
  restoreEnv();
});
