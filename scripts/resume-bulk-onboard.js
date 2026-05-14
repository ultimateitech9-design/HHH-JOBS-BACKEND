#!/usr/bin/env node

const fs = require('fs');
const path = require('path');
const { sendWelcomeEmail, isEmailConfigured } = require('../src/services/email');
const { PASSWORD_RESET_OTP_EXPIRY_MINUTES, ROLES } = require('../src/constants');

const DEFAULT_BASE_URL = 'https://hhh-jobs.com';
const DEFAULT_DASHBOARD_PATH = '/portal/student/companies';
const DEFAULT_SEED_RUN_ID = 'resume_bulk_seed_20260514';
const DEFAULT_SQL_OUT = path.join(__dirname, '..', 'supabase', 'seeds', '20260514_resume_bulk_seed.sql');
const DEFAULT_EMAIL_CONCURRENCY = 4;

const usage = `
Usage:
  node scripts/resume-bulk-onboard.js --csv "C:\\path\\to\\resumes-with-full-details.csv" [options]

Options:
  --sql-out <path>             Write generated seed SQL to this path
  --split-size <n>             Write multiple smaller SQL files with at most N candidates each
  --send-emails                Send welcome emails to valid recipients
  --base-url <url>             Frontend base URL (default: ${DEFAULT_BASE_URL})
  --dashboard-path <path>      Student dashboard path (default: ${DEFAULT_DASHBOARD_PATH})
  --seed-run-id <id>           Marker used in notification meta (default: ${DEFAULT_SEED_RUN_ID})
  --limit <n>                  Only process the first N valid rows
  --email-concurrency <n>      Parallel email workers when --send-emails is used
`.trim();

const normalizeText = (value) => String(value ?? '').replace(/\u0000/g, '').trim();
const normalizeEmail = (value) => normalizeText(value).toLowerCase();
const sanitizePhone = (value) => {
  const digits = String(value ?? '').replace(/\D+/g, '');
  return digits || '0000000000';
};

const chunkItems = (items = [], size = 500) => {
  const chunks = [];
  for (let index = 0; index < items.length; index += size) {
    chunks.push(items.slice(index, index + size));
  }
  return chunks;
};

const parseArgs = (argv = []) => {
  const args = {
    csv: '',
    sqlOut: DEFAULT_SQL_OUT,
    sendEmails: false,
    baseUrl: DEFAULT_BASE_URL,
    dashboardPath: DEFAULT_DASHBOARD_PATH,
    seedRunId: DEFAULT_SEED_RUN_ID,
    limit: null,
    splitSize: null,
    emailConcurrency: DEFAULT_EMAIL_CONCURRENCY
  };

  for (let index = 0; index < argv.length; index += 1) {
    const token = argv[index];
    const next = argv[index + 1];

    if (token === '--csv' && next) {
      args.csv = next;
      index += 1;
      continue;
    }
    if (token === '--sql-out' && next) {
      args.sqlOut = next;
      index += 1;
      continue;
    }
    if (token === '--base-url' && next) {
      args.baseUrl = next;
      index += 1;
      continue;
    }
    if (token === '--dashboard-path' && next) {
      args.dashboardPath = next;
      index += 1;
      continue;
    }
    if (token === '--seed-run-id' && next) {
      args.seedRunId = next;
      index += 1;
      continue;
    }
    if (token === '--limit' && next) {
      args.limit = Number.parseInt(next, 10);
      index += 1;
      continue;
    }
    if (token === '--split-size' && next) {
      args.splitSize = Number.parseInt(next, 10);
      index += 1;
      continue;
    }
    if (token === '--email-concurrency' && next) {
      args.emailConcurrency = Math.max(1, Number.parseInt(next, 10) || DEFAULT_EMAIL_CONCURRENCY);
      index += 1;
      continue;
    }
    if (token === '--send-emails') {
      args.sendEmails = true;
      continue;
    }
    if (token === '--help' || token === '-h') {
      console.log(usage);
      process.exit(0);
    }
  }

  return args;
};

