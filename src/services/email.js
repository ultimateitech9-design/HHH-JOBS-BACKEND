const dns = require('dns');
const nodemailer = require('nodemailer');
const config = require('../config');

const normalizeText = (value) => String(value || '').trim();

const SMTP_HOST = config.smtpHost || '';
const SMTP_PORT = config.smtpPort || 587;
const SMTP_SECURE = Boolean(config.smtpSecure);
const SMTP_USER = config.smtpUser || '';
const SMTP_PASS = config.smtpPass || '';
const FROM_ADDRESS = config.smtpFrom || 'noreply@hhhjobs.com';
const SENDGRID_API_KEY = config.sendgridApiKey || '';
const BRAND = normalizeText(process.env.OTP_FROM_NAME) || 'HHH Jobs';
const EMAIL_CONNECTION_TIMEOUT_MS = Number(process.env.SMTP_CONNECTION_TIMEOUT_MS) || 8000;
const EMAIL_GREETING_TIMEOUT_MS = Number(process.env.SMTP_GREETING_TIMEOUT_MS) || 8000;
const EMAIL_SOCKET_TIMEOUT_MS = Number(process.env.SMTP_SOCKET_TIMEOUT_MS) || 10000;
const SMTP_HOST_LOWER = SMTP_HOST.toLowerCase();
const IS_GMAIL_SMTP = SMTP_HOST_LOWER === 'smtp.gmail.com' || SMTP_HOST_LOWER === 'gmail';
const SMTP_FAMILY = Number(process.env.SMTP_FAMILY) || (IS_GMAIL_SMTP ? 4 : 0);
const transporterCache = new Map();
let lastSuccessfulTransportPlanKey = '';
let warmupScheduled = false;

const isSmtpConfigured = () =>
  Boolean(SMTP_HOST && SMTP_USER && SMTP_PASS);

const isSendGridConfigured = () =>
  Boolean(SENDGRID_API_KEY && FROM_ADDRESS);

const isEmailConfigured = () =>
  isSendGridConfigured() || isSmtpConfigured();

const parseFromAddress = (value = '') => {
  const rawValue = String(value || '').trim();
  const match = rawValue.match(/^(?:"?([^"]*)"?\s*)?<([^>]+)>$/);
  if (match) {
    return {
      name: String(match[1] || BRAND).trim() || BRAND,
      email: String(match[2] || '').trim()
    };
  }

  return {
    name: BRAND,
    email: rawValue
  };
};

const getTransportPlanKey = (options = {}) => [
  options?.service || '',
  options?.host || '',
  options?.port || '',
  options?.secure ? 'secure' : 'insecure'
].join('|');

const buildTransportOptions = ({ host, port, secure, service = '' } = {}) => ({
  ...(service ? { service } : {}),
  ...(host ? { host } : {}),
  port,
  secure,
  pool: true,
  maxConnections: 1,
  maxMessages: 50,
  requireTLS: !secure,
  name: 'hhh-jobs.com',
  connectionTimeout: EMAIL_CONNECTION_TIMEOUT_MS,
  greetingTimeout: EMAIL_GREETING_TIMEOUT_MS,
  socketTimeout: EMAIL_SOCKET_TIMEOUT_MS,
  ...(SMTP_FAMILY ? { family: SMTP_FAMILY } : {}),
  tls: {
    servername: host || SMTP_HOST || 'smtp.gmail.com',
    minVersion: 'TLSv1.2'
  },
  auth: {
    user: SMTP_USER,
    pass: SMTP_PASS
  }
});

