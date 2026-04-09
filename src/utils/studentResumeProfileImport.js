const { normalizeWhitespace } = require('./resumeExtraction');

const SECTION_ALIASES = {
  summary: ['summary', 'profile summary', 'professional summary', 'objective', 'career objective', 'about'],
  skills: ['skills', 'technical skills', 'core skills', 'key skills', 'competencies', 'tech stack'],
  experience: ['experience', 'work experience', 'professional experience', 'employment', 'internship', 'internships'],
  projects: ['projects', 'project', 'personal projects', 'academic projects'],
  education: ['education', 'academics', 'academic background', 'qualifications', 'qualification'],
  certifications: ['certifications', 'certificates', 'licenses'],
  achievements: ['achievements', 'awards', 'accomplishments'],
  languages: ['languages', 'languages known']
};

const SOFT_SKILL_TERMS = new Set([
  'adaptability',
  'analytical thinking',
  'attention to detail',
  'collaboration',
  'communication',
  'creativity',
  'critical thinking',
  'leadership',
  'ownership',
  'problem solving',
  'teamwork',
  'time management'
]);

const COMMON_SECTION_NAMES = new Set(
  Object.values(SECTION_ALIASES)
    .flat()
    .map((item) => item.toLowerCase())
);

const normalizeLine = (value = '') => normalizeWhitespace(
  String(value || '')
    .replace(/^[\s\-*•|]+/, '')
    .replace(/\s*[|•]\s*/g, ' | ')
);

const normalizeToken = (value = '') => String(value || '').trim().toLowerCase();

const uniqueList = (items = []) => {
  const seen = new Set();
  return items.filter((item) => {
    const key = normalizeToken(item);
    if (!key || seen.has(key)) return false;
    seen.add(key);
    return true;
  });
};

const isLikelySectionHeader = (line = '') => {
  const candidate = normalizeToken(String(line || '').replace(/[:\-]+$/, ''));
  if (!candidate) return '';

  const exactMatch = Object.entries(SECTION_ALIASES).find(([, values]) => values.includes(candidate));
  if (exactMatch) return exactMatch[0];

  const compact = candidate.replace(/\s+/g, ' ');
  const fuzzyMatch = Object.entries(SECTION_ALIASES).find(([, values]) => values.some((value) => compact.includes(value)));
  if (fuzzyMatch && compact.length <= 40) return fuzzyMatch[0];

  return '';
};

const collectSections = (lines = []) => {
  const sections = { header: [] };
  let currentSection = 'header';

  for (const rawLine of lines) {
    const line = normalizeLine(rawLine);
    if (!line) continue;

    const detectedSection = isLikelySectionHeader(line);
    if (detectedSection) {
      currentSection = detectedSection;
      if (!sections[currentSection]) sections[currentSection] = [];
      continue;
    }

    if (!sections[currentSection]) sections[currentSection] = [];
    sections[currentSection].push(line);
  }

  return sections;
};

const detectEmail = (text = '') => {
  const match = String(text || '').match(/[A-Z0-9._%+-]+@[A-Z0-9.-]+\.[A-Z]{2,}/i);
  return match ? match[0].toLowerCase() : '';
};

const detectPhone = (text = '') => {
  const match = String(text || '').match(/(?:\+?\d{1,3}[-.\s]?)?(?:\(?\d{3,5}\)?[-.\s]?)?\d{3,5}[-.\s]?\d{4,6}/);
  if (!match) return '';
  const digits = match[0].replace(/[^\d+]/g, '');
  return digits.length >= 10 ? digits : '';
};

const detectUrl = (text = '', keyword = '') => {
  const regex = /https?:\/\/[^\s]+/gi;
  const matches = String(text || '').match(regex) || [];
  return matches.find((item) => item.toLowerCase().includes(keyword)) || '';
};

const detectLocation = (lines = []) =>
  lines.find((line) => {
    const normalized = normalizeToken(line);
    if (!normalized) return false;
    if (normalized.includes('@') || /\d{10,}/.test(normalized) || normalized.startsWith('http')) return false;
    return /,/.test(line) || /\b(india|delhi|mumbai|bangalore|bengaluru|pune|hyderabad|chennai|kolkata)\b/i.test(line);
  }) || '';

