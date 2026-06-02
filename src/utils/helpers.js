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

const UUID_FRAGMENT_PATTERN = /[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}/i;
const UUID_PATTERN = /^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$/i;

const extractUuidFromSlug = (value = '') => {
  const rawValue = String(value || '').trim();
  const match = rawValue.match(UUID_FRAGMENT_PATTERN);
  if (match) return match[0].toLowerCase();

  const lastSegment = rawValue
    .replace(/^\/+|\/+$/g, '')
    .split('/')
    .filter(Boolean)
    .pop() || '';

  if (!lastSegment || !lastSegment.includes('-')) return lastSegment;

  const parts = lastSegment.split('-').filter(Boolean);
  const candidate = parts[parts.length - 1] || '';
  return /^[a-z0-9]{6,}$/i.test(candidate) ? candidate : lastSegment;
};

const isValidUuid = (value = '') => UUID_PATTERN.test(String(value || '').trim());

const slugify = (value = '') => String(value || '')
  .normalize('NFKD')
  .replace(/[\u0300-\u036f]/g, '')
  .toLowerCase()
  .replace(/&/g, ' and ')
  .replace(/[^a-z0-9]+/g, '-')
  .replace(/^-+|-+$/g, '')
  .slice(0, 120);

const buildSeoSlug = (...parts) => {
  const slug = parts
    .map(slugify)
    .filter(Boolean)
    .join('-')
    .replace(/-+/g, '-')
    .replace(/^-+|-+$/g, '');

  return slug || null;
};

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
  extractUuidFromSlug,
  isValidUuid,
  slugify,
  buildSeoSlug,
  maskEmail,
  maskMobile,
  asyncHandler
};
