require('dotenv').config();

const { Database, closeDatabasePool } = require('../src/db');
const { ROLES } = require('../src/constants');
const { CANDIDATE_INDEX, buildCandidateSearchDocument } = require('../src/services/search/candidateSearchIndex');
const { openSearchRequest, isOpenSearchConfigured } = require('../src/services/search/openSearchClient');
const { toEducationInsight } = require('../src/services/candidateSourcing');

const BATCH_SIZE = Number(process.env.CANDIDATE_SEARCH_REINDEX_BATCH_SIZE || 500);

const normalizeList = (value) => {
  if (Array.isArray(value)) return [...new Set(value.map((item) => String(item || '').trim()).filter(Boolean))];
  if (typeof value === 'string') return [...new Set(value.split(',').map((item) => item.trim()).filter(Boolean))];
  return [];
};

const collectSkills = (profile = {}) => [
  ...normalizeList(profile.skills),
  ...normalizeList(profile.technical_skills),
  ...normalizeList(profile.tools_technologies)
].filter(Boolean);

const chunk = (items = [], size = 200) => {
  const chunks = [];
  for (let index = 0; index < items.length; index += size) chunks.push(items.slice(index, index + size));
  return chunks;
};

const ensureCandidateIndex = async () => {
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
      properties: {
        userId: { type: 'keyword' },
        name: { type: 'text', fields: { keyword: { type: 'keyword', normalizer: 'lowercase_keyword' } } },
        email: { type: 'keyword', normalizer: 'lowercase_keyword' },
        mobile: { type: 'keyword' },
        headline: { type: 'text' },
        targetRole: { type: 'text' },
        profileSummary: { type: 'text' },
        location: { type: 'text' },
        stateName: { type: 'text', fields: { keyword: { type: 'keyword', normalizer: 'lowercase_keyword' } } },
        districtName: { type: 'text', fields: { keyword: { type: 'keyword', normalizer: 'lowercase_keyword' } } },
        cityName: { type: 'text', fields: { keyword: { type: 'keyword', normalizer: 'lowercase_keyword' } } },
        localityName: { type: 'text', fields: { keyword: { type: 'keyword', normalizer: 'lowercase_keyword' } } },
        pincode: { type: 'keyword' },
        preferredWorkLocation: { type: 'text' },
        skills: { type: 'text', fields: { keyword: { type: 'keyword', normalizer: 'lowercase_keyword' } } },
        experienceText: { type: 'text' },
        education: {
          properties: {
            college: { type: 'text', fields: { keyword: { type: 'keyword', normalizer: 'lowercase_keyword' } } },
            degree: { type: 'text', fields: { keyword: { type: 'keyword', normalizer: 'lowercase_keyword' } } },
            branch: { type: 'text', fields: { keyword: { type: 'keyword', normalizer: 'lowercase_keyword' } } },
            batchYear: { type: 'keyword' },
            cgpa: { type: 'float' }
          }
        },
        availableToHire: { type: 'boolean' },
        verified: { type: 'boolean' },
        searchText: { type: 'text' },
        searchTextPrefix: { type: 'text' },
        updatedAt: { type: 'date', ignore_malformed: true }
      }
    }
  };

  try {
    await openSearchRequest({ method: 'PUT', path: CANDIDATE_INDEX, body });
    console.log(`Created OpenSearch index ${CANDIDATE_INDEX}`);
  } catch (error) {
    if (error.statusCode === 400 && /already exists|resource_already_exists/i.test(String(error.message || JSON.stringify(error.payload || '')))) {
      console.log(`OpenSearch index ${CANDIDATE_INDEX} already exists`);
      return;
    }
    throw error;
  }
};

const fetchUsersByIds = async (ids = []) => {
  const rows = [];
  for (const idChunk of chunk(ids, 200)) {
    const { data, error } = await Database
      .from('users')
      .select('id, name, email, mobile, role, status')
      .in('id', idChunk)
      .in('role', [ROLES.STUDENT, ROLES.RETIRED_EMPLOYEE])
      .eq('status', 'active');
    if (error) throw error;
    rows.push(...(data || []));
  }
  return Object.fromEntries(rows.map((row) => [row.id, row]));
};

const bulkIndexDocuments = async (documents = []) => {
  if (documents.length === 0) return;
  const ndjson = documents
    .flatMap((doc) => [
      JSON.stringify({ index: { _index: CANDIDATE_INDEX, _id: doc.userId } }),
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
    throw new Error(`OpenSearch bulk index failed: ${JSON.stringify(failed)}`);
  }
};

const main = async () => {
  if (!Database) throw new Error('Database is not configured.');
  if (!isOpenSearchConfigured()) throw new Error('OpenSearch is not configured. Set OPENSEARCH_URL or OPEN_SEARCH_URL.');

  await ensureCandidateIndex();

  let indexed = 0;
  for (let offset = 0; ; offset += BATCH_SIZE) {
    const { data: profiles, error } = await Database
      .from('student_profiles')
      .select('*')
      .range(offset, offset + BATCH_SIZE - 1);

    if (error) throw error;
    if (!profiles?.length) break;

    const userMap = await fetchUsersByIds([...new Set(profiles.map((profile) => profile.user_id).filter(Boolean))]);
    const documents = profiles
      .filter((profile) => userMap[profile.user_id])
      .map((profile) => buildCandidateSearchDocument({
        user: userMap[profile.user_id],
        profile,
        education: toEducationInsight(profile),
        skills: collectSkills(profile)
      }));

    await bulkIndexDocuments(documents);
    indexed += documents.length;
    console.log(`Indexed ${indexed} candidate profiles...`);

    if (profiles.length < BATCH_SIZE) break;
  }

  console.log(`Candidate search reindex complete. Indexed ${indexed} documents into ${CANDIDATE_INDEX}.`);
};

main()
  .catch((error) => {
    console.error(error.message || error);
    process.exitCode = 1;
  })
  .finally(async () => {
    await closeDatabasePool?.();
  });
