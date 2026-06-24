const config = require('../config');
const {
  cleanText,
  isAddressNoiseLocationName,
  normalizeIndianLocationHierarchy,
  normalizeKey,
  normalizePincode
} = require('./locationHierarchy');

const INDIAN_STATE_KEYS = new Set([
  'andaman and nicobar islands',
  'andhra pradesh',
  'arunachal pradesh',
  'assam',
  'bihar',
  'chandigarh',
  'chhattisgarh',
  'dadra and nagar haveli and daman and diu',
  'daman and diu',
  'delhi',
  'goa',
  'gujarat',
  'haryana',
  'himachal pradesh',
  'jammu and kashmir',
  'jharkhand',
  'karnataka',
  'kerala',
  'ladakh',
  'lakshadweep',
  'madhya pradesh',
  'maharashtra',
  'manipur',
  'meghalaya',
  'mizoram',
  'nagaland',
  'odisha',
  'orissa',
  'puducherry',
  'pondicherry',
  'punjab',
  'rajasthan',
  'sikkim',
  'tamil nadu',
  'telangana',
  'tripura',
  'uttar pradesh',
  'uttarakhand',
  'uttaranchal',
  'west bengal'
]);

const CANONICAL_STATE_BY_KEY = new Map([
  ['orissa', 'Odisha'],
  ['pondicherry', 'Puducherry'],
  ['uttaranchal', 'Uttarakhand']
]);

let tokenCache = null;

const isIndianStateName = (value = '') => INDIAN_STATE_KEYS.has(normalizeKey(value));

const canonicalizeIndianStateName = (value = '') => {
  const cleaned = cleanText(value);
  const key = normalizeKey(cleaned);
  if (!key) return '';
  return CANONICAL_STATE_BY_KEY.get(key) || cleaned;
};

const hasMapmyIndiaCredentials = () => Boolean(
  config.mapmyIndiaAccessToken
  || (config.mapmyIndiaClientId && config.mapmyIndiaClientSecret)
);

const withTimeout = async (url, options = {}, timeoutMs = config.mapmyIndiaTimeoutMs) => {
  const controller = new AbortController();
  const timeout = setTimeout(() => controller.abort(), timeoutMs);
  try {
    return await fetch(url, {
      ...options,
      signal: controller.signal
    });
  } finally {
    clearTimeout(timeout);
  }
};

const requestMapmyIndiaAccessToken = async () => {
  if (config.mapmyIndiaAccessToken) {
    return {
      accessToken: config.mapmyIndiaAccessToken,
      tokenType: 'Bearer',
      expiresAt: Date.now() + 20 * 60 * 1000
    };
  }

  if (!config.mapmyIndiaClientId || !config.mapmyIndiaClientSecret) {
    throw new Error('MapmyIndia credentials are missing. Set MAPMYINDIA_CLIENT_ID and MAPMYINDIA_CLIENT_SECRET, or MAPMYINDIA_ACCESS_TOKEN.');
  }

  if (tokenCache?.accessToken && tokenCache.expiresAt > Date.now() + 60 * 1000) return tokenCache;

  const body = new URLSearchParams({
    grant_type: 'client_credentials',
    client_id: config.mapmyIndiaClientId,
    client_secret: config.mapmyIndiaClientSecret
  });

  const response = await withTimeout(config.mapmyIndiaTokenUrl, {
    method: 'POST',
    headers: {
      'Content-Type': 'application/x-www-form-urlencoded',
      Accept: 'application/json'
    },
    body
  });

  if (!response.ok) {
    const text = await response.text().catch(() => '');
    throw new Error(`MapmyIndia token request failed: HTTP ${response.status}${text ? ` ${text.slice(0, 200)}` : ''}`);
  }

  const payload = await response.json();
  const accessToken = cleanText(payload.access_token || payload.accessToken || payload.token);
  if (!accessToken) throw new Error('MapmyIndia token response did not include an access token.');

  const expiresInSeconds = Number(payload.expires_in || payload.expiresIn || 3600);
  tokenCache = {
    accessToken,
    tokenType: cleanText(payload.token_type || payload.tokenType || 'Bearer'),
    expiresAt: Date.now() + Math.max(60, expiresInSeconds - 60) * 1000
  };
  return tokenCache;
};

