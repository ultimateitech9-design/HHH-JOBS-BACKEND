const express = require('express');
const { ROLES } = require('../constants');
const { requireAuth, optionalAuth } = require('../middleware/auth');
const { requireActiveUser, requireRole } = require('../middleware/roles');
const { askAi, logAiInteraction } = require('../services/ai');
const { asyncHandler, isValidUuid } = require('../utils/helpers');

const router = express.Router();

const safeJson = (value, max = 12000) => {
  try {
    return JSON.stringify(value || {}, null, 2).slice(0, max);
  } catch (error) {
    return '{}';
  }
};

const sendAiError = (res, error) => {
  const statusCode = error?.statusCode && Number.isInteger(error.statusCode) ? error.statusCode : 500;
  res.status(statusCode).send({
    status: false,
    message: error?.message || 'AI request failed'
  });
};

const normalizeLanguagePreference = (preferredLanguage = '', fallback = 'english') => {
  const normalized = String(preferredLanguage || fallback).trim().toLowerCase();
  if (normalized === 'hindi') return 'Hindi';
  if (normalized === 'english') return 'English';
  return 'Auto-detect';
};

const getChatbotPageGuidance = (pageContext = '') => {
  const normalizedPath = String(pageContext || '').trim().toLowerCase();
  if (!normalizedPath) return 'Unknown page. Ask one short clarifying question only when page context materially changes the answer.';
  if (normalizedPath.includes('/portal/student/home')) return 'The user is on the student marketplace home. Prioritize jobs discovery, company exploration, saved jobs, and apply-flow guidance.';
  if (normalizedPath.includes('/portal/student/profile')) return 'The user is on the student profile page. Prioritize profile completion, resume strength, ATS readiness, and recruiter visibility guidance.';
  if (normalizedPath.includes('/portal/student/ats')) return 'The user is on the ATS page. Prioritize keyword alignment, resume scoring, formatting, and interview-conversion improvements.';
  if (normalizedPath.includes('/portal/hr')) return 'The user is inside the recruiter portal. Prioritize job creation, candidate shortlisting, screening, interview planning, pipeline hygiene, and recruiter workflows.';
  if (normalizedPath.includes('/portal/admin')) return 'The user is inside the admin portal. Prioritize moderation, operational health, approvals, analytics, and platform-risk visibility.';
  if (normalizedPath.includes('/management')) return 'The user is on the management access page. Help them choose the correct portal and explain role-specific access clearly.';
  if (normalizedPath.includes('/login')) return 'The user is on a login page. Prioritize sign-in troubleshooting, role-fit portal guidance, password reset, and access restrictions.';
  if (normalizedPath.includes('/sign-up')) return 'The user is on a signup page. Help with account type selection, form completion, and next-step expectations.';
  return `Current page path: ${normalizedPath}. Keep answers aligned to this workspace when relevant.`;
};

const getRoleGuidance = (role = 'guest') => {
  const normalizedRole = String(role || 'guest').trim().toLowerCase();
  if (normalizedRole === 'hr') {
    return 'This user is an HR / recruiter. Be especially useful for job descriptions, screening criteria, shortlist strategy, candidate feedback, interview structure, offer-stage communication, and recruiter dashboard guidance.';
  }
  if (normalizedRole === 'admin' || normalizedRole === 'super_admin') {
    return 'This user is a management-level internal operator. Focus on operational actions, dashboard interpretation, moderation, workflow health, and escalation-safe recommendations.';
  }
  if (normalizedRole === 'student' || normalizedRole === 'retired_employee') {
    return 'This user is a candidate-side user. Focus on resumes, ATS readiness, applications, interviews, profile quality, and platform navigation.';
  }
  return 'This user may be a guest. Give platform-safe product guidance, explain limitations clearly, and avoid assuming account-specific data.';
};

const requireAiUser = [requireAuth, requireActiveUser];

router.get('/health', (req, res) => {
  res.send({ status: true, message: 'AI routes are reachable' });
});

