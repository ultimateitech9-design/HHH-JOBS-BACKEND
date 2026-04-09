const { fetchText } = require('../http');
const { inferCategory, inferExperienceLevel, stripHtml } = require('../jobClassifier');

const SOURCE_KEY = 'apple';
const SOURCE_NAME = 'Apple Jobs';
const BASE_URL = 'https://jobs.apple.com/en-us';
const SEARCH_URL = `${BASE_URL}/search?location=united-states-USA&search=engineer`;
const MAX_PAGES = 8;

const extractSearchState = (html) => {
  const matches = [...String(html || '').matchAll(/JSON\.parse\("([\s\S]*?)"\);/g)];
  if (!matches.length) {
    throw new Error('Apple search state not found');
  }

  const serialized = `"${matches[matches.length - 1][1]}"`;
  return JSON.parse(JSON.parse(serialized));
};

const buildAppleJobUrl = (job) => {
  const slug = String(job.transformedPostingTitle || '').trim();
  const positionId = String(job.positionId || '').trim();

  if (!slug || !positionId) {
    return SEARCH_URL;
  }

  return `${BASE_URL}/details/${positionId}/${slug}`;
};

const buildLocation = (locations = []) => {
  const values = (Array.isArray(locations) ? locations : [])
    .map((location) => location?.name || [location?.city, location?.stateProvince, location?.countryName].filter(Boolean).join(', '))
    .filter(Boolean);

  return values.join(' / ') || 'Not specified';
};

const mapJob = (job) => {
  const category = inferCategory({
    title: job.postingTitle,
    department: job.team?.teamName || '',
    description: job.jobSummary || ''
  });

  if (!category) return null;

  return {
    sourceKey: SOURCE_KEY,
    externalId: String(job.id || job.positionId || ''),
    jobTitle: String(job.postingTitle || '').trim(),
    companyName: 'Apple',
    companyLogo: null,
    jobLocation: buildLocation(job.locations),
    employmentType: Number(job.standardWeeklyHours) >= 30 ? 'Full-time' : 'Part-time',
    experienceLevel: inferExperienceLevel(job.postingTitle || ''),
    category,
    description: stripHtml(job.jobSummary || ''),
    applyUrl: buildAppleJobUrl(job),
    tags: [
      job.team?.teamName,
      ...(job.locations || []).map((location) => location?.name).filter(Boolean)
    ].filter(Boolean).map(String).slice(0, 12),
    isRemote: Boolean(job.homeOffice),
    salaryMin: null,
    salaryMax: null,
    salaryCurrency: 'USD',
    postedAt: job.postDateInGMT || null,
    rawData: {
      team: job.team?.teamName || null,
      positionId: job.positionId || null,
      locationCount: Array.isArray(job.locations) ? job.locations.length : 0
    }
  };
};

const fetchPageJobs = async (page) => {
  const url = page > 1 ? `${SEARCH_URL}&page=${page}` : SEARCH_URL;
  const html = await fetchText(url, {
    headers: { Accept: 'text/html' }
  });

  const state = extractSearchState(html);
  const searchState = state?.loaderData?.search || state;
  return Array.isArray(searchState?.searchResults) ? searchState.searchResults : [];
};

const fetchJobs = async () => {
  const results = [];
  const seen = new Set();

  for (let page = 1; page <= MAX_PAGES; page += 1) {
    const jobs = await fetchPageJobs(page);
    if (!jobs.length) break;

    for (const job of jobs) {
      const externalId = String(job.id || job.positionId || '');
      if (!externalId || seen.has(externalId)) continue;

      const mapped = mapJob(job);
      if (!mapped) continue;

      seen.add(externalId);
      results.push(mapped);
    }
  }

  return results;
};

module.exports = {
  BASE_URL,
  SOURCE_KEY,
  SOURCE_NAME,
  buildAppleJobUrl,
  extractSearchState,
  fetchJobs
};
