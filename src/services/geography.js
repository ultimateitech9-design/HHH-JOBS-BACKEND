const { Database } = require('../db');
const { isValidUuid, stripUndefined } = require('../utils/helpers');

const normalizeText = (value = '') => String(value ?? '').trim();
const normalizeLookupKey = (value = '') => normalizeText(value).replace(/\s+/g, ' ').toLowerCase();
const normalizePincode = (value = '') => normalizeText(value).replace(/\D/g, '').slice(0, 6);

const toNullableText = (value) => {
  if (value === undefined) return undefined;
  if (value === null) return null;
  const text = normalizeText(value);
  return text || null;
};

const parseMissingColumnFromError = (error) => {
  const messages = [
    String(error?.message || ''),
    String(error?.details || ''),
    String(error?.hint || '')
  ].filter(Boolean);

  for (const message of messages) {
    const singleQuoteMatch = message.match(/Could not find the '([^']+)' column/i);
    if (singleQuoteMatch?.[1]) return singleQuoteMatch[1];

    const doubleQuoteMatch = message.match(/Could not find the "([^"]+)" column/i);
    if (doubleQuoteMatch?.[1]) return doubleQuoteMatch[1];

    const mysqlUnknownColumnMatch = message.match(/Unknown column\s+['"]?([a-zA-Z0-9_]+)['"]?/i);
    if (mysqlUnknownColumnMatch?.[1]) return mysqlUnknownColumnMatch[1];

    const genericColumnMatch = message.match(/column\s+['"]?([a-zA-Z0-9_]+)['"]?/i);
    if (genericColumnMatch?.[1]) return genericColumnMatch[1];
  }

  return null;
};

const isActiveRow = (row = {}) =>
  row && row.is_active !== false && row.is_active !== 0 && row.is_active !== '0';

const activeRows = (rows = []) => (Array.isArray(rows) ? rows : []).filter(isActiveRow);

const mapLocationOption = (row = {}) => ({
  id: row.id || '',
  name: row.name || '',
  code: row.code || '',
  stateId: row.state_id || row.stateId || '',
  districtId: row.district_id || row.districtId || '',
  cityId: row.city_id || row.cityId || '',
  pincode: row.pincode || ''
});

const mapPincodeOption = (row = {}) => ({
  id: row.id || row.pincode || '',
  pincode: row.pincode || '',
  stateId: row.state_id || row.stateId || '',
  districtId: row.district_id || row.districtId || '',
  cityId: row.city_id || row.cityId || ''
});

const distinctByKey = (items = [], getKey = (item) => item.id) => {
  const seen = new Set();
  const result = [];
  for (const item of Array.isArray(items) ? items : []) {
    const key = normalizeLookupKey(getKey(item));
    if (!key || seen.has(key)) continue;
    seen.add(key);
    result.push(item);
  }
  return result;
};

const readMasterRows = async (table, configure = (query) => query) => {
  if (!Database) return { rows: [], error: null };
  const query = configure(Database.from(table).select('*'));
  const { data, error } = await query;
  if (error) return { rows: [], error };
  return { rows: Array.isArray(data) ? data : [], error: null };
};

const findMasterRowById = async (table, id) => {
  const normalizedId = normalizeText(id);
  if (!normalizedId || !Database) return null;

  const { data, error } = await Database
    .from(table)
    .select('*')
    .eq('id', normalizedId)
    .maybeSingle();

  if (error) return null;
  return data || null;
};

const matchesScope = (row = {}, { stateId = '', districtId = '', cityId = '' } = {}) => {
  if (stateId && row.state_id && row.state_id !== stateId) return false;
  if (districtId && row.district_id && row.district_id !== districtId) return false;
  if (cityId && row.city_id && row.city_id !== cityId) return false;
  return true;
};

const findMasterRowByName = async (table, name, scope = {}) => {
  const key = normalizeLookupKey(name);
  if (!key) return null;

  const { rows } = await readMasterRows(table, (query) => query.ilike('name', name).limit(50));
  return activeRows(rows).find((row) =>
    normalizeLookupKey(row.name) === key && matchesScope(row, scope)
  ) || null;
};

const insertMasterRowSafe = async (table, payload) => {
  if (!Database) return null;
  const workingPayload = stripUndefined(payload || {});
  let lastError = null;

  for (let attempt = 0; attempt < 8; attempt += 1) {
    const response = await Database
      .from(table)
      .insert(workingPayload)
      .select('*')
      .single();

    if (!response.error) return response.data || null;

    lastError = response.error;
    const missingColumn = parseMissingColumnFromError(response.error);
    if (!missingColumn || !(missingColumn in workingPayload)) {
      console.warn(`[geography] Could not insert ${table}: ${response.error.message}`);
      return null;
    }

    delete workingPayload[missingColumn];
  }

  if (lastError) console.warn(`[geography] Could not insert ${table}: ${lastError.message}`);
  return null;
};

const updateMasterRowSafe = async (table, id, payload) => {
  if (!Database || !id) return null;
  const workingPayload = stripUndefined(payload || {});
  if (Object.keys(workingPayload).length === 0) return null;
  let lastError = null;

  for (let attempt = 0; attempt < 8; attempt += 1) {
    const response = await Database
      .from(table)
      .update(workingPayload)
      .eq('id', id)
      .select('*')
      .maybeSingle();

    if (!response.error) return response.data || null;

    lastError = response.error;
    const missingColumn = parseMissingColumnFromError(response.error);
    if (!missingColumn || !(missingColumn in workingPayload)) {
      console.warn(`[geography] Could not update ${table}: ${response.error.message}`);
      return null;
    }

    delete workingPayload[missingColumn];
  }

  if (lastError) console.warn(`[geography] Could not update ${table}: ${lastError.message}`);
  return null;
};

const ensureMasterRowByName = async ({ table, id, name, scope = {}, buildPayload, allowCreate = true }) => {
  const existingById = await findMasterRowById(table, id);
  if (existingById) return existingById;

  const cleanName = toNullableText(name);
  if (!cleanName) return null;

  const existingByName = await findMasterRowByName(table, cleanName, scope);
  if (existingByName) return existingByName;
  if (!allowCreate) return null;

  return insertMasterRowSafe(table, buildPayload(cleanName));
};

const loadPincodeRows = async ({ pincode = '', stateId = '', districtId = '', cityId = '' } = {}) => {
  const cleanPincode = normalizePincode(pincode);
  if (!cleanPincode) return { rows: [], error: null };

  const buildQuery = (includeCity) => {
    let query = Database.from('master_pincodes').select('*').eq('pincode', cleanPincode);
    if (stateId) query = query.eq('state_id', stateId);
    if (districtId) query = query.eq('district_id', districtId);
    if (includeCity && cityId) query = query.eq('city_id', cityId);
    return query.limit(25);
  };

  if (!Database) return { rows: [], error: null };
  let response = await buildQuery(Boolean(cityId));
  if (response.error && parseMissingColumnFromError(response.error) === 'city_id') {
    response = await buildQuery(false);
  }

  if (response.error) return { rows: [], error: response.error };
  return { rows: activeRows(response.data || []), error: null };
};

const loadCityByPincode = async ({ pincode = '', stateId = '', districtId = '' } = {}) => {
  const cleanPincode = normalizePincode(pincode);
  if (!cleanPincode) return null;

  const { rows } = await readMasterRows('master_locations', (query) => {
    let nextQuery = query.eq('pincode', cleanPincode);
    if (stateId) nextQuery = nextQuery.eq('state_id', stateId);
    if (districtId) nextQuery = nextQuery.eq('district_id', districtId);
    return nextQuery.limit(25);
  });

  return activeRows(rows)[0] || null;
};

const loadLocationGraphFromPincode = async ({ pincode = '', stateId = '', districtId = '', cityId = '' } = {}) => {
  const { rows } = await loadPincodeRows({ pincode, stateId, districtId, cityId });
  const pincodeRow = rows[0] || null;
  let city = null;
  let district = null;
  let state = null;

  if (pincodeRow?.city_id) city = await findMasterRowById('master_locations', pincodeRow.city_id);
  if (!city) {
    city = await loadCityByPincode({
      pincode,
      stateId: stateId || pincodeRow?.state_id || '',
      districtId: districtId || pincodeRow?.district_id || ''
    });
  }

  const resolvedDistrictId = districtId || pincodeRow?.district_id || city?.district_id || '';
  const resolvedStateId = stateId || pincodeRow?.state_id || city?.state_id || '';

  if (resolvedDistrictId) district = await findMasterRowById('master_districts', resolvedDistrictId);
  if (resolvedStateId) state = await findMasterRowById('master_states', resolvedStateId);

  return { pincodeRow, city, district, state };
};

const ensurePincodeMasterRow = async ({ pincode, stateId, districtId, cityId, userId }) => {
  const cleanPincode = normalizePincode(pincode);
  if (cleanPincode.length !== 6) return null;

  const existing = (await loadPincodeRows({ pincode: cleanPincode, stateId, districtId, cityId })).rows[0];
  if (existing) {
    if (cityId && !existing.city_id) {
      await updateMasterRowSafe('master_pincodes', existing.id, { city_id: cityId });
    }
    return existing;
  }

  return insertMasterRowSafe('master_pincodes', {
    pincode: cleanPincode,
    state_id: stateId || null,
    district_id: districtId || null,
    city_id: cityId || null,
    created_by: userId,
    is_active: true
  });
};

const buildStructuredLocationLabel = ({ cityName = '', districtName = '', stateName = '', pincode = '' } = {}) => {
  const parts = [cityName, districtName, stateName, pincode]
    .map((item) => normalizeText(item))
    .filter(Boolean);
  return [...new Set(parts)].join(', ');
};

const resolveStructuredLocationPayload = async ({ body = {}, userId = null, allowCreate = true } = {}) => {
  const pincodeInput = normalizePincode(body.pincode ?? body.pinCode ?? body.pin_code ?? body.currentPincode ?? body.current_pincode);
  const linked = pincodeInput ? await loadLocationGraphFromPincode({ pincode: pincodeInput }) : {};

  const stateIdInput = toNullableText(body.stateId ?? body.state_id) || linked.state?.id || linked.city?.state_id || linked.pincodeRow?.state_id || null;
  const stateNameInput = toNullableText(body.stateName ?? body.state_name ?? body.state) || linked.state?.name || null;
  const districtIdInput = toNullableText(body.districtId ?? body.district_id) || linked.district?.id || linked.city?.district_id || linked.pincodeRow?.district_id || null;
  const districtNameInput = toNullableText(body.districtName ?? body.district_name ?? body.district ?? body.otherDistrictName)
    || linked.district?.name
    || null;
  const cityIdInput = toNullableText(body.cityId ?? body.city_id) || linked.city?.id || linked.pincodeRow?.city_id || null;
  const cityNameInput = toNullableText(body.cityName ?? body.city_name ?? body.city ?? body.otherCityName)
    || linked.city?.name
    || null;

  if (!stateIdInput && !stateNameInput && !districtIdInput && !districtNameInput && !cityIdInput && !cityNameInput && !pincodeInput) {
    return {};
  }

  const state = await ensureMasterRowByName({
    table: 'master_states',
    id: stateIdInput,
    name: stateNameInput,
    allowCreate,
    buildPayload: (name) => ({
      name,
      code: null,
      created_by: userId,
      is_active: true
    })
  });
  const stateId = state?.id || (isValidUuid(stateIdInput) ? stateIdInput : null);
  const stateName = state?.name || stateNameInput || null;

  const district = await ensureMasterRowByName({
    table: 'master_districts',
    id: districtIdInput,
    name: districtNameInput,
    scope: { stateId },
    allowCreate,
    buildPayload: (name) => ({
      name,
      state_id: stateId,
      created_by: userId,
      is_active: true
    })
  });
  const districtId = district?.id || (isValidUuid(districtIdInput) ? districtIdInput : null);
  const districtName = district?.name || districtNameInput || null;

  const city = await ensureMasterRowByName({
    table: 'master_locations',
    id: cityIdInput,
    name: cityNameInput,
    scope: { stateId, districtId },
    allowCreate,
    buildPayload: (name) => ({
      name,
      state_id: stateId,
      district_id: districtId,
      pincode: pincodeInput || null,
      created_by: userId,
      is_active: true
    })
  });
  const cityId = city?.id || (isValidUuid(cityIdInput) ? cityIdInput : null);
  const cityName = city?.name || cityNameInput || null;

  if (city?.id && (pincodeInput || stateId || districtId)) {
    await updateMasterRowSafe('master_locations', city.id, {
      state_id: city.state_id || stateId || null,
      district_id: city.district_id || districtId || null,
      pincode: pincodeInput || city.pincode || null
    });
  }

  await ensurePincodeMasterRow({
    pincode: pincodeInput,
    stateId,
    districtId,
    cityId,
    userId
  });

  return stripUndefined({
    state_id: stateId,
    state_name: stateName,
    district_id: districtId,
    district_name: districtName,
    city_id: cityId,
    city_name: cityName,
    pincode: pincodeInput || null,
    location: buildStructuredLocationLabel({ cityName, districtName, stateName, pincode: pincodeInput }) || undefined
  });
};

const listLocationOptions = async ({ stateId = '', districtId = '', cityId = '' } = {}) => {
  const normalizedStateId = normalizeText(stateId);
  const normalizedDistrictId = normalizeText(districtId);
  const normalizedCityId = normalizeText(cityId);

  const [statesResp, districtsResp, citiesResp] = await Promise.all([
    readMasterRows('master_states', (query) => query.order('name', { ascending: true })),
    readMasterRows('master_districts', (query) => {
      let nextQuery = normalizedStateId ? query.eq('state_id', normalizedStateId) : query.limit(0);
      return nextQuery.order('name', { ascending: true });
    }),
    normalizedDistrictId || normalizedStateId
      ? readMasterRows('master_locations', (query) => query.order('name', { ascending: true }))
      : Promise.resolve({ rows: [], error: null })
  ]);

  const firstError = [statesResp, districtsResp, citiesResp].find((response) => response.error)?.error;
  if (firstError) throw firstError;

  const pincodeRows = await loadPincodeRows({
    pincode: '',
    stateId: normalizedStateId,
    districtId: normalizedDistrictId,
    cityId: normalizedCityId
  });

  let scopedPincodes = [];
  if (pincodeRows.error) {
    throw pincodeRows.error;
  }

  if (Database && (normalizedStateId || normalizedDistrictId || normalizedCityId)) {
    const pincodeQueryResp = await (async () => {
      const buildQuery = (includeCity) => {
        let query = Database.from('master_pincodes').select('*');
        if (normalizedStateId) query = query.eq('state_id', normalizedStateId);
        if (normalizedDistrictId) query = query.eq('district_id', normalizedDistrictId);
        if (includeCity && normalizedCityId) query = query.eq('city_id', normalizedCityId);
        return query.order('pincode', { ascending: true }).limit(500);
      };

      let response = await buildQuery(Boolean(normalizedCityId));
      if (response.error && parseMissingColumnFromError(response.error) === 'city_id') {
        response = await buildQuery(false);
      }
      return response;
    })();

    if (pincodeQueryResp.error) throw pincodeQueryResp.error;
    scopedPincodes = activeRows(pincodeQueryResp.data || []);
  }

  const states = distinctByKey(activeRows(statesResp.rows).map(mapLocationOption), (item) => item.id || item.name);
  const districts = distinctByKey(activeRows(districtsResp.rows).map(mapLocationOption), (item) => item.id || item.name);
  const cities = distinctByKey(
    activeRows(citiesResp.rows)
      .filter((row) => matchesScope(row, { stateId: normalizedStateId, districtId: normalizedDistrictId }))
      .map(mapLocationOption),
    (item) => item.id || `${item.name}:${item.districtId}:${item.stateId}`
  );
  const cityPincodes = cities
    .filter((city) => !normalizedCityId || city.id === normalizedCityId)
    .map((city) => ({
      id: city.pincode,
      pincode: city.pincode,
      stateId: city.stateId,
      districtId: city.districtId,
      cityId: city.id
    }))
    .filter((item) => item.pincode);
  const pincodes = distinctByKey(
    [...scopedPincodes.map(mapPincodeOption), ...cityPincodes],
    (item) => item.pincode
  ).slice(0, 500);

  return {
    states,
    districts,
    cities,
    pincodes,
    canUseOther: true
  };
};

const normalizeLocationText = (value = '') => normalizeLookupKey(value);

const isPanIndiaLocation = (job = {}) => {
  const text = normalizeLocationText([
    job.job_location,
    job.location,
    job.city_name,
    job.district_name,
    job.state_name
  ].filter(Boolean).join(' '));
  return /\b(pan india|all india|anywhere|nationwide|remote|work from home|wfh)\b/i.test(text);
};

const getJobLocationScope = (job = {}) => {
  if (isPanIndiaLocation(job)) return 'pan_india';
  if (normalizePincode(job.pincode).length === 6) return 'pincode';
  if (normalizeText(job.city_id || job.city_name || job.cityName)) return 'city';
  if (normalizeText(job.district_id || job.district_name || job.districtName)) return 'district';
  if (normalizeText(job.state_id || job.state_name || job.stateName)) return 'state';
  return 'unknown';
};

const sameText = (left = '', right = '') =>
  Boolean(normalizeLookupKey(left) && normalizeLookupKey(left) === normalizeLookupKey(right));

const computeLocationScore = ({ profile = {}, job = {} } = {}) => {
  const scope = getJobLocationScope(job);
  if (scope === 'pan_india') {
    return {
      score: 76,
      scope,
      reason: 'This role is open for Pan India or remote candidates.'
    };
  }

  const profilePincode = normalizePincode(profile.pincode || profile.current_pincode || profile.currentPincode);
  const jobPincode = normalizePincode(job.pincode);

  if (profilePincode && jobPincode && profilePincode === jobPincode) {
    return { score: 100, scope: 'pincode', reason: `Exact pincode match: ${jobPincode}.` };
  }

  const sameCity = (profile.city_id && job.city_id && profile.city_id === job.city_id)
    || sameText(profile.city_name || profile.cityName, job.city_name || job.cityName);
  if (sameCity) {
    return { score: 88, scope: 'city', reason: `City match: ${job.city_name || job.cityName}.` };
  }

  const sameDistrict = (profile.district_id && job.district_id && profile.district_id === job.district_id)
    || sameText(profile.district_name || profile.districtName, job.district_name || job.districtName);
  if (sameDistrict) {
    return { score: 74, scope: 'district', reason: `District match: ${job.district_name || job.districtName}.` };
  }

  const sameState = (profile.state_id && job.state_id && profile.state_id === job.state_id)
    || sameText(profile.state_name || profile.stateName, job.state_name || job.stateName);
  if (sameState) {
    return { score: 60, scope: 'state', reason: `State match: ${job.state_name || job.stateName}.` };
  }

  const preferred = normalizeLocationText(profile.preferred_work_location || profile.preferredWorkLocation);
  const jobText = normalizeLocationText([
    job.job_location,
    job.city_name,
    job.district_name,
    job.state_name,
    job.pincode
  ].filter(Boolean).join(' '));
  if (preferred && jobText && (jobText.includes(preferred) || preferred.includes(jobText))) {
    return { score: 54, scope: 'preferred', reason: 'Matches preferred work location.' };
  }

  if (profile.willing_to_relocate || profile.willingToRelocate) {
    return { score: 42, scope: 'relocate', reason: 'Candidate is open to relocation.' };
  }

  return { score: 0, scope, reason: '' };
};

const isProfileInJobLocationAudience = ({ profile = {}, job = {}, minScore = 54 } = {}) => {
  const location = computeLocationScore({ profile, job });
  if (location.scope === 'pan_india') return true;
  return location.score >= minScore;
};

module.exports = {
  buildStructuredLocationLabel,
  computeLocationScore,
  getJobLocationScope,
  isPanIndiaLocation,
  isProfileInJobLocationAudience,
  listLocationOptions,
  loadLocationGraphFromPincode,
  mapLocationOption,
  normalizePincode,
  resolveStructuredLocationPayload
};
