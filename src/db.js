const config = require('./config');
const { createMySqlDatabaseClient, closePool } = require('./mysqlDatabaseAdapter');

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

module.exports = {
  db,
  Database: db,
  ensureDatabaseConfig,
  sendDatabaseError,
  countRows,
  closeDatabasePool: closePool
};
