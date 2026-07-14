const JOB_APPLICATION_MODES = Object.freeze({
  INTERNAL: 'internal',
  EXTERNAL: 'external',
  BOTH: 'both'
});

const VALID_APPLICATION_MODES = new Set(Object.values(JOB_APPLICATION_MODES));

const APPLICATION_MODE_ALIASES = Object.freeze({
  hhh: JOB_APPLICATION_MODES.INTERNAL,
  hhh_jobs: JOB_APPLICATION_MODES.INTERNAL,
  platform: JOB_APPLICATION_MODES.INTERNAL,
  direct: JOB_APPLICATION_MODES.INTERNAL,
  company: JOB_APPLICATION_MODES.EXTERNAL,
  company_site: JOB_APPLICATION_MODES.EXTERNAL,
  redirect: JOB_APPLICATION_MODES.EXTERNAL,
  hybrid: JOB_APPLICATION_MODES.BOTH
});

const normalizeJobApplicationMode = (value, fallback = JOB_APPLICATION_MODES.INTERNAL) => {
  const normalized = String(value ?? '')
    .trim()
    .toLowerCase()
    .replace(/[\s-]+/g, '_');
  const resolved = APPLICATION_MODE_ALIASES[normalized] || normalized;
  return VALID_APPLICATION_MODES.has(resolved) ? resolved : fallback;
};

const normalizeExternalApplyUrl = (value) => {
  const rawUrl = String(value ?? '').trim();
  if (!rawUrl) return { url: null, error: '' };
  if (rawUrl.length > 2048) {
    return { url: null, error: 'Company application URL cannot exceed 2048 characters.' };
  }

  try {
    const parsed = new URL(rawUrl);
    if (parsed.protocol !== 'https:') {
      return { url: null, error: 'Company application URL must use HTTPS.' };
    }
    if (!parsed.hostname || parsed.username || parsed.password) {
      return { url: null, error: 'Enter a valid company application URL without embedded credentials.' };
    }

    return { url: parsed.toString(), error: '' };
  } catch {
    return { url: null, error: 'Enter a valid company application URL.' };
  }
};

const canApplyInternally = (job = {}) => {
  const source = job && typeof job === 'object' ? job : {};
  return normalizeJobApplicationMode(source.application_mode ?? source.applicationMode)
    !== JOB_APPLICATION_MODES.EXTERNAL;
};

const canApplyExternally = (job = {}) => {
  const source = job && typeof job === 'object' ? job : {};
  const mode = normalizeJobApplicationMode(source.application_mode ?? source.applicationMode);
  return mode === JOB_APPLICATION_MODES.EXTERNAL || mode === JOB_APPLICATION_MODES.BOTH;
};

const resolveJobApplicationConfig = (payload = {}, fallbackJob = {}) => {
  const requestedMode = payload.application_mode ?? payload.applicationMode;
  const fallbackMode = fallbackJob.application_mode ?? fallbackJob.applicationMode ?? JOB_APPLICATION_MODES.INTERNAL;
  const mode = normalizeJobApplicationMode(
    requestedMode === undefined ? fallbackMode : requestedMode,
    ''
  );
  const errors = [];

  if (!mode) {
    errors.push('Application method must be HHH Jobs, company website, or both.');
  }

  if (mode === JOB_APPLICATION_MODES.INTERNAL) {
    return {
      mode,
      externalApplyUrl: null,
      errors
    };
  }

  const requestedUrl = payload.external_apply_url ?? payload.externalApplyUrl;
  const fallbackUrl = fallbackJob.external_apply_url ?? fallbackJob.externalApplyUrl ?? '';
  const normalizedUrl = normalizeExternalApplyUrl(
    requestedUrl === undefined ? fallbackUrl : requestedUrl
  );

  if (normalizedUrl.error) errors.push(normalizedUrl.error);
  if (
    (mode === JOB_APPLICATION_MODES.EXTERNAL || mode === JOB_APPLICATION_MODES.BOTH)
    && !normalizedUrl.url
  ) {
    errors.push('Company application URL is required for the selected application method.');
  }

  return {
    mode: mode || JOB_APPLICATION_MODES.INTERNAL,
    externalApplyUrl: normalizedUrl.url,
    errors: [...new Set(errors)]
  };
};

module.exports = {
  JOB_APPLICATION_MODES,
  normalizeJobApplicationMode,
  normalizeExternalApplyUrl,
  resolveJobApplicationConfig,
  canApplyInternally,
  canApplyExternally
};
