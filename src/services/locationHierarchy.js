const cleanText = (value = '') => String(value ?? '').trim().replace(/\s+/g, ' ');

const normalizeKey = (value = '') => cleanText(value).toLowerCase();
const normalizeCompactKey = (value = '') => normalizeKey(value).replace(/[^a-z0-9]+/g, '');

const normalizePincode = (value = '') => cleanText(value).replace(/\D/g, '').slice(0, 6);

const DELHI_STATE_KEYS = new Set([
  'delhi',
  'nct delhi',
  'nct of delhi',
  'national capital territory of delhi',
  'national capital territory delhi'
]);

const DELHI_DISTRICT_BY_COMPACT_KEY = new Map([
  ['central', 'Central Delhi'],
  ['centraldelhi', 'Central Delhi'],
  ['east', 'East Delhi'],
  ['eastdelhi', 'East Delhi'],
  ['newdelhi', 'New Delhi'],
  ['north', 'North Delhi'],
  ['northdelhi', 'North Delhi'],
  ['northeast', 'North East Delhi'],
  ['northeastdelhi', 'North East Delhi'],
  ['northwest', 'North West Delhi'],
  ['northwestdelhi', 'North West Delhi'],
  ['shahdara', 'Shahdara'],
  ['shahdaradelhi', 'Shahdara'],
  ['south', 'South Delhi'],
  ['southdelhi', 'South Delhi'],
  ['southeast', 'South East Delhi'],
  ['southeastdelhi', 'South East Delhi'],
  ['southwest', 'South West Delhi'],
  ['southwestdelhi', 'South West Delhi'],
  ['west', 'West Delhi'],
  ['westdelhi', 'West Delhi']
]);

const DELHI_LOCALITY_BY_COMPACT_KEY = new Map([
  ['ayanagar', 'Aya Nagar'],
  ['asola', 'Asola'],
  ['chatarpur', 'Chattarpur'],
  ['chattarpur', 'Chattarpur'],
  ['chhatarpur', 'Chattarpur'],
  ['chhattarpur', 'Chattarpur'],
  ['deramandi', 'Dera Mandi'],
  ['fatehpurberi', 'Fatehpur Beri'],
  ['gadaipur', 'Gadaipur'],
  ['ghitorni', 'Ghitorni'],
  ['gitorni', 'Ghitorni'],
  ['jonapur', 'Jonapur'],
  ['ladosarai', 'Lado Sarai'],
  ['maidangarhi', 'Maidan Garhi'],
  ['mehrauli', 'Mehrauli'],
  ['paryavarancomplex', 'Paryavaran Complex'],
  ['satbari', 'Satbari'],
  ['sultanpur', 'Sultanpur'],
  ['tbhospital', 'T B Hospital']
]);

const DELHI_LOCALITY_DISTRICT_BY_COMPACT_KEY = new Map(
  [...DELHI_LOCALITY_BY_COMPACT_KEY.keys()].map((key) => [key, 'South West Delhi'])
);

const isDelhiStateName = (value = '') => {
  const key = normalizeKey(value).replace(/[^\w\s]+/g, ' ').replace(/\s+/g, ' ').trim();
  return DELHI_STATE_KEYS.has(key);
};

const isDelhiPincode = (value = '') => /^110\d{3}$/.test(normalizePincode(value));

const canonicalizeDelhiDistrictName = (value = '') => {
  const compactKey = normalizeCompactKey(value);
  if (!compactKey || compactKey === 'delhi' || compactKey === 'nctdelhi') return '';
  return DELHI_DISTRICT_BY_COMPACT_KEY.get(compactKey) || '';
};

const canonicalizeDelhiLocalityName = (value = '') => {
  const compactKey = normalizeCompactKey(value);
  return DELHI_LOCALITY_BY_COMPACT_KEY.get(compactKey) || '';
};

