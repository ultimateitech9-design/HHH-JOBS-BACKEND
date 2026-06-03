#!/usr/bin/env node

const fs = require('fs');
const path = require('path');
const crypto = require('crypto');
const bcrypt = require('bcryptjs');
const dotenv = require('dotenv');

dotenv.config({ path: path.resolve(__dirname, '..', '.env') });

const config = require('../src/config');
const { Database, closeDatabasePool } = require('../src/db');
const { ROLES } = require('../src/constants');
const { sendEmailWithFallback, isEmailConfigured } = require('../src/services/email');
const { getCreatedUserWelcomeTarget } = require('../src/services/createdUserWelcome');

const DEFAULT_BASE_URL = String(config.oauthClientUrl || config.corsOrigins?.[0] || 'https://hhh-jobs.com').replace(/\/+$/, '');
const DEFAULT_EMAIL_CONCURRENCY = 2;
const DEFAULT_LIMIT = 500;
const DB_PAGE_SIZE = 500;

const usage = `
Usage:
  node scripts/send-seeded-user-welcome.js [options]

Options:
  --input <path>              CSV/JSON/JSONL seeded users file. Columns: email,password,name,role
  --emails <list>             Comma-separated emails to process
  --roles <list|all>          Roles for DB selection. Example: student,hr,campus_connect
  --created-from <date>       DB selection start created_at. Example: "2026-06-02 00:00:00"
  --created-to <date>         DB selection end created_at. Example: "2026-06-03 23:59:59"
  --offset <n>                Skip first N DB-selected rows
  --limit <n|all>             Max users to process in DB selection (default: ${DEFAULT_LIMIT})
  --allow-all                 Allow DB selection without a date range. Requires a role filter.
  --email-concurrency <n>     Parallel email workers in --send mode (default: ${DEFAULT_EMAIL_CONCURRENCY})
  --base-url <url>            Frontend base URL (default: ${DEFAULT_BASE_URL})
  --report-out <path>         CSV report path (default: tmp-logs/seeded-user-welcome-<timestamp>.csv)
  --send                      Reset passwords and send emails. Without this, dry-run only.
  --help                      Show this help

Notes:
  If password is present in --input, that password is set and emailed.
  If password is missing, a temporary password is generated, set in DB, and emailed.
  Without --input or --emails, pass --created-from/--created-to or --allow-all to avoid emailing every user by mistake.
`.trim();

const ROLE_VALUES = new Set(Object.values(ROLES));

