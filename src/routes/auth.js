const express = require('express');
const bcrypt = require('bcryptjs');
const crypto = require('crypto');
const jwt = require('jsonwebtoken');
const { ROLES, USER_STATUSES, AUDIT_ACTIONS, OTP_EXPIRY_MINUTES } = require('../constants');
const config = require('../config');
const { supabase, ensureServerConfig, sendSupabaseError } = require('../supabase');
const { mapPublicUser } = require('../utils/mappers');
const { normalizeEmail, asyncHandler } = require('../utils/helpers');
const { requireAuth } = require('../middleware/auth');
const { logAudit, getClientIp } = require('../services/audit');
const { sendOtpEmail, sendPasswordResetEmail, isEmailConfigured } = require('../services/email');
const {
  getOriginFromUrl,
  resolveClientAppUrl,
  resolveLinkedInAppRedirectUri,
  resolveOAuthRedirectUri
} = require('../utils/oauth');
const { syncHhhCandidateToEimager } = require('../services/eimagerSync');
const {
  isStudentPortalRole,
  isAuthSignupRole,
  getRoleRedirectPath,
  toStudentProfileRole
} = require('../services/accountRoles');
const authStore = require('../mock/authStore');

const router = express.Router();
const hasLocalAuthFallback = () => Boolean(config.jwtSecret && !supabase);
const requireConfiguredAuthBackend = (res) => {
  if (hasLocalAuthFallback()) return true;
  return ensureServerConfig(res);
};
const exposeOtpForLocalTesting = hasLocalAuthFallback();
const runAsyncSideEffect = (label, task) => {
  setTimeout(() => {
    Promise.resolve()
      .then(task)
      .catch((error) => {
        console.warn(`[${label}] ${error.message}`);
      });
  }, 0);
};

const createAuthToken = (user) => jwt.sign(
  {
    id: user.id,
    email: user.email,
    role: user.role,
    status: user.status,
    isHrApproved: user.is_hr_approved
  },
  config.jwtSecret,
  { expiresIn: '7d' }
);

const generateOtp = () => String(Math.floor(100000 + Math.random() * 900000));
const isOtpStillValid = (user = {}) => {
  const otpCode = String(user?.otp_code || '').trim();
  const expiresAt = user?.otp_expires_at ? new Date(user.otp_expires_at) : null;
  return Boolean(otpCode && expiresAt && !Number.isNaN(expiresAt.getTime()) && expiresAt > new Date());
};
const toOptionalText = (value) => {
  const text = String(value ?? '').trim();
  return text || null;
};
const buildOtpEmailWarning = ({ sent, reason }) => {
  if (sent) return undefined;

  const lower = String(reason || '').toLowerCase();
  if (
    lower.includes('username and password')
    || lower.includes('invalid login')
    || lower.includes('login failed')
    || lower.includes('authentication')
    || lower.includes('535')
    || lower.includes('534')
  ) {
    return 'Sender Gmail login failed. Recheck GMAIL_EMAIL and GMAIL_APP_PASSWORD in backend .env, and make sure you are using a Google App Password.';
  }

  if (reason === 'smtp_not_configured') {
    return 'OTP email service is not configured right now. Continue to the verification screen, and use resend once SMTP is fixed.';
  }
  return `OTP email could not be sent (${reason}). Check your SMTP settings or resend OTP from the verification screen.`;
};

const buildOtpDeliveryFailureMessage = ({ reason, flow = 'verification' }) => {
  const normalizedFlow = String(flow || 'verification').trim().toLowerCase();

  if (reason === 'smtp_not_configured') {
    return normalizedFlow === 'password_reset'
      ? 'Password reset email service is not configured. Add SMTP_USER and SMTP_PASS, or GMAIL_EMAIL and GMAIL_APP_PASSWORD, on the backend.'
      : 'OTP email service is not configured on the backend. Add SMTP_USER and SMTP_PASS, or GMAIL_EMAIL and GMAIL_APP_PASSWORD, in production.';
  }

  const warning = buildOtpEmailWarning({ sent: false, reason });
  if (warning) return warning;

  return normalizedFlow === 'password_reset'
    ? 'Unable to send password reset OTP right now. Please try again in a moment.'
    : 'Unable to send OTP right now. Please try again in a moment.';
};

const buildDeferredOtpWarning = () => (
  isEmailConfigured()
    ? ''
    : buildOtpEmailWarning({ sent: false, reason: 'smtp_not_configured' })
);

const normalizeRoleValue = (role) => String(role || '').trim().toLowerCase();

const upsertSignupProfile = async ({ userId, role, reqBody = {} }) => {
  if (supabase) {
    if (role === ROLES.HR) {
      const profilePayload = {
        user_id: userId,
        company_name: reqBody?.companyName || null,
        location: reqBody?.location || null,
        about: reqBody?.about || null
      };
      const { data: existingProfile, error: lookupError } = await supabase
        .from('hr_profiles')
        .select('id')
        .eq('user_id', userId)
        .maybeSingle();
      if (lookupError) throw lookupError;

      if (existingProfile?.id) {
        const { error } = await supabase
          .from('hr_profiles')
          .update(profilePayload)
          .eq('id', existingProfile.id);
        if (error) throw error;
      } else {
        const { error } = await supabase.from('hr_profiles').insert(profilePayload);
        if (error) throw error;
      }
      return;
    }

    if (isStudentPortalRole(role)) {
      const profilePayload = {
        user_id: userId,
        date_of_birth: reqBody?.dateOfBirth || null
      };
      const { data: existingProfile, error: lookupError } = await supabase
        .from('student_profiles')
        .select('id')
        .eq('user_id', userId)
        .maybeSingle();
      if (lookupError) throw lookupError;

      if (existingProfile?.id) {
        const { error } = await supabase
          .from('student_profiles')
          .update(profilePayload)
          .eq('id', existingProfile.id);
        if (error) throw error;
      } else {
        const { error } = await supabase.from('student_profiles').insert(profilePayload);
        if (error) throw error;
      }
    }
    return;
  }

  const profileRole = isStudentPortalRole(role) ? ROLES.STUDENT : role;
  const existingProfile = authStore.getProfileByRole(profileRole, userId);
  if (!existingProfile) {
    createLocalRoleProfile(role, userId, reqBody || {});
  }
};


