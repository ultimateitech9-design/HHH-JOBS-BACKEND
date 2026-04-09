const PRIVATE_IPV4_PATTERNS = [
  /^0\./,
  /^10\./,
  /^127\./,
  /^169\.254\./,
  /^172\.(1[6-9]|2\d|3[0-1])\./,
  /^192\.168\./
];

const isPrivateIpv4Host = (hostname = '') =>
  PRIVATE_IPV4_PATTERNS.some((pattern) => pattern.test(String(hostname || '').trim()));

const isBlockedHostname = (hostname = '') => {
  const normalized = String(hostname || '').trim().toLowerCase();

  if (!normalized) return true;
  if (normalized === 'localhost' || normalized === '[::1]') return true;
  if (normalized.endsWith('.local')) return true;
  if (normalized.includes(':') && normalized !== '[::1]') return true;

  return isPrivateIpv4Host(normalized);
};

const sanitizeLogoProxyTarget = (value = '') => {
  const raw = String(value || '').trim();
  if (!raw) return '';

  try {
    const url = new URL(raw);
    if (!['http:', 'https:'].includes(url.protocol)) return '';
    if (isBlockedHostname(url.hostname)) return '';
    return url.toString();
  } catch {
    return '';
  }
};

const isSupportedImageContentType = (value = '') =>
  /^image\//i.test(String(value || '').split(';')[0].trim());

module.exports = {
  isBlockedHostname,
  isSupportedImageContentType,
  sanitizeLogoProxyTarget
};
