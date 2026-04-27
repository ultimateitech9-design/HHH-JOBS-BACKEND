const config = require('../config');

const EXTENSION_ORIGIN_PATTERN = /^(chrome-extension|moz-extension|safari-web-extension):\/\//i;
const SUSPICIOUS_AUTOMATION_PATTERN = /(python-requests|curl|wget|scrapy|selenium|playwright|puppeteer|headless|phantomjs|postmanruntime|insomnia|axios|node-fetch|go-http-client|java\/|okhttp|libwww-perl)/i;

const normalizeOrigin = (origin = '') => String(origin || '').trim().replace(/\/+$/, '');
const isDevLocalOrigin = (origin = '') => /^https?:\/\/(localhost|127\.0\.0\.1)(:\d+)?$/i.test(String(origin || ''));

const isAllowedBrowserOrigin = (origin = '') => {
  const normalizedOrigin = normalizeOrigin(origin);
  if (!normalizedOrigin) return false;
  return config.corsOrigins.includes(normalizedOrigin) || isDevLocalOrigin(normalizedOrigin);
};

const createBrowserWriteProtection = ({
  methods = ['POST', 'PUT', 'PATCH', 'DELETE'],
  allowWithoutOrigin = true,
  message = 'This action must be performed from the official HHH Jobs app.'
} = {}) => (req, res, next) => {
  if (!methods.includes(req.method)) {
    next();
    return;
  }

  const origin = String(req.get('origin') || '').trim();
  const secFetchSite = String(req.get('sec-fetch-site') || '').trim().toLowerCase();
  const secFetchMode = String(req.get('sec-fetch-mode') || '').trim().toLowerCase();
  const looksBrowserRequest = Boolean(origin || secFetchSite || secFetchMode);

  if (!origin && allowWithoutOrigin) {
    next();
    return;
  }

  if (!looksBrowserRequest) {
    next();
    return;
  }

  if (!origin) {
    res.status(403).json({ status: false, message });
    return;
  }

  if (EXTENSION_ORIGIN_PATTERN.test(origin) || !isAllowedBrowserOrigin(origin)) {
    res.status(403).json({ status: false, message });
    return;
  }

  next();
};

const createAutomationProtection = ({
  message = 'Suspicious automated traffic was blocked. Please continue from the official HHH Jobs portal.'
} = {}) => (req, res, next) => {
  if (!config.isProduction || !config.blockSuspiciousAutomation) {
    next();
    return;
  }

  const userAgent = String(req.get('user-agent') || '').trim();
  const origin = String(req.get('origin') || '').trim();
  const isSuspiciousUserAgent = Boolean(userAgent) && SUSPICIOUS_AUTOMATION_PATTERN.test(userAgent);

  if (!isSuspiciousUserAgent && !EXTENSION_ORIGIN_PATTERN.test(origin)) {
    next();
    return;
  }

  res.status(403).json({
    status: false,
    message
  });
};

module.exports = {
  createAutomationProtection,
  createBrowserWriteProtection,
  isAllowedBrowserOrigin,
  normalizeOrigin
};
