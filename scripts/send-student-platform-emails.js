#!/usr/bin/env node

const fs = require('fs');
const path = require('path');
const dotenv = require('dotenv');

dotenv.config({ path: path.resolve(__dirname, '..', '.env') });

const config = require('../src/config');
const { Database, closeDatabasePool } = require('../src/db');
const { ROLES, USER_STATUSES } = require('../src/constants');
const { sendEmailWithFallback, isEmailConfigured } = require('../src/services/email');

const DEFAULT_BASE_URL = String(config.oauthClientUrl || config.corsOrigins?.[0] || 'https://hhh-jobs.com').replace(/\/+$/, '');
const DEFAULT_LIMIT = 500;
const DB_PAGE_SIZE = 500;
const DEFAULT_EMAIL_DELAY_MS = Number(process.env.STUDENT_PLATFORM_EMAIL_DELAY_MS) || 1000;
const DEFAULT_EMAIL_RETRIES = Number(process.env.STUDENT_PLATFORM_EMAIL_RETRIES) || 4;
const DEFAULT_RETRY_BASE_DELAY_MS = Number(process.env.STUDENT_PLATFORM_EMAIL_RETRY_BASE_DELAY_MS) || 2500;

const usage = `
Usage:
  node scripts/send-student-platform-emails.js [options]

Options:
  --send                    Actually send both emails. Without this, dry-run only.
  --limit <n|all>           Max students to process (default: ${DEFAULT_LIMIT})
  --offset <n>              Skip first N students
  --include-inactive        Include blocked/banned/inactive students
  --base-url <url>          Frontend base URL (default: ${DEFAULT_BASE_URL})
  --report-out <path>       CSV report path (default: tmp-logs/student-platform-emails-<timestamp>.csv)
  --skip-sent-report <path> Skip students already marked both emails sent=yes
  --email-delay-ms <n>      Delay between email sends (default: ${DEFAULT_EMAIL_DELAY_MS})
  --email-retries <n>       Retries for transient provider failures (default: ${DEFAULT_EMAIL_RETRIES})
  --help                    Show this help
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
const delay = (ms) => new Promise((resolve) => setTimeout(resolve, Math.max(0, ms)));

const parseArgs = (argv = []) => {
  const args = {
    send: false,
    limit: DEFAULT_LIMIT,
    offset: 0,
    includeInactive: false,
    baseUrl: DEFAULT_BASE_URL,
    reportOut: '',
    skipSentReport: '',
    emailDelayMs: DEFAULT_EMAIL_DELAY_MS,
    emailRetries: DEFAULT_EMAIL_RETRIES,
    retryBaseDelayMs: DEFAULT_RETRY_BASE_DELAY_MS
  };

  for (let index = 0; index < argv.length; index += 1) {
    const token = argv[index];
    const next = argv[index + 1];

    if (token === '--send') {
      args.send = true;
      continue;
    }
    if (token === '--limit' && next) {
      args.limit = String(next).trim().toLowerCase() === 'all'
        ? null
        : Math.max(1, Number.parseInt(next, 10) || DEFAULT_LIMIT);
      index += 1;
      continue;
    }
    if (token === '--offset' && next) {
      args.offset = Math.max(0, Number.parseInt(next, 10) || 0);
      index += 1;
      continue;
    }
    if (token === '--include-inactive') {
      args.includeInactive = true;
      continue;
    }
    if (token === '--base-url' && next) {
      args.baseUrl = String(next).replace(/\/+$/, '');
      index += 1;
      continue;
    }
    if (token === '--report-out' && next) {
      args.reportOut = next;
      index += 1;
      continue;
    }
    if (token === '--skip-sent-report' && next) {
      args.skipSentReport = next;
      index += 1;
      continue;
    }
    if (token === '--email-delay-ms' && next) {
      args.emailDelayMs = Math.max(0, Number.parseInt(next, 10) || DEFAULT_EMAIL_DELAY_MS);
      index += 1;
      continue;
    }
    if (token === '--email-retries' && next) {
      args.emailRetries = Math.max(0, Number.parseInt(next, 10) || DEFAULT_EMAIL_RETRIES);
      index += 1;
      continue;
    }
    if (token === '--help' || token === '-h') {
      console.log(usage);
      process.exit(0);
    }
  }

  return args;
};

const parseCsvLine = (line = '') => {
  const cells = [];
  let current = '';
  let inQuotes = false;

  for (let index = 0; index < line.length; index += 1) {
    const char = line[index];
    const next = line[index + 1];

    if (char === '"' && inQuotes && next === '"') {
      current += '"';
      index += 1;
      continue;
    }
    if (char === '"') {
      inQuotes = !inQuotes;
      continue;
    }
    if (char === ',' && !inQuotes) {
      cells.push(current);
      current = '';
      continue;
    }
    current += char;
  }

  cells.push(current);
  return cells.map((cell) => cell.trim());
};

const readSentEmailsFromReport = (reportPath) => {
  if (!reportPath) return new Set();
  const resolvedPath = path.resolve(reportPath);
  if (!fs.existsSync(resolvedPath)) return new Set();

  const content = fs.readFileSync(resolvedPath, 'utf8').replace(/^\uFEFF/, '');
  const lines = content.split(/\r?\n/).filter((line) => normalizeText(line));
  if (lines.length < 2) return new Set();

  const headers = parseCsvLine(lines[0]).map((header) => normalizeText(header).toLowerCase());
  const emailIndex = headers.indexOf('email');
  const welcomeSentIndex = headers.indexOf('welcome_sent');
  const usageSentIndex = headers.indexOf('usage_sent');
  const sentEmails = new Set();

  for (const line of lines.slice(1)) {
    const cells = parseCsvLine(line);
    const email = normalizeEmail(cells[emailIndex]);
    const welcomeSent = normalizeText(cells[welcomeSentIndex]).toLowerCase();
    const usageSent = normalizeText(cells[usageSentIndex]).toLowerCase();
    if (email && ['yes', 'true', '1'].includes(welcomeSent) && ['yes', 'true', '1'].includes(usageSent)) {
      sentEmails.add(email);
    }
  }

  return sentEmails;
};

const ensureDatabaseClient = () => {
  if (!Database) {
    throw new Error('Missing backend DB config. Check DB_PROVIDER=mysql, MYSQL_* and JWT_SECRET in .env.');
  }
  return Database;
};

const isDeliverableEmail = (email = '') =>
  /^[^\s@]+@[^\s@]+\.[^\s@]+$/.test(normalizeEmail(email));

const fetchStudentUsers = async ({ db, args }) => {
  const students = [];
  let offset = args.offset;
  let remaining = args.limit;

  while (remaining === null || remaining > 0) {
    const pageLimit = remaining === null ? DB_PAGE_SIZE : Math.min(DB_PAGE_SIZE, remaining);
    let query = db
      .from('users')
      .select('id, name, email, role, status, created_at')
      .eq('role', ROLES.STUDENT)
      .order('created_at', { ascending: true })
      .range(offset, offset + pageLimit - 1);

    if (!args.includeInactive) {
      query = query.eq('status', USER_STATUSES.ACTIVE);
    }

    const { data, error } = await query;
    if (error) throw error;

    const rows = data || [];
    students.push(...rows.map((user) => ({
      userId: user.id,
      name: normalizeText(user.name) || normalizeEmail(user.email).split('@')[0] || 'Student',
      email: normalizeEmail(user.email),
      status: user.status || '',
      createdAt: user.created_at || ''
    })));

    if (rows.length < pageLimit) break;
    offset += pageLimit;
    if (remaining !== null) remaining -= pageLimit;
  }

  return students;
};

const buildUrl = (baseUrl, pathName) => {
  const normalizedBaseUrl = normalizeText(baseUrl).replace(/\/+$/, '') || DEFAULT_BASE_URL;
  const normalizedPath = normalizeText(pathName);
  return `${normalizedBaseUrl}${normalizedPath.startsWith('/') ? normalizedPath : `/${normalizedPath}`}`;
};

const shell = ({ title, preheader, bodyHtml }) => `
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>${escapeHtml(title)}</title>
</head>
<body style="margin:0;padding:0;background:#f4f6fb;font-family:'Segoe UI',Arial,sans-serif;">
  <div style="display:none;max-height:0;overflow:hidden;opacity:0;color:transparent;">${escapeHtml(preheader)}</div>
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
            ${bodyHtml}
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

