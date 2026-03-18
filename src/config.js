const defaultOrigins = [
  'http://localhost:5173',
  'http://127.0.0.1:5173',
  'https://hhh-jobs.com',
  'https://www.hhh-jobs.com',
  'https://mern-job-portal-website.vercel.app',
  'https://mern-job-portal-lakshay.vercel.app'
];

const normalizeOrigin = (origin) => String(origin || '').trim().replace(/\/+$/, '');

const corsOrigins = (process.env.CLIENT_URLS || '')
  .split(',')
  .map((origin) => normalizeOrigin(origin))
  .filter(Boolean);

const config = {
  port: process.env.PORT || 5500,
  supabaseUrl:
    process.env.SUPABASE_URL
    || process.env.NEXT_PUBLIC_SUPABASE_URL
    || process.env.EXPO_PUBLIC_SUPABASE_URL,
  supabaseServiceRoleKey:
    process.env.SUPABASE_SERVICE_ROLE_KEY
    || process.env.SUPABASE_SERVICE_KEY
    || process.env.SUPABASE_SECRET_KEY,
  xaiApiKey:
    process.env.XAI_API_KEY
    || process.env.GROK_API_KEY
    || process.env.XAI_KEY,
  xaiBaseUrl: (process.env.XAI_BASE_URL || 'https://api.x.ai/v1').replace(/\/$/, ''),
  xaiModel: process.env.XAI_MODEL || 'grok-3-latest',
  jwtSecret: process.env.JWT_SECRET,
  oauthClientUrl:
    process.env.OAUTH_CLIENT_URL
    || process.env.CLIENT_URL
    || (corsOrigins.length > 0 ? corsOrigins[0] : defaultOrigins[0]),
  googleClientId: process.env.GOOGLE_CLIENT_ID || '',
  googleClientSecret: process.env.GOOGLE_CLIENT_SECRET || '',
  googleRedirectUri: process.env.GOOGLE_REDIRECT_URI || '',
  linkedinClientId: process.env.LINKEDIN_CLIENT_ID || '',
  linkedinClientSecret: process.env.LINKEDIN_CLIENT_SECRET || '',
  linkedinRedirectUri: process.env.LINKEDIN_REDIRECT_URI || '',
  corsOrigins: corsOrigins.length > 0 ? corsOrigins : defaultOrigins.map(normalizeOrigin),
  adminEmails: (process.env.ADMIN_EMAILS || '')
    .split(',')
    .map((email) => email.trim().toLowerCase())
    .filter(Boolean)
};

module.exports = config;
