require('dotenv').config({ path: require('path').resolve(__dirname, '..', '.env') });

const fs = require('fs');
const path = require('path');
const readline = require('readline');
const mysql = require('mysql2/promise');
const config = require('../src/config');

const DEFAULT_SOURCE_DIR = 'C:\\Users\\Dipanshu pandey\\OneDrive\\Desktop\\Statewise-postal-code (1)';

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

const cleanText = (value) => String(value ?? '').trim().replace(/\s+/g, ' ');
const normalizeKey = (value) => cleanText(value).toLowerCase();
const normalizePincode = (value) => String(value ?? '').replace(/\D/g, '').slice(0, 6);

const getArgValue = (name) => {
  const prefix = `--${name}=`;
  const arg = process.argv.find((item) => item.startsWith(prefix));
  return arg ? arg.slice(prefix.length) : '';
};

const parseCsvLine = (line) => {
  const cells = [];
  let current = '';
  let inQuotes = false;

  for (let index = 0; index < line.length; index += 1) {
    const char = line[index];
    const next = line[index + 1];

    if (char === '"' && inQuotes && next === '"') {
      current += '"';
      index += 1;
      continue;
    }

    if (char === '"') {
      inQuotes = !inQuotes;
      continue;
    }

    if (char === ',' && !inQuotes) {
      cells.push(current);
      current = '';
      continue;
    }

    current += char;
  }

  cells.push(current);
  return cells.map(cleanText);
};

const readPostalRows = async (sourceDir) => {
  if (!fs.existsSync(sourceDir)) {
    throw new Error(`Statewise postal-code folder not found: ${sourceDir}`);
  }

  const files = fs.readdirSync(sourceDir)
    .filter((file) => file.toLowerCase().endsWith('.csv'))
    .sort((left, right) => left.localeCompare(right));

  if (!files.length) throw new Error(`No CSV files found in: ${sourceDir}`);

  const statesByKey = new Map();
  const districtsByKey = new Map();
  const pincodesByKey = new Map();
  let rawRows = 0;
  let skippedRows = 0;

  for (const file of files) {
    const filePath = path.join(sourceDir, file);
    const stream = readline.createInterface({
      input: fs.createReadStream(filePath, { encoding: 'utf8' }),
      crlfDelay: Infinity
    });

    let headers = null;
    for await (const line of stream) {
      if (!headers) {
        headers = parseCsvLine(line).map((header) => normalizeKey(header));
        continue;
      }

      if (!line.trim()) continue;
      rawRows += 1;
      const cells = parseCsvLine(line);
      const row = Object.fromEntries(headers.map((header, index) => [header, cells[index] || '']));
      const stateCode = cleanText(row.statecode);
      const stateName = cleanText(row.statenameenglish);
      const districtName = cleanText(row.districtnameenglish);
      const pincode = normalizePincode(row.pincode);

      if (!stateName || !districtName) {
        skippedRows += 1;
        continue;
      }

      const stateKey = normalizeKey(stateName);
      const districtKey = `${stateKey}|${normalizeKey(districtName)}`;
      statesByKey.set(stateKey, {
        code: stateCode,
        name: stateName
      });
      districtsByKey.set(districtKey, {
        stateKey,
        name: districtName
      });

      if (pincode.length === 6) {
        pincodesByKey.set(`${districtKey}|${pincode}`, {
          stateKey,
          districtKey,
          pincode
        });
      }
    }
  }

  return {
    states: [...statesByKey.values()],
    districts: [...districtsByKey.values()],
    pincodes: [...pincodesByKey.values()],
    rawRows,
    skippedRows,
    files: files.length
  };
};

const loadExistingRows = async (db, table, columns) => {
  const [rows] = await db.execute(`SELECT ${columns.join(', ')} FROM ${table}`);
  return rows || [];
};

const deactivateDuplicateRows = async (db, table, rows, getKey) => {
  const seen = new Set();
  let deactivated = 0;

  for (const row of rows) {
    const key = getKey(row);
    if (!key) continue;
    if (!seen.has(key)) {
      seen.add(key);
      continue;
    }

    await db.execute(`UPDATE ${table} SET is_active = 0 WHERE id = ?`, [row.id]);
    deactivated += 1;
  }

  return deactivated;
};

const syncStates = async (db, states) => {
  const existingRows = await loadExistingRows(db, 'master_states', ['id', 'name', 'code', 'is_active']);
  const existingByKey = new Map();
  existingRows.forEach((row) => {
    const key = normalizeKey(row.name);
    if (key && !existingByKey.has(key)) existingByKey.set(key, row);
  });

  let inserted = 0;
  let updated = 0;
  const idByStateKey = new Map();

  for (const state of states) {
    const key = normalizeKey(state.name);
    const current = existingByKey.get(key);

    if (current) {
      await db.execute(
        'UPDATE master_states SET name = ?, code = ?, is_active = 1 WHERE id = ?',
        [state.name, state.code || current.code || null, current.id]
      );
      idByStateKey.set(key, current.id);
      updated += 1;
      continue;
    }

    const [result] = await db.execute(
      'INSERT INTO master_states (name, code, is_active, created_at) VALUES (?, ?, 1, NOW(3))',
      [state.name, state.code || null]
    );
    const [createdRows] = await db.execute('SELECT id FROM master_states WHERE name = ? ORDER BY created_at DESC LIMIT 1', [state.name]);
    idByStateKey.set(key, createdRows?.[0]?.id || result.insertId);
    inserted += 1;
  }

  const deactivatedDuplicates = await deactivateDuplicateRows(
    db,
    'master_states',
    existingRows.sort((left, right) => String(left.created_at || '').localeCompare(String(right.created_at || ''))),
    (row) => normalizeKey(row.name)
  );

  return { inserted, updated, deactivatedDuplicates, idByStateKey };
};

