#!/usr/bin/env node
require('dotenv').config();

const crypto = require('crypto');
const fs = require('fs');
const fsp = require('fs/promises');
const path = require('path');
const readXlsxFile = require('read-excel-file/node');
const mammoth = require('mammoth');
const WordExtractor = require('word-extractor');

const { getPool, closePool } = require('../src/mysqlDatabaseAdapter');

let pdfParse = require('pdf-parse');
if (typeof pdfParse !== 'function' && typeof pdfParse.default === 'function') {
  pdfParse = pdfParse.default;
}

const DEFAULT_XLSX = 'F:\\resume_all_15933_single_sheet.xlsx';
const DEFAULT_CSV = 'C:\\Users\\Dipanshu pandey\\OneDrive\\Desktop\\resumes-with-full-details.csv';
const DEFAULT_RESUME_DRIVE = 'F:';
const REPORT_DIR = path.join(__dirname, '..', 'backups', 'student-contact-backfill');
const EMAIL_PATTERN = /\b[A-Z0-9](?:[A-Z0-9._%+-]{0,62}[A-Z0-9])?@(?:[A-Z0-9](?:[A-Z0-9-]{0,61}[A-Z0-9])?\.)+[A-Z]{2,24}\b/ig;
const PHONE_PATTERN = /(?:\+?91[\s-]?)?[6-9]\d{9}\b/g;
const STUDENT_ROLES = new Set(['student', 'candidate', 'student_candidate', 'professional', 'retired_employee']);
const NAME_NOISE_PATTERN = /\b(resume|cv|curriculum|vitae|bio\s*data|biodata|whatsapp|image|img|photo|scan|scanned|screenshot|key\s*skills?|skills?|work\s*history|work(?:ing)?\s*experience|professional\s*experience|outcome|profile|objective|education|updated|compressed|copy|projects?|declaration|responsibilit(?:y|ies)|career|carrier|summary|personal\s*details?|personal\s*information|employment|production\s*records?|records?|organization|organisation|construction|company|site|highrise|building|civil|mechanical|electrical|eng|engineer(?:ing)?|manager|architect(?:ural)?|survey(?:or|ing)?|structure|draftsman|autocad|revit|diploma|b\.?\s*tech|final|latest|reader|cover\s*letter|portfolio|certificate|certificates?|certification|experience\s*certificate|results?-?\s*driven|oriented|challenges?|documents?|current|naukri|format|formate|manual|tester|planning|safety|store|department|infrastructures?|infastructures?|roads?|bridges?|job\s*description|template|live\s*project|private|limited|pvt|ltd|llp|infratech|greentech|bscpl|qatar|position\s*title|about\s*me|date\s*of\s*birth|employment\s*record|signed\s*resume|contact\s*(?:details?|information)?|email\s*(?:id|address)?|mobile\s*(?:no|number)?|phone\s*(?:no|number)?|near\s+high\s+school|high\s+school|address|qualification|college|university)\b/i;
const ADDRESS_CUE_PATTERN = /\b(mohalla|qila|village|district|tehsil|post|ward|sector|road|street|pincode|pin\s*code)\b/i;
const STRONG_STOP_PATTERN = /\b(resume|cv|curriculum|vitae|bio\s*data|biodata|updated|compressed|copy|whatsapp|image|img|photo|scan|scanned|screenshot|key\s*skills?|skills?|work\s*history|work(?:ing)?\s*experience|professional\s*experience|outcome|profile|objective|education|projects?|declaration|responsibilit(?:y|ies)|production\s*records?|organization|organisation|construction\s*site|highrise|building|final|latest|reader|cover\s*letter|portfolio|certificate|certificates?|certification|experience\s*certificate|current|job\s*description|template|live\s*project|private|limited|pvt|ltd|llp|position\s*title|about\s*me|date\s*of\s*birth|employment\s*record|signed\s*resume|contact\s*(?:details?|information)?|email\s*(?:id|address)?|mobile\s*(?:no|number)?|phone\s*(?:no|number)?|near\s+high\s+school|high\s+school|address|qualification|college|university)\b/i;
const GENERIC_NAME_PATTERN = /^(?:all\s*)?(?:resume|cv|curriculum vitae|bio data|biodata|profile|professional experience|work experience|working experience|work history|career objective|objective|education|educational qualification|key skills?|technical skills?|personal details?|personal information|project|projects|declaration|outcome|reader|whatsapp image|cover letter|portfolio|certificate|experience certificate|job profile|position title|about me|date of birth|dob|employment record|signed resume|name|signature|address|near high school|high school|school|college|qualification|contact|contact details|mobile|phone|email)$/i;
const FILE_EMAIL_TLD_PATTERN = /\.(?:pdf|doc|docx|rtf|txt|jpg|jpeg|png|webp|heic|xlsx|xls|csv)$/i;
const BAD_NAME_TOKEN_PATTERN = /^(?:a|an|and|all|apr|at|autocad|bscpl|by|certificate|certificates?|career|carrier|civil|company|construction|copy|current|cv|department|description|diploma|doc|docs|draftsman|education|eng|engineer(?:ing)?|experience|fcc?a|final|for|format|formate|frash(?:er)?|fresh(?:er)?|from|gls|greentech|grow|growth|history|hr|image|img|in|infratech|infrastructures?|infastructures?|job|latest|limited|live|llp|manager|manual|marine|mba|mechanical|naukri|objective|of|officer|or|oriented|organization|organisation|personal|photo|planning|position|private|project|projects|pvt|qa|qaqc|qam|qatar|qc|qs|qualification|results?|results-driven|resume|roads?|safety|scan|scanned|school|screenshot|site|skills?|store|structure|summary|template|tester|title|the|to|updated|village|wa|whatsapp|with|within|without|work)$/i;
const EMAIL_LOCAL_NOISE_PATTERN = /\b(resume|resumes|cv|curriculum|vitae|profile|experience|education|skills?|certificate|certification|whatsapp|image|photo|scan|signed|work|employment|record|company|admin|support|sales|contact|info|career|jobs?|candidate|applicant|unknown|updated|final|copy|compressed|document|docs?|pdf)\b/i;
const EMAIL_LOCAL_COMPACT_NOISE_PATTERN = /(resume|curriculum|vitae|profile|experience|education|skills?|certificate|certification|whatsapp|image|photo|scan|signed|work|employment|record|company|admin|support|sales|contact|info|career|jobs?|candidate|applicant|unknown|updated|final|copy|compressed|document|docs?|pdf)/i;
const EMAIL_LOCAL_SURNAME_HINTS = [
  'yadav', 'kumar', 'kumari', 'singh', 'sharma', 'verma', 'varma', 'gupta',
  'khan', 'ansari', 'shaikh', 'sheikh', 'patel', 'chaudhary', 'choudhary',
  'pandey', 'mishra', 'dixit', 'tiwari', 'dubey', 'prasad', 'sahil', 'rane',
  'rana', 'pal', 'raj', 'das', 'dutta', 'mondal', 'mandal', 'biswas', 'roy',
  'saha', 'barman', 'rao', 'reddy', 'naik', 'nair', 'pillai', 'iyer', 'menon',
  'ali', 'alam', 'ahmed', 'ahmad', 'husain', 'hussain', 'siddiqui', 'sayed',
  'syed', 'jha', 'meena', 'saini', 'thakur', 'chauhan', 'maurya', 'vishwakarma',
  'chaurasiya', 'agarwal', 'agrawal', 'jaiswal', 'gangwar'
];
const TRAILING_NAME_STOP_PATTERN = /\b(?:with|within|along|the|organization|organisation|certificate|certificates?|current|project|projects|work|history|objective|summary|experience|officer|tester|planning|department|infrastructures?|infastructures?|roads?|bridges?|private|limited|pvt|ltd|llp|job|description|template)\b.*$/i;
const PLACEHOLDER_EMAIL_PATTERN = /@(hhh-resume-import\.invalid|example\.com|invalid\.local)$/i;

