require('dotenv').config({ path: require('path').resolve(__dirname, '..', '.env') });

const fs = require('fs');
const path = require('path');
const mysql = require('mysql2/promise');
const XLSX = require('xlsx');
const config = require('../src/config');
const { ROLES, USER_STATUSES } = require('../src/constants');

const DEFAULT_XLSX_PATH = 'E:\\Market Sectors 21321.xlsx';
const CAMPAIGN_KEY = 'market-sector-update-2026-06-02';

const getConnectionOptions = () => {
  const common = { dateStrings: true };
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

const readSectorNames = (xlsxPath) => {
  if (!fs.existsSync(xlsxPath)) {
    throw new Error(`Market sector Excel file not found: ${xlsxPath}`);
  }

  const workbook = XLSX.readFile(xlsxPath);
  const sheetName = workbook.SheetNames[0];
  const sheet = workbook.Sheets[sheetName];
  const rows = XLSX.utils.sheet_to_json(sheet, { header: 1, blankrows: false });
  const names = [];

  for (const row of rows) {
    const cells = Array.isArray(row) ? row : [];
    for (const cell of cells) {
      const value = cleanText(cell);
      if (!value || /^sector$/i.test(value)) continue;
      names.push(value);
      break;
    }
  }

  return [...new Map(names.map((name) => [normalizeKey(name), name])).values()];
};

const loadExistingSectors = async (db) => {
  const [rows] = await db.execute('SELECT id, name, is_active FROM master_sectors');
  return new Map((rows || []).map((row) => [normalizeKey(row.name), row]));
};

const upsertSectors = async (db, sectorNames) => {
  const existing = await loadExistingSectors(db);
  let inserted = 0;
  let reactivated = 0;

  for (const name of sectorNames) {
    const current = existing.get(normalizeKey(name));
    if (!current) {
      await db.execute(
        'INSERT INTO master_sectors (name, is_active, created_at) VALUES (?, 1, NOW(3))',
        [name]
      );
      inserted += 1;
      continue;
    }

    if (!current.is_active) {
      await db.execute('UPDATE master_sectors SET is_active = 1 WHERE id = ?', [current.id]);
      reactivated += 1;
    }
  }

  return { inserted, reactivated, totalFromExcel: sectorNames.length };
};

const notificationByRole = {
  [ROLES.HR]: {
    link: '/portal/hr/profile',
    title: 'Update company sector and location details',
    message: 'HHH Jobs market sectors have been refreshed. Please update your company sector, city/district, state, and pincode details so sector-wise and city-wise hiring discovery works correctly.'
  },
  [ROLES.DATAENTRY]: {
    link: '/portal/dataentry/jobs/add',
    title: 'Market sectors added for company data update',
    message: 'The latest market sector list is available. Please help update company/job records with sector, city/district, state, pincode, and related fields.'
  },
  [ROLES.SUPPORT]: {
    link: '/portal/support/live-chat',
    title: 'Support sector/location update requests',
    message: 'Market sectors and location-based job discovery are being updated. Please support HR and data-entry teams with sector, city/district, state, and pincode corrections.'
  }
};

const notifyRoleUsers = async (db, sectorNames) => {
  const roles = [ROLES.HR, ROLES.DATAENTRY, ROLES.SUPPORT];
  const [users] = await db.execute(
    `SELECT id, role FROM users WHERE role IN (${roles.map(() => '?').join(',')}) AND status = ?`,
    [...roles, USER_STATUSES.ACTIVE]
  );
  if (!users.length) return { targets: 0, inserted: 0, skipped: 0 };

  const [existingRows] = await db.execute(
    "SELECT user_id FROM notifications WHERE type = ? AND JSON_UNQUOTE(JSON_EXTRACT(meta, '$.campaignKey')) = ?",
    ['market_sector_update', CAMPAIGN_KEY]
  );
  const alreadyNotified = new Set((existingRows || []).map((row) => row.user_id));
  let inserted = 0;
  let skipped = 0;

  for (const user of users) {
    if (alreadyNotified.has(user.id)) {
      skipped += 1;
      continue;
    }

    const template = notificationByRole[user.role] || notificationByRole[ROLES.DATAENTRY];
    await db.execute(
      `INSERT INTO notifications (user_id, type, title, message, link, meta, created_at)
       VALUES (?, 'market_sector_update', ?, ?, ?, CAST(? AS JSON), NOW(3))`,
      [
        user.id,
        template.title,
        template.message,
        template.link,
        JSON.stringify({
          campaignKey: CAMPAIGN_KEY,
          sectorCount: sectorNames.length,
          source: 'Market Sectors 21321.xlsx'
        })
      ]
    );
    inserted += 1;
  }

  return { targets: users.length, inserted, skipped };
};

const main = async () => {
  const xlsxPath = path.resolve(process.argv[2] || process.env.MARKET_SECTORS_XLSX || DEFAULT_XLSX_PATH);
  const sectorNames = readSectorNames(xlsxPath);
  if (sectorNames.length === 0) throw new Error('No sector names were found in the Excel file.');

  const db = await mysql.createConnection(getConnectionOptions());
  try {
    const sectorResult = await upsertSectors(db, sectorNames);
    const notificationResult = await notifyRoleUsers(db, sectorNames);

    console.log(JSON.stringify({
      status: true,
      xlsxPath,
      sectors: sectorResult,
      notifications: notificationResult
    }, null, 2));
  } finally {
    await db.end();
  }
};

main().catch((error) => {
  console.error(error.message || error);
  process.exitCode = 1;
});
