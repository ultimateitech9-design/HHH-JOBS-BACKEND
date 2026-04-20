const test = require('node:test');
const assert = require('node:assert/strict');

const {
  buildCandidatePresentation,
  buildSystemTemplateMessage,
  matchesCandidateFilters,
  toEducationInsight
} = require('../src/services/candidateSourcing');

test('toEducationInsight extracts college, degree, branch, batch year, and cgpa', () => {
  const insight = toEducationInsight({
    education: [
      {
        isHighestQualification: true,
        instituteName: 'Mumbai University',
        courseName: 'B.Tech',
        specialization: 'Computer Science',
        endYear: '2026',
        marksValue: '8.1',
        maxCgpa: '10'
      }
    ]
  });

  assert.equal(insight.college, 'Mumbai University');
  assert.equal(insight.degree, 'B.Tech');
  assert.equal(insight.branch, 'Computer Science');
  assert.equal(insight.batchYear, '2026');
  assert.equal(insight.cgpa, 8.1);
});

test('matchesCandidateFilters supports campus, location, availability, and cgpa filters', () => {
  const candidate = {
    user: { name: 'Aisha Khan' },
    profile: {
      headline: 'React Developer',
      location: 'Mumbai',
      available_to_hire: true,
      skills: ['React', 'JavaScript', 'REST APIs'],
      experience: [{ responsibilities: 'Frontend internship' }],
      education: [
        {
          instituteName: 'SIES College',
          courseName: 'B.Tech',
          specialization: 'Computer Science',
          endYear: '2026',
          marksValue: '8.4',
          maxCgpa: '10'
        }
      ]
    },
    education: toEducationInsight({
      education: [
        {
          instituteName: 'SIES College',
          courseName: 'B.Tech',
          specialization: 'Computer Science',
          endYear: '2026',
          marksValue: '8.4',
          maxCgpa: '10'
        }
      ]
    })
  };

  assert.equal(matchesCandidateFilters({
    candidate,
    filters: {
      skills: 'React',
      location: 'Mumbai',
      college: 'SIES',
      batchYear: '2026',
      minCgpa: '7.5',
      available: true
    }
  }), true);

  assert.equal(matchesCandidateFilters({
    candidate,
    filters: {
      college: 'IIT',
      minCgpa: '9.1'
    }
  }), false);
});

test('buildCandidatePresentation blurs profiles on free access and unlocks contact after acceptance', () => {
  const baseCandidate = {
    user: {
      id: 'student-1',
      name: 'Aisha Khan',
      email: 'aisha@example.com',
      mobile: '9876543210',
      role: 'student'
    },
    profile: {
      headline: 'React Developer',
      location: 'Mumbai',
      available_to_hire: true,
      resume_url: 'https://example.com/resume.pdf',
      skills: ['React', 'JavaScript']
    },
    education: {
      college: 'SIES College',
      degree: 'B.Tech',
      branch: 'Computer Science',
      batchYear: '2026',
      cgpa: 8.2
    },
    crm: {
      interestStatus: 'pending',
      isShortlisted: false,
      tags: [],
      notes: ''
    }
  };

  const blurred = buildCandidatePresentation({
    candidate: baseCandidate,
    access: { hasPaidAccess: false, requiresUpgrade: true }
  });

  assert.equal(blurred.access.canBrowseFullProfile, false);
  assert.equal(blurred.access.canViewResume, false);
  assert.equal(blurred.user.email, null);
  assert.match(blurred.user.name, /\*/);

  const unlocked = buildCandidatePresentation({
    candidate: {
      ...baseCandidate,
      crm: { ...baseCandidate.crm, interestStatus: 'accepted' }
    },
    access: { hasPaidAccess: true, requiresUpgrade: false }
  });

  assert.equal(unlocked.access.canBrowseFullProfile, true);
  assert.equal(unlocked.access.canViewResume, true);
  assert.equal(unlocked.user.email, 'aisha@example.com');
  assert.equal(unlocked.profile.resumeUrl, 'https://example.com/resume.pdf');
});

test('buildSystemTemplateMessage personalizes placeholders for sourcing outreach', () => {
  const message = buildSystemTemplateMessage({
    template: {
      message: 'Hi {{candidateName}}, {{companyName}} would love to connect with talent from {{collegeName}}.'
    },
    candidate: {
      user: { name: 'Aisha' },
      education: { college: 'SIES College' }
    },
    hrProfile: { company_name: 'HHH Jobs' }
  });

  assert.equal(message, 'Hi Aisha, HHH Jobs would love to connect with talent from SIES College.');
});
