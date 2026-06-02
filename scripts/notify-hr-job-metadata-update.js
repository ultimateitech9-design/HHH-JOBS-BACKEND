require('dotenv').config({ path: require('path').resolve(__dirname, '..', '.env') });

const { getPool, closePool } = require('../src/mysqlDatabaseAdapter');
const { ROLES, USER_STATUSES } = require('../src/constants');
const { sendEmailWithFallback, isEmailConfigured } = require('../src/services/email');

const CAMPAIGN_KEY = 'hr-job-sector-location-update-2026-06-02';
const NOTIFICATION_TYPE = 'job_metadata_update';
const NOTIFICATION_LINK = '/portal/hr/jobs';
const PORTAL_URL = 'https://hhh-jobs.com/portal/hr/jobs';

const args = new Set(process.argv.slice(2));
const shouldSendEmail = args.has('--send') || args.has('--send-emails');
const shouldForce = args.has('--force');

const cleanText = (value) => String(value ?? '').trim().replace(/\s+/g, ' ');

const escapeHtml = (value = '') =>
  String(value ?? '').replace(/[&<>"']/g, (char) => ({
    '&': '&amp;',
    '<': '&lt;',
    '>': '&gt;',
    '"': '&quot;',
    "'": '&#39;'
  }[char]));

const isDeliverableEmail = (email = '') => {
  const normalized = String(email || '').trim().toLowerCase();
  return /^[^\s@]+@[^\s@]+\.[^\s@]+$/.test(normalized) && !normalized.endsWith('.invalid');
};

const buildEmailPayload = ({ email, name, companyName, jobCount }) => {
  const displayName = cleanText(name) || cleanText(companyName) || 'Hiring team';
  const companyLine = cleanText(companyName) ? `Company: ${cleanText(companyName)}` : '';
  const jobLine = Number(jobCount || 0) > 0
    ? `Open job posts needing accurate sector/location mapping: ${Number(jobCount)}`
    : 'Please review your job posts and company profile details.';
  const subject = 'HHH Jobs: update sector and location on your job posts';
  const text = [
    `Hi ${displayName},`,
    '',
    'HHH Jobs has improved sector-wise, city-wise, and pincode-wise job discovery.',
    'Please update sector, city/district, state, and pincode details for your company profile and each active job post.',
    '',
    companyLine,
    jobLine,
    '',
    `Open HR jobs: ${PORTAL_URL}`
  ].filter(Boolean).join('\n');

  const html = `
    <p>Hi ${escapeHtml(displayName)},</p>
    <p>HHH Jobs has improved sector-wise, city-wise, and pincode-wise job discovery.</p>
    <p>Please update <strong>sector, city/district, state, and pincode</strong> details for your company profile and each active job post.</p>
    ${companyLine ? `<p>${escapeHtml(companyLine)}</p>` : ''}
    <p>${escapeHtml(jobLine)}</p>
    <p><a href="${PORTAL_URL}">Open HR jobs</a></p>
  `.trim();

  return { to: email, subject, text, html };
};

const loadHrUsers = async (db) => {
  const [rows] = await db.execute(
    `SELECT
       u.id,
       u.name,
       u.email,
       hp.company_name AS companyName,
       COUNT(j.id) AS openJobCount
     FROM users u
     LEFT JOIN hr_profiles hp ON hp.user_id = u.id
     LEFT JOIN jobs j
       ON j.created_by = u.id
      AND LOWER(COALESCE(j.status, '')) = 'open'
      AND (j.valid_till IS NULL OR j.valid_till >= NOW(3))
      AND (j.approval_status IS NULL OR LOWER(j.approval_status) <> 'rejected')
     WHERE u.role = ? AND u.status = ?
     GROUP BY u.id, u.name, u.email, hp.company_name
     ORDER BY u.created_at ASC`,
    [ROLES.HR, USER_STATUSES.ACTIVE]
  );

  return rows || [];
};

const loadExistingNotifications = async (db) => {
  const [rows] = await db.execute(
    `SELECT
       user_id,
       JSON_UNQUOTE(JSON_EXTRACT(meta, '$.emailSentAt')) AS emailSentAt
     FROM notifications
     WHERE type = ? AND JSON_UNQUOTE(JSON_EXTRACT(meta, '$.campaignKey')) = ?`,
    [NOTIFICATION_TYPE, CAMPAIGN_KEY]
  );
  return new Map((rows || []).map((row) => [row.user_id, row]));
};

const insertDashboardNotification = async (db, user) => {
  await db.execute(
    `INSERT INTO notifications (user_id, type, title, message, link, meta, created_at)
     VALUES (?, ?, ?, ?, ?, CAST(? AS JSON), NOW(3))`,
    [
      user.id,
      NOTIFICATION_TYPE,
      'Update sector and location on job posts',
      'Please update sector, city/district, state, and pincode details for your company profile and active job posts so candidates can discover jobs correctly.',
      NOTIFICATION_LINK,
      JSON.stringify({
        campaignKey: CAMPAIGN_KEY,
        openJobCount: Number(user.openJobCount || 0),
        requiredFields: ['sector', 'city', 'district', 'state', 'pincode']
      })
    ]
  );
};

const markEmailSent = async (db, userId) => {
  await db.execute(
    `UPDATE notifications
     SET meta = JSON_SET(COALESCE(meta, JSON_OBJECT()), '$.emailSentAt', ?)
     WHERE user_id = ?
       AND type = ?
       AND JSON_UNQUOTE(JSON_EXTRACT(meta, '$.campaignKey')) = ?`,
    [new Date().toISOString(), userId, NOTIFICATION_TYPE, CAMPAIGN_KEY]
  );
};

const main = async () => {
  const db = getPool();
  const users = await loadHrUsers(db);
  const existingNotifications = await loadExistingNotifications(db);
  const dashboardTargets = users.filter((user) => shouldForce || !existingNotifications.has(user.id));

  let dashboardInserted = 0;
  let dashboardSkipped = users.length - dashboardTargets.length;
  let emailSent = 0;
  let emailSkipped = 0;
  let emailFailed = 0;

  try {
    for (const user of dashboardTargets) {
      await insertDashboardNotification(db, user);
      existingNotifications.set(user.id, { user_id: user.id, emailSentAt: null });
      dashboardInserted += 1;
    }

    for (const user of users) {
      const existingNotification = existingNotifications.get(user.id);
      const emailAlreadySent = Boolean(existingNotification?.emailSentAt);

      if (!shouldSendEmail || !isEmailConfigured() || !isDeliverableEmail(user.email)) {
        emailSkipped += 1;
        continue;
      }

      if (emailAlreadySent && !shouldForce) {
        emailSkipped += 1;
        continue;
      }

      const result = await sendEmailWithFallback(buildEmailPayload({
        email: user.email,
        name: user.name,
        companyName: user.companyName,
        jobCount: user.openJobCount
      }));

      if (result?.sent) {
        await markEmailSent(db, user.id);
        emailSent += 1;
      } else {
        emailFailed += 1;
      }
    }

    console.log(JSON.stringify({
      status: true,
      campaignKey: CAMPAIGN_KEY,
      targets: users.length,
      dashboard: {
        inserted: dashboardInserted,
        skipped: dashboardSkipped
      },
      email: {
        requested: shouldSendEmail,
        sent: emailSent,
        skipped: emailSkipped,
        failed: emailFailed
      }
    }, null, 2));
  } finally {
    await closePool();
  }
};

main().catch((error) => {
  console.error(error.message || error);
  process.exitCode = 1;
});
