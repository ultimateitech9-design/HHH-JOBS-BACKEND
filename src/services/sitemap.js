const { buildSeoSlug } = require('../utils/helpers');
const { toCompanySlug } = require('./companyDirectory');

const DEFAULT_CHUNK_SIZE = 25000;
const MAX_CHUNK_SIZE = 50000;
const MAX_SITEMAPS_PER_INDEX = 50000;
const SCHEMA_CACHE_TTL_MS = 5 * 60 * 1000;

const STATIC_ROUTES = [
  '/',
  '/jobs',
  '/govt-jobs',
  '/companies',
  '/about-us',
  '/blog',
  '/contact-us',
  '/consultancy',
  '/services',
  '/ats',
  '/emp-verify',
  '/job-seekers',
  '/recruiters',
  '/freshers',
  '/veterans',
  '/campus-connect',
  '/retired-employee',
  '/jobs/categories',
  '/jobs/cities',
  '/jobs/sectors',
  '/careers',
  '/help-center',
  '/privacy-policy',
  '/terms-and-conditions',
  '/sitemap',
  '/credits',
  '/grievances',
  '/report-issue',
  '/fraud-alert',
  '/trust-and-safety',
  '/summons-notices'
];

// Kept for backwards-compatible imports. Dynamic facet sections now cover these URLs.
const HIGH_INTENT_JOB_QUERIES = [];
const HIGH_INTENT_GOVT_JOB_QUERIES = [];

const JOB_LOCATION_SCOPES = [
  { id: 'states', target: 'state', fields: ['state'] },
  { id: 'districts', target: 'district', fields: ['state', 'district'] },
  { id: 'cities', target: 'city', fields: ['state', 'district', 'city'] },
  { id: 'localities', target: 'locality', fields: ['state', 'district', 'city', 'locality'] },
  { id: 'pincodes', target: 'pincode', fields: ['state', 'district', 'city', 'locality', 'pincode'] }
];

const LOCATION_QUERY_KEYS = {
  state: 'stateName',
  district: 'districtName',
  city: 'cityName',
  locality: 'localityName',
  pincode: 'pincode'
};

const schemaCache = new WeakMap();

const getBaseUrl = () => String(
  process.env.SITEMAP_BASE_URL
  || process.env.PUBLIC_SITE_URL
  || 'https://hhh-jobs.com'
).replace(/\/+$/, '');

const getChunkSize = (value = process.env.SITEMAP_CHUNK_SIZE) => {
  const parsed = Number(value || DEFAULT_CHUNK_SIZE);
  if (!Number.isFinite(parsed)) return DEFAULT_CHUNK_SIZE;
  return Math.max(100, Math.min(Math.floor(parsed), MAX_CHUNK_SIZE));
};

const normalizePage = (value) => {
  const parsed = Number(value || 1);
  if (!Number.isFinite(parsed)) return 1;
  return Math.max(1, Math.floor(parsed));
};

const calculateChunkCount = (count, chunkSize = getChunkSize()) => {
  const safeCount = Math.max(0, Number(count || 0));
  return safeCount === 0 ? 0 : Math.ceil(safeCount / getChunkSize(chunkSize));
};

