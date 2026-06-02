const mysql = require('mysql2/promise');
const fs = require('fs/promises');
const path = require('path');
const crypto = require('crypto');
const config = require('./config');

let pool;

const getPool = () => {
  if (pool) return pool;

  const common = {
    waitForConnections: true,
    connectionLimit: Number(process.env.MYSQL_CONNECTION_LIMIT) || 10,
    namedPlaceholders: false,
    dateStrings: true
  };

  pool = config.mysqlUrl
    ? mysql.createPool({ uri: config.mysqlUrl, ...common, ssl: config.mysqlSsl ? {} : undefined })
    : mysql.createPool({
      host: config.mysqlHost,
      port: config.mysqlPort,
      user: config.mysqlUser,
      password: config.mysqlPassword,
      database: config.mysqlDatabase,
      ssl: config.mysqlSsl ? {} : undefined,
      ...common
    });

  return pool;
};

const closePool = async () => {
  if (!pool) return;
  const currentPool = pool;
  pool = null;
  await currentPool.end();
};

const quoteId = (id) => {
  if (!/^[A-Za-z0-9_]+$/.test(String(id))) {
    throw new Error(`Unsafe SQL identifier: ${id}`);
  }
  return `\`${id}\``;
};

const normalizeRows = (value) => Array.isArray(value) ? value : [value];

const parseSelectColumns = (columns) => {
  const raw = String(columns || '*').trim();
  if (!raw || raw === '*') return '*';
  if (raw.includes('(') || raw.includes(')')) return '*';
  return raw
    .split(',')
    .map((column) => column.trim())
    .filter(Boolean)
    .map((column) => {
      const aliasMatch = column.match(/^([A-Za-z0-9_]+)\s*:\s*([A-Za-z0-9_]+)$/);
      if (aliasMatch) return `${quoteId(aliasMatch[2])} AS ${quoteId(aliasMatch[1])}`;
      return quoteId(column);
    })
    .join(', ');
};

const wildcardToLike = (value) => String(value).replace(/\*/g, '%');

const parsePostgrestList = (value) => {
  if (Array.isArray(value)) return value;
  return String(value || '')
    .replace(/^\(|\)$/g, '')
    .split(',')
    .map((item) => item.trim().replace(/^"|"$/g, '').replace(/^'|'$/g, ''))
    .filter(Boolean);
};

const storageRoot = path.resolve(__dirname, '..', 'uploads');
const safeStoragePath = (bucket, filePath = '') => {
  const cleanedBucket = String(bucket || '').replace(/[^A-Za-z0-9._-]/g, '-');
  const normalizedPath = String(filePath || '')
    .replace(/\\/g, '/')
    .split('/')
    .filter((part) => part && part !== '.' && part !== '..')
    .join('/');
  return {
    bucket: cleanedBucket,
    relativePath: normalizedPath,
    absolutePath: path.join(storageRoot, cleanedBucket, normalizedPath)
  };
};

const getPublicAssetBaseUrl = () => {
  const configured = String(config.publicApiUrl || '').replace(/\/+$/, '');
  if (configured) return configured;
  return `http://localhost:${config.port}`;
};

const localStorageBucket = (bucket) => ({
  upload: async (filePath, fileBuffer) => {
    try {
      const target = safeStoragePath(bucket, filePath);
      await fs.mkdir(path.dirname(target.absolutePath), { recursive: true });
      await fs.writeFile(target.absolutePath, fileBuffer);
      return { data: { path: target.relativePath, fullPath: `${target.bucket}/${target.relativePath}` }, error: null };
    } catch (error) {
      return { data: null, error };
    }
  },
  remove: async (paths = []) => {
    const removed = [];
    for (const item of Array.isArray(paths) ? paths : [paths]) {
      try {
        const target = safeStoragePath(bucket, item);
        await fs.unlink(target.absolutePath);
        removed.push(target.relativePath);
      } catch (error) {
        if (error?.code !== 'ENOENT') return { data: removed, error };
      }
    }
    return { data: removed, error: null };
  },
  createSignedUrl: async (filePath) => {
    const { data } = localStorageBucket(bucket).getPublicUrl(filePath);
    return { data: { signedUrl: data.publicUrl }, error: null };
  },
  getPublicUrl: (filePath) => {
    const target = safeStoragePath(bucket, filePath);
    return {
      data: {
        publicUrl: `${getPublicAssetBaseUrl()}/uploads/${encodeURI(`${target.bucket}/${target.relativePath}`)}`
      },
      error: null
    };
  }
});