const looksLikeName = (line = '') => {
  const normalized = normalizeToken(line);
  if (!normalized) return false;
  if (COMMON_SECTION_NAMES.has(normalized)) return false;
  if (normalized.includes('@') || /\d/.test(normalized) || normalized.startsWith('http')) return false;

  const words = line.split(/\s+/).filter(Boolean);
  if (words.length < 2 || words.length > 5) return false;
  return words.every((word) => /^[A-Za-z.'-]+$/.test(word));
};

const detectName = (lines = [], fallbackName = '') =>
  lines.slice(0, 8).find((line) => looksLikeName(line)) || fallbackName || '';

const detectHeadline = (lines = [], name = '') =>
  lines.find((line) => {
    const normalized = normalizeToken(line);
    if (!normalized || normalized === normalizeToken(name)) return false;
    if (COMMON_SECTION_NAMES.has(normalized)) return false;
    if (normalized.includes('@') || /\d{10,}/.test(normalized) || normalized.startsWith('http')) return false;
    return line.length <= 90;
  }) || '';

const parseDelimitedItems = (lines = []) => uniqueList(
  lines
    .flatMap((line) => String(line || '').split(/[,|•;]+/))
    .map((item) => normalizeLine(item))
    .filter((item) => item && item.length <= 60 && !COMMON_SECTION_NAMES.has(normalizeToken(item)))
);

const splitSkills = (items = []) => {
  const technicalSkills = [];
  const softSkills = [];

  items.forEach((item) => {
    const normalized = normalizeToken(item);
    if (SOFT_SKILL_TERMS.has(normalized)) {
      softSkills.push(item);
    } else {
      technicalSkills.push(item);
    }
  });

  return {
    technicalSkills: uniqueList(technicalSkills),
    softSkills: uniqueList(softSkills)
  };
};

const parseMultilineItems = (lines = []) => uniqueList(
  lines
    .map((line) => normalizeLine(line))
    .filter((line) => line && line.length > 2)
);

const detectEducationLevel = (text = '') => {
  const value = normalizeToken(text);
  if (/phd|doctorate/.test(value)) return 'Doctorate';
  if (/master|m\.?tech|mba|mca|m\.?sc|post.?graduate/.test(value)) return 'Postgraduate';
  if (/bachelor|b\.?tech|b\.?e\b|bca|b\.?sc|bcom|ba\b|graduation/.test(value)) return 'Graduation';
  if (/class 12|12th|hsc|intermediate|senior secondary/.test(value)) return 'Class 12';
  if (/class 10|10th|ssc|matric/.test(value)) return 'Class 10';
  return 'Other';
};

const parseEducationEntries = (lines = []) => uniqueList(lines)
  .slice(0, 6)
  .map((line) => {
    const years = line.match(/\b(?:19|20)\d{2}\b/g) || [];
    const parts = line
      .split(/\s+\|\s+|,\s*/)
      .map((item) => normalizeLine(item))
      .filter(Boolean);

    return {
      educationLevel: detectEducationLevel(line),
      isHighestQualification: false,
      courseName: parts[0] || line,
      specialization: '',
      universityBoard: parts[2] || '',
      instituteName: parts[1] || '',
      startYear: years[0] || '',
      endYear: years.length > 1 ? years[years.length - 1] : '',
      courseType: '',
      gradingSystem: '',
      marksValue: '',
      maxCgpa: '',
      educationStatus: /pursuing|current|ongoing|present/i.test(line) ? 'pursuing' : 'completed',
      expectedCompletionYear: /pursuing|current|ongoing|present/i.test(line) ? (years[years.length - 1] || '') : '',
      currentSemester: '',
      mediumOfEducation: '',
      backlogs: '',
      educationGap: ''
    };
  });

const buildSummary = (lines = []) => normalizeWhitespace(lines.slice(0, 4).join(' '));

const extractStudentProfileFromResume = ({
  resumeText = '',
  fallbackName = '',
  fallbackEmail = '',
  fallbackMobile = ''
} = {}) => {
  const normalizedText = normalizeWhitespace(resumeText);
  const lines = normalizedText.split('\n').map((line) => normalizeLine(line)).filter(Boolean);
  const sections = collectSections(lines);
  const headerLines = sections.header || [];
  const allText = lines.join('\n');

  const detectedName = detectName(headerLines, fallbackName);
  const detectedHeadline = detectHeadline(headerLines.slice(1), detectedName);
  const email = detectEmail(allText) || fallbackEmail || '';
  const mobile = detectPhone(allText) || fallbackMobile || '';
  const linkedinUrl = detectUrl(allText, 'linkedin.com');
  const githubUrl = detectUrl(allText, 'github.com');
  const portfolioUrl = detectUrl(allText, '');
  const location = detectLocation(headerLines);
  const parsedSkills = splitSkills(parseDelimitedItems(sections.skills || []));

  return {
    name: detectedName,
    email,
    mobile,
    headline: detectedHeadline,
    targetRole: detectedHeadline,
    location,
    profileSummary: buildSummary(sections.summary || []),
    technicalSkills: parsedSkills.technicalSkills,
    softSkills: parsedSkills.softSkills,
    toolsTechnologies: parsedSkills.technicalSkills,
    experience: parseMultilineItems(sections.experience || []),
    projects: parseMultilineItems(sections.projects || []),
    educationEntries: parseEducationEntries(sections.education || []),
    certifications: parseMultilineItems(sections.certifications || []),
    achievements: parseMultilineItems(sections.achievements || []),
    languagesKnown: parseDelimitedItems(sections.languages || []),
    resumeText: normalizedText,
    linkedinUrl,
    githubUrl,
    portfolioUrl: portfolioUrl && !linkedinUrl.includes(portfolioUrl) && !githubUrl.includes(portfolioUrl) ? portfolioUrl : ''
  };
};

module.exports = {
  extractStudentProfileFromResume
};
