const { Database, queryRows } = require('../db');
const { ROLES } = require('../constants');
const { clamp } = require('../utils/helpers');
const { runAtsAnalysis } = require('../utils/ats');
const {
  extractSkillSetFromJob,
  extractSkillSetFromProfile,
  rankJobsForStudent
} = require('./recommendations');
const { askAi } = require('./ai');

const POSITIVE_APPLICATION_STATUSES = new Set(['shortlisted', 'interview_scheduled', 'interviewed', 'offered', 'hired']);
const HIRED_STATUSES = new Set(['hired', 'selected']);
const OPEN_LEAD_STATUSES = new Set(['new', 'contacted', 'qualified', 'proposal']);

const safeQueryRows = async (sql, params = []) => {
  try {
    return await queryRows(sql, params);
  } catch (error) {
    if (/doesn't exist|does not exist|unknown column|no such table|ER_NO_SUCH_TABLE|ER_BAD_FIELD_ERROR/i.test(error?.message || '')) {
      return [];
    }
    throw error;
  }
};

const toNumber = (value, fallback = 0) => {
  const parsed = Number(value);
  return Number.isFinite(parsed) ? parsed : fallback;
};

const toPercent = (value) => clamp(Math.round(toNumber(value)), 0, 100);

const parseJsonField = (value, fallback) => {
  if (Array.isArray(value) || (value && typeof value === 'object')) return value;
  if (value === null || value === undefined || value === '') return fallback;
  try {
    return JSON.parse(String(value));
  } catch (error) {
    return fallback;
  }
};

const toText = (value = '') => String(value || '').trim();

const titleCase = (value = '') => toText(value)
  .split(/\s+/)
  .filter(Boolean)
  .map((part) => part.charAt(0).toUpperCase() + part.slice(1).toLowerCase())
  .join(' ');

const normalizeProfileJson = (profile = {}) => ({
  ...profile,
  education: parseJsonField(profile.education, []),
  experience: parseJsonField(profile.experience, []),
  skills: parseJsonField(profile.skills, []),
  technical_skills: parseJsonField(profile.technical_skills, []),
  soft_skills: parseJsonField(profile.soft_skills, []),
  tools_technologies: parseJsonField(profile.tools_technologies, []),
  projects: parseJsonField(profile.projects, []),
  internships: parseJsonField(profile.internships, []),
  certifications: parseJsonField(profile.certifications, []),
  achievements: parseJsonField(profile.achievements, [])
});

const normalizeJobJson = (job = {}) => ({
  ...job,
  skills: parseJsonField(job.skills, []),
  job_locations: parseJsonField(job.job_locations, [])
});

const countFilledProfileFields = (profile = {}) => {
  const keys = [
    'headline',
    'target_role',
    'profile_summary',
    'career_objective',
    'location',
    'state_name',
    'district_name',
    'city_name',
    'pincode',
    'resume_text',
    'resume_url',
    'portfolio_url',
    'github_url',
    'linkedin_url',
    'preferred_job_type',
    'availability_to_join'
  ];
  const arrayKeys = [
    'skills',
    'technical_skills',
    'tools_technologies',
    'education',
    'experience',
    'projects',
    'certifications'
  ];

  const filled = keys.filter((key) => toText(profile[key])).length
    + arrayKeys.filter((key) => Array.isArray(profile[key]) && profile[key].length > 0).length;
  return { filled, total: keys.length + arrayKeys.length };
};

const getProfileCompletenessScore = (profile = {}) => {
  const { filled, total } = countFilledProfileFields(profile);
  return total > 0 ? toPercent((filled / total) * 100) : 0;
};

const buildProfileImprovements = (profile = {}) => {
  const improvements = [];
  if (!toText(profile.headline)) improvements.push('Add a sharp headline aligned to your target role.');
  if (!toText(profile.target_role)) improvements.push('Set a target role so job recommendations become more accurate.');
  if (!toText(profile.profile_summary)) improvements.push('Add a 3-4 line profile summary with skills, projects, and job goal.');
  if (!toText(profile.resume_text) && !toText(profile.resume_url)) improvements.push('Upload or paste a resume so ATS and hiring fit can be scored.');
  if (!Array.isArray(profile.technical_skills) || profile.technical_skills.length === 0) improvements.push('Add technical skills as separate searchable keywords.');
  if (!Array.isArray(profile.projects) || profile.projects.length === 0) improvements.push('Add 1-2 projects that prove how you used your skills.');
  if (!toText(profile.city_name) && !toText(profile.district_name) && !toText(profile.state_name)) improvements.push('Complete mapped location fields for nearby job alerts.');
  return improvements.slice(0, 7);
};

