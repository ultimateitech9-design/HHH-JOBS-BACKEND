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

const MONTH_PATTERN = '(?:jan(?:uary)?|feb(?:ruary)?|mar(?:ch)?|apr(?:il)?|may|jun(?:e)?|jul(?:y)?|aug(?:ust)?|sep(?:t|tember)?|oct(?:ober)?|nov(?:ember)?|dec(?:ember)?)';
const DATE_RANGE_RE = new RegExp(`^(.*?)\\s+(${MONTH_PATTERN}\\s+(?:19|20)\\d{2}|(?:19|20)\\d{2})\\s*[–—-]\\s*(${MONTH_PATTERN}\\s+(?:19|20)\\d{2}|(?:19|20)\\d{2}|present|current|ongoing)\\.?$`, 'i');
const YEAR_RE = /\b(?:19|20)\d{2}\b/g;

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
const stripBulletMarker = (line = '') => normalizeLine(String(line || '').replace(/^•\s+/, ''));
const isBulletLine = (line = '') => /^•\s+/.test(String(line || '').trim());
const isPageMarker = (line = '') => /^-*\s*\d+\s+of\s+\d+\s*-*$/i.test(stripBulletMarker(line));

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
    const hadBullet = /^[\s]*[•*]\s+|^[\s]*-\s+/.test(String(rawLine || ''));
    const line = normalizeLine(rawLine);
    if (!line || isPageMarker(line)) continue;

    const detectedSection = isLikelySectionHeader(line);
    if (detectedSection) {
      currentSection = detectedSection;
      if (!sections[currentSection]) sections[currentSection] = [];
      continue;
    }

    if (!sections[currentSection]) sections[currentSection] = [];
    sections[currentSection].push(hadBullet ? `• ${line}` : line);
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

const detectLooseUrl = (text = '', keyword = '') => {
  const source = String(text || '');
  const urlMatches = [...source.matchAll(/(?:https?:\/\/)?(?:www\.)?[a-z0-9-]+(?:\.[a-z0-9-]+)+[^\s|,)]*/gi)];
  const match = urlMatches.find(({ 0: item, index = 0 }) => {
    const normalized = item.toLowerCase();
    const previousChar = source[index - 1] || '';
    return normalized.includes('.')
      && !normalized.includes('@')
      && previousChar !== '@'
      && (!keyword || normalized.includes(keyword));
  })?.[0];
  if (!match) return '';
  return /^https?:\/\//i.test(match) ? match : `https://${match}`;
};

const detectPortfolioUrl = (text = '', linkedInUrl = '', githubUrl = '') => {
  const blockedDomains = /(linkedin\.com|github\.com|gmail\.com|yahoo\.com|outlook\.com|hotmail\.com)/i;
  const explicitUrls = String(text || '').match(/https?:\/\/[^\s]+/gi) || [];
  const explicitPortfolio = explicitUrls.find((url) => !blockedDomains.test(url) && !url.includes('@'));
  const loosePortfolio = detectLooseUrl(text, '');
  const candidate = explicitPortfolio || loosePortfolio;

  if (!candidate || blockedDomains.test(candidate) || candidate.includes('@')) return '';
  if (linkedInUrl && candidate.includes(linkedInUrl)) return '';
  if (githubUrl && candidate.includes(githubUrl)) return '';
  return candidate;
};

const detectLocation = (lines = []) => {
  for (const line of lines) {
    const parts = String(line || '').split('|').map((item) => normalizeLine(item)).filter(Boolean);
    const candidates = parts.length > 1 ? parts : [line];

    const location = candidates.find((candidate) => {
      const normalized = normalizeToken(candidate);
      if (!normalized) return false;
      if (normalized.includes('@') || /\d{6,}/.test(normalized) || normalized.startsWith('http')) return false;
      return /,/.test(candidate) || /\b(india|delhi|noida|mumbai|bangalore|bengaluru|pune|hyderabad|chennai|kolkata|remote)\b/i.test(candidate);
    });

    if (location) return location;
  }

  return '';
};

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

