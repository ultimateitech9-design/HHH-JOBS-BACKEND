const config = require('../config');
const { getCacheAside, setCacheAside } = require('../services/cacheAside');

const normalizePathPart = (value = '') => String(value || '').trim().replace(/\/+$/g, '') || '/';

const normalizeQueryEntries = (query = {}) => Object.entries(query || {})
  .flatMap(([key, value]) => {
    const values = Array.isArray(value) ? value : [value];
    return values.map((item) => [String(key), String(item ?? '')]);
  })
  .sort(([leftKey, leftValue], [rightKey, rightValue]) => (
    leftKey.localeCompare(rightKey) || leftValue.localeCompare(rightValue)
  ));

const buildPublicCacheKey = ({ namespace = 'public', baseUrl = '', path = '/', query = {} } = {}) => {
  const params = new URLSearchParams(normalizeQueryEntries(query));
  const queryString = params.toString();
  const route = `${normalizePathPart(baseUrl)}${path === '/' ? '' : normalizePathPart(path)}` || '/';
  return `${namespace}:${route}${queryString ? `?${queryString}` : ''}`;
};

const isCacheableStatus = (statusCode) => Number(statusCode) >= 200 && Number(statusCode) < 300;

const createPublicJsonCache = ({
  namespace = 'public',
  ttlSeconds = config.publicCatalogCacheTtlSeconds,
  skip = () => false
} = {}) => async (req, res, next) => {
  if (req.method !== 'GET' || skip(req)) {
    next();
    return;
  }

  const key = buildPublicCacheKey({
    namespace,
    baseUrl: req.baseUrl,
    path: req.path,
    query: req.query
  });

  try {
    const cached = await getCacheAside(key);
    if (cached?.body !== undefined) {
      res.setHeader('X-HHH-Cache', 'HIT');
      if (cached.contentType) res.setHeader('Content-Type', cached.contentType);
      res.status(cached.statusCode || 200).send(cached.body);
      return;
    }
  } catch (error) {
    console.warn(`[public-cache] Read failed for ${key}: ${error.message || error}`);
  }

  res.setHeader('X-HHH-Cache', 'MISS');
  const originalSend = res.send.bind(res);
  let captured = false;

  res.send = (body) => {
    const cacheControl = String(res.getHeader('Cache-Control') || '').toLowerCase();
    if (!captured && isCacheableStatus(res.statusCode) && !cacheControl.includes('no-store')) {
      captured = true;
      const payload = {
        statusCode: res.statusCode,
        contentType: res.getHeader('Content-Type') || '',
        body
      };

      setCacheAside(key, payload, ttlSeconds)
        .catch((error) => console.warn(`[public-cache] Write failed for ${key}: ${error.message || error}`));
    }

    return originalSend(body);
  };

  next();
};

module.exports = {
  buildPublicCacheKey,
  createPublicJsonCache,
  normalizeQueryEntries
};
