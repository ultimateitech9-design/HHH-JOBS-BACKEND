const config = require('../../config');
const { searchOpenSearchIndex } = require('./openSearchClient');

const INDEX_PREFIX = config.openSearchIndexPrefix || 'hhh_jobs';

const normalizeText = (value = '') => String(value || '').trim();
const normalizeLowerText = (value = '') => normalizeText(value).toLowerCase();
const normalizeList = (value) => {
  if (Array.isArray(value)) return [...new Set(value.map((item) => normalizeText(item)).filter(Boolean))];
  if (typeof value === 'string') return [...new Set(value.split(',').map((item) => normalizeText(item)).filter(Boolean))];
  return [];
};

const PLATFORM_SEARCH_ENTITIES = {
  jobs: {
    index: `${INDEX_PREFIX}_jobs`,
    idField: 'id',
    fields: [
      'jobTitle^6',
      'title^6',
      'companyName^5',
      'location^4',
      'cityName^4',
      'districtName^4',
      'stateName^3',
      'pincode^4',
      'category^3',
      'sectorName^3',
      'skills^3',
      'description^2',
      'postedBy',
      'searchText'
    ],
    phraseFields: ['jobTitle^8', 'title^8', 'companyName^6', 'location^4', 'searchText'],
    exactFilters: {
      status: 'status',
      approvalStatus: 'approvalStatus',
      approval_status: 'approvalStatus',
      employmentType: 'employmentType',
      employment_type: 'employmentType'
    }
  },
  users: {
    index: `${INDEX_PREFIX}_users`,
    idField: 'id',
    fields: [
      'name^6',
      'email^6',
      'mobile^5',
      'displayId^5',
      'employeeCode^5',
      'company^4',
      'department^3',
      'role^3',
      'salesCode^4',
      'assignedStates^3',
      'searchText'
    ],
    phraseFields: ['name^8', 'email^8', 'mobile^6', 'displayId^6', 'company^5', 'searchText'],
    exactFilters: {
      role: 'role',
      status: 'status'
    }
  },
  companies: {
    index: `${INDEX_PREFIX}_companies`,
    idField: 'id',
    fields: [
      'companyName^7',
      'ownerName^5',
      'ownerEmail^5',
      'website^4',
      'industryType^4',
      'sectorName^4',
      'location^4',
      'stateName^3',
      'districtName^3',
      'about^2',
      'searchText'
    ],
    phraseFields: ['companyName^8', 'ownerName^5', 'location^4', 'searchText'],
    exactFilters: {
      status: 'status',
      verified: 'verified'
    }
  },
  campuses: {
    index: `${INDEX_PREFIX}_campuses`,
    idField: 'id',
    fields: [
      'name^7',
      'ownerName^5',
      'ownerEmail^5',
      'city^5',
      'state^4',
      'districtName^4',
      'affiliation^4',
      'website^3',
      'searchText'
    ],
    phraseFields: ['name^8', 'city^5', 'state^4', 'affiliation^4', 'searchText'],
    exactFilters: {
      status: 'status'
    }
  },
  applications: {
    index: `${INDEX_PREFIX}_applications`,
    idField: 'id',
    fields: [
      'applicantName^7',
      'applicantEmail^6',
      'jobTitle^6',
      'companyName^5',
      'status^4',
      'coverLetter^2',
      'searchText'
    ],
    phraseFields: ['applicantName^8', 'applicantEmail^7', 'jobTitle^6', 'companyName^5', 'searchText'],
    exactFilters: {
      status: 'status'
    }
  },
  supportTickets: {
    index: `${INDEX_PREFIX}_support_tickets`,
    idField: 'id',
    fields: [
      'ticketNumber^7',
      'title^6',
      'requesterName^5',
      'requesterEmail^5',
      'assigneeName^4',
      'category^4',
      'priority^3',
      'status^3',
      'description^2',
      'searchText'
    ],
    phraseFields: ['ticketNumber^8', 'title^7', 'requesterName^5', 'searchText'],
    exactFilters: {
      status: 'status',
      priority: 'priority',
      category: 'category'
    }
  },
  dataEntries: {
    index: `${INDEX_PREFIX}_data_entries`,
    idField: 'id',
    fields: [
      'title^7',
      'companyName^6',
      'candidateName^5',
      'assignedTo^4',
      'type^3',
      'status^3',
      'searchText'
    ],
    phraseFields: ['title^8', 'companyName^6', 'candidateName^5', 'searchText'],
    exactFilters: {
      status: 'status',
      type: 'type'
    }
  }
};

const getPlatformSearchEntity = (entity) => PLATFORM_SEARCH_ENTITIES[entity] || null;

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