const OAUTH_ALLOWED_ROLES = new Set([ROLES.STUDENT, ROLES.HR, ROLES.RETIRED_EMPLOYEE]);
const OAUTH_PROVIDERS = {
  google: {
    authorizeUrl: 'https://accounts.google.com/o/oauth2/v2/auth',
    tokenUrl: 'https://oauth2.googleapis.com/token',
    profileUrl: 'https://openidconnect.googleapis.com/v1/userinfo',
    scopes: 'openid email profile',
    getClientConfig: () => ({
      clientId: config.googleClientId,
      clientSecret: config.googleClientSecret,
      redirectUri: config.googleRedirectUri,
      localRedirectUri: config.googleLocalRedirectUri
    })
  },
  linkedin: {
    authorizeUrl: 'https://www.linkedin.com/oauth/v2/authorization',
    tokenUrl: 'https://www.linkedin.com/oauth/v2/accessToken',
    profileUrl: 'https://api.linkedin.com/v2/userinfo',
    scopes: 'openid profile email',
    getClientConfig: () => ({
      clientId: config.linkedinClientId,
      clientSecret: config.linkedinClientSecret,
      redirectUri: config.linkedinRedirectUri,
      localRedirectUri: config.linkedinLocalRedirectUri
    })
  }
};

const getSafeClientAppUrl = (clientAppUrl = '') => clientAppUrl || config.oauthClientUrl || config.corsOrigins[0] || 'http://localhost:5173';

const getAllowedClientAppUrls = () => [
  config.oauthClientUrl,
  ...config.corsOrigins
].filter(Boolean);

const readRequestedClientAppUrl = (req) => {
  const queryClientUrl = String(req?.query?.clientUrl || req?.query?.client_url || '').trim();
  if (queryClientUrl) return queryClientUrl;

  if (typeof req?.get !== 'function') return '';

  const requestOrigin = String(req.get('origin') || '').trim();
  if (requestOrigin) return requestOrigin;

  return getOriginFromUrl(req.get('referer'));
};

const resolveRequestedClientAppUrl = (req, fallbackClientAppUrl = '') => resolveClientAppUrl({
  requestedClientAppUrl: readRequestedClientAppUrl(req),
  fallbackClientAppUrl: fallbackClientAppUrl || getSafeClientAppUrl(),
  allowedOrigins: getAllowedClientAppUrls()
});

const buildOAuthClientRedirectUrl = ({ token, user, redirectTo, error, clientAppUrl }) => {
  const redirectUrl = new URL('/oauth/callback', getSafeClientAppUrl(clientAppUrl));
  const fragmentParams = new URLSearchParams();

  if (token) {
    fragmentParams.set('token', token);
  }

  if (user) {
    fragmentParams.set('user', Buffer.from(JSON.stringify(user), 'utf-8').toString('base64url'));
  }

  if (redirectTo) {
    fragmentParams.set('redirectTo', redirectTo);
  }

  if (error) {
    fragmentParams.set('error', String(error));
  }

  redirectUrl.hash = fragmentParams.toString();
  return redirectUrl.toString();
};

const createOAuthState = ({ provider, role, clientAppUrl = '', redirectUri = '' }) => jwt.sign(
  { provider, role, clientAppUrl, redirectUri, nonce: crypto.randomUUID() },
  config.jwtSecret,
  { expiresIn: '10m' }
);

const readJsonResponse = async (response) => {
  const text = await response.text();
  if (!text) return null;

  try {
    return JSON.parse(text);
  } catch (error) {
    return null;
  }
};

const extractAvatarUrl = (value) => {
  if (!value) return null;
  if (typeof value === 'string') return value;
  if (Array.isArray(value)) {
    const firstValid = value.find((item) => typeof item === 'string');
    return firstValid || null;
  }
  if (typeof value === 'object') {
    if (typeof value.url === 'string') return value.url;
    if (typeof value.picture === 'string') return value.picture;
  }
  return null;
};

const getOAuthProfileFromCode = async ({ provider, code, oauthConfig }) => {
  const tokenBody = new URLSearchParams({
    grant_type: 'authorization_code',
    code,
    client_id: oauthConfig.clientId,
    client_secret: oauthConfig.clientSecret,
    redirect_uri: oauthConfig.redirectUri
  });

  const tokenResponse = await fetch(provider.tokenUrl, {
    method: 'POST',
    headers: { 'Content-Type': 'application/x-www-form-urlencoded' },
    body: tokenBody.toString()
  });
  const tokenPayload = await readJsonResponse(tokenResponse);

  if (!tokenResponse.ok || !tokenPayload?.access_token) {
    throw new Error(tokenPayload?.error_description || tokenPayload?.error || 'Unable to exchange OAuth code');
  }

  const profileResponse = await fetch(provider.profileUrl, {
    headers: { Authorization: `Bearer ${tokenPayload.access_token}` }
  });
  const profilePayload = await readJsonResponse(profileResponse);

  if (!profileResponse.ok) {
    throw new Error(profilePayload?.message || 'Unable to fetch OAuth profile');
  }

  const email = normalizeEmail(profilePayload?.email);
  if (!email) {
    throw new Error('OAuth provider did not return an email address');
  }

  const fullName = String(
    profilePayload?.name
      || [profilePayload?.given_name, profilePayload?.family_name].filter(Boolean).join(' ')
      || email.split('@')[0]
  ).trim();

  return {
    email,
    name: fullName || email.split('@')[0],
    avatarUrl: extractAvatarUrl(profilePayload?.picture) || extractAvatarUrl(profilePayload?.avatar_url),
    profilePayload
  };
};

