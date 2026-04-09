const test = require('node:test');
const assert = require('node:assert/strict');

const {
  isStudentPortalRole,
  isAuthSignupRole,
  getRoleRedirectPath,
  toStudentProfileRole
} = require('../src/services/accountRoles');
const { ROLES } = require('../src/constants');

test('retired employee is treated as a student-portal role', () => {
  assert.equal(isStudentPortalRole(ROLES.RETIRED_EMPLOYEE), true);
  assert.equal(isStudentPortalRole(ROLES.STUDENT), true);
  assert.equal(isStudentPortalRole(ROLES.HR), false);
});

test('retired employee is allowed in auth signup and oauth flows', () => {
  assert.equal(isAuthSignupRole(ROLES.RETIRED_EMPLOYEE), true);
  assert.equal(isAuthSignupRole(ROLES.STUDENT), true);
  assert.equal(isAuthSignupRole(ROLES.ADMIN), false);
});

test('student-like roles redirect to the student dashboard and profile bucket', () => {
  assert.equal(getRoleRedirectPath(ROLES.RETIRED_EMPLOYEE), '/student');
  assert.equal(getRoleRedirectPath(ROLES.HR), '/hr');
  assert.equal(getRoleRedirectPath(ROLES.ADMIN), '/admin');
  assert.equal(getRoleRedirectPath(ROLES.SUPPORT), '/portal/support/dashboard');
  assert.equal(getRoleRedirectPath(ROLES.SALES), '/portal/sales/overview');
  assert.equal(getRoleRedirectPath(ROLES.ACCOUNTS), '/portal/accounts/overview');
  assert.equal(getRoleRedirectPath(ROLES.DATAENTRY), '/portal/dataentry/dashboard');
  assert.equal(getRoleRedirectPath(ROLES.PLATFORM), '/portal/platform/dashboard');
  assert.equal(getRoleRedirectPath(ROLES.AUDIT), '/portal/audit/dashboard');
  assert.equal(getRoleRedirectPath(ROLES.SUPER_ADMIN), '/portal/super-admin/dashboard');
  assert.equal(toStudentProfileRole(ROLES.RETIRED_EMPLOYEE), ROLES.STUDENT);
  assert.equal(toStudentProfileRole(ROLES.HR), ROLES.HR);
});
