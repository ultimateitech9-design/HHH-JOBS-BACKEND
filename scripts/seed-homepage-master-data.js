require('dotenv').config({ path: require('path').resolve(__dirname, '..', '.env') });

const crypto = require('crypto');
const https = require('https');
const mysql = require('mysql2/promise');
const config = require('../src/config');

const CITY_SOURCE_URL = 'https://raw.githubusercontent.com/nshntarora/Indian-Cities-JSON/master/cities.json';

const REQUESTED_SECTORS = [
  'Oil Drilling',
  'Sugar',
  'Electronics',
  'Tyres',
  'Cement',
  'Ceramic Products',
  'Jewellery',
  'Air Transport',
  'Infra Developers & Operators',
  'Retail',
  'Refractories',
  'Bearings',
  'Finance',
  'Non-Ferrous Metals',
  'Trading',
  'Co-Working Spaces',
  'Consumer Durables',
  'Paints/Varnish',
  'Construction',
  'Ferro Alloys',
  'Capital Goods (Electrical)',
  'Paper',
  'Realty',
  'Capital Goods (Non Electrical)',
  'Financial Services',
  'Steel',
  'Engineering',
  'Marine Port & Services',
  'Power Infrastructure',
  'Packaging',
  'Healthcare',
  'Leather',
  'Brokers',
  'Automobile',
  'Banks',
  'Plywood & Laminates',
  'Agro Chemicals',
  'Textiles',
  'FMCG',
  'Insurance',
  'Diversified',
  'Tobacco',
  'Quick Service Restaurant',
  'Auto parts',
  'Plastic products',
  'Glass Products',
  'Castings & Forgings',
  'Chemicals',
  'Pharmaceuticals',
  'Fertilizers',
  'Railways',
  'Apparel',
  'Telecom-Service',
  'Mining',
  'Hotels & Restaurants',
  'Logistics',
  'Cables',
  'Printing & Stationery',
  'Cement - Products',
  'Dry cells',
  'E-Commerce/Aggregator',
  'IT - Hardware',
  'Miscellaneous',
  'Power',
  'Shipping',
  'Credit Ratings',
  'Gas Distribution',
  'Alcoholic Beverages',
  'REITs',
  'Aerospace & Defence',
  'Entertainment',
  'Media',
  'Oil & Gas',
  'Refineries',
  'Plantation Products',
  'IT - Software',
  'Infra Investment Trusts',
  'Telecom-Infra',
  'IT Education',
  'Edible Oil',
  'Education',
  'Petrochemicals',
  'Shipbuilding'
];

const CORE_JOB_CATEGORIES = [
  'Accountant',
  'Accounts Executive',
  'Accounts Manager',
  'Accounts Payable Executive',
  'Accounts Receivable Executive',
  'Actuarial Analyst',
  'Administrative Assistant',
  'Administrative Executive',
  'Admission Counsellor',
  'After Sales Service Executive',
  'Agriculture Officer',
  'AI Engineer',
  'Android Developer',
  'Animator',
  'Application Support Engineer',
  'Architect',
  'Area Sales Manager',
  'Assistant Manager',
  'Audit Executive',
  'Automation Engineer',
  'Back Office Executive',
  'Banking Operations Executive',
  'Beautician',
  'Billing Executive',
  'Biomedical Engineer',
  'Branch Manager',
  'Brand Manager',
  'Business Analyst',
  'Business Development Executive',
  'Business Development Manager',
  'CA Article Assistant',
  'Call Center Executive',
  'Cashier',
  'Chartered Accountant',
  'Chef',
  'Civil Engineer',
  'Claims Executive',
  'Cloud Engineer',
  'Collection Executive',
  'Company Secretary',
  'Compliance Officer',
  'Computer Operator',
  'Content Writer',
  'Copywriter',
  'Credit Analyst',
  'Customer Care Executive',
  'Customer Relationship Executive',
  'Customer Success Manager',
  'Data Analyst',
  'Data Entry Operator',
  'Data Scientist',
  'Database Administrator',
  'Delivery Executive',
  'DevOps Engineer',
  'Digital Marketing Executive',
  'Doctor',
  'Driver',
  'Electrical Engineer',
  'Electrician',
  'Embedded Engineer',
  'Executive Assistant',
  'Export Import Executive',
  'Facility Manager',
  'Fashion Designer',
  'Field Sales Executive',
  'Finance Analyst',
  'Finance Manager',
  'Flutter Developer',
  'Front Desk Executive',
  'Frontend Developer',
  'Full Stack Developer',
  'Graphic Designer',
  'Hardware Engineer',
  'Helpdesk Executive',
  'HR Executive',
  'HR Manager',
  'Industrial Engineer',
  'Inside Sales Executive',
  'Insurance Advisor',
  'Interior Designer',
  'Inventory Executive',
  'iOS Developer',
  'IT Support Engineer',
  'Java Developer',
  'Junior Engineer',
  'Lab Technician',
  'Legal Executive',
  'Logistics Executive',
  'Machine Operator',
  'Maintenance Engineer',
  'Marketing Executive',
  'Mechanical Engineer',
  'Medical Representative',
  'MIS Executive',
  'Network Engineer',
  'Nurse',
  'Office Assistant',
  'Office Boy Peon',
  'Operations Executive',
  'Operations Manager',
  'PHP Developer',
  'Physiotherapist',
  'Plant Manager',
  'Plumber',
  'Procurement Executive',
  'Product Manager',
  'Production Engineer',
  'Production Supervisor',
  'Project Coordinator',
  'Project Manager',
  'Purchase Executive',
  'Python Developer',
  'QA Engineer',
  'Quality Analyst',
  'Quality Control Inspector',
  'React Developer',
  'Receptionist',
  'Recruiter',
  'Relationship Manager',
  'Research Analyst',
  'Retail Sales Associate',
  'Safety Officer',
  'Sales Coordinator',
  'Sales Executive',
  'Sales Manager',
  'Security Guard',
  'SEO Executive',
  'Site Engineer',
  'Software Developer',
  'Store Executive',
  'Store Manager',
  'Supply Chain Executive',
  'Teacher',
  'Technical Support Executive',
  'Telecaller',
  'Trainer',
  'UI UX Designer',
  'Video Editor',
  'Warehouse Executive',
  'Web Designer'
];