const stageScoreByStatus = (status = '') => {
  const normalized = toText(status).toLowerCase();
  if (normalized === 'hired') return 100;
  if (normalized === 'offered') return 90;
  if (normalized === 'interviewed') return 78;
  if (normalized === 'interview_scheduled') return 70;
  if (normalized === 'shortlisted') return 62;
  if (normalized === 'applied') return 42;
  if (normalized === 'rejected') return 18;
  return 35;
};

const freshnessScore = (value) => {
  const createdAt = value ? new Date(value).getTime() : 0;
  if (!createdAt || Number.isNaN(createdAt)) return 40;
  const days = Math.max(0, (Date.now() - createdAt) / (24 * 60 * 60 * 1000));
  return toPercent(100 - (days * 4));
};

const getHiringBand = (score) => {
  const value = toNumber(score);
  if (value >= 86) return 'High confidence shortlist';
  if (value >= 74) return 'Strong interview candidate';
  if (value >= 62) return 'Review manually';
  if (value >= 45) return 'Low fit, keep warm';
  return 'Not recommended';
};

const getProfileVerificationScore = (profile = {}) => {
  let score = 40;
  if (profile.identity_verified) score += 18;
  if (profile.address_verified) score += 12;
  if (profile.experience_verified) score += 18;
  if (toNumber(profile.verified_experience_count) > 0) score += 12;
  return toPercent(score);
};

const summarizeStatusPipeline = (applications = []) => applications.reduce((acc, item) => {
  const status = toText(item.status || 'applied').toLowerCase() || 'applied';
  acc[status] = (acc[status] || 0) + 1;
  return acc;
}, {});

const summarizeSkillGaps = ({ profile = {}, jobs = [] }) => {
  const profileSkills = extractSkillSetFromProfile(profile);
  const gapMap = new Map();
  const matchedMap = new Map();

  jobs.slice(0, 12).forEach((job) => {
    extractSkillSetFromJob(job).forEach((skill) => {
      if (profileSkills.has(skill)) {
        matchedMap.set(skill, (matchedMap.get(skill) || 0) + 1);
      } else {
        gapMap.set(skill, (gapMap.get(skill) || 0) + 1);
      }
    });
  });

  const toRankedList = (map) => [...map.entries()]
    .sort((left, right) => right[1] - left[1])
    .slice(0, 8)
    .map(([skill, count]) => ({ skill: titleCase(skill), count }));

  return {
    matched: toRankedList(matchedMap),
    missing: toRankedList(gapMap)
  };
};

const buildCareerActionPlan = ({ profile = {}, recommendations = [], applications = [] }) => {
  const profileScore = getProfileCompletenessScore(profile);
  const pipeline = summarizeStatusPipeline(applications);
  const interviewMovement = toNumber(pipeline.shortlisted)
    + toNumber(pipeline.interview_scheduled)
    + toNumber(pipeline.interviewed)
    + toNumber(pipeline.offered)
    + toNumber(pipeline.hired);
  const actions = [];

  if (profileScore < 75) {
    actions.push({
      priority: 'high',
      title: 'Complete profile and resume evidence',
      reason: `Profile readiness is ${profileScore}%. Recruiters need role, skills, projects, resume, and mapped location.`,
      steps: buildProfileImprovements(profile).slice(0, 4)
    });
  }

  const bestRecommendation = recommendations[0];
  if (bestRecommendation) {
    actions.push({
      priority: bestRecommendation.matchPercent >= 70 ? 'high' : 'medium',
      title: 'Apply to the strongest matched role first',
      reason: `${bestRecommendation.job?.jobTitle || bestRecommendation.job?.job_title || 'Top role'} is scoring ${bestRecommendation.matchPercent}% for your profile.`,
      steps: [
        'Open the recommended job and read must-have requirements.',
        'Run ATS check before applying.',
        'Add only genuine missing skills to projects or summary.'
      ]
    });
  }

  if (applications.length >= 5 && interviewMovement === 0) {
    actions.push({
      priority: 'high',
      title: 'Improve application quality before increasing volume',
      reason: 'You have applications but no visible interview movement yet.',
      steps: [
        'Target fewer roles with stronger skill fit.',
        'Rewrite summary for each role family.',
        'Use project bullets to prove required tools.'
      ]
    });
  }

  if (actions.length < 3) {
    actions.push({
      priority: 'medium',
      title: 'Build a 7-day job search rhythm',
      reason: 'Consistent targeted activity improves recruiter response.',
      steps: [
        'Shortlist 5 matched jobs.',
        'Run ATS on the top 3.',
        'Apply with a tailored summary and track outcomes.'
      ]
    });
  }

  return actions.slice(0, 5);
};

