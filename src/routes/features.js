const express = require('express');
const { requireAuth } = require('../middleware/auth');
const { asyncHandler } = require('../utils/helpers');
const { getTemplates, saveResume, getUserResumes, deleteResume, generateResumeHtml } = require('../services/resumeBuilder');
const { getCategories, generateQuestions, evaluateAnswer, saveMockSession, getUserSessions, getSessionById } = require('../services/mockInterview');
const { getCategories: getAssessmentCategories, getQuestions, evaluateAssessment, saveAttempt, getUserAttempts, getUserBadges } = require('../services/skillAssessments');
const { getSalaryInsight, getAllRoles, getLocations, compareSalaries } = require('../services/salaryInsights');
const { uploadVideoResume, deleteVideoResume, getVideoResume } = require('../services/videoResume');
const { submitReview, getCompanyReviews, getCompanyRatingSummary, getUserReviews } = require('../services/employerReviews');
const { ensureReferralCode, getReferralDashboard, trackReferral, getLeaderboard } = require('../services/referralProgram');
const { listArticles, getArticleBySlug, getCategories: getBlogCategories } = require('../services/blogCms');
const { saveSubscription, removeSubscription, getVapidPublicKey } = require('../services/webPush');
const { saveWhatsAppPreference, getWhatsAppPreference } = require('../services/whatsapp');
const multer = require('multer');

const upload = multer({ storage: multer.memoryStorage(), limits: { fileSize: 50 * 1024 * 1024 } });
const router = express.Router();

// ── Resume Builder ───────────────────────────────────────────────────────────
router.get('/resume-builder/templates', (req, res) => res.json({ status: true, templates: getTemplates() }));
router.get('/resume-builder/my-resumes', requireAuth, asyncHandler(async (req, res) => {
  res.json({ status: true, resumes: await getUserResumes(req.user.id) });
}));
router.post('/resume-builder/save', requireAuth, asyncHandler(async (req, res) => {
  const { templateId, resumeData, title } = req.body;
  const result = await saveResume({ userId: req.user.id, templateId, resumeData, title });
  res.json({ status: true, resume: result });
}));
router.post('/resume-builder/preview', requireAuth, (req, res) => {
  const { templateId, resumeData } = req.body;
  const html = generateResumeHtml({ templateId, resumeData });
  res.setHeader('Content-Type', 'text/html');
  res.send(html);
});
router.delete('/resume-builder/:resumeId', requireAuth, asyncHandler(async (req, res) => {
  await deleteResume({ userId: req.user.id, resumeId: req.params.resumeId });
  res.json({ status: true });
}));

// ── Mock Interviews ──────────────────────────────────────────────────────────
router.get('/mock-interview/categories', (req, res) => res.json({ status: true, categories: getCategories() }));
router.post('/mock-interview/generate', requireAuth, asyncHandler(async (req, res) => {
  const { category, role, experience, skills, count } = req.body;
  const questions = await generateQuestions({ category, role, experience, skills, count });
  res.json({ status: true, questions });
}));
router.post('/mock-interview/evaluate', requireAuth, asyncHandler(async (req, res) => {
  const { question, answer, role, category } = req.body;
  const feedback = await evaluateAnswer({ question, answer, role, category });
  res.json({ status: true, feedback });
}));
router.post('/mock-interview/save-session', requireAuth, asyncHandler(async (req, res) => {
  const result = await saveMockSession({ userId: req.user.id, ...req.body });
  res.json({ status: true, session: result });
}));
router.get('/mock-interview/sessions', requireAuth, asyncHandler(async (req, res) => {
  res.json({ status: true, sessions: await getUserSessions(req.user.id) });
}));
router.get('/mock-interview/sessions/:sessionId', requireAuth, asyncHandler(async (req, res) => {
  const session = await getSessionById(req.params.sessionId, req.user.id);
  res.json({ status: true, session });
}));

// ── Skill Assessments ────────────────────────────────────────────────────────
router.get('/assessments/categories', (req, res) => res.json({ status: true, categories: getAssessmentCategories() }));
router.get('/assessments/:categoryId/questions', requireAuth, (req, res) => {
  const questions = getQuestions(req.params.categoryId, Number(req.query.count) || 5);
  res.json({ status: true, questions });
});
router.post('/assessments/:categoryId/submit', requireAuth, asyncHandler(async (req, res) => {
  const { answers, timeTaken } = req.body;
  const evaluation = evaluateAssessment(req.params.categoryId, answers);
  const attempt = await saveAttempt({ userId: req.user.id, categoryId: req.params.categoryId, ...evaluation, timeTaken });
  res.json({ status: true, ...evaluation, attempt });
}));
router.get('/assessments/attempts', requireAuth, asyncHandler(async (req, res) => {
  res.json({ status: true, attempts: await getUserAttempts(req.user.id) });
}));
router.get('/assessments/badges', requireAuth, asyncHandler(async (req, res) => {
  res.json({ status: true, badges: await getUserBadges(req.user.id) });
}));

