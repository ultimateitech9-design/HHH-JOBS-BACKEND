const crypto = require('crypto');

const normalizeText = (value = '') => String(value || '').trim().toLowerCase().replace(/\s+/g, ' ');

const buildFingerprint = (sourceKey, companyName, jobTitle) => {
  const raw = `${sourceKey}::${normalizeText(companyName)}::${normalizeText(jobTitle)}`;
  return crypto.createHash('sha256').update(raw).digest('hex').slice(0, 48);
};

const sanitizeUrl = (url = '') => {
  const s = String(url || '').trim();
  if (!s) return null;
  try {
    const parsed = new URL(s);
    if (!['http:', 'https:'].includes(parsed.protocol)) return null;
    return parsed.href;
  } catch {
    return null;
  }
};

const normalizeJob = (raw) => {
  const applyUrl = sanitizeUrl(raw.applyUrl);
  if (!applyUrl) return null;

  const companyName = String(raw.companyName || '').trim();
  const jobTitle = String(raw.jobTitle || '').trim();

  if (!companyName || !jobTitle) return null;

  return {
    source_key: String(raw.sourceKey || ''),
    external_id: String(raw.externalId || ''),
    fingerprint: buildFingerprint(raw.sourceKey, companyName, jobTitle),
    job_title: jobTitle,
    company_name: companyName,
    company_logo: raw.companyLogo || null,
    job_location: String(raw.jobLocation || 'Remote').trim() || 'Remote',
    employment_type: String(raw.employmentType || 'Full-time').trim(),
    experience_level: String(raw.experienceLevel || 'Not specified').trim(),
    category: String(raw.category || 'Technology').trim(),
    description: String(raw.description || '').trim().slice(0, 5000),
    apply_url: applyUrl,
    tags: Array.isArray(raw.tags) ? raw.tags.map(String).filter(Boolean).slice(0, 20) : [],
    is_remote: Boolean(raw.isRemote),
    salary_min: raw.salaryMin || null,
    salary_max: raw.salaryMax || null,
    salary_currency: String(raw.salaryCurrency || 'USD').trim(),
    posted_at: raw.postedAt || null,
    is_verified: false,
    is_active: true,
    verification_status: 'pending',
    raw_data: raw.rawData || {}
  };
};

const normalizeJobs = (rawJobs = []) => {
  const results = [];
  for (const raw of rawJobs) {
    try {
      const normalized = normalizeJob(raw);
      if (normalized) results.push(normalized);
    } catch {
    }
  }
  return results;
};

module.exports = { normalizeJob, normalizeJobs, buildFingerprint };
