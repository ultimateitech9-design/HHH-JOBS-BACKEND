const test = require('node:test');
const assert = require('node:assert/strict');
const express = require('express');

const { normalizeEmail, clamp, toArray, extractUuidFromSlug, isValidUuid, maskEmail, maskMobile, buildSeoSlug } = require('../src/utils/helpers');
const { mapPublicUser, mapJobFromRow, mapApplicationFromRow } = require('../src/utils/mappers');
const { ROLES, JOB_STATUSES, PRICING_PLAN_SLUGS } = require('../src/constants');
const { normalizePlan, validateJobPayloadAgainstPlan, calculateQuote, calculateEntitlements } = require('../src/modules/pricing/engine');

const configPath = require.resolve('../src/config');
const databasePath = require.resolve('../src/db');
const authMiddlewarePath = require.resolve('../src/middleware/auth');
const rolesMiddlewarePath = require.resolve('../src/middleware/roles');

const createProfileTablesDatabaseDouble = ({
  roleTable = 'student_profiles',
  existingRoleProfile = null,
  existingEmployeeProfile = null
} = {}) => {
  const calls = {
    inserts: [],
    lookups: []
  };

  return {
    calls,
    Database: {
      from(table) {
        return {
          select() {
            return {
              eq(_field, value) {
                return {
                  maybeSingle: async () => {
                    calls.lookups.push({ table, value });

                    if (table === 'employee_profiles') {
                      return { data: existingEmployeeProfile, error: null };
                    }

                    if (table === roleTable) {
                      return { data: existingRoleProfile, error: null };
                    }

                    return { data: null, error: null };
                  }
                };
              }
            };
          },
          insert(payload) {
            calls.inserts.push({ table, payload });
            return Promise.resolve({ error: null });
          }
        };
      }
    }
  };
};

const createRoleSyncSummaryDatabaseDouble = ({
  users = [],
  profileUserIdsByTable = {}
} = {}) => ({
  from(table) {
    if (table === 'role_profile_sync_summary') {
      const summaryRows = [
        { role: ROLES.STUDENT, role_profile_table: 'student_profiles', requires_employee_profile: false },
        { role: ROLES.RETIRED_EMPLOYEE, role_profile_table: 'student_profiles', requires_employee_profile: false },
        { role: ROLES.HR, role_profile_table: 'hr_profiles', requires_employee_profile: true },
        { role: ROLES.CAMPUS_CONNECT, role_profile_table: 'colleges', requires_employee_profile: false },
        { role: ROLES.ADMIN, role_profile_table: 'admin_profiles', requires_employee_profile: true },
        { role: ROLES.SUPER_ADMIN, role_profile_table: 'super_admin_profiles', requires_employee_profile: true },
        { role: ROLES.SUPPORT, role_profile_table: 'support_profiles', requires_employee_profile: true },
        { role: ROLES.SALES, role_profile_table: 'sales_profiles', requires_employee_profile: true },
        { role: ROLES.ACCOUNTS, role_profile_table: 'accounts_profiles', requires_employee_profile: true },
        { role: ROLES.DATAENTRY, role_profile_table: 'dataentry_profiles', requires_employee_profile: true },
        { role: ROLES.PLATFORM, role_profile_table: null, requires_employee_profile: true },
        { role: ROLES.AUDIT, role_profile_table: null, requires_employee_profile: true }
      ].map((config) => {
        const userIds = users.filter((user) => user.role === config.role).map((user) => user.id);
        const roleProfileRows = config.role_profile_table
          ? (profileUserIdsByTable[config.role_profile_table] || []).filter((userId) => userIds.includes(userId)).length
          : 0;
        const employeeProfileRows = config.requires_employee_profile
          ? (profileUserIdsByTable.employee_profiles || []).filter((userId) => userIds.includes(userId)).length
          : 0;

        return {
          role: config.role,
          users_count: userIds.length,
          role_profile_table: config.role_profile_table,
          role_profile_rows: roleProfileRows,
          employee_profile_rows: employeeProfileRows,
          missing_role_profiles: Math.max(userIds.length - roleProfileRows, 0),
          missing_employee_profiles: config.requires_employee_profile
            ? Math.max(userIds.length - employeeProfileRows, 0)
            : 0
        };
      });

      return {
        select() {
          return {
            order() {
              return Promise.resolve({ data: summaryRows, error: null });
            }
          };
        }
      };
    }

    if (table === 'users') {
      return {
        select() {
          return Promise.resolve({ data: users, error: null });
        }
      };
    }

    return {
      select() {
        return {
          in(_field, userIds) {
            const matchingRows = (profileUserIdsByTable[table] || []).filter((userId) => userIds.includes(userId));
            return Promise.resolve({ count: matchingRows.length, error: null });
          }
        };
      }
    };
  }
});

