const test = require('node:test');
const assert = require('node:assert/strict');

const {
  isSalaryDisclosed,
  normalizeSalaryDisclosure,
  resolveJobSalaryConfig
} = require('../src/utils/jobSalary');
const { mapJobFromRow } = require('../src/utils/mappers');

test('existing jobs remain salary-disclosed by default', () => {
  assert.equal(normalizeSalaryDisclosure(undefined), true);
  assert.equal(isSalaryDisclosed({}), true);

  const config = resolveJobSalaryConfig({
    minPrice: 6,
    maxPrice: 9,
    salaryType: 'LPA'
  });

  assert.equal(config.salaryDisclosed, true);
  assert.equal(config.minPrice, 6);
  assert.equal(config.maxPrice, 9);
  assert.equal(config.salaryType, 'LPA');
  assert.deepEqual(config.errors, []);
});

test('hidden salary clears structured amounts and does not require salary fields', () => {
  const config = resolveJobSalaryConfig({
    salaryDisclosed: false,
    minPrice: 6,
    maxPrice: 9,
    salaryType: 'LPA'
  });

  assert.equal(config.salaryDisclosed, false);
  assert.equal(config.minPrice, null);
  assert.equal(config.maxPrice, null);
  assert.equal(config.salaryType, null);
  assert.deepEqual(config.errors, []);
});

test('disclosed salary validates required values and range', () => {
  const missing = resolveJobSalaryConfig({ salaryDisclosed: true });
  assert.match(missing.errors.join(' '), /Maximum salary is required/i);
  assert.match(missing.errors.join(' '), /Salary mode is required/i);

  const reversed = resolveJobSalaryConfig({
    salaryDisclosed: true,
    minPrice: 12,
    maxPrice: 8,
    salaryType: 'LPA'
  });
  assert.match(reversed.errors.join(' '), /cannot be greater/i);
});

test('public job mapper never exposes hidden structured salary values', () => {
  const mapped = mapJobFromRow({
    id: 'job-1',
    job_title: 'Engineer',
    company_name: 'Example',
    salary_disclosed: 0,
    min_price: 600000,
    max_price: 900000,
    salary_type: 'Yearly'
  });

  assert.equal(mapped.salaryDisclosed, false);
  assert.equal(mapped.minPrice, null);
  assert.equal(mapped.maxPrice, null);
  assert.equal(mapped.salaryType, null);
});
