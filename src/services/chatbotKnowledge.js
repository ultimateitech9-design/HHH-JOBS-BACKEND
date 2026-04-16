const { ROLES, STOP_WORDS } = require('../constants');
const { supabase } = require('../supabase');

const PLATFORM_SETTING_KEYS = ['faqs', 'knowledge_base', 'chatbot_knowledge'];
const CACHE_TTL_MS = 2 * 60 * 1000;

const ROLE_ALIASES = {
  guest: 'guest',
  public: 'guest',
  candidate: ROLES.STUDENT,
  student: ROLES.STUDENT,
  retired_employee: ROLES.RETIRED_EMPLOYEE,
  hr: ROLES.HR,
  recruiter: ROLES.HR,
  admin: ROLES.ADMIN,
  super_admin: ROLES.SUPER_ADMIN,
  support: ROLES.SUPPORT,
  sales: ROLES.SALES,
  accounts: ROLES.ACCOUNTS,
  dataentry: ROLES.DATAENTRY
};

const DEFAULT_KNOWLEDGE = [
  {
    id: 'platform-overview',
    audiences: ['guest', ROLES.STUDENT, ROLES.RETIRED_EMPLOYEE, ROLES.HR, ROLES.ADMIN, ROLES.SUPER_ADMIN],
    keywords: ['platform', 'portal', 'website', 'hhh jobs', 'feature', 'what can you do'],
    content:
      'HHH Jobs has public job browsing plus role-based portals for students, retired professionals, HR/recruiters, admins, support, sales, accounts, audit, platform, data entry, and super-admin operations.'
  },
  {
    id: 'auth-flows',
    audiences: ['guest', ROLES.STUDENT, ROLES.RETIRED_EMPLOYEE, ROLES.HR, ROLES.ADMIN, ROLES.SUPER_ADMIN],
    keywords: ['login', 'sign up', 'signup', 'otp', 'verify', 'password', 'forgot password', 'reset password', 'account'],
    pagePrefixes: ['/login', '/sign-up', '/management'],
    content:
      'Supported auth flows include signup, login, OTP send/verify, forgot password, reset password, OAuth provider sign-in, and role-aware redirect handling.'
  },
  {
    id: 'student-workspace',
    audiences: [ROLES.STUDENT, ROLES.RETIRED_EMPLOYEE, 'guest'],
    keywords: ['student', 'profile', 'resume', 'cv', 'jobs', 'saved jobs', 'alerts', 'interviews', 'applications', 'ats', 'resume score'],
    pagePrefixes: ['/portal/student/home', '/portal/student/profile', '/portal/student/ats'],
    content:
      'Student users can view their overview, update profile details, import or upload resumes, check ATS history, view resume score, save jobs, manage job alerts, track applications, review interviews, and submit company reviews.'
  },
  {
    id: 'student-resume-tools',
    audiences: [ROLES.STUDENT, ROLES.RETIRED_EMPLOYEE, 'guest'],
    keywords: ['resume', 'ats', 'score', 'keywords', 'upload', 'career coach', 'interview'],
    pagePrefixes: ['/portal/student/profile', '/portal/student/ats'],
    content:
      'The platform already has AI-supported student tools for career coaching, resume feedback, ATS checks, and resume score guidance. Advice should align with those workflows instead of inventing hidden scoring data.'
  },
  {
    id: 'hr-workspace',
    audiences: [ROLES.HR, ROLES.ADMIN, ROLES.SUPER_ADMIN],
    keywords: ['hr', 'recruiter', 'job post', 'job posting', 'applicant', 'candidate', 'shortlist', 'interview', 'hiring', 'recruitment'],
    pagePrefixes: ['/portal/hr'],
    content:
      'HR users can manage company profile, create and delete jobs, review applicants for a job, search candidates, schedule interviews, track analytics, and use AI helpers for job description improvement and candidate summaries.'
  },
  {
    id: 'pricing-and-credits',
    audiences: [ROLES.HR, ROLES.ADMIN, ROLES.SUPER_ADMIN],
    keywords: ['plan', 'pricing', 'credit', 'checkout', 'purchase', 'invoice', 'billing', 'payment'],
    pagePrefixes: ['/portal/hr'],
    content:
      'Recruiter pricing flows include plan listing, quote calculation, checkout, credit balance, and purchase history. Paid job-posting flows depend on available HR posting credits unless an admin bypass applies.'
  },
  {
    id: 'admin-ops',
    audiences: [ROLES.ADMIN, ROLES.SUPER_ADMIN],
    keywords: ['admin', 'approve', 'moderation', 'reports', 'analytics', 'settings', 'audit'],
    pagePrefixes: ['/portal/admin'],
    content:
      'Admin operations cover analytics, user and HR approval flows, job moderation, report handling, master-data management, payments, settings, audit logs, and AI admin insights.'
  },
  {
    id: 'support-knowledge',
    audiences: ['guest', ROLES.STUDENT, ROLES.RETIRED_EMPLOYEE, ROLES.HR, ROLES.ADMIN, ROLES.SUPER_ADMIN],
    keywords: ['support', 'faq', 'issue', 'troubleshoot', 'problem', 'error', 'help'],
    content:
      'Support teams can manage tickets, replies, escalation, FAQs, and knowledge-base content. Chatbot answers should prefer those approved knowledge items when they match the user question.'
  }
];