const installRouteAuthStubs = (role) => {
  const user = {
    id: `${role}-user`,
    name: `${role} user`,
    email: `${role}@example.com`,
    role,
    status: 'active',
    isHrApproved: true
  };

  require.cache[authMiddlewarePath] = {
    id: authMiddlewarePath,
    filename: authMiddlewarePath,
    loaded: true,
    exports: {
      requireAuth: (req, _res, next) => {
        req.user = { ...user };
        next();
      },
      optionalAuth: (_req, _res, next) => next()
    }
  };

  require.cache[rolesMiddlewarePath] = {
    id: rolesMiddlewarePath,
    filename: rolesMiddlewarePath,
    loaded: true,
    exports: {
      requireActiveUser: (req, res, next) => {
        if (req.user?.status !== 'active') {
          res.status(403).send({ status: false, message: 'inactive' });
          return;
        }
        next();
      },
      requireRole: (...allowedRoles) => (req, res, next) => {
        if (!allowedRoles.includes(req.user?.role)) {
          res.status(403).send({ status: false, message: 'Forbidden: insufficient role' });
          return;
        }
        next();
      },
      requireApprovedHr: (_req, _res, next) => next()
    }
  };
};

const loadRoute = (routePath, role) => {
  installRouteAuthStubs(role);
  delete require.cache[require.resolve(routePath)];
  return require(routePath);
};

const startServer = async (router, mountPath) => {
  const app = express();
  app.use(express.json());
  app.use(mountPath, router);

  return new Promise((resolve) => {
    const server = app.listen(0, () => {
      resolve({
        server,
        baseUrl: `http://127.0.0.1:${server.address().port}`
      });
    });
  });
};

const stopServer = (server) => new Promise((resolve) => server.close(resolve));

const installDatabaseUsersDouble = (users = [], lookups = []) => {
  require.cache[databasePath] = {
    id: databasePath,
    filename: databasePath,
    loaded: true,
    exports: {
      Database: {
        from(table) {
          assert.equal(table, 'users');
          return {
            select() {
              return {
                eq(field, value) {
                  return {
                    maybeSingle: async () => {
                      lookups.push({ field, value });
                      const user = users.find((item) => String(item[field] || '') === String(value || ''));
                      return { data: user || null, error: null };
                    }
                  };
                }
              };
            }
          };
        }
      },
      ensureDatabaseConfig: () => true,
      sendDatabaseError: (res, error, statusCode = 500) => res.status(statusCode).send({
        status: false,
        message: error?.message || 'Database error'
      })
    }
  };
};

test('helper utilities normalize and mask values safely', () => {
  assert.equal(normalizeEmail('  User@Example.com '), 'user@example.com');
  assert.equal(clamp(25, 1, 20), 20);
  assert.deepEqual(toArray(' a, b , c '), ['a', 'b', 'c']);
  assert.equal(isValidUuid('550e8400-e29b-41d4-a716-446655440000'), true);
  assert.equal(isValidUuid('8554f053-c7ba-f417-b5da-b9862ec05236'), true);
  assert.equal(extractUuidFromSlug('upsc-civil-services-8554f053-c7ba-f417-b5da-b9862ec05236'), '8554f053-c7ba-f417-b5da-b9862ec05236');
  assert.equal(extractUuidFromSlug('data-analyst-ultimate-itech-ghitorni-new-delhi'), 'data-analyst-ultimate-itech-ghitorni-new-delhi');
  assert.equal(isValidUuid('upsc-civil-services-8554f053-c7ba-f417-b5da-b9862ec05236'), false);
  assert.equal(maskEmail('john.doe@example.com'), 'jo******@example.com');
  assert.equal(maskMobile('+91 98765 43210'), '********3210');
});

