#!/usr/bin/env node

require('dotenv').config();

const crypto = require('crypto');
const fs = require('fs');
const fsp = require('fs/promises');
const path = require('path');
const bcrypt = require('bcryptjs');
const readXlsxFile = require('read-excel-file/node');

const config = require('../src/config');
const { Database, closeDatabasePool } = require('../src/db');
const { getPool } = require('../src/mysqlDatabaseAdapter');
const { ROLES, USER_STATUSES } = require('../src/constants');

const DEFAULT_XLSX = 'F:\\resume_all_15933_single_sheet.xlsx';
const DEFAULT_BATCH_SIZE = 200;
const DEFAULT_UPLOAD_ROOT = 'imported-resume-xlsx-20260612';
const DEFAULT_RESUME_DRIVE = 'F:';
const DEFAULT_POSTAL_CODE_DIR = 'C:\\Users\\Dipanshu pandey\\OneDrive\\Desktop\\Statewise-postal-code (1)';
const RESUME_TEXT_LIMIT = 120000;
const SEARCH_TEXT_LIMIT = 24000;

const usage = `
Usage:
  node scripts/import-resume-xlsx-live-db.js --xlsx "F:\\resume_all_15933_single_sheet.xlsx" [options]

Options:
  --dry-run                    Parse and compare data without writing DB/files
  --limit <n>                  Process only the first N candidate records
  --batch-size <n>             DB write progress batch size (default: ${DEFAULT_BATCH_SIZE})
  --skip-upload                Do not copy resume files into uploads
  --upload-root <path>         Storage folder under uploads/resumes (default: ${DEFAULT_UPLOAD_ROOT})
  --resume-drive <drive>       Replace source drive with this drive (default: ${DEFAULT_RESUME_DRIVE})
  --postal-code-dir <path>     State-wise postal CSV folder for pincode->location mapping
  --skip-postal-location       Do not enrich location from postal-code CSVs
  --public-api-url <url>       Override PUBLIC_API_URL for resume public URLs
  --help                       Show this help
`.trim();

const EMAIL_PATTERN = /[A-Z0-9._%+-]+@[A-Z0-9.-]+\.[A-Z]{2,}/ig;
const INDIAN_STATES = [
  'Andhra Pradesh',
  'Arunachal Pradesh',
  'Assam',
  'Bihar',
  'Chhattisgarh',
  'Delhi',
  'Goa',
  'Gujarat',
  'Haryana',
  'Himachal Pradesh',
  'Jharkhand',
  'Karnataka',
  'Kerala',
  'Madhya Pradesh',
  'Maharashtra',
  'Manipur',
  'Meghalaya',
  'Mizoram',
  'Nagaland',
  'Odisha',
  'Orissa',
  'Punjab',
  'Rajasthan',
  'Sikkim',
  'Tamil Nadu',
  'Telangana',
  'Tripura',
  'Uttar Pradesh',
  'Uttarakhand',
  'West Bengal'
];

const normalizeText = (value) => String(value ?? '').replace(/\u0000/g, '').trim();
const normalizeSpace = (value) => normalizeText(value).replace(/\s+/g, ' ');
const normalizeEmail = (value) => {
  const match = normalizeText(value).match(EMAIL_PATTERN);
  return match?.[0]?.toLowerCase() || '';
};
const nowSql = () => new Date().toISOString().slice(0, 19).replace('T', ' ');
const sha1 = (value) => crypto.createHash('sha1').update(String(value || '')).digest('hex');
const chunkItems = (items = [], size = DEFAULT_BATCH_SIZE) => {
  const chunks = [];
  for (let index = 0; index < items.length; index += size) chunks.push(items.slice(index, index + size));
  return chunks;
};

const parseArgs = (argv = []) => {
  const args = {
    xlsx: DEFAULT_XLSX,
    dryRun: false,
    limit: null,
    batchSize: DEFAULT_BATCH_SIZE,
    skipUpload: false,
    uploadRoot: DEFAULT_UPLOAD_ROOT,
    resumeDrive: DEFAULT_RESUME_DRIVE,
    publicApiUrl: config.publicApiUrl,
    postalCodeDir: DEFAULT_POSTAL_CODE_DIR,
    skipPostalLocation: false
  };

  for (let index = 0; index < argv.length; index += 1) {
    const token = argv[index];
    const next = argv[index + 1];

    if (token === '--xlsx' && next) {
      args.xlsx = next;
      index += 1;
      continue;
    }
    if (token === '--limit' && next) {
      args.limit = Number.parseInt(next, 10);
      index += 1;
      continue;
    }
    if (token === '--batch-size' && next) {
      args.batchSize = Math.max(1, Number.parseInt(next, 10) || DEFAULT_BATCH_SIZE);
      index += 1;
      continue;
    }
    if (token === '--upload-root' && next) {
      args.uploadRoot = sanitizeStorageSegment(next);
      index += 1;
      continue;
    }
    if (token === '--resume-drive' && next) {
      args.resumeDrive = next.replace(/\\+$/, '').replace(/:$/, '') + ':';
      index += 1;
      continue;
    }
    if (token === '--postal-code-dir' && next) {
      args.postalCodeDir = next;
      index += 1;
      continue;
    }
    if (token === '--public-api-url' && next) {
      args.publicApiUrl = next.replace(/\/+$/, '');
      process.env.PUBLIC_API_URL = args.publicApiUrl;
      process.env.API_PUBLIC_URL = args.publicApiUrl;
      config.publicApiUrl = args.publicApiUrl;
      index += 1;
      continue;
    }
    if (token === '--dry-run') {
      args.dryRun = true;
      continue;
    }
    if (token === '--skip-upload') {
      args.skipUpload = true;
      continue;
    }
    if (token === '--skip-postal-location') {
      args.skipPostalLocation = true;
      continue;
    }
    if (token === '--help' || token === '-h') {
      console.log(usage);
      process.exit(0);
    }
  }

  return args;
};

