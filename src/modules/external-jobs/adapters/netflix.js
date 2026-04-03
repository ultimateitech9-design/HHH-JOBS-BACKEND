const { fetchJson } = require('../http');
const { inferCategory, inferExperienceLevel } = require('../jobClassifier');

const SOURCE_KEY = 'netflix';
const SOURCE_NAME = 'Netflix Careers';
const BASE_URL = 'https://explore.jobs.netflix.net/careers';

const TEAM_FILTERS = [
  'Engineering',
  'Data & Insights',
  'Product Design',
  'Product Management',
  'Engineering Operations'
];

const PAGE_SIZE = 10;
const MAX_RESULTS_PER_TEAM = 50;

const buildTeamUrl = (team, start = 0) => {
  const params = new URLSearchParams({
    domain: 'netflix.com',
    Teams: team,
    start: String(start)
  });

  return `https://explore.jobs.netflix.net/api/apply/v2/jobs?${params.toString()}`;
};

const mapJob = (position) => {
  const department = String(position.department || '').trim();
  const category = inferCategory({
    title: position.name,
    department,
    description: `${position.work_location_option || ''} ${position.location || ''}`
  });

  if (!category) return null;

  const locations = Array.isArray(position.locations) && position.locations.length
    ? position.locations
    : [position.location].filter(Boolean);
  const location = locations.join(' / ') || 'Not specified';

  return {
    sourceKey: SOURCE_KEY,
    externalId: String(position.ats_job_id || position.id || ''),
    jobTitle: String(position.name || '').trim(),
    companyName: 'Netflix',
    companyLogo: null,
    jobLocation: location,
    employmentType: 'Full-time',
    experienceLevel: inferExperienceLevel(position.name || ''),
    category,
    description: `${department || 'Netflix'} role`,
    applyUrl: position.canonicalPositionUrl || BASE_URL,
    tags: [
      department,
      position.business_unit,
      position.work_location_option,
      ...locations
    ].filter(Boolean).map(String).slice(0, 12),
    isRemote: String(position.work_location_option || '').toLowerCase() === 'remote' || /remote/i.test(location),
    salaryMin: null,
    salaryMax: null,
    salaryCurrency: 'USD',
    postedAt: position.t_update ? new Date(Number(position.t_update) * 1000).toISOString() : null,
    rawData: {
      department,
      business_unit: position.business_unit || null,
      canonicalPositionUrl: position.canonicalPositionUrl || null
    }
  };
};

const fetchTeamJobs = async (team) => {
  const jobs = [];
  const seen = new Set();

  for (let start = 0; start < MAX_RESULTS_PER_TEAM; start += PAGE_SIZE) {
    const payload = await fetchJson(buildTeamUrl(team, start), {
      headers: { Accept: 'application/json' }
    });
    const positions = Array.isArray(payload?.positions) ? payload.positions : [];
    if (!positions.length) break;

    for (const position of positions) {
      const externalId = String(position.ats_job_id || position.id || '');
      if (!externalId || seen.has(externalId)) continue;

      const mapped = mapJob(position);
      if (!mapped) continue;

      seen.add(externalId);
      jobs.push(mapped);
    }

    if (positions.length < PAGE_SIZE) break;
  }

  return jobs;
};

const fetchJobs = async () => {
  const seen = new Set();
  const results = [];

  for (const team of TEAM_FILTERS) {
    const jobs = await fetchTeamJobs(team);
    for (const job of jobs) {
      if (seen.has(job.externalId)) continue;
      seen.add(job.externalId);
      results.push(job);
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
