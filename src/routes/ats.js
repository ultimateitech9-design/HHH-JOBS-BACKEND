const express = require('express');
const { ROLES } = require('../constants');
const { requireAuth } = require('../middleware/auth');
const { requireActiveUser, requireRole } = require('../middleware/roles');
const { supabase, sendSupabaseError } = require('../supabase');
const { runAtsAnalysis } = require('../utils/ats');
const { extractResumeText } = require('../utils/resumeExtraction');
const { clamp, isValidUuid, asyncHandler } = require('../utils/helpers');

const router = express.Router();

const serializeAtsResult = (analysis = {}) => ({
  score: analysis.score,
  keywordScore: analysis.keywordScore,
  similarityScore: analysis.similarityScore,
  formatScore: analysis.formatScore,
  matchedKeywords: analysis.matchedKeywords || [],
  missingKeywords: analysis.missingKeywords || [],
  warnings: analysis.warnings || [],
  suggestions: analysis.suggestions || [],
  targetRole: analysis.targetRole || '',
  benchmarkKeywords: analysis.benchmarkKeywords || []
});

const buildPreviewJob = ({ jobTitle = '', targetText = '' }) => {
  const normalizedJobTitle = String(jobTitle || '').trim() || (targetText ? 'Custom Target Role' : 'General ATS Benchmark');
  const normalizedTargetText = String(targetText || '').trim();

  return {
    job_title: normalizedJobTitle,
    company_name: 'HHH Jobs',
    description: normalizedTargetText || `${normalizedJobTitle} role requiring role-specific keywords, measurable achievements, clear experience bullets, and structured resume sections.`,
    experience_level: 'any',
    employment_type: 'full-time',
    salary_type: 'N/A',
    job_location: 'N/A',
    skills: []
  };
};

const resolveResumeInput = async ({ req, source }) => {
  let resumeText = String(req.body?.resumeText || '').trim();
  let resumeUrl = String(req.body?.resumeUrl || '').trim();

  if (source === 'profile_resume' && req.user.role === ROLES.HR) {
    return { error: 'HR should use custom resume upload, text, or file source.' };
  }

  if (source === 'profile_resume') {
    const { data: profile, error: profileError } = await supabase
      .from('student_profiles')
      .select('resume_text, resume_url')
      .eq('user_id', req.user.id)
      .maybeSingle();

    if (profileError) {
      return { dbError: profileError };
    }

    resumeText = resumeText || String(profile?.resume_text || '').trim();
    resumeUrl = resumeUrl || String(profile?.resume_url || '').trim();
  }

  if (!resumeText && !resumeUrl) {
    return { error: 'Resume required for ATS check.' };
  }

  return { resumeText, resumeUrl };
};

const createAtsResult = async ({ jobRow, resumeText = '', resumeUrl = '' }) => {
  const extraction = await extractResumeText({ resumeText, resumeUrl });
  const analysis = runAtsAnalysis({ jobRow, resumeText: extraction.text || '' });

  let score = analysis.score;
  if (!String(extraction.text || '').trim()) {
    score = clamp(score - 20, 0, 100);
  }

  return {
    ...analysis,
    score,
    warnings: [...new Set([...(analysis.warnings || []), ...(extraction.warnings || [])])].slice(0, 8)
  };
};

router.post('/public-preview', asyncHandler(async (req, res) => {
  const source = String(req.body?.source || 'new_resume_upload').toLowerCase();
  if (source !== 'new_resume_upload') {
    res.status(400).send({ status: false, message: 'Public ATS preview supports uploaded or pasted resume content only.' });
    return;
  }

  const resumeText = String(req.body?.resumeText || '').trim();
  const resumeUrl = String(req.body?.resumeUrl || '').trim();
  if (!resumeText && !resumeUrl) {
    res.status(400).send({ status: false, message: 'Resume required for ATS preview.' });
    return;
  }

  const jobTitle = String(req.body?.jobTitle || '').trim();
  const targetText = String(req.body?.targetText || '').trim();
  if (!jobTitle && !targetText) {
    res.status(400).send({ status: false, message: 'Provide a job title or job description for ATS preview.' });
    return;
  }

  const analysis = await createAtsResult({
    jobRow: buildPreviewJob({ jobTitle, targetText }),
    resumeText,
    resumeUrl
  });

  res.send({
    status: true,
    result: serializeAtsResult(analysis)
  });
}));

router.use(requireAuth, requireActiveUser, requireRole(ROLES.STUDENT, ROLES.RETIRED_EMPLOYEE, ROLES.HR, ROLES.ADMIN));

router.post('/check-preview', asyncHandler(async (req, res) => {
  const source = String(req.body?.source || 'profile_resume').toLowerCase();
  if (!['profile_resume', 'new_resume_upload'].includes(source)) {
    res.status(400).send({ status: false, message: 'Invalid ATS source. Use profile_resume or new_resume_upload.' });
    return;
  }

  const resumeInput = await resolveResumeInput({ req, source });
  if (resumeInput.dbError) {
    sendSupabaseError(res, resumeInput.dbError);
    return;
  }
  if (resumeInput.error) {
    res.status(400).send({ status: false, message: resumeInput.error });
    return;
  }

  const targetText = String(req.body?.targetText || '').trim();
  const jobTitle = String(req.body?.jobTitle || '').trim();
  const analysis = await createAtsResult({
    jobRow: buildPreviewJob({ jobTitle, targetText }),
    resumeText: resumeInput.resumeText,
    resumeUrl: resumeInput.resumeUrl
  });

  res.send({
    status: true,
    atsCheckId: null,
    saved: false,
    persistenceWarning: 'Preview result generated. History is saved only when a job is selected.',
    result: serializeAtsResult(analysis)
  });
}));

