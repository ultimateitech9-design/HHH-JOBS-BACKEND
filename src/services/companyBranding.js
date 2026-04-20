const { normalizeCompanyKey } = require('./companyDirectory');

const pickPreferredText = (...values) => {
  for (const value of values) {
    const normalized = String(value || '').trim();
    if (normalized) return normalized;
  }

  return '';
};

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

const buildDomainLogoUrl = (value = '') => {
  const raw = String(value || '').trim();
  if (!raw) return '';

  try {
    const url = raw.startsWith('http://') || raw.startsWith('https://') ? new URL(raw) : new URL(`https://${raw}`);
    return `https://www.google.com/s2/favicons?sz=128&domain_url=${encodeURIComponent(url.origin)}`;
  } catch {
    return '';
  }
};

const buildCompanyBrandIndex = ({
  sponsoredCompanies = [],
  hrProfiles = []
} = {}) => {
  const index = {};

  const register = (companyName, nextBrand = {}) => {
    const key = normalizeCompanyKey(companyName);
    if (!key) return;

    if (!index[key]) {
      index[key] = {
        logoUrl: '',
        websiteUrl: '',
        websiteHost: ''
      };
    }

    index[key].logoUrl = pickPreferredText(index[key].logoUrl, nextBrand.logoUrl);
    index[key].websiteUrl = pickPreferredText(index[key].websiteUrl, nextBrand.websiteUrl);
    index[key].websiteHost = pickPreferredText(index[key].websiteHost, nextBrand.websiteHost, toHostname(nextBrand.websiteUrl));
  };

  for (const sponsor of sponsoredCompanies) {
    register(sponsor.company_name || sponsor.name, {
      logoUrl: sponsor.logo_url,
      websiteUrl: sponsor.website_url
    });
  }

  for (const profile of hrProfiles) {
    register(profile.company_name || profile.companyName, {
      logoUrl: profile.logo_url || profile.logoUrl,
      websiteUrl: profile.company_website || profile.companyWebsite
    });
  }

  return index;
};

const resolveCompanyBrand = (brandIndex = {}, companyName = '', current = {}) => {
  const key = normalizeCompanyKey(companyName);
  const stored = key ? (brandIndex[key] || {}) : {};
  const websiteUrl = pickPreferredText(current.websiteUrl, stored.websiteUrl);
  const websiteLogoUrl = buildDomainLogoUrl(websiteUrl);

  return {
    logoUrl: pickPreferredText(websiteLogoUrl, current.logoUrl, stored.logoUrl) || null,
    websiteUrl: websiteUrl || null,
    websiteHost: pickPreferredText(current.websiteHost, toHostname(websiteUrl), stored.websiteHost) || null
  };
};

module.exports = {
  buildDomainLogoUrl,
  buildCompanyBrandIndex,
  resolveCompanyBrand
};
