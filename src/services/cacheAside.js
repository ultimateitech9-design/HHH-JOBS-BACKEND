const config = require('../config');
const { getRedisClient } = require('./redis');

const memoryCache = new Map();
const pendingRevalidations = new Map();

const normalizeKey = (key = '') => `${config.redisKeyPrefix}:cache:${String(key || '').trim()}`;
const nowMs = () => Date.now();

const readMemory = (cacheKey) => {
  const entry = memoryCache.get(cacheKey);
  if (!entry) return null;
  if (entry.expiresAt <= nowMs()) {
    memoryCache.delete(cacheKey);
    return null;
  }
  return entry.value;
};

const writeMemory = (cacheKey, value, ttlSeconds) => {
  memoryCache.set(cacheKey, {
    value,
    expiresAt: nowMs() + Math.max(1, Number(ttlSeconds) || 1) * 1000
  });
};

const getCacheAside = async (key) => {
  const cacheKey = normalizeKey(key);
  const memoryValue = readMemory(cacheKey);
  if (memoryValue !== null && memoryValue !== undefined) return memoryValue;

  const client = await getRedisClient();
  if (!client) return null;

  const raw = await client.get(cacheKey);
  if (!raw) return null;

  try {
    return JSON.parse(raw);
  } catch {
    return null;
  }
};

const setCacheAside = async (key, value, ttlSeconds = 60) => {
  const cacheKey = normalizeKey(key);
  writeMemory(cacheKey, value, ttlSeconds);

  const client = await getRedisClient();
  if (!client) return false;

  await client.set(cacheKey, JSON.stringify(value), {
    EX: Math.max(1, Number(ttlSeconds) || 60)
  });
  return true;
};

const deleteCacheAside = async (key) => {
  const cacheKey = normalizeKey(key);
  memoryCache.delete(cacheKey);

  const client = await getRedisClient();
  if (!client) return false;
  await client.del(cacheKey);
  return true;
};

const withCacheAside = async ({
  key,
  ttlSeconds = 60,
  staleSeconds = 0,
  forceRefresh = false,
  loader
} = {}) => {
  if (typeof loader !== 'function') {
    throw new Error('withCacheAside requires a loader function');
  }

  const cacheKey = normalizeKey(key);
  const envelope = !forceRefresh ? await getCacheAside(key) : null;
  const generatedAt = envelope?.generatedAt ? new Date(envelope.generatedAt).getTime() : 0;
  const ageSeconds = generatedAt ? (nowMs() - generatedAt) / 1000 : Number.POSITIVE_INFINITY;

  if (envelope?.value && ageSeconds <= ttlSeconds) {
    return { value: envelope.value, cache: { hit: true, stale: false, generatedAt: envelope.generatedAt } };
  }

  if (envelope?.value && staleSeconds > 0 && ageSeconds <= ttlSeconds + staleSeconds) {
    if (!pendingRevalidations.has(cacheKey)) {
      const revalidation = loader()
        .then((value) => setCacheAside(key, { value, generatedAt: new Date().toISOString() }, ttlSeconds + staleSeconds))
        .catch((error) => console.warn(`[cache-aside] Revalidate failed for ${key}: ${error.message || error}`))
        .finally(() => pendingRevalidations.delete(cacheKey));
      pendingRevalidations.set(cacheKey, revalidation);
    }
    return { value: envelope.value, cache: { hit: true, stale: true, generatedAt: envelope.generatedAt } };
  }

  const value = await loader();
  const generatedAtIso = new Date().toISOString();
  await setCacheAside(key, { value, generatedAt: generatedAtIso }, ttlSeconds + staleSeconds);
  return { value, cache: { hit: false, stale: false, generatedAt: generatedAtIso } };
};

module.exports = {
  deleteCacheAside,
  getCacheAside,
  setCacheAside,
  withCacheAside
};
