#!/usr/bin/env node

const fs = require('fs');
const path = require('path');
const crypto = require('crypto');
const bcrypt = require('bcryptjs');
const dotenv = require('dotenv');

dotenv.config({ path: path.resolve(__dirname, '..', '.env') });

const { Database } = require('../src/db');
const { ROLES } = require('../src/constants');
const { sendEmailWithFallback, isEmailConfigured } = require('../src/services/email');

const DEFAULT_SEED_DIR = path.join(
  __dirname,
  '..',
  'database',
  'seeds',
  '20260514_resume_bulk_seed_50_chunks'
);
const DEFAULT_BASE_URL = 'https://hhh-jobs.com';
const DEFAULT_DASHBOARD_PATH = '/portal/student/profile';
const DEFAULT_EMAIL_CONCURRENCY = 3;

const usage = `
Usage:
  node scripts/send-seeded-student-welcome.js [options]

Options:
  --seed-dir <path>            Seed chunk directory (default: database/seeds/20260514_resume_bulk_seed_50_chunks)
  --send                       Actually reset passwords and send emails. Without this, dry-run only.
  --offset <n>                 Skip first N seeded emails before applying --limit
  --limit <n>                  Process only first N seeded emails
  --email-concurrency <n>      Parallel email workers when --send is used (default: ${DEFAULT_EMAIL_CONCURRENCY})
  --base-url <url>             Frontend base URL (default: ${DEFAULT_BASE_URL})
  --dashboard-path <path>      Login redirect path (default: ${DEFAULT_DASHBOARD_PATH})
  --report-out <path>          CSV report path. Defaults to tmp-logs/seeded-student-welcome-<timestamp>.csv in --send mode.
  --help                       Show this help
`.trim();

