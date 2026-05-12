const { askAi } = require('./ai');
const { clamp } = require('../utils/helpers');

const truncate = (value, max = 4000) => String(value || '').trim().slice(0, max);

const uniqueStrings = (items, max = 8) => [...new Set(
  (Array.isArray(items) ? items : [])
    .map((item) => String(item || '').trim())
    .filter(Boolean)
)].slice(0, max);

const getFitLevel = (score = 0) => {
  const value = Number(score || 0);
  if (value >= 85) return 'Excellent fit';
  if (value >= 72) return 'Strong fit';
  if (value >= 58) return 'Moderate fit';
  if (value >= 40) return 'Low fit';
  return 'Needs major revision';
};

const extractJsonObject = (text = '') => {
  const raw = String(text || '').trim();
  if (!raw) return null;

  const fencedMatch = raw.match(/```json\s*([\s\S]*?)```/i);
  const candidate = fencedMatch?.[1] || raw;
  const firstBrace = candidate.indexOf('{');
  const lastBrace = candidate.lastIndexOf('}');

  if (firstBrace === -1 || lastBrace === -1 || lastBrace <= firstBrace) {
    return null;
  }

  return candidate.slice(firstBrace, lastBrace + 1);
};

const parseAtsAiPayload = (text = '') => {
  const jsonText = extractJsonObject(text);
  if (!jsonText) return null;

  try {
    const parsed = JSON.parse(jsonText);
    const calibrationDelta = Number(parsed?.calibrationDelta ?? parsed?.scoreAdjustment ?? 0);

    return {
      summary: truncate(parsed?.summary, 360),
      topStrengths: uniqueStrings(parsed?.topStrengths || parsed?.strengths, 4),
      topRisks: uniqueStrings(parsed?.topRisks || parsed?.risks, 4),
      priorityEdits: uniqueStrings(parsed?.priorityEdits || parsed?.suggestions, 6),
      missingKeywords: uniqueStrings(parsed?.missingKeywords, 8),
      suggestedSummary: truncate(parsed?.suggestedSummary || parsed?.professionalSummary, 420),
      calibrationDelta: clamp(Math.round(Number.isFinite(calibrationDelta) ? calibrationDelta : 0), -8, 8),
      calibrationReason: truncate(parsed?.calibrationReason || parsed?.scoreReason, 220),
      seniorityAssessment: truncate(parsed?.seniorityAssessment, 220),
      businessVerdict: truncate(parsed?.businessVerdict || parsed?.interviewVerdict, 220)
    };
  } catch (error) {
    return null;
  }
};

const buildAtsAiPrompts = ({ jobRow, resumeText, baseAnalysis }) => {
  const systemPrompt = [
    'You are an ATS and hiring-fit calibration expert for a job platform.',
    'Your role is to improve resume-match analysis using business logic, not generic resume advice.',
    'Do not invent skills, achievements, years of experience, certifications, or domain knowledge.',
    'Use the heuristic result as the starting point, then apply a bounded calibration only when justified by the resume and job evidence.',
    'Return strict JSON only.'
  ].join(' ');

  const userPrompt = [
    'Analyze the candidate resume against the target role and the existing ATS heuristic result.',
    'Return valid JSON with this exact shape:',
    '{',
    '  "summary": "short paragraph",',
    '  "topStrengths": ["..."],',
    '  "topRisks": ["..."],',
    '  "priorityEdits": ["..."],',
    '  "missingKeywords": ["..."],',
    '  "suggestedSummary": "2-3 sentence improved professional summary grounded only in the resume",',
    '  "calibrationDelta": 0,',
    '  "calibrationReason": "why the ATS score should move up or down, if at all",',
    '  "seniorityAssessment": "short seniority judgement",',
    '  "businessVerdict": "short interview/readiness verdict"',
    '}',
    'Rules:',
    '- calibrationDelta must be an integer between -8 and 8.',
    '- Use negative calibration when must-have gaps, seniority mismatch, weak evidence, or role mismatch are stronger than the heuristic captured.',
    '- Use positive calibration only when the resume clearly proves stronger fit than raw keyword logic suggests.',
    '- Keep advice practical, ATS-safe, and recruiter-relevant.',
    '',
    `Target role: ${truncate(jobRow?.job_title, 140) || 'Not specified'}`,
    `Job description:\n${truncate(jobRow?.description, 2500) || 'Not provided'}`,
    `Existing ATS score: ${Number(baseAnalysis?.score || 0)}`,
    `Keyword score: ${Number(baseAnalysis?.keywordScore || 0)}`,
    `Must-have score: ${Number(baseAnalysis?.mustHaveScore || 0)}`,
    `Similarity score: ${Number(baseAnalysis?.similarityScore || 0)}`,
    `Title score: ${Number(baseAnalysis?.titleScore || 0)}`,
    `Seniority score: ${Number(baseAnalysis?.seniorityScore || 0)}`,
    `Format score: ${Number(baseAnalysis?.formatScore || 0)}`,
    `Impact score: ${Number(baseAnalysis?.impactScore || 0)}`,
    `Confidence score: ${Number(baseAnalysis?.confidenceScore || 0)}`,
    `Matched keywords: ${(baseAnalysis?.matchedKeywords || []).join(', ') || 'None'}`,
    `Missing keywords: ${(baseAnalysis?.missingKeywords || []).join(', ') || 'None'}`,
    `Must-have keywords: ${(baseAnalysis?.mustHaveKeywords || []).join(', ') || 'None'}`,
    `Business flags: ${(baseAnalysis?.businessLogicFlags || []).join(', ') || 'None'}`,
    `Seniority insight: ${truncate(baseAnalysis?.seniorityInsights, 240) || 'Not available'}`,
    `Current warnings: ${(baseAnalysis?.warnings || []).join(' | ') || 'None'}`,
    `Current suggestions: ${(baseAnalysis?.suggestions || []).join(' | ') || 'None'}`,
    '',
    `Resume text:\n${truncate(resumeText, 5000)}`
  ].join('\n');

  return { systemPrompt, userPrompt };
};

