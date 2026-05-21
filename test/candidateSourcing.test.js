const test = require('node:test');
const assert = require('node:assert/strict');

const {
  buildCandidatePresentation,
  buildSystemTemplateMessage,
  getCandidateVerification,
  matchesCandidateFilters,
  parseMissingStudentProfileColumn,
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

test('buildCandidatePresentation shows browseable profiles and unlocks contact after acceptance', () => {
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
      resume_text: 'Aisha Khan resume content',
      skills: ['React', 'JavaScript'],
      verification_status: 'verified',
      verification_badge: 'KYC_VERIFIED',
      identity_verified: true,
      address_verified: true,
      experience_verified: true,
      verified_experience_count: 2
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

  const browseable = buildCandidatePresentation({
    candidate: baseCandidate,
    access: { hasPaidAccess: true, requiresUpgrade: false }
  });

  assert.equal(browseable.access.canBrowseFullProfile, true);
  assert.equal(browseable.access.canSendInterest, true);
  assert.equal(browseable.access.canViewResume, true);
  assert.equal(browseable.user.email, 'ai***@example.com');
  assert.equal(browseable.user.name, 'Aisha Khan');
  assert.equal(browseable.profile.resumeUrl, 'https://example.com/resume.pdf');
  assert.equal(browseable.profile.resumeText, 'Aisha Khan resume content');

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
  assert.equal(unlocked.profile.resumeText, 'Aisha Khan resume content');
  assert.equal(unlocked.verification.isVerified, true);
  assert.equal(unlocked.verification.addressVerified, true);
  assert.equal(unlocked.verification.verifiedExperienceCount, 2);
});

test('candidate verification summary supports verified-only filtering', () => {
  const verifiedProfile = {
    verification_status: 'verified',
    identity_verified: true,
    address_verified: true,
    verified_experience_count: 1
  };

  assert.deepEqual(getCandidateVerification(verifiedProfile), {
    status: 'verified',
    isVerified: true,
    identityVerified: true,
    addressVerified: true,
    experienceVerified: true,
    verifiedExperienceCount: 1,
    badge: 'KYC_VERIFIED',
    source: '',
    verifiedAt: null,
    syncedAt: null
  });

  assert.equal(matchesCandidateFilters({
    candidate: {
      user: { name: 'Aisha Khan' },
      profile: verifiedProfile,
      education: {}
    },
    filters: { verifiedOnly: true }
  }), true);

  assert.equal(matchesCandidateFilters({
    candidate: {
      user: { name: 'Unverified Candidate' },
      profile: {},
      education: {}
    },
    filters: { verifiedOnly: true }
  }), false);
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

test('parseMissingStudentProfileColumn extracts optional student profile columns from query errors', () => {
  assert.equal(
    parseMissingStudentProfileColumn({
      message: 'column student_profiles.about does not exist'
    }),
    'about'
  );

  assert.equal(
    parseMissingStudentProfileColumn({
      details: 'Could not find the "profile_summary" column of student_profiles in the schema cache'
    }),
    'profile_summary'
  );
});