router.post('/chatbot', optionalAuth, asyncHandler(async (req, res) => {
  const message = String(req.body?.message || '').trim();
  const pageContext = String(req.body?.pageContext || '').trim();
  const roleContext = String(req.body?.roleContext || '').trim();
  const preferredLanguage = normalizeLanguagePreference(req.body?.preferredLanguage, req.body?.languageMode);
  const responsePolicy = req.body?.responsePolicy || {};
  const conversationStyle = req.body?.conversationStyle || {};
  const history = Array.isArray(req.body?.history) ? req.body.history.slice(-8) : [];

  if (!message) {
    res.status(400).send({ status: false, message: 'message is required.' });
    return;
  }

  const normalizedHistory = history
    .map((item) => ({
      role: item?.role === 'assistant' ? 'assistant' : 'user',
      content: String(item?.content || '').trim()
    }))
    .filter((item) => item.content)
    .slice(-8);

  const signedInRole = req.user?.role || roleContext || 'guest';
  const systemPrompt = [
    'You are HHH Jobs Copilot, the in-product assistant for candidates, retired professionals, recruiters, HR teams, admins, and internal employees.',
    'Be accurate about what the product can do. Never invent hidden dashboard data, account status, jobs, analytics, or backend records.',
    'When information is missing, say what is missing and ask for only one targeted clarifying detail.',
    'Give concise, practical, step-by-step guidance that matches the current page and user role.',
    'If the user writes in Hinglish or Hindi, reply naturally in concise Hinglish. Otherwise, reply in clear English.',
    'Never provide unsafe, illegal, discriminatory, or privacy-violating hiring advice.',
    'For recruiter and HR users, be especially useful for job descriptions, candidate screening, shortlisting, interview rubrics, hiring communication, and recruiter workflow decisions.',
    'For candidate-side users, be especially useful for resume improvement, ATS alignment, applications, interviews, and profile-strength recommendations.',
    getRoleGuidance(signedInRole),
    getChatbotPageGuidance(pageContext)
  ].join(' ');

  const contextPrompt = [
    `Current page context: ${pageContext || 'unknown'}`,
    `User role: ${signedInRole}`,
    `Preferred reply language: ${preferredLanguage}`,
    `Conversation tone: ${conversationStyle?.tone || 'helpful'}`,
    `Ask clarifying questions only when needed: ${conversationStyle?.askClarifyingQuestions ? 'yes' : 'no'}`,
    `Be concise: ${responsePolicy?.concise ? 'yes' : 'no'}`,
    `Call out uncertainty when needed: ${responsePolicy?.citeUncertainty ? 'yes' : 'no'}`,
    'If the user asks about unavailable backend data, clearly say what is missing and ask for specific details.',
    'Anchor suggestions to real HHH Jobs workflows such as login, signup, profile updates, ATS checks, job posting, applications, interviews, candidate screening, and portal navigation.'
  ].join('\n');

  const promptMessages = [
    { role: 'system', content: systemPrompt },
    ...normalizedHistory.map((item) => ({ role: item.role, content: item.content })),
    { role: 'user', content: `${contextPrompt}\n\nUser message: ${message}` }
  ];

  try {
    const answer = await askAi({
      messages: promptMessages,
      temperature: 0.4,
      maxTokens: 700
    });

    if (req.user?.id) {
      await logAiInteraction({
        userId: req.user.id,
        role: req.user.role,
        featureKey: 'chatbot',
        promptText: message,
        responseText: answer,
        meta: { pageContext, historyLength: normalizedHistory.length, preferredLanguage, roleContext: signedInRole }
      });
    }

    res.send({ status: true, answer });
  } catch (error) {
    sendAiError(res, error);
  }
}));

router.post('/admin/insights', requireAiUser, requireRole(ROLES.ADMIN), asyncHandler(async (req, res) => {
  const analytics = req.body?.analytics || {};
  const usersSample = Array.isArray(req.body?.usersSample) ? req.body.usersSample.slice(0, 20) : [];
  const jobsSample = Array.isArray(req.body?.jobsSample) ? req.body.jobsSample.slice(0, 20) : [];
  const reportsSample = Array.isArray(req.body?.reportsSample) ? req.body.reportsSample.slice(0, 20) : [];
  const question = String(req.body?.question || '').trim();

  const systemPrompt = [
    'You are an expert operations analyst for a hiring platform.',
    'Your audience is platform admins.',
    'Respond with concise, practical, risk-aware recommendations.',
    'Focus only on hiring platform operations: user moderation, HR approvals, job quality, application funnel, and reports.'
  ].join(' ');

  const userPrompt = [
    'Analyze this admin portal snapshot and provide actionable insights.',
    '',
    'Output format:',
    '1) Executive Summary (3 bullets)',
    '2) Top Risks (max 5)',
    '3) Top Opportunities (max 5)',
    '4) Action Plan (short-term and medium-term)',
    '',
    question ? `Admin question: ${question}` : '',
    '',
    `Data Snapshot:\n${safeJson({ analytics, usersSample, jobsSample, reportsSample })}`
  ].join('\n');

  try {
    const answer = await askAi({
      systemPrompt,
      userPrompt,
      temperature: 0.3,
      maxTokens: 1000
    });

    await logAiInteraction({
      userId: req.user.id,
      role: req.user.role,
      featureKey: 'admin_insights',
      promptText: userPrompt,
      responseText: answer,
      meta: { analytics, question }
    });

    res.send({ status: true, answer });
  } catch (error) {
    sendAiError(res, error);
  }
}));

