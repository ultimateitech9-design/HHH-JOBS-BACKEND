require('dotenv').config();

const config = require('../src/config');
const { closeRedisClient, getRedisClient } = require('../src/services/redis');
const { openSearchRequest } = require('../src/services/search/openSearchClient');

const mask = (value = '') => {
  const text = String(value || '').trim();
  if (!text) return '(blank)';
  if (text.length <= 8) return '********';
  return `${text.slice(0, 4)}...${text.slice(-4)}`;
};

const checks = [];

const addCheck = (name, ok, message) => {
  checks.push({ name, ok, message });
  const marker = ok ? 'OK' : 'FAIL';
  console.log(`[${marker}] ${name}: ${message}`);
};

const checkRedis = async () => {
  if (!config.redisUrl) {
    addCheck('Redis env', false, 'REDIS_URL is missing. For local VPS Redis use redis://127.0.0.1:6379');
    return;
  }

  addCheck('Redis env', true, `REDIS_URL=${config.redisUrl}`);
  const client = await getRedisClient();
  if (!client) {
    addCheck('Redis ping', false, 'Could not create Redis client. Is redis-server running?');
    return;
  }

  const pong = await client.ping();
  addCheck('Redis ping', pong === 'PONG', `Response=${pong}`);
};

const checkOpenSearch = async () => {
  if (!config.openSearchUrl || !config.openSearchEnabled) {
    addCheck(
      'OpenSearch env',
      false,
      'OPENSEARCH_ENABLED=true and OPENSEARCH_URL are required. For local Docker use http://127.0.0.1:9200'
    );
    return;
  }

  addCheck('OpenSearch env', true, [
    `OPENSEARCH_URL=${config.openSearchUrl}`,
    `OPENSEARCH_INDEX_PREFIX=${config.openSearchIndexPrefix}`,
    `OPENSEARCH_USERNAME=${mask(config.openSearchUsername)}`,
    `OPENSEARCH_API_KEY=${mask(config.openSearchApiKey)}`
  ].join(' | '));

  const response = await openSearchRequest({ path: '', timeoutMs: config.openSearchTimeoutMs });
  if (response.skipped) {
    addCheck('OpenSearch ping', false, response.reason || 'OpenSearch request skipped');
    return;
  }

  const clusterName = response.data?.cluster_name || response.data?.name || 'unknown-cluster';
  addCheck('OpenSearch ping', true, `Connected to ${clusterName}`);
};

const main = async () => {
  try {
    await checkRedis();
    await checkOpenSearch();
  } catch (error) {
    addCheck('Search infrastructure', false, error.message || String(error));
  } finally {
    await closeRedisClient();
  }

  if (checks.some((check) => !check.ok)) {
    console.log('\nFix the failed checks, then run: npm run search:reindex:platform');
    process.exitCode = 1;
    return;
  }

  console.log('\nSearch infrastructure is ready. You can run: npm run search:reindex:platform');
};

main();
