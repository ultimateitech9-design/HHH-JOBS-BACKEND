const { STOP_WORDS } = require('../constants');
const { clamp } = require('./helpers');

const SHORT_TOKEN_ALLOWLIST = new Set(['ui', 'ux', 'qa', 'ai', 'ml', 'bi', 'hr', 'vr', 'ar']);
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
  'part',
  'remote',
  'onsite',
  'hybrid',
  'hhh'
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
  ['js', 'javascript'],
  ['ts', 'typescript'],
  ['postgresql', 'postgres'],
  ['restful', 'rest'],
  ['apis', 'api'],
  ['frontend', 'frontend'],
  ['front-end', 'frontend'],
  ['backend', 'backend'],
  ['back-end', 'backend'],
  ['full-stack', 'fullstack'],
  ['fullstack', 'fullstack'],
  ['ux/ui', 'ux'],
  ['ui/ux', 'ui']
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
  'resolved'
]);

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
    match: /\b(marketing|seo|content)\b/,
    keywords: ['seo', 'content', 'campaigns', 'analytics', 'conversion', 'research']
  }
];

const normalizeToken = (token = '') => {
  const trimmed = String(token || '').trim().toLowerCase();
  if (!trimmed) return '';

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
  )];
};

const extractJobKeywords = (job) => {
  const weighted = new Map();

  addWeightedTokens(weighted, job.job_title, 5);
  addWeightedTokens(weighted, job.description, 2);
  addWeightedTokens(weighted, job.experience_level, 1);
  addWeightedTokens(weighted, job.employment_type, 1);

  const skills = Array.isArray(job.skills) ? job.skills : [];
  skills.forEach((skill) => {
    if (typeof skill === 'string') {
      addWeightedTokens(weighted, skill, 4);
      return;
    }

    if (skill && typeof skill === 'object') {
      addWeightedTokens(weighted, `${skill.value || ''} ${skill.label || ''}`, 4);
    }
  });

  getRoleBenchmarkKeywords(job.job_title).forEach((keyword) => {
    weighted.set(keyword, (weighted.get(keyword) || 0) + 4);
  });

  return [...weighted.entries()]
    .sort((a, b) => b[1] - a[1])
    .map(([token]) => token)
    .slice(0, 18);
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
  return {
    score: clamp(score, 0, 100),
    matched,
    missing
  };
};

