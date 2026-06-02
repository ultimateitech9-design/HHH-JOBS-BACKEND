require('dotenv').config();

const fs = require('fs/promises');
const path = require('path');
const { Client } = require('pg');
const mysql = require('mysql2/promise');

const sourceUrl = process.env.POSTGRES_SOURCE_URL || process.env.OLD_DB_URL || process.env.POSTGRES_URL;
const mysqlUrl = process.env.MYSQL_URL || process.env.MYSQL_DATABASE_URL;
const mysqlConfig = mysqlUrl
  ? { uri: mysqlUrl }
  : {
    host: process.env.MYSQL_HOST || 'localhost',
    port: Number(process.env.MYSQL_PORT) || 3306,
    user: process.env.MYSQL_USER || 'root',
    password: process.env.MYSQL_PASSWORD || 'root',
    database: process.env.MYSQL_DATABASE || process.env.MYSQL_DB || 'hhh_jobs'
  };

const batchSize = Number(process.env.MIGRATION_BATCH_SIZE) || 1000;
const schema = process.env.POSTGRES_SCHEMA || 'public';
const migrateStorage = !['0', 'false', 'no', 'off'].includes(String(process.env.MIGRATE_STORAGE || 'true').toLowerCase());
const sourceStorageUrl = normalizeUrl(
  process.env.SOURCE_STORAGE_URL
  || process.env.POSTGRES_SOURCE_STORAGE_URL
  || process.env.OLD_STORAGE_URL
);
const sourceStorageKey =
  process.env.SOURCE_STORAGE_SERVICE_KEY
  || process.env.POSTGRES_SOURCE_STORAGE_KEY
  || process.env.OLD_STORAGE_SERVICE_KEY
  || '';
const publicApiUrl = normalizeUrl(
  process.env.PUBLIC_API_URL
  || process.env.API_PUBLIC_URL
  || process.env.BACKEND_URL
  || `http://localhost:${process.env.PORT || 5500}`
);
const uploadsDir = path.resolve(__dirname, '..', process.env.LOCAL_UPLOADS_DIR || 'uploads');
const onlyTables = (process.env.MIGRATION_TABLES || '')
  .split(',')
  .map((item) => item.trim())
  .filter(Boolean);

const fail = (message) => {
  console.error(message);
  process.exit(1);
};

if (!sourceUrl) fail('Missing POSTGRES_SOURCE_URL. Use the direct source Postgres connection string, not the public API URL.');

const quoteId = (id) => `\`${String(id).replace(/`/g, '``')}\``;

function normalizeUrl(value) {
  return String(value || '').trim().replace(/\/+$/, '');
}

const escapeRegExp = (value) => String(value).replace(/[.*+?^${}()|[\]\\]/g, '\\$&');

const safeDecodeUri = (value) => {
  try {
    return decodeURI(value);
  } catch {
    return value;
  }
};

const encodeStoragePath = (...parts) => parts
  .flatMap((part) => String(part || '').replace(/\\/g, '/').split('/'))
  .filter(Boolean)
  .map((part) => encodeURIComponent(part))
  .join('/');

const toSafeLocalStorageTarget = (bucket, objectName) => {
  const safeBucket = String(bucket || '').replace(/[^A-Za-z0-9._-]/g, '-');
  const safeObjectName = String(objectName || '')
    .replace(/\\/g, '/')
    .split('/')
    .filter((part) => part && part !== '.' && part !== '..')
    .join('/');

  if (!safeBucket || !safeObjectName) {
    throw new Error(`Unsafe storage object path: ${bucket}/${objectName}`);
  }

  const relativePath = `${safeBucket}/${safeObjectName}`;
  const absolutePath = path.join(uploadsDir, safeBucket, safeObjectName);
  return {
    relativePath,
    absolutePath,
    publicUrl: `${publicApiUrl}/uploads/${encodeURI(relativePath)}`
  };
};