const ensureUniqueHeaders = (headers = []) => {
  const seen = new Map();
  let anonymousIndex = 1;

  return headers.map((header) => {
    let nextHeader = normalizeText(header);
    if (!nextHeader) {
      nextHeader = `H${anonymousIndex}`;
      anonymousIndex += 1;
    }

    const count = seen.get(nextHeader) || 0;
    seen.set(nextHeader, count + 1);
    return count === 0 ? nextHeader : `${nextHeader}_${count + 1}`;
  });
};

const parseCsv = (rawInput = '') => {
  const rows = [];
  let currentRow = [];
  let currentValue = '';
  let inQuotes = false;

  for (let index = 0; index < rawInput.length; index += 1) {
    const char = rawInput[index];
    const nextChar = rawInput[index + 1];

    if (inQuotes) {
      if (char === '"') {
        if (nextChar === '"') {
          currentValue += '"';
          index += 1;
        } else {
          inQuotes = false;
        }
      } else {
        currentValue += char;
      }
      continue;
    }

    if (char === '"') {
      inQuotes = true;
      continue;
    }

    if (char === ',') {
      currentRow.push(currentValue);
      currentValue = '';
      continue;
    }

    if (char === '\n') {
      currentRow.push(currentValue);
      rows.push(currentRow);
      currentRow = [];
      currentValue = '';
      continue;
    }

    if (char === '\r') {
      if (nextChar === '\n') continue;
      currentRow.push(currentValue);
      rows.push(currentRow);
      currentRow = [];
      currentValue = '';
      continue;
    }

    currentValue += char;
  }

  currentRow.push(currentValue);
  if (currentRow.some((value) => value !== '')) {
    rows.push(currentRow);
  }

  if (rows.length === 0) return [];

  const headers = ensureUniqueHeaders(rows[0]);
  return rows.slice(1).map((cells, rowIndex) => {
    const row = { __rowNumber: rowIndex + 2 };
    headers.forEach((header, cellIndex) => {
      row[header] = cells[cellIndex] ?? '';
    });
    return row;
  });
};

const toSkillList = (...values) => {
  const seen = new Set();
  const items = [];
  const splitter = /(?:\|\||\r?\n|;|,|•|\u2022|▪|\u25AA|\\n)+/;

  values
    .flatMap((value) => String(value || '').split(splitter))
    .map((item) => normalizeText(item).replace(/^[\-\u2022\u25AA?]+\s*/, ''))
    .filter(Boolean)
    .forEach((item) => {
      const lowered = item.toLowerCase();
      if (seen.has(lowered)) return;
      seen.add(lowered);
      items.push(item);
    });

  return items;
};

const toResumePathOnFDrive = (value) => {
  const rawPath = normalizeText(value);
  if (!rawPath) return '';
  return rawPath.replace(/^[A-Za-z]:\\/, 'F:\\');
};

const buildJsonArray = (items = []) => items.filter(Boolean);

const buildEducationJson = (row) => buildJsonArray([
  (normalizeText(row.degree) || normalizeText(row.branch) || normalizeText(row.graduation_year) || normalizeText(row.cgpa))
    ? {
      degree: normalizeText(row.degree) || null,
      branch: normalizeText(row.branch) || null,
      graduationYear: normalizeText(row.graduation_year) || null,
      score: normalizeText(row.cgpa) || null,
      raw: normalizeText(row.education) || null
    }
    : null
]);

const buildExperienceJson = (row) => buildJsonArray([
  normalizeText(row.employment)
    ? {
      title: normalizeText(row.resume_headline) || normalizeText(row.name) || 'Imported experience',
      company: 'Imported from resume CSV',
      description: normalizeText(row.employment)
    }
    : null
]);

const buildProjectsJson = (row) => buildJsonArray([
  normalizeText(row.projects)
    ? {
      title: 'Imported project details',
      description: normalizeText(row.projects)
    }
    : null
]);

const buildAchievementsJson = (row) => buildJsonArray([
  normalizeText(row.accomplishments)
    ? {
      title: 'Imported accomplishment',
      description: normalizeText(row.accomplishments)
    }
    : null
]);