const parseArgs = (argv = process.argv.slice(2)) => {
  const args = {
    xlsx: DEFAULT_XLSX,
    resumeDrive: DEFAULT_RESUME_DRIVE,
    apply: false,
    csv: DEFAULT_CSV,
    includeCsv: true,
    scanResumes: false,
    markEmailVerified: false,
    limit: 0,
    offset: 0,
    chunkSize: 5000,
    minConfidence: 90,
    maxResumeScan: 0
  };

  for (let index = 0; index < argv.length; index += 1) {
    const token = argv[index];
    const next = argv[index + 1];
    if (token === '--xlsx' && next) { args.xlsx = next; index += 1; }
    else if (token === '--csv' && next) { args.csv = next; args.includeCsv = true; index += 1; }
    else if (token === '--resume-drive' && next) { args.resumeDrive = next; index += 1; }
    else if (token === '--limit' && next) { args.limit = Number(next) || 0; index += 1; }
    else if (token === '--offset' && next) { args.offset = Number(next) || 0; index += 1; }
    else if (token === '--chunk-size' && next) { args.chunkSize = Math.max(1, Number(next) || 5000); index += 1; }
    else if (token === '--min-confidence' && next) { args.minConfidence = Number(next) || 90; index += 1; }
    else if (token === '--max-resume-scan' && next) { args.maxResumeScan = Number(next) || 0; index += 1; }
    else if (token === '--apply') args.apply = true;
    else if (token === '--no-csv') args.includeCsv = false;
    else if (token === '--scan-resumes') args.scanResumes = true;
    else if (token === '--mark-email-verified') args.markEmailVerified = true;
    else if (token === '--help') {
      console.log(`
Usage:
  node scripts/backfill-student-contacts-from-resume-xlsx.js [options]

Options:
  --xlsx <path>             Excel file path. Default: ${DEFAULT_XLSX}
  --csv <path>              CSV file path. Default: ${DEFAULT_CSV}
  --no-csv                  Only read the Excel source.
  --resume-drive <drive>    Replace resume paths with this drive. Default: ${DEFAULT_RESUME_DRIVE}
  --offset <n>              Skip first n merged source records.
  --limit <n>               Process first n Excel records.
  --chunk-size <n>          Apply DB writes in chunks. Default: 5000.
  --scan-resumes            Read missing-email resumes from disk and extract email.
  --max-resume-scan <n>     Limit resume file scans. 0 means no limit.
  --min-confidence <n>      Minimum match confidence for update. Default: 90.
  --mark-email-verified     Mark filled emails verified.
  --apply                   Write changes. Without this it is dry-run.
`);
      process.exit(0);
    }
  }

  return args;
};