class MySqlQuery {
  constructor(table) {
    this.table = table;
    this.operation = 'select';
    this.columns = '*';
    this.values = null;
    this.filters = [];
    this.orders = [];
    this.limitValue = null;
    this.offsetValue = null;
    this.returnSingle = false;
    this.returnMaybeSingle = false;
    this.countMode = null;
    this.head = false;
    this.returnRows = false;
    this.onConflict = null;
  }

  select(columns = '*', options = {}) {
    this.columns = columns || '*';
    this.countMode = options?.count || null;
    this.head = Boolean(options?.head);
    if (this.operation !== 'select') this.returnRows = true;
    return this;
  }

  insert(values) {
    this.operation = 'insert';
    this.values = normalizeRows(values);
    return this;
  }

  update(values) {
    this.operation = 'update';
    this.values = values || {};
    return this;
  }

  delete() {
    this.operation = 'delete';
    return this;
  }

  upsert(values, options = {}) {
    this.operation = 'upsert';
    this.values = normalizeRows(values);
    this.onConflict = options?.onConflict || null;
    return this;
  }

  eq(column, value) { return this.addFilter(column, '=', value); }
  neq(column, value) { return this.addFilter(column, '<>', value); }
  gt(column, value) { return this.addFilter(column, '>', value); }
  gte(column, value) { return this.addFilter(column, '>=', value); }
  lt(column, value) { return this.addFilter(column, '<', value); }
  lte(column, value) { return this.addFilter(column, '<=', value); }
  like(column, value) { return this.addFilter(column, 'LIKE', wildcardToLike(value)); }
  ilike(column, value) { return this.addRaw(`LOWER(${quoteId(column)}) LIKE LOWER(?)`, [wildcardToLike(value)]); }

  filter(column, operator, value) {
    const op = String(operator || '').toLowerCase();
    if (op === 'eq') return this.eq(column, value);
    if (op === 'neq') return this.neq(column, value);
    if (op === 'gt') return this.gt(column, value);
    if (op === 'gte') return this.gte(column, value);
    if (op === 'lt') return this.lt(column, value);
    if (op === 'lte') return this.lte(column, value);
    if (op === 'like') return this.like(column, value);
    if (op === 'ilike') return this.ilike(column, value);
    if (op === 'is') return this.is(column, value);
    if (op === 'in') return this.in(column, parsePostgrestList(value));
    return this.addRaw(`${quoteId(column)} ${operator} ?`, [value]);
  }

  match(values = {}) {
    Object.entries(values || {}).forEach(([column, value]) => this.eq(column, value));
    return this;
  }

  in(column, values) {
    const list = Array.isArray(values) ? values : [];
    if (list.length === 0) return this.addRaw('1 = 0', []);
    return this.addRaw(`${quoteId(column)} IN (${list.map(() => '?').join(', ')})`, list);
  }

  is(column, value) {
    if (value === null) return this.addRaw(`${quoteId(column)} IS NULL`, []);
    return this.addFilter(column, '=', value);
  }

  not(column, operator, value) {
    const op = String(operator || '').toLowerCase();
    if (op === 'is' && value === null) return this.addRaw(`${quoteId(column)} IS NOT NULL`, []);
    if (op === 'in') {
      const list = String(value || '').replace(/^\(|\)$/g, '').split(',').map((item) => item.trim()).filter(Boolean);
      if (list.length === 0) return this;
      return this.addRaw(`${quoteId(column)} NOT IN (${list.map(() => '?').join(', ')})`, list);
    }
    return this.addRaw(`NOT (${quoteId(column)} ${operator} ?)`, [value]);
  }

  contains(column, value) {
    return this.addRaw(`JSON_CONTAINS(${quoteId(column)}, CAST(? AS JSON))`, [JSON.stringify(value)]);
  }

  overlaps(column, value) {
    return this.addRaw(`JSON_OVERLAPS(${quoteId(column)}, CAST(? AS JSON))`, [JSON.stringify(value)]);
  }

  or(expression) {
    const parsed = parseOrExpression(expression);
    if (parsed) this.filters.push(parsed);
    return this;
  }

  order(column, options = {}) {
    if (options?.foreignTable) return this;
    this.orders.push({ column, ascending: options.ascending !== false });
    return this;
  }

  limit(value) {
    this.limitValue = Number(value);
    return this;
  }

