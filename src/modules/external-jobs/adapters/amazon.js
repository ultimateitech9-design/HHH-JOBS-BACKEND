const { fetchJson } = require('../http');
const { inferCategory, inferExperienceLevel, stripHtml } = require('../jobClassifier');

const SOURCE_KEY = 'amazon';
const SOURCE_NAME = 'Amazon Jobs';
const SITE_URL = 'https://www.amazon.jobs';
const BASE_URL = `${SITE_URL}/en`;
const SEARCH_API_URL = `${BASE_URL}/search.json`;

const QUERY_CONFIGS = [
  { query: 'software development engineer', maxResults: 100 },
  { query: 'machine learning engineer', maxResults: 60 },
  { query: 'data engineer', maxResults: 60 },
  { query: 'technical product manager', maxResults: 40 },
  { query: 'product designer', maxResults: 30 },
  { query: 'security engineer', maxResults: 30 }
];

const PAGE_SIZE = 50;

const buildSearchUrl = (query, offset) => {
  const params = new URLSearchParams({
    base_query: query,
    job_count: String(PAGE_SIZE),
    result_limit: String(PAGE_SIZE),
    offset: String(offset),
    sort: 'relevant',
    cache: ''
  });

  return `${SEARCH_API_URL}?${params.toString()}`;
};

const parsePostedDate = (value) => {
  if (!value) return null;
  const date = new Date(value);
  return Number.isNaN(date.getTime()) ? null : date.toISOString();
};

const parseLocationPayload = (locations = []) => {
  const parsed = [];

  for (const entry of Array.isArray(locations) ? locations : []) {
    if (typeof entry !== 'string') continue;

    try {
      parsed.push(JSON.parse(entry));
    } catch {
    }
  }

  return parsed;
};

const parseSalary = (text = '') => {
  const match = String(text || '').match(/([\d,]+(?:\.\d+)?)\s*-\s*([\d,]+(?:\.\d+)?)\s*(USD|EUR|GBP|CAD|INR)/i);
  if (!match) return { salaryMin: null, salaryMax: null, salaryCurrency: 'USD' };

  return {
    salaryMin: Number(match[1].replace(/,/g, '')) || null,
    salaryMax: Number(match[2].replace(/,/g, '')) || null,
    salaryCurrency: String(match[3] || 'USD').toUpperCase()
  };
};

const buildLocation = (job, parsedLocations) => {
  if (job.normalized_location) return job.normalized_location;
  if (job.location) return job.location;

  const named = parsedLocations
    .map((item) => item.normalizedLocation || item.location)
    .filter(Boolean);

  return named[0] || 'Not specified';
};

const mapJob = (job, parsedLocations) => {
  const category = inferCategory({
    title: job.title,
    department: `${job.job_family || ''} ${job.business_category || ''} ${job.company_name || ''}`,
    description: `${job.description || ''} ${job.preferred_qualifications || ''}`
  });

  if (!category) return null;

  const salary = parseSalary(`${job.preferred_qualifications || ''} ${job.description || ''}`);
  const location = buildLocation(job, parsedLocations);
  const isRemote = parsedLocations.some((item) => String(item.type || '').toUpperCase() === 'REMOTE') || /remote/i.test(location);

  return {
    sourceKey: SOURCE_KEY,
    externalId: String(job.id_icims || job.id || ''),
    jobTitle: String(job.title || '').trim(),
    companyName: String(job.company_name || 'Amazon').trim(),
    companyLogo: null,
    jobLocation: location,
    employmentType: String(job.job_schedule_type || 'Full-time')
      .replace(/-/g, ' ')
      .replace(/\b\w/g, (char) => char.toUpperCase()),
    experienceLevel: inferExperienceLevel(job.title || ''),
    category,
    description: stripHtml(job.description || job.description_short || ''),
    applyUrl: job.job_path ? `${SITE_URL}${job.job_path}` : BASE_URL,
    tags: [
      job.job_category,
      job.job_family,
      job.business_category,
      ...(job.optional_search_labels || [])
    ].filter(Boolean).map(String).slice(0, 15),
    isRemote,
    salaryMin: salary.salaryMin,
    salaryMax: salary.salaryMax,
    salaryCurrency: salary.salaryCurrency,
    postedAt: parsePostedDate(job.posted_date),
    rawData: {
      company_name: job.company_name,
      job_category: job.job_category,
      job_family: job.job_family,
      location: job.location,
      normalized_location: job.normalized_location
    }
  };
};

const fetchJobs = async () => {
  const seen = new Set();
  const results = [];

  for (const config of QUERY_CONFIGS) {
    for (let offset = 0; offset < config.maxResults; offset += PAGE_SIZE) {
      const payload = await fetchJson(buildSearchUrl(config.query, offset), {
        headers: { Accept: 'application/json' }
      });

      const jobs = Array.isArray(payload?.jobs) ? payload.jobs : [];
      if (!jobs.length) break;

      for (const job of jobs) {
        const externalId = String(job.id_icims || job.id || '');
        if (!externalId || seen.has(externalId)) continue;

        const parsedLocations = parseLocationPayload(job.locations);
        const mapped = mapJob(job, parsedLocations);
        if (!mapped) continue;

        seen.add(externalId);
        results.push(mapped);
      }

      if (jobs.length < PAGE_SIZE) break;
    }
  }

  return results;
};

module.exports = {
  BASE_URL,
  SOURCE_KEY,
  SOURCE_NAME,
  fetchJobs
};