const splitDelimitedPreservingParens = (value = '') => {
  const items = [];
  let current = '';
  let depth = 0;

  for (const char of String(value || '')) {
    if (char === '(') depth += 1;
    if (char === ')') depth = Math.max(0, depth - 1);

    if (depth === 0 && /[,|;•]/.test(char)) {
      if (current.trim()) items.push(current.trim());
      current = '';
    } else {
      current += char;
    }
  }

  if (current.trim()) items.push(current.trim());
  return items;
};

const parseDelimitedItems = (lines = []) => uniqueList(
  lines
    .flatMap((line) => splitDelimitedPreservingParens(stripBulletMarker(line)))
    .map((item) => normalizeLine(item.replace(/^[A-Za-z][A-Za-z &/+.-]{1,28}:\s*/, '')))
    .filter((item) => item && item.length <= 70 && !COMMON_SECTION_NAMES.has(normalizeToken(item)))
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
    .map((line) => stripBulletMarker(line))
    .filter((line) => line && line.length > 2 && !isPageMarker(line))
);

const cleanWrappedText = (lines = []) => {
  const output = [];

  lines
    .map((line) => stripBulletMarker(line))
    .filter((line) => line && !isPageMarker(line))
    .forEach((line) => {
      if (output.length > 0 && /[A-Za-z]-$/.test(output[output.length - 1]) && /^[a-z]/.test(line)) {
        output[output.length - 1] = `${output[output.length - 1].slice(0, -1)}${line}`;
      } else {
        output.push(line);
      }
    });

  return normalizeWhitespace(output.join(' '));
};

const collectBulletGroups = (lines = []) => {
  const groups = [];

  lines
    .filter((line) => line && !isPageMarker(line))
    .forEach((line) => {
      const clean = stripBulletMarker(line);
      if (!clean) return;

      if (isBulletLine(line) || groups.length === 0) {
        groups.push([clean]);
        return;
      }

      groups[groups.length - 1].push(clean);
    });

  return groups.map((group) => cleanWrappedText(group)).filter(Boolean);
};

const parseDateRangeLine = (line = '') => {
  const clean = stripBulletMarker(line);
  const match = clean.match(DATE_RANGE_RE);
  if (!match) return null;

  const start = match[2] || '';
  const end = match[3] || '';
  const startYear = (start.match(YEAR_RE) || [])[0] || '';
  const endYear = (end.match(YEAR_RE) || [])[0] || '';

  return {
    label: normalizeLine(match[1]),
    startYear,
    endYear: /present|current|ongoing/i.test(end) ? '' : endYear,
    isCurrentlyWorking: /present|current|ongoing/i.test(end)
  };
};

const parseRoleLine = (line = '') => {
  const clean = stripBulletMarker(line);
  const parts = clean.split(/\s+\|\s+/).map((item) => normalizeLine(item)).filter(Boolean);

  return {
    designation: parts[0] || '',
    location: parts.slice(1).join(' | ')
  };
};

const inferTechStackFromText = (text = '', skillCandidates = []) => {
  const defaultTerms = [
    'Java', 'JavaScript', 'TypeScript', 'React.js', 'Next.js', 'Node.js', 'Express.js', 'Spring Boot',
    'Spring MVC', 'Spring Security', 'Hibernate/JPA', 'REST APIs', 'MySQL', 'PostgreSQL', 'Supabase',
    'MongoDB', 'JWT', 'OAuth 2.0', 'RBAC', 'Git', 'Docker', 'Linux', 'CI/CD', 'Razorpay', 'Tailwind CSS'
  ];
  const terms = uniqueList([...skillCandidates, ...defaultTerms]);
  const normalizedText = normalizeToken(text);

  return terms.filter((term) => {
    const cleanTerm = normalizeToken(term).replace(/\s*\(.*?\)\s*/g, '').trim();
    return cleanTerm && normalizedText.includes(cleanTerm);
  }).slice(0, 12);
};