const sanitizeStorageSegment = (value = '') =>
  normalizeText(value)
    .replace(/\\/g, '/')
    .split('/')
    .filter(Boolean)
    .map((part) => part.replace(/[^A-Za-z0-9._-]/g, '-'))
    .join('/') || DEFAULT_UPLOAD_ROOT;

const sanitizeFileName = (fileName = 'resume') => {
  const parsed = path.parse(normalizeText(fileName) || 'resume');
  const name = (parsed.name || 'resume')
    .replace(/[^A-Za-z0-9._ -]/g, '-')
    .replace(/\s+/g, ' ')
    .trim()
    .slice(0, 80) || 'resume';
  const ext = (parsed.ext || '').replace(/[^A-Za-z0-9.]/g, '').slice(0, 16);
  return `${name}${ext || '.pdf'}`;
};

const normalizeResumePath = (value, resumeDrive = DEFAULT_RESUME_DRIVE) => {
  const rawPath = normalizeText(value);
  if (!rawPath) return '';
  return rawPath.replace(/^[A-Za-z]:\\/, `${resumeDrive}\\`);
};

const splitList = (...values) => {
  const seen = new Set();
  const items = [];
  values
    .flatMap((value) => normalizeText(value).split(/(?:\|\||\r?\n|;|,|•|\u2022|▪|\u25AA|\\n)+/))
    .map((item) => normalizeSpace(item).replace(/^[\-*•\u2022\u25AA]+\s*/, ''))
    .filter(Boolean)
    .forEach((item) => {
      const lowered = item.toLowerCase();
      if (seen.has(lowered)) return;
      seen.add(lowered);
      items.push(item);
    });
  return items;
};

const parseCsvLine = (line = '') => {
  const cells = [];
  let current = '';
  let inQuotes = false;

  for (let index = 0; index < line.length; index += 1) {
    const char = line[index];
    const next = line[index + 1];
    if (inQuotes) {
      if (char === '"') {
        if (next === '"') {
          current += '"';
          index += 1;
        } else {
          inQuotes = false;
        }
      } else {
        current += char;
      }
      continue;
    }

    if (char === '"') {
      inQuotes = true;
      continue;
    }
    if (char === ',') {
      cells.push(current);
      current = '';
      continue;
    }
    current += char;
  }

  cells.push(current);
  return cells;
};

const loadPostalCodeLookup = async (postalCodeDir, { skip = false, wantedPincodes = null } = {}) => {
  if (skip || !postalCodeDir || !fs.existsSync(postalCodeDir)) {
    return { byPincode: new Map(), filesLoaded: 0, rowsLoaded: 0 };
  }

  const byPincode = new Map();
  const entries = await fsp.readdir(postalCodeDir, { withFileTypes: true });
  const csvFiles = entries
    .filter((entry) => entry.isFile() && /\.csv$/i.test(entry.name))
    .map((entry) => path.join(postalCodeDir, entry.name));
  let rowsLoaded = 0;

  for (const csvPath of csvFiles) {
    const raw = await fsp.readFile(csvPath, 'utf8');
    const lines = raw.split(/\r?\n/).filter(Boolean);
    if (lines.length <= 1) continue;
    const headers = lines[0].split(',').map((header) => header.trim());
    const headerIndex = Object.fromEntries(headers.map((header, index) => [header, index]));

    for (const line of lines.slice(1)) {
      const cells = line.split(',');
      const pincode = normalizeText(cells[headerIndex.pincode]).replace(/\D/g, '');
      if (!/^[1-9]\d{5}$/.test(pincode)) continue;
      if (wantedPincodes?.size && !wantedPincodes.has(pincode)) continue;

      const item = {
        pincode,
        stateName: normalizeSpace(cells[headerIndex.stateNameEnglish]),
        districtName: normalizeSpace(cells[headerIndex.districtNameEnglish]),
        cityName: normalizeSpace(cells[headerIndex.villageNameEnglish] || cells[headerIndex.subdistrictNameEnglish]),
        subdistrictName: normalizeSpace(cells[headerIndex.subdistrictNameEnglish])
      };

      if (!byPincode.has(pincode)) byPincode.set(pincode, item);
      rowsLoaded += 1;
    }
  }

  return { byPincode, filesLoaded: csvFiles.length, rowsLoaded };
};

const collectPincodesFromRows = (rows = []) => {
  const pincodes = new Set();
  rows.forEach((row) => {
    const text = uniqueJoin(
      row.candidate_name_guess,
      row.emails,
      row.phones,
      row.skills_found,
      row.education_found,
      row.experience_found,
      row.summary_section,
      row.objective_section,
      row.experience_section,
      row.education_section,
      row.skills_section,
      row.resume_full_text_preview
    );
    (normalizeText(text).match(/\b[1-9]\d{5}\b/g) || []).forEach((pincode) => pincodes.add(pincode));
  });
  return pincodes;
};

const scorePostalCandidate = (item = {}, text = '') => {
  const lowered = normalizeSpace(text).toLowerCase();
  let score = 0;
  [item.cityName, item.subdistrictName, item.districtName, item.stateName]
    .filter(Boolean)
    .forEach((value, index) => {
      if (lowered.includes(value.toLowerCase())) score += 4 - Math.min(index, 3);
    });
  return score;
};

const findPostalLocation = (text = '', lookup = new Map()) => {
  if (!lookup?.size) return null;
  const pincodes = [...new Set((normalizeText(text).match(/\b[1-9]\d{5}\b/g) || []))];
  for (const pincode of pincodes) {
    const match = lookup.get(pincode);
    if (match) return match;
  }
  return null;
};

