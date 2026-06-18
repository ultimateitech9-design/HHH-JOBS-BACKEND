#!/usr/bin/env node
require('dotenv').config();

const fs = require('fs/promises');
const path = require('path');

const { getPool, closePool } = require('../src/mysqlDatabaseAdapter');

const REPORT_DIR = path.join(__dirname, '..', 'backups', 'student-contact-cleanup');
const STUDENT_ROLES = ['student', 'candidate', 'student_candidate', 'professional', 'retired_employee'];
const EMAIL_PATTERN = /\b[A-Z0-9](?:[A-Z0-9._%+-]{0,62}[A-Z0-9])?@(?:[A-Z0-9](?:[A-Z0-9-]{0,61}[A-Z0-9])?\.)+[A-Z]{2,24}\b/ig;
const PHONE_PATTERN = /(?:\+?91[\s-]?)?[6-9]\d{9}\b/g;
const PLACEHOLDER_EMAIL_PATTERN = /@(hhh-resume-import\.invalid|example\.com|invalid\.local)$/i;
const ARABIC_PATTERN = /[\u0600-\u06FF]/;
const SEARCH_TEXT_LIMIT = 65000;

const MANAGEMENT_ROLE_TOKENS = Object.freeze({
  admin: 'AD',
  super_admin: 'SA',
  hr: 'HR',
  student: 'ST',
  retired_employee: 'RE',
  support: 'SP',
  sales: 'SL',
  accounts: 'AC',
  dataentry: 'DE',
  data_entry: 'DE',
  campus_connect: 'CC',
  platform: 'PF',
  audit: 'AU',
  company_admin: 'CA'
});

const JSON_FIELDS = new Set([
  'skills', 'technical_skills', 'tools_technologies', 'soft_skills',
  'education', 'experience', 'projects', 'certifications', 'achievements'
]);

const STOP_TOKENS = new Set([
  'resume', 'resumes', 'cv', 'curriculum', 'curriculam', 'curriculim', 'curiculam',
  'currriculam', 'vitae', 'viate', 'vite', 'vita', 'biodata', 'bio', 'data',
  'document', 'documents', 'doc', 'docs', 'docx', 'pdf', 'file', 'files',
  'page', 'pages',
  'scanner', 'docscanner', 'camscanner', 'cam', 'scan', 'scanned', 'image',
  'photo', 'screenshot', 'chrome', 'camera', 'ace', 'whatsapp', 'whats', 'app', 'wa',
  'imgtopdf', 'imgto', 'ilovepdf',
  'kaagaz', 'wps', 'office', 'microsoft', 'word', 'merged', 'generated',
  'signature', 'date', 'with', 'and', 'for', 'from', 'all', 'the', 'of', 'to', 'or',
  'as', 'copy', 'new',
  'latest', 'final', 'updated', 'update', 'compressed', 'converted',
  'certificate', 'certificates', 'passing', 'provisional', 'provisnal',
  'appointment', 'service', 'reference', 'summary', 'objective', 'career', 'declaration',
  'information', 'contact', 'personal', 'details', 'application', 'form',
  'apply', 'applied', 'applying', 'sub', 'position', 'desired', 'offer',
  'letter', 'cover',
  'email', 'mail', 'extracted', 'phone', 'mobile', 'address', 'present',
  'permanent', 'profile', 'preview', 'text', 'skills', 'skill', 'found',
  'education', 'educational', 'experience', 'experiance', 'employment', 'project',
  'projects', 'headline', 'gallery', 'additional', 'extra', 'curricular', 'activities',
  'pdfgallery', 'near', 'bus', 'depot', 'block', 'po', 'post', 'village',
  'district', 'dist', 'distt', 'tehsil', 'pin', 'code', 'pincode', 'road',
  'street', 'gate', 'nagar', 'house', 'colony', 'houshing', 'housing', 'harnu',
  'harku', 'ranchi', 'mohalla', 'qila', 'sector', 'uttar', 'pradesh', 'india',
  'highrise', 'building', 'sambayaguda', 'malkangiri',
  'civil', 'mechanical', 'electrical', 'engineer', 'engineering', 'site', 'plumbing',
  'fire', 'fighting', 'survey', 'surveyor', 'draftsman', 'autocad', 'mep',
  'billing', 'planning', 'quality', 'safety', 'manager', 'operator',
  'assistant', 'asst', 'admin', 'administrator', 'operations', 'operation',
  'driver', 'cum', 'contract', 'contracts', 'commercial', 'quantity', 'qs',
  'sr', 'senior', 'lead', 'material', 'highway', 'execution', 'structure',
  'draughtsman', 'draught', 'design', 'passport', 'interior', 'fit', 'out',
  'officer', 'junior', 'qc', 'lab', 'hse', 'store', 'professional', 'construction', 'hydro', 'electric',
  'railway', 'projects', 'nicmar', 'aconex',
  'peb', 'rcc', 'soler', 'pdce', 'group', 'pipe', 'line', 'laying', 'manhole', 'tele', 'communication',
  'diploma', 'degree', 'btech', 'mtech', 'mba', 'be', 'ce', 'it', 'eng', 'exp', 'ex',
  'year', 'years', 'yrs', 'total', 'pre', 'gulf', 'bhel', 'appreceation',
  'sign', 'compact', 'late', 'shri', 'any', 'share', 'rezume', 'ac', 'dc', 'er', 'mr', 'mrs',
  'ms', 'miss', 'dr', 'prof', 'jan', 'january', 'feb', 'february', 'mar',
  'march', 'apr', 'april', 'may', 'jun', 'june', 'jul', 'july', 'aug',
  'august', 'sep', 'sept', 'september', 'oct', 'october', 'nov', 'november',
  'dec', 'december', 'pm', 'am', 'go', 'tap', 'by', 'at', 'de', 'candidate', 'imported'
]);