const firstAdminValue = (adminDetails = {}, keys = []) => {
  for (const key of keys) {
    const value = adminDetails?.[key];
    const candidates = Array.isArray(value) ? value : [value];
    for (const item of candidates) {
      if (typeof item === 'string') {
        const cleaned = cleanText(item);
        if (cleaned) return cleaned;
      }
      const cleaned = cleanText(item?.originalName || item?.aliasName || item?.typedName || item?.name);
      if (cleaned) return cleaned;
    }
  }
  return '';
};

const firstReferentialValue = (referentialInformation = {}, keys = []) => {
  for (const key of keys) {
    const value = referentialInformation?.[key];
    if (Array.isArray(value)) {
      const item = value.map(cleanText).find(Boolean);
      if (item) return item;
      continue;
    }
    const cleaned = cleanText(value);
    if (cleaned) return cleaned;
  }
  return '';
};

const parseMapmyIndiaStandardizedLocation = (payload, fallback = {}) => {
  const adminDetails = payload?.addressInformation?.adminDetails || {};
  const referentialInformation = payload?.referentialInformation || {};

  const stateName = canonicalizeIndianStateName(
    firstAdminValue(adminDetails, ['state'])
    || fallback.stateName
  );
  const pincode = normalizePincode(
    firstReferentialValue(referentialInformation, ['pincode', 'pincodes', 'pinCode'])
    || firstAdminValue(adminDetails, ['pincode', 'pincodes', 'pinCode'])
    || fallback.pincode
  );

  const rawDistrictName = firstAdminValue(adminDetails, ['district', 'subDistrict'])
    || fallback.districtName;
  const rawCityName = firstAdminValue(adminDetails, ['city', 'town', 'village'])
    || fallback.cityName;
  const rawLocalityName = firstAdminValue(adminDetails, ['locality', 'subLocality', 'subsubLocality', 'village'])
    || fallback.localityName;

  if (!stateName || !isIndianStateName(stateName)) return null;
  if (pincode && !/^[1-9][0-9]{5}$/.test(pincode)) return null;

  const districtName = isAddressNoiseLocationName(rawDistrictName) ? '' : rawDistrictName;
  const cityName = isAddressNoiseLocationName(rawCityName) ? '' : rawCityName;
  const localityName = isAddressNoiseLocationName(rawLocalityName) ? '' : rawLocalityName;
  const normalized = normalizeIndianLocationHierarchy({
    stateName,
    districtName,
    cityName,
    localityName,
    pincode,
    locationText: [
      payload?.formattedAddress,
      payload?.inputAddress,
      fallback.locationText,
      fallback.address
    ].map(cleanText).filter(Boolean).join(', ')
  });

  if (!normalized.stateName || !isIndianStateName(normalized.stateName)) return null;
  return {
    ...normalized,
    formattedAddress: cleanText(payload?.formattedAddress),
    remainingAddress: cleanText(payload?.remainingAddress),
    provider: 'mapmyindia'
  };
};

const standardizeIndianAddress = async (address, options = {}) => {
  const cleanAddress = cleanText(address);
  if (!cleanAddress) return null;
  if (!config.mapmyIndiaEnabled && !options.force) return null;
  if (!hasMapmyIndiaCredentials()) {
    throw new Error('MapmyIndia location enrichment is enabled but credentials are missing.');
  }

  const token = await requestMapmyIndiaAccessToken();
  const url = new URL(config.mapmyIndiaAddressStandardizationUrl);
  url.searchParams.set('address', cleanAddress);
  url.searchParams.set('bias', cleanText(options.bias || '1.5'));

  const response = await withTimeout(url.toString(), {
    method: 'GET',
    headers: {
      Authorization: `${token.tokenType || 'Bearer'} ${token.accessToken}`,
      Accept: 'application/json'
    }
  }, options.timeoutMs || config.mapmyIndiaTimeoutMs);

  if (response.status === 204) return null;
  if (!response.ok) {
    const text = await response.text().catch(() => '');
    throw new Error(`MapmyIndia address standardization failed: HTTP ${response.status}${text ? ` ${text.slice(0, 200)}` : ''}`);
  }

  const payload = await response.json();
  return parseMapmyIndiaStandardizedLocation(payload, {
    ...options.fallback,
    address: cleanAddress
  });
};

module.exports = {
  canonicalizeIndianStateName,
  hasMapmyIndiaCredentials,
  isIndianStateName,
  parseMapmyIndiaStandardizedLocation,
  requestMapmyIndiaAccessToken,
  standardizeIndianAddress
};
