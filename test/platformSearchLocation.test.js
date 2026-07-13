const test = require('node:test');
const assert = require('node:assert/strict');

const { buildPlatformSearchBody } = require('../src/services/search/platformSearchIndex');

test('OpenSearch keeps every mapped location level in the job query', () => {
  const body = buildPlatformSearchBody({
    entity: 'jobs',
    filters: {
      localityName: 'Ghitorni',
      cityName: 'New Delhi',
      districtName: 'South West Delhi',
      stateName: 'Delhi',
      pincode: '110030'
    }
  });

  const locationQueries = body.query.bool.must
    .map((clause) => clause?.multi_match?.query)
    .filter(Boolean);

  assert.deepEqual(locationQueries, [
    'Ghitorni',
    'New Delhi',
    'South West Delhi',
    'Delhi',
    '110030'
  ]);
});