const firstPhone = (value = '') => {
  const matches = normalizeText(value).match(/\+?\d[\d\s().-]{7,}\d/g) || [];
  const normalized = matches
    .map((item) => item.replace(/[^\d+]/g, '').replace(/^00/, '+'))
    .map((item) => (item.startsWith('+') ? item : item.replace(/^91(?=\d{10}$)/, '+91')))
    .find((item) => item.replace(/\D/g, '').length >= 10);
  return normalized || '';
};

const extractYear = (value = '') => normalizeText(value).match(/\b(19|20)\d{2}\b/)?.[0] || '';
const extractCgpa = (value = '') => {
  const text = normalizeText(value);
  const cgpaMatch = text.match(/(?:cgpa|gpa)\s*[:\-]?\s*(\d+(?:\.\d+)?)(?:\s*\/\s*10)?/i);
  if (cgpaMatch) return cgpaMatch[1];
  return '';
};

const extractBranch = (value = '') => {
  const text = normalizeSpace(value);
  const match = text.match(/\b(?:civil|computer science|information technology|mechanical|electrical|electronics|electronics and communication|chemical|automobile|architecture|commerce|business administration)\b(?:\s+engineering)?/i);
  return match ? normalizeSpace(match[0]) : '';
};

const extractInstitution = (value = '') => {
  const text = normalizeSpace(value);
  const match = text.match(/\b([A-Z][A-Za-z0-9&.,'() -]{2,80}\b(?:University|College|School|Institute|Institution|Academy)\b[A-Za-z0-9&.,'() -]{0,80})/);
  return match ? normalizeSpace(match[1]).slice(0, 160) : '';
};

const detectState = (value = '') => {
  const text = normalizeSpace(value).toLowerCase();
  return INDIAN_STATES.find((state) => text.includes(state.toLowerCase())) || '';
};

const extractAddressSnippet = (value = '') => {
  const text = normalizeSpace(value);
  const match = text.match(/\b(?:address|add\.?|permanent address|current address)\s*[:\-]?\s+(.{20,220})/i);
  return match ? normalizeSpace(match[1]).slice(0, 220) : '';
};

const inferHeadline = ({ preview = '', objective = '', summary = '', skills = [] } = {}) => {
  const text = [summary, objective, preview].map(normalizeText).filter(Boolean).join('\n');
  const roleLine = text
    .split(/\r?\n/)
    .map(normalizeSpace)
    .find((line) =>
      line.length >= 4
      && line.length <= 90
      && /\b(engineer|developer|manager|professor|teacher|surveyor|accountant|executive|analyst|technician|operator|designer|consultant|supervisor|architect|faculty|officer|sales|hr)\b/i.test(line)
    );
  if (roleLine) return roleLine.slice(0, 180);
  if (skills.length > 0) return `${skills.slice(0, 2).join(' / ')} candidate`.slice(0, 180);
  return 'Imported candidate';
};

const uniqueJoin = (...values) => {
  const seen = new Set();
  const parts = [];
  values.map(normalizeText).filter(Boolean).forEach((value) => {
    const key = value.toLowerCase();
    if (seen.has(key)) return;
    seen.add(key);
    parts.push(value);
  });
  return parts.join('\n\n');
};

const buildResumeText = (row = {}, technicalSkills = []) => {
  const sections = [
    ['Name', row.candidate_name_guess],
    ['Email', row.emails],
    ['Phone', row.phones],
    ['Skills Found', row.skills_found],
    ['Education Found', row.education_found],
    ['Experience Found', row.experience_found],
    ['Summary', row.summary_section],
    ['Objective', row.objective_section],
    ['Experience Section', row.experience_section],
    ['Education Section', row.education_section],
    ['Skills Section', row.skills_section],
    ['Resume Text Preview', row.resume_full_text_preview],
    ['Resume File', row.fixed_file_path]
  ];

  if (technicalSkills.length > 0) sections.push(['Parsed Skills', technicalSkills.join(', ')]);

  return sections
    .map(([label, value]) => [label, normalizeText(value)])
    .filter(([, value]) => value)
    .map(([label, value]) => `${label}: ${value}`)
    .join('\n\n')
    .slice(0, RESUME_TEXT_LIMIT);
};

const getRowsFromWorkbook = async (xlsxPath) => {
  const workbook = await readXlsxFile(xlsxPath);
  if (Array.isArray(workbook?.[0]?.data)) return { sheet: workbook[0].sheet || 'Sheet1', rows: workbook[0].data };
  return { sheet: 'Sheet1', rows: workbook };
};

const rowsToObjects = (rows = []) => {
  const headers = (rows[0] || []).map((header) => normalizeText(header));
  return rows.slice(1).map((cells, rowIndex) => {
    const row = { __rowNumber: rowIndex + 2 };
    headers.forEach((header, index) => {
      row[header] = cells[index] ?? '';
    });
    return row;
  });
};

