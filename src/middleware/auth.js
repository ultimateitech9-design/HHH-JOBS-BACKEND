const jwt = require('jsonwebtoken');
const config = require('../config');
const { ensureServerConfig, supabase, sendSupabaseError } = require('../supabase');
const { mapPublicUser } = require('../utils/mappers');
const { asyncHandler } = require('../utils/helpers');
const authStore = require('../mock/authStore');

const requireAuth = asyncHandler(async (req, res, next) => {
  if (!config.jwtSecret) {
    res.status(500).send({ status: false, message: 'JWT_SECRET is required for authentication' });
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

  if (!supabase) {
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

  const { data: user, error } = await supabase
    .from('users')
    .select('*')
    .eq('id', decoded.id)
    .maybeSingle();

  if (error) {
    sendSupabaseError(res, error);
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

  if (!config.jwtSecret || !supabase) {
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

  const { data: user, error } = await supabase
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
