const { STOP_WORDS } = require('../constants');
const { clamp } = require('./helpers');

const SHORT_TOKEN_ALLOWLIST = new Set(['ui', 'ux', 'qa', 'ai', 'ml', 'bi', 'hr', 'vr', 'ar', 'c#', 'c++', 'ci', 'cd']);
const GENERIC_JOB_TOKENS = new Set([
  'developer',
  'engineer',
  'manager',
  'executive',
  'specialist',
  'associate',
  'officer',
  'lead',
  'intern',
  'trainee',
  'senior',
  'junior',
  'mid',
  'level',
  'full',
  'time',
  'remote',
  'onsite',
  'hybrid',
  'hhh',
  'role',
  'position',
  'candidate',
  'looking'
]);

const TOKEN_ALIASES = new Map([
  ['reactjs', 'react'],
  ['react.js', 'react'],
  ['nodejs', 'node'],
  ['node.js', 'node'],
  ['expressjs', 'express'],
  ['nextjs', 'next'],
  ['next.js', 'next'],
  ['vuejs', 'vue'],
  ['vue.js', 'vue'],
  ['springboot', 'spring'],
  ['spring-boot', 'spring'],
  ['restful', 'rest'],
  ['apis', 'api'],
  ['micro-services', 'microservices'],
  ['front-end', 'frontend'],
  ['backend', 'backend'],
  ['back-end', 'backend'],
  ['full-stack', 'fullstack'],
  ['full stack', 'fullstack'],
  ['ux/ui', 'ux'],
  ['ui/ux', 'ui'],
  ['postgresql', 'postgres'],
  ['postgre', 'postgres'],
  ['js', 'javascript'],
  ['ts', 'typescript'],
  ['c#', 'csharp'],
  ['c++', 'cpp'],
  ['ci/cd', 'ci'],
  ['power bi', 'powerbi']
]);

const IMPACT_VERBS = new Set([
  'built',
  'created',
  'delivered',
  'developed',
  'implemented',
  'improved',
  'increased',
  'reduced',
  'optimized',
  'launched',
  'designed',
  'led',
  'owned',
  'managed',
  'shipped',
  'automated',
  'streamlined',
  'resolved',
  'scaled',
  'migrated',
  'drove',
  'raised',
  'cut'
]);

const EXPERIENCE_HINTS = [
  { match: /\b(intern|internship|trainee|fresher|graduate trainee|entry level|entry-level)\b/, min: 0, max: 1, label: 'entry' },
  { match: /\b(junior|associate|analyst)\b/, min: 0, max: 2, label: 'junior' },
  { match: /\b(mid|mid-level|mid level|software engineer|developer)\b/, min: 2, max: 5, label: 'mid' },
  { match: /\b(senior|sr\.?)\b/, min: 4, max: 8, label: 'senior' },
  { match: /\b(lead|principal|staff|architect)\b/, min: 6, max: 12, label: 'lead' },
  { match: /\b(manager|head|director|vp|vice president)\b/, min: 8, max: 18, label: 'manager' }
];

const ROLE_BENCHMARKS = [
  {
    match: /\b(frontend|ui|web)\b/,
    keywords: ['react', 'javascript', 'typescript', 'html', 'css', 'responsive', 'accessibility', 'api', 'testing']
  },
  {
    match: /\b(backend|api|server)\b/,
    keywords: ['node', 'api', 'sql', 'database', 'testing', 'performance', 'architecture', 'security']
  },
  {
    match: /\b(fullstack|full stack)\b/,
    keywords: ['react', 'node', 'javascript', 'typescript', 'api', 'sql', 'database', 'testing']
  },
  {
    match: /\b(data|analyst|analytics|business intelligence)\b/,
    keywords: ['sql', 'excel', 'python', 'dashboard', 'reporting', 'analysis', 'powerbi', 'tableau']
  },
  {
    match: /\b(devops|cloud|platform|sre)\b/,
    keywords: ['aws', 'docker', 'kubernetes', 'linux', 'monitoring', 'ci', 'cd', 'automation']
  },
  {
    match: /\b(java)\b/,
    keywords: ['java', 'spring', 'api', 'microservices', 'sql', 'testing']
  },
  {
    match: /\b(python)\b/,
    keywords: ['python', 'api', 'automation', 'sql', 'analysis']
  },
  {
    match: /\b(product)\b/,
    keywords: ['roadmap', 'stakeholder', 'analytics', 'research', 'prioritization', 'delivery']
  },
  {
    match: /\b(qa|quality|test)\b/,
    keywords: ['testing', 'automation', 'selenium', 'api', 'regression', 'quality']
  },
  {
    match: /\b(marketing|seo|content)\b/,
    keywords: ['seo', 'content', 'campaigns', 'analytics', 'conversion', 'research']
  }
];