const toCandidateRecord = (row = {}, { resumeDrive, sheet, xlsxPath, postalLookup }) => {
  const fixedPath = normalizeResumePath(row.file_path, resumeDrive);
  const fileName = normalizeText(row.file_name) || path.basename(fixedPath);
  const skills = splitList(row.skills_found, row.skills_section);
  const technicalSkills = splitList(row.skills_found);
  const preview = normalizeText(row.resume_full_text_preview);
  const educationText = uniqueJoin(row.education_section, row.education_found);
  const experienceText = uniqueJoin(row.experience_section, row.experience_found);
  const profileSummary = uniqueJoin(row.summary_section, row.objective_section, preview.slice(0, 900)).slice(0, 5000);
  const fullSearchText = uniqueJoin(
    row.candidate_name_guess,
    row.emails,
    row.phones,
    row.skills_found,
    row.education_found,
    row.experience_found,
    row.summary_section,
    row.objective_section,
    row.experience_section,
    row.education_section,
    row.skills_section,
    preview
  );
  const postalLocation = findPostalLocation(fullSearchText, postalLookup);
  const stateName = postalLocation?.stateName || detectState(fullSearchText);
  const districtName = postalLocation?.districtName || '';
  const cityName = postalLocation?.cityName || postalLocation?.subdistrictName || '';
  const pincode = postalLocation?.pincode || '';
  const locationLabel = [
    cityName,
    districtName,
    stateName,
    pincode
  ].filter(Boolean).join(', ');
  const currentAddress = extractAddressSnippet(fullSearchText);
  const headline = inferHeadline({
    preview,
    objective: row.objective_section,
    summary: row.summary_section,
    skills
  });
  const education = educationText
    ? [{
        instituteName: extractInstitution(educationText || preview) || null,
        courseName: normalizeSpace(row.education_found || educationText).slice(0, 240) || null,
        degreeName: normalizeSpace(row.education_found || educationText).slice(0, 240) || null,
        specialization: extractBranch(`${educationText} ${preview}`) || null,
        endYear: extractYear(educationText || preview) || null,
        marksValue: extractCgpa(educationText || preview) || null,
        maxCgpa: extractCgpa(educationText || preview) ? '10' : null,
        raw: educationText
      }]
    : [];
  const experience = experienceText
    ? [{
        title: headline,
        company: 'Imported from resume',
        duration: normalizeText(row.experience_found) || null,
        description: experienceText
      }]
    : [];
  const sourcePathHash = sha1(fixedPath || `${xlsxPath}:${row.__rowNumber}:${fileName}`);
  const resumeText = buildResumeText({ ...row, fixed_file_path: fixedPath }, technicalSkills);

  return {
    key: normalizeEmail(row.emails) ? `email:${normalizeEmail(row.emails)}` : `source:${sourcePathHash}`,
    email: normalizeEmail(row.emails),
    name: normalizeSpace(row.candidate_name_guess) || path.parse(fileName).name || 'Candidate',
    mobile: firstPhone(row.phones),
    fileName,
    originalPath: normalizeText(row.file_path),
    fixedPath,
    sourcePathHash,
    sourceRows: [row.__rowNumber],
    duplicateCount: 1,
    parseStatus: normalizeText(row.parse_status),
    detectedType: normalizeText(row.detected_type),
    extension: normalizeText(row.extension || path.extname(fileName)),
    sizeBytes: Number(row.size_bytes || 0) || null,
    modifiedTime: normalizeText(row.modified_time),
    fullTextLength: Number(row.full_text_length || 0) || 0,
    skills,
    technicalSkills,
    softSkills: splitList(row.skills_section),
    education,
    experience,
    projects: [],
    achievements: [],
    headline,
    targetRole: headline,
    profileSummary,
    about: uniqueJoin(row.objective_section, row.summary_section, preview.slice(0, 1800)).slice(0, 7000),
    currentAddress,
    careerObjective: normalizeText(row.objective_section),
    graduationDetails: educationText,
    educationScore: extractCgpa(educationText || preview),
    location: locationLabel || stateName,
    stateName,
    districtName,
    cityName,
    pincode,
    resumeText,
    sourceMeta: {
      source: 'resume_xlsx_import',
      workbook: path.basename(xlsxPath),
      sheet,
      sourceRowNumbers: [row.__rowNumber],
      sourcePathOriginal: normalizeText(row.file_path),
      sourcePathFixed: fixedPath,
      sourcePathHash,
      parseStatus: normalizeText(row.parse_status),
      detectedType: normalizeText(row.detected_type),
      sizeBytes: Number(row.size_bytes || 0) || null,
      modifiedTime: normalizeText(row.modified_time),
      fullTextLength: Number(row.full_text_length || 0) || 0,
      postalLocation: postalLocation || null
    }
  };
};

const scoreRecordForResume = (record = {}) => {
  let score = 0;
  if (/^ok/i.test(record.parseStatus)) score += 1000000;
  if (fs.existsSync(record.fixedPath)) score += 500000;
  score += Math.min(250000, Number(record.fullTextLength || 0));
  score += Math.min(250000, Number(record.sizeBytes || 0) / 20);
  score += new Date(record.modifiedTime || 0).getTime() / 1000000000;
  return score;
};

const mergeRecords = (left, right) => {
  if (!left) return right;
  const preferred = scoreRecordForResume(right) > scoreRecordForResume(left) ? right : left;
  const secondary = preferred === right ? left : right;
  return {
    ...preferred,
    sourceRows: [...new Set([...(left.sourceRows || []), ...(right.sourceRows || [])])],
    duplicateCount: (left.duplicateCount || 1) + 1,
    mobile: preferred.mobile || secondary.mobile || '',
    name: preferred.name || secondary.name || 'Candidate',
    skills: splitList(...[...(left.skills || []), ...(right.skills || [])]),
    technicalSkills: splitList(...[...(left.technicalSkills || []), ...(right.technicalSkills || [])]),
    softSkills: splitList(...[...(left.softSkills || []), ...(right.softSkills || [])]),
    education: [...(preferred.education || []), ...(secondary.education || [])].slice(0, 4),
    experience: [...(preferred.experience || []), ...(secondary.experience || [])].slice(0, 4),
    profileSummary: uniqueJoin(preferred.profileSummary, secondary.profileSummary).slice(0, 5000),
    about: uniqueJoin(preferred.about, secondary.about).slice(0, 7000),
    graduationDetails: uniqueJoin(preferred.graduationDetails, secondary.graduationDetails).slice(0, 7000),
    location: preferred.location || secondary.location || '',
    stateName: preferred.stateName || secondary.stateName || '',
    districtName: preferred.districtName || secondary.districtName || '',
    cityName: preferred.cityName || secondary.cityName || '',
    pincode: preferred.pincode || secondary.pincode || '',
    resumeText: uniqueJoin(preferred.resumeText, secondary.resumeText).slice(0, RESUME_TEXT_LIMIT),
    sourceMeta: {
      ...preferred.sourceMeta,
      sourceRowNumbers: [...new Set([...(left.sourceRows || []), ...(right.sourceRows || [])])],
      duplicateCount: (left.duplicateCount || 1) + 1
    }
  };
};