const syncDistricts = async (db, districts, idByStateKey) => {
  const existingRows = await loadExistingRows(db, 'master_districts', ['id', 'state_id', 'name', 'is_active']);
  const existingByKey = new Map();
  existingRows.forEach((row) => {
    const key = `${row.state_id || ''}|${normalizeKey(row.name)}`;
    if (key && !existingByKey.has(key)) existingByKey.set(key, row);
  });

  let inserted = 0;
  let updated = 0;
  const idByDistrictKey = new Map();

  for (const district of districts) {
    const stateId = idByStateKey.get(district.stateKey);
    if (!stateId) continue;
    const key = `${stateId}|${normalizeKey(district.name)}`;
    const current = existingByKey.get(key);

    if (current) {
      await db.execute(
        'UPDATE master_districts SET name = ?, state_id = ?, is_active = 1 WHERE id = ?',
        [district.name, stateId, current.id]
      );
      idByDistrictKey.set(district.districtKey, current.id);
      updated += 1;
      continue;
    }

    await db.execute(
      'INSERT INTO master_districts (state_id, name, is_active, created_at) VALUES (?, ?, 1, NOW(3))',
      [stateId, district.name]
    );
    const [createdRows] = await db.execute(
      'SELECT id FROM master_districts WHERE state_id = ? AND name = ? ORDER BY created_at DESC LIMIT 1',
      [stateId, district.name]
    );
    idByDistrictKey.set(district.districtKey, createdRows?.[0]?.id);
    inserted += 1;
  }

  const deactivatedDuplicates = await deactivateDuplicateRows(
    db,
    'master_districts',
    existingRows,
    (row) => `${row.state_id || ''}|${normalizeKey(row.name)}`
  );

  return { inserted, updated, deactivatedDuplicates, idByDistrictKey };
};

const syncPincodes = async (db, pincodes, idByStateKey, idByDistrictKey) => {
  const existingRows = await loadExistingRows(db, 'master_pincodes', ['id', 'pincode', 'district_id', 'state_id', 'is_active']);
  const existingByKey = new Map();
  existingRows.forEach((row) => {
    const key = `${row.state_id || ''}|${row.district_id || ''}|${normalizePincode(row.pincode)}`;
    if (key && !existingByKey.has(key)) existingByKey.set(key, row);
  });

  let inserted = 0;
  let updated = 0;

  for (const item of pincodes) {
    const stateId = idByStateKey.get(item.stateKey);
    const districtId = idByDistrictKey.get(item.districtKey);
    if (!stateId || !districtId) continue;

    const key = `${stateId}|${districtId}|${item.pincode}`;
    const current = existingByKey.get(key);
    if (current) {
      if (!current.is_active) {
        await db.execute('UPDATE master_pincodes SET is_active = 1 WHERE id = ?', [current.id]);
        updated += 1;
      }
      continue;
    }

    await db.execute(
      'INSERT INTO master_pincodes (pincode, state_id, district_id, is_active, created_at) VALUES (?, ?, ?, 1, NOW(3))',
      [item.pincode, stateId, districtId]
    );
    inserted += 1;
  }

  const deactivatedDuplicates = await deactivateDuplicateRows(
    db,
    'master_pincodes',
    existingRows,
    (row) => `${row.state_id || ''}|${row.district_id || ''}|${normalizePincode(row.pincode)}`
  );

  return { inserted, updated, deactivatedDuplicates };
};

const main = async () => {
  const sourceDir = path.resolve(getArgValue('source') || process.env.POSTAL_CODE_DIR || DEFAULT_SOURCE_DIR);
  const dryRun = process.argv.includes('--dry-run');
  const postalData = await readPostalRows(sourceDir);

  if (dryRun) {
    console.log(JSON.stringify({
      status: true,
      dryRun,
      sourceDir,
      files: postalData.files,
      rawRows: postalData.rawRows,
      skippedRows: postalData.skippedRows,
      unique: {
        states: postalData.states.length,
        districts: postalData.districts.length,
        pincodes: postalData.pincodes.length
      },
      sample: {
        states: postalData.states.slice(0, 5),
        districts: postalData.districts.slice(0, 5),
        pincodes: postalData.pincodes.slice(0, 5)
      }
    }, null, 2));
    return;
  }

  const db = await mysql.createConnection(getConnectionOptions());
  try {
    await db.beginTransaction();
    const stateResult = await syncStates(db, postalData.states);
    const districtResult = await syncDistricts(db, postalData.districts, stateResult.idByStateKey);
    const pincodeResult = await syncPincodes(db, postalData.pincodes, stateResult.idByStateKey, districtResult.idByDistrictKey);
    await db.commit();

    console.log(JSON.stringify({
      status: true,
      sourceDir,
      files: postalData.files,
      rawRows: postalData.rawRows,
      skippedRows: postalData.skippedRows,
      unique: {
        states: postalData.states.length,
        districts: postalData.districts.length,
        pincodes: postalData.pincodes.length
      },
      states: {
        inserted: stateResult.inserted,
        updated: stateResult.updated,
        deactivatedDuplicates: stateResult.deactivatedDuplicates
      },
      districts: {
        inserted: districtResult.inserted,
        updated: districtResult.updated,
        deactivatedDuplicates: districtResult.deactivatedDuplicates
      },
      pincodes: pincodeResult
    }, null, 2));
  } catch (error) {
    await db.rollback();
    throw error;
  } finally {
    await db.end();
  }
};

main().catch((error) => {
  console.error(error.message || error);
  process.exitCode = 1;
});
