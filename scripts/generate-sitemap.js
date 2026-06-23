require('dotenv').config();

const fs = require('fs/promises');
const fsSync = require('fs');
const path = require('path');
const mysql = require('mysql2/promise');

const BASE_URL = String(process.env.SITEMAP_BASE_URL || 'https://hhh-jobs.com').replace(/\/+$/, '');
const FRONTEND_PUBLIC_PATH_CANDIDATES = [
  path.resolve(__dirname, '..', '..', 'frontend-src', 'public'),
  path.resolve(__dirname, '..', '..', 'HHH-JOBs-main', 'public')
];
const DEFAULT_FRONTEND_PUBLIC_PATH = FRONTEND_PUBLIC_PATH_CANDIDATES.find((candidate) => fsSync.existsSync(candidate))
  || FRONTEND_PUBLIC_PATH_CANDIDATES[0];
const DEFAULT_OUTPUT_PATH = path.resolve(DEFAULT_FRONTEND_PUBLIC_PATH, 'sitemap.xml');
const OUTPUT_PATH = path.resolve(process.env.SITEMAP_OUTPUT_PATH || DEFAULT_OUTPUT_PATH);
const MAX_ROWS = Math.max(1000, Math.min(Number(process.env.SITEMAP_MAX_DYNAMIC_ROWS || 60000), 200000));
const TODAY = new Date().toISOString().slice(0, 10);