const BAD_NAME_PATTERN = /\b(resumee?|rezume|resumes|cv|curriculum|curriculam|curriculm|curriculu|curricullam|curriculim|curiculam|currriculam|vitae|viate|biodata|bio\s*data|document|documents|docscanner|scanner|camscanner|anyscanner|whatsapp|screenshot|imgtopdf|jpg2pdf|ilovepdf|kaagaz|signature|pdf|docx?|wps|office|officer|microsoft\s+word|certificates?|provisional|provisnal|career\s*objectives?|career\s*objective|careerobjective|objectivee?|objectives?|contact\s+information|personal\s+details|summary|reference|application\s+form|email\s+extracted|extra[-\s]?curricular|scanned\s+(?:with|by)|converted)\b/i;
const COMPACT_BAD_NAME_PATTERN = /(resumee?|cv\d*|curricul|certificates?|scanner|jpg2pdf|imgtopdf|pdf|office|officer|career\s*objectivee?s?|objectives?)/i;
const FIELD_LABEL_PATTERN = /\b(?:present\s+address|permanent\s+address|address|e-?mail|email\s*id|phone|mobile|contact|resume\s+text\s+preview|extracted\s+resume\s+text|skills?\s+found|education\s+found|experience\s+found|career\s+objective|objective|declaration|date\s+of\s+birth|dob|father'?s?\s+name|mother'?s?\s+name|profile\s+summary|headline)\b\s*[:：-]?/i;
const GENERIC_NAME_PATTERN = /^(?:candidate|imported candidate|resume|resumes|cv|name|signature|date|profile|education|objective|declaration|work experience|professional experience|summary|reference|contact information|personal details|career objective|application form)$/i;
const BAD_CLEANED_PHRASES = new Set([
  'cam', 'by cam', 'by tap', 'tap', 'go', 'jul pm', 'com', 'email extracted',
  'email extracte', 'chrome', 'camera', 'ace', 'imgto', 'wa wa', 'at de',
  'any', 'share', 'careerobjective', 'curriculm', 'curriculu', 'curricullam',
  'curriculamvitate', 'curiculam', 'curriculam', 'curriculim', 'currriculam',
  'vita', 'viate', 'vite', 'application', 'converted', 'document', 'documents',
  'resume', 'scanner', 'docscanner', 'scanned'
]);