const buildResumeText = (row, technicalSkills = []) => {
  const sections = [
    ['Name', row.name],
    ['Email', row.email],
    ['Phone', row.phone],
    ['Headline', row.resume_headline],
    ['Profile Summary', row.profile_summary],
    ['Career Profile', row.career_profile],
    ['Key Skills', row.key_skills],
    ['IT Skills', row.it_skills],
    ['Skills', row.skills],
    ['Employment', row.employment],
    ['Education', row.education],
    ['Projects', row.projects],
    ['Accomplishments', row.accomplishments],
    ['Personal Details', row.personal_details],
    ['Resume Source Path', toResumePathOnFDrive(row.resume || row.H1)]
  ];

  if (technicalSkills.length > 0) {
    sections.push(['Parsed Technical Skills', technicalSkills.join(', ')]);
  }

  return sections
    .map(([label, value]) => [label, normalizeText(value)])
    .filter(([, value]) => value)
    .map(([label, value]) => `${label}: ${value}`)
    .join('\n\n');
};

const buildGraduationDetails = (row) => {
  const parts = [
    normalizeText(row.degree),
    normalizeText(row.branch),
    normalizeText(row.graduation_year) ? `Passout ${normalizeText(row.graduation_year)}` : '',
    normalizeText(row.cgpa) ? `Score ${normalizeText(row.cgpa)}` : ''
  ].filter(Boolean);

  return parts.join(' | ');
};

const toSqlString = (value) => {
  if (value === null || value === undefined) return 'null';
  return `'${String(value).replace(/'/g, "''")}'`;
};

const toSqlTextArray = (items = []) => {
  if (!Array.isArray(items) || items.length === 0) return 'ARRAY[]::text[]';
  return `ARRAY[${items.map((item) => toSqlString(item)).join(', ')}]::text[]`;
};

const toSqlJson = (value) => `${toSqlString(JSON.stringify(value ?? []))}::jsonb`;

const mapCandidate = (row = {}) => {
  const email = normalizeEmail(row.email);
  const name = normalizeText(row.name) || (email ? email.split('@')[0] : '');
  const technicalSkills = toSkillList(row.key_skills, row.it_skills);
  const softSkills = toSkillList(row.skills);
  const mergedSkills = toSkillList(row.skills, row.key_skills, row.it_skills);
  const resumePath = toResumePathOnFDrive(row.resume || row.H1);
  const profileSummary = normalizeText(row.profile_summary);
  const careerProfile = normalizeText(row.career_profile);
  const personalDetails = normalizeText(row.personal_details);
  const graduationDetails = buildGraduationDetails(row);

  return {
    sourceRowNo: Number(row.__rowNumber) || 0,
    name,
    email,
    mobile: sanitizePhone(row.phone),
    headline: normalizeText(row.resume_headline) || normalizeText(row.name),
    targetRole: normalizeText(row.resume_headline),
    profileSummary,
    about: profileSummary || careerProfile || personalDetails,
    skills: mergedSkills,
    technicalSkills,
    softSkills,
    toolsTechnologies: technicalSkills,
    location: '',
    currentAddress: personalDetails,
    preferredWorkLocation: '',
    careerObjective: careerProfile,
    graduationDetails,
    educationScore: normalizeText(row.cgpa),
    education: buildEducationJson(row),
    experience: buildExperienceJson(row),
    projects: buildProjectsJson(row),
    achievements: buildAchievementsJson(row),
    resumeUrl: resumePath,
    resumeText: buildResumeText(row, technicalSkills),
    rawEmployment: normalizeText(row.employment),
    rawEducation: normalizeText(row.education),
    rawProjects: normalizeText(row.projects),
    rawCareerProfile: careerProfile
  };
};

