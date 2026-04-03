const createRateLimitMiddleware = ({
  windowMs = 15 * 60 * 1000,
  max = 30,
  message = 'Too many requests. Please try again later.'
} = {}) => {
  const buckets = new Map();

  return (req, res, next) => {
    const forwardedFor = String(req.headers['x-forwarded-for'] || '')
      .split(',')
      .map((value) => value.trim())
      .find(Boolean);
    const key = forwardedFor || req.ip || req.socket?.remoteAddress || 'unknown';
    const now = Date.now();
    const bucket = buckets.get(key);

    if (!bucket || bucket.expiresAt <= now) {
      buckets.set(key, {
        count: 1,
        expiresAt: now + windowMs
      });
      next();
      return;
    }

    if (bucket.count >= max) {
      const retryAfterSeconds = Math.max(1, Math.ceil((bucket.expiresAt - now) / 1000));
      res.setHeader('Retry-After', String(retryAfterSeconds));
      res.status(429).json({
        status: false,
        message
      });
      return;
    }

    bucket.count += 1;
    next();
  };
};

module.exports = {
  createRateLimitMiddleware
};
