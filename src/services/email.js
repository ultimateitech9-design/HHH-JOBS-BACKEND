const nodemailer = require('nodemailer');
const config = require('../config');

const normalizeText = (value) => String(value || '').trim();

const SMTP_HOST = config.smtpHost || '';
const SMTP_PORT = config.smtpPort || 587;
const SMTP_SECURE = Boolean(config.smtpSecure);
const SMTP_USER = config.smtpUser || '';
const SMTP_PASS = config.smtpPass || '';
const FROM_ADDRESS = config.smtpFrom || 'noreply@hhhjobs.com';
const BRAND = normalizeText(process.env.OTP_FROM_NAME) || 'HHH Jobs';
const EMAIL_CONNECTION_TIMEOUT_MS = Number(process.env.SMTP_CONNECTION_TIMEOUT_MS) || 8000;
const EMAIL_GREETING_TIMEOUT_MS = Number(process.env.SMTP_GREETING_TIMEOUT_MS) || 8000;
const EMAIL_SOCKET_TIMEOUT_MS = Number(process.env.SMTP_SOCKET_TIMEOUT_MS) || 10000;

const isEmailConfigured = () =>
  Boolean(SMTP_HOST && SMTP_USER && SMTP_PASS);

const createTransporter = () => {
  if (!isEmailConfigured()) return null;

  return nodemailer.createTransport({
    host: SMTP_HOST,
    port: SMTP_PORT,
    secure: SMTP_SECURE,
    connectionTimeout: EMAIL_CONNECTION_TIMEOUT_MS,
    greetingTimeout: EMAIL_GREETING_TIMEOUT_MS,
    socketTimeout: EMAIL_SOCKET_TIMEOUT_MS,
    auth: {
      user: SMTP_USER,
      pass: SMTP_PASS
    }
  });
};

const sendOtpEmail = async ({ to, otp, expiresInMinutes = 10 }) => {
  const transporter = createTransporter();

  if (!transporter) {
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

  try {
    await transporter.sendMail({
      from: FROM_ADDRESS.includes('<') ? FROM_ADDRESS : `"${BRAND}" <${FROM_ADDRESS}>`,
      to,
      subject,
      text,
      html
    });
    return { sent: true };
  } catch (error) {
    console.error('[EMAIL ERROR]', error.message);
    return { sent: false, reason: error.message };
  }
};

const sendPasswordResetEmail = async ({ to, otp, expiresInMinutes = 10 }) => {
  const transporter = createTransporter();

  if (!transporter) {
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

  try {
    await transporter.sendMail({
      from: FROM_ADDRESS.includes('<') ? FROM_ADDRESS : `"${BRAND}" <${FROM_ADDRESS}>`,
      to,
      subject,
      text: `Your ${BRAND} password reset code: ${otp} (expires in ${expiresInMinutes} min)`,
      html
    });
    return { sent: true };
  } catch (error) {
    console.error('[EMAIL ERROR]', error.message);
    return { sent: false, reason: error.message };
  }
};

module.exports = { sendOtpEmail, sendPasswordResetEmail, isEmailConfigured };
