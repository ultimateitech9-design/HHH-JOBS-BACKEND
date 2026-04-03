const test = require('node:test');
const assert = require('node:assert/strict');

const configPath = require.resolve('../src/config');
const emailPath = require.resolve('../src/services/email');
const indexPath = require.resolve('../index');
const nodemailerPath = require.resolve('nodemailer');
const oauthUtilsPath = require.resolve('../src/utils/oauth');

const ORIGINAL_ENV = {
  JWT_SECRET: process.env.JWT_SECRET,
  SUPABASE_URL: process.env.SUPABASE_URL,
  NEXT_PUBLIC_SUPABASE_URL: process.env.NEXT_PUBLIC_SUPABASE_URL,
  EXPO_PUBLIC_SUPABASE_URL: process.env.EXPO_PUBLIC_SUPABASE_URL,
  SUPABASE_SERVICE_ROLE_KEY: process.env.SUPABASE_SERVICE_ROLE_KEY,
  SUPABASE_SERVICE_KEY: process.env.SUPABASE_SERVICE_KEY,
  SUPABASE_SECRET_KEY: process.env.SUPABASE_SECRET_KEY,
  CORS_ORIGINS: process.env.CORS_ORIGINS,
  FRONTEND_URL: process.env.FRONTEND_URL,
  CLIENT_URLS: process.env.CLIENT_URLS,
  OAUTH_CLIENT_URL: process.env.OAUTH_CLIENT_URL,
  GOOGLE_REDIRECT_URI: process.env.GOOGLE_REDIRECT_URI,
  GOOGLE_REDIRECT_URI_LOCAL: process.env.GOOGLE_REDIRECT_URI_LOCAL,
  LINKEDIN_REDIRECT_URI: process.env.LINKEDIN_REDIRECT_URI,
  LINKEDIN_REDIRECT_URI_LOCAL: process.env.LINKEDIN_REDIRECT_URI_LOCAL,
  SMTP_HOST: process.env.SMTP_HOST,
  SMTP_PORT: process.env.SMTP_PORT,
  SMTP_SECURE: process.env.SMTP_SECURE,
  SMTP_USER: process.env.SMTP_USER,
  SMTP_PASS: process.env.SMTP_PASS,
  EMAIL_FROM: process.env.EMAIL_FROM,
  GMAIL_EMAIL: process.env.GMAIL_EMAIL,
  GMAIL_APP_PASSWORD: process.env.GMAIL_APP_PASSWORD,
  OTP_FROM_NAME: process.env.OTP_FROM_NAME
};

const restoreEnv = () => {
  Object.entries(ORIGINAL_ENV).forEach(([key, value]) => {
    if (value === undefined) {
      delete process.env[key];
    } else {
      process.env[key] = value;
    }
  });
};

const clearModule = (modulePath) => {
  delete require.cache[modulePath];
};

test('config resolves updated env aliases and normalizes origins', () => {
  process.env.CORS_ORIGINS = 'https://one.example.com, https://two.example.com/ ';
  process.env.FRONTEND_URL = 'https://front.example.com/';
  process.env.CLIENT_URLS = '';
  process.env.OAUTH_CLIENT_URL = '';
  process.env.GOOGLE_REDIRECT_URI = 'https://backend.example.com/auth/oauth/google/callback';
  process.env.GOOGLE_REDIRECT_URI_LOCAL = 'http://127.0.0.1:6001/auth/oauth/google/callback';
  process.env.LINKEDIN_REDIRECT_URI = 'https://backend.example.com/auth/oauth/linkedin/callback';
  process.env.LINKEDIN_REDIRECT_URI_LOCAL = 'http://127.0.0.1:6001/auth/oauth/linkedin/callback';
  process.env.SMTP_HOST = '';
  process.env.SMTP_USER = 'otp@example.com';
  process.env.SMTP_PASS = 'app-pass';
  process.env.EMAIL_FROM = 'noreply@example.com';
  process.env.OTP_FROM_NAME = 'HHH Jobs';

  clearModule(configPath);
  const config = require('../src/config');

  assert.deepEqual(config.corsOrigins, ['https://one.example.com', 'https://two.example.com', 'https://front.example.com']);
  assert.equal(config.oauthClientUrl, 'https://front.example.com');
  assert.equal(config.googleLocalRedirectUri, 'http://127.0.0.1:6001/auth/oauth/google/callback');
  assert.equal(config.linkedinLocalRedirectUri, 'http://127.0.0.1:6001/auth/oauth/linkedin/callback');
  assert.equal(config.smtpSecure, false);
  assert.equal(config.smtpFrom, 'noreply@example.com');

  clearModule(configPath);
  restoreEnv();
});