const STATIC_ROUTES = [
  '/',
  '/jobs',
  '/govt-jobs',
  '/companies',
  '/about-us',
  '/blog',
  '/contact-us',
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

const HIGH_INTENT_JOB_QUERIES = [
  { location: 'Delhi' },
  { location: 'Noida' },
  { location: 'Gurugram' },
  { location: 'Mumbai' },
  { location: 'Pune' },
  { location: 'Bengaluru' },
  { location: 'Hyderabad' },
  { location: 'Chennai' },
  { location: 'Kolkata' },
  { location: 'Patna' },
  { location: 'Lucknow' },
  { location: 'Jaipur' },
  { category: 'Fresher Jobs' },
  { category: 'Entry Level Jobs' },
  { category: 'Work From Home Jobs' },
  { category: 'Part Time Jobs' },
  { category: 'Full Time Jobs' },
  { sector: 'Information Technology' },
  { sector: 'Sales' },
  { sector: 'Marketing' },
  { sector: 'Human Resources' },
  { sector: 'Accounts and Finance' },
  { sector: 'Healthcare' },
  { sector: 'Education' },
  { sector: 'Manufacturing' },
  { sector: 'Retail' },
  { sector: 'Logistics' }
];

const HIGH_INTENT_GOVT_JOB_QUERIES = [
  { state: 'Delhi' },
  { state: 'Uttar Pradesh' },
  { state: 'Bihar' },
  { state: 'Rajasthan' },
  { state: 'Maharashtra' },
  { state: 'Karnataka' },
  { state: 'Tamil Nadu' },
  { state: 'Telangana' },
  { state: 'West Bengal' },
  { state: 'Madhya Pradesh' }
];

const clampText = (value, max = 180) => String(value || '').trim().slice(0, max);

const xmlEscape = (value) => String(value || '')
  .replace(/&/g, '&amp;')
  .replace(/</g, '&lt;')
  .replace(/>/g, '&gt;')
  .replace(/"/g, '&quot;')
  .replace(/'/g, '&apos;');

const slugify = (value = '') => String(value || '')
  .normalize('NFKD')
  .replace(/[\u0300-\u036f]/g, '')
  .toLowerCase()
  .replace(/&/g, ' and ')
  .replace(/[^a-z0-9]+/g, '-')
  .replace(/^-+|-+$/g, '')
  .replace(/-+/g, '-')
  .slice(0, 96)
  .replace(/-+$/g, '');

const dateOnly = (value) => {
  if (!value) return TODAY;
  const date = value instanceof Date ? value : new Date(value);
  if (Number.isNaN(date.getTime())) return TODAY;
  return date.toISOString().slice(0, 10);
};

const buildUrl = (pathname, query = null) => {
  const url = new URL(pathname.startsWith('http') ? pathname : `${BASE_URL}${pathname.startsWith('/') ? pathname : `/${pathname}`}`);
  if (query) {
    Object.entries(query).forEach(([key, value]) => {
      if (value !== undefined && value !== null && String(value).trim()) {
        url.searchParams.set(key, String(value).trim());
      }
    });
  }
  return url.toString();
};

const addUrl = (urls, seen, pathname, options = {}) => {
  const loc = buildUrl(pathname, options.query);
  if (seen.has(loc)) return;
  seen.add(loc);
  urls.push({
    loc,
    lastmod: dateOnly(options.lastmod),
    changefreq: options.changefreq || 'weekly',
    priority: options.priority || '0.7'
  });
};

const createPool = () => {
  const common = {
    waitForConnections: true,
    connectionLimit: 5,
    namedPlaceholders: false
  };

  if (process.env.MYSQL_URL || process.env.DATABASE_URL) {
    return mysql.createPool({
      uri: process.env.MYSQL_URL || process.env.DATABASE_URL,
      ...common
    });
  }

  return mysql.createPool({
    host: process.env.MYSQL_HOST || process.env.DB_HOST || '127.0.0.1',
    port: Number(process.env.MYSQL_PORT || process.env.DB_PORT || 3306),
    user: process.env.MYSQL_USER || process.env.DB_USER || 'root',
    password: process.env.MYSQL_PASSWORD || process.env.DB_PASSWORD || '',
    database: process.env.MYSQL_DATABASE || process.env.DB_NAME || 'hhh_jobs',
    ...common
  });
};

const tableExists = async (db, table) => {
  const [rows] = await db.execute(
    'SELECT COUNT(*) AS count FROM information_schema.tables WHERE table_schema = DATABASE() AND table_name = ?',
    [table]
  );
  return Number(rows[0]?.count || 0) > 0;
};

const getColumns = async (db, table) => {
  if (!(await tableExists(db, table))) return new Set();
  const [rows] = await db.query(`SHOW COLUMNS FROM \`${table}\``);
  return new Set(rows.map((row) => row.Field));
};

const pickColumn = (columns, candidates) => candidates.find((column) => columns.has(column));

const selectList = (columns, mapping) => Object.entries(mapping)
  .map(([alias, candidates]) => {
    const column = pickColumn(columns, candidates);
    return column ? `\`${column}\` AS \`${alias}\`` : `NULL AS \`${alias}\``;
  })
  .join(', ');

const activeWhere = (columns) => {
  const parts = [];
  if (columns.has('status')) {
    parts.push("LOWER(COALESCE(`status`, 'open')) NOT IN ('closed','inactive','rejected','blocked','deleted')");
  }
  if (columns.has('approval_status')) {
    parts.push("LOWER(COALESCE(`approval_status`, 'approved')) NOT IN ('rejected','blocked','deleted')");
  }
  if (columns.has('is_active')) {
    parts.push('COALESCE(`is_active`, 1) = 1');
  }
  return parts.length ? `WHERE ${parts.join(' AND ')}` : '';
};

const orderBy = (columns) => {
  if (columns.has('updated_at') && columns.has('created_at')) return 'ORDER BY COALESCE(`updated_at`, `created_at`) DESC';
  if (columns.has('updated_at')) return 'ORDER BY `updated_at` DESC';
  if (columns.has('created_at')) return 'ORDER BY `created_at` DESC';
  return '';
};

const fetchRows = async (db, table, mapping, extraWhere = '') => {
  const columns = await getColumns(db, table);
  if (columns.size === 0) return [];
  const where = [activeWhere(columns).replace(/^WHERE\s+/i, ''), extraWhere].filter(Boolean).join(' AND ');
  const sql = `
    SELECT ${selectList(columns, mapping)}
    FROM \`${table}\`
    ${where ? `WHERE ${where}` : ''}
    ${orderBy(columns)}
    LIMIT ${MAX_ROWS}
  `;
  const [rows] = await db.query(sql);
  return rows;
};

const fetchDistinctValues = async (db, table, candidateColumns) => {
  const columns = await getColumns(db, table);
  if (columns.size === 0) return [];

  const existingColumns = candidateColumns.filter((column) => columns.has(column));
  const values = new Set();

  for (const column of existingColumns) {
    const [rows] = await db.query(`
      SELECT DISTINCT \`${column}\` AS value
      FROM \`${table}\`
      WHERE \`${column}\` IS NOT NULL AND TRIM(\`${column}\`) <> ''
      LIMIT ${MAX_ROWS}
    `);
    rows.forEach((row) => {
      const value = clampText(row.value, 120);
      if (value && !/^[0-9a-f-]{24,}$/i.test(value)) values.add(value);
    });
  }

  return [...values];
};

const addStaticUrls = (urls, seen) => {
  STATIC_ROUTES.forEach((route) => {
    addUrl(urls, seen, route, {
      changefreq: route === '/' ? 'daily' : 'weekly',
      priority: route === '/' ? '1.0' : '0.8'
    });
  });

  HIGH_INTENT_JOB_QUERIES.forEach((query) => {
    addUrl(urls, seen, '/jobs', {
      query,
      changefreq: 'daily',
      priority: '0.74'
    });
  });

  HIGH_INTENT_GOVT_JOB_QUERIES.forEach((query) => {
    addUrl(urls, seen, '/govt-jobs', {
      query,
      changefreq: 'weekly',
      priority: '0.7'
    });
  });
};

const addJobUrls = async (db, urls, seen) => {
  const jobs = await fetchRows(db, 'jobs', {
    id: ['id', 'job_id', 'uid'],
    seoSlug: ['seo_slug', 'slug'],
    title: ['job_title', 'title', 'role_title'],
    company: ['company_name', 'company'],
    city: ['city_name', 'district_name', 'job_location', 'location'],
    updatedAt: ['updated_at', 'created_at']
  });

  jobs.forEach((job) => {
    const slug = slugify(job.seoSlug) || slugify([job.title, job.company, job.city].filter(Boolean).join(' '));
    if (!slug) return;
    addUrl(urls, seen, `/jobs/${slug}`, {
      lastmod: job.updatedAt,
      changefreq: 'daily',
      priority: '0.85'
    });
  });
};

const addGovtJobUrls = async (db, urls, seen) => {
  const jobs = await fetchRows(db, 'govt_jobs', {
    id: ['id', 'job_id', 'uid'],
    seoSlug: ['seo_slug', 'slug'],
    title: ['title', 'job_title'],
    organization: ['organization', 'department'],
    category: ['category'],
    state: ['state', 'state_name'],
    updatedAt: ['updated_at', 'created_at']
  });

  jobs.forEach((job) => {
    const slug = slugify(job.seoSlug) || slugify([job.title, job.organization, job.category, job.state].filter(Boolean).join(' '));
    if (!slug) return;
    addUrl(urls, seen, `/govt-jobs/${slug}`, {
      lastmod: job.updatedAt,
      changefreq: 'daily',
      priority: '0.82'
    });
  });
};

const addCompanyUrls = async (db, urls, seen) => {
  const companies = await fetchRows(db, 'companies', {
    slug: ['company_slug', 'slug'],
    name: ['company_name', 'name'],
    updatedAt: ['updated_at', 'created_at']
  }, "COALESCE(`company_name`, '') <> ''");

  companies.forEach((company) => {
    const slug = slugify(company.slug) || slugify(company.name);
    if (!slug) return;
    addUrl(urls, seen, `/companies/${slug}`, {
      lastmod: company.updatedAt,
      changefreq: 'weekly',
      priority: '0.78'
    });
  });
};

const addListingUrls = async (db, urls, seen) => {
  const [cities, categories, sectors, masterSectors, states] = await Promise.all([
    fetchDistinctValues(db, 'jobs', ['city_name', 'district_name', 'job_location', 'location']),
    fetchDistinctValues(db, 'jobs', ['category', 'job_category']),
    fetchDistinctValues(db, 'jobs', ['sector_name', 'sector']),
    fetchDistinctValues(db, 'master_sectors', ['name', 'sector_name']),
    fetchDistinctValues(db, 'master_states', ['name', 'state_name'])
  ]);

  cities.forEach((city) => {
    addUrl(urls, seen, '/jobs', {
      query: { location: city },
      changefreq: 'daily',
      priority: '0.72'
    });
  });

  categories.forEach((category) => {
    addUrl(urls, seen, '/jobs', {
      query: { category },
      changefreq: 'daily',
      priority: '0.72'
    });
  });

  [...new Set([...sectors, ...masterSectors])].forEach((sector) => {
    addUrl(urls, seen, '/jobs', {
      query: { sector },
      changefreq: 'daily',
      priority: '0.72'
    });
  });

  states.forEach((state) => {
    addUrl(urls, seen, '/govt-jobs', {
      query: { state },
      changefreq: 'weekly',
      priority: '0.68'
    });
  });
};

const renderXml = (urls) => `<?xml version="1.0" encoding="UTF-8"?>
<urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9">
${urls.map((url) => `  <url>
    <loc>${xmlEscape(url.loc)}</loc>
    <lastmod>${xmlEscape(url.lastmod)}</lastmod>
    <changefreq>${xmlEscape(url.changefreq)}</changefreq>
    <priority>${xmlEscape(url.priority)}</priority>
  </url>`).join('\n')}
</urlset>
`;

const main = async () => {
  const pool = createPool();
  const urls = [];
  const seen = new Set();

  try {
    addStaticUrls(urls, seen);
    await addJobUrls(pool, urls, seen);
    await addGovtJobUrls(pool, urls, seen);
    await addCompanyUrls(pool, urls, seen);
    await addListingUrls(pool, urls, seen);

    await fs.mkdir(path.dirname(OUTPUT_PATH), { recursive: true });
    await fs.writeFile(OUTPUT_PATH, renderXml(urls), 'utf8');
    console.log(`[sitemap] Wrote ${urls.length} URLs to ${OUTPUT_PATH}`);
  } finally {
    await pool.end();
  }
};

main().catch((error) => {
  console.error(`[sitemap] ${error.message}`);
  process.exitCode = 1;
});