const checkResumeFormat = (resumeText = '', targetTitle = '') => {
  const raw = String(resumeText || '');
  const text = raw.toLowerCase();
  const wordCount = raw.split(/\s+/).filter(Boolean).length;
  const warnings = [];
  const suggestions = [];
  let score = 35;

  if (wordCount < 180) {
    score -= 22;
    warnings.push('The resume is brief. Add more detail about tools, scope, and outcomes.');
  } else if (wordCount >= 220 && wordCount <= 900) {
    score += 10;
  } else if (wordCount > 1200) {
    score -= 8;
    suggestions.push('Trim repetitive content so the strongest evidence stays easy to scan.');
  }

  const sections = [
    { key: 'summary', regex: /\b(summary|profile|professional summary)\b/, suggestion: `Add a professional summary aligned to ${targetTitle || 'the target role'}.` },
    { key: 'skills', regex: /\b(skills|technical skills|core skills)\b/, suggestion: 'Add a dedicated skills section with the tools and platforms you actually used.' },
    { key: 'experience', regex: /\b(experience|work history|employment)\b/, suggestion: 'Add a clear experience section with role, scope, and outcomes.' },
    { key: 'projects', regex: /\b(projects|project experience)\b/, suggestion: 'Add 1-2 relevant projects that support the target role.' },
    { key: 'education', regex: /\b(education|academic)\b/, suggestion: 'Add an education section with degree, institute, and completion year.' }
  ];

  sections.forEach((section) => {
    if (section.regex.test(text)) {
      score += 11;
      return;
    }

    score -= 6;
    suggestions.push(section.suggestion);
  });

  if (/[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}/i.test(raw)) {
    score += 5;
  } else {
    warnings.push('Contact email was not detected in the resume text.');
  }

  if (/(https?:\/\/)?(www\.)?(linkedin\.com|github\.com)/i.test(raw)) {
    score += 4;
  }

  const bulletCount = (raw.match(/^[\s]*[-*•]/gm) || []).length;
  if (bulletCount >= 3) {
    score += 6;
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

const getTitleAlignmentScore = (jobTitle = '', resumeText = '') => {
  const normalizedTitle = String(jobTitle || '').trim();
  if (!normalizedTitle) return 50;

  const titleTokens = tokenize(normalizedTitle).filter((token) => !GENERIC_JOB_TOKENS.has(token));
  if (titleTokens.length === 0) return 50;

  const resumeSet = new Set(tokenize(resumeText));
  const matchedCount = titleTokens.filter((token) => resumeSet.has(token)).length;
  const exactPhraseMatch = String(resumeText || '').toLowerCase().includes(normalizedTitle.toLowerCase());

  const ratio = matchedCount / titleTokens.length;
  const score = (ratio * 75) + (exactPhraseMatch ? 25 : 0);
  return clamp(score, 0, 100);
};

const getImpactScore = (resumeText = '') => {
  const text = String(resumeText || '');
  const tokens = tokenize(text);
  const metricHits = (text.match(/\b\d+(?:\.\d+)?%?\b|₹\s?\d+|\$\s?\d+/g) || []).length;
  const actionHits = tokens.filter((token) => IMPACT_VERBS.has(token)).length;
  let score = 30;
  const suggestions = [];

  score += Math.min(metricHits, 6) * 8;
  score += Math.min(actionHits, 8) * 4;

  if (metricHits < 2) {
    suggestions.push('Add measurable outcomes such as percentages, scale, volume, or time saved.');
  }

  if (actionHits < 4) {
    suggestions.push('Start experience bullets with strong action verbs that show ownership and execution.');
  }

  return {
    score: clamp(score, 0, 100),
    suggestions
  };
};

const runAtsAnalysis = ({ jobRow, resumeText }) => {
  const targetTitle = String(jobRow?.job_title || '').trim();
  const benchmarkKeywords = getRoleBenchmarkKeywords(targetTitle);
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

  const requiredKeywords = extractJobKeywords(jobRow);
  const keywordResult = getKeywordMatch(resumeText, requiredKeywords);
  const textSimilarityScore = getTfIdfSimilarity(jobText, resumeText);
  const titleAlignmentScore = getTitleAlignmentScore(targetTitle, resumeText);
  const formatResult = checkResumeFormat(resumeText, targetTitle);
  const impactResult = getImpactScore(resumeText);

  const similarityScore = clamp(Math.round((textSimilarityScore * 0.7) + (titleAlignmentScore * 0.3)), 0, 100);
  const finalScore = Math.round(
    (keywordResult.score * 0.45)
    + (similarityScore * 0.3)
    + (formatResult.score * 0.15)
    + (impactResult.score * 0.1)
  );

  const suggestions = [
    ...(titleAlignmentScore < 60 && targetTitle
      ? [`Align your headline and summary more clearly with "${targetTitle}".`]
      : []),
    ...(keywordResult.missing.length > 0
      ? [`Add missing role keywords where genuinely relevant, especially ${keywordResult.missing.slice(0, 4).join(', ')}.`]
      : []),
    ...formatResult.suggestions,
    ...impactResult.suggestions
  ];

  const warnings = [...formatResult.warnings];
  if (similarityScore < 45) {
    warnings.push('The resume content is only weakly aligned with the selected role or job description.');
  }

  return {
    score: clamp(finalScore, 0, 100),
    keywordScore: Number(keywordResult.score.toFixed(2)),
    similarityScore: Number(similarityScore.toFixed(2)),
    formatScore: Number(formatResult.score.toFixed(2)),
    matchedKeywords: keywordResult.matched.slice(0, 18),
    missingKeywords: keywordResult.missing.slice(0, 18),
    warnings: [...new Set(warnings)].slice(0, 8),
    suggestions: [...new Set(suggestions)].filter(Boolean).slice(0, 12),
    targetRole: targetTitle,
    benchmarkKeywords
  };
};

module.exports = {
  runAtsAnalysis
};