  range(from, to) {
    const start = Number(from) || 0;
    const end = Number(to);
    this.offsetValue = start;
    this.limitValue = Number.isFinite(end) ? Math.max(0, end - start + 1) : this.limitValue;
    return this;
  }

  single() {
    this.returnSingle = true;
    this.limitValue = this.limitValue || 1;
    return this;
  }

  maybeSingle() {
    this.returnMaybeSingle = true;
    this.limitValue = this.limitValue || 1;
    return this;
  }

  addFilter(column, operator, value) {
    return this.addRaw(`${quoteId(column)} ${operator} ?`, [value]);
  }

  addRaw(sql, params) {
    this.filters.push({ sql, params });
    return this;
  }

  buildWhere() {
    if (this.filters.length === 0) return { sql: '', params: [] };
    return {
      sql: ` WHERE ${this.filters.map((filter) => `(${filter.sql})`).join(' AND ')}`,
      params: this.filters.flatMap((filter) => filter.params)
    };
  }

  buildOrderLimit() {
    const order = this.orders.length
      ? ` ORDER BY ${this.orders.map((item) => `${quoteId(item.column)} ${item.ascending ? 'ASC' : 'DESC'}`).join(', ')}`
      : '';
    const limit = Number.isFinite(this.limitValue) && this.limitValue !== null ? ` LIMIT ${Math.max(0, this.limitValue)}` : '';
    const offset = Number.isFinite(this.offsetValue) && this.offsetValue ? ` OFFSET ${Math.max(0, this.offsetValue)}` : '';
    return `${order}${limit}${offset}`;
  }

  async execute() {
    try {
      if (this.operation === 'select') return await this.executeSelect();
      if (this.operation === 'insert') return await this.executeInsert();
      if (this.operation === 'update') return await this.executeUpdate();
      if (this.operation === 'delete') return await this.executeDelete();
      if (this.operation === 'upsert') return await this.executeUpsert();
      throw new Error(`Unsupported MySQL operation: ${this.operation}`);
    } catch (error) {
      return { data: null, error, count: null };
    }
  }

  async executeSelect() {
    const db = getPool();
    const where = this.buildWhere();
    const count = await this.fetchCount(db, where);
    if (this.head) return { data: null, error: null, count };

    const sql = `SELECT ${parseSelectColumns(this.columns)} FROM ${quoteId(this.table)}${where.sql}${this.buildOrderLimit()}`;
    const [rows] = await db.execute(sql, where.params);
    const hydratedRows = await hydrateRowsForSelect(db, this.table, this.columns, rows);
    return this.formatRows(hydratedRows, count);
  }

  async fetchCount(db, where) {
    if (!this.countMode) return null;
    const [rows] = await db.execute(`SELECT COUNT(*) AS total FROM ${quoteId(this.table)}${where.sql}`, where.params);
    return Number(rows?.[0]?.total || 0);
  }

  async executeInsert() {
    if (!this.values.length) return { data: [], error: null, count: 0 };
    const db = getPool();
    const rows = this.values;
    const columns = [...new Set(rows.flatMap((row) => Object.keys(row || {})))];
    const params = [];
    const placeholders = rows.map((row) => {
      params.push(...columns.map((column) => serializeValue(row[column])));
      return `(${columns.map(() => '?').join(', ')})`;
    }).join(', ');
    const sql = `INSERT INTO ${quoteId(this.table)} (${columns.map(quoteId).join(', ')}) VALUES ${placeholders}`;
    const [result] = await db.execute(sql, params);
    const data = this.returnRows ? await this.fetchInsertedRows(db, rows, result) : null;
    return { data, error: null, count: result.affectedRows || rows.length };
  }

  async executeUpsert() {
    if (!this.values.length) return { data: [], error: null, count: 0 };
    const db = getPool();
    const rows = this.values;
    const columns = [...new Set(rows.flatMap((row) => Object.keys(row || {})))];
    const params = [];
    const placeholders = rows.map((row) => {
      params.push(...columns.map((column) => serializeValue(row[column])));
      return `(${columns.map(() => '?').join(', ')})`;
    }).join(', ');
    const updates = columns.map((column) => `${quoteId(column)} = VALUES(${quoteId(column)})`).join(', ');
    const sql = `INSERT INTO ${quoteId(this.table)} (${columns.map(quoteId).join(', ')}) VALUES ${placeholders} ON DUPLICATE KEY UPDATE ${updates}`;
    const [result] = await db.execute(sql, params);
    const data = this.returnRows ? await this.fetchInsertedRows(db, rows, result) : null;
    return { data, error: null, count: result.affectedRows || rows.length };
  }

