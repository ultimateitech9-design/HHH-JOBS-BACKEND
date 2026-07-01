#!/usr/bin/env node
require('dotenv').config({ path: require('path').resolve(__dirname, '..', '.env') });

const fs = require('fs/promises');
const path = require('path');
const { randomUUID } = require('crypto');
const mysql = require('mysql2/promise');
const config = require('../src/config');
const {
  canonicalizeDelhiDistrictName,
  canonicalizeIndianRegionName,
  cleanText,
  normalizeKey
} = require('../src/services/locationHierarchy');

const DEFAULT_SOURCE_PATH = path.resolve(__dirname, '..', 'data', 'geo-postal-raw-citypopulation.csv');

const REQUIRED_HEADERS = [
  'state_code',
  'state_name',
  'district_code',
  'district_name',
  'subdistrict_code',
  'subdistrict_name',
  'village_code',
  'village_name',
  'pincode',
  'source_file'
];

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

const parseArgs = (argv = process.argv.slice(2)) => {
  const args = new Map();
  for (const item of argv) {
    if (!item.startsWith('--')) continue;
    const [key, ...rest] = item.slice(2).split('=');
    args.set(key, rest.length ? rest.join('=') : 'true');
  }

  return {
    apply: args.get('apply') === 'true',
    sourcePath: path.resolve(args.get('source') || process.env.CITYPOPULATION_LOCATION_CSV || DEFAULT_SOURCE_PATH),
    state: cleanText(args.get('state') || ''),
    limit: Math.max(0, Number(args.get('limit') || 0))
  };
};

const parseCsvLine = (line = '') => {
  const cells = [];
  let current = '';
  let quoted = false;

  for (let index = 0; index < line.length; index += 1) {
    const char = line[index];
    const next = line[index + 1];

    if (char === '"' && quoted && next === '"') {
      current += '"';
      index += 1;
      continue;
    }

    if (char === '"') {
      quoted = !quoted;
      continue;
    }

    if (char === ',' && !quoted) {
      cells.push(current);
      current = '';
      continue;
    }

    current += char;
  }

  cells.push(current);
  return cells.map(cleanText);
};

const parseLocationCsv = (content = '') => {
  const lines = String(content || '')
    .replace(/^\uFEFF/, '')
    .split(/\r?\n/)
    .filter((line) => line.trim());

  if (!lines.length) return [];

  const headers = parseCsvLine(lines[0]).map((header) => normalizeKey(header));
  const missing = REQUIRED_HEADERS.filter((header) => !headers.includes(header));
  if (missing.length) throw new Error(`CSV missing required columns: ${missing.join(', ')}`);

  return lines.slice(1).map((line) => {
    const cells = parseCsvLine(line);
    return headers.reduce((row, header, index) => {
      row[header] = cells[index] || '';
      return row;
    }, {});
  });
};

const normalizeNameForDisplay = (value = '') =>
  cleanText(value).replace(/\s*&\s*/g, ' and ');

const canonicalizeStateName = (value = '') => {
  const displayName = normalizeNameForDisplay(value);
  return canonicalizeIndianRegionName(displayName) || canonicalizeIndianRegionName(value) || displayName;
};

const canonicalizeDistrictName = (stateName = '', value = '') => {
  const displayName = normalizeNameForDisplay(value);
  if (locationKey(stateName) === 'delhi') {
    return canonicalizeDelhiDistrictName(displayName) || displayName;
  }
  return displayName;
};

const locationKey = (value = '') =>
  normalizeNameForDisplay(value)
    .normalize('NFKD')
    .replace(/[\u0300-\u036f]/g, '')
    .toLowerCase()
    .replace(/[^a-z0-9]+/g, ' ')
    .trim();

const compactCode = (value = '') =>
  cleanText(value)
    .toUpperCase()
    .replace(/[^A-Z0-9]+/g, '-')
    .replace(/^-+|-+$/g, '')
    .slice(0, 191);

const getCityNames = (row = {}) => [
  row.village_name,
  row.subdistrict_name
]
  .map(normalizeNameForDisplay)
  .filter(Boolean);

