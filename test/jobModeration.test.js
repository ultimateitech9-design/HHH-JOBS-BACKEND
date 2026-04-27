const test = require('node:test');
const assert = require('node:assert/strict');

const { inspectJobPostingContent } = require('../src/services/jobModeration');

test('inspectJobPostingContent allows normal recruiting content', () => {
  const result = inspectJobPostingContent({
    job_title: 'Frontend Developer',
    company_name: 'HHH Jobs',
    description: 'Build student-facing portal flows with React, APIs, and accessibility best practices.',
    skills: ['React', 'JavaScript', 'REST APIs']
  });

  assert.equal(result.blocked, false);
  assert.deepEqual(result.matchedTerms, []);
});

test('inspectJobPostingContent blocks sexual solicitation content', () => {
  const result = inspectJobPostingContent({
    job_title: 'Escort Service Executive',
    company_name: 'Unsafe Co',
    description: 'Looking for sexy companionship staff for adult chat and body massage clients.',
    skills: ['companionship']
  });

  assert.equal(result.blocked, true);
  assert.ok(result.matchedTerms.includes('escort'));
  assert.ok(result.matchedTerms.includes('sexy'));
  assert.ok(result.blockedFields.includes('job title') || result.blockedFields.includes('description'));
});
