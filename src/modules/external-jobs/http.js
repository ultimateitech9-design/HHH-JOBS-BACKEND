const _fetchPromise = import('node-fetch').then(({ default: f }) => f).catch(() => globalThis.fetch);

const fetch = (...args) => _fetchPromise.then((f) => f(...args));

const DEFAULT_TIMEOUT_MS = 20_000;
const DEFAULT_HEADERS = {
  'User-Agent': 'HHH-Jobs-Platform/2.0 (job aggregator; contact@hhhjobs.com)',
  'Accept-Language': 'en-US,en;q=0.9'
};

const mergeHeaders = (headers = {}) => ({
  ...DEFAULT_HEADERS,
  ...headers
});

const fetchWithTimeout = async (url, options = {}, timeoutMs = DEFAULT_TIMEOUT_MS) => {
  const controller = new AbortController();
  const timer = setTimeout(() => controller.abort(), timeoutMs);

  try {
    return await fetch(url, {
      ...options,
      headers: mergeHeaders(options.headers),
      signal: controller.signal
    });
  } finally {
    clearTimeout(timer);
  }
};

const fetchJson = async (url, options = {}, timeoutMs = DEFAULT_TIMEOUT_MS) => {
  const response = await fetchWithTimeout(url, options, timeoutMs);
  if (!response.ok) {
    throw new Error(`Request failed with status ${response.status}: ${url}`);
  }
  return response.json();
};

const fetchText = async (url, options = {}, timeoutMs = DEFAULT_TIMEOUT_MS) => {
  const response = await fetchWithTimeout(url, options, timeoutMs);
  if (!response.ok) {
    throw new Error(`Request failed with status ${response.status}: ${url}`);
  }
  return response.text();
};

module.exports = {
  fetch,
  fetchJson,
  fetchText,
  fetchWithTimeout
};
