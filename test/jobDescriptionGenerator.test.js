const test = require('node:test');
const assert = require('node:assert/strict');

const {
  MAX_JOB_DESCRIPTION_WORDS,
  MIN_JOB_DESCRIPTION_WORDS,
  buildFallbackJobDescription,
  countWords,
  isJobDescriptionWithinLimits
} = require('../src/services/jobDescriptionGenerator');

test('fallback job description is publishing-ready and stays within word limits', () => {
  const description = buildFallbackJobDescription({
    jobTitle: 'Senior React Developer',
    companyName: 'HHH Jobs',
    sectorName: 'Technology',
    experienceLevel: '3-5 years',
    employmentType: 'Full-time',
    jobLocation: 'New Delhi, Delhi',
    salaryType: 'LPA',
    minPrice: '8',
    maxPrice: '12',
    skills: ['React', 'JavaScript', 'REST APIs'],
    targetWordCount: 850
  });

  const wordCount = countWords(description);
  assert.ok(wordCount >= MIN_JOB_DESCRIPTION_WORDS);
  assert.ok(wordCount <= MAX_JOB_DESCRIPTION_WORDS);
  assert.equal(isJobDescriptionWithinLimits(description), true);
  assert.match(description, /Senior React Developer/);
  assert.match(description, /HHH Jobs/);
  assert.match(description, /React, JavaScript, REST APIs/);
  assert.match(description, /New Delhi, Delhi/);
  assert.match(description, /Equal Opportunity Note/);
});

test('fallback job description handles undisclosed salary without inventing a range', () => {
  const description = buildFallbackJobDescription({
    jobTitle: 'Customer Support Executive',
    skills: 'Communication, CRM',
    targetWordCount: 600
  });

  assert.equal(isJobDescriptionWithinLimits(description), true);
  assert.match(description, /Compensation is not disclosed/);
  assert.doesNotMatch(description, /guaranteed bonus|medical insurance|paid leave/i);
});
