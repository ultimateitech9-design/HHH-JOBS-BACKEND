const LOCAL_HOST_PATTERN = /^(localhost|127\.0\.0\.1)(:\d+)?$/i;
const ALLOWED_CLIENT_PROTOCOLS = new Set(['http:', 'https:']);

const normalizeUrl = (value) => String(value || '').trim().replace(/\/+$/, '');

const readHeader = (req, name) => {
  if (!req || typeof req.get !== 'function') return '';
  return String(req.get(name) || '').trim();
};

const getRequestHost = (req) => readHeader(req, 'host');

const getRequestProtocol = (req) => {
  const forwardedProto = readHeader(req, 'x-forwarded-proto').split(',')[0].trim().toLowerCase();
  if (forwardedProto) return forwardedProto;

  const protocol = String(req?.protocol || '').trim().toLowerCase();
  if (protocol) return protocol;

  return LOCAL_HOST_PATTERN.test(getRequestHost(req)) ? 'http' : 'https';
};

const getRequestOrigin = (req) => {
  const host = getRequestHost(req);
  if (!host) return '';
  return `${getRequestProtocol(req)}://${host}`;
};

const buildOAuthRedirectUri = ({ req, providerKey }) => {
  const origin = normalizeUrl(getRequestOrigin(req));
  if (!origin || !providerKey) return '';
  return `${origin}/auth/oauth/${providerKey}/callback`;
};

const parseUrl = (value) => {
  const normalized = normalizeUrl(value);
  if (!normalized) return null;

  try {
    return new URL(normalized);
  } catch (error) {
    return null;
  }
};

const getOriginFromUrl = (value) => {
  const parsed = parseUrl(value);
  return parsed ? normalizeUrl(parsed.origin) : '';
};

const isLoopbackUrl = (value) => {
  const parsed = parseUrl(value);
  return Boolean(parsed && LOCAL_HOST_PATTERN.test(parsed.host));
};

const isTrustedHttpsUrl = (value) => {
  const parsed = parseUrl(value);
  if (!parsed) return false;
  return parsed.protocol === 'https:' && !LOCAL_HOST_PATTERN.test(parsed.host);
};

const isAllowedClientAppUrl = (value, allowedOrigins = []) => {
  const parsed = parseUrl(value);
  if (!parsed || !ALLOWED_CLIENT_PROTOCOLS.has(parsed.protocol)) return false;

  const normalizedOrigin = normalizeUrl(parsed.origin);
  if (!normalizedOrigin) return false;

  const normalizedAllowedOrigins = allowedOrigins
    .map((origin) => normalizeUrl(origin))
    .filter(Boolean);

  return normalizedAllowedOrigins.includes(normalizedOrigin) || isLoopbackUrl(normalizedOrigin);
};

const resolveClientAppUrl = ({
  requestedClientAppUrl,
  fallbackClientAppUrl,
  allowedOrigins = []
}) => {
  const normalizedAllowedOrigins = [...new Set(
    allowedOrigins
      .map((origin) => normalizeUrl(origin))
      .filter(Boolean)
  )];
  const requestedOrigin = getOriginFromUrl(requestedClientAppUrl);
  if (requestedOrigin && isAllowedClientAppUrl(requestedOrigin, normalizedAllowedOrigins)) {
    return requestedOrigin;
  }

  const fallbackOrigin = getOriginFromUrl(fallbackClientAppUrl) || normalizeUrl(fallbackClientAppUrl);
  if (fallbackOrigin && isAllowedClientAppUrl(fallbackOrigin, normalizedAllowedOrigins)) {
    return fallbackOrigin;
  }

  return normalizedAllowedOrigins[0] || fallbackOrigin || '';
};

const resolveOAuthRedirectUri = ({
  req,
  providerKey,
  explicitRedirectUri,
  explicitLocalRedirectUri,
  requireTrustedHttps = false
}) => {
  const host = getRequestHost(req);
  const isLocalRequest = LOCAL_HOST_PATTERN.test(host);
  const normalizedRedirectUri = normalizeUrl(explicitRedirectUri);
  const normalizedLocalRedirectUri = normalizeUrl(explicitLocalRedirectUri);

  if (requireTrustedHttps) {
    if (isLocalRequest) {
      return isTrustedHttpsUrl(normalizedLocalRedirectUri) ? normalizedLocalRedirectUri : '';
    }

    return isTrustedHttpsUrl(normalizedRedirectUri)
      ? normalizedRedirectUri
      : (isTrustedHttpsUrl(normalizedLocalRedirectUri) ? normalizedLocalRedirectUri : '');
  }

  if (isLocalRequest) {
    return normalizedLocalRedirectUri
      || buildOAuthRedirectUri({ req, providerKey })
      || normalizedRedirectUri;
  }

  return normalizedRedirectUri
    || buildOAuthRedirectUri({ req, providerKey })
    || normalizedLocalRedirectUri;
};

module.exports = {
  buildOAuthRedirectUri,
  getOriginFromUrl,
  getRequestOrigin,
  isLoopbackUrl,
  isAllowedClientAppUrl,
  isTrustedHttpsUrl,
  resolveClientAppUrl,
  resolveOAuthRedirectUri
};
