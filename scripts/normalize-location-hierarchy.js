require('dotenv').config({ path: require('path').resolve(__dirname, '..', '.env') });

const fs = require('fs/promises');
const path = require('path');
const mysql = require('mysql2/promise');
const config = require('../src/config');
const {
  buildHierarchyLabel,
  canonicalizeDelhiDistrictName,
  cleanText,
  detectDelhiLocalityName,
  isDelhiPincode,
  isDelhiStateName,
  normalizeIndianLocationHierarchy,
  normalizeKey,
  normalizePincode
} = require('../src/services/locationHierarchy');

const POSTAL_API_BASE_URL = 'https://api.postalpincode.in/pincode';
const CACHE_PATH = path.resolve(__dirname, '..', 'data', 'location-normalization', 'india-post-cache.json');

const quoteId = (name) => {
  if (!/^[A-Za-z0-9_]+$/.test(String(name))) throw new Error(`Unsafe SQL identifier: ${name}`);
  return `\`${name}\``;
};

const parseArgs = () => {
  const args = new Map();
  for (const item of process.argv.slice(2)) {
    if (!item.startsWith('--')) continue;
    const [key, ...rest] = item.slice(2).split('=');
    args.set(key, rest.length ? rest.join('=') : 'true');
  }
  return {
    apply: args.get('apply') === 'true',
    refresh: args.get('refresh') === 'true',
    allStates: args.get('all-states') === 'true',
    state: cleanText(args.get('state') || 'Delhi'),
    pincode: normalizePincode(args.get('pincode') || ''),
    limit: Math.max(0, Number(args.get('limit') || 0))
  };
};

const getConnectionOptions = () => {
  const common = { dateStrings: true, multipleStatements: false };
  if (config.mysqlUrl) return { uri: config.mysqlUrl, ...common, ssl: config.mysqlSsl ? {} : undefined };
  return {
    host: config.mysqlHost,
    port: config.mysqlPort,
    user: config.mysqlUser,
    password: config.mysqlPassword,
    database: config.mysqlDatabase,
    ssl: config.mysqlSsl ? {} : undefined,
    ...common
  };
};

const tableExists = async (db, table) => {
  const [rows] = await db.execute(
    'SELECT 1 FROM information_schema.TABLES WHERE TABLE_SCHEMA = DATABASE() AND TABLE_NAME = ? LIMIT 1',
    [table]
  );
  return rows.length > 0;
};

const getColumns = async (db, table) => {
  if (!(await tableExists(db, table))) return new Set();
  const [rows] = await db.execute(
    'SELECT COLUMN_NAME FROM information_schema.COLUMNS WHERE TABLE_SCHEMA = DATABASE() AND TABLE_NAME = ?',
    [table]
  );
  return new Set(rows.map((row) => row.COLUMN_NAME));
};

const addColumnIfMissing = async (db, table, columns, column, definition, dryRun, summary) => {
  if (!columns.size || columns.has(column)) return false;
  summary.schemaChanges.push(`${table}.${column}`);
  if (!dryRun) {
    await db.execute(`ALTER TABLE ${quoteId(table)} ADD COLUMN ${quoteId(column)} ${definition}`);
    columns.add(column);
  }
  return true;
};