const mapPgTypeToMysql = (column) => {
  const type = column.udt_name;
  const nullable = column.is_nullable === 'YES' ? 'NULL' : 'NOT NULL';
  const defaultSql = mapDefault(column);

  if (column.is_identity === 'YES' || (column.column_default || '').includes('nextval(')) {
    return `${['int2', 'int4'].includes(type) ? 'INT' : 'BIGINT'} AUTO_INCREMENT ${nullable}`;
  }
  if (type === 'uuid') return `CHAR(36) ${nullable}${defaultSql}`;
  if (['int2', 'int4'].includes(type)) return `INT ${nullable}${defaultSql}`;
  if (type === 'int8') return `BIGINT ${nullable}${defaultSql}`;
  if (['float4', 'float8'].includes(type)) return `DOUBLE ${nullable}${defaultSql}`;
  if (type === 'numeric') return `DECIMAL(20,6) ${nullable}${defaultSql}`;
  if (type === 'bool') return `TINYINT(1) ${nullable}${defaultSql}`;
  if (['json', 'jsonb'].includes(type)) return `JSON ${nullable}`;
  if (type === 'date') return `DATE ${nullable}${defaultSql}`;
  if (['timestamp', 'timestamptz'].includes(type)) return `DATETIME(3) ${nullable}${defaultSql}`;
  if (type === 'time') return `TIME ${nullable}${defaultSql}`;
  if (type === 'bytea') return `LONGBLOB ${nullable}`;
  if (type.startsWith('_')) return `JSON ${nullable}`;
  if (column.character_maximum_length) return `VARCHAR(${column.character_maximum_length}) ${nullable}${defaultSql}`;
  if (['varchar', 'bpchar'].includes(type)) return `VARCHAR(255) ${nullable}${defaultSql}`;
  return `LONGTEXT ${nullable}`;
};

const mapDefault = (column) => {
  const value = column.column_default || '';
  if (!value || value.includes('nextval(')) return '';
  if (value.includes('gen_random_uuid()') || value.includes('uuid_generate_v4()')) return ' DEFAULT (UUID())';
  if (value === 'now()' || value.includes('CURRENT_TIMESTAMP')) return ' DEFAULT CURRENT_TIMESTAMP(3)';
  if (value === 'true') return ' DEFAULT 1';
  if (value === 'false') return ' DEFAULT 0';
  if (/^'.*'::/.test(value)) return ` DEFAULT ${value.replace(/::.*$/, '')}`;
  if (/^-?\d+(\.\d+)?$/.test(value)) return ` DEFAULT ${value}`;
  return '';
};

const serializeValue = (value) => {
  if (value === undefined) return null;
  if (Array.isArray(value) || (value && typeof value === 'object' && !Buffer.isBuffer(value) && !(value instanceof Date))) {
    return JSON.stringify(value);
  }
  return value;
};

const isJsonLikeColumn = (column) => ['json', 'jsonb'].includes(column.udt_name) || String(column.udt_name || '').startsWith('_');

const serializeColumnValue = (column, value) => {
  if (value === undefined || value === null) return null;
  if (isJsonLikeColumn(column)) return JSON.stringify(value);
  return serializeValue(value);
};

const main = async () => {
  const pg = new Client({ connectionString: sourceUrl, ssl: process.env.POSTGRES_SSL === 'false' ? false : { rejectUnauthorized: false } });
  const db = await mysql.createConnection({ ...mysqlConfig, multipleStatements: false });

  await pg.connect();
  await db.execute('SET FOREIGN_KEY_CHECKS = 0');

  const tables = await getTables(pg);
  for (const table of tables) {
    console.log(`Migrating ${table.table_name}...`);
    const columns = await getColumns(pg, table.table_name);
    const primaryKeys = await getPrimaryKeys(pg, table.table_name);
    await createTable(db, table.table_name, columns, primaryKeys);
    await copyRows(pg, db, table.table_name, columns);
  }

  if (migrateStorage) {
    const storageMappings = await migrateStorageObjects(pg);
    if (storageMappings.size) {
      await rewriteStorageReferences(db, storageMappings);
    }
  }

  await db.execute('SET FOREIGN_KEY_CHECKS = 1');
  await pg.end();
  await db.end();
  console.log('Postgres to MySQL migration completed.');
};

const getTables = async (pg) => {
  const params = [schema];
  let filter = '';
  if (onlyTables.length) {
    params.push(onlyTables);
    filter = 'AND table_name = ANY($2)';
  }
  const result = await pg.query(
    `SELECT table_name
     FROM information_schema.tables
     WHERE table_schema = $1 AND table_type = 'BASE TABLE' ${filter}
     ORDER BY table_name`,
    params
  );
  return result.rows;
};

const getColumns = async (pg, tableName) => {
  const result = await pg.query(
    `SELECT column_name, ordinal_position, column_default, is_nullable, data_type, udt_name,
            character_maximum_length, numeric_precision, numeric_scale, is_identity
     FROM information_schema.columns
     WHERE table_schema = $1 AND table_name = $2
     ORDER BY ordinal_position`,
    [schema, tableName]
  );
  return result.rows;
};

const getPrimaryKeys = async (pg, tableName) => {
  const result = await pg.query(
    `SELECT kcu.column_name
     FROM information_schema.table_constraints tc
     JOIN information_schema.key_column_usage kcu
       ON tc.constraint_name = kcu.constraint_name
      AND tc.table_schema = kcu.table_schema
      AND tc.table_name = kcu.table_name
     WHERE tc.table_schema = $1 AND tc.table_name = $2 AND tc.constraint_type = 'PRIMARY KEY'
     ORDER BY kcu.ordinal_position`,
    [schema, tableName]
  );
  return result.rows.map((row) => row.column_name);
};

