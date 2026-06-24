require('dotenv').config();

const { closeDatabasePool, queryRows } = require('../src/db');
const { getPool } = require('../src/mysqlDatabaseAdapter');
const { openSearchRequest, isOpenSearchConfigured } = require('../src/services/search/openSearchClient');
const {
  PLATFORM_SEARCH_ENTITIES,
  buildPlatformSearchDocument
} = require('../src/services/search/platformSearchIndex');

const DEFAULT_BATCH_SIZE = 500;
const MAX_BATCH_SIZE = 2000;

const parsePositiveInteger = (value, fallback = DEFAULT_BATCH_SIZE) => {
  const parsed = Number.parseInt(value, 10);
  if (!Number.isFinite(parsed) || parsed <= 0) return fallback;
  return Math.min(parsed, MAX_BATCH_SIZE);
};

const BATCH_SIZE = parsePositiveInteger(process.env.PLATFORM_SEARCH_REINDEX_BATCH_SIZE);

const sqlLimit = (value) => String(Math.max(0, Number.parseInt(value, 10) || 0));

const ENTITY_QUERIES = {
  jobs: `
    SELECT *
    FROM jobs
    ORDER BY created_at DESC
  `,
  users: `
    SELECT
      u.*,
      COALESCE(hp.company_name, cp.name, ap.department, sp_meta.department, sales_meta.department, de_meta.department, acc_meta.department) AS company,
      COALESCE(ap.department, sp_meta.department, sales_meta.department, de_meta.department, acc_meta.department) AS department,
      COALESCE(ap.employee_code, sp_meta.employee_code, sales_meta.employee_code, de_meta.employee_code, acc_meta.employee_code) AS employee_code,
      sales_meta.sales_code AS sales_code
    FROM users u
    LEFT JOIN hr_profiles hp ON hp.user_id = u.id
    LEFT JOIN colleges cp ON cp.user_id = u.id
    LEFT JOIN admin_profiles ap ON ap.user_id = u.id
    LEFT JOIN support_profiles sp_meta ON sp_meta.user_id = u.id
    LEFT JOIN sales_profiles sales_meta ON sales_meta.user_id = u.id
    LEFT JOIN dataentry_profiles de_meta ON de_meta.user_id = u.id
    LEFT JOIN accounts_profiles acc_meta ON acc_meta.user_id = u.id
    ORDER BY u.created_at DESC
  `,
  companies: `
    SELECT
      hp.*,
      u.name AS owner_name,
      u.email AS owner_email,
      u.status AS owner_status
    FROM hr_profiles hp
    LEFT JOIN users u ON u.id = hp.user_id
    ORDER BY hp.created_at DESC
  `,
  campuses: `
    SELECT
      c.*,
      u.name AS owner_name,
      u.email AS owner_email,
      u.status AS owner_status
    FROM colleges c
    LEFT JOIN users u ON u.id = c.user_id
    ORDER BY c.created_at DESC
  `,
  applications: `
    SELECT
      a.*,
      COALESCE(j.title, j.job_title) AS job_title,
      j.company_name
    FROM applications a
    LEFT JOIN jobs j ON j.id = a.job_id
    ORDER BY a.created_at DESC
  `,
  supportTickets: `
    SELECT *
    FROM support_tickets
    ORDER BY created_at DESC
  `,
  dataEntries: `
    SELECT *
    FROM data_entries
    ORDER BY created_at DESC
  `
};

const INDEX_PROPERTIES = {
  id: { type: 'keyword' },
  searchText: { type: 'text' },
  searchTextPrefix: { type: 'text' },
  createdAt: { type: 'date', ignore_malformed: true },
  updatedAt: { type: 'date', ignore_malformed: true },
  status: { type: 'keyword', normalizer: 'lowercase_keyword' },
  role: { type: 'keyword', normalizer: 'lowercase_keyword' },
  approvalStatus: { type: 'keyword', normalizer: 'lowercase_keyword' },
  employmentType: { type: 'keyword', normalizer: 'lowercase_keyword' },
  category: { type: 'text', fields: { keyword: { type: 'keyword', normalizer: 'lowercase_keyword' } } },
  priority: { type: 'keyword', normalizer: 'lowercase_keyword' },
  type: { type: 'keyword', normalizer: 'lowercase_keyword' },
  verified: { type: 'boolean' }
};

const textField = () => ({ type: 'text', fields: { keyword: { type: 'keyword', normalizer: 'lowercase_keyword' } } });

const ENTITY_TEXT_FIELDS = {
  jobs: ['title', 'jobTitle', 'companyName', 'location', 'localityName', 'cityName', 'districtName', 'stateName', 'pincode', 'sectorName', 'skills', 'description', 'postedBy', 'experienceLevel'],
  users: ['displayId', 'name', 'email', 'mobile', 'company', 'department', 'employeeCode', 'salesCode', 'assignedStates'],
  companies: ['companyName', 'ownerName', 'ownerEmail', 'website', 'industryType', 'sectorName', 'location', 'localityName', 'cityName', 'stateName', 'districtName', 'about'],
  campuses: ['name', 'ownerName', 'ownerEmail', 'city', 'state', 'districtName', 'affiliation', 'website'],
  applications: ['applicantName', 'applicantEmail', 'jobTitle', 'companyName', 'coverLetter'],
  supportTickets: ['ticketNumber', 'title', 'requesterName', 'requesterEmail', 'assigneeName', 'description'],
  dataEntries: ['title', 'companyName', 'candidateName', 'assignedTo']
};