const ensureLocationSchema = async (db, dryRun, summary) => {
  const specs = {
    master_pincodes: {
      city_id: 'CHAR(36) NULL',
      locality_name: 'LONGTEXT NULL'
    },
    jobs: {
      city_id: 'CHAR(36) NULL',
      city_name: 'LONGTEXT NULL',
      locality_name: 'LONGTEXT NULL',
      pincode: 'VARCHAR(32) NULL'
    },
    companies: {
      city_id: 'CHAR(36) NULL',
      city_name: 'LONGTEXT NULL',
      locality_name: 'LONGTEXT NULL',
      pincode: 'VARCHAR(32) NULL'
    },
    hr_profiles: {
      city_id: 'CHAR(36) NULL',
      city_name: 'LONGTEXT NULL',
      locality_name: 'LONGTEXT NULL',
      pincode: 'VARCHAR(32) NULL'
    },
    student_profiles: {
      city_id: 'CHAR(36) NULL',
      city_name: 'LONGTEXT NULL',
      locality_name: 'LONGTEXT NULL',
      pincode: 'VARCHAR(32) NULL'
    },
    colleges: {
      city_id: 'CHAR(36) NULL',
      city_name: 'LONGTEXT NULL',
      locality_name: 'LONGTEXT NULL',
      pincode: 'VARCHAR(32) NULL'
    }
  };

  const columnsByTable = {};
  for (const [table, tableSpecs] of Object.entries(specs)) {
    const columns = await getColumns(db, table);
    columnsByTable[table] = columns;
    for (const [column, definition] of Object.entries(tableSpecs)) {
      await addColumnIfMissing(db, table, columns, column, definition, dryRun, summary);
    }
  }

  columnsByTable.master_states = await getColumns(db, 'master_states');
  columnsByTable.master_districts = await getColumns(db, 'master_districts');
  columnsByTable.master_locations = await getColumns(db, 'master_locations');
  return columnsByTable;
};

const readCache = async () => {
  try {
    return JSON.parse(await fs.readFile(CACHE_PATH, 'utf8'));
  } catch {
    return {};
  }
};

const writeCache = async (cache) => {
  await fs.mkdir(path.dirname(CACHE_PATH), { recursive: true });
  await fs.writeFile(CACHE_PATH, `${JSON.stringify(cache, null, 2)}\n`, 'utf8');
};

const fetchPincodeData = async (pincode, { refresh, cache, summary }) => {
  if (!refresh && cache[pincode]) {
    summary.cacheHits += 1;
    return cache[pincode];
  }

  const response = await fetch(`${POSTAL_API_BASE_URL}/${encodeURIComponent(pincode)}`);
  if (!response.ok) throw new Error(`India Post API failed for ${pincode}: HTTP ${response.status}`);
  const data = await response.json();
  cache[pincode] = data;
  summary.apiCalls += 1;
  return data;
};

const uniqueTexts = (values = []) => {
  const seen = new Set();
  const result = [];
  for (const value of values.map(cleanText).filter(Boolean)) {
    const key = normalizeKey(value);
    if (seen.has(key)) continue;
    seen.add(key);
    result.push(value);
  }
  return result;
};

const resolvePostalHierarchy = (pincode, apiData) => {
  const wrapper = Array.isArray(apiData) ? apiData[0] : apiData;
  const offices = Array.isArray(wrapper?.PostOffice) ? wrapper.PostOffice : [];
  if (!offices.length || String(wrapper?.Status || '').toLowerCase() !== 'success') return null;

  const delhiOffice = offices.find((office) => isDelhiStateName(office.State) || isDelhiPincode(office.Pincode));
  const primary = delhiOffice || offices[0];
  const isDelhi = isDelhiStateName(primary.State) || isDelhiPincode(primary.Pincode || pincode);
  const stateName = isDelhi ? 'Delhi' : cleanText(primary.State);
  const districtName = isDelhi ? (canonicalizeDelhiDistrictName(primary.District) || cleanText(primary.District)) : cleanText(primary.District);
  const cityName = isDelhi
    ? 'Delhi'
    : cleanText(primary.Block) && normalizeKey(primary.Block) !== 'na'
      ? cleanText(primary.Block)
      : districtName;
  const localityNames = uniqueTexts(
    offices
      .filter((office) => !isDelhi || isDelhiStateName(office.State) || isDelhiPincode(office.Pincode))
      .map((office) => office.Name)
  );

  return {
    pincode,
    stateName,
    districtName,
    cityName,
    localityNames,
    localityList: localityNames.join(', ')
  };
};

const buildPayloadSql = (table, payload, columnsByTable) => {
  const columns = columnsByTable[table] || new Set();
  const entries = Object.entries(payload).filter(([column]) => columns.has(column));
  if (!entries.length) return null;
  return {
    setSql: entries.map(([column]) => `${quoteId(column)} = ?`).join(', '),
    values: entries.map(([, value]) => value ?? null)
  };
};

