const { supabase } = require('../../supabase');
const { normalizeJobs } = require('./normalizer');
const { deduplicateJobs } = require('./deduplicator');
const { verifyPendingJobs } = require('./verifier');
const { ADAPTERS, getActiveAdapters, syncSourceRegistry } = require('./sourceRegistry');

const CHUNK_SIZE = 50;

const chunkArray = (arr, size) => {
  const chunks = [];
  for (let i = 0; i < arr.length; i += size) {
    chunks.push(arr.slice(i, i + size));
  }
  return chunks;
};

const insertJobChunks = async (jobs) => {
  let inserted = 0;

  for (const chunk of chunkArray(jobs, CHUNK_SIZE)) {
    const { data, error } = await supabase
      .from('external_jobs')
      .upsert(chunk, { onConflict: 'source_key,external_id' })
      .select('id');

    if (error) throw error;

    inserted += data ? data.length : 0;
  }

  return inserted;
};

const updateSourceStats = async (sourceKey, stats) => {
  await supabase
    .from('job_sources')
    .update({
      last_fetched_at: new Date().toISOString(),
      last_fetch_status: stats.error ? 'error' : 'ok',
      last_fetch_count: stats.fetched || 0
    })
    .eq('key', sourceKey);
};

const logSyncRun = async (sourceKey, stats, startedAt) => {
  const completedAt = new Date();
  const durationMs = completedAt.getTime() - startedAt.getTime();

  await supabase.from('external_jobs_sync_logs').insert({
    source_key: sourceKey,
    run_type: stats.runType || 'scheduled',
    status: stats.error ? 'error' : 'success',
    jobs_fetched: stats.fetched || 0,
    jobs_new: stats.inserted || 0,
    jobs_updated: 0,
    jobs_deduped: stats.deduped || 0,
    error_message: stats.error || null,
    started_at: startedAt.toISOString(),
    completed_at: completedAt.toISOString(),
    duration_ms: durationMs
  });
};

const runAdapterIngestion = async (adapter, runType = 'scheduled') => {
  const startedAt = new Date();
  const stats = { fetched: 0, inserted: 0, deduped: 0, error: null, runType };

  try {
    const rawJobs = await adapter.fetchJobs();
    const normalized = normalizeJobs(rawJobs);
    stats.fetched = normalized.length;

    const { toInsert, toSkip } = await deduplicateJobs(normalized);
    stats.deduped = toSkip;

    if (toInsert.length > 0) {
      stats.inserted = await insertJobChunks(toInsert);
    }

    await updateSourceStats(adapter.SOURCE_KEY, stats);
  } catch (err) {
    stats.error = err.message;
    console.error(`[ExternalJobs] Adapter ${adapter.SOURCE_KEY} failed:`, err.message);
    await updateSourceStats(adapter.SOURCE_KEY, stats).catch(() => {});
  }

  await logSyncRun(adapter.SOURCE_KEY, stats, startedAt).catch(() => {});

  return stats;
};

const runFullIngestion = async (runType = 'scheduled') => {
  const results = {};
  const activeAdapters = await getActiveAdapters();

  for (const adapter of activeAdapters) {
    results[adapter.SOURCE_KEY] = await runAdapterIngestion(adapter, runType);
  }

  return results;
};

const runSingleSourceIngestion = async (sourceKey, runType = 'manual') => {
  await syncSourceRegistry();
  const adapter = ADAPTERS.find((a) => a.SOURCE_KEY === sourceKey);
  if (!adapter) throw new Error(`Unknown source key: ${sourceKey}`);
  return runAdapterIngestion(adapter, runType);
};

const runVerification = async () => {
  try {
    const stats = await verifyPendingJobs();
    return stats;
  } catch (err) {
    console.error('[ExternalJobs] Verification run failed:', err.message);
    return { error: err.message };
  }
};

const getSyncStats = async () => {
  await syncSourceRegistry();

  const [sourcesRes, jobCountRes, recentLogsRes] = await Promise.all([
    supabase.from('job_sources').select('*').order('key'),
    supabase.from('external_jobs').select('*', { count: 'exact', head: true }).eq('is_active', true),
    supabase
      .from('external_jobs_sync_logs')
      .select('*')
      .order('started_at', { ascending: false })
      .limit(20)
  ]);

  return {
    sources: sourcesRes.data || [],
    activeJobCount: jobCountRes.count || 0,
    recentLogs: recentLogsRes.data || []
  };
};

module.exports = {
  runFullIngestion,
  runSingleSourceIngestion,
  runVerification,
  getSyncStats,
  ADAPTERS
};
