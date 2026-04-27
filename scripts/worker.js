require('dotenv').config();

const config = require('../src/config');
const { startSideEffectWorkers, stopSideEffectWorkers } = require('../src/services/sideEffectQueue');
const { closeRedisClient } = require('../src/services/redis');

const shutdown = async (signal) => {
  console.log(`${signal} received. Shutting down side-effect workers...`);
  await stopSideEffectWorkers();
  await closeRedisClient();
  process.exit(0);
};

startSideEffectWorkers({ force: true });
console.log(`HHH Jobs side-effect worker started in ${config.nodeEnv} mode.`);

['SIGINT', 'SIGTERM'].forEach((signal) => {
  process.on(signal, () => {
    shutdown(signal);
  });
});