const getTransportPlans = () => {
  if (!isEmailConfigured()) return [];

  const plans = [];
  const seenPlans = new Set();

  const pushPlan = (options) => {
    const planKey = getTransportPlanKey(options);

    if (seenPlans.has(planKey)) return;
    seenPlans.add(planKey);
    plans.push(options);
  };

  pushPlan(buildTransportOptions({
    host: SMTP_HOST,
    port: SMTP_PORT,
    secure: SMTP_SECURE,
    service: IS_GMAIL_SMTP ? 'gmail' : ''
  }));

  if (IS_GMAIL_SMTP) {
    // Prefer a single fast Gmail path so auth flows don't wait on multiple SMTP retries.
    pushPlan(buildTransportOptions({
      service: 'gmail',
      host: 'smtp.gmail.com',
      port: 465,
      secure: true
    }));

    pushPlan(buildTransportOptions({
      service: 'gmail',
      host: 'smtp.gmail.com',
      port: 587,
      secure: false
    }));
  }

  if (!lastSuccessfulTransportPlanKey) {
    return plans;
  }

  return plans.slice().sort((leftPlan, rightPlan) => {
    const leftPreferred = getTransportPlanKey(leftPlan) === lastSuccessfulTransportPlanKey ? -1 : 0;
    const rightPreferred = getTransportPlanKey(rightPlan) === lastSuccessfulTransportPlanKey ? -1 : 0;
    return leftPreferred - rightPreferred;
  });
};

const createTransporter = (options) => {
  if (!options) return null;

  const transportKey = getTransportPlanKey(options);
  if (transporterCache.has(transportKey)) {
    return transporterCache.get(transportKey);
  }

  const transporter = nodemailer.createTransport({
    ...options
  });
  transporterCache.set(transportKey, transporter);
  return transporter;
};

const dropTransporter = (options) => {
  const transportKey = getTransportPlanKey(options);
  transporterCache.delete(transportKey);

  if (lastSuccessfulTransportPlanKey === transportKey) {
    lastSuccessfulTransportPlanKey = '';
  }
};

const scheduleTransportWarmup = () => {
  if (warmupScheduled || !isSmtpConfigured() || isSendGridConfigured()) return;

  warmupScheduled = true;
  setTimeout(async () => {
    warmupScheduled = false;

    const preferredPlan = getTransportPlans()[0];
    if (!preferredPlan) return;

    const transporter = createTransporter(preferredPlan);
    if (!transporter || typeof transporter.verify !== 'function') return;

    try {
      await transporter.verify();
      lastSuccessfulTransportPlanKey = getTransportPlanKey(preferredPlan);
    } catch (error) {
      dropTransporter(preferredPlan);
      console.warn('[EMAIL WARMUP]', error.message);
    }
  }, 0);
};

const resolveTransportOptions = async (options = {}) => {
  const host = String(options?.host || '').trim();
  if (!host || !SMTP_FAMILY) {
    return options;
  }

  const isIpAddress = /^\d{1,3}(?:\.\d{1,3}){3}$/.test(host);
  if (isIpAddress) {
    return options;
  }

  try {
    const lookupResult = await dns.promises.lookup(host, { family: SMTP_FAMILY, all: false });
    const resolvedAddress = String(lookupResult?.address || '').trim();
    if (!resolvedAddress) {
      return options;
    }

    return {
      ...options,
      host: resolvedAddress,
      tls: {
        ...(options.tls || {}),
        servername: host
      }
    };
  } catch (error) {
    console.warn(`[EMAIL DNS] Unable to resolve ${host} with IPv${SMTP_FAMILY}: ${error.message}`);
    return options;
  }
};

const sendViaSendGrid = async (message) => {
  if (!isSendGridConfigured()) {
    return { sent: false, reason: 'sendgrid_not_configured' };
  }

  const from = parseFromAddress(message.from || FROM_ADDRESS);
  const response = await fetch('https://api.sendgrid.com/v3/mail/send', {
    method: 'POST',
    headers: {
      Authorization: `Bearer ${SENDGRID_API_KEY}`,
      'Content-Type': 'application/json'
    },
    body: JSON.stringify({
      personalizations: [{ to: [{ email: message.to }] }],
      from: {
        email: from.email,
        name: from.name || BRAND
      },
      subject: message.subject,
      content: [
        { type: 'text/plain', value: message.text || '' },
        { type: 'text/html', value: message.html || '' }
      ]
    })
  });

  if (response.ok) {
    return { sent: true };
  }

  const responseText = await response.text().catch(() => '');
  return {
    sent: false,
    reason: responseText || `sendgrid_http_${response.status}`
  };
};

