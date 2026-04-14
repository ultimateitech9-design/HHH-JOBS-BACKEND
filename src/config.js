const defaultOrigins = [
  'http://localhost:5173',
  'http://127.0.0.1:5173',
  'https://hhh-jobs.com',
  'https://www.hhh-jobs.com',
  'https://mern-job-portal-website.vercel.app',
  'https://mern-job-portal-lakshay.vercel.app'
];

const normalizeOrigin = (origin) => String(origin || '').trim().replace(/\/+$/, '');
const normalizeText = (value) => String(value || '').trim();
const normalizeUrl = (value) => normalizeText(value).replace(/\/+$/, '');
const normalizeGmailAppPassword = (value) => String(value || '').replace(/\s+/g, '');
const parseEnvList = (...values) => {
  const list = values
    .filter((value) => value !== undefined && value !== null)
    .flatMap((value) => String(value).split(','))
    .map((origin) => normalizeOrigin(origin))
    .filter(Boolean);

  return [...new Set(list)];
};

const smtpUser = normalizeText(process.env.SMTP_USER || process.env.GMAIL_EMAIL);
const smtpFromName = normalizeText(process.env.OTP_FROM_NAME) || 'HHH Jobs';
const smtpPort = Number(process.env.SMTP_PORT) || 587;
const smtpSecureEnv = String(process.env.SMTP_SECURE || '').trim().toLowerCase();

// Support both CORS_ORIGINS (documented in .env) and legacy CLIENT_URLS
const configuredCorsOrigins = parseEnvList(
  process.env.CORS_ORIGINS,
  process.env.CLIENT_URLS,
  process.env.FRONTEND_URL,
  process.env.APP_URL,
  process.env.WEB_URL
);

const isProduction = (process.env.NODE_ENV || 'development').toLowerCase() === 'production';

const corsOrigins = configuredCorsOrigins.length === 0
  ? defaultOrigins.map(normalizeOrigin)
  : isProduction
    ? [...new Set([...defaultOrigins.map(normalizeOrigin), ...configuredCorsOrigins])]
    : configuredCorsOrigins;

const config = {
  // ── Server ──────────────────────────────────────────────────────────────────
  port: Number(process.env.PORT) || 5500,
  nodeEnv: process.env.NODE_ENV || 'development',
  isProduction,

  // ── Supabase ─────────────────────────────────────────────────────────────────
  supabaseUrl:
    process.env.SUPABASE_URL
    || process.env.NEXT_PUBLIC_SUPABASE_URL
    || process.env.EXPO_PUBLIC_SUPABASE_URL,
  supabaseServiceRoleKey:
    process.env.SUPABASE_SERVICE_ROLE_KEY
    || process.env.SUPABASE_SERVICE_KEY
    || process.env.SUPABASE_SECRET_KEY,

  // ── JWT ───────────────────────────────────────────────────────────────────────
  jwtSecret: process.env.JWT_SECRET,
  jwtExpiresIn: process.env.JWT_EXPIRES_IN || '7d',

  // ── CORS ──────────────────────────────────────────────────────────────────────
  corsOrigins,

  // ── OAuth ─────────────────────────────────────────────────────────────────────
  oauthClientUrl: normalizeOrigin(
    process.env.OAUTH_CLIENT_URL
    || process.env.CLIENT_URL
    || process.env.FRONTEND_URL
    || process.env.APP_URL
    || process.env.WEB_URL
    || corsOrigins[0]
  ),
  googleClientId: process.env.GOOGLE_CLIENT_ID || '',
  googleClientSecret: process.env.GOOGLE_CLIENT_SECRET || '',
  googleRedirectUri: process.env.GOOGLE_REDIRECT_URI || '',
  googleLocalRedirectUri: process.env.GOOGLE_REDIRECT_URI_LOCAL || '',
  linkedinClientId: process.env.LINKEDIN_CLIENT_ID || '',
  linkedinClientSecret: process.env.LINKEDIN_CLIENT_SECRET || '',
  linkedinRedirectUri: process.env.LINKEDIN_REDIRECT_URI || '',
  linkedinLocalRedirectUri: process.env.LINKEDIN_REDIRECT_URI_LOCAL || '',

  // ── AI (xAI / Grok) ──────────────────────────────────────────────────────────
  xaiApiKey:
    process.env.XAI_API_KEY
    || process.env.GROK_API_KEY
    || process.env.XAI_KEY,
  xaiBaseUrl: (process.env.XAI_BASE_URL || 'https://api.x.ai/v1').replace(/\/$/, ''),
  xaiModel: process.env.XAI_MODEL || 'grok-3-latest',

  // ── Email / SMTP ──────────────────────────────────────────────────────────────
  smtpHost: normalizeText(process.env.SMTP_HOST) || 'smtp.gmail.com',
  smtpPort,
  smtpSecure: smtpSecureEnv ? smtpSecureEnv === 'true' : smtpPort === 465,
  smtpUser,
  smtpPass: process.env.SMTP_PASS || normalizeGmailAppPassword(process.env.GMAIL_APP_PASSWORD),
  smtpFrom: normalizeText(process.env.SMTP_FROM || process.env.EMAIL_FROM) || (smtpUser ? `${smtpFromName} <${smtpUser}>` : `${smtpFromName} <no-reply@hhh-jobs.com>`),
  resendApiKey: normalizeText(process.env.RESEND_API_KEY),
  sendgridApiKey: normalizeText(process.env.SENDGRID_API_KEY),

  // ── Emaiger sync ─────────────────────────────────────────────────────────────
  eimagerSyncUrl: normalizeUrl(process.env.EIMAGER_SYNC_URL),
  eimagerSyncSecret: process.env.EIMAGER_SYNC_SECRET || '',
  eimagerSyncTimeoutMs: Number(process.env.EIMAGER_SYNC_TIMEOUT_MS) > 0
    ? Number(process.env.EIMAGER_SYNC_TIMEOUT_MS)
    : 10000,

  // ── Admin ─────────────────────────────────────────────────────────────────────
  adminEmails: (process.env.ADMIN_EMAILS || '')
    .split(',')
    .map((email) => email.trim().toLowerCase())
    .filter(Boolean)
};

module.exports = config;
