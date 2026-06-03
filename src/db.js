const config = require('./config');
const { createMySqlDatabaseClient, closePool, getPool } = require('./mysqlDatabaseAdapter');

const isConfigured = Boolean(
  config.isMysqlProvider
    && (config.mysqlUrl || (config.mysqlHost && config.mysqlDatabase))
    && config.jwtSecret
);

const db = isConfigured ? createMySqlDatabaseClient() : null;

const ensureDatabaseConfig = (res) => {
  const missing = [];

  if (!config.isMysqlProvider) missing.push('DB_PROVIDER=mysql');
  if (!config.mysqlUrl && (!config.mysqlHost || !config.mysqlDatabase)) missing.push('MYSQL_URL or MYSQL_HOST/MYSQL_DATABASE');
  if (!config.jwtSecret) missing.push('JWT_SECRET');

  if (missing.length > 0) {
    res.status(500).send({
      status: false,
      message: `Missing server configuration: ${missing.join(', ')}.`
    });
    return false;
  }

  return true;
};

const sendDatabaseError = (res, error, statusCode = 500) => {
  res.status(statusCode).send({
    status: false,
    message: error?.message || 'Database error'
  });
};

const countRows = async (tableName, builder) => {
  let query = db.from(tableName).select('*', { count: 'exact', head: true });
  if (typeof builder === 'function') {
    query = builder(query);
  }

  const { count, error } = await query;
  if (error) throw error;
  return count || 0;
};

const quoteId = (id) => {
  if (!/^[A-Za-z0-9_]+$/.test(String(id))) {
    throw new Error(`Unsafe SQL identifier: ${id}`);
  }
  return `\`${id}\``;
};

const allowedFilterOperators = new Set(['=', '<>', '>', '>=', '<', '<=']);

const buildWhereFromFilters = (filters = []) => {
  const clauses = [];
  const params = [];

  for (const filter of Array.isArray(filters) ? filters : []) {
    const column = quoteId(filter.column);
    const operator = String(filter.operator || '=').trim().toUpperCase();

    if (operator === 'IN') {
      const values = Array.isArray(filter.value) ? filter.value : [];
      if (values.length === 0) {
        clauses.push('1 = 0');
      } else {
        clauses.push(`${column} IN (${values.map(() => '?').join(', ')})`);
        params.push(...values);
      }
      continue;
    }

    if (!allowedFilterOperators.has(operator)) {
      throw new Error(`Unsafe SQL filter operator: ${operator}`);
    }

    clauses.push(`${column} ${operator} ?`);
    params.push(filter.value);
  }

  return {
    sql: clauses.length ? ` WHERE ${clauses.map((clause) => `(${clause})`).join(' AND ')}` : '',
    params
  };
};

const queryRows = async (sql, params = []) => {
  if (!isConfigured) return [];
  const [rows] = await getPool().execute(sql, params);
  return rows || [];
};

const sumRows = async (tableName, columnName, filters = []) => {
  if (!isConfigured) return 0;
  const where = buildWhereFromFilters(filters);
  const rows = await queryRows(
    `SELECT COALESCE(SUM(${quoteId(columnName)}), 0) AS total FROM ${quoteId(tableName)}${where.sql}`,
    where.params
  );
  return Number(rows?.[0]?.total || 0);
};

const countRowsByColumn = async (tableName, columnName, filters = []) => {
  if (!isConfigured) return new Map();
  const where = buildWhereFromFilters(filters);
  const rows = await queryRows(
    `SELECT ${quoteId(columnName)} AS value, COUNT(*) AS total FROM ${quoteId(tableName)}${where.sql} GROUP BY ${quoteId(columnName)}`,
    where.params
  );

  return new Map((rows || []).map((row) => [
    String(row.value ?? '').toLowerCase(),
    Number(row.total || 0)
  ]));
};

module.exports = {
  db,
  Database: db,
  ensureDatabaseConfig,
  sendDatabaseError,
  countRows,
  countRowsByColumn,
  queryRows,
  sumRows,
  closeDatabasePool: closePool
};