const sendEmailWithFallback = async (message) => {
  if (isSendGridConfigured()) {
    try {
      const sendGridResult = await sendViaSendGrid(message);
      if (sendGridResult.sent) return sendGridResult;
      console.error('[SENDGRID ERROR]', sendGridResult.reason);
      return sendGridResult;
    } catch (error) {
      console.error('[SENDGRID ERROR]', error.message);
      return { sent: false, reason: error.message || 'sendgrid_send_failed' };
    }
  }

  const transportPlans = getTransportPlans();

  if (transportPlans.length === 0) {
    return { sent: false, reason: 'smtp_not_configured' };
  }

  let lastError = null;

  for (const transportOptions of transportPlans) {
    const resolvedTransportOptions = await resolveTransportOptions(transportOptions);
    const transporter = createTransporter(resolvedTransportOptions);

    try {
      await transporter.sendMail(message);
      lastSuccessfulTransportPlanKey = getTransportPlanKey(transportOptions);
      return { sent: true };
    } catch (error) {
      lastError = error;
      dropTransporter(transportOptions);
      console.error('[EMAIL ERROR]', error.message);
    }
  }

  return { sent: false, reason: lastError?.message || 'email_send_failed' };
};

scheduleTransportWarmup();

const sendOtpEmail = async ({ to, otp, expiresInMinutes = 10 }) => {
  if (!isEmailConfigured()) {
    console.log(`[OTP EMAIL - NOT CONFIGURED] To: ${to} | OTP: ${otp} | Expires in: ${expiresInMinutes} min`);
    console.log('  -> Set SMTP_HOST/SMTP_USER/SMTP_PASS or GMAIL_EMAIL/GMAIL_APP_PASSWORD in .env to enable real email delivery.');
    return { sent: false, reason: 'smtp_not_configured' };
  }

  const subject = `${otp} is your ${BRAND} verification code`;

  const html = `
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>${subject}</title>
</head>
<body style="margin:0;padding:0;background:#f4f6fb;font-family:'Segoe UI',Arial,sans-serif;">
  <table width="100%" cellpadding="0" cellspacing="0" style="background:#f4f6fb;padding:32px 0;">
    <tr>
      <td align="center">
        <table width="520" cellpadding="0" cellspacing="0" style="background:#ffffff;border-radius:16px;overflow:hidden;box-shadow:0 4px 24px rgba(11,22,49,0.10);">
          <!-- Header -->
          <tr>
            <td style="background:linear-gradient(135deg,#0b1631,#1f5ac7);padding:28px 32px;text-align:center;">
              <span style="color:#ffffff;font-size:22px;font-weight:800;letter-spacing:-0.5px;">${BRAND}</span>
            </td>
          </tr>
          <!-- Body -->
          <tr>
            <td style="padding:36px 40px;">
              <h2 style="margin:0 0 12px;font-size:20px;font-weight:700;color:#0b1631;">Your verification code</h2>
              <p style="margin:0 0 28px;color:#4f6584;font-size:15px;line-height:1.6;">
                Use the code below to verify your email address. It expires in <strong>${expiresInMinutes} minutes</strong>.
              </p>

              <!-- OTP Box -->
              <div style="text-align:center;margin:0 0 28px;">
                <span style="display:inline-block;background:#f0f5ff;border:2px dashed #1f5ac7;border-radius:12px;padding:18px 40px;font-size:36px;font-weight:900;letter-spacing:10px;color:#1f5ac7;">
                  ${otp}
                </span>
              </div>

              <p style="margin:0 0 8px;color:#4f6584;font-size:13px;line-height:1.5;">
                If you didn't request this code, you can safely ignore this email. Someone may have mistyped their email address.
              </p>
            </td>
          </tr>
          <!-- Footer -->
          <tr>
            <td style="background:#f4f6fb;padding:18px 40px;text-align:center;border-top:1px solid #e8edf8;">
              <p style="margin:0;color:#8a9ab5;font-size:12px;">
                &copy; ${new Date().getFullYear()} ${BRAND} &mdash; India's transparent job portal.
              </p>
            </td>
          </tr>
        </table>
      </td>
    </tr>
  </table>
</body>
</html>
  `.trim();

  const text = `Your ${BRAND} verification code is: ${otp}\n\nThis code expires in ${expiresInMinutes} minutes.\n\nIf you didn't request this, ignore this email.`;

  return sendEmailWithFallback({
    from: FROM_ADDRESS.includes('<') ? FROM_ADDRESS : `"${BRAND}" <${FROM_ADDRESS}>`,
    to,
    subject,
    text,
    html
  });
};