const createTable = async (db, tableName, columns, primaryKeys) => {
  const columnSql = columns.map((column) => `${quoteId(column.column_name)} ${mapPgTypeToMysql(column)}`);
  if (primaryKeys.length) columnSql.push(`PRIMARY KEY (${primaryKeys.map(quoteId).join(', ')})`);
  await db.execute(`DROP TABLE IF EXISTS ${quoteId(tableName)}`);
  await db.execute(`CREATE TABLE ${quoteId(tableName)} (${columnSql.join(', ')}) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci`);
};

const copyRows = async (pg, db, tableName, columns) => {
  const columnNames = columns.map((column) => column.column_name);
  const countResult = await pg.query(`SELECT COUNT(*)::int AS total FROM ${schema}.${quotePgId(tableName)}`);
  const total = Number(countResult.rows[0]?.total || 0);

  for (let offset = 0; offset < total; offset += batchSize) {
    const result = await pg.query(
      `SELECT * FROM ${schema}.${quotePgId(tableName)} OFFSET $1 LIMIT $2`,
      [offset, batchSize]
    );
    if (!result.rows.length) continue;

    const params = [];
    const placeholders = result.rows.map((row) => {
      params.push(...columns.map((column) => serializeColumnValue(column, row[column.column_name])));
      return `(${columnNames.map(() => '?').join(', ')})`;
    }).join(', ');

    await db.execute(
      `INSERT INTO ${quoteId(tableName)} (${columnNames.map(quoteId).join(', ')}) VALUES ${placeholders}`,
      params
    );
    console.log(`  ${Math.min(offset + result.rows.length, total)}/${total}`);
  }
};

const quotePgId = (id) => `"${String(id).replace(/"/g, '""')}"`;

const getStorageObjects = async (pg) => {
  try {
    const result = await pg.query(
      `SELECT o.bucket_id, o.name, COALESCE(b.public, false) AS is_public
       FROM storage.objects o
       LEFT JOIN storage.buckets b ON b.id = o.bucket_id
       WHERE o.bucket_id IS NOT NULL
         AND o.name IS NOT NULL
       ORDER BY o.bucket_id, o.name`
    );
    return result.rows;
  } catch (error) {
    if (['3F000', '42P01', '42501'].includes(error?.code)) {
      console.warn(`Storage object catalog not readable (${error.code || error.message}); skipping file copy.`);
      return [];
    }
    throw error;
  }
};

const downloadStorageObject = async ({ bucket, objectName, isPublic }) => {
  if (!sourceStorageKey && !isPublic) {
    throw new Error(`Storage object ${bucket}/${objectName} is in a private bucket. SOURCE_STORAGE_SERVICE_KEY is required.`);
  }

  const endpoint = sourceStorageKey ? 'object' : 'object/public';
  const objectUrl = `${sourceStorageUrl}/storage/v1/${endpoint}/${encodeStoragePath(bucket, objectName)}`;
  const headers = sourceStorageKey
    ? {
      apikey: sourceStorageKey,
      authorization: `Bearer ${sourceStorageKey}`
    }
    : {};

  const response = await fetch(objectUrl, {
    headers
  });

  if (!response.ok) {
    const body = await response.text().catch(() => '');
    throw new Error(`Storage download failed for ${bucket}/${objectName}: HTTP ${response.status} ${body}`.trim());
  }

  return Buffer.from(await response.arrayBuffer());
};

const migrateStorageObjects = async (pg) => {
  const objects = await getStorageObjects(pg);
  if (!objects.length) {
    console.log('No source storage objects found.');
    return new Map();
  }

  if (!sourceStorageUrl) {
    fail('Missing SOURCE_STORAGE_URL. Set MIGRATE_STORAGE=false only if you intentionally want database rows without files.');
  }

  console.log(`Migrating ${objects.length} storage objects to ${uploadsDir}...`);
  await fs.mkdir(uploadsDir, { recursive: true });

  const mappings = new Map();
  const manifest = [];
  let completed = 0;

  for (const object of objects) {
    const bucket = object.bucket_id;
    const objectName = object.name;
    const target = toSafeLocalStorageTarget(bucket, objectName);
    const fileBuffer = await downloadStorageObject({ bucket, objectName, isPublic: Boolean(object.is_public) });

    await fs.mkdir(path.dirname(target.absolutePath), { recursive: true });
    await fs.writeFile(target.absolutePath, fileBuffer);

    mappings.set(`${bucket}/${objectName}`, target.publicUrl);
    manifest.push({
      source: `${bucket}/${objectName}`,
      localPath: target.relativePath,
      publicUrl: target.publicUrl,
      bytes: fileBuffer.length
    });

    completed += 1;
    if (completed % 25 === 0 || completed === objects.length) {
      console.log(`  storage ${completed}/${objects.length}`);
    }
  }

  await fs.writeFile(
    path.join(uploadsDir, '_migration-storage-manifest.json'),
    JSON.stringify({ migratedAt: new Date().toISOString(), objects: manifest }, null, 2),
    'utf8'
  );

  return mappings;
};