const normalizeText = (value) => String(value ?? '').replace(/\u0000/g, '').trim();
const normalizeEmail = (value) => normalizeText(value).toLowerCase();
const normalizeRole = (value) => {
  const normalized = normalizeText(value).toLowerCase().replace(/[\s-]+/g, '_');
  if (normalized === 'data_entry') return ROLES.DATAENTRY;
  if (normalized === 'retired_employee' || normalized === 'retired_professional') return ROLES.RETIRED_EMPLOYEE;
  return normalized;
};
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
    input: '',
    emails: [],
    roles: [],
    allRoles: false,
    createdFrom: '',
    createdTo: '',
    offset: 0,
    limit: DEFAULT_LIMIT,
    allowAll: false,
    emailConcurrency: DEFAULT_EMAIL_CONCURRENCY,
    baseUrl: DEFAULT_BASE_URL,
    reportOut: '',
    send: false
  };

  for (let index = 0; index < argv.length; index += 1) {
    const token = argv[index];
    const next = argv[index + 1];

    if (token === '--input' && next) {
      args.input = next;
      index += 1;
      continue;
    }
    if (token === '--emails' && next) {
      args.emails = next.split(',').map(normalizeEmail).filter(Boolean);
      index += 1;
      continue;
    }
    if (token === '--roles' && next) {
      const roles = next.split(',').map(normalizeRole).filter(Boolean);
      args.allRoles = roles.includes('all');
      args.roles = roles.filter((role) => role !== 'all');
      index += 1;
      continue;
    }
    if (token === '--created-from' && next) {
      args.createdFrom = next;
      index += 1;
      continue;
    }
    if (token === '--created-to' && next) {
      args.createdTo = next;
      index += 1;
      continue;
    }
    if (token === '--offset' && next) {
      args.offset = Math.max(0, Number.parseInt(next, 10) || 0);
      index += 1;
      continue;
    }
    if (token === '--limit' && next) {
      args.limit = String(next).trim().toLowerCase() === 'all'
        ? null
        : Math.max(1, Number.parseInt(next, 10) || DEFAULT_LIMIT);
      index += 1;
      continue;
    }
    if (token === '--allow-all') {
      args.allowAll = true;
      continue;
    }
    if (token === '--email-concurrency' && next) {
      args.emailConcurrency = Math.max(1, Number.parseInt(next, 10) || DEFAULT_EMAIL_CONCURRENCY);
      index += 1;
      continue;
    }
    if (token === '--base-url' && next) {
      args.baseUrl = next.replace(/\/+$/, '');
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

const readCsvRows = (filePath) => {
  const content = fs.readFileSync(filePath, 'utf8').replace(/^\uFEFF/, '');
  const lines = content.split(/\r?\n/).filter((line) => normalizeText(line));
  if (lines.length === 0) return [];

  const headers = parseCsvLine(lines[0]).map((header) => normalizeText(header).toLowerCase());
  return lines.slice(1)
    .map((line) => {
      const values = parseCsvLine(line);
      return headers.reduce((row, header, index) => {
        row[header] = values[index] ?? '';
        return row;
      }, {});
    })
    .filter((row) => normalizeEmail(row.email || row.login || row.username));
};

const readJsonRows = (filePath) => {
  const content = fs.readFileSync(filePath, 'utf8').trim();
  if (!content) return [];
  if (content.startsWith('[')) return JSON.parse(content);
  return content.split(/\r?\n/).filter(Boolean).map((line) => JSON.parse(line));
};

const readInputRows = (inputPath) => {
  if (!inputPath) return [];
  const resolvedPath = path.resolve(inputPath);
  if (!fs.existsSync(resolvedPath)) {
    throw new Error(`Input file not found: ${resolvedPath}`);
  }

  const extension = path.extname(resolvedPath).toLowerCase();
  const rows = extension === '.json' || extension === '.jsonl'
    ? readJsonRows(resolvedPath)
    : readCsvRows(resolvedPath);

  return rows.map((row) => {
    const email = normalizeEmail(row.email || row.login || row.username);
    return {
      email,
      password: normalizeText(row.password || row.temporary_password || row.temp_password || row.tempPassword),
      name: normalizeText(row.name || row.full_name || row.fullName),
      role: normalizeRole(row.role),
      dashboardPath: normalizeText(row.dashboard_path || row.dashboardPath),
      loginPath: normalizeText(row.login_path || row.loginPath)
    };
  }).filter((row) => row.email);
};

const ensureDatabaseClient = () => {
  if (!Database) {
    throw new Error('Missing backend DB config. Check DB_PROVIDER=mysql, MYSQL_* and JWT_SECRET in .env.');
  }
  return Database;
};

const validateRoleFilters = (roles = []) => {
  const invalidRoles = roles.filter((role) => !ROLE_VALUES.has(role));
  if (invalidRoles.length > 0) {
    throw new Error(`Invalid role(s): ${invalidRoles.join(', ')}. Valid roles: ${Array.from(ROLE_VALUES).join(', ')}`);
  }
};

const fetchUsersByEmails = async ({ db, inputRows = [], emailList = [] }) => {
  const inputByEmail = new Map(inputRows.map((row) => [row.email, row]));
  const emails = [...new Set([...inputRows.map((row) => row.email), ...emailList])];
  const users = [];

  for (const batch of chunkItems(emails, 100)) {
    const { data, error } = await db
      .from('users')
      .select('id, name, email, role, status, created_at')
      .in('email', batch);
    if (error) throw error;
    users.push(...(data || []));
  }

  const matchedEmails = new Set(users.map((user) => normalizeEmail(user.email)));
  const missingEmails = emails.filter((email) => !matchedEmails.has(email));
  const accounts = users.map((user) => {
    const email = normalizeEmail(user.email);
    const input = inputByEmail.get(email) || {};
    return {
      userId: user.id,
      name: input.name || normalizeText(user.name) || email,
      email,
      role: input.role || normalizeRole(user.role),
      status: user.status || '',
      createdAt: user.created_at || '',
      requestedPassword: input.password || '',
      dashboardPath: input.dashboardPath || '',
      loginPath: input.loginPath || ''
    };
  });

  return { accounts, missingEmails };
};

const mapUserToAccount = (user = {}) => {
  const email = normalizeEmail(user.email);
  return {
    userId: user.id,
    name: normalizeText(user.name) || email,
    email,
    role: normalizeRole(user.role),
    status: user.status || '',
    createdAt: user.created_at || '',
    requestedPassword: '',
    dashboardPath: '',
    loginPath: ''
  };
};

const buildFilteredUsersQuery = ({ db, args, offset, limit }) => {
  let query = db
    .from('users')
    .select('id, name, email, role, status, created_at')
    .order('created_at', { ascending: true })
    .range(offset, offset + limit - 1);

  if (!args.allRoles && args.roles.length > 0) {
    query = query.in('role', args.roles);
  }
  if (args.createdFrom) query = query.gte('created_at', args.createdFrom);
  if (args.createdTo) query = query.lte('created_at', args.createdTo);

  return query;
};

const fetchUsersByFilters = async ({ db, args }) => {
  validateRoleFilters(args.roles);

  if (!args.input && args.emails.length === 0 && !args.createdFrom && !args.createdTo && !args.allowAll) {
    throw new Error('Refusing broad DB selection. Pass --input, --emails, --created-from/--created-to, or --allow-all.');
  }

  if (args.allowAll && (args.allRoles || args.roles.length === 0)) {
    throw new Error('Refusing --allow-all without a specific role filter. Example: --roles student --allow-all');
  }

  const accounts = [];
  const targetLimit = args.limit;
  let offset = args.offset;
  let remaining = targetLimit;

  while (remaining === null || remaining > 0) {
    const pageLimit = remaining === null ? DB_PAGE_SIZE : Math.min(DB_PAGE_SIZE, remaining);
    const { data, error } = await buildFilteredUsersQuery({ db, args, offset, limit: pageLimit });
    if (error) throw error;

    const rows = data || [];
    accounts.push(...rows.map(mapUserToAccount));

    if (rows.length < pageLimit) break;
    offset += pageLimit;
    if (remaining !== null) remaining -= pageLimit;
  }

  return {
    accounts,
    missingEmails: []
  };
};

const generateTempPassword = () => `Hhh@${crypto.randomBytes(8).toString('base64url')}7`;

const buildUrl = (baseUrl, pathName = '/login') => {
  const normalizedBaseUrl = normalizeText(baseUrl).replace(/\/+$/, '') || DEFAULT_BASE_URL;
  const normalizedPath = normalizeText(pathName) || '/login';
  return `${normalizedBaseUrl}${normalizedPath.startsWith('/') ? normalizedPath : `/${normalizedPath}`}`;
};

const getAccountTarget = (account) => {
  const target = getCreatedUserWelcomeTarget(account.role);
  return {
    label: target.label || 'HHH Jobs',
    dashboardPath: account.dashboardPath || target.dashboardPath || '/login',
    loginPath: account.loginPath || target.loginPath || '/login'
  };
};

const buildWelcomeMessage = ({ account, password, baseUrl }) => {
  const target = getAccountTarget(account);
  const dashboardUrl = buildUrl(baseUrl, target.dashboardPath);
  const loginUrl = buildUrl(baseUrl, target.loginPath);
  const forgotPasswordUrl = buildUrl(baseUrl, '/forgot-password');
  const displayName = account.name || account.email || 'User';
  const subject = 'Welcome to HHH Jobs - Your account is ready';
  const roleLabel = account.role ? account.role.replace(/_/g, ' ') : 'user';

  const text = [
    `Hi ${displayName},`,
    '',
    'Welcome to HHH Jobs. Your account has been created and is ready to use.',
    '',
    `Login ID / Email: ${account.email}`,
    `HHH User ID: ${account.userId}`,
    `Role: ${roleLabel}`,
    `Password: ${password}`,
    '',
    `Login here: ${loginUrl}`,
    `${target.label}: ${dashboardUrl}`,
    `Forgot password / reset password: ${forgotPasswordUrl}`,
    '',
    'Important: Please reset/change this password after your first login.',
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
          <td style="background:#0b1631;padding:28px 32px;text-align:center;">
            <span style="color:#ffffff;font-size:22px;font-weight:800;letter-spacing:-0.5px;">HHH Jobs</span>
          </td>
        </tr>
        <tr>
          <td style="padding:34px 36px;">
            <p style="margin:0 0 8px;font-size:12px;font-weight:800;color:#1f5ac7;letter-spacing:0.12em;text-transform:uppercase;">Welcome to HHH Jobs</p>
            <h2 style="margin:0 0 10px;font-size:23px;font-weight:800;color:#0b1631;">Hi ${escapeHtml(displayName)}, your account is ready.</h2>
            <p style="margin:0 0 22px;color:#4f6584;font-size:15px;line-height:1.7;">
              Use the details below to log in to your HHH Jobs dashboard.
            </p>
            <table width="100%" cellpadding="0" cellspacing="0" style="background:#f0f5ff;border-radius:12px;margin:0 0 24px;border:1px solid #dbe7ff;">
              <tr><td style="padding:20px 24px;">
                <p style="margin:0 0 14px;font-size:13px;color:#4f6584;font-weight:700;text-transform:uppercase;letter-spacing:0.5px;">Account details</p>
                <table width="100%" cellpadding="0" cellspacing="0">
                  <tr><td style="padding:6px 0;color:#6b7a99;font-size:14px;width:150px;">Login ID / Email</td><td style="padding:6px 0;color:#0b1631;font-size:14px;font-weight:700;">${escapeHtml(account.email)}</td></tr>
                  <tr><td style="padding:6px 0;color:#6b7a99;font-size:14px;">HHH User ID</td><td style="padding:6px 0;color:#0b1631;font-size:13px;font-weight:700;">${escapeHtml(account.userId)}</td></tr>
                  <tr><td style="padding:6px 0;color:#6b7a99;font-size:14px;">Role</td><td style="padding:6px 0;color:#0b1631;font-size:14px;font-weight:700;text-transform:capitalize;">${escapeHtml(roleLabel)}</td></tr>
                  <tr><td style="padding:6px 0;color:#6b7a99;font-size:14px;">Password</td><td style="padding:6px 0;color:#0b1631;font-size:16px;font-weight:800;letter-spacing:1px;">${escapeHtml(password)}</td></tr>
                </table>
              </td></tr>
            </table>
            <div style="text-align:center;margin:0 0 12px;">
              <a href="${escapeHtml(dashboardUrl)}" style="display:inline-block;background:#1f5ac7;color:#ffffff;text-decoration:none;padding:14px 34px;border-radius:10px;font-size:15px;font-weight:700;">
                Open ${escapeHtml(target.label)}
              </a>
            </div>
            <p style="margin:0 0 20px;color:#6b7a99;font-size:13px;text-align:center;">
              Login page: <a href="${escapeHtml(loginUrl)}" style="color:#1f5ac7;text-decoration:none;font-weight:700;">${escapeHtml(loginUrl)}</a>
            </p>
            <p style="margin:0 0 14px;color:#b45309;background:#fffbeb;border:1px solid #fde68a;border-radius:10px;padding:12px 14px;font-size:13px;line-height:1.6;text-align:center;">
              Important: Please reset/change this password after your first login.
            </p>
            <p style="margin:0;color:#8a9ab5;font-size:12px;line-height:1.6;text-align:center;">
              You can also use <a href="${escapeHtml(forgotPasswordUrl)}" style="color:#1f5ac7;text-decoration:none;font-weight:700;">Forgot Password</a> to set a new password.
            </p>
          </td>
        </tr>
        <tr>
          <td style="background:#f4f6fb;padding:18px 36px;text-align:center;border-top:1px solid #e8edf8;">
            <p style="margin:0;color:#8a9ab5;font-size:12px;">HHH Jobs</p>
          </td>
        </tr>
      </table>
    </td></tr>
  </table>
</body>
</html>`.trim();

  return { subject, text, html, loginUrl, dashboardUrl, forgotPasswordUrl };
};

const sendAccountWelcome = async ({ db, account, baseUrl }) => {
  const password = account.requestedPassword || generateTempPassword();
  const passwordHash = await bcrypt.hash(password, 10);

  const updateResult = await db
    .from('users')
    .update({
      password_hash: passwordHash,
      is_email_verified: true,
      otp_code: null,
      otp_expires_at: null,
      updated_at: new Date().toISOString()
    })
    .eq('id', account.userId);

  if (updateResult.error) throw updateResult.error;

  const message = buildWelcomeMessage({ account, password, baseUrl });
  const emailResult = await sendEmailWithFallback({
    to: account.email,
    subject: message.subject,
    text: message.text,
    html: message.html
  });

  return {
    ...account,
    password,
    sent: Boolean(emailResult?.sent),
    reason: emailResult?.reason || '',
    loginUrl: message.loginUrl,
    dashboardUrl: message.dashboardUrl
  };
};

const ensureReport = (reportPath) => {
  const resolvedReportPath = path.resolve(reportPath);
  fs.mkdirSync(path.dirname(resolvedReportPath), { recursive: true });
  if (!fs.existsSync(resolvedReportPath) || fs.statSync(resolvedReportPath).size === 0) {
    fs.writeFileSync(
      resolvedReportPath,
      [
        'name',
        'email',
        'role',
        'hhh_user_id',
        'created_at',
        'password',
        'login_url',
        'dashboard_url',
        'sent',
        'reason'
      ].map(csvCell).join(','),
      'utf8'
    );
  }
  return resolvedReportPath;
};

const appendReportRow = ({ reportPath, result }) => {
  fs.appendFileSync(
    reportPath,
    `\n${[
      result.name || '',
      result.email || '',
      result.role || '',
      result.userId || '',
      result.createdAt || '',
      result.password || '',
      result.loginUrl || '',
      result.dashboardUrl || '',
      result.sent ? 'yes' : 'no',
      result.reason || ''
    ].map(csvCell).join(',')}`,
    'utf8'
  );
};

const main = async () => {
  const args = parseArgs(process.argv.slice(2));
  const db = ensureDatabaseClient();
  const inputRows = readInputRows(args.input);

  const selection = inputRows.length > 0 || args.emails.length > 0
    ? await fetchUsersByEmails({ db, inputRows, emailList: args.emails })
    : await fetchUsersByFilters({ db, args });

  const accounts = selection.accounts.filter((account) => account.email && account.userId);
  const summary = {
    mode: args.send ? 'send' : 'dry-run',
    inputRows: inputRows.length,
    matchedUsers: accounts.length,
    missingEmails: selection.missingEmails.length,
    passwordSource: inputRows.some((row) => row.password) ? 'input-or-generated' : 'generated',
    roles: args.allRoles ? 'all' : args.roles,
    createdFrom: args.createdFrom || null,
    createdTo: args.createdTo || null
  };
  console.log(JSON.stringify(summary, null, 2));

  if (selection.missingEmails.length > 0) {
    console.log(JSON.stringify({ sampleMissingEmails: selection.missingEmails.slice(0, 20) }, null, 2));
  }

  if (!args.send) {
    console.log('Dry-run only. Add --send to reset passwords and send welcome emails.');
    return;
  }

  if (accounts.length === 0) {
    console.log('No matched users to email.');
    return;
  }

  if (!isEmailConfigured()) {
    throw new Error('Email sending is not configured. Set RESEND_API_KEY, SENDGRID_API_KEY, or SMTP/Gmail app password env vars before --send.');
  }

  const timestamp = new Date().toISOString().replace(/[:.]/g, '-');
  const reportPath = ensureReport(
    args.reportOut || path.join(__dirname, '..', 'tmp-logs', `seeded-user-welcome-${timestamp}.csv`)
  );
  const results = [];
  let pointer = 0;

  const worker = async () => {
    while (pointer < accounts.length) {
      const currentIndex = pointer;
      pointer += 1;
      const account = accounts[currentIndex];

      try {
        const result = await sendAccountWelcome({ db, account, baseUrl: args.baseUrl });
        results.push(result);
        appendReportRow({ reportPath, result });
        console.log(`[sent:${result.sent ? 'yes' : 'no'}] ${account.email}${result.reason ? ` (${result.reason})` : ''}`);
      } catch (error) {
        const failedResult = {
          ...account,
          password: account.requestedPassword || '',
          sent: false,
          reason: error.message || 'send_failed',
          loginUrl: '',
          dashboardUrl: ''
        };
        results.push(failedResult);
        appendReportRow({ reportPath, result: failedResult });
        console.error(`[failed] ${account.email}: ${failedResult.reason}`);
      }
    }
  };

  const workerCount = Math.min(Math.max(1, args.emailConcurrency), accounts.length);
  await Promise.all(Array.from({ length: workerCount }, () => worker()));

  const sentCount = results.filter((result) => result.sent).length;
  const failed = results.filter((result) => !result.sent);
  console.log(JSON.stringify({
    attempted: results.length,
    sent: sentCount,
    failed: failed.length,
    sampleFailures: failed.slice(0, 10).map((result) => ({ email: result.email, reason: result.reason })),
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
