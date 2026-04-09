const { supabase } = require('../../supabase');
const { runFullIngestion, runVerification } = require('./ingestor');

const DEFAULT_INTERVAL_MINUTES = 30;
const STARTUP_DELAY_MS = 10 * 1000;

let ingestionTimer = null;
let verificationTimer = null;
let isRunning = false;

const getConfiguredIntervalMinutes = async () => {
  try {
    const { data, error } = await supabase
      .from('platform_settings')
      .select('value')
      .eq('key', 'external_jobs_sync_interval_minutes')
      .maybeSingle();

    if (error) throw error;

    const minutes = Number(data?.value);
    if (Number.isFinite(minutes) && minutes >= 5 && minutes <= 1440) {
      return minutes;
    }
  } catch (err) {
    console.warn('[ExternalJobs Scheduler] Using default interval:', err.message);
  }

  return DEFAULT_INTERVAL_MINUTES;
};

const runIngestionCycle = async () => {
  const label = `[ExternalJobs Scheduler] Ingestion ${new Date().toISOString()}`;
  console.log(`${label} — starting`);

  try {
    const results = await runFullIngestion('scheduled');
    const summary = Object.entries(results)
      .map(([key, s]) => `${key}: +${s.inserted} new, ${s.deduped} dupes${s.error ? ` (ERROR: ${s.error})` : ''}`)
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

const start = () => {
  if (isRunning) return;
  isRunning = true;

  console.log('[ExternalJobs Scheduler] Starting — first run in', STARTUP_DELAY_MS / 1000, 'seconds');

  setTimeout(async () => {
    const intervalMinutes = await getConfiguredIntervalMinutes();
    const intervalMs = intervalMinutes * 60 * 1000;

    console.log(`[ExternalJobs Scheduler] Using ${intervalMinutes} minute sync interval`);

    await runIngestionCycle();
    ingestionTimer = setInterval(runIngestionCycle, intervalMs);

    await runVerificationCycle();
    verificationTimer = setInterval(runVerificationCycle, intervalMs);
  }, STARTUP_DELAY_MS);
};

const stop = () => {
  if (ingestionTimer) {
    clearInterval(ingestionTimer);
    ingestionTimer = null;
  }
  if (verificationTimer) {
    clearInterval(verificationTimer);
    verificationTimer = null;
  }
  isRunning = false;
  console.log('[ExternalJobs Scheduler] Stopped');
};

module.exports = { start, stop };