const parseSimpleExperienceLine = (line = '', skillCandidates = []) => {
  const clean = stripBulletMarker(line);
  const parts = clean.split(/\s+\|\s+/).map((item) => normalizeLine(item)).filter(Boolean);
  const years = clean.match(YEAR_RE) || [];

  if (parts.length >= 2) {
    return {
      companyName: parts[1] || '',
      designation: parts[0] || '',
      employmentType: 'Full-time',
      startYear: years[0] || '',
      endYear: years.length > 1 ? years[years.length - 1] : '',
      isCurrentlyWorking: /present|current|ongoing/i.test(clean),
      location: parts.length > 3 ? parts[2] : '',
      responsibilities: clean,
      keyAchievement: '',
      techStack: inferTechStackFromText(clean, skillCandidates)
    };
  }

  return {
    companyName: '',
    designation: '',
    employmentType: 'Full-time',
    startYear: years[0] || '',
    endYear: years.length > 1 ? years[years.length - 1] : '',
    isCurrentlyWorking: /present|current|ongoing/i.test(clean),
    location: '',
    responsibilities: clean,
    keyAchievement: '',
    techStack: inferTechStackFromText(clean, skillCandidates)
  };
};

const parseExperienceEntries = (lines = [], skillCandidates = []) => {
  const cleanLines = lines.filter((line) => line && !isPageMarker(line));
  const entries = [];

  for (let index = 0; index < cleanLines.length; index += 1) {
    const dateInfo = !isBulletLine(cleanLines[index]) ? parseDateRangeLine(cleanLines[index]) : null;
    if (!dateInfo?.label) continue;

    let cursor = index + 1;
    let roleInfo = { designation: '', location: '' };
    if (cursor < cleanLines.length && !isBulletLine(cleanLines[cursor]) && !parseDateRangeLine(cleanLines[cursor])) {
      roleInfo = parseRoleLine(cleanLines[cursor]);
      cursor += 1;
    }

    const detailLines = [];
    while (cursor < cleanLines.length) {
      if (!isBulletLine(cleanLines[cursor]) && parseDateRangeLine(cleanLines[cursor])) break;
      detailLines.push(cleanLines[cursor]);
      cursor += 1;
    }

    const bulletGroups = collectBulletGroups(detailLines);
    const responsibilities = bulletGroups.join('\n') || cleanWrappedText(detailLines);
    const keyAchievement = bulletGroups.find((item) => /(\d+\+|\d+%|zero|reduc|improv|increas|optim|deliver|ship|launch|publish)/i.test(item)) || '';

    entries.push({
      companyName: dateInfo.label,
      designation: roleInfo.designation,
      employmentType: 'Full-time',
      startYear: dateInfo.startYear,
      endYear: dateInfo.endYear,
      isCurrentlyWorking: dateInfo.isCurrentlyWorking,
      location: roleInfo.location,
      responsibilities,
      keyAchievement,
      techStack: inferTechStackFromText(`${roleInfo.designation} ${responsibilities}`, skillCandidates)
    });

    index = cursor - 1;
  }

  if (entries.length > 0) return entries.slice(0, 8);

  return cleanLines
    .map((line) => parseSimpleExperienceLine(line, skillCandidates))
    .filter((entry) => entry.responsibilities || entry.companyName || entry.designation)
    .slice(0, 6);
};

const isLikelyProjectHeader = (line = '') => {
  const clean = stripBulletMarker(line);
  if (!clean || isBulletLine(line) || isPageMarker(clean)) return false;
  if (!/\b(?:19|20)\d{2}\b/.test(clean)) return false;
  return /\|/.test(clean) && (/[—–-]/.test(clean) || /\b[a-z0-9-]+\.[a-z]{2,}\b/i.test(clean));
};

