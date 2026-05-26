const normalizeText = (value = '') => String(value ?? '').trim();

const splitLocationParts = (value = '') => normalizeText(value)
  .split(/[,|/]+/)
  .map((part) => normalizeText(part).replace(/\s+/g, ' '))
  .filter(Boolean);

const inferLocationParts = (value = '') => {
  const parts = splitLocationParts(value);
  if (parts.length >= 2) {
    return {
      districtName: parts[0],
      stateName: parts[parts.length - 1]
    };
  }

  return {
    districtName: parts[0] || '',
    stateName: ''
  };
};

const resolveStructuredLocation = ({ stateName = '', districtName = '', location = '' } = {}) => {
  const parsed = inferLocationParts(location);
  const resolvedStateName = normalizeText(stateName) || parsed.stateName;
  const resolvedDistrictName = normalizeText(districtName) || parsed.districtName;
  const resolvedLocation = normalizeText(location)
    || [resolvedDistrictName, resolvedStateName].filter(Boolean).join(', ');

  return {
    stateName: resolvedStateName,
    districtName: resolvedDistrictName,
    location: resolvedLocation
  };
};

const buildStateDistrictLabel = ({ stateName = '', districtName = '', location = '' } = {}) => {
  const resolved = resolveStructuredLocation({ stateName, districtName, location });
  const structured = [resolved.stateName, resolved.districtName]
    .map((item) => normalizeText(item))
    .filter(Boolean)
    .join(' / ');
  return structured || resolved.location;
};

module.exports = {
  inferLocationParts,
  resolveStructuredLocation,
  buildStateDistrictLabel
};