const buildCandidateRecords = (rows = [], options = {}) => {
  const grouped = new Map();
  let missingIdentityRows = 0;

  rows.forEach((row) => {
    const record = toCandidateRecord(row, options);
    if (!record.email && !record.mobile && !record.name) {
      missingIdentityRows += 1;
      return;
    }
    grouped.set(record.key, mergeRecords(grouped.get(record.key), record));
  });

  return {
    records: [...grouped.values()],
    missingIdentityRows
  };
};

const jsonParam = (value) => JSON.stringify(value ?? null);
const parseJsonValue = (value) => {
  if (!value) return {};
  if (typeof value === 'object') return value;
  try {
    return JSON.parse(String(value));
  } catch {
    return {};
  }
};

const getTableColumns = async (pool, table) => {
  const [columns] = await pool.query(`SHOW COLUMNS FROM \`${table}\``);
  return new Set(columns.map((column) => column.Field));
};

const ensureColumn = async (pool, table, column, definition) => {
  const [rows] = await pool.query(
    'SELECT COUNT(*) AS total FROM information_schema.COLUMNS WHERE TABLE_SCHEMA = DATABASE() AND TABLE_NAME = ? AND COLUMN_NAME = ?',
    [table, column]
  );
  if (Number(rows?.[0]?.total || 0) > 0) return false;
  await pool.query(`ALTER TABLE \`${table}\` ADD COLUMN \`${column}\` ${definition}`);
  return true;
};

const ensureIndex = async (pool, table, indexName, definition) => {
  const [rows] = await pool.query(
    'SELECT COUNT(*) AS total FROM information_schema.STATISTICS WHERE TABLE_SCHEMA = DATABASE() AND TABLE_NAME = ? AND INDEX_NAME = ?',
    [table, indexName]
  );
  if (Number(rows?.[0]?.total || 0) > 0) return false;
  await pool.query(`ALTER TABLE \`${table}\` ADD INDEX \`${indexName}\` ${definition}`);
  return true;
};

const ensureCandidateLocationSchema = async (pool) => {
  const changed = [];
  if (await ensureColumn(pool, 'student_profiles', 'city_id', 'CHAR(36) NULL')) changed.push('student_profiles.city_id');
  if (await ensureColumn(pool, 'student_profiles', 'city_name', 'LONGTEXT NULL')) changed.push('student_profiles.city_name');
  if (await ensureColumn(pool, 'student_profiles', 'pincode', 'VARCHAR(32) NULL')) changed.push('student_profiles.pincode');
  if (await ensureIndex(pool, 'student_profiles', 'student_profiles_user_idx', '(`user_id`)')) changed.push('student_profiles_user_idx');
  if (await ensureIndex(pool, 'student_profiles', 'student_profiles_location_idx', '(`state_name`(128), `district_name`(128), `city_name`(128), `pincode`)')) {
    changed.push('student_profiles_location_idx');
  }
  return changed;
};

const ensureCandidateSearchSchema = async (pool) => {
  await pool.query(`
    CREATE TABLE IF NOT EXISTS candidate_search_documents (
      user_id CHAR(36) NOT NULL,
      name_text LONGTEXT NULL,
      skill_text LONGTEXT NULL,
      location_text LONGTEXT NULL,
      education_text LONGTEXT NULL,
      experience_text LONGTEXT NULL,
      search_text LONGTEXT NULL,
      available_to_hire TINYINT(1) NOT NULL DEFAULT 0,
      verified TINYINT(1) NOT NULL DEFAULT 0,
      batch_year VARCHAR(32) NULL,
      cgpa DECIMAL(10,3) NULL,
      updated_at DATETIME(3) NULL,
      PRIMARY KEY (user_id),
      FULLTEXT KEY candidate_search_text_ft (search_text),
      FULLTEXT KEY candidate_search_skill_ft (skill_text),
      FULLTEXT KEY candidate_search_location_ft (location_text),
      FULLTEXT KEY candidate_search_education_ft (education_text),
      FULLTEXT KEY candidate_search_experience_ft (experience_text)
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
  `);
};

const fetchExistingUsers = async (pool, records = []) => {
  const byEmail = new Map();
  const bySourceHash = new Map();
  const byMobile = new Map();
  const emails = [...new Set(records.map((record) => record.email).filter(Boolean))];
  const hashes = [...new Set(records.map((record) => record.sourcePathHash).filter(Boolean))];
  const mobiles = [...new Set(records.filter((record) => !record.email).map((record) => record.mobile).filter(Boolean))];
  const wantedEmails = new Set(emails);
  const wantedHashes = new Set(hashes);
  const wantedMobiles = new Set(mobiles);
  const eligibleRoles = new Set([ROLES.STUDENT, ROLES.RETIRED_EMPLOYEE]);
  const [rows] = await pool.query('SELECT id, name, email, mobile, role, status, is_email_verified, req_body FROM users');
  const groupedMobiles = new Map();

  rows.forEach((row) => {
    if (!eligibleRoles.has(row.role)) return;

    const email = normalizeEmail(row.email);
    if (email && wantedEmails.has(email) && !byEmail.has(email)) byEmail.set(email, row);

    const hash = parseJsonValue(row.req_body)?.resumeImport?.sourcePathHash;
    if (hash && wantedHashes.has(hash) && !bySourceHash.has(hash)) bySourceHash.set(hash, row);

    const mobile = normalizeText(row.mobile);
    if (mobile && wantedMobiles.has(mobile)) {
      groupedMobiles.set(mobile, [...(groupedMobiles.get(mobile) || []), row]);
    }
  });

  groupedMobiles.forEach((items, key) => {
    if (items.length === 1 && !byMobile.has(key)) byMobile.set(key, items[0]);
  });

  return { byEmail, bySourceHash, byMobile };
};

