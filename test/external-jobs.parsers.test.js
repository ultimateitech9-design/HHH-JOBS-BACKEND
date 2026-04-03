const test = require('node:test');
const assert = require('node:assert/strict');

const { inferCategory } = require('../src/modules/external-jobs/jobClassifier');
const { buildAppleJobUrl, extractSearchState } = require('../src/modules/external-jobs/adapters/apple');

test('inferCategory keeps technical roles and rejects sales roles', () => {
  assert.ok(
    inferCategory({
      title: 'Senior Backend Software Engineer',
      department: 'Engineering'
    }),
    'Expected a technical role to be classified'
  );

  assert.equal(
    inferCategory({
      title: 'Account Executive, Commercial Install Base',
      department: 'Sales',
      metadata: [{ name: 'Function', value: 'Sales' }]
    }),
    null
  );
});

test('extractSearchState parses embedded Apple search payloads', () => {
  const payload = {
    searchResults: [
      {
        id: '200000001-0001',
        positionId: '200000001',
        transformedPostingTitle: 'software-engineer',
        postingTitle: 'Software Engineer'
      }
    ]
  };
  const html = `<script>window.__STATE__ = JSON.parse(${JSON.stringify(JSON.stringify(payload))});</script>`;

  assert.deepEqual(extractSearchState(html), payload);
});

test('buildAppleJobUrl creates public detail URLs', () => {
  assert.equal(
    buildAppleJobUrl({
      positionId: '200000001',
      transformedPostingTitle: 'software-engineer'
    }),
    'https://jobs.apple.com/en-us/details/200000001/software-engineer'
  );
});
