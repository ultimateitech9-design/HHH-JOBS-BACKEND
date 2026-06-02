const test = require('node:test');
const assert = require('node:assert/strict');

const { syncHrCompanyProfileToCampus } = require('../src/services/campusDrives');

const createCampusSyncClient = ({ connections = [], drives = [] } = {}) => {
  const state = {
    connections: connections.map((item) => ({ ...item })),
    drives: drives.map((item) => ({ ...item })),
    driveUpdates: 0,
    connectionUpdates: 0
  };

  return {
    state,
    client: {
      from(table) {
        if (table === 'campus_connections') {
          return {
            select() {
              return {
                eq(field, value) {
                  const data = state.connections.filter((item) => item[field] === value);
                  return Promise.resolve({ data, error: null });
                }
              };
            },
            update(payload) {
              return {
                eq(field, value) {
                  return {
                    select() {
                      const updated = [];
                      state.connections = state.connections.map((item) => {
                        if (item[field] !== value) return item;
                        updated.push({ id: item.id });
                        return { ...item, ...payload };
                      });
                      state.connectionUpdates += 1;
                      return Promise.resolve({ data: updated, error: null });
                    }
                  };
                }
              };
            }
          };
        }

        if (table === 'campus_drives') {
          return {
            update(payload) {
              const filters = {};
              return {
                in(field, values) {
                  filters[field] = new Set(values);
                  return this;
                },
                ilike(field, value) {
                  filters.ilike = { field, value };
                  return this;
                },
                select() {
                  const updated = [];
                  state.drives = state.drives.map((item) => {
                    const matchesCollege = filters.college_id?.has(item.college_id);
                    const matchesCompany = String(item[filters.ilike.field] || '').trim().toLowerCase()
                      === String(filters.ilike.value || '').trim().toLowerCase();

                    if (!matchesCollege || !matchesCompany) return item;

                    updated.push({ id: item.id });
                    return { ...item, ...payload };
                  });
                  state.driveUpdates += 1;
                  return Promise.resolve({ data: updated, error: null });
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

test('syncHrCompanyProfileToCampus updates connected campus drives when HR company name changes', async () => {
  const { client, state } = createCampusSyncClient({
    connections: [
      { id: 'conn-1', college_id: 'college-1', company_user_id: 'hr-1', company_name: 'Old Co' },
      { id: 'conn-2', college_id: 'college-2', company_user_id: 'hr-1', company_name: 'Old Co' },
      { id: 'conn-3', college_id: 'college-3', company_user_id: 'hr-2', company_name: 'Old Co' }
    ],
    drives: [
      { id: 'drive-1', college_id: 'college-1', company_name: 'Old Co' },
      { id: 'drive-2', college_id: 'college-2', company_name: 'old co' },
      { id: 'drive-3', college_id: 'college-3', company_name: 'Old Co' },
      { id: 'drive-4', college_id: 'college-1', company_name: 'Other Co' }
    ]
  });

  const summary = await syncHrCompanyProfileToCampus({
    userId: 'hr-1',
    previousCompanyName: 'Old Co',
    nextCompanyName: 'New Co',
    DatabaseClient: client
  });

  assert.deepEqual(summary, {
    skipped: false,
    connectionsUpdated: 2,
    drivesUpdated: 2
  });
  assert.equal(state.connections.find((item) => item.id === 'conn-1').company_name, 'New Co');
  assert.equal(state.connections.find((item) => item.id === 'conn-2').company_name, 'New Co');
  assert.equal(state.connections.find((item) => item.id === 'conn-3').company_name, 'Old Co');
  assert.equal(state.drives.find((item) => item.id === 'drive-1').company_name, 'New Co');
  assert.equal(state.drives.find((item) => item.id === 'drive-2').company_name, 'New Co');
  assert.equal(state.drives.find((item) => item.id === 'drive-3').company_name, 'Old Co');
  assert.equal(state.drives.find((item) => item.id === 'drive-4').company_name, 'Other Co');
});

test('syncHrCompanyProfileToCampus refreshes stale connection names without touching drives for same company key', async () => {
  const { client, state } = createCampusSyncClient({
    connections: [
      { id: 'conn-1', college_id: 'college-1', company_user_id: 'hr-1', company_name: 'old co' }
    ],
    drives: [
      { id: 'drive-1', college_id: 'college-1', company_name: 'Old Co' }
    ]
  });

  const summary = await syncHrCompanyProfileToCampus({
    userId: 'hr-1',
    previousCompanyName: 'Old Co',
    nextCompanyName: 'Old Co',
    DatabaseClient: client
  });

  assert.deepEqual(summary, {
    skipped: false,
    connectionsUpdated: 1,
    drivesUpdated: 0
  });
  assert.equal(state.connections[0].company_name, 'Old Co');
  assert.equal(state.drives[0].company_name, 'Old Co');
  assert.equal(state.driveUpdates, 0);
});
