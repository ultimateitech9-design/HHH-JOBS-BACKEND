const { STOP_WORDS } = require('../constants');
const { clamp } = require('./helpers');

const tokenize = (text = '') => String(text)
  .toLowerCase()
  .replace(/[^a-z0-9+#\s]/g, ' ')
  .split(/\s+/)
  .map((token) => token.trim())
  .filter((token) => token.length > 2 && !STOP_WORDS.has(token));

const getFrequencies = (tokens) => {
  const map = new Map();
  tokens.forEach((token) => map.set(token, (map.get(token) || 0) + 1));
  return map;
};

const getTfIdfSimilarity = (aText = '', bText = '') => {
  const aTokens = tokenize(aText);
  const bTokens = tokenize(bText);
  if (aTokens.length === 0 || bTokens.length === 0) return 0;

  const aFreq = getFrequencies(aTokens);
  const bFreq = getFrequencies(bTokens);
  const terms = new Set([...aFreq.keys(), ...bFreq.keys()]);
  const docs = [aFreq, bFreq];

  const aVector = [];
  const bVector = [];

  terms.forEach((term) => {
    let docFreq = 0;
    docs.forEach((doc) => {
      if (doc.has(term)) docFreq += 1;
    });

    const idf = Math.log((docs.length + 1) / (docFreq + 1)) + 1;
    aVector.push((aFreq.get(term) || 0) * idf);
    bVector.push((bFreq.get(term) || 0) * idf);
  });

  let dot = 0;
  let aNorm = 0;
  let bNorm = 0;

  for (let i = 0; i < aVector.length; i += 1) {
    dot += aVector[i] * bVector[i];
    aNorm += aVector[i] * aVector[i];
    bNorm += bVector[i] * bVector[i];
  }

  if (aNorm === 0 || bNorm === 0) return 0;

  const cosine = dot / (Math.sqrt(aNorm) * Math.sqrt(bNorm));
  return clamp(cosine * 100, 0, 100);
};

const extractJobKeywords = (job) => {
  const skillTokens = [];
  const skills = Array.isArray(job.skills) ? job.skills : [];

  skills.forEach((skill) => {
    if (typeof skill === 'string') {
      skillTokens.push(...tokenize(skill));
      return;
    }
    if (skill && typeof skill === 'object') {
      if (skill.value) skillTokens.push(...tokenize(skill.value));
      if (skill.label) skillTokens.push(...tokenize(skill.label));
    }
  });

  const textTokens = tokenize([
    job.job_title,
    job.company_name,
    job.description,
    job.experience_level,
    job.employment_type
  ].join(' '));

  const freq = getFrequencies([...skillTokens, ...textTokens]);
  return [...freq.entries()]
    .sort((a, b) => b[1] - a[1])
    .map(([token]) => token)
    .slice(0, 30);
};

const getKeywordMatch = (resumeText, requiredKeywords) => {
  const resumeSet = new Set(tokenize(resumeText));
  const uniqueRequired = [...new Set(requiredKeywords)];
  const matched = [];
  const missing = [];

  uniqueRequired.forEach((keyword) => {
    if (resumeSet.has(keyword)) matched.push(keyword);
    else missing.push(keyword);
  });

  const score = uniqueRequired.length === 0 ? 100 : (matched.length / uniqueRequired.length) * 100;
  return { score: clamp(score, 0, 100), matched, missing };
};

const checkResumeFormat = (resumeText = '') => {
  const raw = String(resumeText || '');
  const text = raw.toLowerCase();
  const warnings = [];
  const suggestions = [];
  let score = 100;

  if (raw.trim().length < 150) {
    score -= 45;
    warnings.push('Resume text is too short. It may be a scanned PDF or incomplete upload.');
    suggestions.push('Upload text-based resume content for better ATS analysis.');
  }

  const sections = [
    { key: 'experience', regex: /experience/ },
    { key: 'education', regex: /education/ },
    { key: 'skills', regex: /skills?/ },
    { key: 'projects', regex: /projects?/ },
    { key: 'summary', regex: /summary|profile/ }
  ];

  sections.forEach((section) => {
    if (!section.regex.test(text)) {
      score -= 10;
      suggestions.push(`Add a clear ${section.key} section.`);
    }
  });

  if (!/[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}/i.test(raw)) {
    score -= 8;
    warnings.push('Contact email not detected in resume text.');
  }

  if (!/\b(react|node|java|python|sql|aws|docker|kubernetes|javascript|typescript)\b/i.test(text)) {
    score -= 7;
    suggestions.push('Include technical tools/skills explicitly in resume.');
  }

  return {
    score: clamp(score, 0, 100),
    warnings: [...new Set(warnings)].slice(0, 8),
    suggestions: [...new Set(suggestions)].slice(0, 10)
  };
};

const runAtsAnalysis = ({ jobRow, resumeText }) => {
  const jobText = [
    jobRow.job_title,
    jobRow.description,
    jobRow.experience_level,
    jobRow.employment_type,
    jobRow.salary_type,
    jobRow.job_location
  ].join(' ');

  const requiredKeywords = extractJobKeywords(jobRow);
  const keywordResult = getKeywordMatch(resumeText, requiredKeywords);
  const similarityScore = getTfIdfSimilarity(jobText, resumeText);
  const formatResult = checkResumeFormat(resumeText);

  const finalScore = Math.round(
    (keywordResult.score * 0.5)
    + (similarityScore * 0.3)
    + (formatResult.score * 0.2)
  );

  const suggestions = [...new Set([
    ...formatResult.suggestions,
    ...(keywordResult.missing.slice(0, 8).map((keyword) => `Add keyword/context for "${keyword}" in projects, skills, or experience.`))
  ])].slice(0, 12);

  return {
    score: clamp(finalScore, 0, 100),
    keywordScore: Number(keywordResult.score.toFixed(2)),
    similarityScore: Number(similarityScore.toFixed(2)),
    formatScore: Number(formatResult.score.toFixed(2)),
    matchedKeywords: keywordResult.matched,
    missingKeywords: keywordResult.missing,
    warnings: formatResult.warnings,
    suggestions
  };
};

module.exports = {
  runAtsAnalysis
};