const getTextLikeColumns = async (db) => {
  const [rows] = await db.execute(
    `SELECT TABLE_NAME AS table_name,
            COLUMN_NAME AS column_name,
            DATA_TYPE AS data_type,
            COLUMN_KEY AS column_key
     FROM information_schema.COLUMNS
     WHERE TABLE_SCHEMA = DATABASE()
       AND DATA_TYPE IN (
         'char', 'varchar', 'tinytext', 'text', 'mediumtext', 'longtext',
         'json'
       )
     ORDER BY TABLE_NAME, ORDINAL_POSITION`
  );

  return rows.reduce((acc, row) => {
    if (!acc.has(row.table_name)) acc.set(row.table_name, []);
    acc.get(row.table_name).push(row);
    return acc;
  }, new Map());
};

const getPrimaryKeyColumns = async (db) => {
  const [rows] = await db.execute(
    `SELECT TABLE_NAME AS table_name,
            COLUMN_NAME AS column_name
     FROM information_schema.KEY_COLUMN_USAGE
     WHERE TABLE_SCHEMA = DATABASE()
       AND CONSTRAINT_NAME = 'PRIMARY'
     ORDER BY TABLE_NAME, ORDINAL_POSITION`
  );

  return rows.reduce((acc, row) => {
    if (!acc.has(row.table_name)) acc.set(row.table_name, []);
    acc.get(row.table_name).push(row.column_name);
    return acc;
  }, new Map());
};

const replaceStorageUrlsInText = (text, mappings) => {
  if (!sourceStorageUrl || typeof text !== 'string' || !text.includes(sourceStorageUrl)) return text;

  const storageUrlPattern = new RegExp(
    `${escapeRegExp(sourceStorageUrl)}/storage/v1/object/(?:public/|sign/)?([^\\s"'<>?#]+)(?:\\?[^\\s"'<>#]+)?`,
    'g'
  );

  return text.replace(storageUrlPattern, (match, rawStoragePath) => {
    const storageKey = safeDecodeUri(rawStoragePath);
    return mappings.get(storageKey) || match;
  });
};

const replaceStorageUrlsInValue = (value, mappings) => {
  if (value === null || value === undefined) return value;
  if (typeof value === 'string') return replaceStorageUrlsInText(value, mappings);
  if (Buffer.isBuffer(value)) return value;
  if (typeof value === 'object') {
    const serialized = JSON.stringify(value);
    const replaced = replaceStorageUrlsInText(serialized, mappings);
    return replaced === serialized ? value : replaced;
  }
  return value;
};

const rewriteStorageReferences = async (db, mappings) => {
  console.log('Rewriting imported storage URLs in MySQL rows...');
  const textColumnsByTable = await getTextLikeColumns(db);
  const primaryKeysByTable = await getPrimaryKeyColumns(db);
  let rewrittenRows = 0;

  for (const [tableName, textColumns] of textColumnsByTable.entries()) {
    const primaryKeys = primaryKeysByTable.get(tableName) || [];
    if (!primaryKeys.length) continue;

    const selectableColumns = [...new Set([...primaryKeys, ...textColumns.map((column) => column.column_name)])];
    const [rows] = await db.query(
      `SELECT ${selectableColumns.map(quoteId).join(', ')} FROM ${quoteId(tableName)}`
    );

    for (const row of rows) {
      const updates = [];
      const params = [];

      for (const column of textColumns) {
        const original = row[column.column_name];
        const replaced = replaceStorageUrlsInValue(original, mappings);
        if (replaced !== original) {
          updates.push(`${quoteId(column.column_name)} = ?`);
          params.push(serializeValue(replaced));
        }
      }

      if (!updates.length) continue;

      const whereSql = primaryKeys.map((column) => `${quoteId(column)} <=> ?`).join(' AND ');
      params.push(...primaryKeys.map((column) => row[column]));
      await db.execute(
        `UPDATE ${quoteId(tableName)} SET ${updates.join(', ')} WHERE ${whereSql}`,
        params
      );
      rewrittenRows += 1;
    }
  }

  console.log(`Storage URL rewrite completed for ${rewrittenRows} rows.`);
};

main().catch((error) => {
  console.error(error);
  process.exit(1);
});