const normalizeText = (value) => String(value ?? '').replace(/\u00a0/g, ' ').trim();
const normalizeSpace = (value) => normalizeText(value).replace(/\s+/g, ' ').trim();
const isPlausibleEmail = (value) => {
  const email = normalizeText(value).toLowerCase().replace(/^[<([{"'`]+|[>)\]}"'`,;:]+$/g, '');
  if (!email || email.length > 254 || !new RegExp(`^${EMAIL_PATTERN.source}$`, 'i').test(email)) return false;

  const [local, domain] = email.split('@');
  if (!local || !domain || local.length > 64 || domain.length > 253) return false;
  if (email.includes('..') || local.startsWith('.') || local.endsWith('.')) return false;
  if (FILE_EMAIL_TLD_PATTERN.test(email)) return false;

  const labels = domain.split('.');
  if (labels.length < 2 || labels.some((label) => !label || label.startsWith('-') || label.endsWith('-'))) return false;
  const tld = labels[labels.length - 1];
  if (!/^[a-z]{2,24}$/.test(tld)) return false;
  if (labels.slice(0, -1).every((label) => /^\d+$/.test(label))) return false;

  return true;
};
const normalizeEmail = (value) => {
  const raw = normalizeText(value).toLowerCase();
  const matches = raw.match(EMAIL_PATTERN) || [];
  const email = matches.map((match) => match.replace(/[.,;:]+$/g, '').toLowerCase()).find(isPlausibleEmail);
  return email || '';
};
const isPlaceholderEmail = (value) => {
  const email = normalizeEmail(value);
  return Boolean(email && PLACEHOLDER_EMAIL_PATTERN.test(email));
};
const isDirtyStoredEmail = (value) => {
  const raw = normalizeText(value).toLowerCase();
  const email = normalizeEmail(value);
  return Boolean(email && raw && raw !== email && !isPlaceholderEmail(value));
};
const normalizePhone = (value) => {
  const digits = normalizeText(value).replace(/\D/g, '');
  if (digits.length >= 10) return digits.slice(-10);
  return '';
};
const sha1 = (value) => crypto.createHash('sha1').update(String(value || '')).digest('hex');
const sha1IfPresent = (value) => normalizeText(value) ? sha1(value) : '';

const uniqueValues = (items) => [...new Set(items.map(normalizeText).filter(Boolean))];

const flattenValues = (value) => {
  if (Array.isArray(value)) return value.flatMap(flattenValues);
  if (value === null || value === undefined || value === '') return [];
  return [value];
};

const parseJsonValue = (value) => {
  if (!value) return {};
  if (Buffer.isBuffer(value)) return parseJsonValue(value.toString('utf8'));
  if (typeof value === 'object') return value;
  try { return JSON.parse(value); } catch { return {}; }
};

const normalizeResumePath = (value, resumeDrive = DEFAULT_RESUME_DRIVE) => {
  const rawPath = normalizeText(value);
  if (!rawPath) return '';
  return rawPath.replace(/^[A-Za-z]:\\/, `${resumeDrive}\\`);
};

const normalizePathKey = (value, resumeDrive = DEFAULT_RESUME_DRIVE) =>
  normalizeResumePath(value, resumeDrive)
    .replace(/\//g, '\\')
    .replace(/\\/g, '/')
    .replace(/^[a-z]:\//i, '')
    .replace(/\s+/g, ' ')
    .trim()
    .toLowerCase();

const fileKeyFromPath = (value) => {
  const rawPath = normalizeText(value).replace(/\//g, '\\');
  return path.win32.basename(rawPath).toLowerCase();
};

const titleCaseName = (value) =>
  normalizeSpace(value)
    .toLowerCase()
    .replace(/\b([a-z])/g, (letter) => letter.toUpperCase());

const prepareNameCandidate = (value) => {
  let raw = normalizeSpace(value)
    .replace(/\.(pdf|docx?|rtf|txt)$/ig, '')
    .replace(EMAIL_PATTERN, ' ')
    .replace(PHONE_PATTERN, ' ')
    .replace(/\b(mr|mrs|ms|miss|dr|prof)\.?\b/ig, ' ')
    .replace(/^(?:(?:resume|cv|curriculum vitae|bio\s*data|biodata|copy|updated|final|latest|new|naukri|format|job\s*description\s*template|doc|docs|img|image|whatsapp|wa|scan|scanned|screenshot|photo)\b[:\s._-]*)+/i, '')
    .replace(/^(?:of|for)\s+/i, '')
    .replace(/^(?:\d+\s*)?(?:doc|docs|img|image|whatsapp|wa|scan|scanned|screenshot|photo)\b[:\s._-]*/i, '')
    .replace(/^(?:eng|engineer|manager|qaqc|qa\s*qc|store\s+department|safety\s+officer|manual\s+tester|qa\s+manual\s+tester|job\s+description\s+template)\b[:\s._-]*/i, '')
    .replace(/\b(?:doc|docs|img|image|whatsapp|wa)\s+\d{4,}\b/ig, ' ')
    .replace(/\b\d{6,}\b/g, ' ')
    .replace(/\b\d{4}[-_ ]?\d{1,2}[-_ ]?\d{1,2}\b/g, ' ')
    .replace(/\b\d{1,2}[.:]\d{1,2}(?:[.:]\d{1,2})?\b/g, ' ')
    .replace(/\([^)]+\)/g, ' ')
    .replace(/[_/|]+/g, ' ')
    .replace(/\s+-\s+|-\s+|\s+-/g, ' ')
    .replace(/\b([A-Za-z\u0900-\u097F]{3,})(?:cv|resume)\b/ig, '$1')
    .replace(/[^A-Za-z\u0900-\u097F'. -]+/g, ' ')
    .replace(/\s+/g, ' ')
    .trim();

  const addressCueIndex = raw.search(ADDRESS_CUE_PATTERN);
  if (addressCueIndex > 4) raw = raw.slice(0, addressCueIndex).trim();

  const stopIndex = raw.search(STRONG_STOP_PATTERN);
  if (stopIndex > 4) raw = raw.slice(0, stopIndex).trim();

  raw = raw
    .replace(TRAILING_NAME_STOP_PATTERN, ' ')
    .replace(/\b(?:new|copy|updated|latest|final|formate?)\b/ig, ' ')
    .replace(/\s+/g, ' ')
    .trim();

  return titleCaseName(raw);
};

const isLikelyPersonName = (value) => {
  const name = normalizeSpace(value);
  if (!name || name === '-' || name.length < 2 || name.length > 60) return false;
  if (GENERIC_NAME_PATTERN.test(name)) return false;
  if (normalizeEmail(name)) return false;
  if (/\.(pdf|docx?|rtf|txt|jpg|jpeg|png)$/i.test(name)) return false;
  if (/\d/.test(name)) return false;
  if (NAME_NOISE_PATTERN.test(name)) return false;
  if (!/[A-Za-z\u0900-\u097F]/.test(name)) return false;

  const tokens = name.split(/\s+/).filter(Boolean);
  if (tokens.length < 2 || tokens.length > 5) return false;
  if (tokens.some((token) => BAD_NAME_TOKEN_PATTERN.test(token))) return false;
  if (!tokens.some((token) => token.replace(/[^A-Za-z\u0900-\u097F]/g, '').length >= 3)) return false;

  return tokens.every((token) => /^[A-Za-z\u0900-\u097F][A-Za-z\u0900-\u097F'.-]{0,28}$/.test(token));
};

const cleanCandidateName = (...values) => {
  const options = values
    .map(prepareNameCandidate)
    .filter(Boolean);

  return options.find(isLikelyPersonName) || '';
};

const deriveNameFromEmail = (value) => {
  const email = normalizeEmail(value);
  if (!email) return '';

  const localPart = email.split('@')[0].replace(/\+.*/, '');
  const spacedLocal = normalizeSpace(localPart.replace(/[._-]+/g, ' ').replace(/\d+/g, ' '));
  if (EMAIL_LOCAL_NOISE_PATTERN.test(spacedLocal)) return '';
  const directName = cleanCandidateName(spacedLocal);
  if (directName) return directName;

  const compact = spacedLocal.replace(/\s+/g, '').toLowerCase();
  if (!/^[a-z]{4,28}$/.test(compact)) return '';
  if (EMAIL_LOCAL_COMPACT_NOISE_PATTERN.test(compact)) return '';
  if (BAD_NAME_TOKEN_PATTERN.test(compact) || NAME_NOISE_PATTERN.test(compact)) return '';

  const surname = EMAIL_LOCAL_SURNAME_HINTS
    .filter((hint) => compact.endsWith(hint) && compact.length >= hint.length + 3)
    .sort((left, right) => right.length - left.length)[0];

  if (surname) {
    const firstName = compact.slice(0, -surname.length);
    const splitName = titleCaseName(`${firstName} ${surname}`);
    if (isLikelyPersonName(splitName)) return splitName;
  }

  const fallbackName = titleCaseName(compact);
  return isBadName(fallbackName) ? '' : fallbackName;
};

const isBadName = (value) => {
  const name = normalizeSpace(value);
  if (!name || name === '-' || name.length < 2) return true;
  if (GENERIC_NAME_PATTERN.test(name)) return true;
  if (name.length > 90) return true;
  if (!/[A-Za-z\u0900-\u097F]/.test(name)) return true;
  if (NAME_NOISE_PATTERN.test(name)) return true;
  if (/\.(pdf|docx?|rtf|txt|jpg|jpeg|png)$/i.test(name)) return true;
  if (normalizeEmail(name)) return true;
  if ((name.match(/\d/g) || []).length > Math.max(3, name.length / 3)) return true;
  return false;
};

const extractEmailFromText = (text) => {
  const matches = normalizeText(text).match(EMAIL_PATTERN) || [];
  return matches.map(normalizeEmail).find(Boolean) || '';
};

const extractNameFromText = (text) => {
  const normalized = normalizeSpace(text);
  if (!normalized) return '';

  const patterns = [
    /\b(?:candidate\s*)?name\s*[:\-]\s*([^|,\n\r;]{2,80})/i,
    /\b(?:full\s*)?name\s+is\s+([^|,\n\r;]{2,80})/i
  ];

  for (const pattern of patterns) {
    const match = normalized.match(pattern);
    const candidate = cleanCandidateName(match?.[1] || '');
    if (candidate) return candidate;
  }

  return '';
};

const extractTextFromResume = async (filePath) => {
  if (!filePath || !fs.existsSync(filePath)) return '';
  const ext = path.extname(filePath).toLowerCase();
  if (ext === '.pdf') {
    const data = await pdfParse(await fsp.readFile(filePath));
    return data?.text || '';
  }
  if (ext === '.docx') {
    const data = await mammoth.extractRawText({ path: filePath });
    return data?.value || '';
  }
  if (ext === '.doc') {
    const extractor = new WordExtractor();
    const doc = await extractor.extract(filePath);
    return doc?.getBody?.() || '';
  }
  if (['.txt', '.csv', '.md'].includes(ext)) {
    return fsp.readFile(filePath, 'utf8');
  }
  return '';
};

const normalizeHeader = (value) =>
  normalizeText(value)
    .replace(/^\uFEFF/, '')
    .toLowerCase()
    .replace(/[^a-z0-9]+/g, '_')
    .replace(/^_+|_+$/g, '');

const firstValue = (row, keys) => {
  for (const key of keys) {
    const raw = row[key] ?? row[normalizeHeader(key)];
    const value = normalizeText(raw);
    if (value) return value;
  }
  return '';
};

const splitList = (value) => uniqueValues(
  normalizeText(value)
    .replace(/\r/g, '\n')
    .split(/\n|,|;|\||\u2022|•/g)
    .map((item) => item.replace(/^[-*\d.)\s]+/, '').trim())
    .filter((item) => item && item.length <= 80)
).slice(0, 80);

const parseCsvRows = (content) => {
  const rows = [];
  let row = [];
  let cell = '';
  let inQuotes = false;

  for (let index = 0; index < content.length; index += 1) {
    const char = content[index];
    const next = content[index + 1];

    if (char === '"') {
      if (inQuotes && next === '"') {
        cell += '"';
        index += 1;
      } else {
        inQuotes = !inQuotes;
      }
    } else if (char === ',' && !inQuotes) {
      row.push(cell);
      cell = '';
    } else if ((char === '\n' || char === '\r') && !inQuotes) {
      if (char === '\r' && next === '\n') index += 1;
      row.push(cell);
      if (row.some((value) => normalizeText(value))) rows.push(row);
      row = [];
      cell = '';
    } else {
      cell += char;
    }
  }

  row.push(cell);
  if (row.some((value) => normalizeText(value))) rows.push(row);
  return rows;
};

const readCsvRows = async (csvPath) => {
  if (!csvPath || !fs.existsSync(csvPath)) return [];
  const rows = parseCsvRows(await fsp.readFile(csvPath, 'utf8'));
  const [headers = [], ...body] = rows;
  const keys = headers.map((header, index) => normalizeHeader(header) || `column_${index}`);

  return body.map((row, index) => ({
    ...Object.fromEntries(keys.map((key, keyIndex) => [key, row[keyIndex] ?? ''])),
    __rowNumber: index + 2,
    __csvRowNumber: index + 2,
    __bodyRowNumber: index + 1,
    __sourceFile: csvPath,
    __sourceType: 'csv'
  })).filter((row) => Object.keys(row).some((key) => !key.startsWith('__') && normalizeText(row[key])));
};

const readWorkbookRows = async (xlsxPath) => {
  if (!xlsxPath || !fs.existsSync(xlsxPath)) return [];
  const workbook = await readXlsxFile(xlsxPath);
  const rows = Array.isArray(workbook?.[0]?.data) ? workbook[0].data : workbook;
  if (!Array.isArray(rows?.[0])) {
    throw new Error(`Excel source did not expose tabular rows: ${xlsxPath}`);
  }
  const [headers, ...body] = rows;
  const keys = headers.map((header, index) => normalizeHeader(header) || `column_${index}`);
  return body
    .filter((row) => row.some((cell) => normalizeText(cell)))
    .map((row, index) => ({
      ...Object.fromEntries(keys.map((key, keyIndex) => [key, row[keyIndex]])),
      __rowNumber: index + 2,
      __excelRowNumber: index + 2,
      __bodyRowNumber: index + 1,
      __sourceFile: xlsxPath,
      __sourceType: 'xlsx'
    }));
};

const readSourceRows = async (args) => {
  const sources = [];
  const warnings = [];

  try {
    const xlsxRows = await readWorkbookRows(args.xlsx);
    sources.push(...xlsxRows);
  } catch (error) {
    warnings.push(`xlsx:${error.message}`);
  }

  if (args.includeCsv) {
    try {
      const csvRows = await readCsvRows(args.csv);
      sources.push(...csvRows);
    } catch (error) {
      warnings.push(`csv:${error.message}`);
    }
  }

  const offsetRows = args.offset > 0 ? sources.slice(args.offset) : sources;
  const selectedRows = args.limit > 0 ? offsetRows.slice(0, args.limit) : offsetRows;
  return { rows: selectedRows, totalRows: sources.length, warnings };
};

const buildEducation = (row) => {
  const items = [];
  const degree = firstValue(row, ['degree']);
  const branch = firstValue(row, ['branch']);
  const graduationYear = firstValue(row, ['graduation_year', 'passing_year', 'batch_year']);
  const cgpa = firstValue(row, ['cgpa']);
  const educationText = firstValue(row, ['education', 'education_section', 'educational_qualification']);

  if (degree || branch || graduationYear || cgpa) {
    items.push({
      degree,
      branch,
      year: graduationYear,
      cgpa,
      source: 'resume_import'
    });
  }

  if (educationText && !items.length) {
    items.push({ summary: educationText.slice(0, 4000), source: 'resume_import' });
  }

  return items;
};

const buildExperience = (row) => {
  const employment = firstValue(row, ['employment', 'experience', 'experience_section', 'work_experience']);
  return employment ? [{ summary: employment.slice(0, 5000), source: 'resume_import' }] : [];
};

const buildProjects = (row) => {
  const projects = firstValue(row, ['projects', 'project_section']);
  return projects ? [{ summary: projects.slice(0, 5000), source: 'resume_import' }] : [];
};

const buildCertifications = (row) => {
  const accomplishments = firstValue(row, ['accomplishments', 'certifications', 'certificate']);
  return accomplishments ? [{ summary: accomplishments.slice(0, 4000), source: 'resume_import' }] : [];
};

const mergeJsonArray = (existing, incoming, maxItems = 80) => {
  const parsed = Array.isArray(existing) ? existing : parseJsonValue(existing);
  const current = Array.isArray(parsed) ? parsed : [];
  const incomingItems = Array.isArray(incoming) ? incoming : [];
  const seen = new Set();
  return current.concat(incomingItems).filter((item) => {
    const key = JSON.stringify(item).toLowerCase();
    if (!key || seen.has(key)) return false;
    seen.add(key);
    return true;
  }).slice(0, maxItems);
};

const shouldFillText = (existing) => !normalizeText(existing) || normalizeText(existing) === '-';


const candidateQuality = (candidate) => {
  let score = 0;
  if (candidate.email) score += 50;
  if (candidate.mobile) score += 20;
  if (candidate.name && !isBadName(candidate.name)) score += 20;
  if (candidate.skills?.length) score += Math.min(20, candidate.skills.length);
  if (candidate.resumeUrl || candidate.fixedPath) score += 10;
  if (candidate.profileSummary) score += 10;
  return score;
};

const bestCandidate = (left, right) => {
  if (!left) return right;
  if (!right) return left;
  return candidateQuality(right) > candidateQuality(left) ? right : left;
};

const toCandidate = async (row, args, resumeScanBudget) => {
  const fileName = firstValue(row, ['file_name', 'filename', 'file', 'original_file_name', 'resume_file_name']);
  const filePath = firstValue(row, ['file_path', 'filepath', 'path', 'resume_path', 'cv_path', 'local_path']);
  const resumeUrl = firstValue(row, ['resume_link', 'resume_url', 'resume', 'cv', 'uploaded_resume_url']);
  const fixedPath = normalizeResumePath(filePath || resumeUrl, args.resumeDrive);
  const rowNumbers = uniqueValues([
    row.__rowNumber,
    row.__excelRowNumber,
    row.__csvRowNumber,
    row.__bodyRowNumber
  ].map((value) => String(value || '')));
  const textFields = [
    row.email,
    row.emails,
    row.personal_details,
    row.career_profile,
    row.profile_summary,
    row.resume_headline,
    row.summary_section,
    row.objective_section,
    row.experience_section,
    row.education_section,
    row.skills_section,
    row.resume_full_text_preview
  ].join(' ');
  let email = normalizeEmail(row.email || row.emails) || extractEmailFromText(textFields);
  let emailSource = email ? row.__sourceType || 'row' : '';
  if (!email) {
    email = extractEmailFromText(textFields);
    if (email) emailSource = 'row_text';
  }
  const preview = normalizeText(row.resume_full_text_preview || row.resumeText || row.full_text_preview);
  if (!email && preview) {
    email = extractEmailFromText(preview);
    if (email) emailSource = 'preview';
  }
  if (!email && args.scanResumes && (!args.maxResumeScan || resumeScanBudget.count < args.maxResumeScan)) {
    resumeScanBudget.count += 1;
    try {
      email = extractEmailFromText(await extractTextFromResume(fixedPath));
      if (email) emailSource = 'resume_file';
    } catch (error) {
      resumeScanBudget.errors += 1;
    }
  }

  const rawNameValues = uniqueValues([
    firstValue(row, ['candidate_name_guess']),
    firstValue(row, ['name']),
    firstValue(row, ['full_name']),
    firstValue(row, ['candidate_name']),
    extractNameFromText(row.personal_details),
    extractNameFromText(row.career_profile),
    extractNameFromText(row.profile_summary),
    extractNameFromText(preview)
  ]);
  const rawName = normalizeSpace(rawNameValues.find(Boolean));
  const nameFromGuess = cleanCandidateName(...rawNameValues);
  const nameFromFile = cleanCandidateName(path.parse(fileName || filePath || resumeUrl).name);
  const emailLocalName = deriveNameFromEmail(email);
  const name = nameFromGuess || nameFromFile || emailLocalName;
  const fallbackName = name;
  const nameSource = nameFromGuess ? 'candidate_name_guess' : (nameFromFile ? 'file_name' : (emailLocalName ? 'email_local' : ''));
  const mobile = normalizePhone(row.phones || row.phone || row.mobile || row.personal_details || row.career_profile);
  const sourceFile = normalizeText(row.__sourceFile || args.xlsx || args.csv);
  const sourceHashFallbacks = rowNumbers.map((rowNumber) => `${sourceFile}:${rowNumber}:${fileName || resumeUrl || email || rawName}`);
  const skills = uniqueValues([
    ...splitList(row.skills),
    ...splitList(row.key_skills),
    ...splitList(row.it_skills),
    ...splitList(row.technical_skills),
    ...splitList(row.tools_technologies)
  ]);
  const education = buildEducation(row);
  const experience = buildExperience(row);
  const projects = buildProjects(row);
  const certifications = buildCertifications(row);
  const profileSummary = firstValue(row, ['profile_summary', 'summary_section', 'career_profile', 'resume_headline']);
  const headline = firstValue(row, ['resume_headline', 'headline', 'target_role']);
  const location = firstValue(row, ['location', 'city', 'current_location', 'preferred_work_location']);
  const sourcePathHashes = uniqueValues([
    sha1IfPresent(fixedPath),
    sha1IfPresent(filePath),
    sha1IfPresent(resumeUrl),
    sha1IfPresent(normalizePathKey(fixedPath, args.resumeDrive)),
    sha1IfPresent(normalizePathKey(filePath, args.resumeDrive)),
    ...sourceHashFallbacks.map(sha1)
  ]);
  const fileKeys = uniqueValues([
    fileKeyFromPath(fileName),
    fileKeyFromPath(filePath),
    fileKeyFromPath(fixedPath),
    fileKeyFromPath(resumeUrl)
  ]);

  return {
    rowNumber: row.__rowNumber,
    rowNumbers,
    fileName,
    filePath,
    fixedPath,
    sourcePathHash: sourcePathHashes[0] || sha1(sourceHashFallbacks[0] || `${sourceFile}:${fileName || resumeUrl}`),
    sourcePathHashes,
    fileKeys,
    rawName,
    name: fallbackName,
    nameSource,
    email,
    emailSource,
    mobile,
    skills,
    education,
    experience,
    projects,
    certifications,
    profileSummary,
    headline,
    location,
    resumeUrl,
    sourceType: row.__sourceType || '',
    sourceFile
  };
};

const getTableColumns = async (pool, table) => {
  const [rows] = await pool.query(`SHOW COLUMNS FROM \`${table}\``);
  return new Set(rows.map((row) => row.Field));
};

const isMissingEmail = (value) => !normalizeEmail(value) || isPlaceholderEmail(value);

const indexCandidates = (candidates) => {
  const byEmail = new Map();
  const byHash = new Map();
  const byRowNumber = new Map();
  const byFileKey = new Map();
  const byMobile = new Map();
  const byName = new Map();
  const groupedFileKey = new Map();
  const groupedName = new Map();
  const groupedMobile = new Map();

  candidates.forEach((candidate) => {
    if (candidate.email && !byEmail.has(candidate.email)) byEmail.set(candidate.email, candidate);
    candidate.sourcePathHashes.forEach((hash) => {
      if (hash && !byHash.has(hash)) byHash.set(hash, candidate);
    });
    (candidate.rowNumbers || [candidate.rowNumber]).forEach((rowNumber) => {
      if (rowNumber && !byRowNumber.has(String(rowNumber))) {
        byRowNumber.set(String(rowNumber), candidate);
      }
    });
    candidate.fileKeys.forEach((fileKey) => {
      if (fileKey) groupedFileKey.set(fileKey, [...(groupedFileKey.get(fileKey) || []), candidate]);
    });
    if (candidate.mobile) groupedMobile.set(candidate.mobile, [...(groupedMobile.get(candidate.mobile) || []), candidate]);
    const key = candidate.name.toLowerCase();
    if (key && !isBadName(candidate.name)) groupedName.set(key, [...(groupedName.get(key) || []), candidate]);
  });

  groupedFileKey.forEach((items, key) => {
    if (items.length === 1) byFileKey.set(key, items[0]);
  });
  groupedMobile.forEach((items, key) => {
    if (items.length === 1) byMobile.set(key, items[0]);
  });
  groupedName.forEach((items, key) => {
    if (items.length === 1) byName.set(key, items[0]);
  });

  return { byEmail, byHash, byRowNumber, byFileKey, byMobile, byName };
};

const resolveCandidateForUser = (user, indexes, context = {}) => {
  const reqBody = parseJsonValue(user.req_body);
  const resumeImport = reqBody?.resumeImport || {};
  const rowNumbers = flattenValues([
    resumeImport.sourceRowNumber,
    resumeImport.sourceRowNumbers,
    resumeImport.rowNumber,
    resumeImport.rowNumbers
  ]).map((value) => String(value).trim()).filter(Boolean);
  const resumePaths = uniqueValues([
    resumeImport.sourcePathFixed,
    resumeImport.sourcePathOriginal,
    resumeImport.filePath,
    resumeImport.originalPath,
    resumeImport.fixedPath,
    resumeImport.uploadedResumePath
  ]);
  const hashes = uniqueValues([
    resumeImport.sourcePathHash,
    ...resumePaths.flatMap((resumePath) => [
      sha1IfPresent(resumePath),
      sha1IfPresent(normalizeResumePath(resumePath)),
      sha1IfPresent(normalizePathKey(resumePath))
    ])
  ]);
  const fileKeys = uniqueValues([
    ...resumePaths.map(fileKeyFromPath),
    resumeImport.fileName,
    resumeImport.originalFileName
  ].map(fileKeyFromPath));
  const email = normalizeEmail(user.email);
  const mobile = normalizePhone(user.mobile);
  const name = normalizeSpace(user.name).toLowerCase();

  if (email && indexes.byEmail.has(email)) return { candidate: indexes.byEmail.get(email), method: 'email', confidence: 100 };
  for (const hash of hashes) {
    if (indexes.byHash.has(hash)) return { candidate: indexes.byHash.get(hash), method: 'resume_hash', confidence: 100 };
  }
  for (const fileKey of fileKeys) {
    if (indexes.byFileKey.has(fileKey)) return { candidate: indexes.byFileKey.get(fileKey), method: 'resume_file', confidence: 96 };
  }
  for (const rowNumber of rowNumbers) {
    if (indexes.byRowNumber.has(rowNumber)) return { candidate: indexes.byRowNumber.get(rowNumber), method: 'resume_row', confidence: 90 };
  }
  if (mobile && indexes.byMobile.has(mobile)) return { candidate: indexes.byMobile.get(mobile), method: 'mobile_unique', confidence: 92 };
  if (name && indexes.byName.has(name)) {
    const dbNameCount = context.dbNameCounts?.get(name) || 0;
    return { candidate: indexes.byName.get(name), method: 'name_unique', confidence: dbNameCount === 1 ? 91 : 82 };
  }
  return { candidate: null, method: '', confidence: 0 };
};

const fetchStudentUsers = async (pool, studentProfileColumns) => {
  const profileFields = [
    'id', 'user_id', 'headline', 'education', 'experience', 'skills', 'location', 'resume_url',
    'resume_text', 'profile_summary', 'technical_skills', 'tools_technologies', 'projects',
    'certifications', 'state_name', 'district_name', 'city_name', 'pincode'
  ].filter((field) => studentProfileColumns.has(field));
  const profileSelect = profileFields.map((field) => `sp.\`${field}\` AS sp_${field}`).join(', ');
  const [rows] = await pool.query(`
    SELECT u.id, u.name, u.email, u.mobile, u.role, u.status, u.is_email_verified, u.req_body, u.updated_at
      ${profileSelect ? `, ${profileSelect}` : ''}
    FROM users u
    LEFT JOIN student_profiles sp ON sp.user_id = u.id
    WHERE LOWER(COALESCE(u.role, '')) IN (${[...STUDENT_ROLES].map(() => '?').join(', ')})
  `, [...STUDENT_ROLES]);
  return rows;
};

const buildProfilePayload = (user, candidate, profileColumns) => {
  const payload = {};
  if (candidate.headline && profileColumns.has('headline') && shouldFillText(user.sp_headline)) payload.headline = candidate.headline.slice(0, 500);
  if (candidate.profileSummary && profileColumns.has('profile_summary') && shouldFillText(user.sp_profile_summary)) payload.profile_summary = candidate.profileSummary.slice(0, 8000);
  if (candidate.location && profileColumns.has('location') && shouldFillText(user.sp_location)) payload.location = candidate.location.slice(0, 500);
  if ((candidate.resumeUrl || candidate.fixedPath) && profileColumns.has('resume_url') && shouldFillText(user.sp_resume_url)) payload.resume_url = (candidate.resumeUrl || candidate.fixedPath).slice(0, 1000);
  if (candidate.skills?.length && profileColumns.has('skills')) payload.skills = mergeJsonArray(user.sp_skills, candidate.skills, 120);
  if (candidate.skills?.length && profileColumns.has('technical_skills')) payload.technical_skills = mergeJsonArray(user.sp_technical_skills, candidate.skills, 120);
  if (candidate.skills?.length && profileColumns.has('tools_technologies')) payload.tools_technologies = mergeJsonArray(user.sp_tools_technologies, candidate.skills, 120);
  if (candidate.education?.length && profileColumns.has('education')) payload.education = mergeJsonArray(user.sp_education, candidate.education, 30);
  if (candidate.experience?.length && profileColumns.has('experience')) payload.experience = mergeJsonArray(user.sp_experience, candidate.experience, 30);
  if (candidate.projects?.length && profileColumns.has('projects')) payload.projects = mergeJsonArray(user.sp_projects, candidate.projects, 40);
  if (candidate.certifications?.length && profileColumns.has('certifications')) payload.certifications = mergeJsonArray(user.sp_certifications, candidate.certifications, 40);
  if (profileColumns.has('updated_at')) payload.updated_at = new Date();
  return payload;
};

const upsertStudentProfile = async (conn, user, payload, profileColumns) => {
  const fields = Object.keys(payload);
  if (!fields.length) return false;
  if (user.sp_id) {
    await conn.execute(
      `UPDATE student_profiles SET ${fields.map((field) => `\`${field}\` = ?`).join(', ')} WHERE id = ?`,
      [...fields.map((field) => Array.isArray(payload[field]) || (payload[field] && typeof payload[field] === 'object' && !(payload[field] instanceof Date)) ? jsonParam(payload[field]) : payload[field]), user.sp_id]
    );
    return true;
  }

  const insertPayload = {
    id: crypto.randomUUID(),
    user_id: user.id,
    ...payload,
    ...(profileColumns.has('created_at') ? { created_at: new Date() } : {}),
    ...(profileColumns.has('is_discoverable') ? { is_discoverable: 1 } : {}),
    ...(profileColumns.has('available_to_hire') ? { available_to_hire: 1 } : {})
  };
  const insertFields = Object.keys(insertPayload).filter((field) => profileColumns.has(field));
  await conn.execute(
    `INSERT INTO student_profiles (${insertFields.map((field) => `\`${field}\``).join(', ')}) VALUES (${insertFields.map(() => '?').join(', ')})`,
    insertFields.map((field) => Array.isArray(insertPayload[field]) || (insertPayload[field] && typeof insertPayload[field] === 'object' && !(insertPayload[field] instanceof Date)) ? jsonParam(insertPayload[field]) : insertPayload[field])
  );
  return true;
};

const jsonParam = (value) => JSON.stringify(value ?? {});
const csvCell = (value) => `"${String(value ?? '').replace(/"/g, '""')}"`;

const writeReport = async (items) => {
  await fsp.mkdir(REPORT_DIR, { recursive: true });
  const stamp = new Date().toISOString().replace(/[-:]/g, '').replace(/\..+$/, '').replace('T', '-');
  const filePath = path.join(REPORT_DIR, `student-contact-backfill-${stamp}.csv`);
  const headers = [
    'user_id', 'old_name', 'new_name', 'old_email', 'new_email', 'old_mobile', 'new_mobile',
    'method', 'confidence', 'row_number', 'file_name', 'resume_path', 'profile_fields', 'status'
  ];
  const rows = [headers.join(',')].concat(items.map((item) => headers.map((header) => csvCell(item[header])).join(',')));
  await fsp.writeFile(filePath, `${rows.join('\n')}\n`, 'utf8');
  return filePath;
};

const main = async () => {
  const args = parseArgs();
  const sourceRead = await readSourceRows(args);
  const selectedRows = sourceRead.rows;
  const resumeScanBudget = { count: 0, errors: 0 };
  const candidateMap = new Map();

  for (const row of selectedRows) {
    const candidate = await toCandidate(row, args, resumeScanBudget);
    const identityKey = candidate.email
      ? `email:${candidate.email}`
      : candidate.mobile
        ? `mobile:${candidate.mobile}`
        : candidate.sourcePathHash
          ? `resume:${candidate.sourcePathHash}`
          : `row:${candidate.sourceFile}:${candidate.rowNumber}`;
    candidateMap.set(identityKey, bestCandidate(candidateMap.get(identityKey), candidate));
  }

  const candidates = [...candidateMap.values()];
  const indexes = indexCandidates(candidates);
  const pool = getPool();
  const usersColumns = await getTableColumns(pool, 'users');
  const studentProfileColumns = await getTableColumns(pool, 'student_profiles');
  const users = await fetchStudentUsers(pool, studentProfileColumns);
  const dbNameCounts = new Map();
  users.forEach((user) => {
    const key = normalizeSpace(user.name).toLowerCase();
    if (key && !isBadName(key)) dbNameCounts.set(key, (dbNameCounts.get(key) || 0) + 1);
  });
  const planned = [];
  const skipped = [];
  let skippedNoSafeChange = 0;
  let skippedLowConfidence = 0;

  for (const user of users) {
    const match = resolveCandidateForUser(user, indexes, { dbNameCounts });
    if (!match.candidate) continue;

    const candidate = match.candidate;
    const normalizedUserEmail = normalizeEmail(user.email);
    const candidateEmail = candidate.email || '';
    const canCleanStoredEmail = isDirtyStoredEmail(user.email) && Boolean(normalizedUserEmail);
    const needsEmail = (
      (isMissingEmail(user.email) && Boolean(candidateEmail)) ||
      canCleanStoredEmail
    );
    const reliableNameMatch = (
      match.method === 'email' ||
      match.method === 'resume_hash' ||
      match.method === 'resume_file' ||
      needsEmail ||
      (match.method === 'mobile_unique' && candidateEmail)
    );
    const needsMobile = (
      !normalizePhone(user.mobile) &&
      Boolean(candidate.mobile) &&
      (reliableNameMatch || candidateEmail)
    );
    const nameSourceIsSafe = (
      candidate.nameSource === 'candidate_name_guess' ||
      (reliableNameMatch && ['file_name', 'email_local'].includes(candidate.nameSource))
    );
    const safeCandidateName = (
      !isBadName(candidate.name) &&
      nameSourceIsSafe &&
      reliableNameMatch
    ) ? candidate.name : '';
    const userEmailLocalName = (
      normalizedUserEmail &&
      !isMissingEmail(normalizedUserEmail) &&
      !isDirtyStoredEmail(normalizedUserEmail)
    ) ? deriveNameFromEmail(normalizedUserEmail) : '';
    const nextSafeName = safeCandidateName || userEmailLocalName;
    const nextNameSource = safeCandidateName
      ? candidate.nameSource
      : userEmailLocalName
        ? 'user_email_local'
        : (candidate.nameSource || '');
    const needsName = (
      isBadName(user.name) &&
      !isBadName(nextSafeName)
    );
    const nextEmail = needsEmail ? (candidateEmail || normalizedUserEmail) : normalizedUserEmail;
    const nextName = needsName ? nextSafeName : normalizeSpace(user.name);
    const nextMobile = needsMobile ? candidate.mobile : normalizePhone(user.mobile);
    const profilePayload = buildProfilePayload(user, candidate, studentProfileColumns);
    const profileFields = Object.keys(profilePayload).filter((field) => field !== 'updated_at');

    if (!needsEmail && !needsName && !needsMobile && profileFields.length === 0) {
      skippedNoSafeChange += 1;
      continue;
    }

    const reportItem = {
      user_id: user.id,
      old_name: user.name,
      new_name: nextName,
      old_email: user.email,
      new_email: nextEmail,
      old_mobile: user.mobile,
      new_mobile: nextMobile,
      method: match.method,
      confidence: match.confidence,
      row_number: (candidate.rowNumbers || [candidate.rowNumber]).join('|'),
      file_name: candidate.fileName,
      resume_path: candidate.fixedPath,
      profile_fields: profileFields.join('|'),
      status: match.confidence >= args.minConfidence ? 'planned' : 'skipped_low_confidence'
    };

    if (match.confidence < args.minConfidence) {
      skipped.push(reportItem);
      skippedLowConfidence += 1;
      continue;
    }

    planned.push({
      user,
      candidate,
      match,
      nextEmail,
      nextName,
      nextMobile,
      needsEmail,
      needsName,
      needsMobile,
      nextNameSource,
      profilePayload,
      profileFields,
      reportItem
    });
  }

  let applied = 0;
  let profileApplied = 0;
  if (args.apply && planned.length > 0) {
    const conn = await pool.getConnection();
    try {
      for (let start = 0; start < planned.length; start += args.chunkSize) {
        const chunk = planned.slice(start, start + args.chunkSize);
        await conn.beginTransaction();
        for (const item of chunk) {
          const reqBody = {
            ...parseJsonValue(item.user.req_body),
            studentContactBackfill: {
              source: 'resume_sources',
              sourceType: item.candidate.sourceType || null,
              sourceFile: item.candidate.sourceFile || null,
              rowNumber: item.candidate.rowNumber,
              rowNumbers: item.candidate.rowNumbers || [item.candidate.rowNumber],
              fileName: item.candidate.fileName,
              sourcePathHash: item.candidate.sourcePathHash,
              emailSource: item.candidate.emailSource || null,
              nameSource: item.nextNameSource || item.candidate.nameSource || null,
              matchMethod: item.match.method,
              confidence: item.match.confidence,
              profileFields: item.profileFields,
              appliedAt: new Date().toISOString()
            }
          };
          const payload = {
            ...(item.needsName && usersColumns.has('name') ? { name: item.nextName } : {}),
            ...(item.needsEmail && usersColumns.has('email') ? { email: item.nextEmail } : {}),
            ...(item.needsMobile && usersColumns.has('mobile') ? { mobile: item.nextMobile } : {}),
            ...(item.needsEmail && args.markEmailVerified && usersColumns.has('is_email_verified') ? { is_email_verified: 1 } : {}),
            ...(usersColumns.has('updated_at') ? { updated_at: new Date() } : {}),
            ...(usersColumns.has('req_body') ? { req_body: reqBody } : {})
          };
          const fields = Object.keys(payload);
          if (fields.length) {
            await conn.execute(
              `UPDATE users SET ${fields.map((field) => `\`${field}\` = ?`).join(', ')} WHERE id = ?`,
              [...fields.map((field) => field === 'req_body' ? jsonParam(payload[field]) : payload[field]), item.user.id]
            );
          }
          if (await upsertStudentProfile(conn, item.user, item.profilePayload, studentProfileColumns)) {
            profileApplied += 1;
          }
          applied += 1;
          item.reportItem.status = 'applied';
        }
        await conn.commit();
      }
    } catch (error) {
      await conn.rollback();
      throw error;
    } finally {
      conn.release();
    }
  }

  const reportPath = await writeReport(planned.map((item) => item.reportItem).concat(skipped));
  const stats = {
    mode: args.apply ? 'apply' : 'dry-run',
    sourceRows: selectedRows.length,
    totalSourceRows: sourceRead.totalRows,
    sourceWarnings: sourceRead.warnings || [],
    dedupedCandidates: candidates.length,
    candidatesWithEmail: candidates.filter((candidate) => candidate.email).length,
    candidatesWithPhone: candidates.filter((candidate) => candidate.mobile).length,
    candidatesWithSkills: candidates.filter((candidate) => candidate.skills?.length).length,
    usersScanned: users.length,
    plannedUpdates: planned.length,
    emailUpdates: planned.filter((item) => item.needsEmail).length,
    nameUpdates: planned.filter((item) => item.needsName).length,
    phoneUpdates: planned.filter((item) => item.needsMobile).length,
    profileUpdates: planned.filter((item) => item.profileFields.length).length,
    skippedLowConfidence,
    skippedNoSafeChange,
    resumeFilesScanned: resumeScanBudget.count,
    resumeScanErrors: resumeScanBudget.errors,
    applied,
    profileApplied,
    reportPath
  };

  console.log(JSON.stringify(stats, null, 2));
  await closePool();
};

main().catch(async (error) => {
  await closePool().catch(() => {});
  console.error(error);
  process.exit(1);
});