const parseArgs = (argv = process.argv.slice(2)) => {
  const args = { apply: false, limit: 0, sample: 20 };
  for (let index = 0; index < argv.length; index += 1) {
    const token = argv[index];
    const next = argv[index + 1];
    if (token === '--apply') args.apply = true;
    else if (token === '--limit' && next) { args.limit = Number(next) || 0; index += 1; }
    else if (token === '--sample' && next) { args.sample = Number(next) || 20; index += 1; }
    else if (token === '--help') {
      console.log(`
Usage:
  node scripts/cleanup-all-student-bad-names.js [--apply] [--limit n] [--sample n]

Dry-run by default. Cleans bad imported student names across all student-role users,
nulls fake import placeholder emails, and refreshes candidate_search_documents.
`);
      process.exit(0);
    }
  }
  return args;
};

const normalizeText = (value) => String(value ?? '').replace(/\u0000/g, '').replace(/\u00a0/g, ' ').trim();
const normalizeSpace = (value) => normalizeText(value).replace(/\s+/g, ' ').trim();
const normalizeAlphaNumeric = (value) => normalizeText(value).toUpperCase().replace(/[^A-Z0-9]/g, '');
const normalizeRoleToken = (role) => normalizeText(role).toLowerCase();

const titleCaseName = (value) => normalizeSpace(value)
  .toLowerCase()
  .replace(/\b([a-z])/g, (letter) => letter.toUpperCase());

const parseJson = (value) => {
  if (!value) return {};
  if (Buffer.isBuffer(value)) return parseJson(value.toString('utf8'));
  if (typeof value === 'object') return value;
  try { return JSON.parse(value); } catch { return {}; }
};

const jsonParam = (value) => JSON.stringify(value ?? {});
const csvCell = (value) => `"${String(value ?? '').replace(/"/g, '""')}"`;
const unique = (items = []) => [...new Set(items.map(normalizeSpace).filter(Boolean))];
const truncate = (value, limit = SEARCH_TEXT_LIMIT) => normalizeSpace(value).slice(0, limit);

const getManagementRoleToken = (role) => {
  const normalizedRole = normalizeRoleToken(role);
  return MANAGEMENT_ROLE_TOKENS[normalizedRole]
    || normalizeAlphaNumeric(normalizedRole).slice(0, 2).padEnd(2, 'X');
};

const createHashToken = (value, length) => {
  let hash = 2166136261;
  const input = String(value || '');
  for (let index = 0; index < input.length; index += 1) {
    hash ^= input.charCodeAt(index);
    hash = Math.imul(hash, 16777619) >>> 0;
  }
  let token = '';
  let rollingHash = hash >>> 0;
  while (token.length < length) {
    rollingHash = Math.imul(rollingHash ^ 0x9e3779b9, 2246822519) >>> 0;
    token += rollingHash.toString(36).toUpperCase();
  }
  return token.slice(0, length);
};

const getManagementDisplayId = (value, role = '') => {
  const normalizedValue = normalizeAlphaNumeric(value);
  const roleToken = getManagementRoleToken(role);
  const sourceToken = normalizedValue.slice(-2).padStart(2, '0');
  const hashLength = 12 - 1 - roleToken.length - sourceToken.length;
  const hashToken = createHashToken(`${role}:${value}`, hashLength);
  return `M${roleToken}${sourceToken}${hashToken}`;
};

const normalizeEmail = (value) => {
  const text = normalizeText(value).toLowerCase();
  if (!text || PLACEHOLDER_EMAIL_PATTERN.test(text)) return '';
  const matches = text.match(EMAIL_PATTERN) || [];
  return matches.map((item) => item.replace(/[.,;:]+$/g, '').toLowerCase())[0] || '';
};

const isPlaceholderEmail = (value) => PLACEHOLDER_EMAIL_PATTERN.test(normalizeText(value).toLowerCase());

const decodeFileNameFromUrl = (value) => {
  const raw = normalizeText(value);
  if (!raw) return '';
  const pathPart = raw.split('?')[0].split('#')[0];
  const fileName = pathPart.split('/').pop() || '';
  try {
    return decodeURIComponent(fileName);
  } catch {
    return fileName;
  }
};

const flattenJsonList = (value) => {
  if (Array.isArray(value)) return value;
  const parsed = parseJson(value);
  if (Array.isArray(parsed)) return parsed;
  const text = normalizeText(value);
  if (!text || text === '[object Object]') return [];
  return text
    .split(/\||,|;|\n|\r|•/g)
    .map((item) => item.replace(/^[-*\d.)\s]+/, '').trim())
    .filter(Boolean);
};