const executeUpdate = async (db, table, payload, whereSql, whereParams, columnsByTable, dryRun, summary) => {
  const built = buildPayloadSql(table, payload, columnsByTable);
  if (!built) return 0;
  if (dryRun) {
    summary.plannedUpdates += 1;
    return 0;
  }
  const [result] = await db.execute(
    `UPDATE ${quoteId(table)} SET ${built.setSql} WHERE ${whereSql}`,
    [...built.values, ...whereParams]
  );
  summary.updatedRows += result.affectedRows || 0;
  return result.affectedRows || 0;
};

const executeInsert = async (db, table, payload, columnsByTable, dryRun, summary) => {
  const columns = columnsByTable[table] || new Set();
  const entries = Object.entries(payload).filter(([column]) => columns.has(column));
  if (!entries.length) return null;
  if (dryRun) {
    summary.plannedInserts += 1;
    return null;
  }
  const columnSql = entries.map(([column]) => quoteId(column)).join(', ');
  const placeholderSql = entries.map(() => '?').join(', ');
  await db.execute(
    `INSERT INTO ${quoteId(table)} (${columnSql}) VALUES (${placeholderSql})`,
    entries.map(([, value]) => value ?? null)
  );
  summary.insertedRows += 1;
  return true;
};

const findState = async (db, stateName) => {
  const [rows] = await db.execute('SELECT id, name FROM master_states WHERE LOWER(TRIM(name)) IN (?, ?, ?, ?) ORDER BY created_at ASC LIMIT 1', [
    normalizeKey(stateName),
    'delhi',
    'nct of delhi',
    'national capital territory of delhi'
  ]);
  return rows[0] || null;
};

const ensureState = async (db, hierarchy, columnsByTable, dryRun, summary) => {
  let state = await findState(db, hierarchy.stateName);
  if (!state) {
    await executeInsert(db, 'master_states', { name: hierarchy.stateName, is_active: 1 }, columnsByTable, dryRun, summary);
    state = dryRun ? null : await findState(db, hierarchy.stateName);
  }
  if (state) {
    await executeUpdate(db, 'master_states', { name: hierarchy.stateName, is_active: 1 }, 'id = ?', [state.id], columnsByTable, dryRun, summary);
  }
  return state?.id || null;
};

const updateReferenceIds = async (db, fromId, toId, tableColumn, payload, columnsByTable, dryRun, summary) => {
  if (!fromId || !toId || fromId === toId) return;
  for (const table of ['master_locations', 'master_pincodes', 'jobs', 'companies', 'hr_profiles', 'student_profiles', 'colleges']) {
    const columns = columnsByTable[table] || new Set();
    if (!columns.has(tableColumn)) continue;
    await executeUpdate(db, table, { [tableColumn]: toId, ...payload }, `${quoteId(tableColumn)} = ?`, [fromId], columnsByTable, dryRun, summary);
  }
};

const ensureDistrict = async (db, stateId, hierarchy, columnsByTable, dryRun, summary) => {
  if (!stateId || !hierarchy.districtName) return null;
  const [rows] = await db.execute('SELECT id, name, is_active FROM master_districts WHERE state_id = ?', [stateId]);
  const matches = rows.filter((row) => {
    const canonical = canonicalizeDelhiDistrictName(row.name);
    return normalizeKey(canonical || row.name) === normalizeKey(hierarchy.districtName);
  });
  let district = matches.find((row) => normalizeKey(row.name) === normalizeKey(hierarchy.districtName)) || matches[0] || null;
  if (!district) {
    await executeInsert(db, 'master_districts', {
      state_id: stateId,
      name: hierarchy.districtName,
      is_active: 1
    }, columnsByTable, dryRun, summary);
    if (!dryRun) {
      const [createdRows] = await db.execute(
        'SELECT id, name FROM master_districts WHERE state_id = ? AND LOWER(TRIM(name)) = LOWER(TRIM(?)) ORDER BY created_at DESC LIMIT 1',
        [stateId, hierarchy.districtName]
      );
      district = createdRows[0] || null;
    }
  }

  if (district) {
    await executeUpdate(db, 'master_districts', {
      state_id: stateId,
      name: hierarchy.districtName,
      is_active: 1
    }, 'id = ?', [district.id], columnsByTable, dryRun, summary);

    for (const duplicate of matches.filter((row) => row.id !== district.id)) {
      await updateReferenceIds(db, duplicate.id, district.id, 'district_id', {
        district_name: hierarchy.districtName,
        state_id: stateId,
        state_name: hierarchy.stateName
      }, columnsByTable, dryRun, summary);
      await executeUpdate(db, 'master_districts', { is_active: 0 }, 'id = ?', [duplicate.id], columnsByTable, dryRun, summary);
    }
  }

  return district?.id || null;
};

