const test = require('node:test');
const assert = require('node:assert/strict');

const {
  calculateDocumentTotals,
  makeCommercialCode,
  mapCaseStatusToLead,
  normalizeServiceTypes
} = require('../src/services/consultancy');

test('consultancy quotation totals use normalized quantity, rate, and tax', () => {
  const result = calculateDocumentTotals([
    { description: 'Recruitment retainer', quantity: 2, rate: 12500 },
    { description: 'Assessment support', quantity: 1, rate: 5000 }
  ], 18);

  assert.equal(result.subtotal, 30000);
  assert.equal(result.tax, 5400);
  assert.equal(result.total, 35400);
  assert.equal(result.items.length, 2);
});

test('consultancy services retain only supported unique values', () => {
  assert.deepEqual(
    normalizeServiceTypes(['bulk_hiring', 'bulk_hiring', 'unknown', 'campus_hiring']),
    ['bulk_hiring', 'campus_hiring']
  );
});

test('consultancy lifecycle maps to the shared sales funnel', () => {
  assert.deepEqual(mapCaseStatusToLead('quotation_sent'), {
    status: 'proposal',
    onboarding_status: 'negotiation'
  });
  assert.deepEqual(mapCaseStatusToLead('active'), {
    status: 'converted',
    onboarding_status: 'active'
  });
});

test('commercial codes are prefixed, dated, and collision-resistant tokens', () => {
  const code = makeCommercialCode('quo');
  assert.match(code, /^QUO-\d{8}-[A-F0-9]{6}$/);
});