const DEPARTMENT_ROLE_FAMILIES = [
  ['Software', ['Engineer', 'Developer', 'Architect', 'Tester', 'Support Engineer', 'Technical Lead']],
  ['Data', ['Analyst', 'Scientist', 'Engineer', 'Architect', 'Visualization Specialist', 'BI Developer']],
  ['Cyber Security', ['Analyst', 'Engineer', 'Consultant', 'Auditor', 'SOC Analyst', 'Incident Responder']],
  ['Cloud', ['Engineer', 'Architect', 'Administrator', 'Consultant', 'Operations Engineer']],
  ['Sales', ['Executive', 'Manager', 'Officer', 'Associate', 'Consultant', 'Team Leader']],
  ['Marketing', ['Executive', 'Manager', 'Associate', 'Coordinator', 'Analyst', 'Specialist']],
  ['Finance', ['Executive', 'Manager', 'Controller', 'Analyst', 'Officer', 'Associate']],
  ['Human Resources', ['Executive', 'Manager', 'Recruiter', 'Generalist', 'Business Partner', 'Coordinator']],
  ['Operations', ['Executive', 'Manager', 'Coordinator', 'Supervisor', 'Analyst', 'Officer']],
  ['Manufacturing', ['Engineer', 'Supervisor', 'Manager', 'Technician', 'Planner', 'Operator']],
  ['Quality', ['Engineer', 'Analyst', 'Inspector', 'Manager', 'Auditor', 'Controller']],
  ['Supply Chain', ['Executive', 'Manager', 'Planner', 'Analyst', 'Coordinator', 'Officer']],
  ['Logistics', ['Executive', 'Manager', 'Coordinator', 'Supervisor', 'Analyst', 'Officer']],
  ['Retail', ['Associate', 'Store Manager', 'Cashier', 'Merchandiser', 'Supervisor', 'Sales Executive']],
  ['Healthcare', ['Administrator', 'Nurse', 'Technician', 'Coordinator', 'Manager', 'Assistant']],
  ['Education', ['Teacher', 'Faculty', 'Tutor', 'Coordinator', 'Counsellor', 'Trainer']],
  ['Construction', ['Engineer', 'Supervisor', 'Project Manager', 'Safety Officer', 'Planner', 'Estimator']],
  ['Civil', ['Engineer', 'Site Engineer', 'Draftsman', 'Supervisor', 'Quantity Surveyor']],
  ['Mechanical', ['Engineer', 'Design Engineer', 'Maintenance Engineer', 'Technician', 'Supervisor']],
  ['Electrical', ['Engineer', 'Technician', 'Supervisor', 'Maintenance Engineer', 'Design Engineer']],
  ['Electronics', ['Engineer', 'Technician', 'Design Engineer', 'Service Engineer', 'Production Engineer']],
  ['Automobile', ['Engineer', 'Technician', 'Service Advisor', 'Sales Consultant', 'Workshop Manager']],
  ['Banking', ['Officer', 'Relationship Manager', 'Operations Executive', 'Credit Officer', 'Branch Manager']],
  ['Insurance', ['Advisor', 'Claims Executive', 'Underwriter', 'Sales Manager', 'Operations Executive']],
  ['Hospitality', ['Manager', 'Front Office Executive', 'Chef', 'Housekeeping Supervisor', 'Steward']],
  ['Legal', ['Executive', 'Manager', 'Advisor', 'Paralegal', 'Compliance Officer']],
  ['Design', ['Graphic Designer', 'Product Designer', 'UI Designer', 'Visual Designer', 'Motion Designer']],
  ['Media', ['Producer', 'Editor', 'Reporter', 'Content Creator', 'Social Media Executive']],
  ['BPO', ['Executive', 'Team Leader', 'Quality Analyst', 'Trainer', 'Process Associate']],
  ['Telecom', ['Engineer', 'Technician', 'Network Engineer', 'Sales Executive', 'Operations Executive']]
];

