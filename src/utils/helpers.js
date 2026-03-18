const normalizeEmail = (email = '') => String(email).trim().toLowerCase();

const stripUndefined = (payload) => Object.fromEntries(
  Object.entries(payload).filter(([, value]) => value !== undefined)
);

const clamp = (value, min, max) => Math.max(min, Math.min(max, value));

const toArray = (value) => {
  if (Array.isArray(value)) return value;
  if (typeof value === 'string' && value.trim()) {
    return value.split(',').map((item) => item.trim()).filter(Boolean);
  }
  return [];
};

const isValidUuid = (value = '') => /^[0-9a-f]{8}-[0-9a-f]{4}-[1-5][0-9a-f]{3}-[89ab][0-9a-f]{3}-[0-9a-f]{12}$/i.test(String(value));

const maskEmail = (email = '') => {
  const value = String(email || '').trim();
  if (!value || !value.includes('@')) return null;

  const [local, domain] = value.split('@');
  if (!local || !domain) return null;

  if (local.length <= 2) {
    return `${local[0] || '*'}*@${domain}`;
  }

  const maskedLocal = `${local.slice(0, 2)}${'*'.repeat(Math.max(local.length - 2, 2))}`;
  return `${maskedLocal}@${domain}`;
};

const maskMobile = (mobile = '') => {
  const digits = String(mobile || '').replace(/\D/g, '');
  if (!digits) return null;
  if (digits.length <= 4) return '*'.repeat(digits.length);
  return `${'*'.repeat(digits.length - 4)}${digits.slice(-4)}`;
};

const asyncHandler = (handler) => async (req, res, next) => {
  try {
    await handler(req, res, next);
  } catch (error) {
    next(error);
  }
};

module.exports = {
  normalizeEmail,
  stripUndefined,
  clamp,
  toArray,
  isValidUuid,
  maskEmail,
  maskMobile,
  asyncHandler
};
