const { fetchJson } = require('../http');
const { inferCategory, inferExperienceLevel, stripHtml } = require('../jobClassifier');

const GREENHOUSE_COMPANIES = [
  { sourceKey: 'vercel', sourceName: 'Vercel', boardToken: 'vercel', baseUrl: 'https://vercel.com/careers' },
  { sourceKey: 'cloudflare', sourceName: 'Cloudflare', boardToken: 'cloudflare', baseUrl: 'https://www.cloudflare.com/careers/jobs/' },
  { sourceKey: 'mongodb', sourceName: 'MongoDB', boardToken: 'mongodb', baseUrl: 'https://www.mongodb.com/company/careers' },
  { sourceKey: 'datadog', sourceName: 'Datadog', boardToken: 'datadog', baseUrl: 'https://careers.datadoghq.com/' },
  { sourceKey: 'figma', sourceName: 'Figma', boardToken: 'figma', baseUrl: 'https://www.figma.com/careers/' },
  { sourceKey: 'postman', sourceName: 'Postman', boardToken: 'postman', baseUrl: 'https://www.postman.com/company/careers/' },
  { sourceKey: 'elastic', sourceName: 'Elastic', boardToken: 'elastic', baseUrl: 'https://www.elastic.co/careers' },
  { sourceKey: 'contentful', sourceName: 'Contentful', boardToken: 'contentful', baseUrl: 'https://www.contentful.com/careers/' },
  { sourceKey: 'duolingo', sourceName: 'Duolingo', boardToken: 'duolingo', baseUrl: 'https://careers.duolingo.com/' },
  { sourceKey: 'tines', sourceName: 'Tines', boardToken: 'tines', baseUrl: 'https://www.tines.com/careers/' },
  { sourceKey: 'merge', sourceName: 'Merge', boardToken: 'merge', baseUrl: 'https://www.merge.dev/careers' },
  { sourceKey: 'webflow', sourceName: 'Webflow', boardToken: 'webflow', baseUrl: 'https://webflow.com/careers' },
  { sourceKey: 'cockroachlabs', sourceName: 'Cockroach Labs', boardToken: 'cockroachlabs', baseUrl: 'https://www.cockroachlabs.com/careers/' },
  { sourceKey: 'planetscale', sourceName: 'PlanetScale', boardToken: 'planetScale', baseUrl: 'https://planetscale.com/careers' },
  { sourceKey: 'hightouch', sourceName: 'Hightouch', boardToken: 'hightouch', baseUrl: 'https://hightouch.com/careers' }
];

const buildGreenhouseUrl = (boardToken) => `https://boards-api.greenhouse.io/v1/boards/${boardToken}/jobs?content=true`;

const getMetadataValue = (metadata = [], names = []) => {
  const match = (Array.isArray(metadata) ? metadata : []).find((item) =>
    names.includes(String(item?.name || '').trim().toLowerCase())
  );

  return match?.value || '';
};

const buildLocation = (job) => {
  const officeLocations = (job.offices || [])
    .map((office) => office.location || office.name)
    .filter(Boolean);

  return job.location?.name || officeLocations.join(' / ') || 'Not specified';
};

const buildTags = (job) => [
  ...(job.departments || []).map((department) => department.name),
  ...(job.metadata || []).map((item) => item.value),
  ...(job.offices || []).map((office) => office.location || office.name)
].filter(Boolean).map(String);

const createGreenhouseAdapter = (company) => ({
  SOURCE_KEY: company.sourceKey,
  SOURCE_NAME: company.sourceName,
  BASE_URL: company.baseUrl,
  fetchJobs: async () => {
    const payload = await fetchJson(buildGreenhouseUrl(company.boardToken), {
      headers: { Accept: 'application/json' }
    });
    const jobs = Array.isArray(payload?.jobs) ? payload.jobs : [];

    return jobs
      .map((job) => {
        const department = (job.departments || []).map((item) => item.name).filter(Boolean).join(' ');
        const category = inferCategory({
          title: job.title,
          department,
          metadata: job.metadata,
          description: job.content || ''
        });

        if (!category) return null;

        const location = buildLocation(job);

        return {
          sourceKey: company.sourceKey,
          externalId: String(job.id || job.internal_job_id || ''),
          jobTitle: String(job.title || '').trim(),
          companyName: String(job.company_name || company.sourceName).trim(),
          companyLogo: null,
          jobLocation: location,
          employmentType: getMetadataValue(job.metadata, ['employment type', 'job type', 'type']) || 'Full-time',
          experienceLevel: inferExperienceLevel(`${job.title || ''} ${department}`),
          category,
          description: stripHtml(job.content || ''),
          applyUrl: String(job.absolute_url || company.baseUrl).trim(),
          tags: buildTags(job).slice(0, 15),
          isRemote: /remote/i.test(location),
          salaryMin: null,
          salaryMax: null,
          salaryCurrency: 'USD',
          postedAt: job.updated_at || job.first_published || null,
          rawData: {
            company_name: job.company_name || company.sourceName,
            department,
            boardToken: company.boardToken,
            location: job.location?.name || null
          }
        };
      })
      .filter(Boolean);
  }
});

const GREENHOUSE_COMPANY_ADAPTERS = GREENHOUSE_COMPANIES.map(createGreenhouseAdapter);

module.exports = {
  GREENHOUSE_COMPANY_ADAPTERS
};
