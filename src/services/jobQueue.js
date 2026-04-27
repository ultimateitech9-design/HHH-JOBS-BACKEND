const crypto = require('crypto');
const { commandOptions } = require('redis');
const config = require('../config');
const { canUseRedis, getRedisClient } = require('./redis');

const handlers = new Map();
const localTasks = new Set();
const workerLoops = [];
let workersStarted = false;
let workersRunning = false;

const QUEUE_KEY = `${config.redisKeyPrefix}:side_effect_jobs`;

const sleep = (ms) => new Promise((resolve) => setTimeout(resolve, ms));

const buildEnvelope = ({
  type,
  payload = {},
  maxAttempts = config.queueRetryLimit,
  attempt = 1,
  id = crypto.randomUUID()
}) => ({
  id,
  type: String(type || '').trim(),
  payload,
  attempt,
  maxAttempts: Math.max(1, Number(maxAttempts || config.queueRetryLimit || 3)),
  queuedAt: new Date().toISOString()
});

const parseQueueMessage = (raw) => {
  if (!raw) return null;

  try {
    const parsed = JSON.parse(String(raw));
    if (!parsed?.type) return null;
    return parsed;
  } catch {
    return null;
  }
};

const normalizeBlockingResponse = (response) => {
  if (!response) return null;
  if (typeof response === 'string') return response;
  if (Array.isArray(response)) return response[1] || response[0] || null;
  if (typeof response === 'object') return response.element || response.value || null;
  return null;
};

const registerQueueHandler = (type, handler) => {
  if (!type || typeof handler !== 'function') return;
  handlers.set(String(type).trim(), handler);
};

const registerQueueHandlers = (mapping = {}) => {
  Object.entries(mapping).forEach(([type, handler]) => {
    registerQueueHandler(type, handler);
  });
};

const requeueEnvelope = async (envelope) => {
  if (!envelope?.type) return;

  const retryEnvelope = {
    ...envelope,
    attempt: Number(envelope.attempt || 1) + 1,
    queuedAt: new Date().toISOString()
  };

  await enqueueRawEnvelope(retryEnvelope);
};

const processEnvelope = async (envelope) => {
  const handler = handlers.get(envelope?.type);
  if (!handler) {
    console.warn(`[QUEUE] No handler registered for ${envelope?.type || 'unknown'}`);
    return;
  }

  try {
    await handler(envelope.payload || {}, envelope);
  } catch (error) {
    const attemptsUsed = Number(envelope?.attempt || 1);
    const maxAttempts = Number(envelope?.maxAttempts || config.queueRetryLimit || 3);
    const message = error?.message || error;

    if (attemptsUsed < maxAttempts) {
      console.warn(`[QUEUE RETRY:${envelope.type}] attempt ${attemptsUsed}/${maxAttempts} failed: ${message}`);
      await requeueEnvelope(envelope);
      return;
    }

    console.error(`[QUEUE FAILED:${envelope.type}]`, message);
  }
};

function runLocalTask(envelope) {
  const task = Promise.resolve()
    .then(() => processEnvelope(envelope))
    .catch((error) => {
      console.error('[QUEUE LOCAL]', error?.message || error);
    })
    .finally(() => {
      localTasks.delete(task);
    });

  localTasks.add(task);
}

async function enqueueRawEnvelope(envelope) {
  if (canUseRedis()) {
    try {
      const client = await getRedisClient();
      if (client) {
        await client.rPush(QUEUE_KEY, JSON.stringify(envelope));
        return { queued: true, id: envelope.id, mode: 'redis' };
      }
    } catch (error) {
      console.warn('[QUEUE FALLBACK]', error?.message || error);
    }
  }

  setImmediate(() => {
    runLocalTask(envelope);
  });
  return { queued: true, id: envelope.id, mode: 'memory' };
}

const enqueueQueueJob = async ({
  type,
  payload = {},
  maxAttempts = config.queueRetryLimit
}) => {
  const envelope = buildEnvelope({ type, payload, maxAttempts });
  return enqueueRawEnvelope(envelope);
};

const queueWorkerLoop = async (workerId) => {
  while (workersRunning) {
    try {
      const client = await getRedisClient();
      if (!client) {
        await sleep(1000);
        continue;
      }

      const response = await client.blPop(
        commandOptions({ isolated: true }),
        QUEUE_KEY,
        Math.max(1, Number(config.queueBlockTimeoutSeconds || 2))
      );

      const rawMessage = normalizeBlockingResponse(response);
      if (!rawMessage) {
        continue;
      }

      const envelope = parseQueueMessage(rawMessage);
      if (!envelope) {
        console.warn('[QUEUE] Dropped malformed queue message');
        continue;
      }

      await processEnvelope(envelope);
    } catch (error) {
      if (!workersRunning) break;
      console.warn(`[QUEUE WORKER ${workerId}]`, error?.message || error);
      await sleep(1000);
    }
  }
};

const startQueueWorkers = ({ force = false } = {}) => {
  if (workersStarted || (!force && !config.queueWorkersEmbedded)) {
    return {
      started: workersStarted,
      mode: canUseRedis() ? 'redis' : 'memory'
    };
  }

  workersStarted = true;
  workersRunning = canUseRedis();

  if (!canUseRedis()) {
    console.warn('[QUEUE] REDIS_URL not configured. Falling back to in-process async tasks.');
    return { started: true, mode: 'memory' };
  }

  const concurrency = Math.max(1, Number(config.queueWorkerConcurrency || 2));
  for (let index = 0; index < concurrency; index += 1) {
    workerLoops.push(queueWorkerLoop(index + 1));
  }

  console.log(`[QUEUE] Side-effect workers started with concurrency=${concurrency}`);
  return { started: true, mode: 'redis', concurrency };
};

const stopQueueWorkers = async () => {
  workersRunning = false;
  workersStarted = false;

  if (workerLoops.length > 0) {
    await Promise.allSettled(workerLoops.splice(0, workerLoops.length));
  }

  if (localTasks.size > 0) {
    await Promise.allSettled(Array.from(localTasks));
  }
};

module.exports = {
  enqueueQueueJob,
  registerQueueHandler,
  registerQueueHandlers,
  startQueueWorkers,
  stopQueueWorkers
};
