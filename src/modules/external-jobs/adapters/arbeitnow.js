const _fetchPromise = import('node-fetch').then(({ default: f }) => f).catch(() => globalThis.fetch);
const fetch = (...args) => _fetchPromise.then((f) => f(...args));

const SOURCE_KEY = 'arbeitnow';
const SOURCE_NAME = 'Arbeitnow';
const BASE_URL = 'https://arbeitnow.com/jobs';
const API_URL = 'https://arbeitnow.com/api/job-board-api';

const mapExperienceLevel = (title = '', description = '') => {
  const text = `${title} ${description}`.toLowerCase();
  if (text.includes('senior') || text.includes('lead') || text.includes('principal') || text.includes('staff')) return 'Senior';
  if (text.includes('junior') || text.includes('entry level') || text.includes('graduate')) return 'Junior';
  if (text.includes('intern')) return 'Internship';
  if (text.includes('mid-level') || text.includes('intermediate')) return 'Mid-level';
  return 'Not specified';
};

const mapCategory = (tags = [], title = '') => {
  const text = `${tags.join(' ')} ${title}`.toLowerCase();
  if (text.includes('data') || text.includes('machine learning') || text.includes('ai') || text.includes('analyst')) return 'Data / AI / ML';
  if (text.includes('devops') || text.includes('cloud') || text.includes('infrastructure') || text.includes('sre') || text.includes('platform')) return 'DevOps / Infrastructure';
  if (text.includes('mobile') || text.includes('ios') || text.includes('android') || text.includes('flutter')) return 'Mobile';
  if (text.includes('design') || text.includes('ux') || text.includes('ui designer')) return 'Design / UX';
  if (text.includes('product manager') || text.includes('product owner')) return 'Product';
  if (text.includes('security') || text.includes('cybersecurity')) return 'Security';
  if (text.includes('frontend') || text.includes('react') || text.includes('vue') || text.includes('angular')) return 'Frontend';
  if (text.includes('backend') || text.includes('api') || text.includes('java') || text.includes('python') || text.includes('node')) return 'Backend';
  if (text.includes('fullstack') || text.includes('full stack') || text.includes('full-stack')) return 'Full Stack';
  return 'Software Engineering';
};

const fetchJobs = async () => {
  const controller = new AbortController();
  const timeout = setTimeout(() => controller.abort(), 20000);

  let raw;
  try {
    const res = await fetch(API_URL, {
      headers: {
        'User-Agent': 'HHH-Jobs-Platform/2.0 (job aggregator; contact@hhhjobs.com)',
        Accept: 'application/json'
      },
      signal: controller.signal
    });

    if (!res.ok) {
      throw new Error(`Arbeitnow responded with ${res.status}`);
    }

    raw = await res.json();
  } finally {
    clearTimeout(timeout);
  }

  const jobs = Array.isArray(raw?.data) ? raw.data : [];

  return jobs.map((item) => {
    const tags = Array.isArray(item.tags) ? item.tags.map(String) : [];
    const postedAt = item.created_at ? new Date(item.created_at * 1000) : null;

    return {
      sourceKey: SOURCE_KEY,
      externalId: String(item.slug || item.id || ''),
      jobTitle: String(item.title || '').trim(),
      companyName: String(item.company_name || '').trim(),
      companyLogo: item.company_logo || null,
      jobLocation: item.location || (item.remote ? 'Remote (Worldwide)' : 'Not specified'),
      employmentType: item.job_types?.length ? item.job_types[0] : 'Full-time',
      experienceLevel: mapExperienceLevel(item.title || '', item.description || ''),
      category: mapCategory(tags, item.title || ''),
      description: String(item.description || '').replace(/<[^>]*>/g, '').trim().slice(0, 2000),
      applyUrl: String(item.url || '').trim(),
      tags,
      isRemote: Boolean(item.remote),
      salaryMin: null,
      salaryMax: null,
      salaryCurrency: 'EUR',
      postedAt: postedAt ? postedAt.toISOString() : null,
      rawData: { slug: item.slug, title: item.title, company_name: item.company_name, remote: item.remote }
    };
  });
};

module.exports = { BASE_URL, SOURCE_KEY, SOURCE_NAME, fetchJobs };
