const ENTITY_MAP = {
  '&amp;': '&',
  '&lt;': '<',
  '&gt;': '>',
  '&quot;': '"',
  '&#39;': '\'',
  '&#x27;': '\'',
  '&nbsp;': ' '
};

const HARD_EXCLUDES = [
  'account executive',
  'business development',
  'communications',
  'content production',
  'creative producer',
  'customer success',
  'executive assistant',
  'finance',
  'human resources',
  'legal',
  'marketing',
  'payroll',
  'people partner',
  'post production',
  'recruiter',
  'recruiting',
  'sales ',
  'salesforce',
  'talent acquisition'
];

const CATEGORY_RULES = [
  {
    category: 'Data / AI / ML',
    keywords: [
      'ai engineer',
      'ai/ml',
      'analytics engineer',
      'applied scientist',
      'business intelligence',
      'data analyst',
      'data engineer',
      'data platform',
      'data scientist',
      'machine learning',
      'ml engineer',
      'research scientist'
    ]
  },
  {
    category: 'Security',
    keywords: [
      'application security',
      'cybersecurity',
      'product security',
      'security analyst',
      'security architect',
      'security engineer',
      'security operations',
      'security researcher'
    ]
  },
  {
    category: 'DevOps / Infrastructure',
    keywords: [
      'build engineer',
      'cloud engineer',
      'database engineer',
      'devops',
      'infrastructure engineer',
      'network engineer',
      'platform engineer',
      'release engineer',
      'site reliability',
      'sre',
      'systems engineer'
    ]
  },
  {
    category: 'Mobile',
    keywords: [
      'android engineer',
      'flutter',
      'ios engineer',
      'mobile engineer',
      'react native'
    ]
  },
  {
    category: 'Design / UX',
    keywords: [
      'design systems',
      'interaction designer',
      'product designer',
      'ui designer',
      'user experience',
      'ux designer',
      'visual designer'
    ]
  },
  {
    category: 'Product',
    keywords: [
      'engineering program manager',
      'engineering project manager',
      'product manager',
      'product owner',
      'technical product manager',
      'technical program manager',
      'technical project manager'
    ]
  },
  {
    category: 'QA / Testing',
    keywords: [
      'automation engineer',
      'quality assurance',
      'qa engineer',
      'sdet',
      'software development engineer in test',
      'test engineer'
    ]
  },
  {
    category: 'Frontend',
    keywords: [
      'client engineer',
      'front end',
      'frontend',
      'ui engineer',
      'web engineer'
    ]
  },
  {
    category: 'Backend',
    keywords: [
      'api engineer',
      'back end',
      'backend',
      'server engineer'
    ]
  },
  {
    category: 'Full Stack',
    keywords: [
      'full stack',
      'full-stack',
      'fullstack'
    ]
  },
  {
    category: 'Software Engineering',
    keywords: [
      'developer',
      'member of technical staff',
      'software developer',
      'software development engineer',
      'software engineer',
      'solutions engineer'
    ]
  }
];

const normalizeWhitespace = (value = '') => String(value || '').replace(/\s+/g, ' ').trim();

const decodeHtmlEntities = (value = '') =>
  normalizeWhitespace(
    String(value || '')
      .replace(/&(amp|lt|gt|quot|nbsp);|&#39;|&#x27;/gi, (match) => ENTITY_MAP[match] || match)
      .replace(/&#(\d+);/g, (_, code) => String.fromCharCode(Number(code)))
  );

const stripHtml = (value = '') =>
  normalizeWhitespace(
    decodeHtmlEntities(String(value || ''))
      .replace(/<style[\s\S]*?<\/style>/gi, ' ')
      .replace(/<script[\s\S]*?<\/script>/gi, ' ')
      .replace(/<[^>]+>/g, ' ')
  );

const normalizeText = (value = '') => stripHtml(value).toLowerCase();

const containsAny = (text, keywords = []) => keywords.some((keyword) => text.includes(keyword));

const metadataToText = (metadata = []) => {
  if (!Array.isArray(metadata)) return normalizeWhitespace(metadata);
  return normalizeWhitespace(
    metadata
      .map((item) => {
        if (!item || typeof item !== 'object') return '';
        return `${item.name || ''} ${item.value || ''}`;
      })
      .join(' ')
  );
};

const inferCategory = ({ title = '', department = '', metadata = [], description = '' } = {}) => {
  const titleText = normalizeText([title, department, metadataToText(metadata)].join(' '));

  if (containsAny(titleText, HARD_EXCLUDES)) {
    return null;
  }

  for (const rule of CATEGORY_RULES) {
    if (containsAny(titleText, rule.keywords)) {
      return rule.category;
    }
  }

  const descriptionText = normalizeText(description);

  for (const rule of CATEGORY_RULES) {
    if (containsAny(descriptionText, rule.keywords)) {
      return rule.category;
    }
  }

  return null;
};

const inferExperienceLevel = (value = '') => {
  const text = normalizeText(value);
  if (text.includes('principal') || text.includes('staff') || text.includes('lead') || text.includes('senior')) {
    return 'Senior';
  }
  if (text.includes('intern')) return 'Internship';
  if (text.includes('junior') || text.includes('entry level') || text.includes('graduate')) {
    return 'Junior';
  }
  if (text.includes('mid-level') || text.includes('mid level') || text.includes('intermediate')) {
    return 'Mid-level';
  }
  return 'Not specified';
};

module.exports = {
  decodeHtmlEntities,
  inferCategory,
  inferExperienceLevel,
  normalizeText,
  stripHtml
};