// ── Salary Insights ──────────────────────────────────────────────────────────
router.get('/salary/roles', (req, res) => res.json({ status: true, roles: getAllRoles() }));
router.get('/salary/locations', (req, res) => res.json({ status: true, locations: getLocations() }));
router.get('/salary/insight', (req, res) => {
  const { role, location, experience } = req.query;
  const insight = getSalaryInsight({ role, location, experience: Number(experience) || 0 });
  if (!insight) return res.status(404).json({ status: false, message: 'Role not found in salary database' });
  res.json({ status: true, insight });
});
router.post('/salary/compare', (req, res) => {
  const { roles, location, experience } = req.body;
  res.json({ status: true, comparison: compareSalaries({ roles, location, experience }) });
});

// ── Video Resume ─────────────────────────────────────────────────────────────
router.post('/video-resume/upload', requireAuth, upload.single('video'), asyncHandler(async (req, res) => {
  if (!req.file) return res.status(400).json({ status: false, message: 'Video file required' });
  const result = await uploadVideoResume({ userId: req.user.id, fileBuffer: req.file.buffer, fileName: req.file.originalname, mimeType: req.file.mimetype });
  res.json({ status: true, ...result });
}));
router.get('/video-resume', requireAuth, asyncHandler(async (req, res) => {
  res.json({ status: true, ...(await getVideoResume(req.user.id)) });
}));
router.delete('/video-resume', requireAuth, asyncHandler(async (req, res) => {
  await deleteVideoResume(req.user.id);
  res.json({ status: true });
}));

// ── Employer Reviews ─────────────────────────────────────────────────────────
router.post('/reviews/submit', requireAuth, asyncHandler(async (req, res) => {
  const review = await submitReview({ userId: req.user.id, ...req.body });
  res.json({ status: true, review });
}));
router.get('/reviews/company', asyncHandler(async (req, res) => {
  const { companyName, companyId, page, limit } = req.query;
  const reviews = await getCompanyReviews({ companyName, companyId, page: Number(page), limit: Number(limit) });
  res.json({ status: true, reviews });
}));
router.get('/reviews/company/summary', asyncHandler(async (req, res) => {
  const { companyName, companyId } = req.query;
  const summary = await getCompanyRatingSummary({ companyName, companyId });
  res.json({ status: true, summary });
}));
router.get('/reviews/my-reviews', requireAuth, asyncHandler(async (req, res) => {
  res.json({ status: true, reviews: await getUserReviews(req.user.id) });
}));

// ── Referral Program ─────────────────────────────────────────────────────────
router.get('/referral/dashboard', requireAuth, asyncHandler(async (req, res) => {
  res.json({ status: true, ...(await getReferralDashboard(req.user.id)) });
}));
router.get('/referral/code', requireAuth, asyncHandler(async (req, res) => {
  const code = await ensureReferralCode(req.user.id);
  res.json({ status: true, referralCode: code, link: `https://hhh-jobs.com/sign-up?ref=${code}` });
}));
router.post('/referral/track', asyncHandler(async (req, res) => {
  const { referralCode, referredUserId, referredName, eventType } = req.body;
  const result = await trackReferral({ referralCode, referredUserId, referredName, eventType });
  res.json({ status: true, result });
}));
router.get('/referral/leaderboard', asyncHandler(async (req, res) => {
  res.json({ status: true, leaderboard: await getLeaderboard() });
}));

// ── Blog / Career Advice ────────────────────────────────────────────────────
router.get('/blog/categories', (req, res) => res.json({ status: true, categories: getBlogCategories() }));
router.get('/blog/articles', asyncHandler(async (req, res) => {
  const { category, tag, page, limit } = req.query;
  const articles = await listArticles({ category, tag, page: Number(page), limit: Number(limit) });
  res.json({ status: true, articles });
}));
router.get('/blog/articles/:slug', asyncHandler(async (req, res) => {
  const article = await getArticleBySlug(req.params.slug);
  if (!article) return res.status(404).json({ status: false, message: 'Article not found' });
  res.json({ status: true, article });
}));

// ── Push Subscriptions ──────────────────────────────────────────────────────
router.get('/push/vapid-key', (req, res) => res.json({ status: true, publicKey: getVapidPublicKey() }));
router.post('/push/subscribe', requireAuth, asyncHandler(async (req, res) => {
  const result = await saveSubscription({ userId: req.user.id, subscription: req.body });
  res.json({ status: true, subscription: result });
}));
router.post('/push/unsubscribe', requireAuth, asyncHandler(async (req, res) => {
  await removeSubscription({ userId: req.user.id, endpoint: req.body.endpoint });
  res.json({ status: true });
}));

// ── WhatsApp Preferences ────────────────────────────────────────────────────
router.get('/whatsapp/preference', requireAuth, asyncHandler(async (req, res) => {
  const pref = await getWhatsAppPreference(req.user.id);
  res.json({ status: true, preference: pref });
}));
router.post('/whatsapp/preference', requireAuth, asyncHandler(async (req, res) => {
  const { phoneNumber, isEnabled } = req.body;
  const pref = await saveWhatsAppPreference({ userId: req.user.id, phoneNumber, isEnabled });
  res.json({ status: true, preference: pref });
}));

module.exports = router;