const sendPasswordResetEmail = async ({ to, otp, expiresInMinutes = 10 }) => {
  if (!isEmailConfigured()) {
    console.log(`[PASSWORD RESET EMAIL - NOT CONFIGURED] To: ${to} | OTP: ${otp}`);
    return { sent: false, reason: 'smtp_not_configured' };
  }

  const subject = `Reset your ${BRAND} password`;

  const html = `
<!DOCTYPE html>
<html lang="en">
<head><meta charset="UTF-8" /><title>${subject}</title></head>
<body style="margin:0;padding:0;background:#f4f6fb;font-family:'Segoe UI',Arial,sans-serif;">
  <table width="100%" cellpadding="0" cellspacing="0" style="background:#f4f6fb;padding:32px 0;">
    <tr>
      <td align="center">
        <table width="520" cellpadding="0" cellspacing="0" style="background:#ffffff;border-radius:16px;overflow:hidden;box-shadow:0 4px 24px rgba(11,22,49,0.10);">
          <tr>
            <td style="background:linear-gradient(135deg,#0b1631,#1f5ac7);padding:28px 32px;text-align:center;">
              <span style="color:#ffffff;font-size:22px;font-weight:800;">${BRAND}</span>
            </td>
          </tr>
          <tr>
            <td style="padding:36px 40px;">
              <h2 style="margin:0 0 12px;font-size:20px;font-weight:700;color:#0b1631;">Password reset request</h2>
              <p style="margin:0 0 28px;color:#4f6584;font-size:15px;line-height:1.6;">
                Use this code to reset your password. It expires in <strong>${expiresInMinutes} minutes</strong>.
              </p>
              <div style="text-align:center;margin:0 0 28px;">
                <span style="display:inline-block;background:#fff5f0;border:2px dashed #e06b00;border-radius:12px;padding:18px 40px;font-size:36px;font-weight:900;letter-spacing:10px;color:#e06b00;">
                  ${otp}
                </span>
              </div>
              <p style="margin:0;color:#4f6584;font-size:13px;line-height:1.5;">
                If you didn't request a password reset, ignore this email. Your password will not be changed.
              </p>
            </td>
          </tr>
          <tr>
            <td style="background:#f4f6fb;padding:18px 40px;text-align:center;border-top:1px solid #e8edf8;">
              <p style="margin:0;color:#8a9ab5;font-size:12px;">&copy; ${new Date().getFullYear()} ${BRAND}</p>
            </td>
          </tr>
        </table>
      </td>
    </tr>
  </table>
</body>
</html>
  `.trim();

  return sendEmailWithFallback({
    from: FROM_ADDRESS.includes('<') ? FROM_ADDRESS : `"${BRAND}" <${FROM_ADDRESS}>`,
    to,
    subject,
    text: `Your ${BRAND} password reset code: ${otp} (expires in ${expiresInMinutes} min)`,
    html
  });
};