const stringifyField = (field, value) => JSON_FIELDS.has(field) ? jsonParam(value) : value;

const cutAtFieldLabel = (value) => {
  const text = normalizeSpace(value);
  const index = text.search(FIELD_LABEL_PATTERN);
  if (index > 0) return text.slice(0, index).trim();
  return text;
};

const hasLatinVowel = (token) => /[aeiou]/i.test(token);
const latinOnly = (token) => /^[A-Za-z'.-]+$/.test(token);

const isLikelyPersonName = (value, { allowSingle = false } = {}) => {
  const name = normalizeSpace(value);
  if (!name || name.length < 2 || name.length > 70) return false;
  if (GENERIC_NAME_PATTERN.test(name) || BAD_CLEANED_PHRASES.has(name.toLowerCase())) return false;
  if (/curricul|careerobjective|rezume/i.test(name)) return false;
  if (ARABIC_PATTERN.test(name) || normalizeEmail(name) || /\d/.test(name)) return false;
  if (BAD_NAME_PATTERN.test(name) || FIELD_LABEL_PATTERN.test(name)) return false;
  if (!/[A-Za-z\u0900-\u097F]/.test(name)) return false;

  const tokens = name.split(/\s+/).filter(Boolean);
  if (tokens.length < (allowSingle ? 1 : 2) || tokens.length > 5) return false;

  for (const token of tokens) {
    const cleaned = token.toLowerCase().replace(/[^a-z]/g, '');
    if (!cleaned && !/[\u0900-\u097F]/.test(token)) return false;
    if (cleaned && STOP_TOKENS.has(cleaned)) return false;
    if (!/^[A-Za-z\u0900-\u097F][A-Za-z\u0900-\u097F'.-]{0,28}$/.test(token)) return false;
    if (latinOnly(token) && cleaned.length > 2 && !hasLatinVowel(cleaned)) return false;
  }

  if (tokens.length === 1) {
    const token = tokens[0].replace(/[^A-Za-z\u0900-\u097F]/g, '');
    if (token.length < 3) return false;
    if (/^[A-Za-z]+$/.test(token) && !hasLatinVowel(token)) return false;
  }

  return true;
};

const cleanCandidateName = (value, { allowSingle = false } = {}) => {
  let raw = normalizeSpace(value);
  if (!raw || ARABIC_PATTERN.test(raw)) return '';

  raw = cutAtFieldLabel(raw)
    .replace(EMAIL_PATTERN, ' ')
    .replace(PHONE_PATTERN, ' ')
    .replace(/^[a-f0-9]{32,40}[-_\s]+/i, ' ')
    .replace(/\.(pdf|docx?|rtf|txt|jpg|jpeg|png)$/ig, ' ')
    .replace(/\b(?:resume-import|import|copy)[-_]?\d+\b/ig, ' ')
    .replace(/^candidate\s*name\s*[:：-]\s*/i, ' ')
    .replace(/^name\s*[:：-]\s*/i, ' ')
    .replace(/\b(?:mr|mrs|ms|miss|dr|prof|er)\.?\b/ig, ' ')
    .replace(/\b(?:scanned\s+(?:with|by)\s+camscanner|camscanner|docscanner)\b/ig, ' ')
    .replace(/([a-z])([A-Z])/g, '$1 $2')
    .replace(/[._/|]+/g, ' ')
    .replace(/[()[\]{}"'`]+/g, ' ')
    .replace(/\b\d{1,4}\b/g, ' ')
    .replace(/\b\d{1,2}[.-]\d{1,2}[.-]\d{2,4}\b/g, ' ')
    .replace(/[-]+/g, ' ')
    .replace(/[^A-Za-z\u0900-\u097F'.\s]+/g, ' ')
    .replace(/\s+/g, ' ')
    .trim();

  raw = raw
    .replace(/\b([A-Za-z]+)(?:resumee?|rezume|cv|biodata|profile|pdf|office|officer|certificates?|scanner|jpg2pdf)[a-z0-9]*\b/ig, '$1')
    .replace(/\b(?:resumee?|rezume|cv|biodata|profile)([A-Za-z]{4,})\b/ig, '$1')
    .replace(/\s+/g, ' ')
    .trim();

  const tokens = raw.split(/\s+/).filter(Boolean).filter((token) => {
    const cleaned = token.toLowerCase().replace(/[^a-z]/g, '');
    if (!cleaned && /[\u0900-\u097F]/.test(token)) return true;
    if (!cleaned || cleaned.length < 2) return false;
    if (cleaned.length <= 2 && cleaned !== 'md') return false;
    return !STOP_TOKENS.has(cleaned);
  });

  const candidate = titleCaseName(tokens.join(' '));
  if (!isLikelyPersonName(candidate, { allowSingle })) return '';
  return candidate;
};

const extractExplicitNameFromText = (text) => {
  const normalized = normalizeSpace(text);
  if (!normalized || ARABIC_PATTERN.test(normalized)) return '';
  const patterns = [
    /\b(?:candidate\s*)?name\s*[:：-]+\s*([A-Za-z\u0900-\u097F][^,\n\r|;]{1,140})/i,
    /\bname\s+[:：-]+\s*([A-Za-z\u0900-\u097F][^,\n\r|;]{1,140})/i
  ];
  for (const pattern of patterns) {
    const match = normalized.match(pattern);
    if (!match) continue;
    const candidate = cleanCandidateName(match[1], { allowSingle: true });
    if (candidate) return candidate;
  }
  return '';
};

const splitResumeText = (text) => normalizeText(text)
  .replace(/[?]{1,}/g, '\n')
  .split(/\n|\r|\||•/g)
  .map(normalizeSpace)
  .filter(Boolean)
  .slice(0, 50);

const extractNameFromResumeText = (text) => {
  return extractExplicitNameFromText(text);
};

const deriveNameFromEmail = (value) => {
  if (isPlaceholderEmail(value)) return '';
  const email = normalizeEmail(value);
  if (!email) return '';
  const local = email.split('@')[0].replace(/\+.*/, '').replace(/\d+/g, ' ');
  return cleanCandidateName(local.replace(/[._-]+/g, ' '), { allowSingle: false });
};

const isBadStoredName = (value) => {
  const name = normalizeSpace(value);
  if (!name || name === '-' || name.length < 2) return true;
  if (/^imported candidate$/i.test(name)) return false;
  if (GENERIC_NAME_PATTERN.test(name)) return true;
  if (ARABIC_PATTERN.test(name)) return true;
  if (/^name\s*[:：-]/i.test(name)) return true;
  if (BAD_NAME_PATTERN.test(name)) return true;
  if (COMPACT_BAD_NAME_PATTERN.test(name)) return true;
  if (FIELD_LABEL_PATTERN.test(name) && name.length > 40) return true;
  if (/\.(pdf|docx?|rtf|txt|jpg|jpeg|png)$/i.test(name)) return true;
  if (/[?{}[\]"`]/.test(name)) return true;
  if ((name.match(/\d/g) || []).length > Math.max(2, name.length / 4)) return true;
  if (name.length > 80) return true;
  if (!/[A-Za-z\u0900-\u097F]/.test(name)) return true;
  if (name.split(/\s+/).filter(Boolean).length > 8) return true;
  return false;
};

const deriveCleanName = (row) => {
  const explicitFromStored = extractExplicitNameFromText(row.name);
  if (explicitFromStored) return { name: explicitFromStored, source: 'stored_name_label' };

  const fromStored = cleanCandidateName(row.name, { allowSingle: false });
  if (fromStored) return { name: fromStored, source: 'stored_name_cleaned' };

  const fileName = decodeFileNameFromUrl(row.resume_url);
  const fromFile = cleanCandidateName(fileName, { allowSingle: false });
  if (fromFile) return { name: fromFile, source: 'resume_file' };

  const fromEmail = deriveNameFromEmail(row.email);
  if (fromEmail) return { name: fromEmail, source: 'email_local' };

  for (const source of [row.resume_text, row.profile_summary, row.headline]) {
    const fromText = extractNameFromResumeText(source);
    if (fromText) return { name: fromText, source: 'resume_text' };
  }

  return { name: 'Imported Candidate', source: 'fallback_imported_candidate' };
};

const mergeLists = (...lists) => unique(lists.flatMap((list) => flattenJsonList(list))).slice(0, 120);

const profileScore = (row) => {
  const textFields = ['headline', 'profile_summary', 'resume_url', 'resume_text', 'location', 'state_name', 'district_name', 'city_name'];
  const jsonFields = ['skills', 'technical_skills', 'tools_technologies', 'education', 'experience', 'projects', 'certifications'];
  return textFields.reduce((score, field) => score + (normalizeText(row[field]) ? 2 : 0), 0)
    + jsonFields.reduce((score, field) => score + flattenJsonList(row[field]).length, 0)
    + (new Date(row.sp_updated_at || row.sp_created_at || row.updated_at || row.created_at || 0).getTime() / 1e15);
};

const getTableColumns = async (pool, table) => {
  const [rows] = await pool.query(`SHOW COLUMNS FROM \`${table}\``);
  return new Set(rows.map((row) => row.Field));
};

const fetchRows = async (pool, args = {}) => {
  const profileColumns = await getTableColumns(pool, 'student_profiles');
  const optionalProfileColumns = [
    'target_role', 'about', 'current_address', 'preferred_work_location',
    'graduation_details', 'education_score', 'batch_year', 'cgpa'
  ].filter((column) => profileColumns.has(column));
  const limitSql = args.limit > 0 ? ` LIMIT ${args.limit}` : '';
  const [rows] = await pool.query(`
    SELECT
      u.id, u.name, u.email, u.mobile, u.role, u.status, u.req_body, u.created_at, u.updated_at,
      sp.id AS sp_id, sp.user_id AS sp_user_id, sp.headline, sp.profile_summary, sp.resume_url, sp.resume_text,
      sp.skills, sp.technical_skills, sp.tools_technologies, sp.soft_skills, sp.education, sp.experience,
      sp.projects, sp.certifications, sp.achievements, sp.location, sp.state_name, sp.district_name, sp.city_name,
      sp.pincode, sp.current_pincode, sp.is_discoverable, sp.available_to_hire, sp.created_at AS sp_created_at,
      sp.updated_at AS sp_updated_at
      ${optionalProfileColumns.map((column) => `, sp.\`${column}\``).join('')}
    FROM users u
    LEFT JOIN student_profiles sp ON sp.user_id = u.id
    WHERE LOWER(COALESCE(u.role, '')) IN (${STUDENT_ROLES.map(() => '?').join(', ')})
    ORDER BY u.created_at DESC
    ${limitSql}
  `, STUDENT_ROLES);
  return rows;
};

const groupByUser = (rows) => {
  const byUser = new Map();
  for (const row of rows) byUser.set(row.id, [...(byUser.get(row.id) || []), row]);
  return byUser;
};

const buildPlans = (rows) => {
  const plans = [];
  const byUser = groupByUser(rows);
  byUser.forEach((userRows, userId) => {
    const primary = [...userRows].sort((left, right) => profileScore(right) - profileScore(left))[0];
    const oldName = normalizeSpace(primary.name);
    const oldEmail = normalizeSpace(primary.email);
    const nameBad = isBadStoredName(oldName);
    const emailPlaceholder = isPlaceholderEmail(oldEmail);
    if (!nameBad && !emailPlaceholder) return;

    const namePlan = nameBad ? deriveCleanName(primary) : { name: oldName, source: '' };
    const newName = nameBad ? namePlan.name : oldName;
    const newEmail = emailPlaceholder ? null : oldEmail || null;
    if (newName === oldName && newEmail === (oldEmail || null)) return;

    plans.push({
      id: userId,
      displayId: getManagementDisplayId(userId, primary.role),
      role: primary.role,
      oldName,
      newName,
      oldEmail,
      newEmail,
      nameSource: namePlan.source,
      emailSource: emailPlaceholder ? 'placeholder_email_null' : '',
      primary,
      rows: userRows
    });
  });
  return plans;
};

const uniqueJoin = (...parts) => unique(parts.flatMap((part) => {
  if (Array.isArray(part)) return part;
  return [normalizeSpace(part)];
})).join(' ');

const buildSearchDocument = (row, nextUser = {}) => {
  const name = nextUser.name ?? row.name;
  const email = nextUser.email ?? row.email;
  const mobile = nextUser.mobile ?? row.mobile;
  const skills = mergeLists(row.skills, row.technical_skills, row.tools_technologies, row.soft_skills);
  const educationItems = flattenJsonList(row.education);
  const experienceItems = flattenJsonList(row.experience);
  const educationText = uniqueJoin(
    row.graduation_details,
    row.education_score,
    JSON.stringify(educationItems)
  );
  const experienceText = uniqueJoin(JSON.stringify(experienceItems));
  const skillText = uniqueJoin(skills);
  const locationText = uniqueJoin(
    row.location,
    row.preferred_work_location,
    row.current_address,
    row.city_name,
    row.district_name,
    row.state_name,
    row.pincode,
    row.current_pincode
  );
  const nameText = uniqueJoin(name, email, mobile).slice(0, 4000);
  const searchText = uniqueJoin(
    nameText,
    row.headline,
    row.target_role,
    row.profile_summary,
    row.about,
    skillText,
    locationText,
    educationText,
    experienceText,
    row.resume_text
  );

  return {
    user_id: row.id,
    name_text: truncate(nameText, 4000),
    skill_text: truncate(skillText),
    location_text: truncate(locationText),
    education_text: truncate(educationText),
    experience_text: truncate(experienceText),
    search_text: truncate(searchText),
    available_to_hire: Number(row.available_to_hire) ? 1 : 0,
    verified: 0,
    batch_year: normalizeSpace(row.batch_year || '').slice(0, 32) || null,
    cgpa: Number.isFinite(Number(row.cgpa)) ? Number(row.cgpa) : null,
    updated_at: new Date()
  };
};

const applyPlans = async (pool, plans, columns) => {
  const conn = await pool.getConnection();
  try {
    await conn.beginTransaction();
    for (const plan of plans) {
      const reqBody = {
        ...parseJson(plan.primary.req_body),
        allStudentDataCleanup: {
          cleanedAt: new Date().toISOString(),
          previousName: plan.oldName || null,
          nextName: plan.newName || null,
          nameSource: plan.nameSource || null,
          previousEmail: plan.oldEmail || null,
          emailSource: plan.emailSource || null
        }
      };
      const payload = {};
      if (columns.users.has('name') && plan.newName && plan.newName !== plan.oldName) payload.name = plan.newName;
      if (columns.users.has('email') && plan.newEmail !== (plan.oldEmail || null)) payload.email = plan.newEmail;
      if (columns.users.has('is_email_verified') && plan.emailSource) payload.is_email_verified = 0;
      if (columns.users.has('req_body')) payload.req_body = reqBody;
      if (columns.users.has('updated_at')) payload.updated_at = new Date();
      const fields = Object.keys(payload);
      if (fields.length) {
        await conn.execute(
          `UPDATE users SET ${fields.map((field) => `\`${field}\` = ?`).join(', ')} WHERE id = ?`,
          [...fields.map((field) => field === 'req_body' ? jsonParam(payload[field]) : payload[field]), plan.id]
        );
      }
    }

    if (columns.search.size > 0) {
      for (const plan of plans) {
        const primary = { ...plan.primary, name: plan.newName, email: plan.newEmail };
        const doc = buildSearchDocument(primary, { name: plan.newName, email: plan.newEmail, mobile: plan.primary.mobile });
        const fields = Object.keys(doc).filter((field) => columns.search.has(field));
        if (!fields.includes('user_id')) continue;
        const updates = fields
          .filter((field) => field !== 'user_id')
          .map((field) => `\`${field}\` = VALUES(\`${field}\`)`)
          .join(', ');
        await conn.execute(
          `INSERT INTO candidate_search_documents (${fields.map((field) => `\`${field}\``).join(', ')})
           VALUES (${fields.map(() => '?').join(', ')})
           ON DUPLICATE KEY UPDATE ${updates}`,
          fields.map((field) => doc[field])
        );
      }
    }

    await conn.commit();
  } catch (error) {
    await conn.rollback();
    throw error;
  } finally {
    conn.release();
  }
};

const writeReport = async (plans, mode) => {
  await fs.mkdir(REPORT_DIR, { recursive: true });
  const stamp = new Date().toISOString().replace(/[-:]/g, '').replace(/\..+$/, '').replace('T', '-');
  const reportPath = path.join(REPORT_DIR, `all-student-name-cleanup-${stamp}.csv`);
  const headers = ['mode', 'type', 'display_id', 'user_id', 'old_name', 'new_name', 'old_email', 'new_email', 'source'];
  const rows = [];
  for (const plan of plans) {
    if (plan.newName !== plan.oldName) {
      rows.push([mode, 'name_update', plan.displayId, plan.id, plan.oldName, plan.newName, plan.oldEmail, plan.newEmail || '', plan.nameSource]);
    }
    if (plan.newEmail !== (plan.oldEmail || null)) {
      rows.push([mode, 'email_null', plan.displayId, plan.id, plan.oldName, plan.newName, plan.oldEmail, plan.newEmail || '', plan.emailSource]);
    }
  }
  const content = [headers.join(',')].concat(rows.map((row) => row.map(csvCell).join(','))).join('\n');
  await fs.writeFile(reportPath, `${content}\n`, 'utf8');
  return reportPath;
};

const countRemainingIssues = async (pool) => {
  const rows = await fetchRows(pool, {});
  const byUser = groupByUser(rows);
  const counts = {
    totalStudents: byUser.size,
    placeholderEmails: 0,
    badStoredNames: 0,
    arabicNames: 0,
    namePrefixNames: 0,
    noisyNames: 0
  };
  const samples = [];
  byUser.forEach((userRows) => {
    const primary = [...userRows].sort((left, right) => profileScore(right) - profileScore(left))[0];
    const name = normalizeSpace(primary.name);
    const placeholderEmail = isPlaceholderEmail(primary.email);
    const badName = isBadStoredName(name);
    if (placeholderEmail) counts.placeholderEmails += 1;
    if (badName) counts.badStoredNames += 1;
    if (ARABIC_PATTERN.test(name)) counts.arabicNames += 1;
    if (/^name\s*[:：-]/i.test(name)) counts.namePrefixNames += 1;
    if (BAD_NAME_PATTERN.test(name)) counts.noisyNames += 1;
    if ((placeholderEmail || badName) && samples.length < 12) {
      samples.push({
        displayId: getManagementDisplayId(primary.id, primary.role),
        id: primary.id,
        name: primary.name,
        email: primary.email || ''
      });
    }
  });
  return { counts, samples };
};

const main = async () => {
  const args = parseArgs();
  const pool = getPool();
  const columns = {
    users: await getTableColumns(pool, 'users'),
    search: await getTableColumns(pool, 'candidate_search_documents').catch(() => new Set())
  };
  const rows = await fetchRows(pool, args);
  const byUser = groupByUser(rows);
  const plans = buildPlans(rows);

  if (args.apply) await applyPlans(pool, plans, columns);
  const reportPath = await writeReport(plans, args.apply ? 'apply' : 'dry-run');
  const remaining = args.apply ? await countRemainingIssues(pool) : null;

  console.log(JSON.stringify({
    mode: args.apply ? 'apply' : 'dry-run',
    scannedJoinedRows: rows.length,
    scannedUsers: byUser.size,
    userPlans: plans.length,
    nameUpdates: plans.filter((plan) => plan.newName !== plan.oldName).length,
    importedCandidateFallbacks: plans.filter((plan) => plan.newName === 'Imported Candidate' && plan.oldName !== 'Imported Candidate').length,
    placeholderEmailNulls: plans.filter((plan) => plan.newEmail !== (plan.oldEmail || null)).length,
    samplePlans: plans.slice(0, args.sample).map((plan) => ({
      displayId: plan.displayId,
      id: plan.id,
      oldName: plan.oldName,
      newName: plan.newName,
      oldEmail: plan.oldEmail,
      newEmail: plan.newEmail || '',
      source: [plan.nameSource, plan.emailSource].filter(Boolean).join('|')
    })),
    remaining,
    reportPath
  }, null, 2));

  await closePool();
};

main().catch(async (error) => {
  await closePool().catch(() => {});
  console.error(error);
  process.exit(1);
});