const detectDelhiLocalityName = (...values) => {
  for (const rawValue of values) {
    const value = cleanText(rawValue);
    if (!value) continue;

    const exact = canonicalizeDelhiLocalityName(value);
    if (exact) return exact;

    const parts = value
      .split(/[,|/;-]+/)
      .map((part) => cleanText(part))
      .filter(Boolean);

    for (const part of parts) {
      const partMatch = canonicalizeDelhiLocalityName(part);
      if (partMatch) return partMatch;
    }

    const compactValue = normalizeCompactKey(value);
    for (const [compactLocality, canonicalName] of DELHI_LOCALITY_BY_COMPACT_KEY.entries()) {
      if (compactLocality.length >= 5 && compactValue.includes(compactLocality)) return canonicalName;
    }
  }
  return '';
};

const getDelhiDistrictForLocalityName = (value = '') => {
  const compactKey = normalizeCompactKey(value);
  return DELHI_LOCALITY_DISTRICT_BY_COMPACT_KEY.get(compactKey) || '';
};

const isDelhiLocation = ({ stateName = '', districtName = '', cityName = '', localityName = '', pincode = '', locationText = '' } = {}) => (
  isDelhiStateName(stateName)
  || isDelhiPincode(pincode)
  || Boolean(canonicalizeDelhiDistrictName(districtName))
  || Boolean(canonicalizeDelhiDistrictName(cityName))
  || Boolean(detectDelhiLocalityName(localityName, cityName, locationText))
);

const normalizeIndianLocationHierarchy = ({
  stateName = '',
  districtName = '',
  cityName = '',
  localityName = '',
  pincode = '',
  locationText = ''
} = {}) => {
  const cleanStateName = cleanText(stateName);
  const cleanDistrictName = cleanText(districtName);
  const cleanCityName = cleanText(cityName);
  const cleanLocalityName = cleanText(localityName);
  const cleanPincode = normalizePincode(pincode);

  if (!isDelhiLocation({
    stateName: cleanStateName,
    districtName: cleanDistrictName,
    cityName: cleanCityName,
    localityName: cleanLocalityName,
    pincode: cleanPincode,
    locationText
  })) {
    return {
      stateName: cleanStateName || null,
      districtName: cleanDistrictName || null,
      cityName: cleanCityName || null,
      localityName: cleanLocalityName || null,
      pincode: cleanPincode || null
    };
  }

  const districtFromDistrict = canonicalizeDelhiDistrictName(cleanDistrictName);
  const districtFromCity = canonicalizeDelhiDistrictName(cleanCityName);
  const localityFromInputs = detectDelhiLocalityName(cleanLocalityName, cleanCityName, locationText);
  const localityDistrictName = getDelhiDistrictForLocalityName(localityFromInputs || cleanLocalityName || cleanCityName);
  const cityIsDistrict = Boolean(districtFromCity);
  const cityIsLocality = Boolean(detectDelhiLocalityName(cleanCityName));

  return {
    stateName: 'Delhi',
    districtName: districtFromDistrict || (cityIsDistrict ? districtFromCity : '') || localityDistrictName || cleanDistrictName || null,
    cityName: 'Delhi',
    localityName: localityFromInputs || (cityIsLocality ? detectDelhiLocalityName(cleanCityName) : cleanLocalityName) || null,
    pincode: cleanPincode || null
  };
};

const buildHierarchyLabel = ({ localityName = '', cityName = '', districtName = '', stateName = '', pincode = '' } = {}) => {
  const seen = new Set();
  return [localityName, cityName, districtName, stateName, pincode]
    .map((item) => cleanText(item))
    .filter(Boolean)
    .filter((item) => {
      const key = normalizeKey(item);
      if (seen.has(key)) return false;
      seen.add(key);
      return true;
    })
    .join(', ');
};

module.exports = {
  DELHI_DISTRICT_BY_COMPACT_KEY,
  DELHI_LOCALITY_BY_COMPACT_KEY,
  DELHI_LOCALITY_DISTRICT_BY_COMPACT_KEY,
  buildHierarchyLabel,
  canonicalizeDelhiDistrictName,
  canonicalizeDelhiLocalityName,
  cleanText,
  detectDelhiLocalityName,
  getDelhiDistrictForLocalityName,
  isDelhiLocation,
  isDelhiPincode,
  isDelhiStateName,
  normalizeIndianLocationHierarchy,
  normalizeKey,
  normalizePincode
};
