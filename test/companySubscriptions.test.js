const test = require('node:test');
const assert = require('node:assert/strict');

const {
  buildCompanySubscriptionKey,
  getCompanySubscriptionStatus,
  listCompanySubscriptionsForUser,
  notifyCompanySubscribersForCampusDrive,
  notifyCompanySubscribersForJob,
  notifyConnectedCampusesForJob,
  setCompanySubscription
} = require('../src/services/companySubscriptions');

const createQuery = (rows) => {
  const filters = [];
  const query = {
    eq(field, value) {
      filters.push((row) => row[field] === value);
      return query;
    },
    in(field, values) {
      const allowed = new Set(values);
      filters.push((row) => allowed.has(row[field]));
      return query;
    },
    then(resolve, reject) {
      const data = rows.filter((row) => filters.every((filter) => filter(row)));
      return Promise.resolve({ data, error: null }).then(resolve, reject);
    }
  };
  return query;
};

const createNotificationFanoutClient = ({ subscriptions = [], connections = [], colleges = [] } = {}) => {
  const state = {
    subscriptions,
    connections,
    colleges,
    notifications: []
  };

  return {
    state,
    client: {
      from(table) {
        if (table === 'company_subscriptions') {
          return {
            select() {
              return createQuery(state.subscriptions);
            }
          };
        }

        if (table === 'campus_connections') {
          return {
            select() {
              return createQuery(state.connections);
            }
          };
        }

        if (table === 'colleges') {
          return {
            select() {
              return createQuery(state.colleges);
            }
          };
        }

        if (table === 'notifications') {
          return {
            insert(payload) {
              const inserted = payload.map((row, index) => ({
                id: `notification-${state.notifications.length + index + 1}`,
                ...row
              }));
              state.notifications.push(...inserted);
              return {
                select() {
                  return Promise.resolve({ data: inserted, error: null });
                }
              };
            }
          };
        }

        throw new Error(`Unexpected table: ${table}`);
      }
    }
  };
};

const createUnavailableSubscriptionClient = () => {
  const state = { notifications: [] };
  const unavailableError = { message: 'Could not find the table company_subscriptions in the schema cache' };

  return {
    state,
    client: {
      from(table) {
        if (table === 'company_subscriptions') {
          return {
            select() {
              return createQueryWithError(unavailableError);
            },
            update() {
              return createQueryWithError(unavailableError);
            },
            upsert() {
              return {
                select() {
                  return {
                    single() {
                      return Promise.resolve({ data: null, error: unavailableError });
                    }
                  };
                }
              };
            }
          };
        }

        if (table === 'notifications') {
          return {
            insert(payload) {
              const inserted = payload.map((row, index) => ({
                id: `fallback-notification-${state.notifications.length + index + 1}`,
                ...row
              }));
              state.notifications.push(...inserted);
              return {
                select() {
                  return Promise.resolve({ data: inserted, error: null });
                }
              };
            }
          };
        }

        throw new Error(`Unexpected table: ${table}`);
      }
    }
  };
};

const createQueryWithError = (error) => {
  const query = {
    eq() {
      return query;
    },
    maybeSingle() {
      return Promise.resolve({ data: null, error });
    },
    then(resolve, reject) {
      return Promise.resolve({ data: null, error }).then(resolve, reject);
    }
  };
  return query;
};

test('buildCompanySubscriptionKey normalizes company names and slugs consistently', () => {
  assert.equal(buildCompanySubscriptionKey({ companyName: 'ACME & Sons Pvt. Ltd.' }), 'acme and sons');
  assert.equal(buildCompanySubscriptionKey({ companySlug: 'acme-sons-pvt-ltd' }), 'acme sons');
});

test('notifyCompanySubscribersForJob sends one notification per subscribed portal user', async () => {
  const { client, state } = createNotificationFanoutClient({
    subscriptions: [
      { subscriber_user_id: 'student-1', subscriber_role: 'student', company_key: 'acme labs', is_active: true },
      { subscriber_user_id: 'student-1', subscriber_role: 'student', company_key: 'acme labs', is_active: true },
      { subscriber_user_id: 'hr-1', subscriber_role: 'hr', company_key: 'acme labs', is_active: true },
      { subscriber_user_id: 'campus-1', subscriber_role: 'campus_connect', company_key: 'acme labs', is_active: true },
      { subscriber_user_id: 'student-3', subscriber_role: 'student', company_key: 'other co', is_active: true },
      { subscriber_user_id: 'student-4', subscriber_role: 'student', company_key: 'acme labs', is_active: false }
    ]
  });

  const summary = await notifyCompanySubscribersForJob({
    job: {
      id: 'job-1',
      job_title: 'Frontend Intern',
      company_name: 'Acme Labs'
    },
    DatabaseClient: client
  });

  assert.deepEqual(summary, { skipped: false, notificationsSent: 3 });
  assert.deepEqual(state.notifications.map((item) => item.user_id).sort(), ['campus-1', 'hr-1', 'student-1']);
  assert.equal(state.notifications[0].type, 'company_job_posted');
  assert.equal(state.notifications[0].link, '/portal/student/jobs/job-1');
  assert.equal(state.notifications.find((item) => item.user_id === 'hr-1').link, '/portal/hr/jobs');
  assert.equal(state.notifications.find((item) => item.user_id === 'campus-1').link, '/portal/campus-connect/connections');
});

