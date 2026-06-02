const { sendDueGovtJobReminders } = require('../../services/govtJobs');

const DEFAULT_INTERVAL_MS = Number(process.env.GOVT_JOBS_REMINDER_INTERVAL_MS) || 15 * 60 * 1000;

let timer = null;
let running = false;

const runOnce = async () => {
  if (running) return;
  running = true;
  try {
    const result = await sendDueGovtJobReminders();
    if (result.remindersSent || result.expiryNotificationsSent) {
      console.log(`[GovtJobs Scheduler] reminders=${result.remindersSent}, expired=${result.expiryNotificationsSent}`);
    }
  } catch (error) {
    console.warn('[GovtJobs Scheduler]', error?.message || error);
  } finally {
    running = false;
  }
};

const start = () => {
  if (timer) return;
  runOnce();
  timer = setInterval(runOnce, DEFAULT_INTERVAL_MS);
};

const stop = () => {
  if (!timer) return;
  clearInterval(timer);
  timer = null;
};

module.exports = {
  start,
  stop,
  runOnce
};