const addExactFilters = ({ filter, filters = {}, exactFilters = {} }) => {
  Object.entries(exactFilters).forEach(([inputKey, indexField]) => {
    const value = normalizeText(filters[inputKey]);
    if (!value || value === 'all') return;
    filter.push({ term: { [indexField]: normalizeLowerText(value) } });
  });
};

const addLocationFilters = ({ must, filters = {} }) => {
  const location = normalizeText(
    filters.location
    || filters.companyLocation
    || filters.company_location
    || filters.city
    || filters.cityName
    || filters.city_name
    || filters.district
    || filters.districtName
    || filters.district_name
    || filters.state
    || filters.stateName
    || filters.state_name
    || filters.pincode
  );

  if (!location) return;
  must.push(buildPhraseMatch({
    query: location,
    fields: ['location^5', 'cityName^4', 'districtName^4', 'stateName^4', 'city^4', 'state^4', 'pincode^5', 'searchText'],
    boost: 1.4
  }));
};

const buildPlatformSearchBody = ({ entity, filters = {}, page = 1, limit = 50 } = {}) => {
  const entityConfig = getPlatformSearchEntity(entity);
  if (!entityConfig) return null;

  const from = Math.max(0, (Math.max(1, Number(page) || 1) - 1) * Math.max(1, Number(limit) || 50));
  const size = Math.min(200, Math.max(1, Number(limit) || 50));
  const keyword = normalizeText(filters.keyword || filters.q || filters.search);
  const must = [];
  const filter = [];
  const should = [];

  if (keyword) {
    must.push(buildTextMatch({
      query: keyword,
      fields: entityConfig.fields,
      operator: keyword.includes(',') ? 'or' : 'and',
      boost: 2
    }));
    should.push(buildPhraseMatch({
      query: keyword,
      fields: entityConfig.phraseFields || entityConfig.fields,
      boost: 1.6
    }));
  }

  addExactFilters({ filter, filters, exactFilters: entityConfig.exactFilters });
  if (entity === 'jobs' || entity === 'companies' || entity === 'campuses') {
    addLocationFilters({ must, filters });
  }

  normalizeList(filters.skills).forEach((skill) => {
    should.push(buildPhraseMatch({ query: skill, fields: ['skills^6', 'searchText^2'] }));
  });

  termsFromText(keyword).forEach((term) => {
    should.push({
      prefix: {
        searchTextPrefix: {
          value: normalizeLowerText(term),
          boost: 0.7
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
        minimum_should_match: keyword ? 0 : 0
      }
    },
    sort: [
      { _score: { order: 'desc' } },
      { updatedAt: { order: 'desc', missing: '_last' } },
      { createdAt: { order: 'desc', missing: '_last' } }
    ],
    _source: ['id']
  };
};

const searchPlatformEntityIds = async ({ entity, filters = {}, page = 1, limit = 50 } = {}) => {
  const entityConfig = getPlatformSearchEntity(entity);
  const body = buildPlatformSearchBody({ entity, filters, page, limit });
  if (!entityConfig || !body) return { skipped: true, reason: 'unsupported-search-entity' };

  try {
    const response = await searchOpenSearchIndex({
      index: entityConfig.index,
      body
    });

    if (response.skipped) return { skipped: true, reason: response.reason };

    const hits = response.data?.hits?.hits || [];
    const totalValue = response.data?.hits?.total;
    const total = typeof totalValue === 'number' ? totalValue : Number(totalValue?.value || hits.length);
    const ids = hits.map((hit) => hit?._source?.id || hit?._id).filter(Boolean);

    return {
      skipped: false,
      engine: 'opensearch',
      ids,
      total,
      scores: Object.fromEntries(hits.map((hit) => [hit?._source?.id || hit?._id, Number(hit?._score || 0)]).filter(([id]) => id))
    };
  } catch (error) {
    return {
      skipped: true,
      reason: error.message || 'opensearch-unavailable'
    };
  }
};

const suggestPlatformSearch = async ({ entity, query = '', limit = 8 } = {}) => {
  const entityConfig = getPlatformSearchEntity(entity);
  const keyword = normalizeText(query);
  if (!entityConfig || keyword.length < 2) return { skipped: true, reason: 'missing-query', suggestions: [] };

  try {
    const response = await searchOpenSearchIndex({
      index: entityConfig.index,
      body: {
        size: Math.min(20, Math.max(1, Number(limit) || 8)),
        track_total_hits: false,
        query: {
          bool: {
            should: [
              buildPhraseMatch({
                query: keyword,
                fields: entityConfig.phraseFields || entityConfig.fields,
                boost: 2
              }),
              buildTextMatch({
                query: keyword,
                fields: entityConfig.fields,
                operator: 'or',
                boost: 1
              }),
              {
                prefix: {
                  searchTextPrefix: {
                    value: normalizeLowerText(keyword),
                    boost: 1.4
                  }
                }
              }
            ],
            minimum_should_match: 1
          }
        },
        sort: [
          { _score: { order: 'desc' } },
          { updatedAt: { order: 'desc', missing: '_last' } }
        ],
        _source: [
          'id',
          'title',
          'jobTitle',
          'name',
          'email',
          'companyName',
          'location',
          'city',
          'cityName',
          'status',
          'role'
        ]
      }
    });

    if (response.skipped) return { skipped: true, reason: response.reason, suggestions: [] };

    const suggestions = (response.data?.hits?.hits || []).map((hit) => {
      const source = hit?._source || {};
      return {
        id: source.id || hit?._id,
        label: source.title || source.jobTitle || source.name || source.companyName || source.email || source.id || hit?._id,
        subtitle: compactSearchText(source.companyName, source.location || source.cityName || source.city, source.role, source.status),
        entity,
        score: Number(hit?._score || 0)
      };
    }).filter((item) => item.id && item.label);

    return {
      skipped: false,
      engine: 'opensearch',
      suggestions
    };
  } catch (error) {
    return {
      skipped: true,
      reason: error.message || 'opensearch-unavailable',
      suggestions: []
    };
  }
};

const reorderRowsBySearchIds = (rows = [], ids = [], key = 'id') => {
  if (!Array.isArray(ids) || ids.length === 0) return rows;
  const rank = new Map(ids.map((id, index) => [String(id), index]));
  return [...rows].sort((left, right) => {
    const leftRank = rank.has(String(left?.[key])) ? rank.get(String(left?.[key])) : Number.MAX_SAFE_INTEGER;
    const rightRank = rank.has(String(right?.[key])) ? rank.get(String(right?.[key])) : Number.MAX_SAFE_INTEGER;
    return leftRank - rightRank;
  });
};

const hasPlatformSearchIntent = (filters = {}) => [
  filters.search,
  filters.q,
  filters.keyword,
  filters.location,
  filters.companyLocation,
  filters.company_location,
  filters.city,
  filters.cityName,
  filters.city_name,
  filters.district,
  filters.districtName,
  filters.district_name,
  filters.state,
  filters.stateName,
  filters.state_name,
  filters.pincode,
  filters.skills
].some((value) => Array.isArray(value) ? value.length > 0 : normalizeText(value));

const compactSearchText = (...parts) => parts
  .flatMap((part) => Array.isArray(part) ? part : [part])
  .map(normalizeText)
  .filter(Boolean)
  .join(' ');

const buildPlatformSearchDocument = (entity, row = {}) => {
  const id = normalizeText(row.id || row.user_id || row.userId);
  const createdAt = row.created_at || row.createdAt || null;
  const updatedAt = row.updated_at || row.updatedAt || createdAt;

  if (entity === 'jobs') {
    const skills = normalizeList(row.skills);
    const title = row.job_title || row.title;
    const location = compactSearchText(row.job_location || row.location, row.city_name, row.district_name, row.state_name, row.pincode);
    const searchText = compactSearchText(
      id,
      title,
      row.company_name,
      location,
      row.category,
      row.sector_name,
      row.employment_type,
      row.experience_level,
      skills,
      row.description,
      row.posted_by,
      row.poster_name,
      row.poster_email
    );
    return {
      id,
      title: title || '',
      jobTitle: title || '',
      companyName: row.company_name || '',
      location,
      cityName: row.city_name || '',
      districtName: row.district_name || '',
      stateName: row.state_name || '',
      pincode: row.pincode || '',
      category: row.category || '',
      sectorName: row.sector_name || row.category || '',
      employmentType: normalizeLowerText(row.employment_type),
      experienceLevel: row.experience_level || '',
      status: normalizeLowerText(row.status),
      approvalStatus: normalizeLowerText(row.approval_status),
      skills,
      description: row.description || '',
      postedBy: row.posted_by || row.poster_email || '',
      searchText,
      searchTextPrefix: normalizeLowerText(searchText),
      createdAt,
      updatedAt
    };
  }

  if (entity === 'users') {
    const assignedStates = normalizeList(row.assignedStates || row.assigned_states);
    const searchText = compactSearchText(
      id,
      row.displayId,
      row.name,
      row.email,
      row.mobile,
      row.role,
      row.status,
      row.company,
      row.department,
      row.employee_code,
      row.employeeCode,
      row.salesCode,
      row.sales_code,
      assignedStates
    );
    return {
      id,
      displayId: row.displayId || '',
      name: row.name || '',
      email: row.email || '',
      mobile: row.mobile || '',
      role: normalizeLowerText(row.role),
      status: normalizeLowerText(row.status),
      company: row.company || row.company_name || row.department || '',
      department: row.department || '',
      employeeCode: row.employee_code || row.employeeCode || '',
      salesCode: row.salesCode || row.sales_code || '',
      assignedStates,
      searchText,
      searchTextPrefix: normalizeLowerText(searchText),
      createdAt,
      updatedAt: row.last_login_at || updatedAt
    };
  }

  if (entity === 'companies') {
    const searchText = compactSearchText(
      id,
      row.company_name,
      row.owner_name,
      row.owner_email,
      row.company_website,
      row.industry_type,
      row.sector_name,
      row.location,
      row.state_name,
      row.district_name,
      row.about
    );
    return {
      id,
      companyName: row.company_name || '',
      ownerName: row.owner_name || '',
      ownerEmail: row.owner_email || '',
      website: row.company_website || row.website || '',
      industryType: row.industry_type || '',
      sectorName: row.sector_name || row.industry_type || '',
      location: row.location || '',
      stateName: row.state_name || '',
      districtName: row.district_name || '',
      about: row.about || '',
      status: normalizeLowerText(row.owner_status || row.status),
      verified: Boolean(row.is_verified),
      searchText,
      searchTextPrefix: normalizeLowerText(searchText),
      createdAt,
      updatedAt
    };
  }

  if (entity === 'campuses') {
    const searchText = compactSearchText(
      id,
      row.name,
      row.owner_name,
      row.owner_email,
      row.city,
      row.state,
      row.state_name,
      row.district_name,
      row.affiliation,
      row.website,
      row.about
    );
    return {
      id,
      name: row.name || row.college_name || '',
      ownerName: row.owner_name || '',
      ownerEmail: row.owner_email || '',
      city: row.city || row.district_name || '',
      state: row.state || row.state_name || '',
      districtName: row.district_name || '',
      affiliation: row.affiliation || '',
      website: row.website || '',
      status: normalizeLowerText(row.owner_status || row.status),
      searchText,
      searchTextPrefix: normalizeLowerText(searchText),
      createdAt,
      updatedAt
    };
  }

  if (entity === 'applications') {
    const searchText = compactSearchText(
      id,
      row.applicant_name,
      row.applicant_email,
      row.job_title,
      row.company_name,
      row.status,
      row.cover_letter,
      row.resume_text
    );
    return {
      id,
      applicantName: row.applicant_name || '',
      applicantEmail: row.applicant_email || '',
      jobTitle: row.job_title || '',
      companyName: row.company_name || '',
      status: normalizeLowerText(row.status),
      coverLetter: row.cover_letter || '',
      searchText,
      searchTextPrefix: normalizeLowerText(searchText),
      createdAt,
      updatedAt
    };
  }

  if (entity === 'supportTickets') {
    const searchText = compactSearchText(
      id,
      row.ticket_number,
      row.title,
      row.requester_name,
      row.requester_email,
      row.assignee_name,
      row.category,
      row.priority,
      row.status,
      row.description
    );
    return {
      id,
      ticketNumber: row.ticket_number || '',
      title: row.title || '',
      requesterName: row.requester_name || '',
      requesterEmail: row.requester_email || '',
      assigneeName: row.assignee_name || '',
      category: normalizeLowerText(row.category),
      priority: normalizeLowerText(row.priority),
      status: normalizeLowerText(row.status),
      description: row.description || '',
      searchText,
      searchTextPrefix: normalizeLowerText(searchText),
      createdAt,
      updatedAt
    };
  }

  if (entity === 'dataEntries') {
    const searchText = compactSearchText(
      id,
      row.title,
      row.company_name,
      row.candidate_name,
      row.assigned_to,
      row.type,
      row.status,
      row.notes
    );
    return {
      id,
      title: row.title || '',
      companyName: row.company_name || '',
      candidateName: row.candidate_name || '',
      assignedTo: row.assigned_to || '',
      type: normalizeLowerText(row.type),
      status: normalizeLowerText(row.status),
      searchText,
      searchTextPrefix: normalizeLowerText(searchText),
      createdAt,
      updatedAt
    };
  }

  return {
    id,
    searchText: compactSearchText(Object.values(row)),
    searchTextPrefix: normalizeLowerText(compactSearchText(Object.values(row))),
    createdAt,
    updatedAt
  };
};

module.exports = {
  PLATFORM_SEARCH_ENTITIES,
  buildPlatformSearchBody,
  buildPlatformSearchDocument,
  getPlatformSearchEntity,
  hasPlatformSearchIntent,
  reorderRowsBySearchIds,
  suggestPlatformSearch,
  searchPlatformEntityIds
};
