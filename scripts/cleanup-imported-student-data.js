#!/usr/bin/env node
require('dotenv').config();

const crypto = require('crypto');
const fs = require('fs/promises');
const path = require('path');

const { getPool, closePool } = require('../src/mysqlDatabaseAdapter');

const REPORT_DIR = path.join(__dirname, '..', 'backups', 'student-contact-cleanup');
const STUDENT_ROLES = new Set(['student', 'candidate', 'student_candidate', 'professional', 'retired_employee']);
const EMAIL_PATTERN = /\b[A-Z0-9](?:[A-Z0-9._%+-]{0,62}[A-Z0-9])?@(?:[A-Z0-9](?:[A-Z0-9-]{0,61}[A-Z0-9])?\.)+[A-Z]{2,24}\b/ig;
const PHONE_PATTERN = /(?:\+?91[\s-]?)?[6-9]\d{9}\b/g;
const NAME_STOP_WORDS = new Set([
  'resume', 'resumes', 'cv', 'curriculum', 'vitae', 'biodata', 'bio', 'data',
  'curriculam', 'updated', 'update', 'latest', 'final', 'copy', 'new', 'untitled', 'doc',
  'docs', 'pdf', 'signature', 'date', 'with', 'and', 'for', 'from', 'all', 'site', 'job',
  'email', 'mail', 'phone', 'mobile', 'contact', 'headline',
  'whats', 'app', 'imgtopdf', 'imgto', 'ilovepdf', 'ilove', 'kaagaz',
  'near', 'bus', 'depot', 'block', 'po',
  'skills', 'skill', 'gallery', 'pdfgallery', 'scanner', 'docscanner',
  'document', 'documents', 'ument', 'uments', 'necessary', 'verification',
  'diploma', 'edt', 'converted', 'group', 'institution', 'university', 'corp',
  'ltd', 'limited', 'company', 'maintenance', 'related', 'items',
  'gate', 'nagar', 'house', 'repaired', 'up', 'the', 'regularly', 'regulary',
  'checking', 'work', 'done', 'to', 'accordingly', 'client', 'tech',
  'profile', 'experience', 'certificate', 'scan', 'image', 'photo', 'whatsapp',
  'civil', 'mechanical', 'electrical', 'engineer', 'engineering', 'plumbing',
  'fire', 'fighting', 'survey', 'surveyor', 'draftsman', 'autocad', 'mep',
  'billing', 'planning', 'quality', 'safety', 'manager', 'operator', 'text',
  'preview', 'of', 'at', 'dist', 'district', 'post', 'village', 'tehsil',
  'pin', 'code', 'uttar', 'pradesh', 'india', 'mohalla', 'qila', 'sector',
  'address', 'pdf', 'word', 'microsoft', 'merged', 'generated', 'document',
  'degree', 'passport', 'provisional', 'provisnal',
  'duration', 'designation', 'compressed', 'stores', 'logistics', 'file',
  'uptd', 'business', 'analyst', 'fresher', 'immediate', 'joinner', 'joiner', 'jan',
  'january', 'feb', 'february', 'mar', 'march', 'apr', 'april', 'may', 'jun',
  'june', 'jul', 'july', 'aug', 'august', 'sep', 'sept', 'september', 'oct',
  'october', 'nov', 'november', 'dec', 'december'
]);
const NAME_NOISE_PATTERN = /\b(resume|cv|curriculum|curriculam|vitae|bio\s*data|biodata|signature|date|updated|update|latest|final|copy|untitled|scan|image|photo|whatsapp|pdf|docx?|plumbing|fire\s*fighting|engineer(?:ing)?|survey(?:or)?|autocad|mep|billing|planning|site|draftsman|work\s*experience|professional\s*experience|education|profile|objective|declaration|text\s+preview|preview\s+of|compressed|imgtopdf|ilovepdf|kaagaz|microsoft\s+word)\b/i;
const ADDRESS_CUE_PATTERN = /\b(address|add\.?|po|block|mohalla|qila|deoband|village|district|dist\.?|distt\.?|tehsil|post|ward|sector|road|street|gate|nagar|house|pincode|pin\s*code|saharanpur|uttar\s*pradesh|near|bus\s+depot)\b/i;
const FIELD_LABEL_PATTERN = /\b(?:email|e-?mail|phone|mobile|contact|headline|profile\s+summary|skills?\s+found|education\s+found|experience\s+found|resume\s+text\s+preview|extracted\s+resume\s+text|resume\s+file|resume\s+source\s+path|address|career\s+objective|objective)\s*[:：-]/i;
const GENERIC_NAME_PATTERN = /^(?:candidate|imported candidate|resume|cv|name|signature|date|profile|education|objective|declaration|work experience|professional experience)$/i;
const PLACEHOLDER_EMAIL_PATTERN = /@(hhh-resume-import\.invalid|example\.com|invalid\.local)$/i;
const COMMON_DOMAINS = ['gmail', 'yahoo', 'rediffmail', 'hotmail', 'outlook', 'icloud'];