const resolveExistingUser = (record, existingUsers) => {
  if (record.email && existingUsers.byEmail.has(record.email)) return existingUsers.byEmail.get(record.email);
  if (existingUsers.bySourceHash.has(record.sourcePathHash)) return existingUsers.bySourceHash.get(record.sourcePathHash);
  if (!record.email && record.mobile && existingUsers.byMobile.has(record.mobile)) return existingUsers.byMobile.get(record.mobile);
  return null;
};

const fetchProfilesByUserIds = async (pool, userIds = []) => {
  const result = new Map();
  const wantedUserIds = new Set(userIds.filter(Boolean));
  if (wantedUserIds.size === 0) return result;

  const profileColumns = await getTableColumns(pool, 'student_profiles');
  const selectedColumns = [
    'id',
    'user_id',
    'created_at',
    'updated_at',
    'resume_url',
    'location',
    'state_name',
    'district_name',
    'city_name',
    'pincode'
  ].filter((column) => profileColumns.has(column));

  const [rows] = await pool.query(`SELECT ${selectedColumns.map((column) => `\`${column}\``).join(', ')} FROM student_profiles`);
  rows
    .filter((row) => wantedUserIds.has(row.user_id))
    .sort((left, right) => {
      const updatedDelta = new Date(right.updated_at || 0).getTime() - new Date(left.updated_at || 0).getTime();
      if (updatedDelta) return updatedDelta;
      return new Date(right.created_at || 0).getTime() - new Date(left.created_at || 0).getTime();
    })
    .forEach((row) => {
      if (!result.has(row.user_id)) result.set(row.user_id, row);
    });
  return result;
};

const uploadResume = async (record, { uploadRoot, skipUpload } = {}) => {
  if (skipUpload || !record.fixedPath) return { resumeUrl: '', uploaded: false, reason: 'skipped' };
  if (!fs.existsSync(record.fixedPath)) return { resumeUrl: '', uploaded: false, reason: 'missing_file' };

  const storagePath = `${uploadRoot}/${record.sourcePathHash.slice(0, 2)}/${record.sourcePathHash}-${sanitizeFileName(record.fileName)}`;
  const buffer = await fsp.readFile(record.fixedPath);
  const { error } = await Database.storage.from('resumes').upload(storagePath, buffer);
  if (error) return { resumeUrl: '', uploaded: false, reason: error.message || 'upload_failed' };
  const { data } = Database.storage.from('resumes').getPublicUrl(storagePath);
  return { resumeUrl: data?.publicUrl || '', uploaded: true, reason: '' };
};

const buildReqBody = (existingReqBody, record, importRunId, resumeUrl) => ({
  ...parseJsonValue(existingReqBody),
  resumeImport: {
    ...(parseJsonValue(existingReqBody).resumeImport || {}),
    ...record.sourceMeta,
    sourceRowNumbers: record.sourceRows,
    duplicateCount: record.duplicateCount,
    uploadedResumeUrl: resumeUrl || null,
    importedAt: new Date().toISOString(),
    importRunId
  }
});

const compactPayload = (payload = {}, columns = new Set()) =>
  Object.fromEntries(Object.entries(payload).filter(([key, value]) => (
    columns.has(key)
    && value !== undefined
    && !(typeof value === 'string' && value.trim() === '')
    && !(Array.isArray(value) && value.length === 0)
  )));

const saveUser = async (conn, { record, existingUser, usersColumns, passwordHash, importRunId, resumeUrl }) => {
  const reqBody = buildReqBody(existingUser?.req_body, record, importRunId, resumeUrl);
  if (existingUser?.id) {
    const payload = compactPayload({
      name: record.name,
      mobile: record.mobile || existingUser.mobile || null,
      role: existingUser.role || ROLES.STUDENT,
      status: existingUser.status || USER_STATUSES.ACTIVE,
      is_email_verified: existingUser.is_email_verified || (record.email ? 1 : 0),
      updated_at: nowSql(),
      req_body: reqBody
    }, usersColumns);
    const fields = Object.keys(payload);
    await conn.execute(
      `UPDATE users SET ${fields.map((field) => `\`${field}\` = ${field === 'req_body' ? 'CAST(? AS JSON)' : '?'}`).join(', ')} WHERE id = ?`,
      [...fields.map((field) => field === 'req_body' ? jsonParam(payload[field]) : payload[field]), existingUser.id]
    );
    return { id: existingUser.id, inserted: false };
  }

  const id = crypto.randomUUID();
  const payload = compactPayload({
    id,
    name: record.name || 'Candidate',
    email: record.email || null,
    mobile: record.mobile || null,
    password_hash: passwordHash,
    role: ROLES.STUDENT,
    status: USER_STATUSES.ACTIVE,
    is_hr_approved: 0,
    is_email_verified: record.email ? 1 : 0,
    created_at: nowSql(),
    updated_at: nowSql(),
    req_body: reqBody
  }, usersColumns);
  const fields = Object.keys(payload);
  await conn.execute(
    `INSERT INTO users (${fields.map((field) => `\`${field}\``).join(', ')}) VALUES (${fields.map((field) => field === 'req_body' ? 'CAST(? AS JSON)' : '?').join(', ')})`,
    fields.map((field) => field === 'req_body' ? jsonParam(payload[field]) : payload[field])
  );
  return { id, inserted: true };
};

const buildProfilePayload = ({ record, userId, resumeUrl, existingProfile, profileColumns }) => compactPayload({
  user_id: userId,
  headline: record.headline,
  target_role: record.targetRole,
  profile_summary: record.profileSummary,
  about: record.about,
  education: record.education,
  experience: record.experience,
  skills: record.skills,
  technical_skills: record.technicalSkills,
  soft_skills: record.softSkills,
  tools_technologies: record.technicalSkills,
  current_address: record.currentAddress,
  preferred_work_location: record.location,
  career_objective: record.careerObjective,
  graduation_details: record.graduationDetails,
  education_score: record.educationScore,
  projects: record.projects,
  achievements: record.achievements,
  location: record.location || existingProfile?.location || null,
  state_name: record.stateName || existingProfile?.state_name || null,
  district_name: record.districtName || existingProfile?.district_name || null,
  city_name: record.cityName || existingProfile?.city_name || null,
  pincode: record.pincode || existingProfile?.pincode || null,
  resume_url: resumeUrl || existingProfile?.resume_url || null,
  resume_text: record.resumeText,
  is_discoverable: 1,
  available_to_hire: 1,
  updated_at: nowSql()
}, profileColumns);

const saveProfile = async (conn, { record, userId, resumeUrl, existingProfile, profileColumns }) => {
  const payload = buildProfilePayload({ record, userId, resumeUrl, existingProfile, profileColumns });
  const jsonFields = new Set(['education', 'experience', 'skills', 'technical_skills', 'soft_skills', 'tools_technologies', 'projects', 'achievements']);

  if (existingProfile?.id) {
    const fields = Object.keys(payload).filter((field) => field !== 'user_id');
    await conn.execute(
      `UPDATE student_profiles SET ${fields.map((field) => `\`${field}\` = ${jsonFields.has(field) ? 'CAST(? AS JSON)' : '?'}`).join(', ')} WHERE id = ?`,
      [...fields.map((field) => jsonFields.has(field) ? jsonParam(payload[field]) : payload[field]), existingProfile.id]
    );
    return { inserted: false };
  }

  const insertPayload = {
    id: crypto.randomUUID(),
    ...payload,
    created_at: nowSql()
  };
  const fields = Object.keys(insertPayload);
  await conn.execute(
    `INSERT INTO student_profiles (${fields.map((field) => `\`${field}\``).join(', ')}) VALUES (${fields.map((field) => jsonFields.has(field) ? 'CAST(? AS JSON)' : '?').join(', ')})`,
    fields.map((field) => jsonFields.has(field) ? jsonParam(insertPayload[field]) : insertPayload[field])
  );
  return { inserted: true };
};

const getPrimaryEducation = (record = {}) => (record.education || [])[0] || {};
const parseCgpa = (value) => {
  const parsed = Number(String(value || '').replace(/[^\d.]/g, ''));
  return Number.isFinite(parsed) ? parsed : null;
};

const buildSearchDocument = ({ record, userId }) => {
  const education = getPrimaryEducation(record);
  const skillText = uniqueJoin(
    (record.skills || []).join(' '),
    (record.technicalSkills || []).join(' '),
    (record.softSkills || []).join(' ')
  ).slice(0, SEARCH_TEXT_LIMIT);
  const locationText = uniqueJoin(
    record.location,
    record.cityName,
    record.districtName,
    record.stateName,
    record.pincode,
    record.currentAddress
  ).slice(0, SEARCH_TEXT_LIMIT);
  const educationText = uniqueJoin(
    record.graduationDetails,
    education.instituteName,
    education.courseName,
    education.degreeName,
    education.specialization,
    education.endYear,
    education.marksValue,
    JSON.stringify(record.education || [])
  ).slice(0, SEARCH_TEXT_LIMIT);
  const experienceText = uniqueJoin(
    record.experience?.map((item) => [item.title, item.company, item.duration, item.description].filter(Boolean).join(' ')).join('\n'),
    JSON.stringify(record.experience || [])
  ).slice(0, SEARCH_TEXT_LIMIT);
  const nameText = uniqueJoin(record.name, record.email, record.mobile).slice(0, 4000);
  const searchText = uniqueJoin(
    nameText,
    record.headline,
    record.targetRole,
    record.profileSummary,
    record.about,
    skillText,
    locationText,
    educationText,
    experienceText,
    record.resumeText
  ).slice(0, SEARCH_TEXT_LIMIT);

  return {
    user_id: userId,
    name_text: nameText,
    skill_text: skillText,
    location_text: locationText,
    education_text: educationText,
    experience_text: experienceText,
    search_text: searchText,
    available_to_hire: 1,
    verified: 0,
    batch_year: normalizeText(education.endYear || extractYear(record.graduationDetails)),
    cgpa: parseCgpa(education.marksValue || record.educationScore),
    updated_at: nowSql()
  };
};

const saveSearchDocument = async (conn, { record, userId }) => {
  const payload = buildSearchDocument({ record, userId });
  const fields = Object.keys(payload);
  const updates = fields
    .filter((field) => field !== 'user_id')
    .map((field) => `\`${field}\` = VALUES(\`${field}\`)`)
    .join(', ');

  await conn.execute(
    `INSERT INTO candidate_search_documents (${fields.map((field) => `\`${field}\``).join(', ')})
     VALUES (${fields.map(() => '?').join(', ')})
     ON DUPLICATE KEY UPDATE ${updates}`,
    fields.map((field) => payload[field])
  );
};

const main = async () => {
  const args = parseArgs(process.argv.slice(2));
  const xlsxPath = path.resolve(args.xlsx);
  if (!fs.existsSync(xlsxPath)) throw new Error(`XLSX not found: ${xlsxPath}`);
  if (!Database) throw new Error('Database is not configured.');

  const { sheet, rows } = await getRowsFromWorkbook(xlsxPath);
  const rawRows = rowsToObjects(rows);
  const wantedPincodes = args.skipPostalLocation ? new Set() : collectPincodesFromRows(rawRows);
  const postal = await loadPostalCodeLookup(args.postalCodeDir, {
    skip: args.skipPostalLocation,
    wantedPincodes
  });
  const built = buildCandidateRecords(rawRows, {
    resumeDrive: args.resumeDrive,
    sheet,
    xlsxPath,
    postalLookup: postal.byPincode
  });
  const records = Number.isFinite(args.limit) && args.limit > 0
    ? built.records.slice(0, args.limit)
    : built.records;

  const pool = getPool();
  const [dbInfo] = await pool.query('SELECT DATABASE() AS db, VERSION() AS version');
  const existingUsers = await fetchExistingUsers(pool, records);
  const existingByRecord = new Map(records.map((record) => [record.key, resolveExistingUser(record, existingUsers)]));
  const matchedUserIds = records.map((record) => existingByRecord.get(record.key)?.id).filter(Boolean);
  const existingProfiles = await fetchProfilesByUserIds(pool, matchedUserIds);
  const filesExisting = records.filter((record) => record.fixedPath && fs.existsSync(record.fixedPath)).length;

  const previewSummary = {
    mode: args.dryRun ? 'dry-run' : 'write',
    db: dbInfo[0].db,
    mysqlVersion: dbInfo[0].version,
    sheet,
    sourceRows: rawRows.length,
    candidateRecords: records.length,
    duplicateEmailRowsMerged: rawRows.length - built.missingIdentityRows - built.records.length,
    recordsWithEmail: records.filter((record) => record.email).length,
    recordsWithoutEmail: records.filter((record) => !record.email).length,
    existingUsersMatched: records.filter((record) => existingByRecord.get(record.key)).length,
    newUsersEstimated: records.filter((record) => !existingByRecord.get(record.key)).length,
    existingProfilesMatched: [...existingProfiles.keys()].length,
    resumeFilesFound: filesExisting,
    resumeFilesMissing: records.length - filesExisting,
    postalFilesLoaded: postal.filesLoaded,
    postalPincodesSeenInExcel: wantedPincodes.size,
    postalRowsLoaded: postal.rowsLoaded,
    postalLocationsMatched: records.filter((record) => record.pincode).length,
    uploadRoot: args.skipUpload ? null : `uploads/resumes/${args.uploadRoot}`,
    publicApiUrl: args.publicApiUrl || config.publicApiUrl || null
  };
  console.log(JSON.stringify(previewSummary, null, 2));

  if (args.dryRun) return;

  const schemaChanges = await ensureCandidateLocationSchema(pool);
  if (schemaChanges.length > 0) {
    console.log(`[resume-xlsx-import] ensured location schema: ${schemaChanges.join(', ')}`);
  }
  await ensureCandidateSearchSchema(pool);
  const usersColumns = await getTableColumns(pool, 'users');
  const profileColumns = await getTableColumns(pool, 'student_profiles');
  const importRunId = `resume_xlsx_${new Date().toISOString().replace(/[-:.TZ]/g, '').slice(0, 14)}`;
  const passwordHash = await bcrypt.hash(`${importRunId}-${crypto.randomUUID()}`, 10);
  const stats = {
    processed: 0,
    usersInserted: 0,
    usersUpdated: 0,
    profilesInserted: 0,
    profilesUpdated: 0,
    searchDocumentsUpserted: 0,
    resumesUploaded: 0,
    resumeUploadSkipped: 0,
    errors: []
  };

  for (const batch of chunkItems(records, args.batchSize)) {
    for (const record of batch) {
      const existingUser = existingByRecord.get(record.key) || null;
      const conn = await pool.getConnection();
      try {
        const uploadResult = await uploadResume(record, {
          uploadRoot: args.uploadRoot,
          skipUpload: args.skipUpload
        });
        if (uploadResult.uploaded) stats.resumesUploaded += 1;
        else stats.resumeUploadSkipped += 1;

        await conn.beginTransaction();
        const savedUser = await saveUser(conn, {
          record,
          existingUser,
          usersColumns,
          passwordHash,
          importRunId,
          resumeUrl: uploadResult.resumeUrl
        });
        if (savedUser.inserted) stats.usersInserted += 1;
        else stats.usersUpdated += 1;

        const existingProfile = existingProfiles.get(savedUser.id) || null;
        const savedProfile = await saveProfile(conn, {
          record,
          userId: savedUser.id,
          resumeUrl: uploadResult.resumeUrl,
          existingProfile,
          profileColumns
        });
        if (savedProfile.inserted) stats.profilesInserted += 1;
        else stats.profilesUpdated += 1;

        await saveSearchDocument(conn, {
          record,
          userId: savedUser.id
        });
        stats.searchDocumentsUpserted += 1;

        await conn.commit();
      } catch (error) {
        await conn.rollback().catch(() => {});
        stats.errors.push({
          email: record.email || null,
          sourcePathHash: record.sourcePathHash,
          fileName: record.fileName,
          message: error.message
        });
      } finally {
        conn.release();
      }

      stats.processed += 1;
    }

    console.log(`[resume-xlsx-import] processed ${stats.processed}/${records.length}; users +${stats.usersInserted}/~${stats.usersUpdated}; profiles +${stats.profilesInserted}/~${stats.profilesUpdated}; search docs ${stats.searchDocumentsUpserted}; uploaded ${stats.resumesUploaded}; errors ${stats.errors.length}`);
  }

  console.log(JSON.stringify({
    importRunId,
    ...stats,
    sampleErrors: stats.errors.slice(0, 20)
  }, null, 2));
};

main()
  .catch((error) => {
    console.error(error);
    process.exitCode = 1;
  })
  .finally(async () => {
    await closeDatabasePool?.();
  });
