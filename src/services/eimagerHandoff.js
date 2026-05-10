const crypto = require('crypto');
const config = require('../config');

const TOKEN_TTL_SECONDS = 5 * 60;
const ALLOWED_TARGETS = new Set(['kyc', 'experience', 'profile']);

const normalizeText = (value) => String(value ?? '').trim();

const toBase64Url = (value) =>
  Buffer.from(value)
    .toString('base64')
    .replace(/\+/g, '-')
    .replace(/\//g, '_')
    .replace(/=+$/g, '');

const encodeJson = (value) => toBase64Url(JSON.stringify(value));

const signEimagerHandoffToken = (token, secret = config.eimagerHandoffSecret) => {
  if (!secret) {
    throw new Error('Eimager handoff secret is not configured.');
  }

  return toBase64Url(crypto.createHmac('sha256', secret).update(token).digest());
};

const normalizeTarget = (target) => {
  const normalized = normalizeText(target).toLowerCase();
  return ALLOWED_TARGETS.has(normalized) ? normalized : 'kyc';
};

const isEimagerHandoffConfigured = () => Boolean(config.eimagerHandoffUrl && config.eimagerHandoffSecret);

const buildEimagerHandoffPayload = ({ user = {}, profile = {}, target = 'kyc', now = Date.now() } = {}) => {
  const issuedAt = Math.floor(now / 1000);

  return {
    iss: 'hhh-jobs',
    aud: 'eimager',
    sub: normalizeText(user.id),
    email: normalizeText(user.email).toLowerCase(),
    mobile: normalizeText(user.mobile),
    name: normalizeText(user.name),
    role: normalizeText(user.role),
    eimagerId: normalizeText(profile.eimager_id ?? profile.eimagerId),
    target: normalizeTarget(target),
    iat: issuedAt,
    exp: issuedAt + TOKEN_TTL_SECONDS
  };
};

const buildEimagerHandoffUrl = ({ user = {}, profile = {}, target = 'kyc', now } = {}) => {
  if (!isEimagerHandoffConfigured()) {
    throw new Error('Eimager handoff is not configured.');
  }

  const payload = buildEimagerHandoffPayload({ user, profile, target, now });
  if (!payload.email && !payload.eimagerId) {
    throw new Error('Candidate email or Eimager ID is required for handoff.');
  }

  const token = encodeJson(payload);
  const signature = signEimagerHandoffToken(token);
  const url = new URL(config.eimagerHandoffUrl);
  url.searchParams.set('token', token);
  url.searchParams.set('signature', signature);

  return url.toString();
};

module.exports = {
  buildEimagerHandoffPayload,
  buildEimagerHandoffUrl,
  isEimagerHandoffConfigured,
  signEimagerHandoffToken
};