const REQUIREMENT_PATTERNS = [
  /\bmust have\b/i,
  /\brequired\b/i,
  /\bstrong\b/i,
  /\bproficient\b/i,
  /\bexpertise\b/i,
  /\bexperience with\b/i,
  /\bhands on\b/i,
  /\bshould have\b/i,
  /\bneed(s)?\b/i
];

const SECTION_CHECKS = [
  { key: 'contact', label: 'Contact details', regex: /[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}|\b(?:\+?\d[\s-]?){8,14}\d\b/i },
  { key: 'summary', label: 'Professional summary', regex: /\b(summary|profile|professional summary|career objective)\b/i },
  { key: 'skills', label: 'Skills section', regex: /\b(skills|technical skills|core skills|technologies|tools)\b/i },
  { key: 'experience', label: 'Experience', regex: /\b(experience|work history|employment|internship|internships)\b/i },
  { key: 'projects', label: 'Projects', regex: /\b(projects|project experience|portfolio)\b/i },
  { key: 'education', label: 'Education', regex: /\b(education|academic|degree|b\.?tech|bachelor|master|university|college)\b/i },
  { key: 'impact', label: 'Measurable impact', regex: /\b\d+(?:\.\d+)?%?\b|₹\s?\d+|\$\s?\d+|reduced|increased|improved|optimized|scaled/i }
];

