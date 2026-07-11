const test = require('node:test');
const assert = require('node:assert/strict');

const {
  buildWhere,
  getRoleFilterValues,
  mapUserRow,
  normalizeSqlParams,
  toSqlInteger
} = require('../src/services/managementUsers');

test('management user role groups keep admin and super-admin filters aligned', () => {
  assert.deepEqual(getRoleFilterValues({ roleGroup: 'internal' }), [
    'admin',
    'support',
    'sales',
    'dataentry',
    'accounts',
    'platform',
    'audit',
    'finance'
  ]);

  assert.deepEqual(getRoleFilterValues({ role: 'hr,company_admin,professional' }), [
    'hr',
    'company_admin',
    'professional'
  ]);
});

test('management user where clause supports role groups and pending HR status', () => {
  const where = buildWhere({
    roleGroup: 'public',
    status: 'pending',
    search: 'priya'
  });

  assert.match(where.sql, /LOWER\(COALESCE\(u\.role/);
  assert.match(where.sql, /is_hr_approved/);
  assert.match(where.sql, /LIKE/);
  assert.equal(where.params[0], 'hr');
  assert.equal(where.params.includes('pending'), true);
  assert.equal(where.params.at(-1), '%priya%');
});

test('management user mapper exposes pending HR without hiding auth status', () => {
  const pendingHr = mapUserRow({
    id: 'u1',
    name: 'Recruiter',
    email: 'hr@example.com',
    role: 'hr',
    status: 'active',
    is_hr_approved: 0,
    is_email_verified: 1
  });

  assert.equal(pendingHr.status, 'pending');
  assert.equal(pendingHr.auth_status, 'active');

  const blockedHr = mapUserRow({
    id: 'u2',
    name: 'Blocked Recruiter',
    email: 'blocked@example.com',
    role: 'hr',
    status: 'blocked',
    is_hr_approved: 0
  });

  assert.equal(blockedHr.status, 'blocked');
});

test('management user SQL helpers keep mysql execute params valid', () => {
  assert.deepEqual(normalizeSqlParams(['active', undefined, 25]), ['active', null, 25]);
  assert.equal(toSqlInteger(50), 50);
  assert.equal(toSqlInteger('75'), 75);
  assert.equal(toSqlInteger('bad', 25), 25);
  assert.equal(toSqlInteger(-1, 0), 0);
});
