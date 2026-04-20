const { supabase } = require('../../supabase');
const { processScheduledAutoApplyDigests } = require('../../services/autoApply');

const DEFAULT_INTERVAL_MINUTES = 60;
const STARTUP_DELAY_MS = 20 * 1000;

let digestTimer = null;
let isRunning = false;

const getConfiguredIntervalMinutes = async () => {
  try {
    const { data, error } = await supabase
      .from('platform_settings')
      .select('value')
      .eq('key', 'auto_apply_digest_interval_minutes')
      .maybeSingle();

    if (error) throw error;

    const minutes = Number(data?.value);
    if (Number.isFinite(minutes) && minutes >= 15 && minutes <= 1440) {
      return minutes;
    }
  } catch (error) {
    console.warn('[AutoApply Scheduler] Using default interval:', error.message);
  }

  return DEFAULT_INTERVAL_MINUTES;
};

const runDigestCycle = async () => {
  const label = `[AutoApply Scheduler] Digest ${new Date().toISOString()}`;
  console.log(`${label} — starting`);

  try {
    const result = await processScheduledAutoApplyDigests();
    console.log(`${label} — done: queued=${result.queued}`);
  } catch (error) {
    console.error(`${label} — error:`, error.message);
  }
};

const start = () => {
  if (isRunning) return;
  isRunning = true;

  console.log('[AutoApply Scheduler] Starting — first run in', STARTUP_DELAY_MS / 1000, 'seconds');

  setTimeout(async () => {
    const intervalMinutes = await getConfiguredIntervalMinutes();
    const intervalMs = intervalMinutes * 60 * 1000;

    console.log(`[AutoApply Scheduler] Using ${intervalMinutes} minute digest interval`);

    await runDigestCycle();
    digestTimer = setInterval(runDigestCycle, intervalMs);
  }, STARTUP_DELAY_MS);
};

const stop = () => {
  if (digestTimer) {
    clearInterval(digestTimer);
    digestTimer = null;
  }

  isRunning = false;
  console.log('[AutoApply Scheduler] Stopped');
};

module.exports = { start, stop };