const loadStudentCareerContext = async (userId) => {
  if (!Database || !userId) {
    return {
      user: null,
      profile: {},
      applications: [],
      applicationJobs: [],
      savedJobs: [],
      viewedJobs: [],
      openJobs: []
    };
  }

  const [profileRows, applicationRows, savedRows, viewedRows, openJobs] = await Promise.all([
    safeQueryRows(`
      SELECT
        u.id AS user_id,
        u.name,
        u.email,
        u.mobile,
        sp.*
      FROM users u
      LEFT JOIN student_profiles sp ON sp.user_id = u.id
      WHERE u.id = ?
      ORDER BY sp.updated_at DESC, sp.created_at DESC
      LIMIT 1
    `, [userId]),
    safeQueryRows(`
      SELECT
        a.id AS application_id,
        a.status,
        a.created_at,
        a.resume_text,
        j.*
      FROM applications a
      LEFT JOIN jobs j ON j.id = a.job_id
      WHERE a.applicant_id = ?
      ORDER BY a.created_at DESC
      LIMIT 40
    `, [userId]),
    safeQueryRows(`
      SELECT j.*
      FROM saved_jobs s
      INNER JOIN jobs j ON j.id = s.job_id
      WHERE s.user_id = ?
      ORDER BY s.created_at DESC
      LIMIT 40
    `, [userId]),
    safeQueryRows(`
      SELECT j.*
      FROM student_job_views v
      INNER JOIN jobs j ON j.id = v.job_id
      WHERE v.user_id = ?
      ORDER BY v.viewed_at DESC
      LIMIT 40
    `, [userId]),
    safeQueryRows(`
      SELECT *
      FROM jobs
      WHERE LOWER(COALESCE(status, 'open')) = 'open'
        AND LOWER(COALESCE(approval_status, 'approved')) <> 'rejected'
      ORDER BY is_featured DESC, created_at DESC
      LIMIT 160
    `)
  ]);

  const profile = normalizeProfileJson(profileRows[0] || {});
  const applications = applicationRows.map((row) => ({
    applicationId: row.application_id,
    status: row.status || 'applied',
    createdAt: row.created_at,
    resumeText: row.resume_text,
    jobId: row.id,
    jobTitle: row.job_title,
    companyName: row.company_name
  }));

  return {
    user: profileRows[0] ? {
      id: profileRows[0].user_id || profileRows[0].id,
      name: profileRows[0].name,
      email: profileRows[0].email,
      mobile: profileRows[0].mobile
    } : null,
    profile,
    applications,
    applicationJobs: applicationRows.filter((row) => row.id).map(normalizeJobJson),
    savedJobs: savedRows.map(normalizeJobJson),
    viewedJobs: viewedRows.map(normalizeJobJson),
    openJobs: openJobs.map(normalizeJobJson)
  };
};