const createRoleProfile = async (role, userId) => {
  if (role === ROLES.HR) {
    const { error } = await supabase
      .from('hr_profiles')
      .insert({ user_id: userId });
    if (error) throw error;
    return;
  }

  if (isStudentPortalRole(role)) {
    const { error } = await supabase
      .from('student_profiles')
      .insert({ user_id: userId });
    if (error) throw error;
  }
};

const findOrCreateOAuthUser = async ({ email, name, avatarUrl, requestedRole }) => {
  const { data: existingUser, error: lookupError } = await supabase
    .from('users')
    .select('*')
    .eq('email', email)
    .maybeSingle();

  if (lookupError) {
    throw lookupError;
  }

  if (existingUser) {
    return { user: existingUser, created: false };
  }

  const role = config.adminEmails.includes(email) ? ROLES.ADMIN : requestedRole;
  const tempPasswordHash = await bcrypt.hash(`${crypto.randomUUID()}-${Date.now()}`, 10);

  const { data: insertedUser, error: createError } = await supabase
    .from('users')
    .insert({
      name,
      email,
      mobile: '',
      password_hash: tempPasswordHash,
      role,
      status: USER_STATUSES.ACTIVE,
      is_hr_approved: role === ROLES.HR ? false : true,
      avatar_url: avatarUrl || null,
      is_email_verified: true,
      otp_code: null,
      otp_expires_at: null
    })
    .select('*')
    .single();

  if (createError) {
    throw createError;
  }

  await createRoleProfile(role, insertedUser.id);
  return { user: insertedUser, created: true };
};

const createLocalRoleProfile = (role, userId, reqBody = {}) => {
  const profileRole = toStudentProfileRole(role);

  authStore.createRoleProfile(profileRole, userId, {
    company_name: reqBody?.companyName || null,
    location: reqBody?.location || null,
    about: reqBody?.about || null,
    date_of_birth: reqBody?.dateOfBirth || null
  });
};

const redirectOAuthFailure = (res, message, clientAppUrl) => {
  res.redirect(buildOAuthClientRedirectUrl({ error: message, clientAppUrl }));
};

const sendOAuthFailure = ({ res, message, clientAppUrl = '', responseMode = 'redirect', statusCode = 400 }) => {
  if (responseMode === 'json') {
    res.status(statusCode).send({ status: false, message });
    return;
  }

  redirectOAuthFailure(res, message, clientAppUrl);
};

const sendOAuthSuccess = ({ res, token, user, redirectTo, clientAppUrl = '', responseMode = 'redirect' }) => {
  if (responseMode === 'json') {
    res.send({
      status: true,
      token,
      user,
      redirectTo
    });
    return;
  }

  res.redirect(buildOAuthClientRedirectUrl({
    token,
    user,
    redirectTo,
    clientAppUrl
  }));
};

const getOAuthConfigErrorMessage = (providerKey) => (
  providerKey === 'linkedin'
    ? 'LinkedIn OAuth is not configured correctly. Recheck the app client credentials and registered redirect URL.'
    : `OAuth is not configured for provider "${providerKey}".`
);

const getResolvedOAuthConfig = ({ req, providerKey, provider }) => {
  const clientConfig = provider.getClientConfig();
  const requiresTrustedHttpsRedirect = providerKey === 'linkedin';

  return {
    ...clientConfig,
    redirectUri: resolveOAuthRedirectUri({
      req,
      providerKey,
      explicitRedirectUri: clientConfig.redirectUri,
      explicitLocalRedirectUri: clientConfig.localRedirectUri,
      requireTrustedHttps: requiresTrustedHttpsRedirect
    })
  };
};

const resolveAuthorizeRedirectUri = ({ providerKey, oauthConfig, clientAppUrl = '' }) => {
  if (providerKey !== 'linkedin') {
    return oauthConfig.redirectUri;
  }

  return resolveLinkedInAppRedirectUri({
    requestedClientAppUrl: clientAppUrl,
    fallbackClientAppUrl: config.oauthClientUrl || getSafeClientAppUrl(),
    explicitRedirectUri: oauthConfig.redirectUri,
    explicitLocalRedirectUri: oauthConfig.localRedirectUri
  });
};

