const normalizeCompanyKey = (value = '') =>
  String(value || '')
    .toLowerCase()
    .replace(/&/g, ' and ')
    .replace(/[^a-z0-9]+/g, ' ')
    .trim();

const toCompanySlug = (value = '') =>
  normalizeCompanyKey(value).replace(/\s+/g, '-');

const toTitleCase = (value = '') =>
  String(value || '')
    .toLowerCase()
    .split(' ')
    .filter(Boolean)
    .map((part) => part.charAt(0).toUpperCase() + part.slice(1))
    .join(' ');

const pickPreferredText = (...values) => {
  for (const value of values) {
    const normalized = String(value || '').trim();
    if (normalized) return normalized;
  }
  return '';
};

const toTextArray = (value) =>
  Array.isArray(value)
    ? value.map((item) => String(item || '').trim()).filter(Boolean)
    : [];

const toHostname = (value = '') => {
  const raw = String(value || '').trim();
  if (!raw) return '';

  try {
    const url = raw.startsWith('http://') || raw.startsWith('https://') ? new URL(raw) : new URL(`https://${raw}`);
    return url.hostname.replace(/^www\./i, '');
  } catch {
    return '';
  }
};

const toIso = (value) => {
  if (!value) return null;
  const date = new Date(value);
  return Number.isNaN(date.getTime()) ? null : date.toISOString();
};

const updateLatestTimestamp = (current, ...candidates) => {
  const timestamps = [current, ...candidates].map(toIso).filter(Boolean).sort();
  return timestamps.length > 0 ? timestamps[timestamps.length - 1] : current || null;
};

const addCategory = (entry, value) => {
  const label = String(value || '').trim();
  if (!label) return;
  entry.categoryCounts[label] = (entry.categoryCounts[label] || 0) + 1;
};

const addSourceKey = (entry, value) => {
  const sourceKey = String(value || '').trim();
  if (!sourceKey) return;
  entry.liveSourceKeys[sourceKey] = true;
};

const getOrCreateEntry = (directory, companyName) => {
  const key = normalizeCompanyKey(companyName);
  if (!key) return null;

  if (!directory[key]) {
    directory[key] = {
      id: key,
      name: String(companyName || '').trim(),
      preferredSlug: '',
      logoUrl: '',
      websiteUrl: '',
      websiteHost: '',
      location: '',
      description: '',
      companySize: '',
      industry: '',
      companyType: '',
      portalProfile: false,
      verifiedEmployer: false,
      portalJobs: 0,
      liveJobs: 0,
      totalJobs: 0,
      remoteJobs: 0,
      featuredJobs: 0,
      applicationCount: 0,
      liveFeed: false,
      sponsored: false,
      sponsorRating: null,
      sponsorReviewsLabel: '',
      sponsorTags: [],
      sponsorSortOrder: Number.POSITIVE_INFINITY,
      sourceTypes: [],
      latestActivityAt: null,
      categoryCounts: {},
      liveSourceKeys: {}
    };
  }

  return directory[key];
};

