const config = require('../../config');
const { searchOpenSearchIndex } = require('./openSearchClient');

const DEFAULT_CANDIDATE_INDEX = `${config.openSearchIndexPrefix || 'hhh_jobs'}_candidate_profiles`;
const CANDIDATE_INDEX = config.openSearchCandidateIndex || DEFAULT_CANDIDATE_INDEX;

const normalizeText = (value = '') => String(value || '').trim();
const normalizeLowerText = (value = '') => normalizeText(value).toLowerCase();
const normalizeList = (value) => {
  if (Array.isArray(value)) {
    return [...new Set(value.map((item) => normalizeText(item)).filter(Boolean))];
  }

  if (typeof value === 'string') {
    return [...new Set(value.split(',').map((item) => normalizeText(item)).filter(Boolean))];
  }

  return [];
};
const parseNumber = (value) => {
  if (value === null || value === undefined || value === '') return null;
  const parsed = Number(String(value).replace(/[^\d.]/g, ''));
  return Number.isFinite(parsed) ? parsed : null;
};
const hasText = (value) => normalizeText(value) !== '';

const termsFromText = (value = '') =>
  normalizeText(value)
    .split(/[\s,|/]+/)
    .map((item) => item.trim())
    .filter((item) => item.length >= 2)
    .slice(0, 10);

const buildTextMatch = ({ query, fields, operator = 'and', boost = 1 } = {}) => ({
  multi_match: {
    query,
    fields,
    type: 'best_fields',
    operator,
    fuzziness: 'AUTO',
    boost
  }
});

const buildPhraseMatch = ({ query, fields, boost = 1 } = {}) => ({
  multi_match: {
    query,
    fields,
    type: 'phrase_prefix',
    boost
  }
});

const buildCandidateSearchBody = ({ filters = {}, page = 1, limit = 24 } = {}) => {
  const from = Math.max(0, (Math.max(1, Number(page) || 1) - 1) * Math.max(1, Number(limit) || 24));
  const size = Math.min(100, Math.max(1, Number(limit) || 24));
  const keyword = normalizeText(filters.keyword || filters.q || filters.search);
  const skills = normalizeList(filters.skills);
  const location = normalizeText(filters.location);
  const experience = normalizeText(filters.experience);
  const degree = normalizeText(filters.degree);
  const branch = normalizeText(filters.branch);
  const college = normalizeText(filters.college);
  const batchYear = normalizeText(filters.batchYear || filters.batch_year);
  const minCgpa = parseNumber(filters.minCgpa || filters.min_cgpa);
  const availableOnly = Boolean(filters.availableOnly || filters.available);
  const verifiedOnly = Boolean(filters.verifiedOnly || filters.verified);

  const must = [];
  const filter = [];
  const should = [];

  if (keyword) {
    must.push(buildTextMatch({
      query: keyword,
      fields: [
        'name^5',
        'headline^4',
        'targetRole^4',
        'skills^5',
        'location^3',
        'education.degree^3',
        'education.branch^3',
        'education.college^3',
        'profileSummary^2',
        'experienceText^2',
        'searchText'
      ],
      operator: keyword.includes(',') ? 'or' : 'and',
      boost: 2
    }));
  }

  if (skills.length > 0) {
    should.push(...skills.map((skill) => buildPhraseMatch({
      query: skill,
      fields: ['skills^6', 'searchText^2']
    })));
  }

  if (location) {
    must.push(buildPhraseMatch({
      query: location,
      fields: [
        'location^4',
        'stateName^3',
        'districtName^3',
        'cityName^4',
        'pincode^4',
        'preferredWorkLocation^2',
        'searchText'
      ],
      boost: 2
    }));
  }

  if (experience) {
    must.push(buildTextMatch({
      query: experience,
      fields: ['experienceText^4', 'headline^2', 'targetRole^2', 'searchText'],
      operator: 'and'
    }));
  }

  if (degree) must.push(buildPhraseMatch({ query: degree, fields: ['education.degree^5', 'searchText'] }));
  if (branch) must.push(buildPhraseMatch({ query: branch, fields: ['education.branch^5', 'searchText'] }));
  if (college) must.push(buildPhraseMatch({ query: college, fields: ['education.college^5', 'searchText'] }));
  if (batchYear) filter.push({ term: { 'education.batchYear.keyword': batchYear } });
  if (minCgpa != null) filter.push({ range: { 'education.cgpa': { gte: minCgpa } } });
  if (availableOnly) filter.push({ term: { availableToHire: true } });
  if (verifiedOnly) filter.push({ term: { verified: true } });

  termsFromText(keyword).forEach((term) => {
    should.push({
      prefix: {
        searchTextPrefix: {
          value: normalizeLowerText(term),
          boost: 0.8
        }
      }
    });
  });

  return {
    from,
    size,
    track_total_hits: true,
    query: {
      bool: {
        must: must.length ? must : [{ match_all: {} }],
        filter,
        should,
        minimum_should_match: skills.length > 0 ? 1 : 0
      }
    },
    sort: [
      { _score: { order: 'desc' } },
      { updatedAt: { order: 'desc', missing: '_last' } }
    ],
    _source: ['userId']
  };
};