const SENIORITY_PREFIXES = ['Junior', 'Senior', 'Lead'];

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
const uniqueNames = (names) => [...new Map(names.map(cleanText).filter(Boolean).map((name) => [normalizeKey(name), name])).values()];
const columnCache = new Map();

const buildJobCategories = () => {
  const generated = [];
  for (const [department, roles] of DEPARTMENT_ROLE_FAMILIES) {
    for (const role of roles) {
      generated.push(`${department} ${role}`);
      for (const prefix of SENIORITY_PREFIXES) {
        generated.push(`${prefix} ${department} ${role}`);
      }
    }
  }
  return uniqueNames([...CORE_JOB_CATEGORIES, ...generated]).slice(0, 650);
};

const fetchJson = (url) => new Promise((resolve, reject) => {
  https.get(url, (response) => {
    if (response.statusCode < 200 || response.statusCode >= 300) {
      reject(new Error(`Request failed (${response.statusCode}) for ${url}`));
      response.resume();
      return;
    }

    let body = '';
    response.setEncoding('utf8');
    response.on('data', (chunk) => {
      body += chunk;
    });
    response.on('end', () => {
      try {
        resolve(JSON.parse(body));
      } catch (error) {
        reject(error);
      }
    });
  }).on('error', reject);
});

const cleanCityName = (value) => cleanText(value)
  .replace(/\s*,\s*India$/i, '')
  .replace(/\s*Urban Agglomeration\s*/gi, ' ')
  .replace(/\(([^)]{1,28})\)/g, '$1')
  .replace(/\s+/g, ' ')
  .trim();

const loadCityNames = async () => {
  const cities = await fetchJson(CITY_SOURCE_URL);
  const names = cities
    .map((city) => cleanCityName(city.name))
    .filter((name) => name && name.length <= 34 && !/[0-9]/.test(name) && !name.includes(','));
  return uniqueNames(names);
};

const getTableColumns = async (db, tableName) => {
  if (columnCache.has(tableName)) return columnCache.get(tableName);
  const [rows] = await db.query(`SHOW COLUMNS FROM ${tableName}`);
  const columns = new Map((rows || []).map((row) => [row.Field, row]));
  columnCache.set(tableName, columns);
  return columns;
};

const needsExplicitValue = (column) => {
  if (!column) return false;
  const hasDefault = column.Default !== null && column.Default !== undefined;
  const autoGenerated = String(column.Extra || '').toLowerCase().includes('auto_increment')
    || String(column.Default || '').toLowerCase().includes('uuid');
  return String(column.Null || '').toUpperCase() === 'NO' && !hasDefault && !autoGenerated;
};

const insertRow = async (db, tableName, values) => {
  const columns = await getTableColumns(db, tableName);
  const payload = { ...values };
  if (needsExplicitValue(columns.get('id')) && !payload.id) payload.id = crypto.randomUUID();
  if (columns.has('is_active') && payload.is_active === undefined) payload.is_active = 1;
  if (columns.has('created_at') && payload.created_at === undefined) payload.created_at = new Date();

  const fieldNames = Object.keys(payload).filter((field) => columns.has(field) && payload[field] !== undefined);
  const placeholders = fieldNames.map(() => '?').join(', ');
  await db.execute(
    `INSERT INTO ${tableName} (${fieldNames.join(', ')}) VALUES (${placeholders})`,
    fieldNames.map((field) => payload[field])
  );
};