const buildStudentCareerCopilot = async ({ userId, question = '', includeAi = true } = {}) => {
  const context = await loadStudentCareerContext(userId);
  const recommendations = rankJobsForStudent({
    jobs: context.openJobs,
    profile: context.profile,
    applicationJobs: context.applicationJobs,
    savedJobs: context.savedJobs,
    viewedJobs: context.viewedJobs,
    limit: 8,
    excludeJobIds: context.applications.map((item) => item.jobId).filter(Boolean)
  });
  const profileScore = getProfileCompletenessScore(context.profile);
  const actionPlan = buildCareerActionPlan({
    profile: context.profile,
    recommendations,
    applications: context.applications
  });
  const skillGaps = summarizeSkillGaps({
    profile: context.profile,
    jobs: recommendations.map((item) => item.job || item)
  });
  const topAtsSignals = recommendations
    .slice(0, 3)
    .map((item) => {
      const jobRow = context.openJobs.find((job) => job.id === item.job?.id) || {};
      const analysis = runAtsAnalysis({ jobRow, resumeText: context.profile.resume_text || '' });
      return {
        jobId: item.job?.id || jobRow.id,
        jobTitle: item.job?.jobTitle || jobRow.job_title || '',
        companyName: item.job?.companyName || jobRow.company_name || '',
        atsScore: analysis.score,
        fitLevel: analysis.fitLevel,
        missingKeywords: analysis.missingKeywords.slice(0, 5),
        priorityActions: analysis.priorityActions.slice(0, 4)
      };
    });

  const snapshot = {
    readinessScore: profileScore,
    targetRole: context.profile.target_role || '',
    location: [context.profile.city_name, context.profile.district_name, context.profile.state_name, context.profile.pincode].filter(Boolean).join(', '),
    applications: context.applications.length,
    positiveApplicationMovement: context.applications.filter((item) => POSITIVE_APPLICATION_STATUSES.has(toText(item.status).toLowerCase())).length,
    recommendations: recommendations.length,
    topMatchPercent: recommendations[0]?.matchPercent || 0,
    profileImprovements: buildProfileImprovements(context.profile)
  };

  let answer = '';
  let aiPowered = false;
  if (includeAi && question) {
    try {
      answer = await askAi({
        systemPrompt: [
          'You are HHH Jobs Career Copilot.',
          'Use only the supplied student profile, applications, ATS signals, and recommended jobs.',
          'Be concise, practical, and fair. Reply in Hinglish if the user asks in Hinglish.',
          'Do not invent jobs, scores, or private company data.'
        ].join(' '),
        userPrompt: [
          `Question: ${question}`,
          '',
          `Career snapshot:\n${JSON.stringify(snapshot, null, 2)}`,
          `Action plan:\n${JSON.stringify(actionPlan, null, 2)}`,
          `Skill gaps:\n${JSON.stringify(skillGaps, null, 2)}`,
          `Top ATS signals:\n${JSON.stringify(topAtsSignals, null, 2)}`,
          `Top job matches:\n${JSON.stringify(recommendations.slice(0, 5), null, 2)}`
        ].join('\n'),
        temperature: 0.35,
        maxTokens: 850
      });
      aiPowered = true;
    } catch (error) {
      answer = actionPlan.map((item, index) => `${index + 1}. ${item.title}: ${item.reason}`).join('\n');
    }
  }

  return {
    generatedAt: new Date().toISOString(),
    aiPowered,
    answer,
    snapshot,
    actionPlan,
    skillGaps,
    topAtsSignals,
    recommendations,
    ragContext: {
      profileFieldsUsed: countFilledProfileFields(context.profile),
      applicationSamples: context.applications.slice(0, 8),
      knowledgeSources: ['student_profiles', 'applications', 'saved_jobs', 'student_job_views', 'jobs', 'ats_heuristics']
    }
  };
};

const buildCandidateRankingRow = ({ application = {}, profile = {}, job = {} }) => {
  const resumeText = toText(application.resume_text) || toText(profile.resume_text);
  const ats = runAtsAnalysis({ jobRow: job, resumeText });
  const profileCompleteness = getProfileCompletenessScore(profile);
  const verificationScore = getProfileVerificationScore(profile);
  const pipelineSignal = stageScoreByStatus(application.status);
  const recency = freshnessScore(application.created_at);
  const predictiveHiringScore = toPercent(
    (ats.score * 0.58)
    + (ats.confidenceScore * 0.08)
    + (profileCompleteness * 0.1)
    + (verificationScore * 0.06)
    + (pipelineSignal * 0.14)
    + (recency * 0.04)
  );

  const candidateName = toText(application.applicant_name) || toText(profile.name) || toText(application.applicant_email) || 'Candidate';
  return {
    applicationId: application.application_id || application.id,
    candidateId: application.applicant_id,
    candidateName,
    candidateEmail: application.applicant_email || profile.email || '',
    status: application.status || 'applied',
    appliedAt: application.created_at || null,
    predictiveHiringScore,
    hiringBand: getHiringBand(predictiveHiringScore),
    atsScore: ats.score,
    confidenceScore: ats.confidenceScore,
    profileCompleteness,
    verificationScore,
    resumeWordCount: ats.resumeWordCount,
    matchedKeywords: (ats.matchedKeywords || []).slice(0, 8),
    missingKeywords: (ats.missingKeywords || []).slice(0, 8),
    risks: (ats.riskFlags || ats.warnings || []).slice(0, 5),
    strengths: [
      ...((ats.matchedKeywords || []).slice(0, 3).map((item) => `Matches ${item}`)),
      ...(ats.projectEvidenceScore >= 65 ? ['Project evidence is visible'] : []),
      ...(verificationScore >= 70 ? ['Profile has verification signals'] : [])
    ].slice(0, 5),
    nextBestAction: predictiveHiringScore >= 74
      ? 'Move to structured interview or shortlist.'
      : predictiveHiringScore >= 58
        ? 'Review resume gaps manually before shortlisting.'
        : 'Keep warm or reject unless role context changes.',
    scoreBreakdown: {
      ats: ats.score,
      seniority: ats.seniorityScore,
      projectEvidence: ats.projectEvidenceScore,
      domainFit: ats.domainFitScore,
      impact: ats.impactScore,
      profileCompleteness,
      pipelineSignal,
      recency
    }
  };
};