const buildWelcomeEmail = ({ student, baseUrl }) => {
  const name = student.name || 'Student';
  const loginUrl = buildUrl(baseUrl, '/login');
  const dashboardUrl = buildUrl(baseUrl, '/portal/student/home');
  const subject = 'Welcome to HHH Jobs - Your student account is ready';
  const intro = 'Your registration on HHH Jobs is complete. You can now log in and start using your student dashboard.';

  return {
    to: student.email,
    subject,
    text: [
      `Hi ${name},`,
      '',
      intro,
      '',
      `Login email: ${student.email}`,
      `Student dashboard: ${dashboardUrl}`,
      `Login: ${loginUrl}`,
      '',
      'Regards,',
      'HHH Jobs Team'
    ].join('\n'),
    html: shell({
      title: subject,
      preheader: intro,
      bodyHtml: `
            <p style="margin:0 0 8px;font-size:12px;font-weight:800;color:#1f5ac7;letter-spacing:0.12em;text-transform:uppercase;">Welcome aboard</p>
            <h2 style="margin:0 0 10px;font-size:23px;font-weight:800;color:#0b1631;">Hi ${escapeHtml(name)}, your student account is ready.</h2>
            <p style="margin:0 0 22px;color:#4f6584;font-size:15px;line-height:1.7;">${escapeHtml(intro)}</p>
            <table width="100%" cellpadding="0" cellspacing="0" style="background:#f0f5ff;border-radius:12px;margin:0 0 24px;border:1px solid #dbe7ff;">
              <tr><td style="padding:20px 24px;">
                <p style="margin:0 0 10px;font-size:13px;color:#4f6584;font-weight:700;text-transform:uppercase;letter-spacing:0.5px;">Account details</p>
                <p style="margin:0;color:#0b1631;font-size:14px;line-height:1.7;"><strong>Login email:</strong> ${escapeHtml(student.email)}</p>
              </td></tr>
            </table>
            <div style="text-align:center;margin:0 0 18px;">
              <a href="${escapeHtml(dashboardUrl)}" style="display:inline-block;background:linear-gradient(135deg,#1f5ac7,#0b1631);color:#ffffff;text-decoration:none;padding:14px 36px;border-radius:10px;font-size:15px;font-weight:700;">Open Student Dashboard</a>
            </div>
            <p style="margin:0;color:#8a9ab5;font-size:12px;line-height:1.6;text-align:center;">Login page: <a href="${escapeHtml(loginUrl)}" style="color:#1f5ac7;text-decoration:none;font-weight:700;">${escapeHtml(loginUrl)}</a></p>`
    })
  };
};

