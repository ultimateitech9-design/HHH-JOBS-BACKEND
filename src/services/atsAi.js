const { askAi } = require('./ai');

const truncate = (value, max = 4000) => String(value || '').trim().slice(0, max);

const uniqueStrings = (items, max = 8) => [...new Set(
  (Array.isArray(items) ? items : [])
    .map((item) => String(item || '').trim())
    .filter(Boolean)
)].slice(0, max);

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
    return {
      summary: truncate(parsed?.summary, 360),
      topStrengths: uniqueStrings(parsed?.topStrengths || parsed?.strengths, 4),
      topRisks: uniqueStrings(parsed?.topRisks || parsed?.risks, 4),
      priorityEdits: uniqueStrings(parsed?.priorityEdits || parsed?.suggestions, 6),
      missingKeywords: uniqueStrings(parsed?.missingKeywords, 8),
      suggestedSummary: truncate(parsed?.suggestedSummary || parsed?.professionalSummary, 420)
    };
  } catch (error) {
    return null;
  }
};

const buildAtsAiPrompts = ({ jobRow, resumeText, baseAnalysis }) => {
  const systemPrompt = [
    'You are an ATS optimization expert for a hiring platform.',
    'You improve resume-match analysis without inventing skills or experience that are not present in the resume.',
    'Return strict JSON only.',
    'Keep advice practical, concise, and evidence-based.'
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
    '  "suggestedSummary": "2-3 sentence improved professional summary grounded only in the resume"',
    '}',
    'Rules:',
    '- Do not fabricate achievements, tools, or years of experience.',
    '- Keep arrays short and specific.',
    '- suggestedSummary must stay realistic and ATS-friendly.',
    '',
    `Target role: ${truncate(jobRow?.job_title, 140) || 'Not specified'}`,
    `Job description:\n${truncate(jobRow?.description, 2500) || 'Not provided'}`,
    `Existing ATS score: ${Number(baseAnalysis?.score || 0)}`,
    `Keyword score: ${Number(baseAnalysis?.keywordScore || 0)}`,
    `Similarity score: ${Number(baseAnalysis?.similarityScore || 0)}`,
    `Format score: ${Number(baseAnalysis?.formatScore || 0)}`,
    `Matched keywords: ${(baseAnalysis?.matchedKeywords || []).join(', ') || 'None'}`,
    `Missing keywords: ${(baseAnalysis?.missingKeywords || []).join(', ') || 'None'}`,
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
      aiSuggestedSummary: ''
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
      temperature: 0.2,
      maxTokens: 900
    });

    const aiPayload = parseAtsAiPayload(answer);
    if (!aiPayload) {
      return {
        ...baseAnalysis,
        aiPowered: false,
        aiSummary: '',
        aiStrengths: [],
        aiPriorityEdits: [],
        aiSuggestedSummary: ''
      };
    }

    return {
      ...baseAnalysis,
      missingKeywords: uniqueStrings([...(baseAnalysis.missingKeywords || []), ...aiPayload.missingKeywords], 18),
      warnings: uniqueStrings([...(baseAnalysis.warnings || []), ...aiPayload.topRisks], 10),
      suggestions: uniqueStrings([...(baseAnalysis.suggestions || []), ...aiPayload.priorityEdits], 14),
      aiPowered: true,
      aiSummary: aiPayload.summary,
      aiStrengths: aiPayload.topStrengths,
      aiPriorityEdits: aiPayload.priorityEdits,
      aiSuggestedSummary: aiPayload.suggestedSummary
    };
  } catch (error) {
    console.warn('ATS AI enhancement failed:', error.message);
    return {
      ...baseAnalysis,
      aiPowered: false,
      aiSummary: '',
      aiStrengths: [],
      aiPriorityEdits: [],
      aiSuggestedSummary: ''
    };
  }
};

module.exports = {
  enhanceAtsAnalysisWithAi,
  parseAtsAiPayload
};