const buildHrCandidateFitRanking = async ({ user, jobId, includeAi = false } = {}) => {
  const jobRows = await safeQueryRows('SELECT * FROM jobs WHERE id = ? LIMIT 1', [jobId]);
  const job = normalizeJobJson(jobRows[0] || {});
  if (!job.id) {
    const error = new Error('Job not found.');
    error.statusCode = 404;
    throw error;
  }
  if (user?.role === ROLES.HR && job.created_by && job.created_by !== user.id) {
    const error = new Error('You can rank candidates only for your own jobs.');
    error.statusCode = 403;
    throw error;
  }

  const applicationRows = await safeQueryRows(`
    SELECT
      a.id AS application_id,
      a.job_id,
      a.applicant_id,
      a.applicant_email,
      a.applicant_name,
      a.resume_text,
      a.resume_url,
      a.status,
      a.hr_notes,
      a.created_at,
      u.name,
      u.email,
      sp.headline,
      sp.target_role,
      sp.profile_summary,
      sp.skills,
      sp.technical_skills,
      sp.tools_technologies,
      sp.projects,
      sp.experience,
      sp.education,
      sp.resume_text AS profile_resume_text,
      sp.resume_url AS profile_resume_url,
      sp.identity_verified,
      sp.address_verified,
      sp.experience_verified,
      sp.verified_experience_count,
      sp.city_name,
      sp.district_name,
      sp.state_name,
      sp.pincode
    FROM applications a
    LEFT JOIN users u ON u.id = a.applicant_id
    LEFT JOIN student_profiles sp ON sp.user_id = a.applicant_id
    WHERE a.job_id = ?
    ORDER BY a.created_at DESC
    LIMIT 300
  `, [job.id]);

  const rankedCandidates = applicationRows
    .map((row) => {
      const profile = normalizeProfileJson({
        ...row,
        resume_text: row.profile_resume_text,
        resume_url: row.profile_resume_url
      });
      return buildCandidateRankingRow({
        application: row,
        profile,
        job
      });
    })
    .sort((left, right) =>
      right.predictiveHiringScore - left.predictiveHiringScore
      || right.atsScore - left.atsScore
    )
    .map((item, index) => ({ ...item, rank: index + 1 }));

  const summary = {
    totalCandidates: rankedCandidates.length,
    highConfidence: rankedCandidates.filter((item) => item.predictiveHiringScore >= 86).length,
    strongInterview: rankedCandidates.filter((item) => item.predictiveHiringScore >= 74).length,
    manualReview: rankedCandidates.filter((item) => item.predictiveHiringScore >= 62 && item.predictiveHiringScore < 74).length,
    averagePredictiveScore: rankedCandidates.length
      ? Math.round(rankedCandidates.reduce((sum, item) => sum + item.predictiveHiringScore, 0) / rankedCandidates.length)
      : 0,
    averageAtsScore: rankedCandidates.length
      ? Math.round(rankedCandidates.reduce((sum, item) => sum + item.atsScore, 0) / rankedCandidates.length)
      : 0
  };

  let aiSummary = '';
  let aiPowered = false;
  if (includeAi && rankedCandidates.length) {
    try {
      aiSummary = await askAi({
        systemPrompt: [
          'You are an HR candidate ranking analyst.',
          'Use the supplied transparent scores only. Do not invent protected attributes or hidden information.',
          'Summarize shortlist strategy and interview risks fairly.'
        ].join(' '),
        userPrompt: JSON.stringify({
          job: {
            id: job.id,
            title: job.job_title,
            company: job.company_name,
            skills: job.skills,
            experience: job.experience_level
          },
          summary,
          topCandidates: rankedCandidates.slice(0, 8)
        }, null, 2),
        temperature: 0.25,
        maxTokens: 700
      });
      aiPowered = true;
    } catch (error) {
      aiSummary = '';
    }
  }

  return {
    generatedAt: new Date().toISOString(),
    aiPowered,
    aiSummary,
    job: {
      id: job.id,
      jobTitle: job.job_title,
      companyName: job.company_name,
      status: job.status,
      applicationsCount: rankedCandidates.length
    },
    summary,
    rankedCandidates,
    model: {
      label: 'Predictive hiring score v1',
      weights: {
        ats: 58,
        applicationStage: 14,
        profileCompleteness: 10,
        atsConfidence: 8,
        verification: 6,
        recency: 4
      },
      note: 'This is a decision-support score, not an automated hiring decision.'
    }
  };
};

