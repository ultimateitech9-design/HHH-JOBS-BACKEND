const test = require('node:test');
const assert = require('node:assert/strict');

const {
  buildCandidateRankingRow,
  buildCareerActionPlan,
  getProfileCompletenessScore,
  scoreLeadPriority
} = require('../src/services/growthIntelligence');

test('profile completeness rewards searchable career evidence', () => {
  const thinProfileScore = getProfileCompletenessScore({
    headline: 'React fresher'
  });
  const completeProfileScore = getProfileCompletenessScore({
    headline: 'Full Stack Developer',
    target_role: 'MERN Stack Developer',
    profile_summary: 'Built MERN dashboards and REST APIs.',
    location: 'Noida',
    state_name: 'Uttar Pradesh',
    district_name: 'Gautam Buddha Nagar',
    city_name: 'Noida',
    pincode: '201301',
    resume_text: 'Experience with React, Node.js, Express, MongoDB, REST APIs, dashboards, authentication.',
    portfolio_url: 'https://portfolio.example.com',
    github_url: 'https://github.com/example',
    linkedin_url: 'https://linkedin.com/in/example',
    preferred_job_type: 'Full-time',
    availability_to_join: 'Immediate',
    skills: ['React', 'Node.js'],
    technical_skills: ['React', 'Node.js', 'MongoDB'],
    tools_technologies: ['Git', 'Docker'],
    education: [{ courseName: 'B.Tech' }],
    projects: [{ title: 'Job portal', description: 'Built dashboard and APIs' }],
    certifications: ['JavaScript']
  });

  assert.ok(thinProfileScore < 20);
  assert.ok(completeProfileScore >= 80);
});

test('candidate ranking combines ATS, profile readiness, and hiring stage', () => {
  const row = buildCandidateRankingRow({
    job: {
      id: 'job-1',
      job_title: 'Full Stack Developer',
      description: 'React Node.js Express MongoDB REST API authentication dashboard role with project evidence.',
      skills: ['React', 'Node.js', 'MongoDB', 'Express'],
      experience_level: '0-2 years',
      employment_type: 'Full-time',
      job_location: 'Noida'
    },
    application: {
      application_id: 'app-1',
      applicant_id: 'student-1',
      applicant_name: 'Asha Candidate',
      applicant_email: 'asha@example.com',
      status: 'shortlisted',
      created_at: new Date().toISOString(),
      resume_text: [
        'Professional summary Full Stack Developer with React Node.js Express MongoDB REST API experience.',
        'Projects: built authentication dashboard, integrated APIs, optimized database queries.',
        'Skills: React, Node.js, Express, MongoDB, JavaScript, Git.',
        'Education: B.Tech Computer Science.'
      ].join('\n')
    },
    profile: {
      headline: 'Full Stack Developer',
      target_role: 'Full Stack Developer',
      profile_summary: 'React and Node developer',
      technical_skills: ['React', 'Node.js', 'MongoDB'],
      projects: [{ title: 'Dashboard' }],
      resume_text: 'React Node.js MongoDB',
      identity_verified: true
    }
  });

  assert.equal(row.candidateName, 'Asha Candidate');
  assert.ok(row.predictiveHiringScore >= 60);
  assert.ok(row.atsScore >= 50);
  assert.ok(row.matchedKeywords.length > 0);
  assert.match(row.hiringBand, /candidate|shortlist|review/i);
});

test('career action plan prioritizes profile and best matched job', () => {
  const actions = buildCareerActionPlan({
    profile: { headline: '', target_role: '', resume_text: '' },
    recommendations: [
      { matchPercent: 82, job: { jobTitle: 'Frontend Developer' } }
    ],
    applications: []
  });

  assert.ok(actions.length >= 2);
  assert.equal(actions[0].priority, 'high');
  assert.match(actions[1].title, /matched role/i);
});

test('sales lead priority increases for overdue high-value untouched leads', () => {
  const coldLead = scoreLeadPriority({ status: 'contacted', value: 0, last_contacted_at: new Date().toISOString() });
  const hotLead = scoreLeadPriority({
    status: 'qualified',
    value: 50000,
    next_followup_at: new Date(Date.now() - 60_000).toISOString(),
    plan_interest_slug: 'hr_growth'
  });

  assert.ok(hotLead > coldLead);
  assert.ok(hotLead >= 75);
});
