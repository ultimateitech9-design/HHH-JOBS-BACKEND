#!/usr/bin/env node
require('dotenv').config({ path: require('path').resolve(__dirname, '..', '.env') });

const crypto = require('crypto');
const fs = require('fs/promises');
const path = require('path');
const mysql = require('mysql2/promise');
const config = require('../src/config');
const {
  cleanText,
  normalizeKey,
  normalizePincode
} = require('../src/services/locationHierarchy');
const {
  hasMapmyIndiaCredentials,
  standardizeIndianAddress
} = require('../src/services/mapmyIndiaLocationClient');

const CACHE_PATH = path.resolve(__dirname, '..', 'data', 'location-normalization', 'mapmyindia-cache.json');
const SOURCE_TABLES = {
  jobs: ['job_location', 'location', 'locality_name', 'city_name', 'district_name', 'state_name', 'pincode'],
  companies: ['location', 'locality_name', 'city_name', 'district_name', 'state_name', 'pincode'],
  hr_profiles: ['location', 'locality_name', 'city_name', 'district_name', 'state_name', 'pincode'],
  student_profiles: ['location', 'locality_name', 'city_name', 'district_name', 'state_name', 'pincode'],
  colleges: ['address', 'location', 'locality_name', 'city_name', 'city', 'district_name', 'state_name', 'state', 'pincode']
};

const quoteId = (name) => {
  if (!/^[A-Za-z0-9_]+$/.test(String(name))) throw new Error(`Unsafe SQL identifier: ${name}`);
  return `\`${name}\``;
};

const sleep = (ms) => new Promise((resolve) => setTimeout(resolve, ms));

