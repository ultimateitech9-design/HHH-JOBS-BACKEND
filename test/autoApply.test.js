const test = require('node:test');
const assert = require('node:assert/strict');

const {
  buildAutoApplyCoverLetterFallback,
  isAgencyCompanyType,
  isPremiumAutoApplyJob,
  jobMatchesAutoApplyCriteria,
  parseExperienceRange
} = require('../src/services/autoApply');

test('parseExperienceRange understands ranges, plus notation, and fresher roles', () => {
  assert.deepEqual(parseExperienceRange('0-3 years'), { min: 0, max: 3 });
  assert.deepEqual(parseExperienceRange('3+ years'), { min: 3, max: 33 });
  assert.deepEqual(parseExperienceRange('Fresher'), { min: 0, max: 1 });
});

test('jobMatchesAutoApplyCriteria accepts aligned jobs and rejects agencies when excluded', () => {
  const matchingResult = jobMatchesAutoApplyCriteria({
    job: {
      job_title: 'Frontend Developer',
      description: 'React JavaScript REST API role in Mumbai',
      category: 'Engineering',
      job_location: 'Mumbai / Remote',
      max_price: 420000,
      experience_level: '0-3 years'
    },
    hrProfile: {
      company_size: '11-50',
      company_type: 'Product Company'
    },
    preference: {
      targetRoles: ['Frontend Developer'],
      preferredLocations: ['Mumbai'],
      remoteAllowed: true,
      minSalary: 300000,
      experienceMin: 0,
      experienceMax: 3,
      companySizeFilters: ['11-50'],
      excludeCompanyTypes: [],
      excludeCompanyNames: [],
      excludeAgencies: true
    }
  });

  assert.equal(matchingResult.matches, true);

  const excludedResult = jobMatchesAutoApplyCriteria({
    job: {
      job_title: 'Frontend Developer',
      description: 'React role',
      category: 'Engineering',
      job_location: 'Mumbai',
      max_price: 500000,
      experience_level: '1-2 years',
      company_name: 'QuickHire Agency'
    },
    hrProfile: {
      company_size: '11-50',
      company_type: 'Recruitment Agency'
    },
    preference: {
      targetRoles: ['Frontend Developer'],
      preferredLocations: ['Mumbai'],
      remoteAllowed: true,
      minSalary: 250000,
      experienceMin: 0,
      experienceMax: 3,
      companySizeFilters: [],
      excludeCompanyTypes: [],
      excludeCompanyNames: [],
      excludeAgencies: true
    }
  });

  assert.equal(excludedResult.matches, false);
  assert.equal(excludedResult.reason, 'agency_excluded');
});

test('premium job helper and fallback cover letter stay deterministic', () => {
  assert.equal(isPremiumAutoApplyJob({ is_paid: true }), true);
  assert.equal(isPremiumAutoApplyJob({ is_featured: true }), true);
  assert.equal(isAgencyCompanyType('Staffing Agency'), true);

  const coverLetter = buildAutoApplyCoverLetterFallback({
    user: { name: 'Aisha' },
    profile: { headline: 'Frontend Developer' },
    job: { job_title: 'React Developer', company_name: 'Zepto' },
    atsAnalysis: { matchedKeywords: ['react', 'javascript', 'api'] }
  });

  assert.match(coverLetter, /React Developer/);
  assert.match(coverLetter, /Zepto/);
  assert.match(coverLetter, /react, javascript, api/i);
});
