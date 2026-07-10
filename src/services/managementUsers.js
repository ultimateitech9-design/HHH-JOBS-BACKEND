const { queryRows } = require('../db');
const { ROLES, USER_STATUSES } = require('../constants');

const BASE_USER_SELECT_COLUMNS = `
  u.id,
  u.name,
  u.email,
  u.mobile,
  LOWER(COALESCE(u.role, 'student')) AS role,
  LOWER(COALESCE(u.status, 'active')) AS status,
  u.is_hr_approved,
  u.is_email_verified,
  u.created_at,
  u.updated_at,
  u.last_login_at
`;

const USER_SELECT_COLUMNS = `
  ${BASE_USER_SELECT_COLUMNS},
  hp.company_name AS hr_company_name,
  hp.contact_email AS hr_contact_email,
  hp.contact_phone AS hr_contact_phone,
  hp.location AS hr_location,
  hp.state_name AS hr_state_name,
  hp.district_name AS hr_district_name,
  hp.city_name AS hr_city_name,
  c.name AS campus_name,
  c.contact_email AS campus_contact_email,
  c.contact_phone AS campus_contact_phone,
  c.city AS campus_city,
  c.state AS campus_state,
  sp.headline AS student_headline,
  sp.location AS student_location,
  sp.current_address AS student_current_address,
  sp.preferred_work_location AS student_preferred_work_location,
  ep.employee_code,
  ep.department AS employee_department,
  ep.designation AS employee_designation,
  ep.work_email AS employee_work_email,
  ep.office_location AS employee_office_location
`;

const USER_PROFILE_JOINS = `
  LEFT JOIN (
    SELECT
      user_id,
      MAX(company_name) AS company_name,
      MAX(contact_email) AS contact_email,
      MAX(contact_phone) AS contact_phone,
      MAX(location) AS location,
      MAX(state_name) AS state_name,
      MAX(district_name) AS district_name,
      MAX(city_name) AS city_name
    FROM hr_profiles
    GROUP BY user_id
  ) hp ON hp.user_id = u.id
  LEFT JOIN (
    SELECT
      user_id,
      MAX(name) AS name,
      MAX(contact_email) AS contact_email,
      MAX(contact_phone) AS contact_phone,
      MAX(city) AS city,
      MAX(state) AS state
    FROM colleges
    GROUP BY user_id
  ) c ON c.user_id = u.id
  LEFT JOIN (
    SELECT
      user_id,
      MAX(headline) AS headline,
      MAX(location) AS location,
      MAX(current_address) AS current_address,
      MAX(preferred_work_location) AS preferred_work_location
    FROM student_profiles
    GROUP BY user_id
  ) sp ON sp.user_id = u.id
  LEFT JOIN (
    SELECT
      user_id,
      MAX(employee_code) AS employee_code,
      MAX(department) AS department,
      MAX(designation) AS designation,
      MAX(work_email) AS work_email,
      MAX(office_location) AS office_location
    FROM employee_profiles
    GROUP BY user_id
  ) ep ON ep.user_id = u.id
`;

const SEARCH_FIELDS = [
  'u.id',
  'u.name',
  'u.email',
  'u.mobile',
  'u.role',
  'u.status',
  'hp.company_name',
  'hp.contact_email',
  'hp.contact_phone',
  'hp.location',
  'hp.state_name',
  'hp.district_name',
  'hp.city_name',
  'c.name',
  'c.contact_email',
  'c.contact_phone',
  'c.city',
  'c.state',
  'sp.headline',
  'sp.location',
  'sp.current_address',
  'sp.preferred_work_location',
  'ep.employee_code',
  'ep.department',
  'ep.designation',
  'ep.work_email',
  'ep.office_location'
];

const VALID_STATUSES = new Set([
  USER_STATUSES.ACTIVE,
  'pending',
  USER_STATUSES.BLOCKED,
  USER_STATUSES.BANNED
]);

const VALID_ROLES = new Set([
  ROLES.SUPER_ADMIN,
  ROLES.ADMIN,
  ROLES.HR,
  ROLES.STUDENT,
  ROLES.RETIRED_EMPLOYEE,
  ROLES.PLATFORM,
  ROLES.SALES,
  ROLES.ACCOUNTS,
  ROLES.SUPPORT,
  ROLES.AUDIT,
  ROLES.DATAENTRY,
  ROLES.CAMPUS_CONNECT,
  'company_admin',
  'professional',
  'finance'
]);