const buildLocationHierarchy = (rows = [], { state = '', limit = 0 } = {}) => {
  const stateFilter = state ? locationKey(state) : '';
  const statesByKey = new Map();
  const districtsByKey = new Map();
  const citiesByKey = new Map();
  let skippedRows = 0;

  for (const row of rows) {
    if (limit && statesByKey.size >= limit) break;

    const stateName = canonicalizeStateName(row.state_name);
    const districtName = canonicalizeDistrictName(stateName, row.district_name);
    if (!stateName || !districtName) {
      skippedRows += 1;
      continue;
    }

    const stateKey = locationKey(stateName);
    if (stateFilter && stateKey !== stateFilter && locationKey(row.state_name) !== stateFilter) continue;

    if (!statesByKey.has(stateKey)) {
      statesByKey.set(stateKey, {
        key: stateKey,
        code: compactCode(row.state_code),
        name: stateName
      });
    }

    const districtKey = `${stateKey}|${locationKey(districtName)}`;
    if (!districtsByKey.has(districtKey)) {
      districtsByKey.set(districtKey, {
        key: districtKey,
        stateKey,
        code: compactCode(row.district_code),
        name: districtName
      });
    }

    for (const cityName of getCityNames(row)) {
      const cityKey = `${districtKey}|${locationKey(cityName)}`;
      if (!citiesByKey.has(cityKey)) {
        citiesByKey.set(cityKey, {
          key: cityKey,
          stateKey,
          districtKey,
          name: cityName,
          pincode: cleanText(row.pincode)
        });
      }
    }
  }

  const sortByName = (left, right) => left.name.localeCompare(right.name);
  return {
    rawRows: rows.length,
    skippedRows,
    states: [...statesByKey.values()].sort(sortByName),
    districts: [...districtsByKey.values()].sort(sortByName),
    cities: [...citiesByKey.values()].sort(sortByName)
  };
};

const loadRows = async (db, table, columns) => {
  const [rows] = await db.execute(`SELECT ${columns.map((column) => `\`${column}\``).join(', ')} FROM \`${table}\``);
  return rows || [];
};

const syncStates = async (db, states) => {
  const existingRows = await loadRows(db, 'master_states', ['id', 'name', 'code', 'is_active']);
  const existingByKey = new Map();
  existingRows.forEach((row) => {
    const key = locationKey(row.name);
    if (key && !existingByKey.has(key)) existingByKey.set(key, row);
  });

  const idByStateKey = new Map();
  let inserted = 0;
  let updated = 0;

  for (const state of states) {
    const current = existingByKey.get(state.key);
    if (current) {
      await db.execute(
        'UPDATE master_states SET name = ?, code = COALESCE(NULLIF(?, \'\'), code), is_active = 1 WHERE id = ?',
        [state.name, state.code || '', current.id]
      );
      idByStateKey.set(state.key, current.id);
      updated += 1;
      continue;
    }

    const id = randomUUID();
    await db.execute(
      'INSERT INTO master_states (id, name, code, is_active, created_at) VALUES (?, ?, ?, 1, NOW(3))',
      [id, state.name, state.code || null]
    );
    existingByKey.set(state.key, { id, name: state.name });
    idByStateKey.set(state.key, id);
    inserted += 1;
  }

  return { inserted, updated, idByStateKey };
};

const syncDistricts = async (db, districts, idByStateKey) => {
  const existingRows = await loadRows(db, 'master_districts', ['id', 'state_id', 'name', 'is_active']);
  const existingByKey = new Map();
  existingRows.forEach((row) => {
    const key = `${row.state_id || ''}|${locationKey(row.name)}`;
    if (key && !existingByKey.has(key)) existingByKey.set(key, row);
  });

  const idByDistrictKey = new Map();
  let inserted = 0;
  let updated = 0;

  for (const district of districts) {
    const stateId = idByStateKey.get(district.stateKey);
    if (!stateId) continue;

    const key = `${stateId}|${locationKey(district.name)}`;
    const current = existingByKey.get(key);
    if (current) {
      await db.execute(
        'UPDATE master_districts SET state_id = ?, name = ?, is_active = 1 WHERE id = ?',
        [stateId, district.name, current.id]
      );
      idByDistrictKey.set(district.key, current.id);
      updated += 1;
      continue;
    }

    const id = randomUUID();
    await db.execute(
      'INSERT INTO master_districts (id, state_id, name, is_active, created_at) VALUES (?, ?, ?, 1, NOW(3))',
      [id, stateId, district.name]
    );
    existingByKey.set(key, { id, state_id: stateId, name: district.name });
    idByDistrictKey.set(district.key, id);
    inserted += 1;
  }

  return { inserted, updated, idByDistrictKey };
};

