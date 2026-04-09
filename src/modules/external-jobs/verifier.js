const _fetchPromise = import('node-fetch').then(({ default: f }) => f).catch(() => globalThis.fetch);
const fetch = (...args) => _fetchPromise.then((f) => f(...args));
const { supabase } = require('../../supabase');

const ALIVE_STATUSES = new Set([200, 201, 301, 302, 303, 307, 308]);
const DEAD_STATUSES = new Set([404, 410, 451]);
const VERIFICATION_BATCH_SIZE = 20;
const REQUEST_TIMEOUT_MS = 10000;
const BATCH_DELAY_MS = 500;

const sleep = (ms) => new Promise((resolve) => setTimeout(resolve, ms));

const verifyUrl = async (url) => {
  const start = Date.now();
  const controller = new AbortController();
  const timer = setTimeout(() => controller.abort(), REQUEST_TIMEOUT_MS);

  try {
    const res = await fetch(url, {
      method: 'HEAD',
      redirect: 'follow',
      headers: {
        'User-Agent': 'HHH-Jobs-Platform/2.0 (job verifier; contact@hhhjobs.com)'
      },
      signal: controller.signal
    });

    const httpStatus = res.status;
    const responseTimeMs = Date.now() - start;

    if (ALIVE_STATUSES.has(httpStatus)) {
      return { httpStatus, verificationStatus: 'verified', responseTimeMs, error: null };
    }

    if (DEAD_STATUSES.has(httpStatus)) {
      return { httpStatus, verificationStatus: 'expired', responseTimeMs, error: null };
    }

    return { httpStatus, verificationStatus: 'unknown', responseTimeMs, error: null };
  } catch (err) {
    const responseTimeMs = Date.now() - start;
    const isTimeout = err.name === 'AbortError';
    return {
      httpStatus: null,
      verificationStatus: isTimeout ? 'timeout' : 'error',
      responseTimeMs,
      error: err.message
    };
  } finally {
    clearTimeout(timer);
  }
};

const runVerificationBatch = async (jobs) => {
  const results = [];

  for (let i = 0; i < jobs.length; i += VERIFICATION_BATCH_SIZE) {
    const batch = jobs.slice(i, i + VERIFICATION_BATCH_SIZE);

    const batchResults = await Promise.all(
      batch.map(async (job) => {
        const result = await verifyUrl(job.apply_url);
        return { job, result };
      })
    );

    results.push(...batchResults);

    if (i + VERIFICATION_BATCH_SIZE < jobs.length) {
      await sleep(BATCH_DELAY_MS);
    }
  }

  return results;
};

const applyVerificationResults = async (verificationResults) => {
  const logs = [];
  const jobUpdates = [];

  for (const { job, result } of verificationResults) {
    const isVerified = result.verificationStatus === 'verified';
    const isExpired = result.verificationStatus === 'expired';

    logs.push({
      external_job_id: job.id,
      source_key: job.source_key,
      run_type: 'scheduled',
      http_status: result.httpStatus,
      verification_status: result.verificationStatus,
      error_message: result.error || null,
      response_time_ms: result.responseTimeMs
    });

    jobUpdates.push({
      id: job.id,
      is_verified: isVerified,
      is_active: !isExpired,
      verification_status: result.verificationStatus,
      last_verified_at: new Date().toISOString()
    });
  }

  const updatePromises = jobUpdates.map(({ id, ...fields }) =>
    supabase.from('external_jobs').update(fields).eq('id', id)
  );

  const logInsert = logs.length > 0
    ? supabase.from('job_verification_logs').insert(logs)
    : Promise.resolve({ error: null });

  await Promise.all([...updatePromises, logInsert]);

  return {
    verified: jobUpdates.filter((j) => j.is_verified).length,
    expired: jobUpdates.filter((j) => !j.is_active).length,
    errors: verificationResults.filter((r) => r.result.verificationStatus === 'error').length
  };
};

const verifyPendingJobs = async () => {
  const { data: jobs, error } = await supabase
    .from('external_jobs')
    .select('id, apply_url, source_key')
    .or(`verification_status.eq.pending,last_verified_at.lt."${new Date(Date.now() - 30 * 60 * 1000).toISOString()}"`)
    .eq('is_active', true)
    .limit(200);

  if (error) throw error;
  if (!jobs || jobs.length === 0) return { verified: 0, expired: 0, errors: 0, total: 0 };

  const verificationResults = await runVerificationBatch(jobs);
  const stats = await applyVerificationResults(verificationResults);

  return { ...stats, total: jobs.length };
};

module.exports = { verifyUrl, verifyPendingJobs };