const JSON_FIELDS = new Set([
  'skills', 'technical_skills', 'tools_technologies', 'soft_skills',
  'education', 'experience', 'projects', 'certifications', 'achievements'
]);

const SKILL_KEYWORDS = [
  ['civil', ['Civil Engineering', 'Civil']],
  ['site engineer', ['Site Engineering', 'Site Engineer']],
  ['survey', ['Surveying', 'Surveyor']],
  ['autocad', ['AutoCAD']],
  ['revit', ['Revit']],
  ['staad', ['STAAD Pro']],
  ['estimation', ['Estimation']],
  ['billing', ['Billing', 'Quantity Surveying']],
  ['quantity survey', ['Quantity Surveying']],
  ['qs', ['Quantity Surveying']],
  ['planning', ['Planning']],
  ['primavera', ['Primavera']],
  ['ms project', ['MS Project']],
  ['quality', ['Quality Control', 'QA/QC']],
  ['qaqc', ['QA/QC']],
  ['qa qc', ['QA/QC']],
  ['safety', ['Safety']],
  ['electrical', ['Electrical Engineering', 'Electrical']],
  ['mechanical', ['Mechanical Engineering', 'Mechanical']],
  ['mep', ['MEP']],
  ['plumbing', ['Plumbing']],
  ['fire fighting', ['Fire Fighting']],
  ['hvac', ['HVAC']],
  ['draftsman', ['Drafting', 'AutoCAD']],
  ['bar bending', ['Bar Bending Schedule', 'BBS']],
  ['bbs', ['Bar Bending Schedule', 'BBS']],
  ['construction', ['Construction']],
  ['highway', ['Highway']],
  ['road', ['Roads']],
  ['bridge', ['Bridge']],
  ['structure', ['Structural Engineering']],
  ['structural', ['Structural Engineering']],
  ['excel', ['MS Excel']],
  ['computer', ['Computer Basics']],
  ['communication', ['Communication']]
];

const parseArgs = (argv = process.argv.slice(2)) => {
  const args = {
    apply: false,
    limit: 0,
    includeAllStudents: false,
    duplicatesOnly: false
  };

  for (let index = 0; index < argv.length; index += 1) {
    const token = argv[index];
    const next = argv[index + 1];
    if (token === '--apply') args.apply = true;
    else if (token === '--limit' && next) { args.limit = Number(next) || 0; index += 1; }
    else if (token === '--include-all-students') args.includeAllStudents = true;
    else if (token === '--duplicates-only') args.duplicatesOnly = true;
    else if (token === '--help') {
      console.log(`
Usage:
  node scripts/cleanup-imported-student-data.js [--apply] [--limit n] [--include-all-students] [--duplicates-only]

Without --apply this prints a dry-run report only.
`);
      process.exit(0);
    }
  }
  return args;
};

const normalizeText = (value) => String(value ?? '').replace(/\u0000/g, '').replace(/\u00a0/g, ' ').trim();
const normalizeSpace = (value) => normalizeText(value).replace(/\s+/g, ' ').trim();
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

const unique = (items = []) => [...new Set(items.map(normalizeSpace).filter(Boolean))];

const flattenJsonList = (value) => {
  const parsed = parseJson(value);
  if (Array.isArray(parsed)) return parsed;
  if (Array.isArray(value)) return value;
  const text = normalizeText(value);
  if (!text || text === '[object Object]') return [];
  return text
    .split(/\||,|;|\n|\r|•/g)
    .map((item) => item.replace(/^[-*\d.)\s]+/, '').trim())
    .filter(Boolean);
};