const syncCities = async (db, cities, idByStateKey, idByDistrictKey) => {
  const existingRows = await loadRows(db, 'master_locations', ['id', 'state_id', 'district_id', 'name', 'pincode', 'is_active']);
  const exactByKey = new Map();
  const looseByKey = new Map();

  existingRows.forEach((row) => {
    const nameKey = locationKey(row.name);
    if (!nameKey) return;
    const exactKey = `${row.state_id || ''}|${row.district_id || ''}|${nameKey}`;
    if (!exactByKey.has(exactKey)) exactByKey.set(exactKey, row);

    if (!row.district_id) {
      const looseKey = `${row.state_id || ''}|${nameKey}`;
      if (!looseByKey.has(looseKey)) looseByKey.set(looseKey, row);
    }
  });

  let inserted = 0;
  let updated = 0;
  let reassigned = 0;

  for (const city of cities) {
    const stateId = idByStateKey.get(city.stateKey);
    const districtId = idByDistrictKey.get(city.districtKey);
    if (!stateId || !districtId) continue;

    const nameKey = locationKey(city.name);
    const exactKey = `${stateId}|${districtId}|${nameKey}`;
    const current = exactByKey.get(exactKey);
    if (current) {
      await db.execute(
        'UPDATE master_locations SET state_id = ?, district_id = ?, name = ?, pincode = COALESCE(NULLIF(?, \'\'), pincode), is_active = 1 WHERE id = ?',
        [stateId, districtId, city.name, city.pincode || '', current.id]
      );
      updated += 1;
      continue;
    }

    const stateLooseKey = `${stateId}|${nameKey}`;
    const globalLooseKey = `|${nameKey}`;
    const loose = looseByKey.get(stateLooseKey) || looseByKey.get(globalLooseKey);
    if (loose) {
      await db.execute(
        'UPDATE master_locations SET state_id = ?, district_id = ?, name = ?, pincode = COALESCE(NULLIF(?, \'\'), pincode), is_active = 1 WHERE id = ?',
        [stateId, districtId, city.name, city.pincode || '', loose.id]
      );
      exactByKey.set(exactKey, { ...loose, state_id: stateId, district_id: districtId, name: city.name });
      looseByKey.delete(stateLooseKey);
      looseByKey.delete(globalLooseKey);
      reassigned += 1;
      continue;
    }

    const id = randomUUID();
    await db.execute(
      'INSERT INTO master_locations (id, state_id, district_id, name, pincode, is_active, created_at) VALUES (?, ?, ?, ?, ?, 1, NOW(3))',
      [id, stateId, districtId, city.name, city.pincode || null]
    );
    exactByKey.set(exactKey, { id, state_id: stateId, district_id: districtId, name: city.name });
    inserted += 1;
  }

  return { inserted, updated, reassigned };
};

const importCitypopulationLocations = async (options = parseArgs()) => {
  const content = await fs.readFile(options.sourcePath, 'utf8');
  const rows = parseLocationCsv(content);
  const hierarchy = buildLocationHierarchy(rows, {
    state: options.state,
    limit: options.limit
  });

  const baseSummary = {
    sourcePath: options.sourcePath,
    dryRun: !options.apply,
    rawRows: hierarchy.rawRows,
    skippedRows: hierarchy.skippedRows,
    unique: {
      states: hierarchy.states.length,
      districts: hierarchy.districts.length,
      cities: hierarchy.cities.length
    },
    sample: {
      states: hierarchy.states.slice(0, 5).map(({ name, code }) => ({ name, code })),
      districts: hierarchy.districts.slice(0, 5).map(({ name }) => ({ name })),
      cities: hierarchy.cities.slice(0, 5).map(({ name }) => ({ name }))
    }
  };

  if (!options.apply) return baseSummary;

  const db = await mysql.createConnection(getConnectionOptions());
  try {
    await db.beginTransaction();
    const stateResult = await syncStates(db, hierarchy.states);
    const districtResult = await syncDistricts(db, hierarchy.districts, stateResult.idByStateKey);
    const cityResult = await syncCities(db, hierarchy.cities, stateResult.idByStateKey, districtResult.idByDistrictKey);
    await db.commit();

    return {
      ...baseSummary,
      dryRun: false,
      states: {
        inserted: stateResult.inserted,
        updated: stateResult.updated
      },
      districts: {
        inserted: districtResult.inserted,
        updated: districtResult.updated
      },
      cities: cityResult
    };
  } catch (error) {
    await db.rollback();
    throw error;
  } finally {
    await db.end();
  }
};

if (require.main === module) {
  importCitypopulationLocations()
    .then((summary) => {
      console.log(JSON.stringify(summary, null, 2));
      if (summary.dryRun) {
        console.log('Dry run only. Re-run with --apply to import into master_states, master_districts, and master_locations.');
      }
    })
    .catch((error) => {
      console.error(error.stack || error.message || error);
      process.exitCode = 1;
    });
}

module.exports = {
  buildLocationHierarchy,
  canonicalizeDistrictName,
  canonicalizeStateName,
  importCitypopulationLocations,
  parseArgs,
  parseCsvLine,
  parseLocationCsv
};
