const normalizeCompanyKey = (value = '') =>
  String(value || '')
    .toLowerCase()
    .replace(/&/g, ' and ')
    .replace(/[^a-z0-9]+/g, ' ')
    .replace(/\b(pvt|private)\s+(ltd|limited)\b/g, ' ')
    .replace(/\b(pvt|ltd|limited|llp|llc|inc|incorporated|corp|corporation|company|co)\b/g, ' ')
    .trim();

const MAX_COMPANY_SLUG_LENGTH = 72;

const trimSlug = (value = '', maxLength = MAX_COMPANY_SLUG_LENGTH) => {
  const slug = String(value || '').replace(/-+/g, '-').replace(/^-+|-+$/g, '');
  if (slug.length <= maxLength) return slug;

  return slug
    .slice(0, maxLength)
    .replace(/-[^-]*$/g, '')
    .replace(/^-+|-+$/g, '') || slug.slice(0, maxLength).replace(/-+$/g, '');
};

const collapseRepeatedSlugWords = (value = '') => {
  const words = String(value || '').split('-').filter(Boolean);
  const collapsed = [];

  words.forEach((word) => {
    if (word !== collapsed[collapsed.length - 1]) {
      collapsed.push(word);
    }
  });

  return collapsed.join('-');
};

const toCompanySlug = (value = '') =>
  trimSlug(collapseRepeatedSlugWords(normalizeCompanyKey(value).replace(/\s+/g, '-')));

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