const ROLE_GROUPS = Object.freeze({
  public: [
    ROLES.HR,
    'company_admin',
    ROLES.STUDENT,
    ROLES.RETIRED_EMPLOYEE,
    'professional',
    ROLES.CAMPUS_CONNECT
  ],
  candidates: [
    ROLES.STUDENT,
    ROLES.RETIRED_EMPLOYEE,
    'professional'
  ],
  employers: [
    ROLES.HR,
    'company_admin'
  ],
  campuses: [
    ROLES.CAMPUS_CONNECT
  ],
  internal: [
    ROLES.ADMIN,
    ROLES.SUPPORT,
    ROLES.SALES,
    ROLES.DATAENTRY,
    ROLES.ACCOUNTS,
    ROLES.PLATFORM,
    ROLES.AUDIT,
    'finance'
  ],
  management: [
    ROLES.SUPER_ADMIN,
    ROLES.ADMIN
  ],
  operations: [
    ROLES.SUPPORT,
    ROLES.SALES,
    ROLES.DATAENTRY,
    ROLES.ACCOUNTS,
    ROLES.PLATFORM,
    ROLES.AUDIT,
    'finance'
  ]
});

const toPositiveInteger = (value, fallback, max = Number.MAX_SAFE_INTEGER) => {
  const parsed = parseInt(value, 10);
  if (!Number.isFinite(parsed) || parsed < 1) return fallback;
  return Math.min(max, parsed);
};

const normalizeText = (value = '') => String(value || '').trim();
const normalizeLowerText = (value = '') => normalizeText(value).toLowerCase();

const normalizeRoleList = (value = '') => (
  String(value || '')
    .split(',')
    .map((item) => normalizeLowerText(item))
    .filter(Boolean)
);

const getRoleFilterValues = ({ role = '', roleGroup = '' } = {}) => {
  const normalizedRole = normalizeLowerText(role);
  const normalizedGroup = normalizeLowerText(roleGroup || (normalizedRole.startsWith('group:') ? normalizedRole.slice(6) : role));
  if (ROLE_GROUPS[normalizedGroup]) return ROLE_GROUPS[normalizedGroup];

  return normalizeRoleList(role)
    .filter((item) => item !== 'all')
    .filter((item) => VALID_ROLES.has(item));
};

const getFirstText = (row = {}, keys = []) => {
  for (const key of keys) {
    const value = row[key];
    if (value !== null && value !== undefined && String(value).trim() !== '') {
      return String(value).trim();
    }
  }
  return '';
};

const buildPendingHrClause = () => ({
  sql: `(LOWER(COALESCE(u.role, '')) IN (?, ?) AND (u.is_hr_approved = 0 OR u.is_hr_approved IS NULL))`,
  params: [ROLES.HR, 'company_admin']
});

const buildWhere = ({ role = '', roleGroup = '', status = '', approved = '', search = '' } = {}) => {
  const clauses = [];
  const params = [];
  const normalizedStatus = normalizeLowerText(status);
  const normalizedApproved = normalizeLowerText(approved);
  const normalizedSearch = normalizeLowerText(search);
  const roleFilterValues = getRoleFilterValues({ role, roleGroup });

  if (roleFilterValues.length) {
    clauses.push(`LOWER(COALESCE(u.role, '')) IN (${roleFilterValues.map(() => '?').join(', ')})`);
    params.push(...roleFilterValues);
  }

  if (normalizedStatus && normalizedStatus !== 'all' && VALID_STATUSES.has(normalizedStatus)) {
    if (normalizedStatus === 'pending') {
      const pendingHrClause = buildPendingHrClause();
      clauses.push(`(LOWER(COALESCE(u.status, '')) = ? OR ${pendingHrClause.sql})`);
      params.push('pending', ...pendingHrClause.params);
    } else if (normalizedStatus === USER_STATUSES.ACTIVE) {
      const pendingHrClause = buildPendingHrClause();
      clauses.push(`(LOWER(COALESCE(u.status, '')) = ? AND NOT ${pendingHrClause.sql})`);
      params.push(normalizedStatus, ...pendingHrClause.params);
    } else {
      clauses.push('LOWER(COALESCE(u.status, \'\')) = ?');
      params.push(normalizedStatus);
    }
  }

  if (normalizedApproved === 'true') {
    clauses.push('LOWER(COALESCE(u.role, \'\')) IN (?, ?)');
    params.push(ROLES.HR, 'company_admin');
    clauses.push('u.is_hr_approved = 1');
  } else if (normalizedApproved === 'false') {
    clauses.push('LOWER(COALESCE(u.role, \'\')) IN (?, ?)');
    params.push(ROLES.HR, 'company_admin');
    clauses.push('(u.is_hr_approved = 0 OR u.is_hr_approved IS NULL)');
  }

  if (normalizedSearch) {
    const like = `%${normalizedSearch}%`;
    clauses.push(`(${SEARCH_FIELDS.map((field) => `LOWER(COALESCE(CAST(${field} AS CHAR), '')) LIKE ?`).join(' OR ')})`);
    params.push(...SEARCH_FIELDS.map(() => like));
  }

  return {
    sql: clauses.length ? `WHERE ${clauses.join(' AND ')}` : '',
    params
  };
};

