const _fetchPromise = import('node-fetch').then(({ default: f }) => f).catch(() => globalThis.fetch);
const fetch = (...args) => _fetchPromise.then((f) => f(...args));

const SOURCE_KEY = 'remoteok';
const SOURCE_NAME = 'RemoteOK';
const BASE_URL = 'https://remoteok.com';
const API_URL = 'https://remoteok.com/api';

const TECH_TAGS = new Set([
  'javascript', 'typescript', 'python', 'java', 'golang', 'go', 'rust', 'ruby', 'php', 'c#',
  'react', 'vue', 'angular', 'node', 'nodejs', 'next', 'nuxt', 'svelte',
  'aws', 'gcp', 'azure', 'devops', 'docker', 'kubernetes', 'k8s', 'terraform',
  'backend', 'frontend', 'fullstack', 'full-stack', 'software', 'engineer', 'developer',
  'data', 'ml', 'ai', 'machine-learning', 'deep-learning', 'nlp', 'data-science',
  'mobile', 'ios', 'android', 'flutter', 'react-native',
  'product', 'design', 'ux', 'ui', 'security', 'infra', 'infrastructure',
  'database', 'postgres', 'mysql', 'mongodb', 'redis', 'elasticsearch'
]);

const isTechJob = (tags = []) => {
  const lower = tags.map((t) => String(t || '').toLowerCase().replace(/[^a-z0-9-]/g, ''));
  return lower.some((t) => TECH_TAGS.has(t));
};

const mapExperienceLevel = (tags = []) => {
  const joined = tags.join(' ').toLowerCase();
  if (joined.includes('senior') || joined.includes('lead') || joined.includes('principal') || joined.includes('staff')) return 'Senior';
  if (joined.includes('junior') || joined.includes('entry') || joined.includes('graduate')) return 'Junior';
  if (joined.includes('intern')) return 'Internship';
  if (joined.includes('mid') || joined.includes('intermediate')) return 'Mid-level';
  return 'Not specified';
};

const mapCategory = (tags = []) => {
  const joined = tags.join(' ').toLowerCase();
  if (joined.includes('data') || joined.includes('ml') || joined.includes('ai') || joined.includes('machine-learning')) return 'Data / AI / ML';
  if (joined.includes('devops') || joined.includes('infra') || joined.includes('cloud') || joined.includes('sre')) return 'DevOps / Infrastructure';
  if (joined.includes('mobile') || joined.includes('ios') || joined.includes('android')) return 'Mobile';
  if (joined.includes('design') || joined.includes('ux') || joined.includes('ui')) return 'Design / UX';
  if (joined.includes('product')) return 'Product';
  if (joined.includes('security')) return 'Security';
  if (joined.includes('backend') || joined.includes('api')) return 'Backend';
  if (joined.includes('frontend') || joined.includes('react') || joined.includes('vue') || joined.includes('angular')) return 'Frontend';
  return 'Software Engineering';
};

const parsePostedAt = (value) => {
  if (typeof value === 'number') {
    const date = new Date(value * 1000);
    return Number.isNaN(date.getTime()) ? null : date.toISOString();
  }

  const date = new Date(value);
  return Number.isNaN(date.getTime()) ? null : date.toISOString();
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
      throw new Error(`RemoteOK responded with ${res.status}`);
    }

    raw = await res.json();
  } finally {
    clearTimeout(timeout);
  }

  if (!Array.isArray(raw)) {
    throw new Error('RemoteOK returned unexpected format');
  }

  const jobs = raw.slice(1).filter((item) => {
    if (!item || typeof item !== 'object') return false;
    if (!item.position || !item.company || !item.url) return false;

    const tags = Array.isArray(item.tags) ? item.tags : [];
    return isTechJob(tags);
  });

  return jobs.map((item) => {
    const tags = Array.isArray(item.tags) ? item.tags.map(String) : [];
    const postedAt = parsePostedAt(item.date);

    return {
      sourceKey: SOURCE_KEY,
      externalId: String(item.id || item.slug || ''),
      jobTitle: String(item.position || '').trim(),
      companyName: String(item.company || '').trim(),
      companyLogo: item.company_logo || null,
      jobLocation: 'Remote (Worldwide)',
      employmentType: 'Full-time',
      experienceLevel: mapExperienceLevel(tags),
      category: mapCategory(tags),
      description: String(item.description || item.position || '').trim(),
      applyUrl: String(item.url || '').trim(),
      tags,
      isRemote: true,
      salaryMin: item.salary_min ? parseFloat(item.salary_min) : null,
      salaryMax: item.salary_max ? parseFloat(item.salary_max) : null,
      salaryCurrency: 'USD',
      postedAt,
      rawData: item
    };
  });
};

module.exports = { BASE_URL, SOURCE_KEY, SOURCE_NAME, fetchJobs };