test('buildSeoSlug dedupes repeated SEO words and trims very long slugs', () => {
  assert.equal(
    buildSeoSlug(
      'Administrative Executive',
      'Ultimate Itech',
      'Ghitorni, New Delhi',
      'Administrative Executive',
      'Ultimate Itech',
      'Ghitorni, New Delhi'
    ),
    'administrative-executive-ultimate-itech-ghitorni-new-delhi'
  );

  const longSlug = buildSeoSlug(
    'Senior Sales Executive',
    'Acme Private Limited',
    'North West South East Central Industrial Area Phase 7 Extension Near Metro Station'
  );
  assert.equal(longSlug.length <= 96, true);
});

test('mappers preserve the API contract shape', () => {
  const user = mapPublicUser({
    id: 'user-1',
    name: 'Alice',
    email: 'alice@example.com',
    mobile: '9999999999',
    role: ROLES.HR,
    status: 'active',
    is_hr_approved: true,
    is_email_verified: true,
    avatar_url: 'https://example.com/a.png',
    created_at: '2024-01-01T00:00:00.000Z'
  });

  assert.equal(user.isHrApproved, true);
  assert.equal(user.isEmailVerified, true);
  assert.equal(user.role, ROLES.HR);
  assert.equal(mapPublicUser({ id: 'candidate-1', role: 'candidate' }).role, ROLES.STUDENT);
  assert.equal(mapPublicUser({ id: 'campus-1', role: 'campus-connect' }).role, ROLES.CAMPUS_CONNECT);

  const job = mapJobFromRow({
    id: 'job-1',
    job_title: 'Frontend Developer',
    company_name: 'Acme',
    job_location: 'Remote',
    job_locations: ['Remote', 'Pune'],
    employment_type: 'full-time',
    description: 'Build things',
    posted_by: 'alice@example.com',
    status: JOB_STATUSES.OPEN
  });

  assert.equal(job.id, 'job-1');
  assert.deepEqual(job.jobLocations, ['Remote', 'Pune']);
  assert.equal(job.status, JOB_STATUSES.OPEN);

  const application = mapApplicationFromRow({
    id: 'app-1',
    job_id: 'job-1',
    applicant_id: 'user-2',
    applicant_email: 'candidate@example.com',
    status: 'applied'
  });

  assert.equal(application.jobId, 'job-1');
  assert.equal(application.applicantEmail, 'candidate@example.com');
});

test('pricing engine validates job entitlements and calculates quotes', () => {
  const plan = normalizePlan({
    slug: PRICING_PLAN_SLUGS.CLASSIFIED,
    name: 'Classified',
    price: 850,
    currency: 'inr',
    gst_rate: 18,
    bulk_discount_min_qty: 5,
    bulk_discount_percent: 10,
    max_description_chars: 500,
    max_locations: 3,
    max_applications: 200,
    applications_expiry_days: 90,
    job_validity_days: 30,
    contact_details_visible: true,
    boost_on_search: false,
    job_branding: false,
    is_free: false,
    is_active: true,
    sort_order: 2
  });

  assert.equal(plan.currency, 'INR');
  assert.equal(plan.isFree, false);

  const validation = validateJobPayloadAgainstPlan({
    description: 'A concise role description',
    jobLocations: ['Pune', 'Remote']
  }, plan);

  assert.equal(validation.valid, true);
  assert.deepEqual(validation.normalizedLocations, ['Pune', 'Remote']);

  const quote = calculateQuote({ plan, quantity: 5 });
  assert.equal(quote.quantity, 5);
  assert.equal(quote.discountPercent, 10);
  assert.equal(quote.currency, 'INR');
  assert.equal(quote.credits, 5);

  const entitlements = calculateEntitlements(plan, new Date('2024-01-01T00:00:00.000Z'));
  assert.equal(entitlements.contactDetailsVisible, true);
  assert.ok(entitlements.validTill.startsWith('2024-01-31'));
});

test('core constants stay stable', () => {
  assert.equal(ROLES.ADMIN, 'admin');
  assert.equal(JOB_STATUSES.OPEN, 'open');
  assert.equal(PRICING_PLAN_SLUGS.FREE, 'free');
});