const buildSeedSql = ({
  candidates = [],
  csvPath = '',
  baseUrl = DEFAULT_BASE_URL,
  dashboardPath = DEFAULT_DASHBOARD_PATH,
  seedRunId = DEFAULT_SEED_RUN_ID
}) => {
  const normalizedBaseUrl = normalizeText(baseUrl).replace(/\/+$/, '') || DEFAULT_BASE_URL;
  const normalizedDashboardPath = normalizeText(dashboardPath) || DEFAULT_DASHBOARD_PATH;
  const loginWithRedirectUrl = `${normalizedBaseUrl}/login?redirect=${encodeURIComponent(normalizedDashboardPath)}`;
  const forgotPasswordUrl = `${normalizedBaseUrl}/forgot-password`;

  const lines = [
    '-- ============================================================',
    '-- Generated bulk student seed from resume CSV',
    `-- Source CSV: ${csvPath}`,
    `-- Generated at: ${new Date().toISOString()}`,
    `-- Seed run id: ${seedRunId}`,
    `-- Valid candidate rows: ${candidates.length}`,
    '-- ============================================================',
    '',
    'begin;',
    '',
    'create extension if not exists "pgcrypto";',
    '',
    'create temp table if not exists _resume_bulk_seed (',
    '  source_row_no integer not null,',
    '  name text,',
    '  email text,',
    '  mobile text,',
    '  headline text,',
    '  target_role text,',
    '  profile_summary text,',
    '  about text,',
    '  skills text[] not null default ARRAY[]::text[],',
    '  technical_skills text[] not null default ARRAY[]::text[],',
    '  soft_skills text[] not null default ARRAY[]::text[],',
    '  tools_technologies text[] not null default ARRAY[]::text[],',
    '  location text,',
    '  current_address text,',
    '  preferred_work_location text,',
    '  career_objective text,',
    '  graduation_details text,',
    '  education_score text,',
    '  education jsonb not null default \'[]\'::jsonb,',
    '  experience jsonb not null default \'[]\'::jsonb,',
    '  projects jsonb not null default \'[]\'::jsonb,',
    '  achievements jsonb not null default \'[]\'::jsonb,',
    '  resume_url text,',
    '  resume_text text',
    ');',
    ''
  ];

  const batchSize = 250;
  for (let start = 0; start < candidates.length; start += batchSize) {
    const batch = candidates.slice(start, start + batchSize);
    lines.push('insert into _resume_bulk_seed (');
    lines.push('  source_row_no, name, email, mobile, headline, target_role, profile_summary, about,');
    lines.push('  skills, technical_skills, soft_skills, tools_technologies, location, current_address,');
    lines.push('  preferred_work_location, career_objective, graduation_details, education_score,');
    lines.push('  education, experience, projects, achievements, resume_url, resume_text');
    lines.push(') values');

    batch.forEach((candidate, index) => {
      const rowSql = [
        `(${candidate.sourceRowNo}`,
        toSqlString(candidate.name),
        toSqlString(candidate.email),
        toSqlString(candidate.mobile),
        toSqlString(candidate.headline),
        toSqlString(candidate.targetRole),
        toSqlString(candidate.profileSummary),
        toSqlString(candidate.about),
        toSqlTextArray(candidate.skills),
        toSqlTextArray(candidate.technicalSkills),
        toSqlTextArray(candidate.softSkills),
        toSqlTextArray(candidate.toolsTechnologies),
        toSqlString(candidate.location),
        toSqlString(candidate.currentAddress),
        toSqlString(candidate.preferredWorkLocation),
        toSqlString(candidate.careerObjective),
        toSqlString(candidate.graduationDetails),
        toSqlString(candidate.educationScore),
        toSqlJson(candidate.education),
        toSqlJson(candidate.experience),
        toSqlJson(candidate.projects),
        toSqlJson(candidate.achievements),
        toSqlString(candidate.resumeUrl),
        `${toSqlString(candidate.resumeText)})`
      ].join(', ');

      lines.push(`${rowSql}${index === batch.length - 1 ? ';' : ','}`);
    });

    lines.push('');
  }

  lines.push(
    'with normalized as (',
    '  select',
    '    source_row_no,',
    '    nullif(trim(name), \'\') as name,',
    '    lower(nullif(trim(email), \'\')) as email,',
    '    coalesce(nullif(trim(mobile), \'\'), \'0000000000\') as mobile',
    '  from _resume_bulk_seed',
    ')',
    'insert into public.users (',
    '  name, email, mobile, password_hash, role, status, is_hr_approved, is_email_verified, otp_code, otp_expires_at, created_at, updated_at',
    ')',
    'select',
    '  coalesce(name, split_part(email, \'@\', 1), \'Candidate\'),',
    '  email,',
    '  mobile,',
    '  crypt(gen_random_uuid()::text, gen_salt(\'bf\', 10)),',
    '  \'student\'::public.user_role,',
    '  \'active\'::public.user_status,',
    '  true,',
    '  true,',
    '  null,',
    '  null,',
    '  now(),',
    '  now()',
    'from normalized',
    'where email is not null',
    'on conflict (email) do nothing;',
    '',
    'insert into public.student_profiles (',
    '  user_id, headline, target_role, profile_summary, about, education, experience, skills, technical_skills,',
    '  soft_skills, tools_technologies, current_address, preferred_work_location, career_objective,',
    '  graduation_details, education_score, projects, achievements, location, resume_url, resume_text, created_at, updated_at',
    ')',
    'select',
    '  u.id,',
    '  nullif(trim(seed.headline), \'\'),',
    '  nullif(trim(seed.target_role), \'\'),',
    '  nullif(trim(seed.profile_summary), \'\'),',
    '  nullif(trim(seed.about), \'\'),',
    '  coalesce(seed.education, \'[]\'::jsonb),',
    '  coalesce(seed.experience, \'[]\'::jsonb),',
    '  coalesce(seed.skills, ARRAY[]::text[]),',
    '  coalesce(seed.technical_skills, ARRAY[]::text[]),',
    '  coalesce(seed.soft_skills, ARRAY[]::text[]),',
    '  coalesce(seed.tools_technologies, ARRAY[]::text[]),',
    '  nullif(trim(seed.current_address), \'\'),',
    '  nullif(trim(seed.preferred_work_location), \'\'),',
    '  nullif(trim(seed.career_objective), \'\'),',
    '  nullif(trim(seed.graduation_details), \'\'),',
    '  nullif(trim(seed.education_score), \'\'),',
    '  coalesce(seed.projects, \'[]\'::jsonb),',
    '  coalesce(seed.achievements, \'[]\'::jsonb),',
    '  nullif(trim(seed.location), \'\'),',
    '  nullif(trim(seed.resume_url), \'\'),',
    '  nullif(trim(seed.resume_text), \'\'),',
    '  now(),',
    '  now()',
    'from _resume_bulk_seed seed',
    'join public.users u on lower(u.email) = lower(seed.email)',
    'where nullif(trim(seed.email), \'\') is not null',
    'on conflict (user_id) do update set',
    '  headline = excluded.headline,',
    '  target_role = excluded.target_role,',
    '  profile_summary = excluded.profile_summary,',
    '  about = excluded.about,',
    '  education = excluded.education,',
    '  experience = excluded.experience,',
    '  skills = excluded.skills,',
    '  technical_skills = excluded.technical_skills,',
    '  soft_skills = excluded.soft_skills,',
    '  tools_technologies = excluded.tools_technologies,',
    '  current_address = excluded.current_address,',
    '  preferred_work_location = excluded.preferred_work_location,',
    '  career_objective = excluded.career_objective,',
    '  graduation_details = excluded.graduation_details,',
    '  education_score = excluded.education_score,',
    '  projects = excluded.projects,',
    '  achievements = excluded.achievements,',
    '  location = excluded.location,',
    '  resume_url = excluded.resume_url,',
    '  resume_text = excluded.resume_text,',
    '  updated_at = now();',
    '',
    'insert into public.notifications (user_id, type, title, message, link, meta, is_read, created_at)',
    'select',
    '  u.id,',
    "  'bulk_registration_seed',",
    "  'Your HHH Jobs account is ready',",
    `  ${toSqlString('Your account has been registered on HHH Jobs. Open your dashboard to review your imported profile. If you need first-time access, use Forgot Password from the login page. The reset code is valid for 5 minutes.')},`,
    `  ${toSqlString(normalizedDashboardPath)},`,
    `  jsonb_build_object('seedRunId', ${toSqlString(seedRunId)}, 'loginUrl', ${toSqlString(loginWithRedirectUrl)}, 'forgotPasswordUrl', ${toSqlString(forgotPasswordUrl)}),`,
    '  false,',
    '  now()',
    'from _resume_bulk_seed seed',
    'join public.users u on lower(u.email) = lower(seed.email)',
    'where nullif(trim(seed.email), \'\') is not null',
    '  and not exists (',
    '    select 1',
    '    from public.notifications existing',
    '    where existing.user_id = u.id',
    "      and existing.type = 'bulk_registration_seed'",
    `      and coalesce(existing.meta ->> 'seedRunId', '') = ${toSqlString(seedRunId)}`,
    '  );',
    '',
    'commit;',
    ''
  );

  return lines.join('\n');
};