const completeOAuthFlow = async ({
  req,
  res,
  providerKey,
  provider,
  code,
  state,
  responseMode = 'redirect'
}) => {
  const oauthConfig = getResolvedOAuthConfig({ req, providerKey, provider });
  if (!oauthConfig.clientId || !oauthConfig.clientSecret) {
    sendOAuthFailure({
      res,
      message: getOAuthConfigErrorMessage(providerKey),
      responseMode,
      statusCode: 500
    });
    return;
  }

  let decodedState = null;
  try {
    decodedState = jwt.verify(state, config.jwtSecret);
  } catch (error) {
    sendOAuthFailure({
      res,
      message: 'OAuth session expired. Please try again.',
      responseMode
    });
    return;
  }

  const clientAppUrl = resolveClientAppUrl({
    requestedClientAppUrl: decodedState?.clientAppUrl,
    fallbackClientAppUrl: getSafeClientAppUrl(),
    allowedOrigins: getAllowedClientAppUrls()
  });

  if (!decodedState || decodedState.provider !== providerKey) {
    sendOAuthFailure({
      res,
      message: 'Invalid OAuth state',
      clientAppUrl,
      responseMode
    });
    return;
  }

  const effectiveRedirectUri = String(decodedState.redirectUri || oauthConfig.redirectUri || '').trim();
  if (!effectiveRedirectUri) {
    sendOAuthFailure({
      res,
      message: getOAuthConfigErrorMessage(providerKey),
      clientAppUrl,
      responseMode,
      statusCode: 500
    });
    return;
  }

  const requestedRole = OAUTH_ALLOWED_ROLES.has(decodedState.role) ? decodedState.role : ROLES.STUDENT;

  let oauthProfile = null;
  try {
    oauthProfile = await getOAuthProfileFromCode({
      provider,
      code,
      oauthConfig: {
        ...oauthConfig,
        redirectUri: effectiveRedirectUri
      }
    });
  } catch (error) {
    sendOAuthFailure({
      res,
      message: error.message || 'Unable to fetch OAuth profile',
      clientAppUrl,
      responseMode
    });
    return;
  }

  let authUser = null;
  let created = false;
  try {
    const result = await findOrCreateOAuthUser({
      email: oauthProfile.email,
      name: oauthProfile.name,
      avatarUrl: oauthProfile.avatarUrl,
      requestedRole
    });
    authUser = result.user;
    created = result.created;
  } catch (error) {
    sendOAuthFailure({
      res,
      message: error.message || 'Unable to sign in with OAuth',
      clientAppUrl,
      responseMode
    });
    return;
  }

  const loginTimestamp = new Date().toISOString();
  const userUpdatePayload = {
    last_login_at: loginTimestamp,
    is_email_verified: true
  };
  if (!authUser.avatar_url && oauthProfile.avatarUrl) {
    userUpdatePayload.avatar_url = oauthProfile.avatarUrl;
  }

  const { data: updatedUser, error: updateError } = await supabase
    .from('users')
    .update(userUpdatePayload)
    .eq('id', authUser.id)
    .select('*')
    .single();

  if (updateError) {
    sendOAuthFailure({
      res,
      message: updateError.message || 'Unable to finalize OAuth login',
      clientAppUrl,
      responseMode
    });
    return;
  }

  authUser = updatedUser;

  if (created) {
    try {
      await syncHhhCandidateToEimager({ user: authUser, profile: authUser });
    } catch (error) {
      console.warn(`[eimager-sync] OAuth candidate sync failed for ${authUser.email}: ${error.message}`);
    }
  }

  if (created) {
    await logAudit({
      userId: authUser.id,
      action: AUDIT_ACTIONS.SIGNUP,
      entityType: 'user',
      entityId: authUser.id,
      details: { role: authUser.role, email: authUser.email, method: providerKey },
      ipAddress: getClientIp(req)
    });
  }

  await logAudit({
    userId: authUser.id,
    action: AUDIT_ACTIONS.LOGIN,
    entityType: 'user',
    entityId: authUser.id,
    details: { email: authUser.email, method: providerKey },
    ipAddress: getClientIp(req)
  });

  const token = createAuthToken(authUser);
  const redirectTo = getRoleRedirectPath(authUser.role);

  sendOAuthSuccess({
    res,
    token,
    user: mapPublicUser(authUser),
    redirectTo,
    clientAppUrl,
    responseMode
  });
};

router.get('/providers', (req, res) => {
  const providers = [];
  const clientAppUrl = resolveRequestedClientAppUrl(req);
  const googleConfig = getResolvedOAuthConfig({ req, providerKey: 'google', provider: OAUTH_PROVIDERS.google });
  const linkedinConfig = getResolvedOAuthConfig({ req, providerKey: 'linkedin', provider: OAUTH_PROVIDERS.linkedin });
  const googleAuthorizeRedirectUri = resolveAuthorizeRedirectUri({
    providerKey: 'google',
    oauthConfig: googleConfig,
    clientAppUrl
  });
  const linkedinAuthorizeRedirectUri = resolveAuthorizeRedirectUri({
    providerKey: 'linkedin',
    oauthConfig: linkedinConfig,
    clientAppUrl
  });

  if (googleConfig.clientId && googleConfig.clientSecret && googleAuthorizeRedirectUri) {
    providers.push('google');
  }

  if (linkedinConfig.clientId && linkedinConfig.clientSecret && linkedinAuthorizeRedirectUri) {
    providers.push('linkedin');
  }

  res.send({ status: true, providers });
});

router.get('/oauth/:provider/start', asyncHandler(async (req, res) => {
  if (!requireConfiguredAuthBackend(res)) return;

  const providerKey = String(req.params.provider || '').trim().toLowerCase();
  const provider = OAUTH_PROVIDERS[providerKey];
  if (!provider) {
    res.status(400).send({ status: false, message: 'Unsupported OAuth provider' });
    return;
  }

  const oauthConfig = getResolvedOAuthConfig({ req, providerKey, provider });

  const requestedRole = String(req.query.role || ROLES.STUDENT).trim().toLowerCase();
  const role = OAUTH_ALLOWED_ROLES.has(requestedRole) ? requestedRole : ROLES.STUDENT;
  const clientAppUrl = resolveRequestedClientAppUrl(req);
  const authorizeRedirectUri = resolveAuthorizeRedirectUri({
    providerKey,
    oauthConfig,
    clientAppUrl
  });

  if (!oauthConfig.clientId || !oauthConfig.clientSecret || !authorizeRedirectUri) {
    res.status(500).send({
      status: false,
      message: getOAuthConfigErrorMessage(providerKey)
    });
    return;
  }

  const state = createOAuthState({ provider: providerKey, role, clientAppUrl, redirectUri: authorizeRedirectUri });
  const authorizeUrl = new URL(provider.authorizeUrl);
  authorizeUrl.searchParams.set('client_id', oauthConfig.clientId);
  authorizeUrl.searchParams.set('redirect_uri', authorizeRedirectUri);
  authorizeUrl.searchParams.set('response_type', 'code');
  authorizeUrl.searchParams.set('scope', provider.scopes);
  authorizeUrl.searchParams.set('state', state);

  if (providerKey === 'google') {
    authorizeUrl.searchParams.set('access_type', 'offline');
    authorizeUrl.searchParams.set('prompt', 'select_account');
  }

  res.redirect(authorizeUrl.toString());
}));