const parseArgs = () => {
  const args = new Map();
  for (const item of process.argv.slice(2)) {
    if (!item.startsWith('--')) continue;
    const [key, ...rest] = item.slice(2).split('=');
    args.set(key, rest.length ? rest.join('=') : 'true');
  }

  const tableList = cleanText(args.get('table') || args.get('tables') || '')
    .split(',')
    .map(cleanText)
    .filter(Boolean);
  const tables = tableList.length ? tableList : Object.keys(SOURCE_TABLES);

  return {
    apply: args.get('apply') === 'true',
    refresh: args.get('refresh') === 'true',
    force: args.get('force') === 'true',
    pincode: normalizePincode(args.get('pincode') || ''),
    state: cleanText(args.get('state') || ''),
    table: tables,
    limit: Math.max(0, Number(args.get('limit') || 250)),
    delayMs: Math.max(0, Number(args.get('delay-ms') || 150))
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

const ensureColumnsByTable = async (db, requestedTables) => {
  const columnsByTable = {};
  for (const table of [
    'master_states',
    'master_districts',
    'master_locations',
    'master_pincodes',
    ...requestedTables
  ]) {
    columnsByTable[table] = await getColumns(db, table);
  }
  return columnsByTable;
};

const findOrCreateByName = async (db, table, payload, nameColumn, parentWhere, columnsByTable, dryRun, summary) => {
  const name = cleanText(payload[nameColumn]);
  if (!name) return null;

  const whereSql = [
    `LOWER(TRIM(${quoteId(nameColumn)})) = LOWER(TRIM(?))`,
    ...parentWhere.sql
  ].join(' AND ');
  const [rows] = await db.execute(
    `SELECT id FROM ${quoteId(table)} WHERE ${whereSql} ORDER BY id ASC LIMIT 1`,
    [name, ...parentWhere.params]
  );
  const existingId = rows[0]?.id || null;
  if (existingId) {
    await executeUpdate(db, table, { ...payload, is_active: 1 }, 'id = ?', [existingId], columnsByTable, dryRun, summary);
    return existingId;
  }

  await executeInsert(db, table, { ...payload, is_active: 1 }, columnsByTable, dryRun, summary);
  if (dryRun) return null;

  const [createdRows] = await db.execute(
    `SELECT id FROM ${quoteId(table)} WHERE ${whereSql} ORDER BY id DESC LIMIT 1`,
    [name, ...parentWhere.params]
  );
  return createdRows[0]?.id || null;
};

const ensureLocationMasters = async (db, location, columnsByTable, dryRun, summary) => {
  const stateId = await findOrCreateByName(
    db,
    'master_states',
    { name: location.stateName },
    'name',
    { sql: [], params: [] },
    columnsByTable,
    dryRun,
    summary
  );
  if (!stateId && !dryRun) return {};

  const districtId = await findOrCreateByName(
    db,
    'master_districts',
    { state_id: stateId, name: location.districtName },
    'name',
    { sql: ['state_id = ?'], params: [stateId] },
    columnsByTable,
    dryRun,
    summary
  );
  if (!districtId && !dryRun) return { stateId };

  const cityId = await findOrCreateByName(
    db,
    'master_locations',
    {
      state_id: stateId,
      district_id: districtId,
      name: location.cityName,
      pincode: location.pincode || null
    },
    'name',
    { sql: ['state_id = ?', 'district_id = ?'], params: [stateId, districtId] },
    columnsByTable,
    dryRun,
    summary
  );

  if (location.pincode && (cityId || dryRun)) {
    const pincodePayload = {
      pincode: location.pincode,
      state_id: stateId,
      district_id: districtId,
      city_id: cityId,
      locality_name: location.localityName || null,
      is_active: 1
    };
    const [rows] = await db.execute(
      "SELECT id FROM master_pincodes WHERE REGEXP_REPLACE(COALESCE(`pincode`, ''), '[^0-9]', '') = ? LIMIT 1",
      [location.pincode]
    );
    if (rows[0]?.id) {
      await executeUpdate(db, 'master_pincodes', pincodePayload, 'id = ?', [rows[0].id], columnsByTable, dryRun, summary);
    } else {
      await executeInsert(db, 'master_pincodes', pincodePayload, columnsByTable, dryRun, summary);
    }
  }

  return { stateId, districtId, cityId };
};

const buildAddressFromRow = (row, columns) => {
  const seen = new Set();
  return columns
    .map((column) => row[column])
    .map(cleanText)
    .filter(Boolean)
    .filter((value) => {
      const key = normalizeKey(value);
      if (seen.has(key)) return false;
      seen.add(key);
      return true;
    })
    .join(', ');
};

const collectRows = async (db, table, columns, options) => {
  if (!columns.has('id')) return [];
  const candidateColumns = SOURCE_TABLES[table].filter((column) => columns.has(column));
  if (!candidateColumns.length) return [];

  const textSql = `CONCAT_WS(', ', ${candidateColumns.map((column) => `NULLIF(TRIM(${quoteId(column)}), '')`).join(', ')})`;
  const where = [`NULLIF(TRIM(${textSql}), '') IS NOT NULL`];
  const params = [];
  if (options.pincode && columns.has('pincode')) {
    where.push(`REGEXP_REPLACE(COALESCE(${quoteId('pincode')}, ''), '[^0-9]', '') = ?`);
    params.push(options.pincode);
  }
  if (options.state) {
    where.push(`LOWER(${textSql}) LIKE ?`);
    params.push(`%${options.state.toLowerCase()}%`);
  }

  const orderSql = columns.has('created_at') ? ' ORDER BY created_at DESC' : '';
  const limitSql = options.limit > 0 ? ` LIMIT ${Number(options.limit)}` : '';
  const [rows] = await db.execute(
    `SELECT ${['id', ...candidateColumns].map(quoteId).join(', ')}
     FROM ${quoteId(table)}
     WHERE ${where.join(' AND ')}${orderSql}${limitSql}`,
    params
  );
  return rows.map((row) => ({
    row,
    address: buildAddressFromRow(row, candidateColumns)
  })).filter((item) => item.address);
};

const hashAddress = (address) => crypto.createHash('sha1').update(normalizeKey(address)).digest('hex');

const enrichAddress = async (address, options, cache, summary) => {
  const cacheKey = hashAddress(address);
  if (!options.refresh && cache[cacheKey]) {
    summary.cacheHits += 1;
    return cache[cacheKey];
  }

  const result = await standardizeIndianAddress(address, { force: options.force });
  summary.apiCalls += 1;
  cache[cacheKey] = result || null;
  return result;
};

const main = async () => {
  const options = parseArgs();
  const dryRun = !options.apply;
  if (!config.mapmyIndiaEnabled && !options.force) {
    throw new Error('Set MAPMYINDIA_ENABLED=true, or pass --force for a one-off run.');
  }
  if (!hasMapmyIndiaCredentials()) {
    throw new Error('MapmyIndia credentials missing. Set MAPMYINDIA_CLIENT_ID and MAPMYINDIA_CLIENT_SECRET, or MAPMYINDIA_ACCESS_TOKEN.');
  }

  const unsupportedTables = options.table.filter((table) => !SOURCE_TABLES[table]);
  if (unsupportedTables.length) throw new Error(`Unsupported table(s): ${unsupportedTables.join(', ')}`);

  const summary = {
    dryRun,
    provider: 'mapmyindia',
    tables: options.table,
    scannedRows: 0,
    matchedRows: 0,
    apiCalls: 0,
    cacheHits: 0,
    skippedRows: 0,
    insertedRows: 0,
    updatedRows: 0,
    plannedInserts: 0,
    plannedUpdates: 0,
    errors: []
  };

  const db = await mysql.createConnection(getConnectionOptions());
  const cache = await readCache();
  try {
    const columnsByTable = await ensureColumnsByTable(db, options.table);
    for (const table of options.table) {
      const rows = await collectRows(db, table, columnsByTable[table] || new Set(), options);
      summary.scannedRows += rows.length;

      for (const { row, address } of rows) {
        try {
          const location = await enrichAddress(address, options, cache, summary);
          if (!location?.stateName || !location?.districtName || !location?.cityName) {
            summary.skippedRows += 1;
            continue;
          }

          const ids = await ensureLocationMasters(db, location, columnsByTable, dryRun, summary);
          await executeUpdate(db, table, {
            state_id: ids.stateId,
            state_name: location.stateName,
            district_id: ids.districtId,
            district_name: location.districtName,
            city_id: ids.cityId,
            city_name: location.cityName,
            locality_name: location.localityName,
            pincode: location.pincode
          }, 'id = ?', [row.id], columnsByTable, dryRun, summary);
          summary.matchedRows += 1;
        } catch (error) {
          summary.errors.push({ table, id: row.id, message: error.message });
          summary.skippedRows += 1;
        }

        if (options.delayMs) await sleep(options.delayMs);
      }
    }

    if (summary.apiCalls > 0) await writeCache(cache);
    console.log(JSON.stringify(summary, null, 2));
    if (dryRun) console.log('Dry run only. Re-run with --apply to update the database.');
  } finally {
    await db.end();
  }
};

main().catch((error) => {
  console.error(error.stack || error.message || error);
  process.exitCode = 1;
});