const writeChunkedSqlFiles = ({
  candidates = [],
  csvPath = '',
  baseUrl = DEFAULT_BASE_URL,
  dashboardPath = DEFAULT_DASHBOARD_PATH,
  seedRunId = DEFAULT_SEED_RUN_ID,
  sqlOutPath = DEFAULT_SQL_OUT,
  splitSize = 250
}) => {
  const resolvedSplitSize = Math.max(1, Number.parseInt(splitSize, 10) || 250);
  const outputDir = path.join(
    path.dirname(sqlOutPath),
    `${path.basename(sqlOutPath, path.extname(sqlOutPath))}_chunks`
  );

  fs.mkdirSync(outputDir, { recursive: true });

  const parts = chunkItems(candidates, resolvedSplitSize);
  const manifestLines = [
    `Seed run id: ${seedRunId}`,
    `Source CSV: ${csvPath}`,
    `Generated at: ${new Date().toISOString()}`,
    `Total candidates: ${candidates.length}`,
    `Split size: ${resolvedSplitSize}`,
    `Total files: ${parts.length}`,
    '',
    'Run these files in order:'
  ];

  parts.forEach((partCandidates, index) => {
    const fileName = `${path.basename(sqlOutPath, path.extname(sqlOutPath))}.part_${String(index + 1).padStart(3, '0')}.sql`;
    const filePath = path.join(outputDir, fileName);
    const sql = buildSeedSql({
      candidates: partCandidates,
      csvPath,
      baseUrl,
      dashboardPath,
      seedRunId
    });

    fs.writeFileSync(filePath, sql, 'utf8');
    manifestLines.push(`${index + 1}. ${fileName} (${partCandidates.length} candidates)`);
  });

  fs.writeFileSync(path.join(outputDir, '00_manifest.txt'), manifestLines.join('\n'), 'utf8');

  return {
    outputDir,
    filesCount: parts.length,
    splitSize: resolvedSplitSize
  };
};