const isMissingDatabaseObjectError = (error = {}) => (
  ['ER_NO_SUCH_TABLE', 'ER_BAD_FIELD_ERROR', 'ER_SP_DOES_NOT_EXIST'].includes(error.code)
    || /doesn't exist|unknown column|does not exist/i.test(error.message || '')
);

const safeQueryRows = async (sql, params = []) => {
  try {
    return await queryRows(sql, params);
  } catch (error) {
    if (isMissingDatabaseObjectError(error)) {
      console.warn(`[platform-search] Skipping optional source: ${error.message}`);
      return null;
    }
    throw error;
  }
};

const ensureIndex = async (entity) => {
  const entityConfig = PLATFORM_SEARCH_ENTITIES[entity];
  const properties = { ...INDEX_PROPERTIES };
  (ENTITY_TEXT_FIELDS[entity] || []).forEach((field) => {
    properties[field] = textField();
  });

  const body = {
    settings: {
      number_of_shards: 1,
      analysis: {
        normalizer: {
          lowercase_keyword: {
            type: 'custom',
            filter: ['lowercase']
          }
        }
      }
    },
    mappings: {
      dynamic: true,
      properties
    }
  };

  try {
    await openSearchRequest({ method: 'PUT', path: entityConfig.index, body });
    console.log(`Created OpenSearch index ${entityConfig.index}`);
  } catch (error) {
    if (error.statusCode === 400 && /already exists|resource_already_exists/i.test(String(error.message || JSON.stringify(error.payload || '')))) {
      console.log(`OpenSearch index ${entityConfig.index} already exists`);
      return;
    }
    throw error;
  }
};

const bulkIndexDocuments = async (entity, documents = []) => {
  if (documents.length === 0) return;
  const entityConfig = PLATFORM_SEARCH_ENTITIES[entity];
  const ndjson = documents
    .flatMap((doc) => [
      JSON.stringify({ index: { _index: entityConfig.index, _id: doc.id } }),
      JSON.stringify(doc)
    ])
    .join('\n') + '\n';

  const response = await openSearchRequest({
    method: 'POST',
    path: '_bulk',
    body: ndjson,
    headers: { 'Content-Type': 'application/x-ndjson' },
    timeoutMs: 30000
  });

  if (response.data?.errors) {
    const failed = (response.data.items || []).filter((item) => item.index?.error).slice(0, 5);
    throw new Error(`OpenSearch bulk index failed for ${entity}: ${JSON.stringify(failed)}`);
  }
};

const reindexEntity = async (entity) => {
  const baseSql = ENTITY_QUERIES[entity];
  if (!baseSql || !PLATFORM_SEARCH_ENTITIES[entity]) return 0;

  await ensureIndex(entity);

  let indexed = 0;
  for (let offset = 0; ; offset += BATCH_SIZE) {
    const rows = await safeQueryRows(`${baseSql}\nLIMIT ${sqlLimit(BATCH_SIZE)} OFFSET ${sqlLimit(offset)}`);
    if (rows === null) return indexed;
    if (!rows.length) break;

    const documents = rows
      .map((row) => buildPlatformSearchDocument(entity, row))
      .filter((doc) => doc.id);

    await bulkIndexDocuments(entity, documents);
    indexed += documents.length;
    console.log(`Indexed ${indexed} ${entity} documents...`);

    if (rows.length < BATCH_SIZE) break;
  }

  return indexed;
};

const main = async () => {
  if (!getPool()) throw new Error('Database is not configured.');
  if (!isOpenSearchConfigured()) throw new Error('OpenSearch is not configured. Set OPENSEARCH_URL or OPEN_SEARCH_URL.');

  const requestedEntities = String(process.env.PLATFORM_SEARCH_ENTITIES || process.argv.slice(2).join(',') || '')
    .split(',')
    .map((entity) => entity.trim())
    .filter(Boolean);
  const entities = requestedEntities.length ? requestedEntities : Object.keys(ENTITY_QUERIES);

  for (const entity of entities) {
    if (!PLATFORM_SEARCH_ENTITIES[entity]) {
      console.warn(`[platform-search] Unknown entity "${entity}", skipping.`);
      continue;
    }
    const indexed = await reindexEntity(entity);
    console.log(`Platform search reindex complete for ${entity}. Indexed ${indexed} documents into ${PLATFORM_SEARCH_ENTITIES[entity].index}.`);
  }
};

main()
  .catch((error) => {
    console.error(error.message || error);
    process.exitCode = 1;
  })
  .finally(async () => {
    await closeDatabasePool?.();
  });