const finalizeEntry = (entry) => {
  const categories = Object.entries(entry.categoryCounts)
    .sort((left, right) => {
      if (right[1] !== left[1]) return right[1] - left[1];
      return left[0].localeCompare(right[0]);
    })
    .slice(0, 4)
    .map(([label]) => label);
  const sponsorTags = toTextArray(entry.sponsorTags).slice(0, 4);
  const displayTags = sponsorTags.length > 0 ? sponsorTags : categories;

  const liveSourceCount = Object.keys(entry.liveSourceKeys).length;
  const sourceTypes = [];
  if (entry.portalProfile || entry.portalJobs > 0) sourceTypes.push('portal');
  if (entry.liveJobs > 0) sourceTypes.push('live-feed');

  const premium =
    entry.sponsored
    || entry.verifiedEmployer
    || entry.portalJobs > 0
    || entry.featuredJobs > 0
    || entry.liveJobs >= 8;

  const headline = entry.verifiedEmployer
    ? 'Verified employer on HHH Jobs'
    : entry.portalJobs > 0
      ? 'Hiring through the HHH Jobs employer network'
      : entry.liveJobs > 0
        ? 'Live openings fetched from official company career pages'
        : entry.sponsored
          ? 'Approved sponsor company on HHH Jobs'
          : 'Company on HHH Jobs';

  const summary = entry.description
    || (
      entry.totalJobs > 0
        ? `${headline} with ${entry.totalJobs} open role${entry.totalJobs === 1 ? '' : 's'} right now.`
        : entry.sponsored
          ? 'Approved sponsor company on HHH Jobs. Jobs posted by this company will appear here automatically.'
          : `${headline}.`
    );

  return {
    id: entry.id,
    slug: pickPreferredText(entry.preferredSlug, toCompanySlug(entry.name || entry.id)),
    name: pickPreferredText(entry.name, toTitleCase(entry.id), 'Company'),
    logoUrl: entry.logoUrl || null,
    websiteUrl: entry.websiteUrl || null,
    websiteHost: entry.websiteHost || null,
    location: entry.location || null,
    description: summary,
    companySize: entry.companySize || null,
    industry: entry.industry || null,
    companyType: entry.companyType || null,
    portalProfile: entry.portalProfile,
    verifiedEmployer: entry.verifiedEmployer,
    portalJobs: entry.portalJobs,
    liveJobs: entry.liveJobs,
    totalJobs: entry.totalJobs,
    remoteJobs: entry.remoteJobs,
    applicationCount: entry.applicationCount,
    liveFeed: entry.liveFeed,
    liveSourceCount,
    sourceTypes,
    sponsored: entry.sponsored,
    sponsorRating: entry.sponsorRating,
    sponsorReviewsLabel: entry.sponsorReviewsLabel || null,
    sponsorSortOrder: Number.isFinite(entry.sponsorSortOrder) ? entry.sponsorSortOrder : null,
    categories: displayTags,
    premium,
    headline,
    latestActivityAt: entry.latestActivityAt
  };
};

