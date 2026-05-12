const test = require('node:test');
const assert = require('node:assert/strict');

const { runAtsAnalysis } = require('../src/utils/ats');

const frontendJob = {
  job_title: 'Frontend React Developer',
  company_name: 'HHH Jobs',
  description: [
    'Build responsive React and TypeScript user interfaces.',
    'Integrate REST APIs, improve accessibility, and write reusable components.',
    'Collaborate with product and design teams to ship production features.'
  ].join(' '),
  experience_level: 'mid-level',
  employment_type: 'full-time',
  salary_type: 'monthly',
  job_location: 'Remote',
  skills: ['React', 'TypeScript', 'JavaScript', 'REST API', 'Accessibility', 'HTML', 'CSS']
};

const strongResume = [
  'A Frontend React Developer with 4 years of experience building responsive web applications.',
  'Email: dipanshu@example.com',
  'Summary',
  'Deliver production-grade React and TypeScript interfaces with strong accessibility, API integration, and performance improvements.',
  'Skills',
  'React, TypeScript, JavaScript, HTML, CSS, REST API, Accessibility, Jest, Redux',
  'Experience',
  'Built React and TypeScript dashboards used by 12,000 monthly users and reduced page load time by 38%.',
  'Integrated REST APIs, improved accessibility scores to WCAG AA, and shipped reusable UI components.',
  'Projects',
  'Created a recruiter workflow app with React, API integration, analytics, and responsive design.',
  'Education',
  'B.Tech in Computer Science'
].join('\n');

const weakResume = [
  'Looking for a software job.',
  'I am hardworking and learn fast.',
  'Experience',
  'Worked on some websites.',
  'Education',
  'Graduate'
].join('\n');

test('runAtsAnalysis rewards role-aligned resumes and surfaces actionable improvements', () => {
  const strong = runAtsAnalysis({ jobRow: frontendJob, resumeText: strongResume });
  const weak = runAtsAnalysis({ jobRow: frontendJob, resumeText: weakResume });

  assert.ok(strong.score > weak.score, `expected strong score ${strong.score} to be greater than weak score ${weak.score}`);
  assert.ok(strong.keywordScore > weak.keywordScore);
  assert.ok(strong.mustHaveScore > weak.mustHaveScore);
  assert.ok(strong.similarityScore > weak.similarityScore);
  assert.ok(strong.matchedKeywords.includes('React.js'));
  assert.ok(strong.matchedKeywords.includes('TypeScript'));
  assert.ok(strong.mustHaveKeywords.includes('React.js'));
  assert.ok(weak.missingKeywords.includes('React.js'));
  assert.ok(weak.suggestions.length > 0);
});

test('runAtsAnalysis handles empty and thin edge cases without crashing', () => {
  const empty = runAtsAnalysis({ jobRow: frontendJob, resumeText: '' });
  const thinTarget = runAtsAnalysis({ jobRow: {}, resumeText: weakResume });

  assert.equal(typeof empty.score, 'number');
  assert.ok(empty.score >= 0 && empty.score <= 100);
  assert.ok(empty.riskFlags.some((item) => /No readable resume text/i.test(item)));
  assert.ok(empty.confidenceScore < 70);
  assert.ok(Array.isArray(empty.sectionCoverage));
  assert.ok(empty.sectionCoverage.some((item) => item.key === 'skills'));

  assert.equal(typeof thinTarget.score, 'number');
  assert.ok(thinTarget.warnings.some((item) => /confidence/i.test(item)));
});

test('runAtsAnalysis surfaces normal case metadata for UI display', () => {
  const result = runAtsAnalysis({ jobRow: frontendJob, resumeText: strongResume });

  assert.ok(result.fitLevel);
  assert.ok(result.confidenceScore > 60);
  assert.ok(result.resumeWordCount > 0);
  assert.ok(result.sectionCoverage.some((item) => item.key === 'skills' && item.present));
  assert.ok(Array.isArray(result.priorityActions));
  assert.equal(typeof result.seniorityScore, 'number');
  assert.ok(Array.isArray(result.businessLogicFlags));
});

test('runAtsAnalysis penalizes clear seniority mismatch and surfaces business flags', () => {
  const juniorJob = {
    ...frontendJob,
    job_title: 'Junior Frontend Developer',
    description: 'Looking for a junior frontend developer with 1-2 years of experience in React, JavaScript, HTML, CSS, and REST API integration.',
    experience_level: 'junior'
  };

  const overqualifiedResume = [
    'Senior frontend architect with 14 years of experience building enterprise React platforms.',
    'Summary',
    'Led large engineering teams, defined architecture, and owned multi-product delivery.',
    'Skills',
    'React, JavaScript, TypeScript, HTML, CSS, REST API, Leadership',
    'Experience',
    'Built and scaled frontend systems across multiple business units and managed platform strategy.',
    'Education',
    'B.Tech'
  ].join('\n');

  const result = runAtsAnalysis({ jobRow: juniorJob, resumeText: overqualifiedResume });

  assert.ok(result.seniorityInsights);
  assert.ok(result.businessLogicFlags.includes('possible_overqualification') || result.riskFlags.some((item) => /overqualified/i.test(item)));
});