const computePlacementRisk = ({ placementRate, totalStudents, totalDrives, acceptedConnections }) => {
  if (totalStudents === 0) return 'Add/import students to unlock placement analytics.';
  if (placementRate < 30) return 'Placement rate is low. Prioritize company outreach and student readiness drives.';
  if (totalDrives === 0) return 'No campus drives are visible. Create drives or request HR partnerships.';
  if (acceptedConnections === 0) return 'No accepted HR connections yet. Campus partnership outreach should be the first action.';
  if (placementRate >= 70) return 'Placement health is strong. Use this data in brochures and employer outreach.';
  return 'Placement health is improving. Focus on branches with low conversion.';
};

const buildPlacementAnalytics = async ({ user }) => {
  let collegeId = '';
  if (user?.role === ROLES.CAMPUS_CONNECT) {
    const collegeRows = await safeQueryRows('SELECT id, name FROM colleges WHERE user_id = ? LIMIT 1', [user.id]);
    collegeId = collegeRows[0]?.id || '';
    if (!collegeId) {
      return {
        generatedAt: new Date().toISOString(),
        summary: {
          totalStudents: 0,
          placedStudents: 0,
          unplacedStudents: 0,
          placementRate: 0,
          avgSalary: 0,
          highestSalary: 0,
          totalDrives: 0,
          completedDrives: 0,
          upcomingDrives: 0,
          totalApplications: 0,
          acceptedConnections: 0
        },
        branchStats: [],
        applicationPipeline: {},
        demandSignals: [],
        insights: ['College profile not found. Complete campus profile before placement analytics can run.'],
        nextBestActions: [
          { title: 'Complete campus profile', owner: 'Campus admin', impact: 'Unlock placement analytics and reports' }
        ]
      };
    }
  }

  const scopedWhere = collegeId ? 'WHERE college_id = ?' : '';
  const scopedParams = collegeId ? [collegeId] : [];
  const [students, drives, applications, connections] = await Promise.all([
    safeQueryRows(`SELECT * FROM campus_students ${scopedWhere} LIMIT 10000`, scopedParams),
    safeQueryRows(`SELECT * FROM campus_drives ${scopedWhere} ORDER BY drive_date DESC LIMIT 500`, scopedParams),
    safeQueryRows(`SELECT * FROM campus_drive_applications ${scopedWhere} ORDER BY created_at DESC LIMIT 5000`, scopedParams),
    safeQueryRows(`SELECT * FROM campus_connections ${scopedWhere} LIMIT 500`, scopedParams)
  ]);

  const totalStudents = students.length;
  const placedStudents = students.filter((item) => Boolean(item.is_placed)).length;
  const placementRate = totalStudents > 0 ? Math.round((placedStudents / totalStudents) * 100) : 0;
  const salaries = students.map((item) => toNumber(item.placed_salary)).filter((value) => value > 0);
  const branchMap = new Map();
  students.forEach((student) => {
    const branch = toText(student.branch) || 'Unmapped';
    const current = branchMap.get(branch) || { branch, total: 0, placed: 0, avgCgpa: 0, cgpaCount: 0 };
    current.total += 1;
    if (student.is_placed) current.placed += 1;
    if (toNumber(student.cgpa) > 0) {
      current.avgCgpa += toNumber(student.cgpa);
      current.cgpaCount += 1;
    }
    branchMap.set(branch, current);
  });

  const branchStats = [...branchMap.values()]
    .map((item) => ({
      branch: item.branch,
      total: item.total,
      placed: item.placed,
      seeking: item.total - item.placed,
      rate: item.total ? Math.round((item.placed / item.total) * 100) : 0,
      avgCgpa: item.cgpaCount ? Number((item.avgCgpa / item.cgpaCount).toFixed(2)) : 0
    }))
    .sort((left, right) => right.total - left.total)
    .slice(0, 12);

  const applicationPipeline = summarizeStatusPipeline(applications);
  const acceptedConnections = connections.filter((item) => toText(item.status).toLowerCase() === 'accepted').length;
  const completedDrives = drives.filter((item) => toText(item.status).toLowerCase() === 'completed').length;
  const upcomingDrives = drives.filter((item) => ['upcoming', 'open', 'active'].includes(toText(item.status).toLowerCase())).length;
  const skillDemand = new Map();
  drives.forEach((drive) => {
    parseJsonField(drive.eligible_branches, []).forEach((branch) => {
      const label = titleCase(branch);
      if (label) skillDemand.set(label, (skillDemand.get(label) || 0) + 1);
    });
  });

  const insights = [
    computePlacementRisk({ placementRate, totalStudents, totalDrives: drives.length, acceptedConnections }),
    placementRate < 55 ? 'Run branch-wise resume/ATS workshops for low-placement branches.' : 'Publish placement wins and invite more HR partners.',
    upcomingDrives < 2 ? 'Add at least two upcoming drives to keep student engagement high.' : 'Keep students prepared for active/upcoming drives.'
  ];

  return {
    generatedAt: new Date().toISOString(),
    summary: {
      totalStudents,
      placedStudents,
      unplacedStudents: totalStudents - placedStudents,
      placementRate,
      avgSalary: salaries.length ? Math.round(salaries.reduce((sum, value) => sum + value, 0) / salaries.length) : 0,
      highestSalary: salaries.length ? Math.max(...salaries) : 0,
      totalDrives: drives.length,
      completedDrives,
      upcomingDrives,
      totalApplications: applications.length,
      acceptedConnections
    },
    branchStats,
    applicationPipeline,
    demandSignals: [...skillDemand.entries()].sort((a, b) => b[1] - a[1]).slice(0, 8).map(([label, count]) => ({ label, count })),
    insights,
    nextBestActions: [
      { title: 'Target low-placement branches', owner: 'Placement team', impact: 'Higher placement rate' },
      { title: 'Invite HR partners for branches with high unplaced count', owner: 'Campus admin', impact: 'More drive supply' },
      { title: 'Export branch-wise report for employer outreach', owner: 'Placement team', impact: 'Better conversion pitch' }
    ]
  };
};