const mapUserRow = (row = {}) => {
  const role = normalizeLowerText(row.role) || ROLES.STUDENT;
  const rawStatus = normalizeLowerText(row.status) || USER_STATUSES.ACTIVE;
  const isHrPending = (role === ROLES.HR || role === 'company_admin') && !Boolean(row.is_hr_approved);
  const status = [USER_STATUSES.BLOCKED, USER_STATUSES.BANNED].includes(rawStatus)
    ? rawStatus
    : (isHrPending ? 'pending' : rawStatus);
  const contactNumber = getFirstText(row, ['hr_contact_phone', 'campus_contact_phone', 'mobile']);
  const contactEmail = getFirstText(row, ['hr_contact_email', 'campus_contact_email', 'employee_work_email', 'email']);
  const company = getFirstText(row, [
    'hr_company_name',
    'campus_name',
    'employee_department',
    'student_headline'
  ]);

  return {
    id: row.id,
    name: row.name,
    email: row.email,
    mobile: row.mobile,
    role,
    status,
    auth_status: rawStatus,
    authStatus: rawStatus,
    is_hr_approved: Boolean(row.is_hr_approved),
    is_email_verified: Boolean(row.is_email_verified),
    created_at: row.created_at,
    updated_at: row.updated_at,
    last_login_at: row.last_login_at,
    onboardingDate: row.created_at || null,
    onboarding_date: row.created_at || null,
    lastActiveAt: row.last_login_at || null,
    phone: contactNumber,
    contactNumber,
    contact_number: contactNumber,
    contactEmail,
    contact_email: contactEmail,
    company: company || (role === ROLES.HR || role === 'company_admin' ? 'Employer' : 'HHH Jobs'),
    employeeCode: row.employee_code || '',
    employee_code: row.employee_code || '',
    department: row.employee_department || '',
    designation: row.employee_designation || '',
    profileContext: {
      hrCompanyName: row.hr_company_name || '',
      campusName: row.campus_name || '',
      studentHeadline: row.student_headline || '',
      location: getFirstText(row, [
        'hr_location',
        'hr_city_name',
        'campus_city',
        'student_location',
        'employee_office_location'
      ])
    }
  };
};

const listManagementUsers = async ({
  role = '',
  roleGroup = '',
  status = '',
  approved = '',
  search = '',
  page = 1,
  limit = 50
} = {}) => {
  const safePage = toPositiveInteger(page, 1);
  const safeLimit = toPositiveInteger(limit, 50, 100);
  const offset = (safePage - 1) * safeLimit;
  const where = buildWhere({ role, roleGroup, status, approved, search });
  const usesProfileSearch = Boolean(normalizeLowerText(search));
  const profileJoins = usesProfileSearch ? USER_PROFILE_JOINS : '';
  const selectColumns = usesProfileSearch ? USER_SELECT_COLUMNS : BASE_USER_SELECT_COLUMNS;

  const [countRows, rows] = await Promise.all([
    queryRows(
      `SELECT COUNT(DISTINCT u.id) AS total
       FROM users u
       ${profileJoins}
       ${where.sql}`,
      where.params
    ),
    queryRows(
      `SELECT ${selectColumns}
       FROM users u
       ${profileJoins}
       ${where.sql}
       ORDER BY u.created_at DESC, u.id DESC
       LIMIT ? OFFSET ?`,
      [...where.params, safeLimit, offset]
    )
  ]);

  return {
    users: rows.map(mapUserRow),
    total: Number(countRows?.[0]?.total || 0),
    page: safePage,
    limit: safeLimit
  };
};

module.exports = {
  buildWhere,
  getRoleFilterValues,
  listManagementUsers,
  mapUserRow,
  ROLE_GROUPS,
  VALID_ROLES
};