router.get('/oauth/:provider/callback', asyncHandler(async (req, res) => {
  if (!requireConfiguredAuthBackend(res)) return;

  const providerKey = String(req.params.provider || '').trim().toLowerCase();
  const provider = OAUTH_PROVIDERS[providerKey];
  if (!provider) {
    redirectOAuthFailure(res, 'Unsupported OAuth provider');
    return;
  }

  const oauthConfig = getResolvedOAuthConfig({ req, providerKey, provider });
  if (!oauthConfig.clientId || !oauthConfig.clientSecret) {
    sendOAuthFailure({
      res,
      message: getOAuthConfigErrorMessage(providerKey),
      responseMode: 'redirect',
      statusCode: 500
    });
    return;
  }

  const providerError = String(req.query.error_description || req.query.error || '').trim();
  if (providerError) {
    redirectOAuthFailure(res, providerError);
    return;
  }

  const code = String(req.query.code || '').trim();
  const state = String(req.query.state || '').trim();
  if (!code || !state) {
    redirectOAuthFailure(res, 'Missing OAuth code or state');
    return;
  }

  await completeOAuthFlow({
    req,
    res,
    providerKey,
    provider,
    code,
    state,
    responseMode: 'redirect'
  });
}));

router.post('/oauth/:provider/exchange', asyncHandler(async (req, res) => {
  if (!requireConfiguredAuthBackend(res)) return;

  const providerKey = String(req.params.provider || '').trim().toLowerCase();
  const provider = OAUTH_PROVIDERS[providerKey];
  if (!provider) {
    res.status(400).send({ status: false, message: 'Unsupported OAuth provider' });
    return;
  }

  const code = String(req.body?.code || '').trim();
  const state = String(req.body?.state || '').trim();
  if (!code || !state) {
    res.status(400).send({ status: false, message: 'Missing OAuth code or state' });
    return;
  }

  await completeOAuthFlow({
    req,
    res,
    providerKey,
    provider,
    code,
    state,
    responseMode: 'json'
  });
}));

