const test = require('node:test');
const assert = require('node:assert/strict');

const { extractResumeText } = require('../src/utils/resumeExtraction');
const { extractStudentProfileFromResume } = require('../src/utils/studentResumeProfileImport');

test('extractResumeText supports plain text data URLs', async () => {
  const sourceText = [
    'Ravi Kumar',
    'Frontend Developer',
    'ravi@example.com | +91 9876543210',
    '',
    'SKILLS',
    'React, JavaScript, Communication'
  ].join('\n');

  const result = await extractResumeText({
    resumeUrl: `data:text/plain;base64,${Buffer.from(sourceText, 'utf8').toString('base64')}`
  });

  assert.equal(result.source, 'txt');
  assert.equal(result.warnings.length, 0);
  assert.match(result.text, /Ravi Kumar/);
});

test('extractStudentProfileFromResume maps core student profile fields', () => {
  const resumeText = [
    'Ravi Kumar',
    'Frontend Developer',
    'ravi@example.com | +91 9876543210',
    'Bengaluru, India',
    'https://linkedin.com/in/ravikumar',
    'https://github.com/ravikumar',
    '',
    'SUMMARY',
    'Frontend engineer focused on React applications and product-quality UI.',
    '',
    'SKILLS',
    'React, JavaScript, TypeScript, Communication, Teamwork',
    '',
    'EXPERIENCE',
    'Frontend Intern | ABC Tech | 2024',
    '',
    'PROJECTS',
    'Placement portal with React and Node.js',
    '',
    'EDUCATION',
    'B.Tech Computer Science | XYZ Institute | VTU | 2021 | 2025'
  ].join('\n');

  const profile = extractStudentProfileFromResume({ resumeText });

  assert.equal(profile.name, 'Ravi Kumar');
  assert.equal(profile.email, 'ravi@example.com');
  assert.equal(profile.mobile, '+919876543210');
  assert.equal(profile.location, 'Bengaluru, India');
  assert.equal(profile.headline, 'Frontend Developer');
  assert.ok(profile.technicalSkills.includes('React'));
  assert.ok(profile.softSkills.includes('Communication'));
  assert.equal(profile.educationEntries.length, 1);
  assert.equal(profile.educationEntries[0].courseName, 'B.Tech Computer Science');
  assert.match(profile.resumeText, /Placement portal/);
});
