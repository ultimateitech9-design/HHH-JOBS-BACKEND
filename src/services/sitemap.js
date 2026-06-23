const { buildSeoSlug } = require('../utils/helpers');
const { toCompanySlug } = require('./companyDirectory');

const DEFAULT_MAX_ROWS = 60000;
const HARD_MAX_ROWS = 200000;

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

const getBaseUrl = () => String(
  process.env.SITEMAP_BASE_URL
  || process.env.PUBLIC_SITE_URL
  || 'https://hhh-jobs.com'
).replace(/\/+$/, '');

const getMaxRows = () => Math.max(
  1000,
  Math.min(Number(process.env.SITEMAP_MAX_DYNAMIC_ROWS || DEFAULT_MAX_ROWS), HARD_MAX_ROWS)
);

const today = () => new Date().toISOString().slice(0, 10);

const clampText = (value, max = 180) => String(value || '').trim().slice(0, max);

const normalizeUrlSlug = (value = '') => String(value || '')
  .trim()
  .toLowerCase()
  .replace(/[^a-z0-9]+/g, '-')
  .replace(/^-+|-+$/g, '')
  .replace(/-+/g, '-')
  .slice(0, 96)
  .replace(/-+$/g, '');

const xmlEscape = (value) => String(value || '')
  .replace(/&/g, '&amp;')
  .replace(/</g, '&lt;')
  .replace(/>/g, '&gt;')
  .replace(/"/g, '&quot;')
  .replace(/'/g, '&apos;');

const dateOnly = (value) => {
  if (!value) return today();
  const date = value instanceof Date ? value : new Date(value);
  if (Number.isNaN(date.getTime())) return today();
  return date.toISOString().slice(0, 10);
};

const buildUrl = (pathname, query = null, baseUrl = getBaseUrl()) => {
  const url = new URL(pathname.startsWith('http') ? pathname : `${baseUrl}${pathname.startsWith('/') ? pathname : `/${pathname}`}`);
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
  const loc = buildUrl(pathname, options.query, options.baseUrl);
  if (seen.has(loc)) return;
  seen.add(loc);
  urls.push({
    loc,
    lastmod: dateOnly(options.lastmod),
    changefreq: options.changefreq || 'weekly',
    priority: options.priority || '0.7'
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
  if (columns.has('review_status')) {
    parts.push("LOWER(COALESCE(`review_status`, 'approved')) NOT IN ('rejected','blocked','deleted')");
  }
  if (columns.has('is_active')) {
    parts.push('COALESCE(`is_active`, 1) = 1');
  }
  return parts;
};

const orderBy = (columns) => {
  if (columns.has('updated_at') && columns.has('created_at')) return 'ORDER BY COALESCE(`updated_at`, `created_at`) DESC';
  if (columns.has('updated_at')) return 'ORDER BY `updated_at` DESC';
  if (columns.has('created_at')) return 'ORDER BY `created_at` DESC';
  return '';
};

const nonEmptyTextWhere = (columns, candidates) => {
  const column = pickColumn(columns, candidates);
  return column ? `TRIM(COALESCE(\`${column}\`, '')) <> ''` : '';
};

const fetchRows = async (db, table, mapping, extraWhere = '') => {
  const columns = await getColumns(db, table);
  if (columns.size === 0) return [];
  const where = [...activeWhere(columns), extraWhere].filter(Boolean).join(' AND ');
  const sql = `
    SELECT ${selectList(columns, mapping)}
    FROM \`${table}\`
    ${where ? `WHERE ${where}` : ''}
    ${orderBy(columns)}
    LIMIT ${getMaxRows()}
  `;
  const [rows] = await db.query(sql);
  return rows;
};

const fetchDistinctValues = async (db, table, candidateColumns) => {
  const columns = await getColumns(db, table);
  if (columns.size === 0) return [];

  const existingColumns = candidateColumns.filter((column) => columns.has(column));
  const filters = activeWhere(columns);
  const values = new Set();

  for (const column of existingColumns) {
    const where = [
      `\`${column}\` IS NOT NULL`,
      `TRIM(\`${column}\`) <> ''`,
      ...filters
    ].join(' AND ');
    const [rows] = await db.query(`
      SELECT DISTINCT \`${column}\` AS value
      FROM \`${table}\`
      WHERE ${where}
      LIMIT ${getMaxRows()}
    `);
    rows.forEach((row) => {
      const value = clampText(row.value, 120);
      if (value && !/^[0-9a-f-]{24,}$/i.test(value)) values.add(value);
    });
  }

  return [...values];
};

const addStaticUrls = (urls, seen, baseUrl) => {
  STATIC_ROUTES.forEach((route) => {
    addUrl(urls, seen, route, {
      baseUrl,
      changefreq: route === '/' ? 'daily' : 'weekly',
      priority: route === '/' ? '1.0' : '0.8'
    });
  });

  HIGH_INTENT_JOB_QUERIES.forEach((query) => {
    addUrl(urls, seen, '/jobs', {
      baseUrl,
      query,
      changefreq: 'daily',
      priority: '0.74'
    });
  });

  HIGH_INTENT_GOVT_JOB_QUERIES.forEach((query) => {
    addUrl(urls, seen, '/govt-jobs', {
      baseUrl,
      query,
      changefreq: 'weekly',
      priority: '0.7'
    });
  });
};

const addJobUrls = async (db, urls, seen, baseUrl) => {
  const jobs = await fetchRows(db, 'jobs', {
    id: ['id', 'job_id', 'uid'],
    seoSlug: ['seo_slug', 'slug'],
    title: ['job_title', 'title', 'role_title'],
    company: ['company_name', 'company'],
    city: ['city_name', 'district_name', 'job_location', 'location'],
    updatedAt: ['updated_at', 'created_at']
  });

  jobs.forEach((job) => {
    const slug = buildSeoSlug(job.seoSlug) || buildSeoSlug(job.title, job.company, job.city);
    if (!slug) return;
    addUrl(urls, seen, `/jobs/${slug}`, {
      baseUrl,
      lastmod: job.updatedAt,
      changefreq: 'daily',
      priority: '0.85'
    });
  });
};

const addGovtJobUrls = async (db, urls, seen, baseUrl) => {
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
    const slug = buildSeoSlug(job.seoSlug) || buildSeoSlug(job.title, job.organization, job.category, job.state);
    if (!slug) return;
    addUrl(urls, seen, `/govt-jobs/${slug}`, {
      baseUrl,
      lastmod: job.updatedAt,
      changefreq: 'daily',
      priority: '0.82'
    });
  });
};

const addCompanyRows = (rows, urls, seen, baseUrl) => {
  rows.forEach((company) => {
    const slugs = [
      normalizeUrlSlug(company.slug),
      toCompanySlug(company.name)
    ].filter(Boolean);

    [...new Set(slugs)].forEach((slug) => {
      addUrl(urls, seen, `/companies/${slug}`, {
        baseUrl,
        lastmod: company.updatedAt,
        changefreq: 'weekly',
        priority: '0.78'
      });
    });
  });
};

const addCompanyUrls = async (db, urls, seen, baseUrl) => {
  const companiesColumns = await getColumns(db, 'companies');
  const hrProfileColumns = await getColumns(db, 'hr_profiles');
  const jobsColumns = await getColumns(db, 'jobs');

  const [companies, hrProfiles, jobCompanies] = await Promise.all([
    companiesColumns.size === 0 ? [] : fetchRows(db, 'companies', {
      slug: ['company_slug', 'slug'],
      name: ['company_name', 'name'],
      updatedAt: ['updated_at', 'created_at']
    }, nonEmptyTextWhere(companiesColumns, ['company_name', 'name'])),
    hrProfileColumns.size === 0 ? [] : fetchRows(db, 'hr_profiles', {
      slug: ['company_slug', 'slug'],
      name: ['company_name', 'name'],
      updatedAt: ['updated_at', 'created_at']
    }, nonEmptyTextWhere(hrProfileColumns, ['company_name', 'name'])),
    jobsColumns.size === 0 ? [] : fetchRows(db, 'jobs', {
      slug: ['company_slug'],
      name: ['company_name', 'company'],
      updatedAt: ['updated_at', 'created_at']
    }, nonEmptyTextWhere(jobsColumns, ['company_name', 'company']))
  ]);

  addCompanyRows(companies, urls, seen, baseUrl);
  addCompanyRows(hrProfiles, urls, seen, baseUrl);
  addCompanyRows(jobCompanies, urls, seen, baseUrl);
};

const addListingUrls = async (db, urls, seen, baseUrl) => {
  const [cities, categories, sectors, masterSectors, states] = await Promise.all([
    fetchDistinctValues(db, 'jobs', ['city_name', 'district_name', 'job_location', 'location']),
    fetchDistinctValues(db, 'jobs', ['category', 'job_category']),
    fetchDistinctValues(db, 'jobs', ['sector_name', 'sector']),
    fetchDistinctValues(db, 'master_sectors', ['name', 'sector_name']),
    fetchDistinctValues(db, 'master_states', ['name', 'state_name'])
  ]);

  cities.forEach((city) => {
    addUrl(urls, seen, '/jobs', {
      baseUrl,
      query: { location: city },
      changefreq: 'daily',
      priority: '0.72'
    });
  });

  categories.forEach((category) => {
    addUrl(urls, seen, '/jobs', {
      baseUrl,
      query: { category },
      changefreq: 'daily',
      priority: '0.72'
    });
  });

  [...new Set([...sectors, ...masterSectors])].forEach((sector) => {
    addUrl(urls, seen, '/jobs', {
      baseUrl,
      query: { sector },
      changefreq: 'daily',
      priority: '0.72'
    });
  });

  states.forEach((state) => {
    addUrl(urls, seen, '/govt-jobs', {
      baseUrl,
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

const buildSitemapXml = async (db, options = {}) => {
  const baseUrl = String(options.baseUrl || getBaseUrl()).replace(/\/+$/, '');
  const urls = [];
  const seen = new Set();

  addStaticUrls(urls, seen, baseUrl);
  await addJobUrls(db, urls, seen, baseUrl);
  await addGovtJobUrls(db, urls, seen, baseUrl);
  await addCompanyUrls(db, urls, seen, baseUrl);
  await addListingUrls(db, urls, seen, baseUrl);

  return {
    xml: renderXml(urls),
    count: urls.length,
    generatedAt: new Date().toISOString(),
    baseUrl
  };
};

module.exports = {
  buildSitemapXml,
  renderXml,
  STATIC_ROUTES,
  HIGH_INTENT_JOB_QUERIES,
  HIGH_INTENT_GOVT_JOB_QUERIES
};