  async executeUpdate() {
    const db = getPool();
    const columns = Object.keys(this.values || {}).filter((column) => this.values[column] !== undefined);
    const where = this.buildWhere();
    if (columns.length === 0) {
      const data = this.returnRows ? (await this.executeSelect()).data : null;
      return { data, error: null, count: 0 };
    }
    const params = [...columns.map((column) => serializeValue(this.values[column])), ...where.params];
    const sql = `UPDATE ${quoteId(this.table)} SET ${columns.map((column) => `${quoteId(column)} = ?`).join(', ')}${where.sql}`;
    const [result] = await db.execute(sql, params);
    const data = this.returnRows ? (await this.executeSelect()).data : null;
    return { data, error: null, count: result.affectedRows };
  }

  async executeDelete() {
    const db = getPool();
    const where = this.buildWhere();
    const data = this.returnRows ? (await this.executeSelect()).data : null;
    const [result] = await db.execute(`DELETE FROM ${quoteId(this.table)}${where.sql}`, where.params);
    return { data, error: null, count: result.affectedRows };
  }

  async fetchInsertedRows(db, rows, result) {
    const ids = rows.map((row) => row?.id).filter((id) => id !== undefined && id !== null);
    if (ids.length > 0) {
      const [selected] = await db.execute(
        `SELECT ${parseSelectColumns(this.columns)} FROM ${quoteId(this.table)} WHERE ${quoteId('id')} IN (${ids.map(() => '?').join(', ')})`,
        ids
      );
      return this.formatRows(selected, selected.length).data;
    }
    if (result.insertId) {
      const [selected] = await db.execute(
        `SELECT ${parseSelectColumns(this.columns)} FROM ${quoteId(this.table)} WHERE ${quoteId('id')} >= ? LIMIT ?`,
        [result.insertId, rows.length]
      );
      return this.formatRows(selected, selected.length).data;
    }
    return rows;
  }

  formatRows(rows, count) {
    if (this.returnSingle) {
      if (rows.length !== 1) {
        return { data: null, error: new Error(`Expected one row, received ${rows.length}`), count };
      }
      return { data: rows[0], error: null, count };
    }
    if (this.returnMaybeSingle) {
      return { data: rows[0] || null, error: null, count };
    }
    return { data: rows, error: null, count };
  }

  then(resolve, reject) {
    return this.execute().then(resolve, reject);
  }

  catch(reject) {
    return this.execute().catch(reject);
  }
}

const serializeValue = (value) => {
  if (value === undefined) return null;
  if (Array.isArray(value) || (value && typeof value === 'object' && !(value instanceof Date) && !Buffer.isBuffer(value))) {
    return JSON.stringify(value);
  }
  return value;
};

const hydrateRowsForSelect = async (db, table, columns, rows) => {
  if (!Array.isArray(rows) || rows.length === 0) return rows;
  const selectText = String(columns || '');
  if (table === 'role_plan_subscriptions' && selectText.includes('role_plans(')) {
    const slugs = [...new Set(rows.map((row) => row.role_plan_slug).filter(Boolean))];
    if (slugs.length > 0) {
      const [plans] = await db.execute(
        `SELECT * FROM ${quoteId('role_plans')} WHERE ${quoteId('slug')} IN (${slugs.map(() => '?').join(', ')})`,
        slugs
      );
      const bySlug = new Map(plans.map((plan) => [plan.slug, plan]));
      return rows.map((row) => ({ ...row, role_plans: bySlug.get(row.role_plan_slug) || null }));
    }
  }

  if (table === 'campus_drives' && selectText.includes('college:colleges')) {
    const collegeIds = [...new Set(rows.map((row) => row.college_id).filter(Boolean))];
    if (collegeIds.length > 0) {
      const [colleges] = await db.execute(
        `SELECT id, name FROM ${quoteId('colleges')} WHERE ${quoteId('id')} IN (${collegeIds.map(() => '?').join(', ')})`,
        collegeIds
      );
      const byId = new Map(colleges.map((college) => [college.id, college]));
      return rows.map((row) => ({ ...row, college: byId.get(row.college_id) || null }));
    }
  }

  return rows;
};

