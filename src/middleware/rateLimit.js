const config = require('../config');
const { canUseRedis, getRedisClient } = require('../services/redis');

const resolveRequestKey = (req) => {
  const forwardedFor = String(req.headers['x-forwarded-for'] || '')
    .split(',')
    .map((value) => value.trim())
    .find(Boolean);

  return forwardedFor || req.ip || req.socket?.remoteAddress || 'unknown';
};

class MemoryRateLimitStore {
  constructor(windowMs) {
    this.windowMs = windowMs;
    this.buckets = new Map();
    this.lastSweepAt = 0;
  }

  sweepExpiredBuckets(now) {
    if (this.lastSweepAt && now - this.lastSweepAt < Math.min(this.windowMs, 60 * 1000)) {
      return;
    }

    this.lastSweepAt = now;
    this.buckets.forEach((bucket, key) => {
      if (!bucket || bucket.expiresAt <= now) {
        this.buckets.delete(key);
      }
    });
  }

  async increment(key) {
    const now = Date.now();
    this.sweepExpiredBuckets(now);

    const bucket = this.buckets.get(key);
    if (!bucket || bucket.expiresAt <= now) {
      const nextBucket = {
        count: 1,
        expiresAt: now + this.windowMs
      };

      this.buckets.set(key, nextBucket);
      return {
        count: nextBucket.count,
        expiresAt: nextBucket.expiresAt
      };
    }

    bucket.count += 1;
    return {
      count: bucket.count,
      expiresAt: bucket.expiresAt
    };
  }
}

class RedisRateLimitStore {
  constructor({ windowMs, namespace }) {
    this.windowMs = windowMs;
    this.namespace = namespace;
    this.evalScript = `
      local current = redis.call('INCR', KEYS[1])
      local ttl = redis.call('PTTL', KEYS[1])
      if ttl < 0 then
        redis.call('PEXPIRE', KEYS[1], ARGV[1])
        ttl = tonumber(ARGV[1])
      end
      return { current, ttl }
    `;
  }

  buildKey(key) {
    return `${config.redisKeyPrefix}:rate_limit:${this.namespace}:${key}`;
  }

  async increment(key) {
    const client = await getRedisClient();
    if (!client) {
      throw new Error('Redis client unavailable');
    }

    const [countValue, ttlValue] = await client.eval(this.evalScript, {
      keys: [this.buildKey(key)],
      arguments: [String(this.windowMs)]
    });

    const count = Number(countValue || 0);
    const ttl = Math.max(1, Number(ttlValue || this.windowMs));

    return {
      count,
      expiresAt: Date.now() + ttl
    };
  }
}

const createRateLimitMiddleware = ({
  windowMs = 15 * 60 * 1000,
  max = 30,
  message = 'Too many requests. Please try again later.',
  keyGenerator = resolveRequestKey,
  skip = () => false,
  namespace = 'global'
} = {}) => {
  const memoryStore = new MemoryRateLimitStore(windowMs);
  const redisStore = canUseRedis() ? new RedisRateLimitStore({ windowMs, namespace }) : null;
  let warnedFallback = false;

  return async (req, res, next) => {
    if (skip(req)) {
      next();
      return;
    }

    const rawKey = String(
      typeof keyGenerator === 'function' ? keyGenerator(req) : resolveRequestKey(req)
    ).trim().toLowerCase() || 'unknown';

    let entry;
    try {
      entry = redisStore ? await redisStore.increment(rawKey) : await memoryStore.increment(rawKey);
    } catch (error) {
      if (!warnedFallback) {
        warnedFallback = true;
        console.warn(`[RATE LIMIT FALLBACK:${namespace}]`, error.message || error);
      }
      entry = await memoryStore.increment(rawKey);
    }

    res.setHeader('X-RateLimit-Limit', String(max));
    res.setHeader('X-RateLimit-Remaining', String(Math.max(0, max - entry.count)));
    res.setHeader('X-RateLimit-Reset', String(Math.ceil(entry.expiresAt / 1000)));

    if (entry.count > max) {
      const retryAfterSeconds = Math.max(1, Math.ceil((entry.expiresAt - Date.now()) / 1000));
      res.setHeader('Retry-After', String(retryAfterSeconds));
      res.setHeader('X-RateLimit-Remaining', '0');
      res.status(429).json({
        status: false,
        message
      });
      return;
    }

    next();
  };
};

module.exports = {
  createRateLimitMiddleware,
  resolveRequestKey
};