router.post('/signup', asyncHandler(async (req, res) => {
  if (!requireConfiguredAuthBackend(res)) return;

  const name = String(req.body?.name || '').trim();
  const email = normalizeEmail(req.body?.email);
  const mobile = String(req.body?.mobile || '').trim();
  const password = String(req.body?.password || '');
  const requestedRole = String(req.body?.role || ROLES.STUDENT).trim().toLowerCase();
  const gender = toOptionalText(req.body?.gender);
  const caste = toOptionalText(req.body?.caste);
  const religion = toOptionalText(req.body?.religion);

  if (!name || !email || !mobile || !password) {
    res.status(400).send({ status: false, message: 'name, email, mobile and password are required' });
    return;
  }

  if (password.length < 6) {
    res.status(400).send({ status: false, message: 'Password must be at least 6 characters' });
    return;
  }

  if (!isAuthSignupRole(requestedRole)) {
    res.status(400).send({ status: false, message: 'Invalid role. Allowed roles: student, hr, retired_employee' });
    return;
  }

  const role = config.adminEmails.includes(email)
    ? ROLES.ADMIN
    : requestedRole;

  const existingUser = supabase
    ? (await supabase.from('users').select('*').eq('email', email).maybeSingle()).data
    : authStore.findUserByEmail(email);

  if (existingUser) {
    if (existingUser.is_email_verified) {
      res.send({
        status: true,
        alreadyRegistered: true,
        requiresOtpVerification: false,
        redirectTo: '/login',
        message: 'Email already registered. Please login instead.'
      });
      return;
    }

    if (normalizeRoleValue(existingUser.role) !== normalizeRoleValue(role)) {
      res.send({
        status: true,
        roleConflict: true,
        requiresOtpVerification: true,
        redirectTo: '/verify-otp',
        message: `This email is already pending verification as ${existingUser.role}. Complete OTP verification or login with the same role.`
      });
      return;
    }
  }

  const passwordHash = await bcrypt.hash(password, 10);
  const otpCode = generateOtp();
  const otpExpiresAt = new Date(Date.now() + OTP_EXPIRY_MINUTES * 60 * 1000).toISOString();

  let userRow;
  if (supabase) {
    const userPayload = {
        name,
        email,
        mobile,
        gender,
        caste,
        religion,
        password_hash: passwordHash,
        role,
        status: USER_STATUSES.ACTIVE,
        is_hr_approved: role === ROLES.HR ? false : true,
        is_email_verified: false,
        otp_code: otpCode,
        otp_expires_at: otpExpiresAt
      };

    if (existingUser) {
      const { data: updatedUser, error: userUpdateError } = await supabase
        .from('users')
        .update(userPayload)
        .eq('id', existingUser.id)
        .select('*')
        .single();

      if (userUpdateError) {
        sendSupabaseError(res, userUpdateError);
        return;
      }
      userRow = updatedUser;
    } else {
      const { data: insertedUser, error: userInsertError } = await supabase
        .from('users')
        .insert(userPayload)
        .select('*')
        .single();

      if (userInsertError) {
        sendSupabaseError(res, userInsertError);
        return;
      }
      userRow = insertedUser;
    }

    if (isStudentPortalRole(role)) {
      userRow = {
        ...userRow,
        date_of_birth: req.body?.dateOfBirth || null
      };
    }

    try {
      await upsertSignupProfile({ userId: userRow.id, role, reqBody: req.body || {} });
    } catch (profileError) {
      sendSupabaseError(res, profileError);
      return;
    }
  } else {
    const userPayload = {
      name,
      email,
      mobile,
      gender,
      caste,
      religion,
      password_hash: passwordHash,
      role,
      status: USER_STATUSES.ACTIVE,
      is_hr_approved: role === ROLES.HR ? false : true,
      is_email_verified: false,
      otp_code: otpCode,
      otp_expires_at: otpExpiresAt,
      date_of_birth: isStudentPortalRole(role) ? req.body?.dateOfBirth || null : null
    };
    userRow = existingUser
      ? authStore.updateUserById(existingUser.id, userPayload)
      : authStore.createUser(userPayload);
    await upsertSignupProfile({ userId: userRow.id, role, reqBody: req.body || {} });
  }

  const syncWarning = '';
  const emailWarning = buildDeferredOtpWarning();

  runAsyncSideEffect('signup-eimager-sync', async () => {
    try {
      await syncHhhCandidateToEimager({ user: userRow, profile: userRow });
    } catch (error) {
      console.warn(`[eimager-sync] Signup candidate sync failed for ${email}: ${error.message}`);
    }
  });

  runAsyncSideEffect('signup-otp-email', async () => {
    const emailResult = await sendOtpEmail({ to: email, otp: otpCode, expiresInMinutes: OTP_EXPIRY_MINUTES });
    if (!emailResult.sent) {
      throw new Error(`Signup OTP email failed for ${email}: ${emailResult.reason}`);
    }
  });

  runAsyncSideEffect('audit-signup', () => logAudit({
    userId: userRow.id,
    action: AUDIT_ACTIONS.SIGNUP,
    entityType: 'user',
    entityId: userRow.id,
    details: { role, email },
    ipAddress: getClientIp(req)
  }));

  const token = createAuthToken(userRow);

  res.status(existingUser ? 200 : 201).send({
    status: true,
    token,
    user: {
      ...mapPublicUser(userRow),
      dateOfBirth: userRow.date_of_birth || null
    },
    requiresOtpVerification: true,
    redirectTo: '/verify-otp',
    otp: exposeOtpForLocalTesting ? otpCode : undefined,
    deliveryFailed: Boolean(emailWarning),
    emailWarning,
    syncWarning,
    message: existingUser
      ? 'Signup already exists but email is pending verification. A fresh OTP has been generated.'
      : 'Signup successful. Continue to OTP verification.'
  });
}));

router.post('/send-otp', asyncHandler(async (req, res) => {
  if (!requireConfiguredAuthBackend(res)) return;

  const email = normalizeEmail(req.body?.email);
  if (!email) {
    res.status(400).send({ status: false, message: 'email is required' });
    return;
  }

  const user = supabase
    ? (await supabase.from('users').select('id, email, is_email_verified, otp_code, otp_expires_at').eq('email', email).maybeSingle()).data
    : authStore.findUserByEmail(email);

  if (!user) {
    res.status(404).send({ status: false, message: 'User not found' });
    return;
  }

  const shouldReuseExistingOtp = isOtpStillValid(user);
  const otpCode = shouldReuseExistingOtp ? String(user.otp_code).trim() : generateOtp();
  const otpExpiresAt = shouldReuseExistingOtp
    ? user.otp_expires_at
    : new Date(Date.now() + OTP_EXPIRY_MINUTES * 60 * 1000).toISOString();

  if (!shouldReuseExistingOtp && supabase) {
    const { error: updateError } = await supabase
      .from('users')
      .update({ otp_code: otpCode, otp_expires_at: otpExpiresAt })
      .eq('id', user.id);

    if (updateError) {
      sendSupabaseError(res, updateError);
      return;
    }
  } else if (!shouldReuseExistingOtp) {
    authStore.updateUserById(user.id, { otp_code: otpCode, otp_expires_at: otpExpiresAt });
  }

  const emailResult = await sendOtpEmail({ to: email, otp: otpCode, expiresInMinutes: OTP_EXPIRY_MINUTES });

  if (!emailResult.sent) {
    const emailWarning = buildOtpDeliveryFailureMessage({ reason: emailResult.reason });
    res.send({
      status: true,
      deliveryFailed: true,
      emailWarning,
      message: emailWarning,
      expiresInMinutes: OTP_EXPIRY_MINUTES,
      otp: exposeOtpForLocalTesting ? otpCode : undefined
    });
    return;
  }

  await logAudit({
    userId: user.id,
    action: AUDIT_ACTIONS.OTP_SENT,
    entityType: 'user',
    entityId: user.id,
    details: { email },
    ipAddress: getClientIp(req)
  });

  res.send({
    status: true,
    message: 'OTP sent successfully',
    expiresInMinutes: OTP_EXPIRY_MINUTES,
    otp: exposeOtpForLocalTesting ? otpCode : undefined
  });
}));

