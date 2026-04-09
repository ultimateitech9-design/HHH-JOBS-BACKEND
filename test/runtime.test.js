const test = require('node:test');
const assert = require('node:assert/strict');

const configPath = require.resolve('../src/config');
const emailPath = require.resolve('../src/services/email');
const indexPath = require.resolve('../index');
const nodemailerPath = require.resolve('nodemailer');
const oauthUtilsPath = require.resolve('../src/utils/oauth');
const authStorePath = require.resolve('../src/mock/authStore');

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

test('config enables secure SMTP automatically for port 465 when SMTP_SECURE is unset', () => {
  process.env.SMTP_HOST = 'smtp.example.com';
  process.env.SMTP_PORT = '465';
  delete process.env.SMTP_SECURE;
  process.env.SMTP_USER = 'otp@example.com';
  process.env.SMTP_PASS = 'app-pass';

  clearModule(configPath);
  const config = require('../src/config');

  assert.equal(config.smtpPort, 465);
  assert.equal(config.smtpSecure, true);

  clearModule(configPath);
  restoreEnv();
});

test('oauth redirect resolver prefers trusted HTTPS callbacks for LinkedIn', () => {
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
    'https://hhh-jobs-backend.onrender.com/auth/oauth/linkedin/callback'
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
      req: deployedRequest,
      providerKey: 'linkedin',
      explicitRedirectUri: '',
      explicitLocalRedirectUri: '',
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

test('linkedin authorize redirect resolver uses exact registered app roots', () => {
  clearModule(oauthUtilsPath);
  const { resolveLinkedInAppRedirectUri } = require('../src/utils/oauth');

  assert.equal(
    resolveLinkedInAppRedirectUri({
      requestedClientAppUrl: 'http://localhost:5173/login',
      fallbackClientAppUrl: 'https://hhh-jobs.com',
      explicitRedirectUri: 'https://hhh-jobs-backend.onrender.com/auth/oauth/linkedin/callback'
    }),
    'http://localhost:5173/'
  );

  assert.equal(
    resolveLinkedInAppRedirectUri({
      requestedClientAppUrl: 'https://www.hhh-jobs.com/sign-up',
      fallbackClientAppUrl: 'https://hhh-jobs.com',
      explicitRedirectUri: 'https://hhh-jobs-backend.onrender.com/auth/oauth/linkedin/callback'
    }),
    'https://hhh-jobs.com/'
  );

  assert.equal(
    resolveLinkedInAppRedirectUri({
      requestedClientAppUrl: '',
      fallbackClientAppUrl: '',
      explicitRedirectUri: 'https://hhh-jobs-backend.onrender.com/auth/oauth/linkedin/callback'
    }),
    'https://hhh-jobs-backend.onrender.com/auth/oauth/linkedin/callback'
  );

  clearModule(oauthUtilsPath);
});

test('client app resolver accepts allowed local and production frontend URLs', () => {
  clearModule(oauthUtilsPath);
  const { resolveClientAppUrl } = require('../src/utils/oauth');

  assert.equal(
    resolveClientAppUrl({
      requestedClientAppUrl: 'http://localhost:5173/login',
      fallbackClientAppUrl: 'https://hhh-jobs.com',
      allowedOrigins: ['https://hhh-jobs.com', 'https://www.hhh-jobs.com']
    }),
    'http://localhost:5173'
  );

  assert.equal(
    resolveClientAppUrl({
      requestedClientAppUrl: 'https://www.hhh-jobs.com/sign-up',
      fallbackClientAppUrl: 'https://hhh-jobs.com',
      allowedOrigins: ['https://hhh-jobs.com', 'https://www.hhh-jobs.com']
    }),
    'https://www.hhh-jobs.com'
  );

  assert.equal(
    resolveClientAppUrl({
      requestedClientAppUrl: 'https://evil.example.com/oauth/callback',
      fallbackClientAppUrl: 'https://hhh-jobs.com',
      allowedOrigins: ['https://hhh-jobs.com', 'https://www.hhh-jobs.com']
    }),
    'https://hhh-jobs.com'
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

test('login keeps unverified local users in OTP verification flow', async () => {
  process.env.JWT_SECRET = 'test-secret';
  process.env.SUPABASE_URL = '';
  process.env.NEXT_PUBLIC_SUPABASE_URL = '';
  process.env.EXPO_PUBLIC_SUPABASE_URL = '';
  process.env.SUPABASE_SERVICE_ROLE_KEY = '';
  process.env.SUPABASE_SERVICE_KEY = '';
  process.env.SUPABASE_SECRET_KEY = '';
  process.env.CORS_ORIGINS = 'http://localhost:5173';
  process.env.CLIENT_URLS = '';
  process.env.FRONTEND_URL = '';
  process.env.OAUTH_CLIENT_URL = '';

  clearModule(authStorePath);
  clearModule(configPath);
  clearModule(indexPath);
  const { app } = require('../index');

  const server = app.listen(0);
  const baseUrl = `http://127.0.0.1:${server.address().port}`;

  try {
    const signupResp = await fetch(`${baseUrl}/auth/signup`, {
      method: 'POST',
      headers: { 'Content-Type': 'application/json' },
      body: JSON.stringify({
        name: 'Pending User',
        email: 'pending.user@example.com',
        mobile: '+919876543210',
        password: 'Password123!',
        role: 'student'
      })
    });
    const signupBody = await signupResp.json();

    assert.equal(signupResp.status, 201);
    assert.equal(signupBody.requiresOtpVerification, true);
    assert.equal(typeof signupBody.otp, 'string');

    const loginResp = await fetch(`${baseUrl}/auth/login`, {
      method: 'POST',
      headers: { 'Content-Type': 'application/json' },
      body: JSON.stringify({
        email: 'pending.user@example.com',
        password: 'Password123!'
      })
    });
    const loginBody = await loginResp.json();

    assert.equal(loginResp.status, 200);
    assert.equal(loginBody.requiresOtpVerification, true);
    assert.equal(loginBody.redirectTo, '/verify-otp');
    assert.equal('token' in loginBody, false);
    assert.equal(typeof loginBody.otp, 'string');

    const verifyResp = await fetch(`${baseUrl}/auth/verify-otp`, {
      method: 'POST',
      headers: { 'Content-Type': 'application/json' },
      body: JSON.stringify({
        email: 'pending.user@example.com',
        otp: loginBody.otp
      })
    });
    const verifyBody = await verifyResp.json();

    assert.equal(verifyResp.status, 200);
    assert.equal(verifyBody.status, true);
    assert.equal(typeof verifyBody.token, 'string');
  } finally {
    await new Promise((resolve) => server.close(resolve));
    clearModule(authStorePath);
    clearModule(indexPath);
    clearModule(configPath);
    restoreEnv();
  }
});