const sendBulkWelcomeEmails = async ({
  candidates = [],
  baseUrl = DEFAULT_BASE_URL,
  dashboardPath = DEFAULT_DASHBOARD_PATH,
  emailConcurrency = DEFAULT_EMAIL_CONCURRENCY
}) => {
  const normalizedBaseUrl = normalizeText(baseUrl).replace(/\/+$/, '') || DEFAULT_BASE_URL;
  const normalizedDashboardPath = normalizeText(dashboardPath) || DEFAULT_DASHBOARD_PATH;
  const openDashboardUrl = `${normalizedBaseUrl}/login?redirect=${encodeURIComponent(normalizedDashboardPath)}`;
  const forgotPasswordUrl = `${normalizedBaseUrl}/forgot-password`;

  let pointer = 0;
  const results = [];

  const worker = async () => {
    while (pointer < candidates.length) {
      const currentIndex = pointer;
      pointer += 1;
      const candidate = candidates[currentIndex];

      try {
        const emailResult = await sendWelcomeEmail({
          to: candidate.email,
          name: candidate.name,
          role: ROLES.STUDENT,
          loginUrl: openDashboardUrl,
          dashboardUrl: openDashboardUrl,
          forgotPasswordUrl,
          passwordResetWindowMinutes: PASSWORD_RESET_OTP_EXPIRY_MINUTES,
          headlineOverride: 'your HHH Jobs account has been registered',
          introOverride: 'We imported your profile into HHH Jobs. Open your dashboard to review your details, explore jobs, and continue onboarding.',
          primaryActionLabel: 'Open your dashboard',
          secondaryActionLabel: 'Forgot Password'
        });

        results.push({
          email: candidate.email,
          sent: Boolean(emailResult?.sent),
          reason: emailResult?.reason || ''
        });
      } catch (error) {
        results.push({
          email: candidate.email,
          sent: false,
          reason: error.message || 'email_send_failed'
        });
      }
    }
  };

  const workers = Array.from({ length: Math.max(1, emailConcurrency) }, () => worker());
  await Promise.all(workers);
  return results;
};