const scoreCompanyDisplayName = (value = '') => {
  const normalized = String(value || '').trim();
  if (!normalized) return -1;

  let score = normalized.length;

  if (/[A-Z]/.test(normalized)) score += 18;
  if (/[A-Z][a-z]/.test(normalized)) score += 20;
  if (/^[A-Z0-9&.,'()/-\s]+$/.test(normalized) && /[A-Z]{2,}/.test(normalized)) score += 10;
  if (/^[a-z0-9&.,'()/-\s]+$/.test(normalized)) score -= 16;
  if (/[&.,'()/-]/.test(normalized)) score += 4;

  return score;
};

const pickBetterCompanyName = (currentValue = '', nextValue = '') => {
  const current = String(currentValue || '').trim();
  const next = String(nextValue || '').trim();

  if (!current) return next;
  if (!next) return current;

  const currentScore = scoreCompanyDisplayName(current);
  const nextScore = scoreCompanyDisplayName(next);

  if (nextScore !== currentScore) {
    return nextScore > currentScore ? next : current;
  }

  return next.length > current.length ? next : current;
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

const buildLocationLabel = (...values) => {
  const parts = values
    .map((value) => String(value || '').trim())
    .filter(Boolean);
  return Array.from(new Set(parts)).join(', ');
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

const getDirectoryKey = (companyName = '', explicitKey = '') =>
  normalizeCompanyKey(explicitKey) || normalizeCompanyKey(companyName);

const getOrCreateEntry = (directory, companyName, explicitKey = '') => {
  const key = getDirectoryKey(companyName, explicitKey);
  if (!key) return null;

  if (!directory[key]) {
    directory[key] = {
      id: key,
      companyKey: key,
      companyId: '',
      name: '',
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

const getProfileUserId = (profile = {}) => {
  const user = Array.isArray(profile.users) ? profile.users[0] : profile.users;
  return String(profile.user_id || user?.id || '').trim();
};

const buildHrProfileByUserId = (hrProfiles = []) => {
  const profilesByUserId = new Map();

  for (const profile of hrProfiles || []) {
    const userId = getProfileUserId(profile);
    const companyName = String(profile.company_name || '').trim();
    if (!userId || !companyName) continue;
    profilesByUserId.set(userId, profile);
  }

  return profilesByUserId;
};

const getCompanyRecordId = (company = {}) =>
  String(company.id || company.company_id || '').trim();

const getCompanyRecordKey = (company = {}) =>
  getDirectoryKey(company.company_name || company.name, company.company_key || company.companyKey);

const getCompanyRecordOwnerId = (company = {}) =>
  String(company.hr_user_id || company.user_id || company.hrUserId || '').trim();

const buildCompanyRecordIndexes = (companyProfiles = []) => {
  const byId = new Map();
  const byKey = new Map();
  const byOwnerId = new Map();

  for (const company of companyProfiles || []) {
    const id = getCompanyRecordId(company);
    const key = getCompanyRecordKey(company);
    const ownerId = getCompanyRecordOwnerId(company);

    if (id) byId.set(id, company);
    if (key) byKey.set(key, company);
    if (ownerId) byOwnerId.set(ownerId, company);
  }

  return { byId, byKey, byOwnerId };
};

const findCompanyRecordForJob = (job = {}, indexes = {}) => {
  const companyId = String(job.company_id || job.companyId || '').trim();
  if (companyId && indexes.byId?.has(companyId)) return indexes.byId.get(companyId);

  const ownerId = String(job.created_by || job.createdBy || '').trim();
  if (ownerId && indexes.byOwnerId?.has(ownerId)) return indexes.byOwnerId.get(ownerId);

  const companyKey = getDirectoryKey(job.company_name || job.companyName, job.company_key || job.companyKey);
  if (companyKey && indexes.byKey?.has(companyKey)) return indexes.byKey.get(companyKey);

  return null;
};

const toCompanyLikeProfile = (company = {}) => ({
  id: company.id,
  company_id: company.id,
  company_key: company.company_key || company.companyKey,
  company_slug: company.company_slug || company.companySlug,
  company_name: company.company_name || company.name,
  user_id: company.hr_user_id || company.user_id || company.hrUserId,
  logo_url: company.logo_url || company.logoUrl,
  company_website: company.website_url || company.company_website || company.websiteUrl,
  location: company.location,
  state_id: company.state_id || company.stateId,
  district_id: company.district_id || company.districtId,
  state_name: company.state_name || company.stateName,
  district_name: company.district_name || company.districtName,
  sector_id: company.sector_id || company.sectorId,
  sector_name: company.sector_name || company.sectorName,
  industry_type: company.industry_type || company.industryType,
  company_type: company.company_type || company.companyType,
  company_size: company.company_size || company.companySize,
  about: company.about,
  is_verified: company.is_verified || company.isVerified,
  created_at: company.created_at || company.createdAt,
  updated_at: company.updated_at || company.updatedAt
});

const enrichPortalJobsWithHrProfiles = ({ portalJobs = [], hrProfiles = [], companyProfiles = [] } = {}) => {
  const profilesByUserId = buildHrProfileByUserId(hrProfiles);
  const companyIndexes = buildCompanyRecordIndexes(companyProfiles);

  return (portalJobs || []).map((job) => {
    const companyRecord = findCompanyRecordForJob(job, companyIndexes);
    const profile = companyRecord
      ? toCompanyLikeProfile(companyRecord)
      : profilesByUserId.get(String(job.created_by || '').trim());
    if (!profile) return job;

    const structuredLocation = buildLocationLabel(profile.district_name, profile.state_name);
    const profileLocation = pickPreferredText(profile.location, structuredLocation);

    return {
      ...job,
      company_id: job.company_id || profile.company_id || profile.id || null,
      company_key: job.company_key || profile.company_key || getDirectoryKey(profile.company_name, ''),
      company_slug: job.company_slug || profile.company_slug || toCompanySlug(profile.company_name),
      company_name: pickPreferredText(profile.company_name, job.company_name),
      company_logo: pickPreferredText(job.company_logo, profile.logo_url),
      job_location: pickPreferredText(job.job_location, profileLocation),
      state_id: job.state_id || profile.state_id || null,
      district_id: job.district_id || profile.district_id || null,
      state_name: pickPreferredText(job.state_name, profile.state_name),
      district_name: pickPreferredText(job.district_name, profile.district_name),
      sector_id: job.sector_id || profile.sector_id || null,
      sector_name: pickPreferredText(job.sector_name, profile.sector_name, profile.industry_type)
    };
  });
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
    companyId: entry.companyId || null,
    companyKey: entry.companyKey || entry.id,
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
  companyProfiles = [],
  sponsoredCompanies = [],
  hrProfiles = [],
  portalJobs = [],
  externalJobs = []
}) => {
  const directory = {};

  for (const company of companyProfiles) {
    const companyName = pickPreferredText(company.company_name, company.name);
    const entry = getOrCreateEntry(directory, companyName, company.company_key || company.companyKey);
    if (!entry) continue;

    const structuredLocation = buildLocationLabel(company.district_name, company.state_name);
    const industry = pickPreferredText(company.sector_name, company.industry_type);
    const sponsored = Boolean(company.is_sponsored || company.sponsored);
    const hasPortalOwner = Boolean(company.hr_user_id || company.hrUserId || company.source === 'hr_profile' || String(company.source || '').includes('hr_profile'));

    entry.companyId = pickPreferredText(entry.companyId, company.id);
    entry.companyKey = getDirectoryKey(companyName, company.company_key || company.companyKey) || entry.companyKey;
    entry.name = pickBetterCompanyName(entry.name, companyName);
    entry.preferredSlug = pickPreferredText(entry.preferredSlug, company.company_slug || company.companySlug);
    entry.logoUrl = pickPreferredText(entry.logoUrl, company.logo_url || company.logoUrl);
    entry.websiteUrl = pickPreferredText(entry.websiteUrl, company.website_url || company.websiteUrl);
    entry.websiteHost = pickPreferredText(entry.websiteHost, toHostname(company.website_url || company.websiteUrl));
    entry.location = pickPreferredText(entry.location, company.location, structuredLocation);
    entry.description = pickPreferredText(entry.description, company.about);
    entry.companySize = pickPreferredText(entry.companySize, company.company_size || company.companySize);
    entry.industry = pickPreferredText(entry.industry, industry);
    entry.companyType = pickPreferredText(entry.companyType, company.company_type || company.companyType);
    entry.portalProfile = entry.portalProfile || hasPortalOwner;
    entry.verifiedEmployer = entry.verifiedEmployer || Boolean(company.is_verified || company.isVerified);
    entry.sponsored = entry.sponsored || sponsored;
    entry.sponsorRating = company.sponsor_rating ?? company.sponsorRating ?? entry.sponsorRating;
    entry.sponsorReviewsLabel = pickPreferredText(entry.sponsorReviewsLabel, company.sponsor_reviews_label || company.sponsorReviewsLabel);
    entry.sponsorTags = toTextArray(company.sponsor_tags || company.sponsorTags);
    entry.sponsorSortOrder = Number.isFinite(Number(company.sponsor_sort_order ?? company.sponsorSortOrder))
      ? Number(company.sponsor_sort_order ?? company.sponsorSortOrder)
      : entry.sponsorSortOrder;
    entry.latestActivityAt = updateLatestTimestamp(entry.latestActivityAt, company.updated_at, company.created_at);
    addCategory(entry, industry);
  }

  for (const sponsor of sponsoredCompanies) {
    const companyName = pickPreferredText(sponsor.company_name, sponsor.name);
    const entry = getOrCreateEntry(directory, companyName, sponsor.company_key || sponsor.companyKey);
    if (!entry) continue;

    entry.name = pickBetterCompanyName(entry.name, companyName);
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
    const entry = getOrCreateEntry(directory, companyName, profile.company_key || profile.companyKey);
    if (!entry) continue;

    const structuredLocation = buildLocationLabel(profile.district_name, profile.state_name);
    const industry = pickPreferredText(profile.sector_name, profile.industry_type);

    entry.name = pickBetterCompanyName(entry.name, companyName);
    entry.logoUrl = pickPreferredText(entry.logoUrl, profile.logo_url);
    entry.websiteUrl = pickPreferredText(entry.websiteUrl, profile.company_website);
    entry.websiteHost = pickPreferredText(entry.websiteHost, toHostname(profile.company_website));
    entry.location = pickPreferredText(entry.location, profile.location, structuredLocation);
    entry.description = pickPreferredText(entry.description, profile.about);
    entry.companySize = pickPreferredText(entry.companySize, profile.company_size);
    entry.industry = pickPreferredText(entry.industry, industry);
    entry.companyType = pickPreferredText(entry.companyType, profile.company_type);
    entry.portalProfile = true;
    entry.verifiedEmployer = entry.verifiedEmployer || Boolean(profile.is_verified);
    entry.latestActivityAt = updateLatestTimestamp(entry.latestActivityAt, profile.updated_at, profile.created_at);
    addCategory(entry, industry);
  }

  for (const job of portalJobs) {
    const companyName = String(job.company_name || '').trim();
    const entry = getOrCreateEntry(directory, companyName, job.company_key || job.companyKey);
    if (!entry) continue;

    const structuredLocation = buildLocationLabel(job.district_name, job.state_name);
    entry.companyId = pickPreferredText(entry.companyId, job.company_id || job.companyId);
    entry.companyKey = getDirectoryKey(companyName, job.company_key || job.companyKey) || entry.companyKey;
    entry.name = pickBetterCompanyName(entry.name, companyName);
    entry.logoUrl = pickPreferredText(entry.logoUrl, job.company_logo);
    entry.location = pickPreferredText(entry.location, job.job_location, structuredLocation);
    entry.portalJobs += 1;
    entry.totalJobs += 1;
    entry.featuredJobs += job.is_featured ? 1 : 0;
    entry.latestActivityAt = updateLatestTimestamp(entry.latestActivityAt, job.updated_at, job.created_at, job.valid_till);
    addCategory(entry, pickPreferredText(job.sector_name, job.category));
  }

  for (const job of externalJobs) {
    const companyName = String(job.company_name || '').trim();
    const entry = getOrCreateEntry(directory, companyName, job.company_key || job.companyKey);
    if (!entry) continue;

    entry.name = pickBetterCompanyName(entry.name, companyName);
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
      const leftPortalWeight = Number(left.portalProfile || left.portalJobs > 0);
      const rightPortalWeight = Number(right.portalProfile || right.portalJobs > 0);
      if (rightPortalWeight !== leftPortalWeight) return rightPortalWeight - leftPortalWeight;
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
  enrichPortalJobsWithHrProfiles,
  normalizeCompanyKey,
  toCompanySlug,
  buildCompanyDirectory,
  buildCompanyDirectorySummary
};