const xmlEscape = (value) => String(value || '')
  .replace(/&/g, '&amp;')
  .replace(/</g, '&lt;')
  .replace(/>/g, '&gt;')
  .replace(/"/g, '&quot;')
  .replace(/'/g, '&apos;');

const normalizeLastmod = (value) => {
  if (!value) return '';
  const rawValue = String(value).trim();
  const mysqlDateTime = /^\d{4}-\d{2}-\d{2} \d{2}:\d{2}:\d{2}(?:\.\d{1,6})?$/.test(rawValue)
    ? `${rawValue.replace(' ', 'T')}Z`
    : rawValue;
  const date = value instanceof Date ? value : new Date(mysqlDateTime);
  if (Number.isNaN(date.getTime())) return '';
  return date.toISOString();
};

const buildUrl = (pathname, query = null, baseUrl = getBaseUrl()) => {
  const normalizedPath = pathname.startsWith('/') ? pathname : `/${pathname}`;
  const url = new URL(`${String(baseUrl).replace(/\/+$/, '')}${normalizedPath}`);
  Object.entries(query || {}).forEach(([key, value]) => {
    const normalizedValue = String(value ?? '').trim();
    if (normalizedValue) url.searchParams.set(key, normalizedValue);
  });
  return url.toString();
};

const buildJobSearchQuery = ({ intentKey = '', intentValue = '', location = {} } = {}) => {
  const query = {};
  const normalizedIntentKey = String(intentKey || '').trim();
  const normalizedIntentValue = String(intentValue || '').trim();
  if (normalizedIntentKey && normalizedIntentValue) query[normalizedIntentKey] = normalizedIntentValue;

  Object.entries(LOCATION_QUERY_KEYS).forEach(([field, queryKey]) => {
    const value = String(location?.[field] || '').trim();
    if (value) query[queryKey] = value;
  });
  return query;
};

const renderUrlSet = (entries = []) => `<?xml version="1.0" encoding="UTF-8"?>
<urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9">
${entries.map((entry) => {
    const lastmod = normalizeLastmod(entry.lastmod);
    return `  <url>
    <loc>${xmlEscape(entry.loc)}</loc>${lastmod ? `\n    <lastmod>${xmlEscape(lastmod)}</lastmod>` : ''}
  </url>`;
  }).join('\n')}
</urlset>
`;

const renderSitemapIndex = (sitemaps = []) => `<?xml version="1.0" encoding="UTF-8"?>
<sitemapindex xmlns="http://www.sitemaps.org/schemas/sitemap/0.9">
${sitemaps.map((sitemap) => {
    const lastmod = normalizeLastmod(sitemap.lastmod);
    return `  <sitemap>
    <loc>${xmlEscape(sitemap.loc)}</loc>${lastmod ? `\n    <lastmod>${xmlEscape(lastmod)}</lastmod>` : ''}
  </sitemap>`;
  }).join('\n')}
</sitemapindex>
`;

const dedupeEntries = (entries = []) => {
  const seen = new Set();
  return entries.filter((entry) => {
    if (!entry?.loc || seen.has(entry.loc)) return false;
    seen.add(entry.loc);
    return true;
  });
};

const quoteId = (value) => {
  const normalized = String(value || '');
  if (!/^[A-Za-z0-9_]+$/.test(normalized)) throw new Error(`Unsafe SQL identifier: ${normalized}`);
  return `\`${normalized}\``;
};

const tableExists = async (db, table) => {
  const [rows] = await db.execute(
    'SELECT COUNT(*) AS count FROM information_schema.tables WHERE table_schema = DATABASE() AND table_name = ?',
    [table]
  );
  return Number(rows?.[0]?.count || 0) > 0;
};

const getColumns = async (db, table) => {
  let cache = schemaCache.get(db);
  if (!cache) {
    cache = new Map();
    schemaCache.set(db, cache);
  }

  const cached = cache.get(table);
  if (cached && cached.expiresAt > Date.now()) return cached.columns;

  if (!(await tableExists(db, table))) {
    const columns = new Set();
    cache.set(table, { columns, expiresAt: Date.now() + SCHEMA_CACHE_TTL_MS });
    return columns;
  }

  const [rows] = await db.query(`SHOW COLUMNS FROM ${quoteId(table)}`);
  const columns = new Set(rows.map((row) => row.Field));
  cache.set(table, { columns, expiresAt: Date.now() + SCHEMA_CACHE_TTL_MS });
  return columns;
};

const pickColumn = (columns, candidates) => candidates.find((column) => columns.has(column));

const columnRef = (column, alias = '') => `${alias ? `${alias}.` : ''}${quoteId(column)}`;

const timestampExpression = (columns, alias = '') => {
  const updated = pickColumn(columns, ['updated_at', 'published_at']);
  const created = pickColumn(columns, ['created_at', 'posted_at']);
  if (updated && created) return `COALESCE(${columnRef(updated, alias)}, ${columnRef(created, alias)})`;
  if (updated) return columnRef(updated, alias);
  if (created) return columnRef(created, alias);
  return 'NULL';
};

const activeWhere = (columns, alias = '') => {
  const parts = [];
  const ref = (column) => columnRef(column, alias);

  if (columns.has('status')) {
    parts.push(`LOWER(COALESCE(${ref('status')}, 'open')) NOT IN ('closed','inactive','rejected','blocked','deleted','draft','expired','filled')`);
  }
  if (columns.has('approval_status')) {
    parts.push(`LOWER(COALESCE(${ref('approval_status')}, 'approved')) NOT IN ('pending','rejected','blocked','deleted','draft')`);
  }
  if (columns.has('review_status')) {
    parts.push(`LOWER(COALESCE(${ref('review_status')}, 'approved')) NOT IN ('pending','rejected','blocked','deleted','draft')`);
  }
  if (columns.has('is_active')) parts.push(`COALESCE(${ref('is_active')}, 1) = 1`);
  return parts;
};

const nonEmptyCondition = (column, alias = '') => `NULLIF(TRIM(${columnRef(column, alias)}), '') IS NOT NULL`;
const normalizedTextExpression = (column, alias = '') => (
  `NULLIF(TRIM(REGEXP_REPLACE(COALESCE(${columnRef(column, alias)}, ''), '[[:space:]]+', ' ')), '')`
);

const buildTableStats = async (db, table, columns, whereParts = []) => {
  if (!columns.size) return { count: 0, lastmod: '' };
  const where = whereParts.filter(Boolean);
  const [rows] = await db.query(`
    SELECT COUNT(*) AS total, MAX(${timestampExpression(columns)}) AS lastmod
    FROM ${quoteId(table)}
    ${where.length ? `WHERE ${where.join(' AND ')}` : ''}
  `);
  return {
    count: Number(rows?.[0]?.total || 0),
    lastmod: normalizeLastmod(rows?.[0]?.lastmod)
  };
};

const buildStaticEntries = (baseUrl) => {
  const lastmod = normalizeLastmod(process.env.SITEMAP_STATIC_LASTMOD);
  return STATIC_ROUTES.map((pathname) => ({
    loc: buildUrl(pathname, null, baseUrl),
    lastmod
  }));
};

const chooseShortestSlug = (...values) => {
  const slugs = [...new Set(values.map((value) => buildSeoSlug(value)).filter(Boolean))];
  return slugs.sort((left, right) => left.length - right.length)[0] || '';
};

const createEntitySection = ({ id, table, mapping, buildPath, priority = 100 }) => ({
  id,
  priority,
  async prepare(db) {
    const columns = await getColumns(db, table);
    if (!columns.size) return null;

    const resolved = Object.fromEntries(
      Object.entries(mapping).map(([alias, candidates]) => [alias, pickColumn(columns, candidates)])
    );
    const contentColumns = Object.values(resolved).filter(Boolean);
    const where = [
      ...activeWhere(columns),
      contentColumns.length
        ? `(${contentColumns.map((column) => nonEmptyCondition(column)).join(' OR ')})`
        : '1 = 0'
    ];
    const stats = await buildTableStats(db, table, columns, where);

    return {
      id,
      priority,
      ...stats,
      async load({ limit, offset, baseUrl }) {
        const select = Object.entries(resolved)
          .map(([alias, column]) => column ? `${columnRef(column)} AS ${quoteId(alias)}` : `NULL AS ${quoteId(alias)}`)
          .join(', ');
        const orderColumn = pickColumn(columns, ['id', 'seo_slug', 'slug', 'created_at']);
        const [rows] = await db.query(`
          SELECT ${select}, ${timestampExpression(columns)} AS lastmod
          FROM ${quoteId(table)}
          WHERE ${where.join(' AND ')}
          ${orderColumn ? `ORDER BY ${columnRef(orderColumn)} ASC` : ''}
          LIMIT ${Math.max(1, limit)} OFFSET ${Math.max(0, offset)}
        `);

        return dedupeEntries(rows.map((row) => {
          const path = buildPath(row);
          return path ? { loc: buildUrl(path, null, baseUrl), lastmod: row.lastmod } : null;
        }).filter(Boolean));
      }
    };
  }
});

const buildFacetUnionSql = async (db, sources) => {
  const selects = [];

  for (const source of sources) {
    const columns = await getColumns(db, source.table);
    const valueColumn = pickColumn(columns, source.valueColumns);
    if (!valueColumn) continue;
    const where = [...activeWhere(columns), nonEmptyCondition(valueColumn)];
    selects.push(`
      SELECT ${normalizedTextExpression(valueColumn)} AS name, ${timestampExpression(columns)} AS changed_at
      FROM ${quoteId(source.table)}
      WHERE ${where.join(' AND ')}
    `);
  }

  if (!selects.length) return '';
  return `
    SELECT MIN(name) AS name, MAX(changed_at) AS lastmod
    FROM (${selects.join(' UNION ALL ')}) raw_facets
    WHERE NULLIF(TRIM(name), '') IS NOT NULL
    GROUP BY LOWER(TRIM(name))
  `;
};

const createFacetSection = ({ id, sources, queryKey, priority = 200 }) => ({
  id,
  priority,
  async prepare(db) {
    const groupedSql = await buildFacetUnionSql(db, sources);
    if (!groupedSql) return null;
    const [statsRows] = await db.query(`
      SELECT COUNT(*) AS total, MAX(lastmod) AS lastmod
      FROM (${groupedSql}) grouped_facets
    `);
    const count = Number(statsRows?.[0]?.total || 0);
    if (!count) return null;

    return {
      id,
      priority,
      count,
      lastmod: normalizeLastmod(statsRows?.[0]?.lastmod),
      async load({ limit, offset, baseUrl }) {
        const [rows] = await db.query(`
          SELECT name, lastmod
          FROM (${groupedSql}) grouped_facets
          ORDER BY LOWER(name) ASC
          LIMIT ${Math.max(1, limit)} OFFSET ${Math.max(0, offset)}
        `);
        return rows.map((row) => ({
          loc: buildUrl('/jobs', { [queryKey]: row.name }, baseUrl),
          lastmod: row.lastmod
        }));
      }
    };
  }
});

const createGovtFacetSection = ({ id, valueColumns, queryKey, priority = 300 }) => ({
  id,
  priority,
  async prepare(db) {
    const columns = await getColumns(db, 'govt_jobs');
    const valueColumn = pickColumn(columns, valueColumns);
    if (!valueColumn) return null;
    const where = [...activeWhere(columns), nonEmptyCondition(valueColumn)];
    const groupedSql = `
      SELECT MIN(${normalizedTextExpression(valueColumn)}) AS name,
             MAX(${timestampExpression(columns)}) AS lastmod
      FROM ${quoteId('govt_jobs')}
      WHERE ${where.join(' AND ')}
      GROUP BY LOWER(${normalizedTextExpression(valueColumn)})
    `;
    const [statsRows] = await db.query(`SELECT COUNT(*) AS total, MAX(lastmod) AS lastmod FROM (${groupedSql}) facets`);
    const count = Number(statsRows?.[0]?.total || 0);
    if (!count) return null;

    return {
      id,
      priority,
      count,
      lastmod: normalizeLastmod(statsRows?.[0]?.lastmod),
      async load({ limit, offset, baseUrl }) {
        const [rows] = await db.query(`
          SELECT name, lastmod FROM (${groupedSql}) facets
          ORDER BY LOWER(name) ASC
          LIMIT ${Math.max(1, limit)} OFFSET ${Math.max(0, offset)}
        `);
        return rows.map((row) => ({
          loc: buildUrl('/govt-jobs', { [queryKey]: row.name }, baseUrl),
          lastmod: row.lastmod
        }));
      }
    };
  }
});

const createJobIntentLocationSection = ({
  id,
  intentColumns,
  intentQueryKey,
  scope,
  priority = 250
}) => ({
  id,
  priority,
  async prepare(db) {
    const columns = await getColumns(db, 'jobs');
    const intentColumn = pickColumn(columns, intentColumns);
    const locationColumns = {
      state: pickColumn(columns, ['state_name', 'state']),
      district: pickColumn(columns, ['district_name', 'district']),
      city: pickColumn(columns, ['city_name', 'city']),
      locality: pickColumn(columns, ['locality_name', 'locality']),
      pincode: pickColumn(columns, ['pincode', 'pin_code', 'postal_code'])
    };
    const targetColumn = locationColumns[scope.target];
    if (!intentColumn || !targetColumn) return null;

    const selectedFields = scope.fields.filter((field) => locationColumns[field]);
    const where = [
      ...activeWhere(columns),
      nonEmptyCondition(intentColumn),
      nonEmptyCondition(targetColumn),
      `CHAR_LENGTH(TRIM(${columnRef(intentColumn)})) BETWEEN 2 AND 160`,
      scope.target === 'pincode'
        ? `TRIM(${columnRef(targetColumn)}) REGEXP '^[1-9][0-9]{5}$'`
        : `CHAR_LENGTH(TRIM(${columnRef(targetColumn)})) BETWEEN 2 AND 160`
    ];
    const fieldProjection = selectedFields
      .map((field) => `MIN(${normalizedTextExpression(locationColumns[field])}) AS ${quoteId(field)}`)
      .join(', ');
    const fieldGroups = selectedFields
      .map((field) => `LOWER(${normalizedTextExpression(locationColumns[field])})`)
      .join(', ');
    const groupedSql = `
      SELECT MIN(${normalizedTextExpression(intentColumn)}) AS intent_name,
             ${fieldProjection},
             MAX(${timestampExpression(columns)}) AS lastmod
      FROM ${quoteId('jobs')}
      WHERE ${where.join(' AND ')}
      GROUP BY LOWER(${normalizedTextExpression(intentColumn)}), ${fieldGroups}
    `;
    const [statsRows] = await db.query(`
      SELECT COUNT(*) AS total, MAX(lastmod) AS lastmod
      FROM (${groupedSql}) job_intent_locations
    `);
    const count = Number(statsRows?.[0]?.total || 0);
    if (!count) return null;

    return {
      id,
      priority,
      count,
      lastmod: normalizeLastmod(statsRows?.[0]?.lastmod),
      async load({ limit, offset, baseUrl }) {
        const [rows] = await db.query(`
          SELECT * FROM (${groupedSql}) job_intent_locations
          ORDER BY LOWER(intent_name) ASC${selectedFields.map((field) => `, LOWER(${quoteId(field)}) ASC`).join('')}
          LIMIT ${Math.max(1, limit)} OFFSET ${Math.max(0, offset)}
        `);
        return dedupeEntries(rows.map((row) => ({
          loc: buildUrl('/jobs', buildJobSearchQuery({
            intentKey: intentQueryKey,
            intentValue: row.intent_name,
            location: Object.fromEntries(selectedFields.map((field) => [field, row[field]]))
          }), baseUrl),
          lastmod: row.lastmod
        })));
      }
    };
  }
});

const createFacetPairSection = ({
  id,
  table,
  leftColumns,
  leftQueryKey,
  rightColumns,
  rightQueryKey,
  pathname,
  priority = 320
}) => ({
  id,
  priority,
  async prepare(db) {
    const columns = await getColumns(db, table);
    const leftColumn = pickColumn(columns, leftColumns);
    const rightColumn = pickColumn(columns, rightColumns);
    if (!leftColumn || !rightColumn) return null;
    const where = [
      ...activeWhere(columns),
      nonEmptyCondition(leftColumn),
      nonEmptyCondition(rightColumn),
      `CHAR_LENGTH(TRIM(${columnRef(leftColumn)})) BETWEEN 2 AND 160`,
      `CHAR_LENGTH(TRIM(${columnRef(rightColumn)})) BETWEEN 2 AND 160`
    ];
    const groupedSql = `
      SELECT MIN(${normalizedTextExpression(leftColumn)}) AS left_value,
             MIN(${normalizedTextExpression(rightColumn)}) AS right_value,
             MAX(${timestampExpression(columns)}) AS lastmod
      FROM ${quoteId(table)}
      WHERE ${where.join(' AND ')}
      GROUP BY LOWER(${normalizedTextExpression(leftColumn)}), LOWER(${normalizedTextExpression(rightColumn)})
    `;
    const [statsRows] = await db.query(`SELECT COUNT(*) AS total, MAX(lastmod) AS lastmod FROM (${groupedSql}) facet_pairs`);
    const count = Number(statsRows?.[0]?.total || 0);
    if (!count) return null;

    return {
      id,
      priority,
      count,
      lastmod: normalizeLastmod(statsRows?.[0]?.lastmod),
      async load({ limit, offset, baseUrl }) {
        const [rows] = await db.query(`
          SELECT left_value, right_value, lastmod
          FROM (${groupedSql}) facet_pairs
          ORDER BY LOWER(left_value) ASC, LOWER(right_value) ASC
          LIMIT ${Math.max(1, limit)} OFFSET ${Math.max(0, offset)}
        `);
        return rows.map((row) => ({
          loc: buildUrl(pathname, {
            [leftQueryKey]: row.left_value,
            [rightQueryKey]: row.right_value
          }, baseUrl),
          lastmod: row.lastmod
        }));
      }
    };
  }
});

const prepareLocationSection = async (db, level) => {
  const stateColumns = await getColumns(db, 'master_states');
  if (!stateColumns.size) return null;
  const stateDate = timestampExpression(stateColumns, 'ms');
  const stateActive = activeWhere(stateColumns, 'ms');
  let id = 'job-states';
  let from = `${quoteId('master_states')} ms`;
  let select = `ms.name AS state_name, NULL AS district_name, NULL AS city_name, NULL AS locality_name, NULL AS pincode`;
  let where = [...stateActive, nonEmptyCondition('name', 'ms')];
  let order = 'LOWER(ms.name), ms.id';
  let changedAt = stateDate;

  if (level === 'districts') {
    const districtColumns = await getColumns(db, 'master_districts');
    if (!districtColumns.size) return null;
    id = 'job-districts';
    from = `${quoteId('master_districts')} md JOIN ${quoteId('master_states')} ms ON ms.id = md.state_id`;
    select = `ms.name AS state_name, md.name AS district_name, NULL AS city_name, NULL AS locality_name, NULL AS pincode`;
    where = [...stateActive, ...activeWhere(districtColumns, 'md'), nonEmptyCondition('name', 'ms'), nonEmptyCondition('name', 'md')];
    order = 'LOWER(ms.name), LOWER(md.name), md.id';
    changedAt = `COALESCE(${timestampExpression(districtColumns, 'md')}, ${stateDate})`;
  }

  if (level === 'cities') {
    const districtColumns = await getColumns(db, 'master_districts');
    const cityColumns = await getColumns(db, 'master_locations');
    if (!districtColumns.size || !cityColumns.size) return null;
    id = 'job-cities';
    from = `${quoteId('master_locations')} ml
      JOIN ${quoteId('master_states')} ms ON ms.id = ml.state_id
      JOIN ${quoteId('master_districts')} md ON md.id = ml.district_id`;
    select = `ms.name AS state_name, md.name AS district_name, ml.name AS city_name, NULL AS locality_name, NULL AS pincode`;
    where = [
      ...stateActive,
      ...activeWhere(districtColumns, 'md'),
      ...activeWhere(cityColumns, 'ml'),
      nonEmptyCondition('name', 'ms'),
      nonEmptyCondition('name', 'md'),
      nonEmptyCondition('name', 'ml'),
      'CHAR_LENGTH(TRIM(ml.name)) BETWEEN 2 AND 120'
    ];
    order = 'LOWER(ms.name), LOWER(md.name), LOWER(ml.name), ml.id';
    changedAt = `COALESCE(${timestampExpression(cityColumns, 'ml')}, ${timestampExpression(districtColumns, 'md')}, ${stateDate})`;
  }

  if (level === 'pincodes') {
    const districtColumns = await getColumns(db, 'master_districts');
    const cityColumns = await getColumns(db, 'master_locations');
    const pincodeColumns = await getColumns(db, 'master_pincodes');
    if (!districtColumns.size || !cityColumns.size || !pincodeColumns.size) return null;
    id = 'job-pincodes';
    from = `${quoteId('master_pincodes')} mp
      JOIN ${quoteId('master_states')} ms ON ms.id = mp.state_id
      JOIN ${quoteId('master_districts')} md ON md.id = mp.district_id
      JOIN ${quoteId('master_locations')} ml ON ml.id = mp.city_id`;
    select = `ms.name AS state_name, md.name AS district_name, ml.name AS city_name, mp.locality_name AS locality_name, mp.pincode AS pincode`;
    where = [
      ...stateActive,
      ...activeWhere(districtColumns, 'md'),
      ...activeWhere(cityColumns, 'ml'),
      ...activeWhere(pincodeColumns, 'mp'),
      nonEmptyCondition('name', 'ms'),
      nonEmptyCondition('name', 'md'),
      nonEmptyCondition('name', 'ml'),
      nonEmptyCondition('pincode', 'mp')
    ];
    order = 'mp.pincode, mp.id';
    changedAt = `COALESCE(${timestampExpression(pincodeColumns, 'mp')}, ${timestampExpression(cityColumns, 'ml')}, ${stateDate})`;
  }

  const [statsRows] = await db.query(`
    SELECT COUNT(*) AS total, MAX(${changedAt}) AS lastmod
    FROM ${from}
    WHERE ${where.join(' AND ')}
  `);
  const count = Number(statsRows?.[0]?.total || 0);
  if (!count) return null;

  return {
    id,
    priority: 220,
    count,
    lastmod: normalizeLastmod(statsRows?.[0]?.lastmod),
    async load({ limit, offset, baseUrl }) {
      const [rows] = await db.query(`
        SELECT ${select}, ${changedAt} AS lastmod
        FROM ${from}
        WHERE ${where.join(' AND ')}
        ORDER BY ${order}
        LIMIT ${Math.max(1, limit)} OFFSET ${Math.max(0, offset)}
      `);

      return dedupeEntries(rows.map((row) => {
        return {
          loc: buildUrl('/jobs', buildJobSearchQuery({
            location: {
              state: row.state_name,
              district: row.district_name,
              city: row.city_name,
              locality: row.locality_name,
              pincode: row.pincode
            }
          }), baseUrl),
          lastmod: row.lastmod
        };
      }));
    }
  };
};

const jobIntentLocationFactories = [
  {
    idPrefix: 'job-role',
    intentColumns: ['job_title', 'title', 'role_title'],
    intentQueryKey: 'search',
    priority: 250
  },
  {
    idPrefix: 'job-category',
    intentColumns: ['category', 'job_category', 'sector_name', 'sector'],
    intentQueryKey: 'category',
    priority: 260
  },
  {
    idPrefix: 'job-company',
    intentColumns: ['company_name', 'company'],
    intentQueryKey: 'company',
    priority: 270
  }
].flatMap((intent) => JOB_LOCATION_SCOPES.map((scope, index) => createJobIntentLocationSection({
  id: `${intent.idPrefix}-${scope.id}`,
  intentColumns: intent.intentColumns,
  intentQueryKey: intent.intentQueryKey,
  scope,
  priority: intent.priority + index
})));

const sectionFactories = [
  createEntitySection({
    id: 'private-jobs',
    table: 'jobs',
    mapping: {
      seoSlug: ['seo_slug', 'slug'],
      title: ['job_title', 'title', 'role_title'],
      company: ['company_name', 'company'],
      city: ['city_name', 'district_name', 'job_location', 'location']
    },
    buildPath: (row) => {
      const slug = chooseShortestSlug(
        buildSeoSlug(row.title, row.company, row.city),
        row.seoSlug
      );
      return slug ? `/jobs/${slug}` : '';
    },
    priority: 10
  }),
  createEntitySection({
    id: 'government-jobs',
    table: 'govt_jobs',
    mapping: {
      seoSlug: ['seo_slug', 'slug'],
      title: ['title', 'job_title'],
      organization: ['organization', 'department'],
      category: ['category'],
      state: ['state', 'state_name']
    },
    buildPath: (row) => {
      const slug = buildSeoSlug(row.seoSlug) || buildSeoSlug(row.title, row.organization, row.state || row.category);
      return slug ? `/govt-jobs/${slug}` : '';
    },
    priority: 20
  }),
  createEntitySection({
    id: 'companies',
    table: 'companies',
    mapping: {
      slug: ['company_slug', 'slug'],
      name: ['company_name', 'name']
    },
    buildPath: (row) => {
      const slug = buildSeoSlug(row.slug) || toCompanySlug(row.name);
      return slug ? `/companies/${slug}` : '';
    },
    priority: 30
  }),
  createEntitySection({
    id: 'blog-articles',
    table: 'blog_articles',
    mapping: { slug: ['slug'] },
    buildPath: (row) => buildSeoSlug(row.slug) ? `/blog/${buildSeoSlug(row.slug)}` : '',
    priority: 40
  }),
  { id: 'job-states', priority: 220, prepare: (db) => prepareLocationSection(db, 'states') },
  { id: 'job-districts', priority: 221, prepare: (db) => prepareLocationSection(db, 'districts') },
  { id: 'job-cities', priority: 222, prepare: (db) => prepareLocationSection(db, 'cities') },
  { id: 'job-pincodes', priority: 223, prepare: (db) => prepareLocationSection(db, 'pincodes') },
  createFacetSection({
    id: 'job-categories',
    queryKey: 'category',
    sources: [
      { table: 'master_categories', valueColumns: ['name', 'category_name'] },
      { table: 'jobs', valueColumns: ['category', 'job_category'] }
    ],
    priority: 230
  }),
  createFacetSection({
    id: 'job-sectors',
    queryKey: 'sector',
    sources: [
      { table: 'master_sectors', valueColumns: ['name', 'sector_name'] },
      { table: 'jobs', valueColumns: ['sector_name', 'sector'] }
    ],
    priority: 231
  }),
  createFacetSection({
    id: 'job-roles',
    queryKey: 'search',
    sources: [
      { table: 'jobs', valueColumns: ['job_title', 'title', 'role_title'] }
    ],
    priority: 232
  }),
  createFacetSection({
    id: 'job-companies',
    queryKey: 'company',
    sources: [
      { table: 'jobs', valueColumns: ['company_name', 'company'] }
    ],
    priority: 233
  }),
  ...jobIntentLocationFactories,
  createGovtFacetSection({ id: 'government-job-roles', valueColumns: ['title', 'job_title'], queryKey: 'search', priority: 308 }),
  createGovtFacetSection({ id: 'government-job-organizations', valueColumns: ['organization', 'department'], queryKey: 'search', priority: 309 }),
  createGovtFacetSection({ id: 'government-job-states', valueColumns: ['state', 'state_name'], queryKey: 'state', priority: 310 }),
  createGovtFacetSection({ id: 'government-job-categories', valueColumns: ['category'], queryKey: 'category', priority: 311 }),
  createFacetPairSection({
    id: 'government-job-role-states',
    table: 'govt_jobs',
    leftColumns: ['title', 'job_title'],
    leftQueryKey: 'search',
    rightColumns: ['state', 'state_name'],
    rightQueryKey: 'state',
    pathname: '/govt-jobs',
    priority: 312
  }),
  createFacetPairSection({
    id: 'government-job-category-states',
    table: 'govt_jobs',
    leftColumns: ['category'],
    leftQueryKey: 'category',
    rightColumns: ['state', 'state_name'],
    rightQueryKey: 'state',
    pathname: '/govt-jobs',
    priority: 313
  }),
  createFacetPairSection({
    id: 'government-job-organization-states',
    table: 'govt_jobs',
    leftColumns: ['organization', 'department'],
    leftQueryKey: 'search',
    rightColumns: ['state', 'state_name'],
    rightQueryKey: 'state',
    pathname: '/govt-jobs',
    priority: 314
  })
];

const prepareSections = async (db) => {
  const settled = await Promise.all(sectionFactories.map(async (factory) => {
    try {
      return await factory.prepare(db);
    } catch (error) {
      console.warn(`[SITEMAP] Skipping ${factory.id}: ${error.message}`);
      return null;
    }
  }));
  return settled.filter((section) => section?.count > 0).sort((left, right) => left.priority - right.priority);
};

const buildSitemapManifest = async (db, options = {}) => {
  const baseUrl = String(options.baseUrl || getBaseUrl()).replace(/\/+$/, '');
  const chunkSize = getChunkSize(options.chunkSize);
  const childUrlMode = String(options.childUrlMode || process.env.SITEMAP_CHILD_URL_MODE || 'path').toLowerCase();
  const staticEntries = buildStaticEntries(baseUrl);
  const dynamicSections = await prepareSections(db);
  const sections = [
    {
      id: 'static',
      count: staticEntries.length,
      lastmod: normalizeLastmod(process.env.SITEMAP_STATIC_LASTMOD),
      load: async () => staticEntries
    },
    ...dynamicSections
  ];

  const sitemaps = [];
  sections.forEach((section) => {
    const pageCount = calculateChunkCount(section.count, chunkSize);
    for (let page = 1; page <= pageCount; page += 1) {
      sitemaps.push({
        section: section.id,
        page,
        count: Math.min(chunkSize, section.count - ((page - 1) * chunkSize)),
        loc: childUrlMode === 'path'
          ? buildUrl(`/sitemaps/${section.id}/${page}.xml`, null, baseUrl)
          : buildUrl('/sitemap.xml', { section: section.id, page }, baseUrl),
        // A section-wide MAX date is exact only when that section has one child file.
        lastmod: pageCount === 1 ? section.lastmod : ''
      });
    }
  });

  if (sitemaps.length > MAX_SITEMAPS_PER_INDEX) {
    throw new Error(`Sitemap index needs ${sitemaps.length} child files; maximum is ${MAX_SITEMAPS_PER_INDEX}`);
  }

  return {
    baseUrl,
    chunkSize,
    sections,
    sitemaps,
    totalUrls: sections.reduce((sum, section) => sum + Number(section.count || 0), 0),
    generatedAt: new Date().toISOString()
  };
};

const buildSitemapIndexXml = async (db, options = {}) => {
  const manifest = await buildSitemapManifest(db, options);
  return {
    xml: renderSitemapIndex(manifest.sitemaps),
    count: manifest.sitemaps.length,
    urlCount: manifest.totalUrls,
    generatedAt: manifest.generatedAt,
    baseUrl: manifest.baseUrl,
    manifest
  };
};

const buildSitemapChunkXml = async (db, sectionId, pageValue, options = {}) => {
  const manifest = options.manifest || await buildSitemapManifest(db, options);
  const page = normalizePage(pageValue);
  const section = manifest.sections.find((candidate) => candidate.id === sectionId);
  if (!section) return null;

  const pageCount = calculateChunkCount(section.count, manifest.chunkSize);
  if (page > pageCount) return null;
  const offset = (page - 1) * manifest.chunkSize;
  const entries = dedupeEntries(await section.load({
    limit: manifest.chunkSize,
    offset,
    baseUrl: manifest.baseUrl
  }));

  return {
    xml: renderUrlSet(entries),
    count: entries.length,
    section: section.id,
    page,
    pageCount,
    totalCount: section.count,
    lastmod: section.lastmod,
    generatedAt: new Date().toISOString(),
    baseUrl: manifest.baseUrl
  };
};

// Previous callers used buildSitemapXml for the single sitemap. It now returns the index.
const buildSitemapXml = buildSitemapIndexXml;
const renderXml = renderUrlSet;

module.exports = {
  buildSitemapXml,
  buildSitemapIndexXml,
  buildSitemapChunkXml,
  buildSitemapManifest,
  renderXml,
  renderUrlSet,
  renderSitemapIndex,
  calculateChunkCount,
  getChunkSize,
  normalizeLastmod,
  xmlEscape,
  buildUrl,
  buildJobSearchQuery,
  STATIC_ROUTES,
  HIGH_INTENT_JOB_QUERIES,
  HIGH_INTENT_GOVT_JOB_QUERIES,
  MAX_CHUNK_SIZE
};