const main = async () => {
  const args = parseArgs(process.argv.slice(2));

  if (!args.csv) {
    console.error('Missing required --csv argument.\n');
    console.error(usage);
    process.exit(1);
  }

  const csvPath = path.resolve(args.csv);
  if (!fs.existsSync(csvPath)) {
    console.error(`CSV not found: ${csvPath}`);
    process.exit(1);
  }

  const rawCsv = fs.readFileSync(csvPath, 'utf8');
  const rows = parseCsv(rawCsv);
  const allCandidates = rows.map(mapCandidate);
  const validCandidates = allCandidates.filter((candidate) => candidate.email);
  const limitedCandidates = Number.isFinite(args.limit) && args.limit > 0
    ? validCandidates.slice(0, args.limit)
    : validCandidates;

  const summary = {
    totalRows: rows.length,
    validEmailRows: validCandidates.length,
    skippedMissingEmail: rows.length - validCandidates.length,
    selectedForProcessing: limitedCandidates.length
  };

  console.log(JSON.stringify(summary, null, 2));

  if (args.sqlOut) {
    const sqlOutPath = path.resolve(args.sqlOut);
    fs.mkdirSync(path.dirname(sqlOutPath), { recursive: true });
    if (Number.isFinite(args.splitSize) && args.splitSize > 0) {
      const chunkResult = writeChunkedSqlFiles({
        candidates: limitedCandidates,
        csvPath,
        baseUrl: args.baseUrl,
        dashboardPath: args.dashboardPath,
        seedRunId: args.seedRunId,
        sqlOutPath,
        splitSize: args.splitSize
      });
      console.log(JSON.stringify({
        sqlMode: 'chunked',
        outputDir: chunkResult.outputDir,
        filesCount: chunkResult.filesCount,
        splitSize: chunkResult.splitSize
      }, null, 2));
    } else {
      const sql = buildSeedSql({
        candidates: limitedCandidates,
        csvPath,
        baseUrl: args.baseUrl,
        dashboardPath: args.dashboardPath,
        seedRunId: args.seedRunId
      });
      fs.writeFileSync(sqlOutPath, sql, 'utf8');
      console.log(`SQL written to ${sqlOutPath}`);
    }
  }

  if (args.sendEmails) {
    if (!isEmailConfigured()) {
      console.error(
        'Email sending is not configured. Set RESEND_API_KEY or SMTP_HOST/SMTP_USER/SMTP_PASS (or GMAIL_EMAIL/GMAIL_APP_PASSWORD) before using --send-emails.'
      );
      process.exit(1);
    }

    const results = await sendBulkWelcomeEmails({
      candidates: limitedCandidates,
      baseUrl: args.baseUrl,
      dashboardPath: args.dashboardPath,
      emailConcurrency: args.emailConcurrency
    });

    const sentCount = results.filter((result) => result.sent).length;
    const failed = results.filter((result) => !result.sent);
    console.log(JSON.stringify({
      attempted: results.length,
      sent: sentCount,
      failed: failed.length,
      sampleFailures: failed.slice(0, 10)
    }, null, 2));
  }
};

main().catch((error) => {
  console.error(error);
  process.exit(1);
});