const parseOrExpression = (expression) => {
  const text = String(expression || '').trim();
  if (!text) return null;

  const terms = splitTopLevel(text);
  const clauses = terms.map(parseOrTerm).filter(Boolean);
  if (!clauses.length) return null;
  return {
    sql: clauses.map((clause) => `(${clause.sql})`).join(' OR '),
    params: clauses.flatMap((clause) => clause.params)
  };
};

const splitTopLevel = (text) => {
  const result = [];
  let depth = 0;
  let current = '';
  for (const char of text) {
    if (char === '(') depth += 1;
    if (char === ')') depth -= 1;
    if (char === ',' && depth === 0) {
      result.push(current);
      current = '';
    } else {
      current += char;
    }
  }
  if (current) result.push(current);
  return result.map((item) => item.trim()).filter(Boolean);
};

const parseOrTerm = (term) => {
  const andMatch = term.match(/^and\((.*)\)$/i);
  if (andMatch) {
    const clauses = splitTopLevel(andMatch[1]).map(parseOrTerm).filter(Boolean);
    return {
      sql: clauses.map((clause) => `(${clause.sql})`).join(' AND '),
      params: clauses.flatMap((clause) => clause.params)
    };
  }

  const [column, operator, ...rest] = term.split('.');
  const value = rest.join('.');
  if (!column || !operator) return null;
  const op = operator.toLowerCase();
  if (op === 'eq') return { sql: `${quoteId(column)} = ?`, params: [value] };
  if (op === 'neq') return { sql: `${quoteId(column)} <> ?`, params: [value] };
  if (op === 'gt') return { sql: `${quoteId(column)} > ?`, params: [value] };
  if (op === 'gte') return { sql: `${quoteId(column)} >= ?`, params: [value] };
  if (op === 'lt') return { sql: `${quoteId(column)} < ?`, params: [value.replace(/^"|"$/g, '')] };
  if (op === 'lte') return { sql: `${quoteId(column)} <= ?`, params: [value.replace(/^"|"$/g, '')] };
  if (op === 'ilike') return { sql: `LOWER(${quoteId(column)}) LIKE LOWER(?)`, params: [wildcardToLike(value)] };
  if (op === 'like') return { sql: `${quoteId(column)} LIKE ?`, params: [wildcardToLike(value)] };
  if (op === 'is' && value === 'null') return { sql: `${quoteId(column)} IS NULL`, params: [] };
  return null;
};

const runDbAction = async (action) => {
  try {
    return { data: await action(), error: null };
  } catch (error) {
    return { data: null, error };
  }
};

const consumeHrPostingCredit = async ({ p_hr_id: hrId, p_plan_slug: planSlug }) => {
  const connection = await getPool().getConnection();
  try {
    await connection.beginTransaction();
    const [rows] = await connection.execute(
      `SELECT id FROM ${quoteId('hr_posting_credits')}
       WHERE ${quoteId('hr_id')} = ?
         AND ${quoteId('plan_slug')} = ?
         AND ${quoteId('used_credits')} < ${quoteId('total_credits')}
         AND (${quoteId('expires_at')} IS NULL OR ${quoteId('expires_at')} > NOW(3))
       ORDER BY ${quoteId('created_at')} ASC
       LIMIT 1
       FOR UPDATE SKIP LOCKED`,
      [hrId, String(planSlug || '').toLowerCase()]
    );
    const creditId = rows?.[0]?.id || null;
    if (!creditId) {
      await connection.commit();
      return null;
    }
    await connection.execute(
      `UPDATE ${quoteId('hr_posting_credits')}
       SET ${quoteId('used_credits')} = ${quoteId('used_credits')} + 1,
           ${quoteId('updated_at')} = NOW(3)
       WHERE ${quoteId('id')} = ?`,
      [creditId]
    );
    await connection.commit();
    return creditId;
  } catch (error) {
    await connection.rollback();
    throw error;
  } finally {
    connection.release();
  }
};

const releaseHrPostingCredit = async ({ p_credit_id: creditId }) => {
  const [result] = await getPool().execute(
    `UPDATE ${quoteId('hr_posting_credits')}
     SET ${quoteId('used_credits')} = GREATEST(${quoteId('used_credits')} - 1, 0),
         ${quoteId('updated_at')} = NOW(3)
     WHERE ${quoteId('id')} = ?
       AND ${quoteId('used_credits')} > 0`,
    [creditId]
  );
  return Number(result.affectedRows || 0) > 0;
};