router.post('/verify-otp', asyncHandler(async (req, res) => {
  if (!requireConfiguredAuthBackend(res)) return;

  const email = normalizeEmail(req.body?.email);
  const otpCode = String(req.body?.otp || '').trim();

  if (!email || !otpCode) {
    res.status(400).send({ status: false, message: 'email and otp are required' });
    return;
  }

  const user = supabase
    ? (await supabase.from('users').select('*').eq('email', email).maybeSingle()).data
    : authStore.findUserByEmail(email);

  if (!user) {
    res.status(404).send({ status: false, message: 'User not found' });
    return;
  }

  if (!user.otp_code || user.otp_code !== otpCode) {
    res.status(400).send({ status: false, message: 'Invalid OTP' });
    return;
  }

  if (user.otp_expires_at && new Date(user.otp_expires_at) < new Date()) {
    res.status(400).send({ status: false, message: 'OTP has expired. Please request a new one.' });
    return;
  }

  if (supabase) {
    const { error: updateError } = await supabase
      .from('users')
      .update({
        is_email_verified: true,
        otp_code: null,
        otp_expires_at: null
      })
      .eq('id', user.id);

    if (updateError) {
      sendSupabaseError(res, updateError);
      return;
    }
  } else {
    authStore.updateUserById(user.id, {
      is_email_verified: true,
      otp_code: null,
      otp_expires_at: null
    });
  }

  await logAudit({
    userId: user.id,
    action: AUDIT_ACTIONS.OTP_VERIFIED,
    entityType: 'user',
    entityId: user.id,
    details: { email },
    ipAddress: getClientIp(req)
  });

  const token = createAuthToken(user);
  let publicUser = user;
  if (isStudentPortalRole(user.role) && !publicUser.date_of_birth) {
    if (supabase) {
      const { data: studentProfile } = await supabase
        .from('student_profiles')
        .select('date_of_birth')
        .eq('user_id', user.id)
        .maybeSingle();
      if (studentProfile?.date_of_birth) {
        publicUser = { ...publicUser, date_of_birth: studentProfile.date_of_birth };
      }
    } else {
      const studentProfile = authStore.getProfileByRole(ROLES.STUDENT, user.id);
      if (studentProfile?.date_of_birth) {
        publicUser = { ...publicUser, date_of_birth: studentProfile.date_of_birth };
      }
    }
  }

  res.send({
    status: true,
    message: 'Email verified successfully',
    token,
    user: {
      ...mapPublicUser({
        ...publicUser,
        is_email_verified: true,
        date_of_birth: publicUser.date_of_birth || null
      }),
      dateOfBirth: publicUser.date_of_birth || null
    },
    redirectTo: getRoleRedirectPath(publicUser.role)
  });
}));

router.post('/forgot-password', asyncHandler(async (req, res) => {
  if (!requireConfiguredAuthBackend(res)) return;

  const email = normalizeEmail(req.body?.email);
  if (!email) {
    res.status(400).send({ status: false, message: 'email is required' });
    return;
  }

  const user = supabase
    ? (await supabase.from('users').select('id, email').eq('email', email).maybeSingle()).data
    : authStore.findUserByEmail(email);

  // Always return success to prevent email enumeration
  if (!user) {
    res.send({ status: true, message: 'If the email exists, an OTP has been sent.' });
    return;
  }

  const otpCode = generateOtp();
  const otpExpiresAt = new Date(Date.now() + OTP_EXPIRY_MINUTES * 60 * 1000).toISOString();

  if (supabase) {
    await supabase
      .from('users')
      .update({ otp_code: otpCode, otp_expires_at: otpExpiresAt })
      .eq('id', user.id);
  } else {
    authStore.updateUserById(user.id, { otp_code: otpCode, otp_expires_at: otpExpiresAt });
  }

  const emailResult = await sendPasswordResetEmail({ to: email, otp: otpCode, expiresInMinutes: OTP_EXPIRY_MINUTES });

  if (!emailResult.sent) {
    res.status(200).send({
      status: true,
      deliveryFailed: true,
      message: buildOtpDeliveryFailureMessage({ reason: emailResult.reason, flow: 'password_reset' })
    });
    return;
  }

  res.send({
    status: true,
    message: 'If the email exists, an OTP has been sent.',
    otp: exposeOtpForLocalTesting ? otpCode : undefined
  });
}));

router.post('/reset-password', asyncHandler(async (req, res) => {
  if (!requireConfiguredAuthBackend(res)) return;

  const email = normalizeEmail(req.body?.email);
  const otpCode = String(req.body?.otp || '').trim();
  const newPassword = String(req.body?.newPassword || '');

  if (!email || !otpCode || !newPassword) {
    res.status(400).send({ status: false, message: 'email, otp, and newPassword are required' });
    return;
  }

  if (newPassword.length < 6) {
    res.status(400).send({ status: false, message: 'Password must be at least 6 characters' });
    return;
  }

  const user = supabase
    ? (await supabase.from('users').select('id, email, otp_code, otp_expires_at').eq('email', email).maybeSingle()).data
    : authStore.findUserByEmail(email);

  if (!user || !user.otp_code || user.otp_code !== otpCode) {
    res.status(400).send({ status: false, message: 'Invalid OTP' });
    return;
  }

  if (user.otp_expires_at && new Date(user.otp_expires_at) < new Date()) {
    res.status(400).send({ status: false, message: 'OTP has expired. Please request a new one.' });
    return;
  }

  const passwordHash = await bcrypt.hash(newPassword, 10);

  if (supabase) {
    const { error: updateError } = await supabase
      .from('users')
      .update({
        password_hash: passwordHash,
        otp_code: null,
        otp_expires_at: null
      })
      .eq('id', user.id);

    if (updateError) {
      sendSupabaseError(res, updateError);
      return;
    }
  } else {
    authStore.updateUserById(user.id, {
      password_hash: passwordHash,
      otp_code: null,
      otp_expires_at: null
    });
  }

  await logAudit({
    userId: user.id,
    action: AUDIT_ACTIONS.PASSWORD_RESET,
    entityType: 'user',
    entityId: user.id,
    details: { email },
    ipAddress: getClientIp(req)
  });

  res.send({ status: true, message: 'Password reset successfully. Please login with your new password.' });
}));