test('listCompanySubscriptionsForUser returns active subscriptions for one user', async () => {
  const { client } = createNotificationFanoutClient({
    subscriptions: [
      { subscriber_user_id: 'student-1', subscriber_role: 'student', company_key: 'acme labs', company_name: 'Acme Labs', company_slug: 'acme-labs', is_active: true },
      { subscriber_user_id: 'student-1', subscriber_role: 'student', company_key: 'old labs', company_name: 'Old Labs', company_slug: 'old-labs', is_active: false },
      { subscriber_user_id: 'student-2', subscriber_role: 'student', company_key: 'other labs', company_name: 'Other Labs', company_slug: 'other-labs', is_active: true }
    ]
  });

  const subscriptions = await listCompanySubscriptionsForUser({
    userId: 'student-1',
    DatabaseClient: client
  });

  assert.deepEqual(subscriptions.map((subscription) => subscription.companySlug), ['acme-labs']);
  assert.equal(subscriptions[0].subscribed, true);
});

test('company subscriptions fall back when Database table is missing', async () => {
  const { client, state } = createUnavailableSubscriptionClient();
  const subscription = await setCompanySubscription({
    userId: 'fallback-student-1',
    userRole: 'student',
    companyName: 'Fallback Labs',
    companySlug: 'fallback-labs',
    subscribed: true,
    DatabaseClient: client
  });

  assert.equal(subscription.subscribed, true);

  const status = await getCompanySubscriptionStatus({
    userId: 'fallback-student-1',
    userRole: 'student',
    companyName: 'Fallback Labs',
    companySlug: 'fallback-labs',
    DatabaseClient: client
  });

  assert.equal(status.subscribed, true);

  const summary = await notifyCompanySubscribersForJob({
    job: {
      id: 'fallback-job-1',
      job_title: 'Backend Intern',
      company_name: 'Fallback Labs'
    },
    DatabaseClient: client
  });

  assert.deepEqual(summary, { skipped: false, notificationsSent: 1 });
  assert.equal(state.notifications[0].user_id, 'fallback-student-1');
  assert.equal(state.notifications[0].link, '/portal/student/jobs/fallback-job-1');
});

test('notifyCompanySubscribersForCampusDrive sends subscribed company drive notifications', async () => {
  const { client, state } = createNotificationFanoutClient({
    subscriptions: [
      { subscriber_user_id: 'student-1', subscriber_role: 'student', company_key: 'eimager', is_active: true },
      { subscriber_user_id: 'campus-1', subscriber_role: 'campus_connect', company_key: 'eimager', is_active: true },
      { subscriber_user_id: 'student-2', subscriber_role: 'student', company_key: 'other co', is_active: true }
    ]
  });

  const summary = await notifyCompanySubscribersForCampusDrive({
    drive: {
      id: 'drive-1',
      college_id: 'college-1',
      job_title: 'Trainee Engineer',
      company_name: 'Eimager'
    },
    DatabaseClient: client
  });

  assert.deepEqual(summary, { skipped: false, notificationsSent: 2 });
  assert.deepEqual(state.notifications.map((item) => item.user_id).sort(), ['campus-1', 'student-1']);
  assert.equal(state.notifications[0].type, 'company_campus_drive_posted');
  assert.equal(state.notifications.find((item) => item.user_id === 'student-1').link, '/portal/student/campus-connect');
  assert.equal(state.notifications.find((item) => item.user_id === 'campus-1').link, '/portal/campus-connect/drives');
});

test('notifyConnectedCampusesForJob notifies accepted campus connections', async () => {
  const { client, state } = createNotificationFanoutClient({
    connections: [
      { college_id: 'college-1', company_user_id: 'hr-1', status: 'accepted' },
      { college_id: 'college-2', company_user_id: 'hr-1', status: 'pending' },
      { college_id: 'college-3', company_user_id: 'hr-2', status: 'accepted' }
    ],
    colleges: [
      { id: 'college-1', user_id: 'campus-user-1', name: 'North Campus' },
      { id: 'college-2', user_id: 'campus-user-2', name: 'South Campus' },
      { id: 'college-3', user_id: 'campus-user-3', name: 'West Campus' }
    ]
  });

  const summary = await notifyConnectedCampusesForJob({
    job: {
      id: 'job-2',
      job_title: 'Data Analyst',
      company_name: 'Acme Labs',
      created_by: 'hr-1'
    },
    DatabaseClient: client
  });

  assert.deepEqual(summary, { skipped: false, notificationsSent: 1 });
  assert.equal(state.notifications[0].user_id, 'campus-user-1');
  assert.equal(state.notifications[0].type, 'connected_company_job_posted');
  assert.equal(state.notifications[0].meta.collegeId, 'college-1');
});
