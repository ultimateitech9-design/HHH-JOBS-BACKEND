const test = require('node:test');
const assert = require('node:assert/strict');

const {
  buildCompanySubscriptionKey,
  notifyCompanySubscribersForJob,
  notifyConnectedCampusesForJob
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
        if (table === 'student_company_subscriptions') {
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

test('buildCompanySubscriptionKey normalizes company names and slugs consistently', () => {
  assert.equal(buildCompanySubscriptionKey({ companyName: 'ACME & Sons Pvt. Ltd.' }), 'acme and sons pvt ltd');
  assert.equal(buildCompanySubscriptionKey({ companySlug: 'acme-sons-pvt-ltd' }), 'acme sons pvt ltd');
});

test('notifyCompanySubscribersForJob sends one notification per subscribed student', async () => {
  const { client, state } = createNotificationFanoutClient({
    subscriptions: [
      { student_user_id: 'student-1', company_key: 'acme labs', is_active: true },
      { student_user_id: 'student-1', company_key: 'acme labs', is_active: true },
      { student_user_id: 'student-2', company_key: 'acme labs', is_active: true },
      { student_user_id: 'student-3', company_key: 'other co', is_active: true },
      { student_user_id: 'student-4', company_key: 'acme labs', is_active: false }
    ]
  });

  const summary = await notifyCompanySubscribersForJob({
    job: {
      id: 'job-1',
      job_title: 'Frontend Intern',
      company_name: 'Acme Labs'
    },
    supabaseClient: client
  });

  assert.deepEqual(summary, { skipped: false, notificationsSent: 2 });
  assert.deepEqual(state.notifications.map((item) => item.user_id).sort(), ['student-1', 'student-2']);
  assert.equal(state.notifications[0].type, 'company_job_posted');
  assert.equal(state.notifications[0].link, '/portal/student/jobs/job-1');
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
    supabaseClient: client
  });

  assert.deepEqual(summary, { skipped: false, notificationsSent: 1 });
  assert.equal(state.notifications[0].user_id, 'campus-user-1');
  assert.equal(state.notifications[0].type, 'connected_company_job_posted');
  assert.equal(state.notifications[0].meta.collegeId, 'college-1');
});