const enhanceAtsAnalysisWithAi = async ({ jobRow, resumeText = '', baseAnalysis }) => {
  const normalizedResumeText = String(resumeText || '').trim();
  if (!normalizedResumeText || !baseAnalysis) {
    return {
      ...baseAnalysis,
      aiPowered: false,
      aiSummary: '',
      aiStrengths: [],
      aiPriorityEdits: [],
      aiSuggestedSummary: '',
      aiCalibrationDelta: 0,
      aiCalibrationReason: '',
      aiSeniorityAssessment: '',
      aiBusinessVerdict: ''
    };
  }

  try {
    const { systemPrompt, userPrompt } = buildAtsAiPrompts({
      jobRow,
      resumeText: normalizedResumeText,
      baseAnalysis
    });

    const answer = await askAi({
      systemPrompt,
      userPrompt,
      temperature: 0.15,
      maxTokens: 1100
    });

    const aiPayload = parseAtsAiPayload(answer);
    if (!aiPayload) {
      return {
        ...baseAnalysis,
        aiPowered: false,
        aiSummary: '',
        aiStrengths: [],
        aiPriorityEdits: [],
        aiSuggestedSummary: '',
        aiCalibrationDelta: 0,
        aiCalibrationReason: '',
        aiSeniorityAssessment: '',
        aiBusinessVerdict: ''
      };
    }

    const confidenceGuard = Number(baseAnalysis?.confidenceScore || 0) < 55 ? 4 : 8;
    const boundedDelta = clamp(aiPayload.calibrationDelta, -confidenceGuard, confidenceGuard);
    const nextScore = clamp(Math.round(Number(baseAnalysis?.score || 0) + boundedDelta), 0, 100);

    return {
      ...baseAnalysis,
      score: nextScore,
      fitLevel: getFitLevel(nextScore),
      missingKeywords: uniqueStrings([...(baseAnalysis.missingKeywords || []), ...aiPayload.missingKeywords], 24),
      warnings: uniqueStrings([...(baseAnalysis.warnings || []), ...aiPayload.topRisks], 12),
      suggestions: uniqueStrings([...(baseAnalysis.suggestions || []), ...aiPayload.priorityEdits], 16),
      riskFlags: uniqueStrings([...(baseAnalysis.riskFlags || []), ...aiPayload.topRisks], 10),
      priorityActions: uniqueStrings([...aiPayload.priorityEdits, ...(baseAnalysis.priorityActions || [])], 10),
      aiPowered: true,
      aiSummary: aiPayload.summary,
      aiStrengths: aiPayload.topStrengths,
      aiPriorityEdits: aiPayload.priorityEdits,
      aiSuggestedSummary: aiPayload.suggestedSummary,
      aiCalibrationDelta: boundedDelta,
      aiCalibrationReason: aiPayload.calibrationReason,
      aiSeniorityAssessment: aiPayload.seniorityAssessment,
      aiBusinessVerdict: aiPayload.businessVerdict
    };
  } catch (error) {
    console.warn('ATS AI enhancement failed:', error.message);
    return {
      ...baseAnalysis,
      aiPowered: false,
      aiSummary: '',
      aiStrengths: [],
      aiPriorityEdits: [],
      aiSuggestedSummary: '',
      aiCalibrationDelta: 0,
      aiCalibrationReason: '',
      aiSeniorityAssessment: '',
      aiBusinessVerdict: ''
    };
  }
};

module.exports = {
  enhanceAtsAnalysisWithAi,
  parseAtsAiPayload
};