const isProjectHeaderStartLine = (line = '') => {
  const clean = stripBulletMarker(line);
  if (!clean || isBulletLine(line) || isPageMarker(clean)) return false;
  return /\|/.test(clean) && (/[—–-]/.test(clean) || /\b[a-z0-9-]+\.[a-z]{2,}\b/i.test(clean));
};

const buildProjectHeaderCandidate = (lines = [], index = 0) => {
  if (!isProjectHeaderStartLine(lines[index])) {
    return { header: '', nextIndex: index + 1 };
  }

  const parts = [];

  for (let cursor = index; cursor < Math.min(lines.length, index + 3); cursor += 1) {
    if (isBulletLine(lines[cursor]) || isPageMarker(lines[cursor])) break;
    parts.push(stripBulletMarker(lines[cursor]));
    const joined = cleanWrappedText(parts);
    if (isLikelyProjectHeader(joined)) {
      return { header: joined, nextIndex: cursor + 1 };
    }
  }

  return { header: stripBulletMarker(lines[index] || ''), nextIndex: index + 1 };
};

const parseProjectHeader = (header = '') => {
  const clean = stripBulletMarker(header);
  const years = clean.match(YEAR_RE) || [];
  const parts = clean.split(/\s+\|\s+/).map((item) => normalizeLine(item)).filter(Boolean);
  const firstPart = parts[0] || clean;
  const titleParts = firstPart.split(/\s+[—–-]\s+/);
  const title = titleParts[0] || firstPart;
  const subtitle = titleParts.slice(1).join(' - ');
  const liveUrl = detectLooseUrl(clean, '');
  const techStack = uniqueList(
    parts.slice(1)
      .filter((part) => !/\b(?:19|20)\d{2}\b/.test(part))
      .filter((part) => !/\b[a-z0-9-]+(?:\.[a-z0-9-]+)+\b/i.test(part))
      .flatMap((part) => splitDelimitedPreservingParens(part))
      .map((item) => normalizeLine(item))
      .filter(Boolean)
  );

  return {
    title: normalizeLine(title),
    subtitle: normalizeLine(subtitle),
    liveUrl,
    startYear: years[0] || '',
    endYear: years.length > 1 ? years[years.length - 1] : (years[0] || ''),
    techStack
  };
};

const parseProjectEntries = (lines = [], skillCandidates = []) => {
  const cleanLines = lines.filter((line) => line && !isPageMarker(line));
  const entries = [];

  for (let index = 0; index < cleanLines.length; index += 1) {
    const candidate = buildProjectHeaderCandidate(cleanLines, index);
    if (!isLikelyProjectHeader(candidate.header)) continue;

    const header = parseProjectHeader(candidate.header);
    const detailLines = [];
    let cursor = candidate.nextIndex;

    while (cursor < cleanLines.length) {
      const nextCandidate = buildProjectHeaderCandidate(cleanLines, cursor);
      if (isLikelyProjectHeader(nextCandidate.header)) break;
      detailLines.push(cleanLines[cursor]);
      cursor += 1;
    }

    const descriptionGroups = collectBulletGroups(detailLines);
    const description = [header.subtitle, ...descriptionGroups].filter(Boolean).join('\n');

    entries.push({
      title: header.title,
      description: description || cleanWrappedText(detailLines),
      techStack: header.techStack.length > 0 ? header.techStack : inferTechStackFromText(description, skillCandidates),
      role: '',
      githubUrl: '',
      liveUrl: header.liveUrl,
      startYear: header.startYear,
      endYear: header.endYear,
      isOngoing: false
    });

    index = cursor - 1;
  }

  if (entries.length > 0) return entries.slice(0, 10);

  return cleanLines
    .map((line) => ({
      title: stripBulletMarker(line),
      description: '',
      techStack: inferTechStackFromText(line, skillCandidates),
      role: '',
      githubUrl: '',
      liveUrl: detectLooseUrl(line, ''),
      startYear: (line.match(YEAR_RE) || [])[0] || '',
      endYear: (line.match(YEAR_RE) || [])[0] || '',
      isOngoing: false
    }))
    .filter((entry) => entry.title)
    .slice(0, 8);
};

