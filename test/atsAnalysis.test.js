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
  assert.ok(strong.similarityScore > weak.similarityScore);
  assert.ok(strong.matchedKeywords.includes('react'));
  assert.ok(strong.matchedKeywords.includes('typescript'));
  assert.ok(weak.missingKeywords.includes('react'));
  assert.ok(weak.suggestions.length > 0);
});
