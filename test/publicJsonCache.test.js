const test = require('node:test');
const assert = require('node:assert/strict');

const {
  buildPublicCacheKey,
  createPublicJsonCache,
  normalizeQueryEntries
} = require('../src/middleware/publicJsonCache');

test('public cache keys are stable regardless of query parameter order', () => {
  const first = buildPublicCacheKey({
    namespace: 'jobs',
    baseUrl: '/jobs',
    path: '/',
    query: { page: 2, search: 'sales', city: 'Delhi' }
  });
  const second = buildPublicCacheKey({
    namespace: 'jobs',
    baseUrl: '/jobs',
    path: '/',
    query: { city: 'Delhi', search: 'sales', page: 2 }
  });

  assert.equal(first, second);
  assert.equal(first, 'jobs:/jobs?city=Delhi&page=2&search=sales');
});

test('public cache query normalization preserves repeated values', () => {
  assert.deepEqual(normalizeQueryEntries({ tag: ['hr', 'sales'], page: 1 }), [
    ['page', '1'],
    ['tag', 'hr'],
    ['tag', 'sales']
  ]);
});

const createResponse = () => ({
  body: undefined,
  headers: new Map(),
  statusCode: 200,
  setHeader(name, value) {
    this.headers.set(String(name).toLowerCase(), value);
  },
  getHeader(name) {
    return this.headers.get(String(name).toLowerCase());
  },
  status(value) {
    this.statusCode = value;
    return this;
  },
  send(value) {
    this.body = value;
    return this;
  }
});

test('public JSON cache serves the second identical request from cache', async () => {
  const middleware = createPublicJsonCache({
    namespace: `test-public-cache-${Date.now()}`,
    ttlSeconds: 30
  });
  const request = {
    method: 'GET',
    baseUrl: '/jobs',
    path: '/',
    query: { page: '1' }
  };

  const firstResponse = createResponse();
  let firstNextCalled = false;
  await middleware(request, firstResponse, () => {
    firstNextCalled = true;
  });
  assert.equal(firstNextCalled, true);
  firstResponse.send({ jobs: [{ id: 'job-1' }] });
  await new Promise((resolve) => setImmediate(resolve));

  const secondResponse = createResponse();
  let secondNextCalled = false;
  await middleware(request, secondResponse, () => {
    secondNextCalled = true;
  });

  assert.equal(secondNextCalled, false);
  assert.equal(secondResponse.getHeader('x-hhh-cache'), 'HIT');
  assert.deepEqual(secondResponse.body, { jobs: [{ id: 'job-1' }] });
});