const buildUsageEmail = ({ student, baseUrl }) => {
  const name = student.name || 'Student';
  const jobsUrl = buildUrl(baseUrl, '/portal/student/jobs');
  const govtJobsUrl = buildUrl(baseUrl, '/portal/student/govt-jobs');
  const companiesUrl = buildUrl(baseUrl, '/portal/student/companies');
  const campusUrl = buildUrl(baseUrl, '/portal/student/campus-connect');
  const profileUrl = buildUrl(baseUrl, '/portal/student/profile');
  const subject = 'How to use HHH Jobs for jobs, companies and campus drives';
  const intro = 'Here are the main things you can do from your HHH Jobs student account.';
  const features = [
    ['Private company jobs', 'Search and apply for company openings that match your profile.'],
    ['Government jobs', 'Explore govt job updates and open the details before applying.'],
    ['Company pages', 'Check companies, their jobs, and hiring information.'],
    ['Campus drives', 'Apply to eligible campus drives and track placement updates.'],
    ['Profile and resume', 'Keep your profile updated so recruiters can review accurate details.']
  ];

  return {
    to: student.email,
    subject,
    text: [
      `Hi ${name},`,
      '',
      intro,
      '',
      ...features.map(([title, detail], index) => `${index + 1}. ${title}: ${detail}`),
      '',
      `Jobs: ${jobsUrl}`,
      `Government jobs: ${govtJobsUrl}`,
      `Companies: ${companiesUrl}`,
      `Campus drives: ${campusUrl}`,
      `Profile: ${profileUrl}`,
      '',
      'Regards,',
      'HHH Jobs Team'
    ].join('\n'),
    html: shell({
      title: subject,
      preheader: intro,
      bodyHtml: `
            <p style="margin:0 0 8px;font-size:12px;font-weight:800;color:#1f5ac7;letter-spacing:0.12em;text-transform:uppercase;">Student guide</p>
            <h2 style="margin:0 0 10px;font-size:23px;font-weight:800;color:#0b1631;">Hi ${escapeHtml(name)}, start using HHH Jobs today.</h2>
            <p style="margin:0 0 22px;color:#4f6584;font-size:15px;line-height:1.7;">${escapeHtml(intro)}</p>
            <table width="100%" cellpadding="0" cellspacing="0" style="margin:0 0 24px;">
              ${features.map(([title, detail]) => `
              <tr>
                <td style="padding:0 0 12px;">
                  <div style="border:1px solid #e5edf8;background:#f9fbff;border-radius:12px;padding:15px 17px;">
                    <p style="margin:0 0 5px;color:#0b1631;font-size:15px;font-weight:800;">${escapeHtml(title)}</p>
                    <p style="margin:0;color:#4f6584;font-size:13px;line-height:1.6;">${escapeHtml(detail)}</p>
                  </div>
                </td>
              </tr>`).join('')}
            </table>
            <div style="text-align:center;margin:0 0 16px;">
              <a href="${escapeHtml(jobsUrl)}" style="display:inline-block;background:linear-gradient(135deg,#1f5ac7,#0b1631);color:#ffffff;text-decoration:none;padding:14px 32px;border-radius:10px;font-size:15px;font-weight:700;">Browse Jobs</a>
            </div>
            <p style="margin:0;color:#8a9ab5;font-size:12px;line-height:1.7;text-align:center;">
              Quick links:
              <a href="${escapeHtml(govtJobsUrl)}" style="color:#1f5ac7;text-decoration:none;font-weight:700;">Govt jobs</a> |
              <a href="${escapeHtml(companiesUrl)}" style="color:#1f5ac7;text-decoration:none;font-weight:700;">Companies</a> |
              <a href="${escapeHtml(campusUrl)}" style="color:#1f5ac7;text-decoration:none;font-weight:700;">Campus drives</a> |
              <a href="${escapeHtml(profileUrl)}" style="color:#1f5ac7;text-decoration:none;font-weight:700;">Profile</a>
            </p>`
    })
  };
};

