const { runFullIngestion, runVerification } = require('./ingestor');

const DAILY_SYNC_HOUR_IST = 6;
const DAILY_SYNC_MINUTE_IST = 0;
const IST_OFFSET_MINUTES = 5 * 60 + 30;
const VERIFICATION_DELAY_MS = 2 * 60 * 1000;
const MIN_RESCHEDULE_DELAY_MS = 60 * 1000;

let dailyTimer = null;
let verificationTimer = null;
let isRunning = false;

const getNextDailyRunAt = (fromDate = new Date()) => {
  const fromMs = fromDate.getTime();
  const istNow = new Date(fromMs + IST_OFFSET_MINUTES * 60 * 1000);
  const nextIstRun = new Date(istNow);

  nextIstRun.setUTCHours(DAILY_SYNC_HOUR_IST, DAILY_SYNC_MINUTE_IST, 0, 0);

  if (nextIstRun.getTime() <= istNow.getTime()) {
    nextIstRun.setUTCDate(nextIstRun.getUTCDate() + 1);
  }

  return new Date(nextIstRun.getTime() - IST_OFFSET_MINUTES * 60 * 1000);
};

const runIngestionCycle = async () => {
  const label = `[ExternalJobs Scheduler] Ingestion ${new Date().toISOString()}`;
  console.log(`${label} — starting`);

  try {
    const results = await runFullIngestion('scheduled');
    const summary = Object.entries(results)
      .map(([key, s]) => (
        s.skipped
          ? `${key}: skipped (already scraped today)`
          : `${key}: +${s.inserted} new, ${s.deduped} dupes${s.error ? ` (ERROR: ${s.error})` : ''}`
      ))
      .join(' | ');
    console.log(`${label} — done: ${summary}`);
  } catch (err) {
    console.error(`${label} — unexpected error:`, err.message);
  }
};

const runVerificationCycle = async () => {
  const label = `[ExternalJobs Scheduler] Verification ${new Date().toISOString()}`;
  console.log(`${label} — starting`);

  try {
    const stats = await runVerification();
    console.log(`${label} — done: verified=${stats.verified}, expired=${stats.expired}, errors=${stats.errors}, total=${stats.total}`);
  } catch (err) {
    console.error(`${label} — unexpected error:`, err.message);
  }
};

const runDailyCycle = async () => {
  await runIngestionCycle();

  verificationTimer = setTimeout(() => {
    verificationTimer = null;
    runVerificationCycle('Post-ingestion verification');
  }, VERIFICATION_DELAY_MS);
};

const scheduleNextDailyRun = () => {
  if (!isRunning) return;

  const nextRunAt = getNextDailyRunAt();
  const delayMs = Math.max(nextRunAt.getTime() - Date.now(), MIN_RESCHEDULE_DELAY_MS);

  console.log(`[ExternalJobs Scheduler] Next daily scrape scheduled at ${nextRunAt.toISOString()} (06:00 IST)`);

  dailyTimer = setTimeout(async () => {
    dailyTimer = null;
    await runDailyCycle();
    scheduleNextDailyRun();
  }, delayMs);
};

const start = () => {
  if (isRunning) return;
  isRunning = true;

  console.log('[ExternalJobs Scheduler] Starting daily scrape policy — once per day at 06:00 IST');
  scheduleNextDailyRun();
};

const stop = () => {
  if (dailyTimer) {
    clearTimeout(dailyTimer);
    dailyTimer = null;
  }
  if (verificationTimer) {
    clearTimeout(verificationTimer);
    verificationTimer = null;
  }
  isRunning = false;
  console.log('[ExternalJobs Scheduler] Stopped');
};

module.exports = { start, stop, getNextDailyRunAt };