const normalizeToken = (token = '') => {
  const trimmed = String(token || '')
    .trim()
    .toLowerCase()
    .replace(/^[^a-z0-9+#]+|[^a-z0-9+#]+$/g, '');
  if (!trimmed) return '';
  if (/^\d+(?:[-–]\d+)?$/.test(trimmed)) return '';

  if (TOKEN_ALIASES.has(trimmed)) return TOKEN_ALIASES.get(trimmed);

  if (trimmed.endsWith('s') && trimmed.length > 4 && !trimmed.endsWith('ss')) {
    const singular = trimmed.slice(0, -1);
    if (TOKEN_ALIASES.has(singular)) return TOKEN_ALIASES.get(singular);
    return singular;
  }

  return trimmed;
};

const tokenize = (text = '') => String(text)
  .toLowerCase()
  .replace(/[^a-z0-9+#.\-\s]/g, ' ')
  .split(/\s+/)
  .map((token) => normalizeToken(token))
  .filter((token) => {
    if (!token) return false;
    if (SHORT_TOKEN_ALLOWLIST.has(token)) return true;
    return token.length > 2;
  })
  .filter((token) => !STOP_WORDS.has(token));

const getFrequencies = (tokens) => {
  const map = new Map();
  tokens.forEach((token) => map.set(token, (map.get(token) || 0) + 1));
  return map;
};

const addWeightedTokens = (target, text, weight) => {
  tokenize(text).forEach((token) => {
    if (GENERIC_JOB_TOKENS.has(token)) return;
    target.set(token, (target.get(token) || 0) + weight);
  });
};

const getRoleBenchmarkKeywords = (jobTitle = '') => {
  const normalizedTitle = String(jobTitle || '').toLowerCase();
  return [...new Set(
    ROLE_BENCHMARKS
      .filter((entry) => entry.match.test(normalizedTitle))
      .flatMap((entry) => entry.keywords)
      .map((item) => normalizeToken(item))
      .filter(Boolean)
  )];
};

const getRelevantDescriptionSlices = (text = '') => String(text || '')
  .split(/[\n.;•]+/)
  .map((part) => String(part || '').trim())
  .filter(Boolean)
  .filter((part) => REQUIREMENT_PATTERNS.some((pattern) => pattern.test(part)));

const buildWeightedKeywordMap = (job = {}) => {
  const mustHave = new Map();
  const preferred = new Map();
  const add = (bucket, text, weight) => addWeightedTokens(bucket, text, weight);

  add(mustHave, job.job_title, 6);

  const skills = Array.isArray(job.skills) ? job.skills : [];
  skills.forEach((skill) => {
    if (typeof skill === 'string') {
      add(mustHave, skill, 8);
      return;
    }

    if (skill && typeof skill === 'object') {
      add(mustHave, `${skill.value || ''} ${skill.label || ''}`, 8);
    }
  });

  getRoleBenchmarkKeywords(job.job_title).forEach((keyword) => {
    if (!keyword || GENERIC_JOB_TOKENS.has(keyword)) return;
    preferred.set(keyword, Math.max(preferred.get(keyword) || 0, 4));
  });

  getRelevantDescriptionSlices(job.description).forEach((slice) => add(mustHave, slice, 5));
  add(preferred, job.description, 2);
  add(preferred, job.experience_level, 2);
  add(preferred, job.employment_type, 1);
  add(preferred, job.salary_type, 1);
  add(preferred, job.job_location, 1);

  const merged = new Map();
  [...mustHave.entries(), ...preferred.entries()].forEach(([token, weight]) => {
    if (!token || GENERIC_JOB_TOKENS.has(token)) return;
    merged.set(token, Math.max(merged.get(token) || 0, weight));
  });

  return {
    mustHave,
    preferred,
    merged
  };
};

const getWeightedKeywordCoverage = (resumeText = '', keywordMap = new Map()) => {
  const resumeSet = new Set(tokenize(resumeText));
  const sortedEntries = [...keywordMap.entries()].sort((left, right) => right[1] - left[1]);
  const matched = [];
  const missing = [];
  let totalWeight = 0;
  let matchedWeight = 0;

  sortedEntries.forEach(([keyword, weight]) => {
    totalWeight += Number(weight || 0);
    if (resumeSet.has(keyword)) {
      matchedWeight += Number(weight || 0);
      matched.push(keyword);
    } else {
      missing.push(keyword);
    }
  });

  const score = totalWeight > 0 ? (matchedWeight / totalWeight) * 100 : 100;
  return {
    score: clamp(score, 0, 100),
    matched,
    missing
  };
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

  for (let index = 0; index < aVector.length; index += 1) {
    dot += aVector[index] * bVector[index];
    aNorm += aVector[index] * aVector[index];
    bNorm += bVector[index] * bVector[index];
  }

  if (aNorm === 0 || bNorm === 0) return 0;
  return clamp((dot / (Math.sqrt(aNorm) * Math.sqrt(bNorm))) * 100, 0, 100);
};

const getTitleAlignmentScore = (jobTitle = '', resumeText = '') => {
  const normalizedTitle = String(jobTitle || '').trim();
  if (!normalizedTitle) return 50;

  const titleTokens = tokenize(normalizedTitle).filter((token) => !GENERIC_JOB_TOKENS.has(token));
  if (titleTokens.length === 0) return 50;

  const resumeSet = new Set(tokenize(resumeText));
  const matchedCount = titleTokens.filter((token) => resumeSet.has(token)).length;
  const exactPhraseMatch = String(resumeText || '').toLowerCase().includes(normalizedTitle.toLowerCase());
  const ratio = matchedCount / titleTokens.length;
  return clamp((ratio * 75) + (exactPhraseMatch ? 25 : 0), 0, 100);
};

const checkResumeFormat = (resumeText = '', targetTitle = '') => {
  const raw = String(resumeText || '');
  const text = raw.toLowerCase();
  const wordCount = raw.split(/\s+/).filter(Boolean).length;
  const warnings = [];
  const suggestions = [];
  let score = 38;

  if (wordCount < 180) {
    score -= 20;
    warnings.push('The resume is brief. Add more detail about tools, scope, and outcomes.');
  } else if (wordCount >= 220 && wordCount <= 900) {
    score += 10;
  } else if (wordCount > 1200) {
    score -= 10;
    suggestions.push('Trim repetitive content so the strongest evidence stays easy to scan.');
  }

  [
    { regex: /\b(summary|profile|professional summary)\b/, suggestion: `Add a professional summary aligned to ${targetTitle || 'the target role'}.` },
    { regex: /\b(skills|technical skills|core skills)\b/, suggestion: 'Add a dedicated skills section with the tools and platforms you actually used.' },
    { regex: /\b(experience|work history|employment)\b/, suggestion: 'Add a clear experience section with role, scope, and outcomes.' },
    { regex: /\b(projects|project experience)\b/, suggestion: 'Add 1-2 relevant projects that support the target role.' },
    { regex: /\b(education|academic)\b/, suggestion: 'Add an education section with degree, institute, and completion year.' }
  ].forEach((section) => {
    if (section.regex.test(text)) {
      score += 10;
    } else {
      score -= 6;
      suggestions.push(section.suggestion);
    }
  });

  if (/[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}/i.test(raw)) {
    score += 6;
  } else {
    warnings.push('Contact email was not detected in the resume text.');
  }

  if (/(https?:\/\/)?(www\.)?(linkedin\.com|github\.com|portfolio)/i.test(raw)) {
    score += 5;
  }

  const bulletCount = (raw.match(/^[\s]*[-*•]/gm) || []).length;
  if (bulletCount >= 4) {
    score += 7;
  } else {
    suggestions.push('Use concise bullet points so recruiters can scan achievements faster.');
  }

  return {
    score: clamp(score, 0, 100),
    warnings: [...new Set(warnings)].slice(0, 8),
    suggestions: [...new Set(suggestions)].slice(0, 10),
    wordCount
  };
};

const getSectionCoverage = (resumeText = '') => {
  const raw = String(resumeText || '');
  return SECTION_CHECKS.map((section) => ({
    key: section.key,
    label: section.label,
    present: section.regex.test(raw)
  }));
};

const getRoleBenchmarkCoverageScore = (resumeText = '', benchmarkKeywords = []) => {
  const keywords = [...new Set(benchmarkKeywords || [])].filter(Boolean);
  if (!keywords.length) return 55;

  const resumeSet = new Set(tokenize(resumeText));
  const matched = keywords.filter((keyword) => resumeSet.has(keyword)).length;
  return clamp((matched / keywords.length) * 100, 0, 100);
};

const getImpactScore = (resumeText = '') => {
  const text = String(resumeText || '');
  const lines = text.split(/\n+/).map((line) => line.trim()).filter(Boolean);
  const tokens = tokenize(text);
  const metricHits = (text.match(/\b\d+(?:\.\d+)?%?\b|₹\s?\d+|\$\s?\d+/g) || []).length;
  const actionHits = tokens.filter((token) => IMPACT_VERBS.has(token)).length;
  const impactLines = lines.filter((line) => /\b\d+(?:\.\d+)?%?\b|₹\s?\d+|\$\s?\d+/.test(line) && /\b(built|improved|increased|reduced|optimized|scaled|led|launched|automated)\b/i.test(line)).length;
  let score = 28;
  const suggestions = [];

  score += Math.min(metricHits, 6) * 7;
  score += Math.min(actionHits, 8) * 4;
  score += Math.min(impactLines, 4) * 6;

  if (metricHits < 2) {
    suggestions.push('Add measurable outcomes such as percentages, scale, volume, or time saved.');
  }
  if (actionHits < 4) {
    suggestions.push('Start experience bullets with strong action verbs that show ownership and execution.');
  }
  if (impactLines < 2) {
    suggestions.push('Convert generic responsibility bullets into outcome-driven bullets with metrics.');
  }

  return {
    score: clamp(score, 0, 100),
    suggestions
  };
};

const extractResumeExperienceYears = (resumeText = '') => {
  const raw = String(resumeText || '');
  const explicitMatches = [...raw.matchAll(/(\d{1,2})(?:\+)?\s*(?:years?|yrs?)(?:\s+of)?\s+experience/gi)]
    .map((match) => Number(match[1]))
    .filter((value) => Number.isFinite(value) && value >= 0 && value <= 40);

  const rangeMatches = [...raw.matchAll(/(\d{1,2})\s*[-–to]+\s*(\d{1,2})\s*(?:years?|yrs?)/gi)]
    .map((match) => Math.max(Number(match[1]), Number(match[2])))
    .filter((value) => Number.isFinite(value) && value >= 0 && value <= 40);

  const allMatches = [...explicitMatches, ...rangeMatches];
  if (!allMatches.length) {
    if (/\b(internship|intern|fresher|entry level|graduate trainee)\b/i.test(raw)) {
      return 0;
    }
    return null;
  }

  return Math.max(...allMatches);
};

const inferJobSeniorityTarget = (jobRow = {}) => {
  const sourceText = [
    jobRow.job_title,
    jobRow.description,
    jobRow.experience_level
  ].join(' ');
  const explicitYears = [...String(sourceText).matchAll(/(\d{1,2})(?:\+)?\s*(?:years?|yrs?)/gi)]
    .map((match) => Number(match[1]))
    .filter((value) => Number.isFinite(value) && value >= 0 && value <= 40);

  if (explicitYears.length) {
    const min = Math.min(...explicitYears);
    const max = Math.max(min + 2, ...explicitYears);
    return { min, max, label: 'explicit_years' };
  }

  const normalizedText = String(sourceText || '').toLowerCase();
  const matchedHint = EXPERIENCE_HINTS.find((entry) => entry.match.test(normalizedText));
  if (matchedHint) {
    return {
      min: matchedHint.min,
      max: matchedHint.max,
      label: matchedHint.label
    };
  }

  return null;
};

const getSeniorityAlignment = ({ resumeText = '', jobRow = {} }) => {
  const resumeYears = extractResumeExperienceYears(resumeText);
  const target = inferJobSeniorityTarget(jobRow);
  const flags = [];
  let score = 60;
  let message = 'Experience alignment could not be fully estimated from the available resume and job details.';

  if (!target && resumeYears === null) {
    return { score, resumeYears, target, flags, message };
  }

  if (target && resumeYears === null) {
    score = target.min <= 1 ? 58 : 50;
    message = `The role looks ${target.label}, but the resume does not clearly state years of relevant experience.`;
    flags.push('seniority_unclear');
    return { score, resumeYears, target, flags, message };
  }

  if (!target && resumeYears !== null) {
    score = resumeYears <= 2 ? 66 : resumeYears <= 6 ? 72 : 76;
    message = `The resume suggests about ${resumeYears} year${resumeYears === 1 ? '' : 's'} of experience.`;
    return { score, resumeYears, target, flags, message };
  }

  const min = Number(target.min || 0);
  const max = Number(target.max || min + 3);
  const years = Number(resumeYears || 0);

  if (years >= min && years <= max) {
    score = 92;
    message = `Experience alignment looks strong. Resume evidence fits the target seniority band of ${min}-${max} years.`;
    return { score, resumeYears, target, flags, message };
  }

  if (years < min) {
    const gap = min - years;
    score = clamp(88 - (gap * 16), 12, 88);
    message = `The role appears to expect ${min}-${max} years, but the resume signals about ${years} year${years === 1 ? '' : 's'}.`;
    if (gap >= 2) flags.push('underqualified_for_role');
    return { score, resumeYears, target, flags, message };
  }

  const overGap = years - max;
  score = clamp(90 - (overGap * 8), 28, 90);
  message = `The resume signals about ${years} years, while the role appears closer to ${min}-${max} years.`;
  if (years >= 10 && max <= 4) flags.push('possibly_overqualified_for_role');
  else if (overGap >= 4) flags.push('seniority_mismatch_high');

  return { score, resumeYears, target, flags, message };
};

const detectKeywordStuffing = (resumeText = '', requiredKeywords = []) => {
  const tokens = tokenize(resumeText);
  if (tokens.length < 80 || requiredKeywords.length === 0) return [];

  const frequencies = getFrequencies(tokens);
  const flags = [];

  requiredKeywords.slice(0, 12).forEach((keyword) => {
    const count = frequencies.get(keyword) || 0;
    const density = count / tokens.length;
    if (count >= 10 && density > 0.045) {
      flags.push(`"${keyword}" appears unusually often. Use it naturally inside real experience bullets.`);
    }
  });

  return flags.slice(0, 3);
};

const getConfidenceScore = ({
  resumeWordCount = 0,
  jobText = '',
  mergedKeywords = [],
  mustHaveKeywords = [],
  resumeYears = null
}) => {
  let score = 24;
  if (resumeWordCount >= 180) score += 24;
  else if (resumeWordCount >= 80) score += 12;
  if (String(jobText || '').trim().length >= 220) score += 18;
  else if (String(jobText || '').trim().length >= 80) score += 9;
  if (mergedKeywords.length >= 10) score += 14;
  else if (mergedKeywords.length >= 5) score += 8;
  if (mustHaveKeywords.length >= 5) score += 12;
  else if (mustHaveKeywords.length >= 2) score += 6;
  if (resumeYears !== null) score += 10;
  return clamp(score, 0, 100);
};

const getFitLevel = (score = 0) => {
  const value = Number(score || 0);
  if (value >= 85) return 'Excellent fit';
  if (value >= 72) return 'Strong fit';
  if (value >= 58) return 'Moderate fit';
  if (value >= 40) return 'Low fit';
  return 'Needs major revision';
};

const getResumeRiskFlags = ({
  resumeText = '',
  jobText = '',
  formatResult = {},
  keywordCoverage = {},
  mustHaveCoverage = {},
  similarityScore = 0,
  impactResult = {},
  requiredKeywords = [],
  targetTitle = '',
  seniority = {}
}) => {
  const raw = String(resumeText || '').trim();
  const wordCount = Number(formatResult.wordCount || 0);
  const risks = [];

  if (!raw) risks.push('No readable resume text was available for analysis.');
  if (wordCount > 0 && wordCount < 120) risks.push('Resume text is too short for a reliable ATS match.');
  if (wordCount > 1200) risks.push('Resume is long. ATS can parse it, but recruiter scanning may suffer.');
  if (!String(jobText || '').trim()) risks.push('Target job details are thin, so the score relies more on generic role benchmarks.');
  if (targetTitle && similarityScore < 45) risks.push(`Resume positioning is weak for "${targetTitle}".`);
  if (Number(mustHaveCoverage.score || 0) < 45) risks.push('Must-have role requirements are only partially visible in the resume.');
  if ((keywordCoverage.missing || []).length > Math.max(6, Math.ceil(requiredKeywords.length * 0.55))) {
    risks.push('Many important role keywords are missing or not phrased clearly.');
  }
  if (Number(impactResult.score || 0) < 45) risks.push('Impact evidence is light. Add metrics, scale, ownership, or outcomes.');
  if ((seniority.flags || []).includes('underqualified_for_role')) risks.push('Experience level appears below the role expectation.');
  if ((seniority.flags || []).includes('possibly_overqualified_for_role')) risks.push('Resume may look overqualified for this role, which can affect recruiter response.');

  return [...new Set([...risks, ...detectKeywordStuffing(resumeText, requiredKeywords)])].slice(0, 8);
};

const getBusinessLogicFlags = ({
  mustHaveScore = 0,
  titleAlignmentScore = 0,
  similarityScore = 0,
  impactScore = 0,
  seniority = {},
  confidenceScore = 0
}) => {
  const flags = [];
  if (mustHaveScore < 40) flags.push('insufficient_core_skills');
  if (titleAlignmentScore < 45 && similarityScore < 45) flags.push('role_alignment_low');
  if (impactScore < 40) flags.push('evidence_quality_low');
  if ((seniority.flags || []).includes('underqualified_for_role')) flags.push('seniority_gap');
  if ((seniority.flags || []).includes('possibly_overqualified_for_role')) flags.push('possible_overqualification');
  if (confidenceScore < 55) flags.push('low_analysis_confidence');
  return [...new Set(flags)];
};

const applyBusinessScoreGuards = ({
  score = 0,
  mustHaveScore = 0,
  similarityScore = 0,
  titleAlignmentScore = 0,
  seniorityScore = 0,
  requiredKeywordCount = 0
}) => {
  let guardedScore = Number(score || 0);

  if (requiredKeywordCount >= 6 && mustHaveScore < 35) {
    guardedScore = Math.min(guardedScore, 58);
  }
  if (similarityScore < 30 && titleAlignmentScore < 40) {
    guardedScore = Math.min(guardedScore, 54);
  }
  if (seniorityScore < 35) {
    guardedScore = Math.min(guardedScore, 62);
  }

  return clamp(Math.round(guardedScore), 0, 100);
};

const runAtsAnalysis = ({ jobRow = {}, resumeText = '' }) => {
  const targetTitle = String(jobRow?.job_title || '').trim();
  const benchmarkKeywords = getRoleBenchmarkKeywords(targetTitle);
  const weightedKeywords = buildWeightedKeywordMap(jobRow);
  const mustHaveCoverage = getWeightedKeywordCoverage(resumeText, weightedKeywords.mustHave);
  const preferredCoverage = getWeightedKeywordCoverage(resumeText, weightedKeywords.preferred);
  const mergedCoverage = getWeightedKeywordCoverage(resumeText, weightedKeywords.merged);

  const requiredKeywords = [...weightedKeywords.merged.entries()]
    .sort((left, right) => right[1] - left[1])
    .map(([token]) => token)
    .slice(0, 24);

  const jobText = [
    targetTitle,
    jobRow?.description,
    Array.isArray(jobRow?.skills) ? jobRow.skills.join(' ') : '',
    benchmarkKeywords.join(' '),
    jobRow?.experience_level,
    jobRow?.employment_type,
    jobRow?.salary_type,
    jobRow?.job_location
  ].join(' ');

  const tfidfScore = getTfIdfSimilarity(jobText, resumeText);
  const titleAlignmentScore = getTitleAlignmentScore(targetTitle, resumeText);
  const benchmarkScore = getRoleBenchmarkCoverageScore(resumeText, benchmarkKeywords);
  const formatResult = checkResumeFormat(resumeText, targetTitle);
  const impactResult = getImpactScore(resumeText);
  const sectionCoverage = getSectionCoverage(resumeText);
  const seniority = getSeniorityAlignment({ resumeText, jobRow });

  const similarityScore = clamp(
    Math.round((tfidfScore * 0.55) + (titleAlignmentScore * 0.25) + (benchmarkScore * 0.2)),
    0,
    100
  );
  const keywordScore = clamp(
    Math.round((mustHaveCoverage.score * 0.7) + (preferredCoverage.score * 0.3)),
    0,
    100
  );

  const rawScore = (
    (mustHaveCoverage.score * 0.22)
    + (keywordScore * 0.18)
    + (similarityScore * 0.18)
    + (titleAlignmentScore * 0.08)
    + (benchmarkScore * 0.08)
    + (seniority.score * 0.1)
    + (formatResult.score * 0.08)
    + (impactResult.score * 0.08)
  );

  const confidenceScore = getConfidenceScore({
    resumeWordCount: formatResult.wordCount,
    jobText,
    mergedKeywords: requiredKeywords,
    mustHaveKeywords: [...weightedKeywords.mustHave.keys()],
    resumeYears: seniority.resumeYears
  });

  const normalizedFinalScore = applyBusinessScoreGuards({
    score: rawScore,
    mustHaveScore: mustHaveCoverage.score,
    similarityScore,
    titleAlignmentScore,
    seniorityScore: seniority.score,
    requiredKeywordCount: requiredKeywords.length
  });

  const riskFlags = getResumeRiskFlags({
    resumeText,
    jobText,
    formatResult,
    keywordCoverage: mergedCoverage,
    mustHaveCoverage,
    similarityScore,
    impactResult,
    requiredKeywords,
    targetTitle,
    seniority
  });

  const businessLogicFlags = getBusinessLogicFlags({
    mustHaveScore: mustHaveCoverage.score,
    titleAlignmentScore,
    similarityScore,
    impactScore: impactResult.score,
    seniority,
    confidenceScore
  });

  const suggestions = [
    ...(titleAlignmentScore < 60 && targetTitle
      ? [`Align your headline and summary more clearly with "${targetTitle}".`]
      : []),
    ...(mustHaveCoverage.missing.length > 0
      ? [`Strengthen must-have role coverage, especially ${mustHaveCoverage.missing.slice(0, 4).join(', ')}.`]
      : []),
    ...(mergedCoverage.missing.length > 0
      ? [`Add missing role keywords where genuinely relevant, especially ${mergedCoverage.missing.slice(0, 4).join(', ')}.`]
      : []),
    ...formatResult.suggestions,
    ...impactResult.suggestions
  ];

  const warnings = [
    ...formatResult.warnings,
    ...riskFlags,
    ...(similarityScore < 45 ? ['The resume content is only weakly aligned with the selected role or job description.'] : []),
    ...(confidenceScore < 55 ? ['Analysis confidence is limited because resume text or job details are incomplete.'] : []),
    ...(seniority.message ? [seniority.message] : [])
  ];

  return {
    score: normalizedFinalScore,
    keywordScore: Number(keywordScore.toFixed(2)),
    mustHaveScore: Number(mustHaveCoverage.score.toFixed(2)),
    similarityScore: Number(similarityScore.toFixed(2)),
    titleScore: Number(titleAlignmentScore.toFixed(2)),
    seniorityScore: Number(seniority.score.toFixed(2)),
    benchmarkScore: Number(benchmarkScore.toFixed(2)),
    formatScore: Number(formatResult.score.toFixed(2)),
    impactScore: Number(impactResult.score.toFixed(2)),
    confidenceScore: Number(confidenceScore.toFixed(2)),
    resumeWordCount: formatResult.wordCount,
    fitLevel: getFitLevel(normalizedFinalScore),
    matchedKeywords: [...new Set([...mustHaveCoverage.matched, ...mergedCoverage.matched])].slice(0, 24),
    missingKeywords: [...new Set([...mustHaveCoverage.missing, ...mergedCoverage.missing])].slice(0, 24),
    mustHaveKeywords: [...new Set([...weightedKeywords.mustHave.keys()])].slice(0, 16),
    sectionCoverage,
    riskFlags,
    businessLogicFlags,
    priorityActions: [...new Set(suggestions)].filter(Boolean).slice(0, 8),
    warnings: [...new Set(warnings)].slice(0, 10),
    suggestions: [...new Set(suggestions)].filter(Boolean).slice(0, 14),
    targetRole: targetTitle,
    benchmarkKeywords,
    seniorityInsights: seniority.message || '',
    resumeYearsExperience: seniority.resumeYears
  };
};

module.exports = {
  runAtsAnalysis
};