let cachedDynamicKnowledge = {
  expiresAt: 0,
  items: []
};

const normalizeRole = (role = 'guest') => {
  const normalized = String(role || 'guest').trim().toLowerCase();
  return ROLE_ALIASES[normalized] || normalized || 'guest';
};

const normalizeAudienceList = (value) => {
  const list = Array.isArray(value) ? value : [value];
  return [...new Set(list.map((item) => normalizeRole(item)).filter(Boolean))];
};

const tokenize = (value) => String(value || '')
  .toLowerCase()
  .replace(/[^a-z0-9/ ]+/g, ' ')
  .split(/\s+/)
  .filter((token) => token && token.length > 1 && !STOP_WORDS.has(token));

const normalizeKeywords = (value) => {
  if (Array.isArray(value)) {
    return [...new Set(value.map((item) => String(item || '').trim().toLowerCase()).filter(Boolean))];
  }

  return [...new Set(tokenize(value))];
};

const truncate = (value, max = 320) => String(value || '').trim().replace(/\s+/g, ' ').slice(0, max);

const normalizeKnowledgeEntry = (entry, source) => {
  if (!entry) return null;

  if (typeof entry === 'string') {
    const content = truncate(entry, 320);
    if (!content) return null;
    return {
      id: `${source}-${content.slice(0, 32)}`,
      source,
      audiences: ['guest'],
      keywords: normalizeKeywords(content),
      pagePrefixes: [],
      title: '',
      content
    };
  }

  const title = truncate(entry.title || entry.question || entry.name || '', 120);
  const content = truncate(
    entry.content
      || entry.answer
      || entry.summary
      || entry.body
      || entry.description
      || '',
    320
  );

  if (!title && !content) return null;

  return {
    id: String(entry.id || `${source}-${title || content}`).slice(0, 120),
    source,
    audiences: normalizeAudienceList(entry.audiences || entry.roles || entry.role || 'guest'),
    keywords: normalizeKeywords([
      ...(Array.isArray(entry.keywords) ? entry.keywords : []),
      entry.category,
      title,
      content
    ]),
    pagePrefixes: (Array.isArray(entry.pagePrefixes) ? entry.pagePrefixes : [])
      .map((item) => String(item || '').trim().toLowerCase())
      .filter(Boolean),
    title,
    content
  };
};

const normalizeDynamicKnowledgeRows = (rows = []) => {
  const items = [];

  for (const row of rows) {
    const key = String(row?.key || '').trim().toLowerCase();
    const value = row?.value;

    if (!Array.isArray(value)) continue;

    for (const entry of value) {
      if (key === 'faqs') {
        const item = normalizeKnowledgeEntry({
          ...entry,
          title: entry?.question,
          content: entry?.answer,
          keywords: [entry?.category, entry?.question]
        }, 'faq');
        if (item) items.push(item);
        continue;
      }

      if (key === 'knowledge_base') {
        const item = normalizeKnowledgeEntry({
          ...entry,
          title: entry?.title,
          content: entry?.summary || entry?.content,
          keywords: [entry?.category, entry?.title]
        }, 'knowledge_base');
        if (item) items.push(item);
        continue;
      }

      const item = normalizeKnowledgeEntry(entry, 'chatbot_knowledge');
      if (item) items.push(item);
    }
  }

  return items;
};

