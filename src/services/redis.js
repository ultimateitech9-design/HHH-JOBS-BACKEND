const { createClient } = require('redis');
const config = require('../config');

let redisClient = null;
let redisConnectPromise = null;
let warnedUnavailable = false;

const canUseRedis = () => Boolean(config.redisUrl);

const createRedisClient = () => {
  const client = createClient({
    url: config.redisUrl,
    socket: {
      reconnectStrategy: (retries) => Math.min(retries * 200, 5000)
    }
  });

  client.on('error', (error) => {
    if (!warnedUnavailable) {
      warnedUnavailable = true;
      console.warn('[REDIS]', error.message || error);
    }
  });

  client.on('ready', () => {
    warnedUnavailable = false;
  });

  return client;
};

const getRedisClient = async () => {
  if (!canUseRedis()) return null;

  if (!redisClient) {
    redisClient = createRedisClient();
  }

  if (redisClient.isOpen) {
    return redisClient;
  }

  if (!redisConnectPromise) {
    redisConnectPromise = redisClient.connect()
      .then(() => redisClient)
      .catch((error) => {
        redisConnectPromise = null;
        if (!warnedUnavailable) {
          warnedUnavailable = true;
          console.warn('[REDIS CONNECT]', error.message || error);
        }
        return null;
      });
  }

  const client = await redisConnectPromise;
  redisConnectPromise = null;
  return client;
};

const closeRedisClient = async () => {
  redisConnectPromise = null;

  if (!redisClient) {
    return;
  }

  const client = redisClient;
  redisClient = null;

  if (!client.isOpen) {
    return;
  }

  try {
    await client.quit();
  } catch (error) {
    if (!warnedUnavailable) {
      warnedUnavailable = true;
      console.warn('[REDIS CLOSE]', error.message || error);
    }
    try {
      client.disconnect();
    } catch {}
  }
};

module.exports = {
  canUseRedis,
  getRedisClient,
  closeRedisClient
};