const stringifyField = (field, value) => JSON_FIELDS.has(field) ? jsonParam(value) : value;

const stripFieldLabelNoise = (value) => {
  let text = normalizeSpace(value);
  const labelIndex = text.search(FIELD_LABEL_PATTERN);
  if (labelIndex > 0) text = text.slice(0, labelIndex);
  return text.replace(FIELD_LABEL_PATTERN, ' ');
};

const normalizeEmail = (value) => {
  let text = normalizeText(value).toLowerCase();
  if (!text) return '';

  text = text
    .replace(/\s+@\s+/g, '@')
    .replace(/\s*\.\s*/g, '.')
    .replace(/[?]+/g, '.')
    .replace(/\.{2,}/g, '.');

  for (const domain of COMMON_DOMAINS) {
    text = text
      .replace(new RegExp(`@${domain}com\\b`, 'gi'), `@${domain}.com`)
      .replace(new RegExp(`@${domain}in\\b`, 'gi'), `@${domain}.in`);
  }

  const matches = text.match(EMAIL_PATTERN) || [];
  for (const match of matches) {
    let email = match.replace(/[.,;:]+$/g, '').toLowerCase();
    email = email.replace(/^(?:e-?mail-?id|emailid|mailid|email|id)[._-]+/i, '');
    if (isPlausibleEmail(email)) return email;
  }
  return '';
};

const isPlausibleEmail = (value) => {
  const email = normalizeText(value).toLowerCase();
  if (!email || email.length > 254 || PLACEHOLDER_EMAIL_PATTERN.test(email)) return false;
  if (!new RegExp(`^${EMAIL_PATTERN.source}$`, 'i').test(email)) return false;
  const [local, domain] = email.split('@');
  if (!local || !domain || local.length > 64) return false;
  if (email.includes('..') || local.startsWith('.') || local.endsWith('.')) return false;
  return domain.split('.').every((label) => label && !label.startsWith('-') && !label.endsWith('-'));
};

const isMissingEmail = (value) => !normalizeEmail(value);

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