router.post('/check/:jobId', asyncHandler(async (req, res) => {
  const { jobId } = req.params;
  const source = String(req.body?.source || 'profile_resume').toLowerCase();
  const applicationId = req.body?.applicationId || null;

  if (!['profile_resume', 'new_resume_upload'].includes(source)) {
    res.status(400).send({ status: false, message: 'Invalid ATS source. Use profile_resume or new_resume_upload.' });
    return;
  }

  const { data: jobRow, error: jobError } = await supabase
    .from('jobs')
    .select('*')
    .eq('id', jobId)
    .maybeSingle();

  if (jobError) {
    sendSupabaseError(res, jobError);
    return;
  }
  if (!jobRow) {
    res.status(404).send({ status: false, message: 'Job not found' });
    return;
  }

  if (req.user.role === ROLES.HR && String(jobRow.created_by || '') !== String(req.user.id || '')) {
    res.status(403).send({ status: false, message: 'HR can run ATS only for own jobs.' });
    return;
  }

  const resumeInput = await resolveResumeInput({ req, source });
  if (resumeInput.dbError) {
    sendSupabaseError(res, resumeInput.dbError);
    return;
  }
  if (resumeInput.error) {
    res.status(400).send({ status: false, message: resumeInput.error });
    return;
  }

  const analysis = await createAtsResult({
    jobRow,
    resumeText: resumeInput.resumeText,
    resumeUrl: resumeInput.resumeUrl
  });

  const { data: checkRow, error: checkError } = await supabase
    .from('ats_checks')
    .insert({
      user_id: req.user.id,
      job_id: jobId,
      application_id: isValidUuid(applicationId) ? applicationId : null,
      resume_source: source,
      score: analysis.score,
      keyword_score: analysis.keywordScore,
      similarity_score: analysis.similarityScore,
      format_score: analysis.formatScore,
      matched_keywords: analysis.matchedKeywords,
      missing_keywords: analysis.missingKeywords,
      warnings: analysis.warnings,
      suggestions: analysis.suggestions
    })
    .select('*')
    .single();

  let saved = true;
  let persistenceWarning = '';
  if (checkError || !checkRow) {
    saved = false;
    persistenceWarning = checkError?.message || 'ATS result generated but history could not be saved.';
  } else {
    const atsItems = [
      ...analysis.matchedKeywords.map((item) => ({ ats_check_id: checkRow.id, item_type: 'matched_keyword', item_value: item })),
      ...analysis.missingKeywords.map((item) => ({ ats_check_id: checkRow.id, item_type: 'missing_keyword', item_value: item })),
      ...analysis.warnings.map((item) => ({ ats_check_id: checkRow.id, item_type: 'warning', item_value: item })),
      ...analysis.suggestions.map((item) => ({ ats_check_id: checkRow.id, item_type: 'suggestion', item_value: item }))
    ];

    if (atsItems.length > 0) {
      await supabase.from('ats_check_items').insert(atsItems);
    }
  }

  res.send({
    status: true,
    atsCheckId: checkRow?.id || null,
    saved,
    persistenceWarning,
    result: serializeAtsResult(analysis)
  });
}));

router.get('/history', asyncHandler(async (req, res) => {
  const targetUserId = req.user.role === ROLES.ADMIN && isValidUuid(req.query.userId)
    ? req.query.userId
    : req.user.id;
  const jobId = String(req.query.jobId || '').trim();

  let query = supabase
    .from('ats_checks')
    .select('*')
    .eq('user_id', targetUserId)
    .order('created_at', { ascending: false });

  if (jobId) query = query.eq('job_id', jobId);

  const { data, error } = await query;
  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.send({ status: true, checks: data || [] });
}));

router.delete('/history/:id', asyncHandler(async (req, res) => {
  const checkId = String(req.params.id || '').trim();
  if (!isValidUuid(checkId)) {
    res.status(400).send({ status: false, message: 'Invalid ATS check id.' });
    return;
  }

  const { data: checkRow, error: checkError } = await supabase
    .from('ats_checks')
    .select('id, user_id')
    .eq('id', checkId)
    .maybeSingle();

  if (checkError) {
    sendSupabaseError(res, checkError);
    return;
  }

  if (!checkRow) {
    res.status(404).send({ status: false, message: 'ATS check not found.' });
    return;
  }

  if (req.user.role !== ROLES.ADMIN && String(checkRow.user_id) !== String(req.user.id)) {
    res.status(403).send({ status: false, message: 'You can delete only your ATS checks.' });
    return;
  }

  const { error: deleteError } = await supabase
    .from('ats_checks')
    .delete()
    .eq('id', checkId);

  if (deleteError) {
    sendSupabaseError(res, deleteError);
    return;
  }

  res.send({ status: true, deletedId: checkId });
}));

module.exports = router;
