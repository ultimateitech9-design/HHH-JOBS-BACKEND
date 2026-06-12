const config = require('../../config');

const trimSlashes = (value = '') => String(value || '').replace(/^\/+|\/+$/g, '');

const isOpenSearchConfigured = () => Boolean(config.openSearchEnabled && config.openSearchUrl);

const buildHeaders = () => {
  const headers = {
    'Content-Type': 'application/json'
  };

  if (config.openSearchApiKey) {
    headers.Authorization = /^ApiKey\s+/i.test(config.openSearchApiKey)
      ? config.openSearchApiKey
      : `ApiKey ${config.openSearchApiKey}`;
    return headers;
  }

  if (config.openSearchUsername || config.openSearchPassword) {
    const credentials = Buffer.from(`${config.openSearchUsername || ''}:${config.openSearchPassword || ''}`).toString('base64');
    headers.Authorization = `Basic ${credentials}`;
  }

  return headers;
};

const openSearchRequest = async ({ method = 'GET', path = '', body = null, headers = {}, timeoutMs = config.openSearchTimeoutMs } = {}) => {
  if (!isOpenSearchConfigured()) {
    return {
      skipped: true,
      reason: 'opensearch-not-configured'
    };
  }

  const controller = new AbortController();
  const timeout = setTimeout(() => controller.abort(), timeoutMs);
  const targetUrl = `${config.openSearchUrl}/${trimSlashes(path)}`;

  try {
    const response = await fetch(targetUrl, {
      method,
      headers: {
        ...buildHeaders(),
        ...headers
      },
      body: body ? (typeof body === 'string' ? body : JSON.stringify(body)) : undefined,
      signal: controller.signal
    });
    const payload = await response.json().catch(() => null);

    if (!response.ok) {
      const error = new Error(payload?.error?.reason || payload?.message || `OpenSearch request failed with status ${response.status}`);
      error.statusCode = response.status;
      error.payload = payload;
      throw error;
    }

    return {
      skipped: false,
      data: payload
    };
  } catch (error) {
    if (error?.name === 'AbortError') {
      const timeoutError = new Error(`OpenSearch request timed out after ${Math.round(timeoutMs / 1000)}s`);
      timeoutError.code = 'OPENSEARCH_TIMEOUT';
      throw timeoutError;
    }
    throw error;
  } finally {
    clearTimeout(timeout);
  }
};

const searchOpenSearchIndex = async ({ index, body, timeoutMs } = {}) =>
  openSearchRequest({
    method: 'POST',
    path: `${trimSlashes(index)}/_search`,
    body,
    timeoutMs
  });

module.exports = {
  isOpenSearchConfigured,
  openSearchRequest,
  searchOpenSearchIndex
};
