const _fetchPromise = import('node-fetch').then(({ default: f }) => f).catch(() => globalThis.fetch);
const fetch = (...args) => _fetchPromise.then((f) => f(...args));

const SOURCE_KEY = 'remotive';
const SOURCE_NAME = 'Remotive';
const BASE_URL = 'https://remotive.com/remote-jobs';
const API_URL = 'https://remotive.com/api/remote-jobs';

const TECH_CATEGORIES = new Set([
  'software-dev', 'devops-sysadmin', 'data', 'product', 'design',
  'mobile', 'qa', 'backend', 'frontend', 'fullstack', 'security',
  'machine-learning', 'ai', 'engineering'
]);

const CATEGORY_MAP = {
  'software-dev': 'Software Engineering',
  'devops-sysadmin': 'DevOps / Infrastructure',
  'data': 'Data / AI / ML',
  'product': 'Product',
  'design': 'Design / UX',
  'mobile': 'Mobile',
  'qa': 'QA / Testing',
  'security': 'Security',
  'machine-learning': 'Data / AI / ML',
  'ai': 'Data / AI / ML'
};

const mapExperienceLevel = (title = '') => {
  const lower = title.toLowerCase();
  if (lower.includes('senior') || lower.includes('lead') || lower.includes('principal') || lower.includes('staff')) return 'Senior';
  if (lower.includes('junior') || lower.includes('entry')) return 'Junior';
  if (lower.includes('intern')) return 'Internship';
  if (lower.includes('mid-level') || lower.includes('intermediate')) return 'Mid-level';
  return 'Not specified';
};

const fetchJobs = async () => {
  const controller = new AbortController();
  const timeout = setTimeout(() => controller.abort(), 20000);

  let raw;
  try {
    const categories = [...TECH_CATEGORIES];
    const promises = categories.map(async (cat) => {
      try {
        const res = await fetch(`${API_URL}?category=${cat}&limit=50`, {
          headers: {
            'User-Agent': 'HHH-Jobs-Platform/2.0 (job aggregator; contact@hhhjobs.com)',
            Accept: 'application/json'
          },
          signal: controller.signal
        });
        if (!res.ok) return [];
        const data = await res.json();
        return Array.isArray(data?.jobs) ? data.jobs : [];
      } catch {
        return [];
      }
    });

    const results = await Promise.all(promises);
    raw = results.flat();
  } finally {
    clearTimeout(timeout);
  }

  const seen = new Set();
  const unique = raw.filter((item) => {
    if (!item?.id || seen.has(item.id)) return false;
    seen.add(item.id);
    return true;
  });

  return unique
    .filter((item) => item?.url && item?.title && item?.company_name)
    .map((item) => {
      const tags = Array.isArray(item.tags) ? item.tags.map(String) : [];
      const postedAt = item.publication_date ? new Date(item.publication_date) : null;
      const categoryKey = String(item.category || '').toLowerCase().replace(/\s+/g, '-');

      return {
        sourceKey: SOURCE_KEY,
        externalId: String(item.id),
        jobTitle: String(item.title || '').trim(),
        companyName: String(item.company_name || '').trim(),
        companyLogo: item.company_logo || null,
        jobLocation: item.candidate_required_location || 'Remote (Worldwide)',
        employmentType: item.job_type === 'full_time' ? 'Full-time' : (item.job_type === 'contract' ? 'Contract' : 'Full-time'),
        experienceLevel: mapExperienceLevel(item.title || ''),
        category: CATEGORY_MAP[categoryKey] || 'Software Engineering',
        description: String(item.description || '').replace(/<[^>]*>/g, '').trim().slice(0, 2000),
        applyUrl: String(item.url || '').trim(),
        tags,
        isRemote: true,
        salaryMin: item.salary ? parseFloat(String(item.salary).replace(/[^0-9.]/g, '')) || null : null,
        salaryMax: null,
        salaryCurrency: 'USD',
        postedAt: postedAt && !isNaN(postedAt.getTime()) ? postedAt.toISOString() : null,
        rawData: { id: item.id, title: item.title, company_name: item.company_name, category: item.category }
      };
    });
};

module.exports = { BASE_URL, SOURCE_KEY, SOURCE_NAME, fetchJobs };