const cleanCandidateName = (value, { allowSingle = false } = {}) => {
  let raw = normalizeSpace(value);
  if (!raw) return '';

  raw = stripFieldLabelNoise(raw);

  raw = raw
    .replace(/^[a-f0-9]{40}-/i, '')
    .replace(/\.(pdf|docx?|rtf|txt|jpg|jpeg|png)$/ig, '')
    .replace(EMAIL_PATTERN, ' ')
    .replace(PHONE_PATTERN, ' ')
    .replace(/\b(mr|mrs|ms|miss|dr|prof)\.?\b/ig, ' ')
    .replace(/^name\s*[-:]\s*/i, '')
    .replace(/^candidate\s*name\s*[-:]\s*/i, '')
    .replace(/^(?:resume|cv|curriculum\s+vitae|biodata|bio\s*data|updated?|latest|final|copy|new|untitled|doc|docs)\b[:\s._-]*/i, '')
    .replace(/^(?:cv|resume)\s+of\s+/i, '')
    .replace(/^(?:resume|cv)([A-Z][a-z]+)/, '$1')
    .replace(/^(?:resume|cv)([A-Z]+)/i, '$1')
    .replace(/^(?:resume|cv)([a-z]+)/i, '$1')
    .replace(/([a-z])([A-Z])/g, '$1 $2')
    .replace(/[._/|]+/g, ' ')
    .replace(/[()[\]{}]+/g, ' ')
    .replace(/\b\d{1,4}\b/g, ' ')
    .replace(/\b\d{1,2}[.-]\d{1,2}[.-]\d{2,4}\b/g, ' ')
    .replace(/[-]+/g, ' ')
    .replace(/[^A-Za-z\u0900-\u097F'. -]+/g, ' ')
    .replace(/\s+/g, ' ')
    .trim();

  const addressIndex = raw.search(ADDRESS_CUE_PATTERN);
  const hadAddressCue = addressIndex >= 0;
  if (addressIndex === 0) return '';
  if (addressIndex > 3) {
    const beforeAddress = raw.slice(0, addressIndex).trim();
    if (beforeAddress.split(/\s+/).filter(Boolean).length < 2) return '';
    raw = beforeAddress;
  }

  raw = raw
    .replace(/\b(?:imgtopdf|ilovepdf|kaagaz|merged|generated|microsoft|word)\b/ig, ' ')
    .replace(/\b([A-Za-z]+)(?:resume|cv|biodata|profile|pdf)[a-z0-9]*\b/ig, '$1')
    .replace(/\b(?:resume|cv|biodata|profile)([A-Za-z]+)\b/ig, (_match, suffix) => (
      suffix.length > 3 ? suffix : ' '
    ))
    .replace(/\b(?:resume|cv|biodata|profile|pdf|docx?|docs?)[a-z0-9]*\b/ig, ' ')
    .split(/\s+/)
    .filter((token) => {
      const cleaned = token.toLowerCase().replace(/[^a-z]/g, '');
      return cleaned && cleaned.length > 1 && !NAME_STOP_WORDS.has(cleaned);
    })
    .join(' ')
    .trim();

  if (hadAddressCue && raw.split(/\s+/).filter(Boolean).length < 2) return '';

  const name = titleCaseName(raw);
  if (!isLikelyPersonName(name, { allowSingle })) return '';
  return name;
};

const isLikelyPersonName = (value, { allowSingle = false } = {}) => {
  const name = normalizeSpace(value);
  if (!name || name.length < 2 || name.length > 70) return false;
  if (GENERIC_NAME_PATTERN.test(name)) return false;
  if (normalizeEmail(name) || /\d/.test(name)) return false;
  if (!/[A-Za-z\u0900-\u097F]/.test(name)) return false;
  if (NAME_NOISE_PATTERN.test(name)) return false;
  const tokens = name.split(/\s+/).filter(Boolean);
  if (tokens.length < (allowSingle ? 1 : 2) || tokens.length > 5) return false;
  if (tokens.length === 1 && tokens[0].replace(/[^A-Za-z\u0900-\u097F]/g, '').length < 3) return false;
  if (tokens.length === 1 && /^[A-Za-z]+$/.test(tokens[0]) && !/[aeiou]/i.test(tokens[0])) return false;
  if (tokens.some((token) => NAME_STOP_WORDS.has(token.toLowerCase().replace(/[^a-z]/g, '')))) return false;
  if (/\b(group|institution|university|corp|ltd|limited|company|scanner|document|documents|skills?)\b/i.test(name)) return false;
  return tokens.every((token) => /^[A-Za-z\u0900-\u097F][A-Za-z\u0900-\u097F'.-]{0,28}$/.test(token));
};

const isBadStoredName = (value) => {
  const name = normalizeSpace(value);
  if (!name || name === '-' || name.length < 2) return true;
  if (GENERIC_NAME_PATTERN.test(name)) return true;
  if (NAME_NOISE_PATTERN.test(name)) return true;
  if (/\b(?:resume|cv|pdf|docx?)[a-z0-9]*\b/i.test(name)) return true;
  if (/(?:imgtopdf|ilovepdf|kaagaz|whatsapp)/i.test(name)) return true;
  if (ADDRESS_CUE_PATTERN.test(name)) return true;
  if (/\.(pdf|docx?|rtf|txt|jpg|jpeg|png)$/i.test(name)) return true;
  if (/^name\s*[-:]/i.test(name)) return true;
  if (/[\u0600-\u06FF]/.test(name)) return true;
  if ((name.match(/\?/g) || []).length > 0) return true;
  if ((name.match(/\d/g) || []).length > Math.max(2, name.length / 4)) return true;
  if (name.length > 80) return true;
  return false;
};

const deriveNameFromEmail = (value) => {
  const email = normalizeEmail(value);
  if (!email) return '';
  const local = email.split('@')[0].replace(/\+.*/, '').replace(/\d+/g, ' ');
  return cleanCandidateName(local.replace(/[._-]+/g, ' '), { allowSingle: true });
};

const splitResumeText = (text) => normalizeText(text)
  .replace(/[?]{1,}/g, '\n')
  .split(/\n|\r|\||•/g)
  .map(normalizeSpace)
  .filter(Boolean)
  .slice(0, 40);

const isBadTextNameLine = (line) => (
  !line
  || /text\s+preview|preview\s+of|whatsapp|compressed|^--|^page\b|^\d+\s*of\s*\d+/i.test(line)
  || (line.match(/\d/g) || []).length > 2
);

const extractExplicitNameFromText = (text) => {
  const normalized = normalizeText(text);
  if (!normalized) return '';

  const patterns = [
    /\b(?:candidate\s*)?name\s*[-:]\s*([A-Za-z\u0900-\u097F][^,\n\r|?;]{1,120})/i,
    /\bname\s+[-:]\s*([A-Za-z\u0900-\u097F][^,\n\r|?;]{1,120})/i
  ];
  for (const pattern of patterns) {
    const match = normalized.match(pattern);
    const rawCandidate = stripFieldLabelNoise(match?.[1] || '');
    const candidate = cleanCandidateName(rawCandidate, { allowSingle: true });
    if (candidate) return candidate;
  }
  return '';
};

const extractNameFromText = (text) => {
  const explicit = extractExplicitNameFromText(text);
  if (explicit) return explicit;
  const normalized = normalizeText(text);
  if (!normalized) return '';
  for (const line of splitResumeText(normalized)) {
    if (isBadTextNameLine(line)) continue;
    if (/^(resume|cv|curriculum|vitae|email|mobile|phone|address|objective|profile)$/i.test(line)) continue;
    const candidate = cleanCandidateName(line, { allowSingle: false });
    if (candidate) return candidate;
  }
  return '';
};

const deriveCleanName = (row) => {
  const textSources = [
    row.resume_text,
    row.profile_summary,
    row.headline
  ];

  const fromStored = cleanCandidateName(row.name, { allowSingle: true });
  if (fromStored) return { name: fromStored, source: 'stored_name_cleaned' };

  const fileName = decodeFileNameFromUrl(row.resume_url);
  const fromFile = cleanCandidateName(fileName, { allowSingle: true });
  if (fromFile) return { name: fromFile, source: 'resume_file' };

  const fromEmail = deriveNameFromEmail(row.email);
  if (fromEmail && fromEmail.split(/\s+/).length >= 2) return { name: fromEmail, source: 'email_local' };

  for (const source of textSources) {
    const candidate = extractExplicitNameFromText(source);
    if (candidate && candidate.split(/\s+/).length >= 2) return { name: candidate, source: 'resume_text' };
  }

  return { name: '', source: '' };
};

const extractEmailFromSources = (row) => {
  const sources = [row.email, row.resume_text, row.profile_summary, row.headline, decodeFileNameFromUrl(row.resume_url)];
  for (const source of sources) {
    const email = normalizeEmail(source);
    if (email) return email;
  }
  return '';
};

const deriveSkills = (row) => {
  const sourceText = [
    row.name, row.headline, row.profile_summary, row.resume_text, row.resume_url,
    ...flattenJsonList(row.skills),
    ...flattenJsonList(row.technical_skills),
    ...flattenJsonList(row.tools_technologies)
  ].join(' ').toLowerCase();

  const skills = [];
  for (const [needle, values] of SKILL_KEYWORDS) {
    if (sourceText.includes(needle)) skills.push(...values);
  }
  return unique(skills).slice(0, 40);
};

const mergeLists = (...lists) => unique(lists.flatMap((list) => flattenJsonList(list))).slice(0, 120);

const profileScore = (row) => {
  const textFields = ['headline', 'profile_summary', 'resume_url', 'resume_text', 'location', 'state_name', 'district_name', 'city_name'];
  const jsonFields = ['skills', 'technical_skills', 'tools_technologies', 'education', 'experience', 'projects', 'certifications'];
  return textFields.reduce((score, field) => score + (normalizeText(row[field]) ? 2 : 0), 0)
    + jsonFields.reduce((score, field) => score + flattenJsonList(row[field]).length, 0)
    + (new Date(row.updated_at || row.created_at || 0).getTime() / 1e15);
};

const getTableColumns = async (pool, table) => {
  const [rows] = await pool.query(`SHOW COLUMNS FROM \`${table}\``);
  return new Set(rows.map((row) => row.Field));
};

const fetchRows = async (pool, args) => {
  const roleWhere = args.includeAllStudents
    ? `LOWER(COALESCE(u.role, '')) IN (${[...STUDENT_ROLES].map(() => '?').join(', ')})`
    : `LOWER(COALESCE(u.role, '')) IN (${[...STUDENT_ROLES].map(() => '?').join(', ')})
       AND (
         u.created_at >= '2026-06-12'
         OR u.req_body IS NOT NULL
         OR sp.resume_url LIKE '%imported-resume-xlsx%'
       )`;
  const limitSql = args.limit > 0 ? ` LIMIT ${args.limit}` : '';
  const [rows] = await pool.query(`
    SELECT
      u.id, u.name, u.email, u.mobile, u.role, u.status, u.req_body, u.created_at, u.updated_at,
      sp.id AS sp_id, sp.user_id AS sp_user_id, sp.headline, sp.profile_summary, sp.resume_url, sp.resume_text,
      sp.skills, sp.technical_skills, sp.tools_technologies, sp.soft_skills, sp.education, sp.experience,
      sp.projects, sp.certifications, sp.achievements, sp.location, sp.state_name, sp.district_name, sp.city_name,
      sp.pincode, sp.current_pincode, sp.is_discoverable, sp.available_to_hire, sp.created_at AS sp_created_at,
      sp.updated_at AS sp_updated_at
    FROM users u
    LEFT JOIN student_profiles sp ON sp.user_id = u.id
    WHERE ${roleWhere}
    ORDER BY u.created_at DESC
    ${limitSql}
  `, [...STUDENT_ROLES]);
  return rows;
};

const buildUpdates = (rows, allEmails, args = {}) => {
  const byUser = new Map();
  rows.forEach((row) => {
    byUser.set(row.id, [...(byUser.get(row.id) || []), row]);
  });

  const userUpdates = [];
  const profileUpdates = [];
  const duplicateProfilePlans = [];
  const unresolvedBadNames = [];

  const pendingEmailOwners = new Map();
  const draftPlans = [];

  byUser.forEach((userRows, userId) => {
    const primary = [...userRows].sort((left, right) => profileScore(right) - profileScore(left))[0];
    const currentName = normalizeSpace(primary.name);
    const namePlan = deriveCleanName(primary);
    const needsName = isBadStoredName(currentName) && namePlan.name && namePlan.name !== currentName;
    const candidateEmail = extractEmailFromSources(primary);
    const currentEmail = normalizeEmail(primary.email);
    const needsEmail = isMissingEmail(primary.email)
      && candidateEmail
      && (!allEmails.has(candidateEmail) || currentEmail === candidateEmail);

    if (!args.duplicatesOnly && (needsName || needsEmail)) {
      const draft = {
        id: userId,
        oldName: primary.name,
        newName: needsName ? namePlan.name : primary.name,
        oldEmail: primary.email || '',
        newEmail: needsEmail ? candidateEmail : (primary.email || ''),
        nameSource: namePlan.source,
        emailSource: needsEmail ? 'resume_text' : '',
        reqBody: {
          ...parseJson(primary.req_body),
          importDataCleanup: {
            cleanedAt: new Date().toISOString(),
            nameSource: needsName ? namePlan.source : null,
            emailSource: needsEmail ? 'resume_text' : null,
            previousName: primary.name || null,
            previousEmail: primary.email || null
          }
        }
      };
      draftPlans.push(draft);
      if (needsEmail) pendingEmailOwners.set(candidateEmail, [...(pendingEmailOwners.get(candidateEmail) || []), userId]);
    } else if (!args.duplicatesOnly && isBadStoredName(currentName)) {
      unresolvedBadNames.push({
        id: userId,
        name: primary.name || '',
        email: primary.email || '',
        resume_url: primary.resume_url || ''
      });
    }

    const skills = unique([
      ...mergeLists(primary.skills, primary.technical_skills, primary.tools_technologies),
      ...deriveSkills(primary)
    ]).slice(0, 80);
    const hasWeakSkills = mergeLists(primary.skills, primary.technical_skills, primary.tools_technologies).length < Math.min(3, skills.length);
    if (!args.duplicatesOnly && primary.sp_id && (skills.length || hasWeakSkills || !Number(primary.is_discoverable) || !Number(primary.available_to_hire))) {
      const profilePayload = {};
      if (skills.length && hasWeakSkills) {
        profilePayload.skills = skills;
        profilePayload.technical_skills = skills;
        profilePayload.tools_technologies = skills;
      }
      profilePayload.is_discoverable = 1;
      profilePayload.available_to_hire = 1;
      profilePayload.updated_at = new Date();
      profileUpdates.push({
        id: primary.sp_id,
        userId,
        payload: profilePayload,
        skills
      });
    }

    const profileRows = userRows.filter((row) => row.sp_id);
    if (profileRows.length > 1) {
      const sorted = [...profileRows].sort((left, right) => profileScore(right) - profileScore(left));
      const keeper = sorted[0];
      const duplicates = sorted.slice(1);
      const mergePayload = {};
      for (const field of JSON_FIELDS) {
        const merged = mergeLists(keeper[field], ...duplicates.map((row) => row[field]));
        if (merged.length) mergePayload[field] = merged;
      }
      for (const field of ['headline', 'profile_summary', 'resume_url', 'resume_text', 'location', 'state_name', 'district_name', 'city_name', 'pincode', 'current_pincode']) {
        if (!normalizeText(keeper[field])) {
          const fallback = duplicates.map((row) => row[field]).find((value) => normalizeText(value));
          if (fallback) mergePayload[field] = fallback;
        }
      }
      mergePayload.is_discoverable = 1;
      mergePayload.available_to_hire = 1;
      mergePayload.updated_at = new Date();
      duplicateProfilePlans.push({
        userId,
        keepProfileId: keeper.sp_id,
        deleteProfileIds: duplicates.map((row) => row.sp_id),
        mergePayload,
        count: profileRows.length
      });
    }
  });

  for (const draft of draftPlans) {
    const emailChanged = draft.newEmail && draft.newEmail !== draft.oldEmail;
    if (emailChanged && (pendingEmailOwners.get(draft.newEmail) || []).length > 1) {
      draft.newEmail = draft.oldEmail;
      draft.emailSource = '';
    }
    if ((draft.newName && draft.newName !== draft.oldName) || (draft.newEmail && draft.newEmail !== draft.oldEmail)) {
      userUpdates.push(draft);
    }
  }

  return { userUpdates, profileUpdates, duplicateProfilePlans, unresolvedBadNames };
};

const applyUpdates = async (pool, plans, columns) => {
  const conn = await pool.getConnection();
  try {
    await conn.beginTransaction();

    for (const plan of plans.duplicateProfilePlans) {
      const fields = Object.keys(plan.mergePayload).filter((field) => columns.profile.has(field));
      if (fields.length) {
        await conn.execute(
          `UPDATE student_profiles SET ${fields.map((field) => `\`${field}\` = ?`).join(', ')} WHERE id = ?`,
          [...fields.map((field) => stringifyField(field, plan.mergePayload[field])), plan.keepProfileId]
        );
      }
      if (plan.deleteProfileIds.length) {
        await conn.execute(
          `DELETE FROM student_profiles WHERE id IN (${plan.deleteProfileIds.map(() => '?').join(', ')})`,
          plan.deleteProfileIds
        );
      }
    }

    for (const update of plans.profileUpdates) {
      const fields = Object.keys(update.payload).filter((field) => columns.profile.has(field));
      if (!fields.length) continue;
      await conn.execute(
        `UPDATE student_profiles SET ${fields.map((field) => `\`${field}\` = ?`).join(', ')} WHERE id = ?`,
        [...fields.map((field) => stringifyField(field, update.payload[field])), update.id]
      );
    }

    for (const update of plans.userUpdates) {
      const payload = {};
      if (columns.users.has('name') && update.newName && update.newName !== update.oldName) payload.name = update.newName;
      if (columns.users.has('email') && update.newEmail && update.newEmail !== update.oldEmail) payload.email = update.newEmail;
      if (columns.users.has('is_email_verified') && update.newEmail && update.newEmail !== update.oldEmail) payload.is_email_verified = 1;
      if (columns.users.has('req_body')) payload.req_body = update.reqBody;
      if (columns.users.has('updated_at')) payload.updated_at = new Date();
      const fields = Object.keys(payload);
      if (!fields.length) continue;
      await conn.execute(
        `UPDATE users SET ${fields.map((field) => `\`${field}\` = ?`).join(', ')} WHERE id = ?`,
        [...fields.map((field) => field === 'req_body' ? jsonParam(payload[field]) : payload[field]), update.id]
      );
    }

    await conn.commit();
  } catch (error) {
    await conn.rollback();
    throw error;
  } finally {
    conn.release();
  }
};

const csvCell = (value) => `"${String(value ?? '').replace(/"/g, '""')}"`;

const writeReport = async (plans, mode) => {
  await fs.mkdir(REPORT_DIR, { recursive: true });
  const stamp = new Date().toISOString().replace(/[-:]/g, '').replace(/\..+$/, '').replace('T', '-');
  const reportPath = path.join(REPORT_DIR, `student-import-cleanup-${stamp}.csv`);
  const headers = ['type', 'user_id', 'profile_id', 'old_name', 'new_name', 'old_email', 'new_email', 'source', 'details'];
  const rows = [];
  plans.userUpdates.forEach((item) => rows.push([
    'user_update', item.id, '', item.oldName, item.newName, item.oldEmail, item.newEmail,
    item.nameSource || item.emailSource, ''
  ]));
  plans.profileUpdates.forEach((item) => rows.push([
    'profile_update', item.userId, item.id, '', '', '', '', 'skills_discoverability',
    item.skills.join('|')
  ]));
  plans.duplicateProfilePlans.forEach((item) => rows.push([
    'duplicate_profile_merge', item.userId, item.keepProfileId, '', '', '', '', 'student_profiles',
    `delete=${item.deleteProfileIds.join('|')}`
  ]));
  plans.unresolvedBadNames.forEach((item) => rows.push([
    'unresolved_bad_name', item.id, '', item.name, '', item.email, '', 'needs_manual_review', item.resume_url
  ]));
  const content = [headers.join(',')].concat(rows.map((row) => row.map(csvCell).join(','))).join('\n');
  await fs.writeFile(reportPath, `${content}\n`, 'utf8');
  return reportPath;
};

const main = async () => {
  const args = parseArgs();
  const pool = getPool();
  const columns = {
    users: await getTableColumns(pool, 'users'),
    profile: await getTableColumns(pool, 'student_profiles')
  };
  const rows = await fetchRows(pool, args);
  const [emailRows] = await pool.query('SELECT LOWER(email) AS email FROM users WHERE email IS NOT NULL AND email <> ""');
  const allEmails = new Set(emailRows.map((row) => normalizeEmail(row.email)).filter(Boolean));
  const plans = buildUpdates(rows, allEmails, args);

  if (args.apply) await applyUpdates(pool, plans, columns);
  const reportPath = await writeReport(plans, args.apply ? 'apply' : 'dry-run');

  console.log(JSON.stringify({
    mode: args.apply ? 'apply' : 'dry-run',
    scope: args.duplicatesOnly ? 'duplicates-only' : 'cleanup',
    scannedJoinedRows: rows.length,
    userUpdates: plans.userUpdates.length,
    userNameUpdates: plans.userUpdates.filter((item) => item.newName && item.newName !== item.oldName).length,
    userEmailUpdates: plans.userUpdates.filter((item) => item.newEmail && item.newEmail !== item.oldEmail).length,
    profileUpdates: plans.profileUpdates.length,
    duplicateUsersWithProfiles: plans.duplicateProfilePlans.length,
    duplicateProfileRowsToDelete: plans.duplicateProfilePlans.reduce((sum, item) => sum + item.deleteProfileIds.length, 0),
    unresolvedBadNames: plans.unresolvedBadNames.length,
    sampleUserUpdates: plans.userUpdates.slice(0, 15).map((item) => ({
      id: item.id,
      oldName: item.oldName,
      newName: item.newName,
      oldEmail: item.oldEmail,
      newEmail: item.newEmail,
      source: item.nameSource || item.emailSource
    })),
    sampleUnresolved: plans.unresolvedBadNames.slice(0, 15),
    reportPath
  }, null, 2));

  await closePool();
};

main().catch(async (error) => {
  await closePool().catch(() => {});
  console.error(error);
  process.exit(1);
});