test('oauth redirect resolver uses the local backend callback for localhost requests', () => {
  clearModule(oauthUtilsPath);
  const { resolveOAuthRedirectUri } = require('../src/utils/oauth');

  const localRequest = {
    protocol: 'http',
    get: (header) => {
      const normalized = String(header).toLowerCase();
      if (normalized === 'host') return '127.0.0.1:6001';
      if (normalized === 'x-forwarded-proto') return '';
      return '';
    }
  };

  const deployedRequest = {
    protocol: 'http',
    get: (header) => {
      const normalized = String(header).toLowerCase();
      if (normalized === 'host') return 'hhh-jobs-backend.onrender.com';
      if (normalized === 'x-forwarded-proto') return 'https';
      return '';
    }
  };

  assert.equal(
    resolveOAuthRedirectUri({
      req: localRequest,
      providerKey: 'linkedin',
      explicitRedirectUri: 'https://hhh-jobs-backend.onrender.com/auth/oauth/linkedin/callback',
      explicitLocalRedirectUri: 'http://127.0.0.1:6001/auth/oauth/linkedin/callback',
      requireTrustedHttps: true
    }),
    ''
  );

  assert.equal(
    resolveOAuthRedirectUri({
      req: deployedRequest,
      providerKey: 'linkedin',
      explicitRedirectUri: 'https://hhh-jobs-backend.onrender.com/auth/oauth/linkedin/callback',
      requireTrustedHttps: true
    }),
    'https://hhh-jobs-backend.onrender.com/auth/oauth/linkedin/callback'
  );

  assert.equal(
    resolveOAuthRedirectUri({
      req: localRequest,
      providerKey: 'linkedin',
      explicitRedirectUri: 'https://hhh-jobs-backend.onrender.com/auth/oauth/linkedin/callback',
      explicitLocalRedirectUri: 'https://abc123.ngrok-free.app/auth/oauth/linkedin/callback',
      requireTrustedHttps: true
    }),
    'https://abc123.ngrok-free.app/auth/oauth/linkedin/callback'
  );

  clearModule(oauthUtilsPath);
});

test('email helper uses config-backed SMTP settings without sending network traffic', async () => {
  process.env.SMTP_HOST = 'smtp.example.com';
  process.env.SMTP_PORT = '587';
  process.env.SMTP_SECURE = 'false';
  process.env.SMTP_USER = 'otp@example.com';
  process.env.SMTP_PASS = 'app-pass';
  process.env.EMAIL_FROM = 'noreply@example.com';
  process.env.OTP_FROM_NAME = 'HHH Jobs';

  const sentMail = [];
  require.cache[nodemailerPath] = {
    id: nodemailerPath,
    filename: nodemailerPath,
    loaded: true,
    exports: {
      createTransport: (options) => ({
        options,
        sendMail: async (message) => {
          sentMail.push({ options, message });
          return { messageId: 'test-message-id' };
        }
      })
    }
  };

  clearModule(configPath);
  clearModule(emailPath);
  const { isEmailConfigured, sendOtpEmail } = require('../src/services/email');

  assert.equal(isEmailConfigured(), true);
  const result = await sendOtpEmail({ to: 'user@example.com', otp: '123456', expiresInMinutes: 10 });
  assert.deepEqual(result, { sent: true });
  assert.equal(sentMail.length, 1);
  assert.equal(sentMail[0].message.from, '"HHH Jobs" <noreply@example.com>');
  assert.equal(sentMail[0].message.to, 'user@example.com');
  assert.equal(sentMail[0].options.host, 'smtp.example.com');

  delete require.cache[nodemailerPath];
  clearModule(emailPath);
  clearModule(configPath);
  restoreEnv();
});

test('app bootstrap is import-safe and serves health plus CORS headers', async () => {
  process.env.JWT_SECRET = 'test-secret';
  process.env.SUPABASE_URL = '';
  process.env.NEXT_PUBLIC_SUPABASE_URL = '';
  process.env.EXPO_PUBLIC_SUPABASE_URL = '';
  process.env.SUPABASE_SERVICE_ROLE_KEY = '';
  process.env.SUPABASE_SERVICE_KEY = '';
  process.env.SUPABASE_SECRET_KEY = '';
  process.env.CORS_ORIGINS = 'http://allowed.example.com';
  process.env.CLIENT_URLS = '';
  process.env.FRONTEND_URL = '';
  process.env.OAUTH_CLIENT_URL = '';

  clearModule(configPath);
  clearModule(indexPath);
  const { app } = require('../index');

  const server = app.listen(0);
  const baseUrl = `http://127.0.0.1:${server.address().port}`;

  try {
    const resp = await fetch(`${baseUrl}/health`, {
      headers: { Origin: 'http://allowed.example.com' }
    });
    const body = await resp.json();

    assert.equal(resp.status, 200);
    assert.equal(body.status, 'ok');
    assert.equal(body.mode, 'local-fallback');
    assert.equal(resp.headers.get('access-control-allow-origin'), 'http://allowed.example.com');

    const versionResp = await fetch(`${baseUrl}/api/version`);
    const versionBody = await versionResp.json();
    assert.equal(versionBody.version, '2.0.0');
  } finally {
    await new Promise((resolve) => server.close(resolve));
    clearModule(indexPath);
    clearModule(configPath);
    restoreEnv();
  }
});
