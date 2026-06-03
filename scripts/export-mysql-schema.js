require('dotenv').config({ path: require('path').resolve(__dirname, '..', '.env') });

const fs = require('fs');
const path = require('path');
const mysql = require('mysql2/promise');
const config = require('../src/config');

const DEFAULT_OUTPUT = path.resolve(__dirname, '..', 'database', 'migrations', '20260603_full_mysql_schema.sql');

const getConnectionOptions = () => {
  const common = {
    multipleStatements: false,
    dateStrings: true
  };

  if (config.mysqlUrl) {
    return { uri: config.mysqlUrl, ...common, ssl: config.mysqlSsl ? {} : undefined };
  }

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

const normalizeCreateStatement = (statement = '') => String(statement || '')
  .replace(/^CREATE TABLE `/i, 'CREATE TABLE IF NOT EXISTS `')
  .replace(/\s+AUTO_INCREMENT=\d+/gi, '')
  .trim();

const quoteId = (value = '') => `\`${String(value).replace(/`/g, '``')}\``;

const parseArgs = (argv) => argv.reduce((acc, arg) => {
  if (!arg.startsWith('--')) return acc;
  const [rawKey, ...rest] = arg.slice(2).split('=');
  const key = rawKey.trim();
  const value = rest.length > 0 ? rest.join('=').trim() : 'true';
  if (key) acc[key] = value;
  return acc;
}, {});

const exportSchema = async () => {
  const args = parseArgs(process.argv.slice(2));
  const outputPath = path.resolve(process.cwd(), args.output || args.out || DEFAULT_OUTPUT);
  const db = await mysql.createConnection(getConnectionOptions());

  try {
    const [tableRows] = await db.query('SHOW FULL TABLES WHERE Table_type = ?', ['BASE TABLE']);
    const tableNames = tableRows
      .map((row) => Object.values(row)[0])
      .filter(Boolean)
      .sort((left, right) => String(left).localeCompare(String(right)));

    const statements = [];

    for (const table of tableNames) {
      const [rows] = await db.query(`SHOW CREATE TABLE ${quoteId(table)}`);
      const createStatement = rows?.[0]?.['Create Table'];
      if (!createStatement) continue;

      statements.push([
        `-- Table: ${table}`,
        `${normalizeCreateStatement(createStatement)};`
      ].join('\n'));
    }

    const generatedAt = new Date().toISOString();
    const sql = [
      '-- HHH Jobs MySQL full schema migration',
      `-- Generated at: ${generatedAt}`,
      '-- Purpose: create the current MySQL schema without Postgres-specific SQL.',
      '-- Data is intentionally excluded. Run application seed/import scripts separately when needed.',
      '',
      'SET NAMES utf8mb4;',
      'SET FOREIGN_KEY_CHECKS = 0;',
      '',
      statements.join('\n\n'),
      '',
      'SET FOREIGN_KEY_CHECKS = 1;',
      ''
    ].join('\n');

    fs.mkdirSync(path.dirname(outputPath), { recursive: true });
    fs.writeFileSync(outputPath, sql, 'utf8');
    console.log(`Exported ${tableNames.length} MySQL tables to ${path.relative(process.cwd(), outputPath)}`);
  } finally {
    await db.end();
  }
};

exportSchema().catch((error) => {
  console.error(error.message || error);
  process.exitCode = 1;
});
