# Search Performance Setup

This project uses Redis for cache-aside dashboard snapshots and OpenSearch for indexed platform search.

## Environment Values

Use these defaults when Redis and OpenSearch run on the same VPS as the backend:

```env
REDIS_URL=redis://127.0.0.1:6379
REDIS_KEY_PREFIX=hhh_jobs
DASHBOARD_CACHE_TTL_SECONDS=75
DASHBOARD_CACHE_SWR_SECONDS=300

OPENSEARCH_ENABLED=true
OPENSEARCH_URL=http://127.0.0.1:9200
OPENSEARCH_USERNAME=
OPENSEARCH_PASSWORD=
OPENSEARCH_API_KEY=
OPENSEARCH_INDEX_PREFIX=hhh_jobs
OPENSEARCH_TIMEOUT_MS=2500

OPENSEARCH_SEMANTIC_ENABLED=false
OPENSEARCH_VECTOR_FIELD=embedding
OPENSEARCH_EMBEDDING_MODEL=
PLATFORM_SEARCH_REINDEX_BATCH_SIZE=500
PLATFORM_SEARCH_ENTITIES=
```

`REDIS_URL` comes from your Redis instance. For local VPS Redis, use `redis://127.0.0.1:6379`.
`OPENSEARCH_URL` comes from your OpenSearch endpoint. For the Docker single-node setup, use `http://127.0.0.1:9200`.
Leave username, password, and API key blank only when OpenSearch security is disabled or traffic is bound to localhost.

## VPS Checks

```bash
redis-cli ping
curl http://127.0.0.1:9200
cd /opt/hhh-jobs/backend
npm run search:doctor
npm run search:reindex:platform
```

`redis-cli ping` should print `PONG`.
`curl http://127.0.0.1:9200` should return OpenSearch cluster JSON.
`npm run search:doctor` validates the backend `.env` values and both network connections.
The reindex command should print indexed counts for jobs, users, companies, campuses, applications, tickets, and data entries.

## Deployment Order

1. Start Redis and OpenSearch.
2. Add the environment values to `/opt/hhh-jobs/backend/.env`.
3. Deploy backend code.
4. Run `npm run ensure:mysql-schema`.
5. Run `npm run search:doctor`.
6. Run `npm run search:reindex:platform`.
7. Restart `hhh-jobs-backend`.