test('razorpay key mode detection separates test and live keys', () => {
  const { getRazorpayKeyMode } = require('../src/services/razorpay');

  assert.equal(getRazorpayKeyMode('rzp_live_abc123'), 'live');
  assert.equal(getRazorpayKeyMode('rzp_test_abc123'), 'test');
  assert.equal(getRazorpayKeyMode('rzp_unknown_abc123'), 'unknown');
  assert.equal(getRazorpayKeyMode(''), 'missing');
});

test('live-required plan access rejects Razorpay test-mode subscriptions', () => {
  const config = require('../src/config');
  const { isLivePaymentModeAllowed } = require('../src/middleware/planAccess');
  const previousRequireLive = config.razorpayRequireLive;

  config.razorpayRequireLive = true;
  try {
    assert.equal(isLivePaymentModeAllowed({ provider: 'razorpay', meta: { razorpayKeyMode: 'test' } }), false);
    assert.equal(isLivePaymentModeAllowed({ provider: 'razorpay', meta: { razorpayKeyMode: 'live' } }), true);
    assert.equal(isLivePaymentModeAllowed({ provider: 'manual', meta: { razorpayKeyMode: 'test' } }), true);
  } finally {
    config.razorpayRequireLive = previousRequireLive;
  }
});

test('ensureRoleProfile seeds missing student profiles from legacy users without extra writes', async () => {
  const { ensureRoleProfile, buildProfileSeedFromUser } = require('../src/services/profileTables');
  const { Database, calls } = createProfileTablesDatabaseDouble();

  await ensureRoleProfile({
    Database,
    role: ROLES.STUDENT,
    userId: 'student-user-1',
    reqBody: buildProfileSeedFromUser({
      email: 'legacy.student@example.com',
      date_of_birth: '2001-05-06'
    })
  });

  assert.deepEqual(calls.inserts, [
    {
      table: 'student_profiles',
      payload: {
        user_id: 'student-user-1',
        date_of_birth: '2001-05-06'
      }
    }
  ]);
});

test('ensureRoleProfile preserves existing employee and role profiles during login-time repair', async () => {
  const { ensureRoleProfile, buildProfileSeedFromUser } = require('../src/services/profileTables');
  const { Database, calls } = createProfileTablesDatabaseDouble({
    roleTable: 'admin_profiles',
    existingRoleProfile: { id: 'admin-profile-1' },
    existingEmployeeProfile: { id: 'employee-profile-1' }
  });

  await ensureRoleProfile({
    Database,
    role: ROLES.ADMIN,
    userId: 'admin-user-1',
    reqBody: buildProfileSeedFromUser({
      email: 'admin@example.com'
    })
  });

  assert.deepEqual(calls.inserts, []);
});

test('getRoleSyncSummary reports role-wise table coverage for database visibility', async () => {
  const { getRoleSyncSummary } = require('../src/services/profileTables');
  const Database = createRoleSyncSummaryDatabaseDouble({
    users: [
      { id: 'admin-1', role: ROLES.ADMIN },
      { id: 'admin-2', role: ROLES.ADMIN },
      { id: 'super-1', role: ROLES.SUPER_ADMIN },
      { id: 'student-1', role: ROLES.STUDENT }
    ],
    profileUserIdsByTable: {
      admin_profiles: ['admin-1'],
      super_admin_profiles: ['super-1'],
      student_profiles: ['student-1'],
      employee_profiles: ['admin-1', 'super-1']
    }
  });

  const summary = await getRoleSyncSummary({ Database });
  const adminSummary = summary.find((item) => item.role === ROLES.ADMIN);
  const superAdminSummary = summary.find((item) => item.role === ROLES.SUPER_ADMIN);
  const studentSummary = summary.find((item) => item.role === ROLES.STUDENT);

  assert.deepEqual(adminSummary, {
    role: ROLES.ADMIN,
    usersCount: 2,
    roleProfileTable: 'admin_profiles',
    roleProfileRows: 1,
    employeeProfileRows: 1,
    missingRoleProfiles: 1,
    missingEmployeeProfiles: 1
  });
  assert.equal(superAdminSummary.roleProfileRows, 1);
  assert.equal(superAdminSummary.missingRoleProfiles, 0);
  assert.equal(studentSummary.usersCount, 1);
  assert.equal(studentSummary.roleProfileRows, 1);
  assert.equal(studentSummary.missingEmployeeProfiles, 0);
});