router.post('/login', asyncHandler(async (req, res) => {
  if (!requireConfiguredAuthBackend(res)) return;

  const email = normalizeEmail(req.body?.email);
  const password = String(req.body?.password || '');

  if (!email || !password) {
    res.status(400).send({ status: false, message: 'email and password are required' });
    return;
  }

  const userRow = supabase
    ? (await supabase.from('users').select('*').eq('email', email).maybeSingle()).data
    : authStore.findUserByEmail(email);

  if (!userRow) {
    res.status(401).send({ status: false, message: 'Invalid email or password' });
    return;
  }

  const isPasswordValid = await bcrypt.compare(password, userRow.password_hash);
  if (!isPasswordValid) {
    res.status(401).send({ status: false, message: 'Invalid email or password' });
    return;
  }

  let publicUser = userRow;
  if (isStudentPortalRole(userRow.role) && !publicUser.date_of_birth) {
    if (supabase) {
      const { data: studentProfile } = await supabase
        .from('student_profiles')
        .select('date_of_birth')
        .eq('user_id', userRow.id)
        .maybeSingle();
      if (studentProfile?.date_of_birth) {
        publicUser = { ...publicUser, date_of_birth: studentProfile.date_of_birth };
      }
    } else {
      const studentProfile = authStore.getProfileByRole(ROLES.STUDENT, userRow.id);
      if (studentProfile?.date_of_birth) {
        publicUser = { ...publicUser, date_of_birth: studentProfile.date_of_birth };
      }
    }
  }

  if (!userRow.is_email_verified) {
    const otpCode = generateOtp();
    const otpExpiresAt = new Date(Date.now() + OTP_EXPIRY_MINUTES * 60 * 1000).toISOString();

    if (supabase) {
      const { error: updateError } = await supabase
        .from('users')
        .update({
          otp_code: otpCode,
          otp_expires_at: otpExpiresAt
        })
        .eq('id', userRow.id);

      if (updateError) {
        sendSupabaseError(res, updateError);
        return;
      }
    } else {
      authStore.updateUserById(userRow.id, {
        otp_code: otpCode,
        otp_expires_at: otpExpiresAt
      });
    }

    const emailWarning = buildDeferredOtpWarning();

    runAsyncSideEffect('login-otp-email', async () => {
      const emailResult = await sendOtpEmail({ to: email, otp: otpCode, expiresInMinutes: OTP_EXPIRY_MINUTES });
      if (!emailResult.sent) {
        throw new Error(`Pending-login OTP email failed for ${email}: ${emailResult.reason}`);
      }
    });

    runAsyncSideEffect('audit-login-otp', () => logAudit({
      userId: userRow.id,
      action: AUDIT_ACTIONS.OTP_SENT,
      entityType: 'user',
      entityId: userRow.id,
      details: { email, source: 'login' },
      ipAddress: getClientIp(req)
    }));

    res.send({
      status: true,
      user: {
        ...mapPublicUser(publicUser),
        dateOfBirth: publicUser.date_of_birth || null
      },
      requiresOtpVerification: true,
      redirectTo: '/verify-otp',
      otp: exposeOtpForLocalTesting ? otpCode : undefined,
      deliveryFailed: Boolean(emailWarning),
      emailWarning,
      message: 'Email verification is still pending. Continue to the OTP screen.'
    });
    return;
  }

  const loginTimestamp = new Date().toISOString();
  if (supabase) {
    const { error: updateError } = await supabase
      .from('users')
      .update({ last_login_at: loginTimestamp })
      .eq('id', userRow.id);

    if (updateError) {
      sendSupabaseError(res, updateError);
      return;
    }
  } else {
    authStore.updateUserById(userRow.id, { last_login_at: loginTimestamp });
  }

  await logAudit({
    userId: userRow.id,
    action: AUDIT_ACTIONS.LOGIN,
    entityType: 'user',
    entityId: userRow.id,
    details: { email },
    ipAddress: getClientIp(req)
  });

  const token = createAuthToken(userRow);

  res.send({
    status: true,
    token,
    user: {
      ...mapPublicUser({ ...publicUser, last_login_at: loginTimestamp }),
      dateOfBirth: publicUser.date_of_birth || null
    },
    redirectTo: getRoleRedirectPath(userRow.role)
  });
}));

router.get('/me', requireAuth, asyncHandler(async (req, res) => {
  let profile = null;

  if (!supabase) {
    profile = authStore.getProfileByRole(isStudentPortalRole(req.user.role) ? ROLES.STUDENT : req.user.role, req.user.id);
    res.send({ status: true, user: req.user, profile });
    return;
  }

  if (req.user.role === ROLES.HR) {
    const { data } = await supabase
      .from('hr_profiles')
      .select('*')
      .eq('user_id', req.user.id)
      .maybeSingle();
    profile = data;
  }

  if (isStudentPortalRole(req.user.role)) {
    const { data } = await supabase
      .from('student_profiles')
      .select('*')
      .eq('user_id', req.user.id)
      .maybeSingle();
    profile = data;
  }

  res.send({ status: true, user: req.user, profile });
}));

router.get('/redirect', requireAuth, (req, res) => {
  const redirectTo = req.user.role === ROLES.ADMIN ? '/admin' : req.user.role === ROLES.HR ? '/hr' : '/student';
  res.send({ status: true, redirectTo });
});

module.exports = router;