const normalizeText = (value) => String(value ?? '').replace(/\u0000/g, '').trim();
const normalizeEmail = (value) => normalizeText(value).toLowerCase();
const escapeHtml = (value) =>
  normalizeText(value)
    .replace(/&/g, '&amp;')
    .replace(/</g, '&lt;')
    .replace(/>/g, '&gt;')
    .replace(/"/g, '&quot;')
    .replace(/'/g, '&#39;');
const csvCell = (value) => {
  const text = String(value ?? '');
  return /[",\r\n]/.test(text) ? `"${text.replace(/"/g, '""')}"` : text;
};

const parseArgs = (argv = []) => {
  const args = {
    seedDir: DEFAULT_SEED_DIR,
    send: false,
    offset: 0,
    limit: null,
    emailConcurrency: DEFAULT_EMAIL_CONCURRENCY,
    baseUrl: DEFAULT_BASE_URL,
    dashboardPath: DEFAULT_DASHBOARD_PATH,
    reportOut: ''
  };

  for (let index = 0; index < argv.length; index += 1) {
    const token = argv[index];
    const next = argv[index + 1];

    if (token === '--seed-dir' && next) {
      args.seedDir = next;
      index += 1;
      continue;
    }
    if (token === '--limit' && next) {
      args.limit = Number.parseInt(next, 10);
      index += 1;
      continue;
    }
    if (token === '--offset' && next) {
      args.offset = Math.max(0, Number.parseInt(next, 10) || 0);
      index += 1;
      continue;
    }
    if (token === '--email-concurrency' && next) {
      args.emailConcurrency = Math.max(1, Number.parseInt(next, 10) || DEFAULT_EMAIL_CONCURRENCY);
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
    if (token === '--report-out' && next) {
      args.reportOut = next;
      index += 1;
      continue;
    }
    if (token === '--send') {
      args.send = true;
      continue;
    }
    if (token === '--help' || token === '-h') {
      console.log(usage);
      process.exit(0);
    }
  }

  return args;
};

const chunkItems = (items = [], size = 100) => {
  const chunks = [];
  for (let index = 0; index < items.length; index += size) {
    chunks.push(items.slice(index, index + size));
  }
  return chunks;
};

const unescapeSqlString = (value = '') => String(value || '').replace(/''/g, "'");

const readSeedCandidates = (seedDir) => {
  const resolvedSeedDir = path.resolve(seedDir);
  if (!fs.existsSync(resolvedSeedDir)) {
    throw new Error(`Seed directory not found: ${resolvedSeedDir}`);
  }

  const files = fs.readdirSync(resolvedSeedDir)
    .filter((fileName) => /^20260514_resume_bulk_seed_50\.part_\d+\.sql$/i.test(fileName))
    .sort((left, right) => left.localeCompare(right, undefined, { numeric: true }));

  const byEmail = new Map();
  const rowPattern = /^\((\d+),\s*'((?:''|[^'])*)',\s*'((?:''|[^'])*)'/gm;

  for (const fileName of files) {
    const filePath = path.join(resolvedSeedDir, fileName);
    const sql = fs.readFileSync(filePath, 'utf8');
    let match = rowPattern.exec(sql);

    while (match) {
      const sourceRowNo = Number.parseInt(match[1], 10);
      const name = normalizeText(unescapeSqlString(match[2]));
      const email = normalizeEmail(unescapeSqlString(match[3]));

      if (email && !byEmail.has(email)) {
        byEmail.set(email, {
          sourceRowNo,
          name: name || email.split('@')[0],
          email,
          seedFile: fileName
        });
      }

      match = rowPattern.exec(sql);
    }
  }

  return Array.from(byEmail.values());
};

const createDatabaseClient = () => {
  if (!Database) {
    throw new Error('Missing MySQL/JWT configuration in backend .env.');
  }

  return Database;
};

const fetchSeededStudentAccounts = async ({ Database, candidates }) => {
  const candidatesByEmail = new Map(candidates.map((candidate) => [candidate.email, candidate]));
  const emails = candidates.map((candidate) => candidate.email);
  const users = [];

  for (const emailBatch of chunkItems(emails, 100)) {
    const { data, error } = await Database
      .from('users')
      .select('id, name, email, role, status')
      .in('email', emailBatch);

    if (error) throw error;
    users.push(...(data || []));
  }

  const studentUsers = users.filter((user) => normalizeText(user.role).toLowerCase() === ROLES.STUDENT);
  const profileRows = [];
  for (const idBatch of chunkItems(studentUsers.map((user) => user.id), 100)) {
    if (idBatch.length === 0) continue;
    const { data, error } = await Database
      .from('student_profiles')
      .select('user_id, eimager_id')
      .in('user_id', idBatch);

    if (error) throw error;
    profileRows.push(...(data || []));
  }

  const profileByUserId = new Map(profileRows.map((profile) => [profile.user_id, profile]));
  const accounts = studentUsers
    .map((user) => {
      const seedCandidate = candidatesByEmail.get(normalizeEmail(user.email)) || {};
      const profile = profileByUserId.get(user.id) || {};

      return {
        sourceRowNo: seedCandidate.sourceRowNo || null,
        seedFile: seedCandidate.seedFile || '',
        userId: user.id,
        name: normalizeText(user.name) || seedCandidate.name || 'Candidate',
        email: normalizeEmail(user.email),
        status: user.status || '',
        eimagerId: normalizeText(profile.eimager_id) || ''
      };
    })
    .sort((left, right) => (left.sourceRowNo || 0) - (right.sourceRowNo || 0));

  return {
    accounts,
    missingEmails: emails.filter((email) => !users.some((user) => normalizeEmail(user.email) === email)),
    skippedNonStudents: users
      .filter((user) => normalizeText(user.role).toLowerCase() !== ROLES.STUDENT)
      .map((user) => normalizeEmail(user.email))
  };
};

const generateTempPassword = () => `Hhh@${crypto.randomBytes(8).toString('base64url')}7`;

const buildWelcomeMessage = ({ account, password, baseUrl, dashboardPath }) => {
  const normalizedBaseUrl = normalizeText(baseUrl).replace(/\/+$/, '') || DEFAULT_BASE_URL;
  const normalizedDashboardPath = normalizeText(dashboardPath) || DEFAULT_DASHBOARD_PATH;
  const loginUrl = `${normalizedBaseUrl}/login?redirect=${encodeURIComponent(normalizedDashboardPath)}`;
  const forgotPasswordUrl = `${normalizedBaseUrl}/forgot-password`;
  const displayName = account.name || 'Candidate';
  const eimagerDisplay = account.eimagerId || 'Not assigned yet';
  const subject = 'Welcome to HHH Jobs - Your student account is ready';

  const text = [
    `Hi ${displayName},`,
    '',
    'Welcome to HHH Jobs. Your student account has been created from your imported resume profile.',
    '',
    `Login ID / Email: ${account.email}`,
    `Eimager ID: ${eimagerDisplay}`,
    `Temporary password: ${password}`,
    '',
    `Login here: ${loginUrl}`,
    `Forgot password: ${forgotPasswordUrl}`,
    '',
    'Important: Please change this temporary password after your first login.',
    '',
    'Regards,',
    'HHH Jobs Team'
  ].join('\n');

  const html = `
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>${escapeHtml(subject)}</title>
</head>
<body style="margin:0;padding:0;background:#f4f6fb;font-family:'Segoe UI',Arial,sans-serif;">
  <table width="100%" cellpadding="0" cellspacing="0" style="background:#f4f6fb;padding:32px 0;">
    <tr><td align="center">
      <table width="560" cellpadding="0" cellspacing="0" style="background:#ffffff;border-radius:16px;overflow:hidden;box-shadow:0 4px 24px rgba(11,22,49,0.10);">
        <tr>
          <td style="background:linear-gradient(135deg,#0b1631,#1f5ac7);padding:28px 32px;text-align:center;">
            <span style="color:#ffffff;font-size:22px;font-weight:800;letter-spacing:-0.5px;">HHH Jobs</span>
          </td>
        </tr>
        <tr>
          <td style="padding:34px 36px;">
            <p style="margin:0 0 8px;font-size:12px;font-weight:800;color:#1f5ac7;letter-spacing:0.12em;text-transform:uppercase;">Welcome aboard</p>
            <h2 style="margin:0 0 10px;font-size:23px;font-weight:800;color:#0b1631;">Hi ${escapeHtml(displayName)}, your student account is ready.</h2>
            <p style="margin:0 0 22px;color:#4f6584;font-size:15px;line-height:1.7;">
              Your profile has been imported into HHH Jobs. Use the credentials below to log in, review your profile, and continue onboarding.
            </p>
            <table width="100%" cellpadding="0" cellspacing="0" style="background:#f0f5ff;border-radius:12px;margin:0 0 24px;border:1px solid #dbe7ff;">
              <tr><td style="padding:20px 24px;">
                <p style="margin:0 0 14px;font-size:13px;color:#4f6584;font-weight:700;text-transform:uppercase;letter-spacing:0.5px;">Account details</p>
                <table width="100%" cellpadding="0" cellspacing="0">
                  <tr><td style="padding:6px 0;color:#6b7a99;font-size:14px;width:150px;">Login ID / Email</td><td style="padding:6px 0;color:#0b1631;font-size:14px;font-weight:700;">${escapeHtml(account.email)}</td></tr>
                  <tr><td style="padding:6px 0;color:#6b7a99;font-size:14px;">Eimager ID</td><td style="padding:6px 0;color:#0b1631;font-size:14px;font-weight:700;">${escapeHtml(eimagerDisplay)}</td></tr>
                  <tr><td style="padding:6px 0;color:#6b7a99;font-size:14px;">Temporary password</td><td style="padding:6px 0;color:#0b1631;font-size:16px;font-weight:800;letter-spacing:1px;">${escapeHtml(password)}</td></tr>
                </table>
              </td></tr>
            </table>
            <div style="text-align:center;margin:0 0 20px;">
              <a href="${escapeHtml(loginUrl)}" style="display:inline-block;background:linear-gradient(135deg,#1f5ac7,#0b1631);color:#ffffff;text-decoration:none;padding:14px 38px;border-radius:10px;font-size:15px;font-weight:700;">
                Login to HHH Jobs
              </a>
            </div>
            <p style="margin:0 0 14px;color:#b45309;background:#fffbeb;border:1px solid #fde68a;border-radius:10px;padding:12px 14px;font-size:13px;line-height:1.6;text-align:center;">
              Important: Please change this temporary password after your first login.
            </p>
            <p style="margin:0;color:#8a9ab5;font-size:12px;line-height:1.6;text-align:center;">
              If login fails, use <a href="${escapeHtml(forgotPasswordUrl)}" style="color:#1f5ac7;text-decoration:none;font-weight:700;">Forgot Password</a> to set a new password.
            </p>
          </td>
        </tr>
        <tr>
          <td style="background:#f4f6fb;padding:18px 36px;text-align:center;border-top:1px solid #e8edf8;">
            <p style="margin:0;color:#8a9ab5;font-size:12px;">&copy; ${new Date().getFullYear()} HHH Jobs</p>
          </td>
        </tr>
      </table>
    </td></tr>
  </table>
</body>
</html>`.trim();

  return { subject, text, html };
};

const sendAccountEmail = async ({ Database, account, baseUrl, dashboardPath }) => {
  const password = generateTempPassword();
  const passwordHash = await bcrypt.hash(password, 10);

  const updateResult = await Database
    .from('users')
    .update({
      password_hash: passwordHash,
      is_email_verified: true,
      otp_code: null,
      otp_expires_at: null,
      updated_at: new Date().toISOString()
    })
    .eq('id', account.userId);

  if (updateResult.error) {
    throw updateResult.error;
  }

  const message = buildWelcomeMessage({ account, password, baseUrl, dashboardPath });
  const emailResult = await sendEmailWithFallback({
    to: account.email,
    subject: message.subject,
    text: message.text,
    html: message.html
  });

  return {
    ...account,
    tempPassword: password,
    sent: Boolean(emailResult?.sent),
    reason: emailResult?.reason || ''
  };
};

const writeReport = ({ reportPath, results }) => {
  const resolvedReportPath = path.resolve(reportPath);
  fs.mkdirSync(path.dirname(resolvedReportPath), { recursive: true });
  const rows = [
    ['source_row_no', 'seed_file', 'name', 'email', 'hhh_user_id', 'eimager_id', 'temp_password', 'sent', 'reason']
  ];

  for (const result of results) {
    rows.push([
      result.sourceRowNo || '',
      result.seedFile || '',
      result.name || '',
      result.email || '',
      result.userId || '',
      result.eimagerId || '',
      result.tempPassword || '',
      result.sent ? 'yes' : 'no',
      result.reason || ''
    ]);
  }

  fs.writeFileSync(
    resolvedReportPath,
    rows.map((row) => row.map(csvCell).join(',')).join('\n'),
    'utf8'
  );

  return resolvedReportPath;
};

const ensureReport = (reportPath) => {
  const resolvedReportPath = path.resolve(reportPath);
  fs.mkdirSync(path.dirname(resolvedReportPath), { recursive: true });

  if (!fs.existsSync(resolvedReportPath) || fs.statSync(resolvedReportPath).size === 0) {
    fs.writeFileSync(
      resolvedReportPath,
      [
        ['source_row_no', 'seed_file', 'name', 'email', 'hhh_user_id', 'eimager_id', 'temp_password', 'sent', 'reason']
          .map(csvCell)
          .join(',')
      ].join('\n'),
      'utf8'
    );
  }

  return resolvedReportPath;
};

const appendReportRow = ({ reportPath, result }) => {
  fs.appendFileSync(
    reportPath,
    `\n${[
      result.sourceRowNo || '',
      result.seedFile || '',
      result.name || '',
      result.email || '',
      result.userId || '',
      result.eimagerId || '',
      result.tempPassword || '',
      result.sent ? 'yes' : 'no',
      result.reason || ''
    ].map(csvCell).join(',')}`,
    'utf8'
  );
};

const main = async () => {
  const args = parseArgs(process.argv.slice(2));
  const candidates = readSeedCandidates(args.seedDir);
  const offsetCandidates = candidates.slice(args.offset);
  const limitedCandidates = Number.isFinite(args.limit) && args.limit > 0
    ? offsetCandidates.slice(0, args.limit)
    : offsetCandidates;

  const Database = createDatabaseClient();
  const { accounts, missingEmails, skippedNonStudents } = await fetchSeededStudentAccounts({
    Database,
    candidates: limitedCandidates
  });

  const summary = {
    seedCandidates: candidates.length,
    offset: args.offset,
    selectedSeedCandidates: limitedCandidates.length,
    matchedStudentUsers: accounts.length,
    missingUsers: missingEmails.length,
    skippedNonStudents: skippedNonStudents.length,
    mode: args.send ? 'send' : 'dry-run'
  };
  console.log(JSON.stringify(summary, null, 2));

  if (!args.send) {
    console.log('Dry-run only. Add --send to reset passwords and send welcome emails.');
    if (missingEmails.length > 0) {
      console.log(JSON.stringify({ sampleMissingUsers: missingEmails.slice(0, 10) }, null, 2));
    }
    return;
  }

  if (!isEmailConfigured()) {
    throw new Error('Email sending is not configured. Set RESEND_API_KEY, SENDGRID_API_KEY, or SMTP/Gmail app password env vars before --send.');
  }

  const results = [];
  const timestamp = new Date().toISOString().replace(/[:.]/g, '-');
  const reportPath = args.reportOut
    || path.join(__dirname, '..', 'tmp-logs', `seeded-student-welcome-${timestamp}.csv`);
  const resolvedReportPath = ensureReport(reportPath);
  let pointer = 0;
  const worker = async () => {
    while (pointer < accounts.length) {
      const currentIndex = pointer;
      pointer += 1;
      const account = accounts[currentIndex];

      try {
        const result = await sendAccountEmail({
          Database,
          account,
          baseUrl: args.baseUrl,
          dashboardPath: args.dashboardPath
        });
        results.push(result);
        appendReportRow({ reportPath: resolvedReportPath, result });
        console.log(`[sent:${result.sent ? 'yes' : 'no'}] ${account.email}${result.reason ? ` (${result.reason})` : ''}`);
      } catch (error) {
        const failedResult = {
          ...account,
          tempPassword: '',
          sent: false,
          reason: error.message || 'send_failed'
        };
        results.push(failedResult);
        appendReportRow({ reportPath: resolvedReportPath, result: failedResult });
        console.error(`[failed] ${account.email}: ${failedResult.reason}`);
      }
    }
  };

  const workers = Array.from({ length: Math.max(1, args.emailConcurrency) }, () => worker());
  await Promise.all(workers);

  const sentCount = results.filter((result) => result.sent).length;
  const failed = results.filter((result) => !result.sent);

  console.log(JSON.stringify({
    attempted: results.length,
    sent: sentCount,
    failed: failed.length,
    sampleFailures: failed.slice(0, 10).map((result) => ({ email: result.email, reason: result.reason })),
    reportPath: resolvedReportPath
  }, null, 2));
};

main().catch((error) => {
  console.error(error.message || error);
  process.exit(1);
});
