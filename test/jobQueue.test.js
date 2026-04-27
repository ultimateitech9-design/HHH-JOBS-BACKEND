const test = require('node:test');
const assert = require('node:assert/strict');

const jobQueuePath = require.resolve('../src/services/jobQueue');
const redisServicePath = require.resolve('../src/services/redis');
const configPath = require.resolve('../src/config');

const clearQueueModules = () => {
  delete require.cache[jobQueuePath];
  delete require.cache[redisServicePath];
  delete require.cache[configPath];
};

const restoreEnv = (key, value) => {
  if (value === undefined) {
    delete process.env[key];
    return;
  }

  process.env[key] = value;
};

test('enqueueQueueJob processes jobs asynchronously without Redis', async () => {
  const previousRedisUrl = process.env.REDIS_URL;
  const previousEmbedded = process.env.QUEUE_WORKERS_EMBEDDED;

  process.env.REDIS_URL = '';
  process.env.QUEUE_WORKERS_EMBEDDED = 'true';
  clearQueueModules();

  const { enqueueQueueJob, registerQueueHandler, stopQueueWorkers } = require('../src/services/jobQueue');
  const handledPayloads = [];

  registerQueueHandler('test_job', async (payload) => {
    handledPayloads.push(payload);
  });

  await enqueueQueueJob({
    type: 'test_job',
    payload: { id: 'job-1', scope: 'memory' }
  });

  await new Promise((resolve) => setImmediate(resolve));
  await stopQueueWorkers();

  assert.deepEqual(handledPayloads, [{ id: 'job-1', scope: 'memory' }]);

  restoreEnv('REDIS_URL', previousRedisUrl);
  restoreEnv('QUEUE_WORKERS_EMBEDDED', previousEmbedded);
  clearQueueModules();
});

test('enqueueQueueJob retries failed jobs up to the configured attempt limit', async () => {
  const previousRedisUrl = process.env.REDIS_URL;
  const previousEmbedded = process.env.QUEUE_WORKERS_EMBEDDED;

  process.env.REDIS_URL = '';
  process.env.QUEUE_WORKERS_EMBEDDED = 'true';
  clearQueueModules();

  const { enqueueQueueJob, registerQueueHandler, stopQueueWorkers } = require('../src/services/jobQueue');
  let attempts = 0;

  registerQueueHandler('retry_job', async () => {
    attempts += 1;
    if (attempts === 1) {
      throw new Error('first attempt failed');
    }
  });

  await enqueueQueueJob({
    type: 'retry_job',
    payload: { id: 'retry-1' },
    maxAttempts: 2
  });

  await new Promise((resolve) => setTimeout(resolve, 20));
  await stopQueueWorkers();

  assert.equal(attempts, 2);

  restoreEnv('REDIS_URL', previousRedisUrl);
  restoreEnv('QUEUE_WORKERS_EMBEDDED', previousEmbedded);
  clearQueueModules();
});
