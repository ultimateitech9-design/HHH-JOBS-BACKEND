const test = require('node:test');
const assert = require('node:assert/strict');

const {
  buildGapAnalysis,
  rankJobsForStudent,
  tokenizeText
} = require('../src/services/recommendations');

test('tokenizeText keeps technical keywords and strips noise', () => {
  const tokens = tokenizeText('React, JavaScript, REST APIs, Docker basics / Node.js');

  assert.deepEqual(tokens.slice(0, 6), ['react', 'javascript', 'rest', 'apis', 'docker', 'basics']);
  assert.ok(tokens.includes('node.js'));
});

test('buildGapAnalysis highlights matched skills and a small missing-skill course suggestion', () => {
  const gapAnalysis = buildGapAnalysis({
    job: {
      skills: ['react', 'javascript', 'docker']
    },
    profileSkillSet: new Set(['react', 'javascript'])
  });

  assert.deepEqual(gapAnalysis.matchedSkills, ['React', 'Javascript']);
  assert.deepEqual(gapAnalysis.missingSkills, ['Docker']);
  assert.equal(gapAnalysis.courseSuggestion, '2-hour Docker fundamentals course');
});

test('rankJobsForStudent prioritizes the most aligned job and explains why', () => {
  const recommendations = rankJobsForStudent({
    jobs: [
      {
        id: 'job-1',
        job_title: 'Frontend Developer',
        company_name: 'Zepto',
        job_location: 'Mumbai',
        category: 'Engineering',
        description: 'React JavaScript REST APIs Docker',
        skills: ['react', 'javascript', 'rest', 'docker'],
        created_at: new Date().toISOString(),
        views_count: 12,
        applications_count: 3
      },
      {
        id: 'job-2',
        job_title: 'Graphic Designer',
        company_name: 'Studio Nine',
        job_location: 'Delhi',
        category: 'Design',
        description: 'Photoshop Illustrator Branding',
        skills: ['photoshop', 'illustrator'],
        created_at: new Date().toISOString(),
        views_count: 4,
        applications_count: 1
      }
    ],
    profile: {
      skills: ['react', 'javascript'],
      technical_skills: ['rest'],
      target_role: 'Frontend Developer',
      location: 'Mumbai',
      profile_summary: 'Build responsive React interfaces for web apps'
    },
    applicationJobs: [],
    savedJobs: [],
    viewedJobs: [],
    peerProfiles: [],
    peerApplications: [],
    peerJobsMap: {},
    limit: 2
  });

  assert.equal(recommendations.length, 2);
  assert.equal(recommendations[0].job.id, 'job-1');
  assert.ok(recommendations[0].matchPercent > recommendations[1].matchPercent);
  assert.ok(recommendations[0].whyThisJob.some((reason) => /You match on/i.test(reason)));
  assert.ok(recommendations[0].gapAnalysis.missingSkills.includes('Docker'));
});
