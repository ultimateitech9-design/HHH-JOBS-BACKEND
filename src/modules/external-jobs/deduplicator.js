const { supabase } = require('../../supabase');

const loadExistingFingerprints = async (sourceKey, fingerprints = []) => {
  const [sourceRes, fingerprintRes] = await Promise.all([
    supabase
      .from('external_jobs')
      .select('fingerprint, external_id, id, source_key')
      .eq('source_key', sourceKey),
    fingerprints.length
      ? supabase
          .from('external_jobs')
          .select('fingerprint, source_key, external_id')
          .in('fingerprint', fingerprints)
      : Promise.resolve({ data: [], error: null })
  ]);

  if (sourceRes.error) throw sourceRes.error;
  if (fingerprintRes.error) throw fingerprintRes.error;

  const byFingerprint = new Map();
  const byExternalId = new Map();

  for (const row of sourceRes.data || []) {
    byFingerprint.set(row.fingerprint, row);
    byExternalId.set(row.external_id, row);
  }

  for (const row of fingerprintRes.data || []) {
    byFingerprint.set(row.fingerprint, row);
  }

  return { byFingerprint, byExternalId };
};

const deduplicateJobs = async (normalizedJobs) => {
  if (!normalizedJobs.length) return { toInsert: [], toSkip: 0 };

  const sourceKey = normalizedJobs[0].source_key;
  const { byFingerprint, byExternalId } = await loadExistingFingerprints(
    sourceKey,
    normalizedJobs.map((job) => job.fingerprint)
  );

  const toInsert = [];
  let toSkip = 0;
  const batchFingerprints = new Set();
  const batchExternalIds = new Set();

  for (const job of normalizedJobs) {
    const existingByFingerprint = byFingerprint.get(job.fingerprint);
    const existingByExternalId = byExternalId.get(job.external_id);
    const existsInBatch = batchFingerprints.has(job.fingerprint) || batchExternalIds.has(job.external_id);
    const fingerprintBelongsToSameRecord = Boolean(
      existingByFingerprint
      && existingByExternalId
      && existingByFingerprint.source_key === sourceKey
      && existingByFingerprint.external_id === job.external_id
    );

    if ((existingByFingerprint && !fingerprintBelongsToSameRecord) || existsInBatch) {
      toSkip++;
    } else {
      batchFingerprints.add(job.fingerprint);
      batchExternalIds.add(job.external_id);
      toInsert.push(job);
    }
  }

  return { toInsert, toSkip };
};

module.exports = { deduplicateJobs };