router.post('/hr/job-assistant', requireAiUser, requireRole(ROLES.HR, ROLES.ADMIN), asyncHandler(async (req, res) => {
  const mode = String(req.body?.mode || 'improve').toLowerCase();
  const jobTitle = String(req.body?.jobTitle || '').trim();
  const companyName = String(req.body?.companyName || '').trim();
  const experienceLevel = String(req.body?.experienceLevel || '').trim();
  const employmentType = String(req.body?.employmentType || '').trim();
  const skills = Array.isArray(req.body?.skills) ? req.body.skills : [];
  const description = String(req.body?.description || '').trim();
  const extraContext = String(req.body?.extraContext || '').trim();

  if (!jobTitle && mode !== 'generate') {
    res.status(400).send({ status: false, message: 'jobTitle is required for job assistant.' });
    return;
  }

  const systemPrompt = [
    'You are a senior HR hiring assistant for writing high-quality job posts.',
    'Keep language clear, inclusive, and practical.',
    'Avoid unrealistic requirements.',
    'Output should be ready-to-use by HR teams.'
  ].join(' ');

  const userPrompt = [
    `Task mode: ${mode}`,
    '',
    'Provide:',
    '1) Improved Job Description',
    '2) Must-Have Skills (bullet list)',
    '3) Nice-to-Have Skills',
    '4) 5 Screening Questions',
    '5) Interview Rubric (technical + communication + ownership)',
    '',
    `Job title: ${jobTitle || 'Not provided'}`,
    `Company: ${companyName || 'Not provided'}`,
    `Experience level: ${experienceLevel || 'Not provided'}`,
    `Employment type: ${employmentType || 'Not provided'}`,
    `Skills: ${skills.join(', ') || 'Not provided'}`,
    description ? `Current description:\n${description}` : '',
    extraContext ? `Extra context:\n${extraContext}` : ''
  ].join('\n');

  try {
    const answer = await askAi({
      systemPrompt,
      userPrompt,
      temperature: 0.45,
      maxTokens: 1100
    });

    await logAiInteraction({
      userId: req.user.id,
      role: req.user.role,
      featureKey: 'hr_job_assistant',
      promptText: userPrompt,
      responseText: answer,
      meta: { mode, jobTitle, companyName }
    });

    res.send({ status: true, answer });
  } catch (error) {
    sendAiError(res, error);
  }
}));

router.post('/hr/candidate-summary', requireAiUser, requireRole(ROLES.HR, ROLES.ADMIN), asyncHandler(async (req, res) => {
  const jobTitle = String(req.body?.jobTitle || '').trim();
  const jobDescription = String(req.body?.jobDescription || '').trim();
  const resumeText = String(req.body?.resumeText || '').trim();
  const candidateNotes = String(req.body?.candidateNotes || '').trim();
  const applicationId = String(req.body?.applicationId || '').trim();
  const jobId = String(req.body?.jobId || '').trim();

  if (!resumeText || !jobDescription) {
    res.status(400).send({ status: false, message: 'jobDescription and resumeText are required.' });
    return;
  }

  const systemPrompt = [
    'You are an HR screening co-pilot.',
    'Evaluate candidate fit based on job description and resume.',
    'Be fair, concise, and evidence-driven.',
    'Do not include personal or protected-attribute bias.'
  ].join(' ');

  const userPrompt = [
    'Evaluate this candidate and provide:',
    '1) Fit Summary (max 5 bullets)',
    '2) Strengths',
    '3) Gaps / Risks',
    '4) Suggested Status (applied/shortlisted/rejected/hired) with rationale',
    '5) 5 interview questions specific to gaps',
    '',
    `Job title: ${jobTitle || 'Not provided'}`,
    `Job description:\n${jobDescription}`,
    '',
    `Resume text:\n${resumeText}`,
    candidateNotes ? `HR notes:\n${candidateNotes}` : ''
  ].join('\n');

  try {
    const answer = await askAi({
      systemPrompt,
      userPrompt,
      temperature: 0.35,
      maxTokens: 1000
    });

    await logAiInteraction({
      userId: req.user.id,
      role: req.user.role,
      featureKey: 'hr_candidate_summary',
      promptText: userPrompt,
      responseText: answer,
      meta: { applicationId, jobId, jobTitle },
      jobId: isValidUuid(jobId) ? jobId : null
    });

    res.send({ status: true, answer });
  } catch (error) {
    sendAiError(res, error);
  }
}));