const grantHrCreditsForPurchase = async ({ p_purchase_id: purchaseId }) => {
  const connection = await getPool().getConnection();
  try {
    await connection.beginTransaction();
    const [purchaseRows] = await connection.execute(
      `SELECT * FROM ${quoteId('job_plan_purchases')} WHERE ${quoteId('id')} = ? LIMIT 1 FOR UPDATE`,
      [purchaseId]
    );
    const purchase = purchaseRows?.[0];
    if (!purchase || String(purchase.status || '').toLowerCase() !== 'paid') {
      await connection.commit();
      return null;
    }

    const [existingRows] = await connection.execute(
      `SELECT id FROM ${quoteId('hr_posting_credits')} WHERE ${quoteId('purchase_id')} = ? LIMIT 1`,
      [purchaseId]
    );
    if (existingRows?.[0]?.id) {
      await connection.commit();
      return existingRows[0].id;
    }

    const creditId = crypto.randomUUID();
    await connection.execute(
      `INSERT INTO ${quoteId('hr_posting_credits')}
       (${quoteId('id')}, ${quoteId('hr_id')}, ${quoteId('plan_slug')}, ${quoteId('total_credits')}, ${quoteId('used_credits')}, ${quoteId('source')}, ${quoteId('purchase_id')}, ${quoteId('created_at')})
       VALUES (?, ?, ?, ?, 0, 'purchase', ?, NOW(3))`,
      [creditId, purchase.hr_id, purchase.plan_slug, Number(purchase.credits || 0), purchase.id]
    );
    await connection.commit();
    return creditId;
  } catch (error) {
    await connection.rollback();
    throw error;
  } finally {
    connection.release();
  }
};

const rpc = (name, params = {}) => runDbAction(async () => {
  if (name === 'consume_hr_posting_credit') return consumeHrPostingCredit(params);
  if (name === 'release_hr_posting_credit') return releaseHrPostingCredit(params);
  if (name === 'grant_hr_credits_for_purchase') return grantHrCreditsForPurchase(params);
  throw new Error(`Database function is not implemented: ${name}`);
});

const toAuthUser = (row, metadata = {}) => ({
  id: row.id,
  email: row.email,
  user_metadata: {
    name: row.name,
    role: row.role,
    ...metadata
  }
});

const authAdmin = {
  listUsers: ({ page = 1, perPage = 200 } = {}) => runDbAction(async () => {
    const limit = Math.max(1, Number(perPage) || 200);
    const offset = Math.max(0, ((Number(page) || 1) - 1) * limit);
    const [rows] = await getPool().execute(
      `SELECT id, email, name, role FROM ${quoteId('users')} ORDER BY ${quoteId('created_at')} DESC LIMIT ${limit} OFFSET ${offset}`
    );
    return { users: rows.map((row) => toAuthUser(row)) };
  }),
  createUser: ({ email, user_metadata: metadata = {} } = {}) => runDbAction(async () => {
    const normalizedEmail = String(email || '').trim().toLowerCase();
    const [rows] = await getPool().execute(
      `SELECT id, email, name, role FROM ${quoteId('users')} WHERE ${quoteId('email')} = ? LIMIT 1`,
      [normalizedEmail]
    );
    if (rows?.[0]) throw new Error('User already exists');
    return { user: { id: crypto.randomUUID(), email: normalizedEmail, user_metadata: metadata } };
  }),
  updateUserById: (id, payload = {}) => runDbAction(async () => {
    const [rows] = await getPool().execute(
      `SELECT id, email, name, role FROM ${quoteId('users')} WHERE ${quoteId('id')} = ? LIMIT 1`,
      [id]
    );
    const row = rows?.[0] || { id, email: payload.email || '', name: payload.user_metadata?.name || '', role: payload.user_metadata?.role || '' };
    return { user: toAuthUser(row, payload.user_metadata || {}) };
  }),
  deleteUser: () => runDbAction(async () => ({ deleted: true }))
};

const createMySqlDatabaseClient = () => ({
  from: (table) => new MySqlQuery(table),
  rpc,
  auth: {
    admin: authAdmin
  },
  storage: {
    listBuckets: () => runDbAction(async () => []),
    createBucket: () => runDbAction(async () => ({})),
    from: (bucket) => localStorageBucket(bucket)
  }
});

module.exports = {
  createMySqlDatabaseClient,
  getPool,
  closePool
};