test('repairRoleProfiles repairs users without requesting non-existent date_of_birth columns', async () => {
  const { repairRoleProfiles } = require('../src/services/profileTables');
  const selectCalls = [];
  const inserts = [];
  let userBatchCalls = 0;

  const Database = {
    from(table) {
      if (table === 'users') {
        return {
          select(selection) {
            selectCalls.push(selection);

            return {
              order() {
                return {
                  async range() {
                    userBatchCalls += 1;
                    return {
                      data: userBatchCalls === 1
                        ? [{ id: 'student-user-1', role: ROLES.STUDENT, email: 'student@example.com' }]
                        : [],
                      error: null
                    };
                  }
                };
              }
            };
          }
        };
      }

      return {
        select() {
          return {
            eq() {
              return {
                maybeSingle: async () => ({ data: null, error: null })
              };
            }
          };
        },
        insert(payload) {
          inserts.push({ table, payload });
          return Promise.resolve({ error: null });
        }
      };
    }
  };

  const result = await repairRoleProfiles({
    Database
  });

  assert.deepEqual(selectCalls, ['id, role, email']);
  assert.equal(result.processedUsers, 1);
  assert.deepEqual(result.failedUsers, []);
  assert.deepEqual(inserts, [
    {
      table: 'student_profiles',
      payload: {
        user_id: 'student-user-1',
        date_of_birth: null
      }
    }
  ]);
});

test('requireActiveUser blocks unverified email sessions', () => {
  delete require.cache[rolesMiddlewarePath];
  const { requireActiveUser } = require('../src/middleware/roles');

  const req = {
    user: {
      status: 'active',
      isEmailVerified: false
    }
  };
  const res = {
    statusCode: 200,
    body: null,
    status(code) {
      this.statusCode = code;
      return this;
    },
    send(payload) {
      this.body = payload;
      return this;
    }
  };

  let nextCalled = false;
  requireActiveUser(req, res, () => {
    nextCalled = true;
  });

  assert.equal(nextCalled, false);
  assert.equal(res.statusCode, 403);
  assert.equal(res.body?.message, 'Verify your email before accessing dashboard features.');
});

test('requireAuth resolves legacy token identities before rejecting HR dashboard sessions', async () => {
  const previousJwtSecret = process.env.JWT_SECRET;
  process.env.JWT_SECRET = 'session-resolution-secret';

  const users = [
    {
      id: 'legacy-sub-user',
      name: 'Legacy HR',
      email: 'legacy.hr@example.com',
      role: ROLES.HR,
      status: 'active',
      is_hr_approved: true,
      is_email_verified: true
    },
    {
      id: 'email-fallback-user',
      name: 'Email HR',
      email: 'email.hr@example.com',
      role: ROLES.HR,
      status: 'active',
      is_hr_approved: true,
      is_email_verified: true
    }
  ];
  const lookups = [];

  try {
    installDatabaseUsersDouble(users, lookups);
    delete require.cache[configPath];
    delete require.cache[authMiddlewarePath];
    const { requireAuth } = require('../src/middleware/auth');
    const jwt = require('jsonwebtoken');

    const router = express.Router();
    router.get('/probe', requireAuth, (req, res) => {
      res.send({ status: true, user: req.user });
    });
    const { server, baseUrl } = await startServer(router, '/auth-test');

    try {
      const subToken = jwt.sign(
        { sub: 'legacy-sub-user', email: 'legacy.hr@example.com', role: ROLES.HR },
        process.env.JWT_SECRET,
        { expiresIn: '7d' }
      );
      const subResp = await fetch(`${baseUrl}/auth-test/probe`, {
        headers: { Authorization: `Bearer ${subToken}` }
      });
      const subBody = await subResp.json();
      assert.equal(subResp.status, 200);
      assert.equal(subBody.user.email, 'legacy.hr@example.com');

      const emailFallbackToken = jwt.sign(
        { id: 'missing-user-id', email: 'email.hr@example.com', role: ROLES.HR },
        process.env.JWT_SECRET,
        { expiresIn: '7d' }
      );
      const emailResp = await fetch(`${baseUrl}/auth-test/probe`, {
        headers: { Authorization: `Bearer ${emailFallbackToken}` }
      });
      const emailBody = await emailResp.json();
      assert.equal(emailResp.status, 200);
      assert.equal(emailBody.user.email, 'email.hr@example.com');
      assert.ok(lookups.some((lookup) => lookup.field === 'id' && lookup.value === 'missing-user-id'));
      assert.ok(lookups.some((lookup) => lookup.field === 'email' && lookup.value === 'email.hr@example.com'));

      const proxyHeaderResp = await fetch(`${baseUrl}/auth-test/probe`, {
        headers: { 'X-HHH-Auth-Token': subToken }
      });
      const proxyHeaderBody = await proxyHeaderResp.json();
      assert.equal(proxyHeaderResp.status, 200);
      assert.equal(proxyHeaderBody.user.email, 'legacy.hr@example.com');
    } finally {
      await stopServer(server);
    }
  } finally {
    if (previousJwtSecret === undefined) {
      delete process.env.JWT_SECRET;
    } else {
      process.env.JWT_SECRET = previousJwtSecret;
    }
    delete require.cache[authMiddlewarePath];
    delete require.cache[databasePath];
    delete require.cache[configPath];
  }
});