const fetchDynamicKnowledge = async () => {
  if (!supabase) return [];

  const now = Date.now();
  if (cachedDynamicKnowledge.expiresAt > now) {
    return cachedDynamicKnowledge.items;
  }

  try {
    const { data, error } = await supabase
      .from('platform_settings')
      .select('key, value')
      .in('key', PLATFORM_SETTING_KEYS);

    if (error) throw error;

    const items = normalizeDynamicKnowledgeRows(data || []);
    cachedDynamicKnowledge = {
      expiresAt: now + CACHE_TTL_MS,
      items
    };

    return items;
  } catch (error) {
    console.warn('Chatbot knowledge fetch failed:', error.message);
    cachedDynamicKnowledge = {
      expiresAt: now + 15 * 1000,
      items: []
    };
    return [];
  }
};

const scoreKnowledgeItem = ({ item, role, pageContext, tokens, searchText }) => {
  let score = 0;
  const normalizedRole = normalizeRole(role);
  const normalizedPage = String(pageContext || '').trim().toLowerCase();
  const normalizedSearchText = String(searchText || '').toLowerCase();

  if (item.audiences.includes(normalizedRole)) score += 5;
  if (normalizedRole === ROLES.RETIRED_EMPLOYEE && item.audiences.includes(ROLES.STUDENT)) score += 2;
  if (item.audiences.includes('guest')) score += 1;

  const pagePrefixes = Array.isArray(item.pagePrefixes) ? item.pagePrefixes : [];
  if (normalizedPage && pagePrefixes.some((prefix) => normalizedPage.includes(prefix))) {
    score += 6;
  }

  for (const keyword of item.keywords) {
    if (!keyword) continue;
    if (tokens.includes(keyword)) score += 3;
    if (keyword.includes(' ') && normalizedSearchText.includes(keyword)) score += 2;
  }

  if (!score && item.source === 'faq') {
    const titleTokens = tokenize(item.title).filter((token) => tokens.includes(token));
    score += titleTokens.length * 2;
  }

  return score;
};

const formatKnowledgeItem = (item) => {
  const prefix = item.title ? `${item.title}: ` : '';
  return `- ${prefix}${item.content}`;
};

const buildChatbotKnowledgeContext = async ({
  role = 'guest',
  pageContext = '',
  message = '',
  disableRemoteKnowledge = false,
  dynamicKnowledgeItems = null
} = {}) => {
  const normalizedRole = normalizeRole(role);
  const searchText = [message, pageContext, normalizedRole].join(' ').toLowerCase();
  const tokens = [...new Set(tokenize(searchText))];
  const remoteItems = Array.isArray(dynamicKnowledgeItems)
    ? dynamicKnowledgeItems.map((item) => normalizeKnowledgeEntry(item, 'custom')).filter(Boolean)
    : disableRemoteKnowledge
      ? []
      : await fetchDynamicKnowledge();

  const items = [...DEFAULT_KNOWLEDGE, ...remoteItems];
  const rankedItems = items
    .map((item) => ({
      item,
      score: scoreKnowledgeItem({ item, role: normalizedRole, pageContext, tokens, searchText })
    }))
    .filter(({ score }) => score > 0)
    .sort((left, right) => right.score - left.score)
    .slice(0, 6)
    .map(({ item }) => item);

  const fallbackItems = items
    .filter((item) => item.audiences.includes(normalizedRole) || item.audiences.includes('guest'))
    .slice(0, 3);

  const selectedItems = rankedItems.length > 0 ? rankedItems : fallbackItems;
  if (selectedItems.length === 0) return '';

  return [
    'Relevant HHH Jobs knowledge:',
    ...selectedItems.map(formatKnowledgeItem)
  ].join('\n');
};

const resetChatbotKnowledgeCache = () => {
  cachedDynamicKnowledge = {
    expiresAt: 0,
    items: []
  };
};

module.exports = {
  buildChatbotKnowledgeContext,
  normalizeDynamicKnowledgeRows,
  normalizeKnowledgeEntry,
  resetChatbotKnowledgeCache
};