const ensureCity = async (db, stateId, districtId, hierarchy, columnsByTable, dryRun, summary) => {
  if (!stateId || !districtId || !hierarchy.cityName) return null;
  const [rows] = await db.execute(
    'SELECT id, name FROM master_locations WHERE state_id = ? AND district_id = ? AND LOWER(TRIM(name)) = LOWER(TRIM(?)) AND (pincode = ? OR pincode IS NULL OR pincode = \'\') ORDER BY pincode DESC, created_at ASC LIMIT 1',
    [stateId, districtId, hierarchy.cityName, hierarchy.pincode]
  );
  let city = rows[0] || null;
  if (!city) {
    await executeInsert(db, 'master_locations', {
      state_id: stateId,
      district_id: districtId,
      name: hierarchy.cityName,
      pincode: hierarchy.pincode || null,
      is_active: 1
    }, columnsByTable, dryRun, summary);
    if (!dryRun) {
      const [createdRows] = await db.execute(
        'SELECT id, name FROM master_locations WHERE state_id = ? AND district_id = ? AND LOWER(TRIM(name)) = LOWER(TRIM(?)) ORDER BY created_at DESC LIMIT 1',
        [stateId, districtId, hierarchy.cityName]
      );
      city = createdRows[0] || null;
    }
  }

  if (city) {
    await executeUpdate(db, 'master_locations', {
      state_id: stateId,
      district_id: districtId,
      name: hierarchy.cityName,
      pincode: hierarchy.pincode || null,
      is_active: 1
    }, 'id = ?', [city.id], columnsByTable, dryRun, summary);
  }
  return city?.id || null;
};

const detectPostalLocality = (row, hierarchy, textColumns) => {
  const haystack = textColumns.map((column) => row[column]).filter(Boolean).join(', ');
  const detected = detectDelhiLocalityName(haystack);
  if (detected) return detected;
  const normalizedHaystack = normalizeKey(haystack);
  return hierarchy.localityNames.find((name) => normalizedHaystack.includes(normalizeKey(name))) || '';
};

const normalizeRowsByPincode = async (db, table, hierarchy, ids, columnsByTable, dryRun, summary) => {
  const columns = columnsByTable[table] || new Set();
  if (!columns.has('pincode')) return;

  const textColumns = ['job_location', 'location', 'city', 'city_name', 'district_name', 'state_name', 'locality_name']
    .filter((column) => columns.has(column));
  const selectColumns = ['id', 'pincode', ...textColumns].filter((column, index, list) => list.indexOf(column) === index);
  const [rows] = await db.execute(
    `SELECT ${selectColumns.map(quoteId).join(', ')} FROM ${quoteId(table)} WHERE REGEXP_REPLACE(COALESCE(${quoteId('pincode')}, ''), '[^0-9]', '') = ?`,
    [hierarchy.pincode]
  );

  for (const row of rows) {
    const localityName = detectPostalLocality(row, hierarchy, textColumns) || row.locality_name || null;
    await executeUpdate(db, table, {
      state_id: ids.stateId,
      state_name: hierarchy.stateName,
      district_id: ids.districtId,
      district_name: hierarchy.districtName,
      city_id: ids.cityId,
      city_name: hierarchy.cityName,
      locality_name: localityName,
      pincode: hierarchy.pincode
    }, 'id = ?', [row.id], columnsByTable, dryRun, summary);
  }
};