const sendWelcomeEmail = async ({ to, name, password, loginUrl = 'https://hhh-jobs.com/login' }) => {
  if (!isEmailConfigured()) {
    console.log(`[WELCOME EMAIL - NOT CONFIGURED] To: ${to} | Password: ${password}`);
    return { sent: false, reason: 'smtp_not_configured' };
  }

  const subject = `Welcome to ${BRAND} - Your account is ready`;
  const displayName = String(name || '').trim() || 'Candidate';

  const html = `
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>${subject}</title>
</head>
<body style="margin:0;padding:0;background:#f4f6fb;font-family:'Segoe UI',Arial,sans-serif;">
  <table width="100%" cellpadding="0" cellspacing="0" style="background:#f4f6fb;padding:32px 0;">
    <tr><td align="center">
      <table width="520" cellpadding="0" cellspacing="0" style="background:#ffffff;border-radius:16px;overflow:hidden;box-shadow:0 4px 24px rgba(11,22,49,0.10);">
        <tr>
          <td style="background:linear-gradient(135deg,#0b1631,#1f5ac7);padding:28px 32px;text-align:center;">
            <span style="color:#ffffff;font-size:22px;font-weight:800;letter-spacing:-0.5px;">${BRAND}</span>
          </td>
        </tr>
        <tr>
          <td style="padding:36px 40px;">
            <h2 style="margin:0 0 8px;font-size:20px;font-weight:700;color:#0b1631;">Welcome, ${displayName}!</h2>
            <p style="margin:0 0 24px;color:#4f6584;font-size:15px;line-height:1.6;">
              Your ${BRAND} account has been created. Use the credentials below to log in and start exploring job opportunities.
            </p>
            <table width="100%" cellpadding="0" cellspacing="0" style="background:#f0f5ff;border-radius:12px;margin:0 0 28px;">
              <tr><td style="padding:24px 28px;">
                <p style="margin:0 0 14px;font-size:13px;color:#4f6584;font-weight:600;text-transform:uppercase;letter-spacing:0.5px;">Your Login Credentials</p>
                <table width="100%" cellpadding="0" cellspacing="0">
                  <tr>
                    <td style="padding:6px 0;color:#6b7a99;font-size:14px;width:90px;">Email</td>
                    <td style="padding:6px 0;color:#0b1631;font-size:14px;font-weight:600;">${to}</td>
                  </tr>
                  <tr>
                    <td style="padding:6px 0;color:#6b7a99;font-size:14px;">Password</td>
                    <td style="padding:6px 0;color:#0b1631;font-size:15px;font-weight:700;letter-spacing:2px;">${password}</td>
                  </tr>
                </table>
              </td></tr>
            </table>
            <div style="text-align:center;margin:0 0 24px;">
              <a href="${loginUrl}" style="display:inline-block;background:linear-gradient(135deg,#1f5ac7,#0b1631);color:#ffffff;text-decoration:none;padding:14px 40px;border-radius:8px;font-size:15px;font-weight:700;">
                Login to ${BRAND}
              </a>
            </div>
            <p style="margin:0;color:#8a9ab5;font-size:12px;line-height:1.5;text-align:center;">
              We recommend changing your password after your first login.
            </p>
          </td>
        </tr>
        <tr>
          <td style="background:#f4f6fb;padding:18px 40px;text-align:center;border-top:1px solid #e8edf8;">
            <p style="margin:0;color:#8a9ab5;font-size:12px;">&copy; ${new Date().getFullYear()} ${BRAND} - India's transparent job portal.</p>
          </td>
        </tr>
      </table>
    </td></tr>
  </table>
</body>
</html>`.trim();

  return sendEmailWithFallback({
    from: FROM_ADDRESS.includes('<') ? FROM_ADDRESS : `"${BRAND}" <${FROM_ADDRESS}>`,
    to,
    subject,
    text: `Welcome to ${BRAND}, ${displayName}!\n\nEmail: ${to}\nPassword: ${password}\n\nLogin: ${loginUrl}\n\nPlease change your password after first login.`,
    html
  });
};

module.exports = { sendOtpEmail, sendPasswordResetEmail, sendWelcomeEmail, isEmailConfigured };
