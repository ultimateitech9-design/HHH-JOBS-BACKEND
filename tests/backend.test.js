const test = require('node:test');
const assert = require('node:assert/strict');
const express = require('express');

const { normalizeEmail, clamp, toArray, isValidUuid, maskEmail, maskMobile } = require('../src/utils/helpers');
const { mapPublicUser, mapJobFromRow, mapApplicationFromRow } = require('../src/utils/mappers');
const { ROLES, JOB_STATUSES, PRICING_PLAN_SLUGS } = require('../src/constants');
const { normalizePlan, validateJobPayloadAgainstPlan, calculateQuote, calculateEntitlements } = require('../src/modules/pricing/engine');

const authMiddlewarePath = require.resolve('../src/middleware/auth');
const rolesMiddlewarePath = require.resolve('../src/middleware/roles');

const createProfileTablesSupabaseDouble = ({
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
    supabase: {
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

test('helper utilities normalize and mask values safely', () => {
  assert.equal(normalizeEmail('  User@Example.com '), 'user@example.com');
  assert.equal(clamp(25, 1, 20), 20);
  assert.deepEqual(toArray(' a, b , c '), ['a', 'b', 'c']);
  assert.equal(isValidUuid('550e8400-e29b-41d4-a716-446655440000'), true);
  assert.equal(maskEmail('john.doe@example.com'), 'jo******@example.com');
  assert.equal(maskMobile('+91 98765 43210'), '********3210');
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

test('ensureRoleProfile seeds missing student profiles from legacy users without extra writes', async () => {
  const { ensureRoleProfile, buildProfileSeedFromUser } = require('../src/services/profileTables');
  const { supabase, calls } = createProfileTablesSupabaseDouble();

  await ensureRoleProfile({
    supabase,
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
  const { supabase, calls } = createProfileTablesSupabaseDouble({
    roleTable: 'admin_profiles',
    existingRoleProfile: { id: 'admin-profile-1' },
    existingEmployeeProfile: { id: 'employee-profile-1' }
  });

  await ensureRoleProfile({
    supabase,
    role: ROLES.ADMIN,
    userId: 'admin-user-1',
    reqBody: buildProfileSeedFromUser({
      email: 'admin@example.com'
    })
  });

  assert.deepEqual(calls.inserts, []);
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