const isRetriableReason = (reason = '') =>
  /429|rate[_ -]?limit|too many requests|timeout|socket|econnreset|econnrefused|network|temporar|5\d\d/i.test(String(reason || ''));

const isQuotaExceededReason = (reason = '') =>
  /daily[_ -]?quota|quota[_ -]?exceeded|sending quota|daily email sending quota/i.test(String(reason || ''));

const sendWithRetry = async ({ message, args }) => {
  let lastResult = { sent: false, reason: 'email_send_failed' };

  for (let attempt = 0; attempt <= args.emailRetries; attempt += 1) {
    const result = await sendEmailWithFallback(message);
    lastResult = result || lastResult;
    if (lastResult.sent) return lastResult;

    const reason = lastResult.reason || 'email_send_failed';
    if (isQuotaExceededReason(reason) || attempt >= args.emailRetries || !isRetriableReason(reason)) return lastResult;

    const waitMs = args.retryBaseDelayMs * (2 ** Math.min(attempt, 5));
    console.warn(`[retry ${attempt + 1}/${args.emailRetries}] ${message.to}: ${reason}. Waiting ${waitMs}ms`);
    await delay(waitMs);
  }

  return lastResult;
};

const ensureReport = (reportPath) => {
  const resolvedPath = path.resolve(reportPath);
  fs.mkdirSync(path.dirname(resolvedPath), { recursive: true });
  if (!fs.existsSync(resolvedPath) || fs.statSync(resolvedPath).size === 0) {
    fs.writeFileSync(
      resolvedPath,
      ['name', 'email', 'hhh_user_id', 'status', 'created_at', 'welcome_sent', 'welcome_reason', 'usage_sent', 'usage_reason']
        .map(csvCell)
        .join(','),
      'utf8'
    );
  }
  return resolvedPath;
};

const appendReportRow = ({ reportPath, result }) => {
  fs.appendFileSync(
    reportPath,
    `\n${[
      result.name || '',
      result.email || '',
      result.userId || '',
      result.status || '',
      result.createdAt || '',
      result.welcomeSent ? 'yes' : 'no',
      result.welcomeReason || '',
      result.usageSent ? 'yes' : 'no',
      result.usageReason || ''
    ].map(csvCell).join(',')}`,
    'utf8'
  );
};