const searchCandidateProfileIds = async ({ filters = {}, page = 1, limit = 24 } = {}) => {
  const body = buildCandidateSearchBody({ filters, page, limit });

  try {
    const response = await searchOpenSearchIndex({
      index: CANDIDATE_INDEX,
      body
    });

    if (response.skipped) return { skipped: true, reason: response.reason };

    const hits = response.data?.hits?.hits || [];
    const totalValue = response.data?.hits?.total;
    const total = typeof totalValue === 'number' ? totalValue : Number(totalValue?.value || hits.length);

    return {
      skipped: false,
      engine: 'opensearch',
      ids: hits.map((hit) => hit?._source?.userId || hit?._id).filter(Boolean),
      total,
      scores: Object.fromEntries(hits.map((hit) => [hit?._source?.userId || hit?._id, Number(hit?._score || 0)]).filter(([id]) => id))
    };
  } catch (error) {
    return {
      skipped: true,
      reason: error.message || 'opensearch-unavailable'
    };
  }
};

const buildCandidateSearchDocument = ({ user = {}, profile = {}, education = {}, skills = [] } = {}) => {
  const skillList = normalizeList(skills);
  const locationParts = [
    profile.location,
    profile.city_name,
    profile.district_name,
    profile.state_name,
    profile.pincode,
    profile.current_pincode,
    profile.preferred_work_location
  ].filter(hasText);
  const experienceText = JSON.stringify(Array.isArray(profile.experience) ? profile.experience : []);
  const searchText = [
    user.name,
    user.email,
    user.mobile,
    profile.headline,
    profile.target_role,
    profile.profile_summary,
    profile.about,
    profile.availability_to_join,
    ...locationParts,
    ...skillList,
    education.degree,
    education.branch,
    education.college,
    education.batchYear,
    experienceText
  ].map(normalizeText).filter(Boolean).join(' ');

  return {
    userId: user.id || profile.user_id,
    name: user.name || '',
    email: user.email || '',
    mobile: user.mobile || '',
    headline: profile.headline || '',
    targetRole: profile.target_role || '',
    profileSummary: profile.profile_summary || profile.about || '',
    location: locationParts.join(', '),
    stateName: profile.state_name || '',
    districtName: profile.district_name || '',
    cityName: profile.city_name || '',
    pincode: profile.pincode || profile.current_pincode || '',
    preferredWorkLocation: profile.preferred_work_location || '',
    skills: skillList,
    experienceText,
    education: {
      college: education.college || '',
      degree: education.degree || '',
      branch: education.branch || '',
      batchYear: String(education.batchYear || ''),
      cgpa: education.cgpa ?? null
    },
    availableToHire: Boolean(profile.available_to_hire),
    verified: Boolean(profile.identity_verified || profile.verification_status === 'verified'),
    searchText,
    searchTextPrefix: searchText.toLowerCase(),
    updatedAt: profile.updated_at || profile.created_at || null
  };
};

module.exports = {
  CANDIDATE_INDEX,
  buildCandidateSearchBody,
  buildCandidateSearchDocument,
  searchCandidateProfileIds
};