const detectEducationLevel = (text = '') => {
  const value = normalizeToken(text);
  if (/phd|doctorate/.test(value)) return 'Doctorate';
  if (/master|m\.?tech|mba|mca|m\.?sc|post.?graduate/.test(value)) return 'Postgraduate';
  if (/bachelor|b\.?tech|b\.?e\b|bca|b\.?sc|bcom|ba\b|graduation/.test(value)) return 'Graduation';
  if (/class 12|12th|hsc|intermediate|senior secondary/.test(value)) return 'Class 12';
  if (/class 10|10th|ssc|matric/.test(value)) return 'Class 10';
  return 'Other';
};

const parseEducationEntries = (lines = []) => {
  const cleanLines = uniqueList(lines.map((line) => stripBulletMarker(line)).filter((line) => line && !isPageMarker(line)));
  const entries = [];

  for (let index = 0; index < cleanLines.length; index += 1) {
    const dateInfo = parseDateRangeLine(cleanLines[index]);
    const nextLine = cleanLines[index + 1] || '';

    if (dateInfo?.label && nextLine && !parseDateRangeLine(nextLine)) {
      const parts = nextLine.split(/\s+\|\s+/).map((item) => normalizeLine(item)).filter(Boolean);
      const courseText = parts[0] || nextLine;

      entries.push({
        educationLevel: detectEducationLevel(courseText),
        isHighestQualification: entries.length === 0,
        courseName: courseText,
        specialization: courseText.includes('—') ? normalizeLine(courseText.split('—').slice(1).join('—')) : '',
        universityBoard: '',
        instituteName: dateInfo.label,
        startYear: dateInfo.startYear,
        endYear: dateInfo.endYear,
        courseType: '',
        gradingSystem: '',
        marksValue: '',
        maxCgpa: '',
        educationStatus: dateInfo.isCurrentlyWorking ? 'pursuing' : 'completed',
        expectedCompletionYear: dateInfo.isCurrentlyWorking ? (dateInfo.endYear || '') : '',
        currentSemester: '',
        mediumOfEducation: '',
        backlogs: '',
        educationGap: ''
      });
      index += 1;
      continue;
    }

    const line = cleanLines[index];
    const years = line.match(YEAR_RE) || [];
    const parts = line
      .split(/\s+\|\s+|,\s*/)
      .map((item) => normalizeLine(item))
      .filter(Boolean);

    entries.push({
      educationLevel: detectEducationLevel(line),
      isHighestQualification: entries.length === 0,
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
    });
  }

  return entries.slice(0, 6);
};

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
  const portfolioUrl = detectPortfolioUrl(allText, linkedinUrl, githubUrl);
  const location = detectLocation(headerLines);
  const parsedSkills = splitSkills(parseDelimitedItems(sections.skills || []));
  const experience = parseExperienceEntries(sections.experience || [], parsedSkills.technicalSkills);
  const projects = parseProjectEntries(sections.projects || [], parsedSkills.technicalSkills);
  const inferredHeadline = detectedHeadline
    || experience.find((item) => item.designation)?.designation
    || '';

  return {
    name: detectedName,
    email,
    mobile,
    headline: inferredHeadline,
    targetRole: inferredHeadline,
    location,
    profileSummary: buildSummary(sections.summary || []),
    technicalSkills: parsedSkills.technicalSkills,
    softSkills: parsedSkills.softSkills,
    toolsTechnologies: parsedSkills.technicalSkills,
    experience,
    projects,
    educationEntries: parseEducationEntries(sections.education || []),
    certifications: parseMultilineItems(sections.certifications || []),
    achievements: parseMultilineItems(sections.achievements || []),
    languagesKnown: parseDelimitedItems(sections.languages || []),
    resumeText: normalizedText,
    linkedinUrl,
    githubUrl,
    portfolioUrl
  };
};

module.exports = {
  extractStudentProfileFromResume
};