const deactivateLocalityCities = async (db, hierarchy, ids, columnsByTable, dryRun, summary) => {
  const columns = columnsByTable.master_locations || new Set();
  if (!columns.has('name') || !columns.has('is_active')) return;
  const localityKeys = hierarchy.localityNames.map(normalizeKey).filter(Boolean);
  if (!localityKeys.length || !ids.cityId) return;

  const [rows] = await db.execute(
    'SELECT id, name FROM master_locations WHERE state_id = ? AND district_id = ? AND REGEXP_REPLACE(COALESCE(pincode, \'\'), \'[^0-9]\', \'\') = ?',
    [ids.stateId, ids.districtId, hierarchy.pincode]
  );
  for (const row of rows) {
    if (row.id === ids.cityId || !localityKeys.includes(normalizeKey(row.name))) continue;
    await updateReferenceIds(db, row.id, ids.cityId, 'city_id', {
      city_name: hierarchy.cityName,
      district_id: ids.districtId,
      district_name: hierarchy.districtName,
      state_id: ids.stateId,
      state_name: hierarchy.stateName
    }, columnsByTable, dryRun, summary);
    await executeUpdate(db, 'master_locations', { is_active: 0 }, 'id = ?', [row.id], columnsByTable, dryRun, summary);
  }
};

const normalizeMasterPincode = async (db, hierarchy, ids, columnsByTable, dryRun, summary) => {
  await executeUpdate(db, 'master_pincodes', {
    state_id: ids.stateId,
    district_id: ids.districtId,
    city_id: ids.cityId,
    locality_name: hierarchy.localityList,
    is_active: 1
  }, "REGEXP_REPLACE(COALESCE(`pincode`, ''), '[^0-9]', '') = ?", [hierarchy.pincode], columnsByTable, dryRun, summary);
};

const collectCandidatePincodes = async (db, columnsByTable, options) => {
  if (options.pincode) return [options.pincode];

  const pincodes = new Set();
  const tables = {
    master_pincodes: ['pincode'],
    jobs: ['pincode', 'state_name', 'district_name', 'city_name', 'locality_name', 'job_location'],
    companies: ['pincode', 'state_name', 'district_name', 'city_name', 'locality_name', 'location'],
    hr_profiles: ['pincode', 'state_name', 'district_name', 'city_name', 'locality_name', 'location'],
    student_profiles: ['pincode', 'state_name', 'district_name', 'city_name', 'locality_name', 'location'],
    colleges: ['pincode', 'state_name', 'district_name', 'city_name', 'locality_name', 'city', 'state']
  };

  for (const [table, desiredColumns] of Object.entries(tables)) {
    const columns = columnsByTable[table] || new Set();
    if (!columns.has('pincode')) continue;
    const textColumns = desiredColumns.filter((column) => columns.has(column) && column !== 'pincode');
    const textSql = textColumns.length
      ? `LOWER(CONCAT_WS(' ', ${textColumns.map((column) => `COALESCE(${quoteId(column)}, '')`).join(', ')}))`
      : "''";
    const stateCondition = options.allStates
      ? '1 = 1'
      : options.state.toLowerCase() === 'delhi'
        ? `(REGEXP_REPLACE(COALESCE(${quoteId('pincode')}, ''), '[^0-9]', '') LIKE '110%' OR ${textSql} LIKE '%delhi%')`
        : `${textSql} LIKE ?`;
    const params = options.allStates || options.state.toLowerCase() === 'delhi' ? [] : [`%${options.state.toLowerCase()}%`];
    const [rows] = await db.execute(
      `SELECT DISTINCT REGEXP_REPLACE(COALESCE(${quoteId('pincode')}, ''), '[^0-9]', '') AS pincode
       FROM ${quoteId(table)}
       WHERE REGEXP_REPLACE(COALESCE(${quoteId('pincode')}, ''), '[^0-9]', '') REGEXP '^[0-9]{6}$'
         AND ${stateCondition}`,
      params
    );
    rows.forEach((row) => {
      const pincode = normalizePincode(row.pincode);
      if (pincode.length === 6) pincodes.add(pincode);
    });
  }

  const sorted = [...pincodes].sort();
  return options.limit ? sorted.slice(0, options.limit) : sorted;
};

