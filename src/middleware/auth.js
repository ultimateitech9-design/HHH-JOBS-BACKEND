const jwt = require('jsonwebtoken');
const config = require('../config');
const { ensureDatabaseConfig, Database, sendDatabaseError } = require('../db');
const { mapPublicUser } = require('../utils/mappers');
const { asyncHandler, normalizeEmail } = require('../utils/helpers');
const authStore = require('../mock/authStore');

const getTokenUserId = (decoded = {}) => String(
  decoded.id
  || decoded.userId
  || decoded.user_id
  || decoded.sub
  || ''
).trim();

const getTokenEmail = (decoded = {}) => normalizeEmail(
  decoded.email
  || decoded.userEmail
  || decoded.user_email
  || ''
);

const TOKEN_BACKED_SESSION_GRACE_SECONDS = Number(process.env.TOKEN_BACKED_SESSION_GRACE_SECONDS) > 0
  ? Number(process.env.TOKEN_BACKED_SESSION_GRACE_SECONDS)
  : 15 * 60;

const buildTokenBackedUser = (decoded = {}) => {
  if (decoded.session !== true) return null;

  const id = getTokenUserId(decoded);
  const email = getTokenEmail(decoded);
  const role = String(decoded.role || '').trim().toLowerCase();
  if (!id || !email || !role) return null;

  if (decoded.iat) {
    const tokenAgeSeconds = Math.floor(Date.now() / 1000) - Number(decoded.iat);
    if (Number.isFinite(tokenAgeSeconds) && tokenAgeSeconds > TOKEN_BACKED_SESSION_GRACE_SECONDS) {
      return null;
    }
  }

  return mapPublicUser({
    id,
    name: decoded.name || email,
    email,
    mobile: decoded.mobile || '',
    role,
    status: decoded.status || 'active',
    is_hr_approved: decoded.is_hr_approved ?? decoded.isHrApproved ?? (role === 'hr' ? false : true),
    is_email_verified: decoded.is_email_verified ?? decoded.isEmailVerified ?? true,
    last_login_at: decoded.last_login_at || decoded.lastLoginAt || null
  });
};

const resolveAuthenticatedUser = async (decoded = {}) => {
  const tokenUserId = getTokenUserId(decoded);
  const tokenEmail = getTokenEmail(decoded);

  if (!tokenUserId && !tokenEmail) {
    return { user: null };
  }

  if (!Database) {
    const user = (tokenUserId ? authStore.findUserById(tokenUserId) : null)
      || (tokenEmail ? authStore.findUserByEmail(tokenEmail) : null);
    return { user };
  }

  if (tokenUserId) {
    const { data: user, error } = await Database
      .from('users')
      .select('*')
      .eq('id', tokenUserId)
      .maybeSingle();

    if (error) return { error };
    if (user) return { user };
  }

  if (tokenEmail) {
    const { data: user, error } = await Database
      .from('users')
      .select('*')
      .eq('email', tokenEmail)
      .maybeSingle();

    if (error) return { error };
    if (user) return { user };
  }

  return { user: null };
};

const isLocalRequest = (req) => {
  const origin = String(req.headers.origin || '').trim();
  const host = String(req.headers.host || '').trim();
  const value = `${origin} ${host}`;
  return /\b(localhost|127\.0\.0\.1)(:\d+)?\b/i.test(value);
};

const parseDevUserHeader = (req) => {
  if (config.isProduction || !isLocalRequest(req)) return null;
  const rawHeader = String(req.headers['x-hhh-dev-user'] || '').trim();
  if (!rawHeader) return null;

  try {
    const parsed = JSON.parse(decodeURIComponent(rawHeader));
    const role = String(parsed.role || '').trim().toLowerCase();
    if (!parsed.id || !role) return null;
    return mapPublicUser({
      id: parsed.id,
      name: parsed.name || parsed.email || 'Local User',
      email: parsed.email || null,
      role,
      status: parsed.status || 'active',
      is_hr_approved: parsed.is_hr_approved ?? parsed.isHrApproved ?? (role === 'hr' ? false : true),
      is_email_verified: parsed.is_email_verified ?? parsed.isEmailVerified ?? true
    });
  } catch (error) {
    return null;
  }
};

const readBearerToken = (req) => {
  const header = String(req.headers.authorization || '').trim();
  if (header.startsWith('Bearer ')) {
    return header.slice(7).trim();
  }

  return String(
    req.headers['x-hhh-auth-token']
    || req.headers['x-auth-token']
    || ''
  ).trim();
};

const requireAuth = asyncHandler(async (req, res, next) => {
  if (!config.jwtSecret) {
    res.status(500).send({ status: false, message: 'JWT_SECRET is required for authentication' });
    return;
  }

  const devUser = parseDevUserHeader(req);
  if (devUser) {
    if (Database) {
      const { data: refreshedUser, error: refreshError } = await Database
        .from('users')
        .select('*')
        .eq('id', devUser.id)
        .maybeSingle();

      if (refreshError) {
        sendDatabaseError(res, refreshError);
        return;
      }

      req.user = refreshedUser ? mapPublicUser(refreshedUser) : devUser;
    } else {
      req.user = devUser;
    }
    req.tokenPayload = { id: devUser.id, role: devUser.role, devFallback: true };
    next();
    return;
  }

  const token = readBearerToken(req);
  if (!token) {
    res.status(401).send({ status: false, message: 'Missing or invalid authorization token' });
    return;
  }

  let decoded;

  try {
    decoded = jwt.verify(token, config.jwtSecret);
  } catch (error) {
    res.status(401).send({ status: false, message: 'Invalid or expired token' });
    return;
  }

  const { user, error } = await resolveAuthenticatedUser(decoded);

  if (error) {
    sendDatabaseError(res, error);
    return;
  }

  if (!user) {
    const tokenBackedUser = buildTokenBackedUser(decoded);
    if (tokenBackedUser) {
      req.user = tokenBackedUser;
      req.tokenPayload = decoded;
      next();
      return;
    }

    res.status(401).send({ status: false, message: 'User session is invalid' });
    return;
  }

  req.user = mapPublicUser(user);
  req.tokenPayload = decoded;
  next();
});

const optionalAuth = asyncHandler(async (req, res, next) => {
  const token = readBearerToken(req);
  if (!token) {
    next();
    return;
  }

  if (!config.jwtSecret) {
    next();
    return;
  }

  let decoded;

  try {
    decoded = jwt.verify(token, config.jwtSecret);
  } catch (error) {
    next();
    return;
  }

  const { user, error } = await resolveAuthenticatedUser(decoded);

  if (error) {
    next();
    return;
  }

  if (!user) {
    const tokenBackedUser = buildTokenBackedUser(decoded);
    if (!tokenBackedUser) {
      next();
      return;
    }

    req.user = tokenBackedUser;
    req.tokenPayload = decoded;
    next();
    return;
  }

  req.user = mapPublicUser(user);
  req.tokenPayload = decoded;
  next();
});

module.exports = {
  requireAuth,
  optionalAuth
};