router.post('/student/career-coach', requireAiUser, requireRole(ROLES.STUDENT, ROLES.ADMIN), asyncHandler(async (req, res) => {
  const question = String(req.body?.question || '').trim();
  const targetRole = String(req.body?.targetRole || '').trim();
  const profile = req.body?.profile || {};

  if (!question) {
    res.status(400).send({ status: false, message: 'question is required.' });
    return;
  }

  const systemPrompt = [
    'You are a career coach for students and working professionals.',
    'Give practical, no-fluff guidance for job search, resume, interview prep, and upskilling.',
    'Use step-by-step actionable format.'
  ].join(' ');

  const userPrompt = [
    'Answer the user question with this format:',
    '1) Direct Answer',
    '2) 7-day Action Plan',
    '3) Common Mistakes to Avoid',
    '4) Recommended Resume Improvements',
    '',
    `Target role: ${targetRole || 'Not specified'}`,
    `Question: ${question}`,
    '',
    `Profile context:\n${safeJson(profile, 6000)}`
  ].join('\n');

  try {
    const answer = await askAi({
      systemPrompt,
      userPrompt,
      temperature: 0.5,
      maxTokens: 1000
    });

    await logAiInteraction({
      userId: req.user.id,
      role: req.user.role,
      featureKey: 'student_career_coach',
      promptText: userPrompt,
      responseText: answer,
      meta: { question, targetRole }
    });

    res.send({ status: true, answer });
  } catch (error) {
    sendAiError(res, error);
  }
}));

router.post('/student/resume-feedback', requireAiUser, requireRole(ROLES.STUDENT, ROLES.ADMIN), asyncHandler(async (req, res) => {
  const jobTitle = String(req.body?.jobTitle || '').trim();
  const jobDescription = String(req.body?.jobDescription || '').trim();
  const resumeText = String(req.body?.resumeText || '').trim();
  const profileSummary = String(req.body?.profileSummary || '').trim();
  const jobId = String(req.body?.jobId || '').trim();

  if (!resumeText) {
    res.status(400).send({ status: false, message: 'resumeText is required.' });
    return;
  }

  const systemPrompt = [
    'You are an ATS and resume optimization expert.',
    'Provide realistic improvements for higher interview conversion.',
    'Focus on keyword alignment, quantifiable impact, and clarity.'
  ].join(' ');

  const userPrompt = [
    'Review this resume for the target role and output:',
    '1) Estimated ATS readiness score (0-100) with reason',
    '2) Matched strengths',
    '3) Missing keywords',
    '4) Section-by-section improvements',
    '5) Rewritten professional summary',
    '',
    `Target job title: ${jobTitle || 'Not specified'}`,
    jobDescription ? `Job description:\n${jobDescription}` : '',
    profileSummary ? `Profile summary:\n${profileSummary}` : '',
    '',
    `Resume text:\n${resumeText}`
  ].join('\n');

  try {
    const answer = await askAi({
      systemPrompt,
      userPrompt,
      temperature: 0.4,
      maxTokens: 1100
    });

    await logAiInteraction({
      userId: req.user.id,
      role: req.user.role,
      featureKey: 'student_resume_feedback',
      promptText: userPrompt,
      responseText: answer,
      meta: { jobTitle },
      jobId: isValidUuid(jobId) ? jobId : null
    });

    res.send({ status: true, answer });
  } catch (error) {
    sendAiError(res, error);
  }
}));

module.exports = router;