const normalizeHeuristicDelhiRows = async (db, columnsByTable, dryRun, summary) => {
  for (const table of ['jobs', 'companies', 'hr_profiles', 'student_profiles', 'colleges']) {
    const columns = columnsByTable[table] || new Set();
    const textColumns = ['job_location', 'location', 'city', 'city_name', 'district_name', 'state_name', 'locality_name']
      .filter((column) => columns.has(column));
    if (!columns.has('id') || !textColumns.length) continue;

    const [rows] = await db.execute(
      `SELECT ${['id', ...textColumns].map(quoteId).join(', ')} FROM ${quoteId(table)}
       WHERE LOWER(CONCAT_WS(' ', ${textColumns.map((column) => `COALESCE(${quoteId(column)}, '')`).join(', ')})) REGEXP 'delhi|ghitorni|gitorni|chattarpur|chhatarpur|south west|southwest'
       LIMIT 1000`
    );

    for (const row of rows) {
      const normalized = normalizeIndianLocationHierarchy({
        stateName: row.state_name,
        districtName: row.district_name,
        cityName: row.city_name || row.city,
        localityName: row.locality_name,
        locationText: textColumns.map((column) => row[column]).join(', ')
      });
      if (!normalized.stateName || normalized.stateName !== 'Delhi') continue;
      await executeUpdate(db, table, {
        state_name: normalized.stateName,
        district_name: normalized.districtName,
        city_name: normalized.cityName,
        locality_name: normalized.localityName
      }, 'id = ?', [row.id], columnsByTable, dryRun, summary);
      summary.heuristicRows += 1;
    }
  }
};

const main = async () => {
  const options = parseArgs();
  const dryRun = !options.apply;
  const summary = {
    dryRun,
    state: options.allStates ? 'all' : options.state,
    schemaChanges: [],
    apiCalls: 0,
    cacheHits: 0,
    processedPincodes: 0,
    skippedPincodes: [],
    insertedRows: 0,
    updatedRows: 0,
    plannedInserts: 0,
    plannedUpdates: 0,
    heuristicRows: 0
  };

  const db = await mysql.createConnection(getConnectionOptions());
  const cache = await readCache();
  try {
    const columnsByTable = await ensureLocationSchema(db, dryRun, summary);
    const pincodes = await collectCandidatePincodes(db, columnsByTable, options);

    for (const pincode of pincodes) {
      const apiData = await fetchPincodeData(pincode, { refresh: options.refresh, cache, summary });
      const hierarchy = resolvePostalHierarchy(pincode, apiData);
      if (!hierarchy || (!options.allStates && normalizeKey(hierarchy.stateName) !== normalizeKey(options.state))) {
        summary.skippedPincodes.push(pincode);
        continue;
      }

      const stateId = await ensureState(db, hierarchy, columnsByTable, dryRun, summary);
      const districtId = await ensureDistrict(db, stateId, hierarchy, columnsByTable, dryRun, summary);
      const cityId = await ensureCity(db, stateId, districtId, hierarchy, columnsByTable, dryRun, summary);
      const ids = { stateId, districtId, cityId };

      if (!dryRun && (!stateId || !districtId || !cityId)) {
        summary.skippedPincodes.push(pincode);
        continue;
      }

      await normalizeMasterPincode(db, hierarchy, ids, columnsByTable, dryRun, summary);
      await deactivateLocalityCities(db, hierarchy, ids, columnsByTable, dryRun, summary);
      for (const table of ['jobs', 'companies', 'hr_profiles', 'student_profiles', 'colleges']) {
        await normalizeRowsByPincode(db, table, hierarchy, ids, columnsByTable, dryRun, summary);
      }
      summary.processedPincodes += 1;
    }

    await normalizeHeuristicDelhiRows(db, columnsByTable, dryRun, summary);
    if (summary.apiCalls > 0) await writeCache(cache);

    console.log(JSON.stringify(summary, null, 2));
    if (dryRun) {
      console.log('Dry run only. Re-run with --apply to update the database.');
    }
  } finally {
    await db.end();
  }
};

main().catch((error) => {
  console.error(error.stack || error.message || error);
  process.exitCode = 1;
});
