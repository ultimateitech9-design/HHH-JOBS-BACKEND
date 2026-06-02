const jwt = require('jsonwebtoken');
const config = require('../config');
const { ensureDatabaseConfig, Database, sendDatabaseError } = require('../db');
const { mapPublicUser } = require('../utils/mappers');
const { asyncHandler } = require('../utils/helpers');
const authStore = require('../mock/authStore');

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

  const header = req.headers.authorization || '';
  if (!header.startsWith('Bearer ')) {
    res.status(401).send({ status: false, message: 'Missing or invalid authorization token' });
    return;
  }

  const token = header.slice(7).trim();
  let decoded;

  try {
    decoded = jwt.verify(token, config.jwtSecret);
  } catch (error) {
    res.status(401).send({ status: false, message: 'Invalid or expired token' });
    return;
  }

  if (!Database) {
    const user = authStore.findUserById(decoded.id);
    if (!user) {
      res.status(401).send({ status: false, message: 'User session is invalid' });
      return;
    }

    req.user = mapPublicUser(user);
    req.tokenPayload = decoded;
    next();
    return;
  }

  const { data: user, error } = await Database
    .from('users')
    .select('*')
    .eq('id', decoded.id)
    .maybeSingle();

  if (error) {
    sendDatabaseError(res, error);
    return;
  }

  if (!user) {
    res.status(401).send({ status: false, message: 'User session is invalid' });
    return;
  }

  req.user = mapPublicUser(user);
  req.tokenPayload = decoded;
  next();
});

const optionalAuth = asyncHandler(async (req, res, next) => {
  const header = req.headers.authorization || '';
  if (!header.startsWith('Bearer ')) {
    next();
    return;
  }

  if (!config.jwtSecret || !Database) {
    next();
    return;
  }

  const token = header.slice(7).trim();
  let decoded;

  try {
    decoded = jwt.verify(token, config.jwtSecret);
  } catch (error) {
    next();
    return;
  }

  const { data: user, error } = await Database
    .from('users')
    .select('*')
    .eq('id', decoded.id)
    .maybeSingle();

  if (error || !user) {
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