const getOrCreateAllIndiaStateId = async (db) => {
  const stateColumns = await getTableColumns(db, 'master_states');
  if (!stateColumns.has('id')) return null;

  const [existingRows] = await db.execute(`
    SELECT id
    FROM master_states
    WHERE LOWER(TRIM(name)) IN ('all india', 'india')
    ORDER BY CASE WHEN LOWER(TRIM(name)) = 'all india' THEN 0 ELSE 1 END, created_at ASC
    LIMIT 1
  `);
  const existing = existingRows?.[0]?.id || null;
  if (existing) {
    if (stateColumns.has('is_active')) {
      await db.execute('UPDATE master_states SET is_active = 1 WHERE id = ?', [existing]);
    }
    return existing;
  }

  await insertRow(db, 'master_states', {
    name: 'All India',
    code: stateColumns.has('code') ? 'IN' : undefined
  });

  const [createdRows] = await db.execute(`
    SELECT id
    FROM master_states
    WHERE LOWER(TRIM(name)) = 'all india'
    ORDER BY created_at DESC
    LIMIT 1
  `);
  return createdRows?.[0]?.id || null;
};

const getRequiredDefaults = async (db, tableName) => {
  const columns = await getTableColumns(db, tableName);
  const defaults = {};
  if (needsExplicitValue(columns.get('state_id'))) {
    defaults.state_id = await getOrCreateAllIndiaStateId(db);
    if (!defaults.state_id) throw new Error(`${tableName}.state_id is required, but no master_states id could be created.`);
  }
  return defaults;
};

const replaceTableNames = async (db, tableName, names) => {
  await db.execute(`DELETE FROM ${tableName}`);
  const requiredDefaults = await getRequiredDefaults(db, tableName);
  for (const name of names) {
    await insertRow(db, tableName, { ...requiredDefaults, name });
  }
  return names.length;
};

const removeDuplicateNames = async (db, tableName) => {
  const [rows] = await db.execute(`SELECT id, name FROM ${tableName} ORDER BY created_at ASC, id ASC`);
  const seen = new Set();
  let removed = 0;

  for (const row of rows) {
    const key = normalizeKey(row.name);
    if (!key) {
      await db.execute(`DELETE FROM ${tableName} WHERE id = ?`, [row.id]);
      removed += 1;
      continue;
    }
    if (seen.has(key)) {
      await db.execute(`DELETE FROM ${tableName} WHERE id = ?`, [row.id]);
      removed += 1;
      continue;
    }
    seen.add(key);
  }

  return removed;
};

const upsertNames = async (db, tableName, names) => {
  await removeDuplicateNames(db, tableName);
  const requiredDefaults = await getRequiredDefaults(db, tableName);
  const [rows] = await db.execute(`SELECT id, name, is_active FROM ${tableName}`);
  const existing = new Map((rows || []).map((row) => [normalizeKey(row.name), row]));
  let inserted = 0;
  let reactivated = 0;

  for (const name of uniqueNames(names)) {
    const current = existing.get(normalizeKey(name));
    if (!current) {
      await insertRow(db, tableName, { ...requiredDefaults, name });
      inserted += 1;
      continue;
    }
    if (!current.is_active) {
      await db.execute(`UPDATE ${tableName} SET is_active = 1 WHERE id = ?`, [current.id]);
      reactivated += 1;
    }
  }

  return { inserted, reactivated };
};

const countDistinct = async (db, tableName) => {
  const [rows] = await db.execute(`SELECT COUNT(*) AS count, COUNT(DISTINCT LOWER(TRIM(name))) AS distinctCount FROM ${tableName} WHERE is_active = 1`);
  return rows[0];
};

const main = async () => {
  const sectorNames = uniqueNames(REQUESTED_SECTORS);
  const categoryNames = buildJobCategories();
  const cityNames = await loadCityNames();

  if (sectorNames.length !== REQUESTED_SECTORS.length) throw new Error('Duplicate sectors found in requested sector list.');
  if (categoryNames.length < 300) throw new Error(`Only ${categoryNames.length} categories generated; expected 300+.`);
  if (cityNames.length < 500) throw new Error(`Only ${cityNames.length} cities loaded; expected 500+.`);

  const db = await mysql.createConnection(getConnectionOptions());
  await db.beginTransaction();
  try {
    const sectorsReplaced = await replaceTableNames(db, 'master_sectors', sectorNames);
    const categoriesReplaced = await replaceTableNames(db, 'master_categories', categoryNames);
    const cityResult = await upsertNames(db, 'master_districts', cityNames);
    const locationResult = await upsertNames(db, 'master_locations', cityNames);

    await db.commit();

    console.log(JSON.stringify({
      status: true,
      source: {
        cities: CITY_SOURCE_URL,
        categories: 'Curated from common Indian job portal roles and NCO-style occupational groups'
      },
      replaced: {
        sectors: sectorsReplaced,
        categories: categoriesReplaced
      },
      upserted: {
        cities: cityResult,
        locations: locationResult
      },
      counts: {
        sectors: await countDistinct(db, 'master_sectors'),
        categories: await countDistinct(db, 'master_categories'),
        cities: await countDistinct(db, 'master_districts'),
        locations: await countDistinct(db, 'master_locations')
      }
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