test('support, sales, data entry, and super admin dashboards serve the portal contracts', async () => {
  const supportRouter = loadRoute('../src/routes/support', ROLES.SUPPORT);
  const salesRouter = loadRoute('../src/routes/sales', ROLES.SALES);
  const dataEntryRouter = loadRoute('../src/routes/dataentry', ROLES.DATAENTRY);
  const superAdminRouter = loadRoute('../src/routes/superAdmin', ROLES.SUPER_ADMIN);

  const [supportServer, salesServer, dataEntryServer, superAdminServer] = await Promise.all([
    startServer(supportRouter, '/support'),
    startServer(salesRouter, '/sales'),
    startServer(dataEntryRouter, '/dataentry'),
    startServer(superAdminRouter, '/super-admin')
  ]);

  try {
    const supportResp = await fetch(`${supportServer.baseUrl}/support/stats`);
    const supportBody = await supportResp.json();
    assert.equal(supportResp.status, 200);
    assert.equal(supportBody.status, true);
    assert.ok('pendingTickets' in supportBody.stats);
    assert.ok('resolvedTickets' in supportBody.stats);
    assert.ok('escalatedTickets' in supportBody.stats);
    assert.ok('liveChats' in supportBody.stats);
    assert.ok('feedbackItems' in supportBody.stats);

    const salesResp = await fetch(`${salesServer.baseUrl}/sales/overview`);
    const salesBody = await salesResp.json();
    assert.equal(salesResp.status, 200);
    assert.equal(salesBody.status, true);
    assert.ok('totalRevenue' in salesBody.overview.stats);
    assert.ok('monthlyRevenue' in salesBody.overview.stats);
    assert.ok('totalOrders' in salesBody.overview.stats);
    assert.ok(Array.isArray(salesBody.overview.monthlySales));

    const dataEntryResp = await fetch(`${dataEntryServer.baseUrl}/dataentry/records`);
    const dataEntryBody = await dataEntryResp.json();
    assert.equal(dataEntryResp.status, 200);
    assert.equal(dataEntryBody.status, true);
    assert.ok(dataEntryBody.records.summary.totalJobs >= 0);
    assert.ok(Array.isArray(dataEntryBody.records.jobs));
    assert.ok(Array.isArray(dataEntryBody.records.candidates));
    assert.ok(Array.isArray(dataEntryBody.records.queue.drafts));

    const superAdminResp = await fetch(`${superAdminServer.baseUrl}/super-admin/dashboard`);
    const superAdminBody = await superAdminResp.json();
    assert.equal(superAdminResp.status, 200);
    assert.equal(superAdminBody.status, true);
    assert.ok(superAdminBody.dashboard.stats.totalUsers > 0);
  } finally {
    await Promise.all([
      stopServer(supportServer.server),
      stopServer(salesServer.server),
      stopServer(dataEntryServer.server),
      stopServer(superAdminServer.server)
    ]);
  }
});
