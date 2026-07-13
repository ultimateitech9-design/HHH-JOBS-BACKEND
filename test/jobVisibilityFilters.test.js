const test = require('node:test');
const assert = require('node:assert/strict');

const { applyJobFilters } = require('../src/services/jobs');

const createQueryStub = () => {
  const calls = [];

  const query = {
    calls,
    eq(column, value) {
      calls.push({ method: 'eq', column, value });
      return query;
    },
    or(expression) {
      calls.push({ method: 'or', expression });
      return query;
    }
  };

  return query;
};

test('applyJobFilters keeps valid_till guard for open jobs by default', () => {
  const query = createQueryStub();

  applyJobFilters(query, { status: 'open' });

  assert.equal(
    query.calls.some((call) => call.method === 'or' && String(call.expression).includes('valid_till')),
    true
  );
});

test('applyJobFilters can include expired open jobs when requested', () => {
  const query = createQueryStub();

  applyJobFilters(query, { status: 'open', includeExpiredOpen: true });

  assert.equal(
    query.calls.some((call) => call.method === 'or' && String(call.expression).includes('valid_till')),
    false
  );
  assert.equal(
    query.calls.some((call) => call.method === 'or' && String(call.expression).includes('approval_status')),
    true
  );
});

test('applyJobFilters applies a mapped locality filter to searchable location fields', () => {
  const query = createQueryStub();

  applyJobFilters(query, { localityName: 'Ghitorni' });

  assert.equal(
    query.calls.some((call) => (
      call.method === 'or'
      && String(call.expression).includes('locality_name.ilike.%Ghitorni%')
      && String(call.expression).includes('job_location.ilike.%Ghitorni%')
    )),
    true
  );
});