const scoreLeadPriority = (lead = {}) => {
  const status = toText(lead.status).toLowerCase();
  const value = toNumber(lead.value);
  const nextFollowup = lead.next_followup_at ? new Date(lead.next_followup_at).getTime() : 0;
  let score = 25;
  if (status === 'new') score += 20;
  if (status === 'qualified' || status === 'proposal') score += 24;
  if (value > 0) score += Math.min(24, value / 1000);
  if (!lead.last_contacted_at) score += 12;
  if (nextFollowup && nextFollowup <= Date.now()) score += 18;
  if (toText(lead.plan_interest_slug)) score += 10;
  return toPercent(score);
};

const buildSalesRevenueAutomation = async ({ user }) => {
  const salesScope = user?.role === ROLES.SALES ? 'WHERE assigned_to = ? OR last_contacted_by = ?' : '';
  const salesParams = user?.role === ROLES.SALES ? [user.id, user.id] : [];
  const [leads, orders, purchases, subscriptions] = await Promise.all([
    safeQueryRows(`SELECT * FROM sales_leads ${salesScope} ORDER BY updated_at DESC LIMIT 1000`, salesParams),
    safeQueryRows(`SELECT * FROM sales_orders ${user?.role === ROLES.SALES ? 'WHERE sales_owner_id = ?' : ''} ORDER BY created_at DESC LIMIT 1000`, user?.role === ROLES.SALES ? [user.id] : []),
    safeQueryRows(`SELECT * FROM role_plan_purchases ${user?.role === ROLES.SALES ? 'WHERE sales_owner_id = ?' : ''} ORDER BY created_at DESC LIMIT 1000`, user?.role === ROLES.SALES ? [user.id] : []),
    safeQueryRows(`SELECT * FROM role_plan_subscriptions ${user?.role === ROLES.SALES ? 'WHERE sales_owner_id = ?' : ''} ORDER BY created_at DESC LIMIT 1000`, user?.role === ROLES.SALES ? [user.id] : [])
  ]);

  const paidPurchases = purchases.filter((item) => toText(item.status).toLowerCase() === 'paid');
  const pendingPurchases = purchases.filter((item) => toText(item.status).toLowerCase() === 'pending');
  const activeSubscriptions = subscriptions.filter((item) => ['active', 'trialing'].includes(toText(item.status).toLowerCase()));
  const openLeads = leads.filter((item) => OPEN_LEAD_STATUSES.has(toText(item.status).toLowerCase()));
  const convertedLeads = leads.filter((item) => toText(item.status).toLowerCase() === 'converted');
  const totalRevenue = paidPurchases.reduce((sum, item) => sum + toNumber(item.total_amount), 0)
    + orders.filter((item) => toText(item.status).toLowerCase() === 'paid').reduce((sum, item) => sum + toNumber(item.amount), 0);
  const monthlyRevenue = paidPurchases
    .filter((item) => {
      const dt = new Date(item.paid_at || item.created_at);
      const now = new Date();
      return dt.getUTCFullYear() === now.getUTCFullYear() && dt.getUTCMonth() === now.getUTCMonth();
    })
    .reduce((sum, item) => sum + toNumber(item.total_amount), 0);
  const last90Revenue = paidPurchases
    .filter((item) => Date.now() - new Date(item.paid_at || item.created_at).getTime() <= 90 * 24 * 60 * 60 * 1000)
    .reduce((sum, item) => sum + toNumber(item.total_amount), 0);
  const forecastNext30 = Math.round(last90Revenue / 3);

  const priorityLeads = openLeads
    .map((lead) => ({
      id: lead.id,
      companyName: lead.company_name,
      contactName: lead.contact_name,
      targetRole: lead.target_role,
      status: lead.status,
      value: toNumber(lead.value),
      nextFollowupAt: lead.next_followup_at,
      priorityScore: scoreLeadPriority(lead),
      reason: !lead.last_contacted_at
        ? 'No contact logged yet'
        : lead.next_followup_at && new Date(lead.next_followup_at).getTime() <= Date.now()
          ? 'Follow-up is due or overdue'
          : 'Open lead with commercial potential'
    }))
    .sort((left, right) => right.priorityScore - left.priorityScore)
    .slice(0, 12);

  const conversionRate = leads.length ? Math.round((convertedLeads.length / leads.length) * 100) : 0;
  const pendingPaymentValue = pendingPurchases.reduce((sum, item) => sum + toNumber(item.total_amount), 0);
  const automationActions = [
    {
      title: 'Call high-priority open leads',
      impact: `${priorityLeads.length} leads sorted by urgency and value`,
      channel: 'call'
    },
    {
      title: 'Recover pending payments',
      impact: `Rs ${Math.round(pendingPaymentValue).toLocaleString('en-IN')} pending value`,
      channel: 'payment'
    },
    {
      title: 'Renew active subscriptions before expiry',
      impact: `${activeSubscriptions.length} active/trialing subscriptions`,
      channel: 'email'
    }
  ];

  return {
    generatedAt: new Date().toISOString(),
    summary: {
      totalLeads: leads.length,
      openLeads: openLeads.length,
      convertedLeads: convertedLeads.length,
      conversionRate,
      totalRevenue,
      monthlyRevenue,
      forecastNext30,
      pendingPaymentValue,
      activeSubscriptions: activeSubscriptions.length
    },
    priorityLeads,
    automationActions,
    revenueRisks: [
      pendingPaymentValue > 0 ? 'Pending payment value should be followed up today.' : '',
      conversionRate < 20 && leads.length >= 10 ? 'Lead conversion is low. Tighten qualification and follow-up cadence.' : '',
      priorityLeads.filter((item) => item.priorityScore >= 75).length > 0 ? 'High-priority leads are waiting for action.' : ''
    ].filter(Boolean),
    playbooks: [
      { trigger: 'New HR signup without plan', action: 'Call within 2 business hours, send plan comparison, schedule demo.' },
      { trigger: 'Campus profile active but no paid plan', action: 'Send placement analytics value pitch and annual plan offer.' },
      { trigger: 'Payment pending', action: 'WhatsApp/email checkout link and offer assisted payment.' }
    ]
  };
};

module.exports = {
  buildCareerActionPlan,
  buildCandidateRankingRow,
  buildHrCandidateFitRanking,
  buildPlacementAnalytics,
  buildSalesRevenueAutomation,
  buildStudentCareerCopilot,
  getProfileCompletenessScore,
  scoreLeadPriority,
  safeQueryRows
};