const buildCompanyDirectory = ({
  sponsoredCompanies = [],
  hrProfiles = [],
  portalJobs = [],
  externalJobs = []
}) => {
  const directory = {};

  for (const sponsor of sponsoredCompanies) {
    const companyName = pickPreferredText(sponsor.company_name, sponsor.name);
    const entry = getOrCreateEntry(directory, companyName);
    if (!entry) continue;

    entry.name = pickPreferredText(entry.name, companyName);
    entry.preferredSlug = pickPreferredText(entry.preferredSlug, sponsor.company_slug);
    entry.logoUrl = pickPreferredText(entry.logoUrl, sponsor.logo_url);
    entry.websiteUrl = pickPreferredText(entry.websiteUrl, sponsor.website_url);
    entry.websiteHost = pickPreferredText(entry.websiteHost, toHostname(sponsor.website_url));
    entry.sponsored = true;
    entry.sponsorRating = sponsor.display_rating ?? entry.sponsorRating;
    entry.sponsorReviewsLabel = pickPreferredText(entry.sponsorReviewsLabel, sponsor.reviews_label);
    entry.sponsorTags = toTextArray(sponsor.display_tags);
    entry.sponsorSortOrder = Number.isFinite(Number(sponsor.sort_order))
      ? Number(sponsor.sort_order)
      : entry.sponsorSortOrder;
    entry.latestActivityAt = updateLatestTimestamp(entry.latestActivityAt, sponsor.updated_at, sponsor.created_at);
  }

  for (const profile of hrProfiles) {
    const companyName = String(profile.company_name || '').trim();
    const entry = getOrCreateEntry(directory, companyName);
    if (!entry) continue;

    entry.name = pickPreferredText(entry.name, companyName);
    entry.logoUrl = pickPreferredText(entry.logoUrl, profile.logo_url);
    entry.websiteUrl = pickPreferredText(entry.websiteUrl, profile.company_website);
    entry.websiteHost = pickPreferredText(entry.websiteHost, toHostname(profile.company_website));
    entry.location = pickPreferredText(entry.location, profile.location);
    entry.description = pickPreferredText(entry.description, profile.about);
    entry.companySize = pickPreferredText(entry.companySize, profile.company_size);
    entry.industry = pickPreferredText(entry.industry, profile.industry_type);
    entry.companyType = pickPreferredText(entry.companyType, profile.company_type);
    entry.portalProfile = true;
    entry.verifiedEmployer = entry.verifiedEmployer || Boolean(profile.is_verified);
    entry.latestActivityAt = updateLatestTimestamp(entry.latestActivityAt, profile.updated_at, profile.created_at);
  }

  for (const job of portalJobs) {
    const companyName = String(job.company_name || '').trim();
    const entry = getOrCreateEntry(directory, companyName);
    if (!entry) continue;

    entry.name = pickPreferredText(entry.name, companyName);
    entry.logoUrl = pickPreferredText(entry.logoUrl, job.company_logo);
    entry.location = pickPreferredText(entry.location, job.job_location);
    entry.portalJobs += 1;
    entry.totalJobs += 1;
    entry.featuredJobs += job.is_featured ? 1 : 0;
    entry.latestActivityAt = updateLatestTimestamp(entry.latestActivityAt, job.updated_at, job.created_at, job.valid_till);
    addCategory(entry, job.category);
  }

  for (const job of externalJobs) {
    const companyName = String(job.company_name || '').trim();
    const entry = getOrCreateEntry(directory, companyName);
    if (!entry) continue;

    entry.name = pickPreferredText(entry.name, companyName);
    entry.logoUrl = pickPreferredText(entry.logoUrl, job.company_logo);
    entry.websiteUrl = pickPreferredText(entry.websiteUrl, job.apply_url);
    entry.websiteHost = pickPreferredText(entry.websiteHost, toHostname(job.apply_url));
    entry.location = pickPreferredText(entry.location, job.job_location);
    entry.liveJobs += 1;
    entry.totalJobs += 1;
    entry.remoteJobs += job.is_remote ? 1 : 0;
    entry.liveFeed = true;
    entry.latestActivityAt = updateLatestTimestamp(entry.latestActivityAt, job.posted_at, job.created_at);
    addCategory(entry, job.category);
    addSourceKey(entry, job.source_key);
  }

  return Object.values(directory)
    .map(finalizeEntry)
    .sort((left, right) => {
      if (Number(right.premium) !== Number(left.premium)) return Number(right.premium) - Number(left.premium);
      if (right.totalJobs !== left.totalJobs) return right.totalJobs - left.totalJobs;
      if (Number(right.verifiedEmployer) !== Number(left.verifiedEmployer)) {
        return Number(right.verifiedEmployer) - Number(left.verifiedEmployer);
      }
      return left.name.localeCompare(right.name);
    });
};

const buildCompanyDirectorySummary = (companies = []) => ({
  totalCompanies: companies.length,
  premiumCompanies: companies.filter((company) => company.premium).length,
  verifiedEmployers: companies.filter((company) => company.verifiedEmployer).length,
  liveHiringCompanies: companies.filter((company) => company.totalJobs > 0).length,
  portalEmployers: companies.filter((company) => company.portalProfile || company.portalJobs > 0).length,
  liveFeedCompanies: companies.filter((company) => company.liveFeed).length,
  totalOpenRoles: companies.reduce((sum, company) => sum + Number(company.totalJobs || 0), 0)
});

module.exports = {
  normalizeCompanyKey,
  toCompanySlug,
  buildCompanyDirectory,
  buildCompanyDirectorySummary
};