const sendStudentEmails = async ({ student, args }) => {
  const welcomeResult = await sendWithRetry({
    args,
    message: buildWelcomeEmail({ student, baseUrl: args.baseUrl })
  });

  if (isQuotaExceededReason(welcomeResult?.reason)) {
    const error = new Error(welcomeResult.reason);
    error.code = 'EMAIL_QUOTA_EXCEEDED';
    throw error;
  }

  await delay(args.emailDelayMs);

  const usageResult = await sendWithRetry({
    args,
    message: buildUsageEmail({ student, baseUrl: args.baseUrl })
  });

  if (isQuotaExceededReason(usageResult?.reason)) {
    const error = new Error(usageResult.reason);
    error.code = 'EMAIL_QUOTA_EXCEEDED';
    error.partialResult = {
      ...student,
      welcomeSent: Boolean(welcomeResult?.sent),
      welcomeReason: welcomeResult?.reason || '',
      usageSent: false,
      usageReason: usageResult.reason || ''
    };
    throw error;
  }

  return {
    ...student,
    welcomeSent: Boolean(welcomeResult?.sent),
    welcomeReason: welcomeResult?.reason || '',
    usageSent: Boolean(usageResult?.sent),
    usageReason: usageResult?.reason || ''
  };
};

const main = async () => {
  const args = parseArgs(process.argv.slice(2));
  const db = ensureDatabaseClient();
  const allStudents = await fetchStudentUsers({ db, args });
  const sentEmailsToSkip = readSentEmailsFromReport(args.skipSentReport);
  const invalidEmails = allStudents.filter((student) => !isDeliverableEmail(student.email));
  const candidates = allStudents
    .filter((student) => isDeliverableEmail(student.email))
    .filter((student) => !sentEmailsToSkip.has(student.email));

  console.log(JSON.stringify({
    mode: args.send ? 'send' : 'dry-run',
    matchedStudents: allStudents.length,
    pendingStudents: candidates.length,
    skippedAlreadySent: allStudents.length - invalidEmails.length - candidates.length,
    invalidEmails: invalidEmails.length,
    includeInactive: args.includeInactive,
    limit: args.limit === null ? 'all' : args.limit,
    offset: args.offset,
    emailDelayMs: args.emailDelayMs
  }, null, 2));

  if (invalidEmails.length > 0) {
    console.log(JSON.stringify({ sampleInvalidEmails: invalidEmails.slice(0, 10).map((student) => student.email) }, null, 2));
  }

  if (!args.send) {
    console.log('Dry-run only. Add --send to send the welcome email and platform usage email to each pending student.');
    return;
  }

  if (candidates.length === 0) {
    console.log('No student emails to send.');
    return;
  }

  if (!isEmailConfigured()) {
    throw new Error('Email sending is not configured. Set RESEND_API_KEY, SENDGRID_API_KEY, or SMTP/Gmail app password env vars before --send.');
  }

  const timestamp = new Date().toISOString().replace(/[:.]/g, '-');
  const reportPath = ensureReport(
    args.reportOut || path.join(__dirname, '..', 'tmp-logs', `student-platform-emails-${timestamp}.csv`)
  );
  console.log(JSON.stringify({ reportPath }, null, 2));

  const results = [];
  for (const student of candidates) {
    try {
      const result = await sendStudentEmails({ student, args });
      results.push(result);
      appendReportRow({ reportPath, result });
      console.log(`[welcome:${result.welcomeSent ? 'yes' : 'no'} usage:${result.usageSent ? 'yes' : 'no'}] ${student.email}`);
    } catch (error) {
      const result = error.partialResult || {
        ...student,
        welcomeSent: false,
        welcomeReason: error.message || 'send_failed',
        usageSent: false,
        usageReason: 'skipped_after_failure'
      };
      results.push(result);
      appendReportRow({ reportPath, result });
      console.error(`[failed] ${student.email}: ${result.welcomeReason}`);
      if (error.code === 'EMAIL_QUOTA_EXCEEDED') {
        console.error('Email provider quota exceeded. Aborting this run so it can be resumed later with --skip-sent-report.');
        break;
      }
    }

    await delay(args.emailDelayMs);
  }

  const welcomeSent = results.filter((result) => result.welcomeSent).length;
  const usageSent = results.filter((result) => result.usageSent).length;
  const failed = results.filter((result) => !result.welcomeSent || !result.usageSent);

  console.log(JSON.stringify({
    attemptedStudents: results.length,
    welcomeSent,
    usageSent,
    failedStudents: failed.length,
    sampleFailures: failed.slice(0, 10).map((result) => ({
      email: result.email,
      welcomeReason: result.welcomeReason,
      usageReason: result.usageReason
    })),
    reportPath
  }, null, 2));
};

main()
  .catch((error) => {
    console.error(error.message || error);
    process.exitCode = 1;
  })
  .finally(async () => {
    await closeDatabasePool().catch(() => {});
  });
