const { ROLES } = require('../constants');

const PROFILE_TABLE_BY_ROLE = {
  [ROLES.STUDENT]: 'student_profiles',
  [ROLES.RETIRED_EMPLOYEE]: 'student_profiles',
  [ROLES.HR]: 'hr_profiles',
  [ROLES.ADMIN]: 'admin_profiles',
  [ROLES.SUPER_ADMIN]: 'super_admin_profiles',
  [ROLES.DATAENTRY]: 'dataentry_profiles',
  [ROLES.SUPPORT]: 'support_profiles',
  [ROLES.SALES]: 'sales_profiles',
  [ROLES.ACCOUNTS]: 'accounts_profiles'
};

const EMPLOYEE_PROFILE_ROLES = new Set([
  ROLES.ADMIN,
  ROLES.SUPER_ADMIN,
  ROLES.HR,
  ROLES.SUPPORT,
  ROLES.SALES,
  ROLES.ACCOUNTS,
  ROLES.DATAENTRY,
  ROLES.PLATFORM,
  ROLES.AUDIT
]);

const ROLE_SYNC_CONFIGS = [
  { role: ROLES.STUDENT, table: 'student_profiles', requiresEmployeeProfile: false },
  { role: ROLES.RETIRED_EMPLOYEE, table: 'student_profiles', requiresEmployeeProfile: false },
  { role: ROLES.HR, table: 'hr_profiles', requiresEmployeeProfile: true },
  { role: ROLES.ADMIN, table: 'admin_profiles', requiresEmployeeProfile: true },
  { role: ROLES.SUPER_ADMIN, table: 'super_admin_profiles', requiresEmployeeProfile: true },
  { role: ROLES.SUPPORT, table: 'support_profiles', requiresEmployeeProfile: true },
  { role: ROLES.SALES, table: 'sales_profiles', requiresEmployeeProfile: true },
  { role: ROLES.ACCOUNTS, table: 'accounts_profiles', requiresEmployeeProfile: true },
  { role: ROLES.DATAENTRY, table: 'dataentry_profiles', requiresEmployeeProfile: true },
  { role: ROLES.PLATFORM, table: null, requiresEmployeeProfile: true },
  { role: ROLES.AUDIT, table: null, requiresEmployeeProfile: true }
];

const normalizeRole = (role) => String(role || '').trim().toLowerCase();

const toOptionalText = (value) => {
  const text = String(value ?? '').trim();
  return text || null;
};

const toOptionalNumber = (value) => {
  if (value === null || value === undefined || value === '') return null;
  const parsed = Number(value);
  return Number.isFinite(parsed) ? parsed : null;
};

const sanitizeMeta = (value) => (
  value && typeof value === 'object' && !Array.isArray(value)
    ? value
    : {}
);

const getProfileRoleKey = (role) => (
  normalizeRole(role) === ROLES.RETIRED_EMPLOYEE
    ? ROLES.STUDENT
    : normalizeRole(role)
);

const getProfileTableForRole = (role) => PROFILE_TABLE_BY_ROLE[normalizeRole(role)] || null;
const isEmployeeProfileRole = (role) => EMPLOYEE_PROFILE_ROLES.has(normalizeRole(role));

const buildProfileSeedFromUser = (user = {}) => ({
  workEmail: toOptionalText(user?.work_email ?? user?.workEmail ?? user?.email),
  dateOfBirth: toOptionalText(user?.date_of_birth ?? user?.dateOfBirth)
});

const chunk = (items = [], size = 500) => {
  const list = Array.isArray(items) ? items : [];
  const result = [];

  for (let index = 0; index < list.length; index += size) {
    result.push(list.slice(index, index + size));
  }

  return result;
};

const countRowsForUserIds = async ({ supabase, table, userIds = [] }) => {
  if (!supabase || !table || !Array.isArray(userIds) || userIds.length === 0) return 0;

  let total = 0;
  for (const userIdChunk of chunk(userIds, 250)) {
    const { count, error } = await supabase
      .from(table)
      .select('user_id', { count: 'exact', head: true })
      .in('user_id', userIdChunk);

    if (error) throw error;
    total += count || 0;
  }

  return total;
};

const mapRoleSyncSummaryRow = (row = {}) => ({
  role: normalizeRole(row.role),
  usersCount: Number(row.users_count ?? row.usersCount ?? 0),
  roleProfileTable: row.role_profile_table ?? row.roleProfileTable ?? getProfileTableForRole(row.role),
  roleProfileRows: Number(row.role_profile_rows ?? row.roleProfileRows ?? 0),
  employeeProfileRows: Number(row.employee_profile_rows ?? row.employeeProfileRows ?? 0),
  missingRoleProfiles: Number(row.missing_role_profiles ?? row.missingRoleProfiles ?? 0),
  missingEmployeeProfiles: Number(row.missing_employee_profiles ?? row.missingEmployeeProfiles ?? 0)
});

const buildEmployeeProfilePayload = ({ role, userId, reqBody = {} }) => {
  const normalizedRole = normalizeRole(role);
  const fallbackDepartment = toOptionalText(reqBody?.department ?? reqBody?.company ?? reqBody?.team);
  const fallbackDesignation = toOptionalText(reqBody?.designation ?? reqBody?.headline);

  return {
    user_id: userId,
    employee_code: toOptionalText(reqBody?.employeeCode ?? reqBody?.employee_code),
    department: fallbackDepartment || normalizedRole.replace(/_/g, ' '),
    designation: fallbackDesignation || normalizedRole.replace(/_/g, ' '),
    work_email: toOptionalText(reqBody?.workEmail ?? reqBody?.work_email),
    join_date: toOptionalText(reqBody?.joinDate ?? reqBody?.join_date),
    employment_type: toOptionalText(reqBody?.employmentType ?? reqBody?.employment_type) || 'full_time',
    office_location: toOptionalText(reqBody?.officeLocation ?? reqBody?.office_location),
    notes: toOptionalText(reqBody?.notes),
    meta: sanitizeMeta(reqBody?.meta)
  };
};

const buildRoleProfilePayload = ({ role, userId, reqBody = {} }) => {
  const profileRole = getProfileRoleKey(role);
  const basePayload = { user_id: userId };

  if (profileRole === ROLES.HR) {
    return {
      ...basePayload,
      company_name: toOptionalText(reqBody?.companyName ?? reqBody?.company_name),
      location: toOptionalText(reqBody?.location),
      about: toOptionalText(reqBody?.about)
    };
  }

  if (profileRole === ROLES.STUDENT) {
    return {
      ...basePayload,
      date_of_birth: toOptionalText(reqBody?.dateOfBirth ?? reqBody?.date_of_birth)
    };
  }

  if (profileRole === ROLES.ADMIN) {
    return {
      ...basePayload,
      admin_tier: toOptionalText(reqBody?.adminTier ?? reqBody?.admin_tier) || 'standard',
      department: toOptionalText(reqBody?.department) || 'Administration',
      designation: toOptionalText(reqBody?.designation) || 'Administrator',
      access_scope: toOptionalText(reqBody?.accessScope ?? reqBody?.access_scope),
      can_manage_users: reqBody?.canManageUsers ?? reqBody?.can_manage_users ?? true,
      notes: toOptionalText(reqBody?.notes),
      meta: sanitizeMeta(reqBody?.meta)
    };
  }

  if (profileRole === ROLES.SUPER_ADMIN) {
    return {
      ...basePayload,
      clearance_level: toOptionalText(reqBody?.clearanceLevel ?? reqBody?.clearance_level) || 'global',
      governance_scope: toOptionalText(reqBody?.governanceScope ?? reqBody?.governance_scope) || 'platform',
      emergency_contact: toOptionalText(reqBody?.emergencyContact ?? reqBody?.emergency_contact),
      notes: toOptionalText(reqBody?.notes),
      meta: sanitizeMeta(reqBody?.meta)
    };
  }

  if (profileRole === ROLES.SUPPORT) {
    return {
      ...basePayload,
      queue_name: toOptionalText(reqBody?.queueName ?? reqBody?.queue_name) || 'general',
      shift_name: toOptionalText(reqBody?.shiftName ?? reqBody?.shift_name),
      escalation_level: toOptionalText(reqBody?.escalationLevel ?? reqBody?.escalation_level) || 'L1',
      voice_enabled: reqBody?.voiceEnabled ?? reqBody?.voice_enabled ?? false,
      notes: toOptionalText(reqBody?.notes),
      meta: sanitizeMeta(reqBody?.meta)
    };
  }

  if (profileRole === ROLES.SALES) {
    return {
      ...basePayload,
      territory: toOptionalText(reqBody?.territory),
      pipeline_focus: toOptionalText(reqBody?.pipelineFocus ?? reqBody?.pipeline_focus),
      quota: toOptionalNumber(reqBody?.quota) ?? 0,
      commission_rate: toOptionalNumber(reqBody?.commissionRate ?? reqBody?.commission_rate) ?? 0,
      notes: toOptionalText(reqBody?.notes),
      meta: sanitizeMeta(reqBody?.meta)
    };
  }

  if (profileRole === ROLES.ACCOUNTS) {
    return {
      ...basePayload,
      finance_role: toOptionalText(reqBody?.financeRole ?? reqBody?.finance_role),
      cost_center: toOptionalText(reqBody?.costCenter ?? reqBody?.cost_center),
      approval_limit: toOptionalNumber(reqBody?.approvalLimit ?? reqBody?.approval_limit) ?? 0,
      settlement_responsibility: toOptionalText(reqBody?.settlementResponsibility ?? reqBody?.settlement_responsibility),
      notes: toOptionalText(reqBody?.notes),
      meta: sanitizeMeta(reqBody?.meta)
    };
  }

  if (profileRole === ROLES.DATAENTRY) {
    return {
      ...basePayload,
      queue_name: toOptionalText(reqBody?.queueName ?? reqBody?.queue_name) || 'default',
      reviewer_level: toOptionalText(reqBody?.reviewerLevel ?? reqBody?.reviewer_level) || 'L1',
      target_volume: Number.parseInt(reqBody?.targetVolume ?? reqBody?.target_volume ?? 0, 10) || 0,
      quality_score: toOptionalNumber(reqBody?.qualityScore ?? reqBody?.quality_score),
      notes: toOptionalText(reqBody?.notes),
      meta: sanitizeMeta(reqBody?.meta)
    };
  }

  return basePayload;
};

const ensureRoleProfile = async ({ supabase, role, userId, reqBody = {} }) => {
  const table = getProfileTableForRole(role);
  const shouldSyncEmployeeProfile = isEmployeeProfileRole(role);
  if (!supabase || !userId || (!table && !shouldSyncEmployeeProfile)) return null;

  if (shouldSyncEmployeeProfile) {
    const employeePayload = buildEmployeeProfilePayload({ role, userId, reqBody });
    const { data: existingEmployeeProfile, error: employeeLookupError } = await supabase
      .from('employee_profiles')
      .select('id')
      .eq('user_id', userId)
      .maybeSingle();

    if (employeeLookupError) throw employeeLookupError;

    if (!existingEmployeeProfile?.id) {
      const { error } = await supabase.from('employee_profiles').insert(employeePayload);
      if (error) throw error;
    }
  }

  if (!table) {
    return 'employee_profiles';
  }

  const payload = buildRoleProfilePayload({ role, userId, reqBody });
  const { data: existingProfile, error: lookupError } = await supabase
    .from(table)
    .select('id')
    .eq('user_id', userId)
    .maybeSingle();

  if (lookupError) throw lookupError;

  if (!existingProfile?.id) {
    const { error } = await supabase.from(table).insert(payload);
    if (error) throw error;
  }

  return table;
};

const upsertRoleProfile = async ({ supabase, role, userId, reqBody = {} }) => {
  const table = getProfileTableForRole(role);
  const shouldSyncEmployeeProfile = isEmployeeProfileRole(role);
  if (!supabase || !userId || (!table && !shouldSyncEmployeeProfile)) return null;

  if (shouldSyncEmployeeProfile) {
    const employeePayload = buildEmployeeProfilePayload({ role, userId, reqBody });
    const { data: existingEmployeeProfile, error: employeeLookupError } = await supabase
      .from('employee_profiles')
      .select('id')
      .eq('user_id', userId)
      .maybeSingle();

    if (employeeLookupError) throw employeeLookupError;

    if (existingEmployeeProfile?.id) {
      const { error } = await supabase
        .from('employee_profiles')
        .update(employeePayload)
        .eq('id', existingEmployeeProfile.id);

      if (error) throw error;
    } else {
      const { error } = await supabase.from('employee_profiles').insert(employeePayload);
      if (error) throw error;
    }
  }

  if (!table) {
    return 'employee_profiles';
  }

  const payload = buildRoleProfilePayload({ role, userId, reqBody });
  const { data: existingProfile, error: lookupError } = await supabase
    .from(table)
    .select('id')
    .eq('user_id', userId)
    .maybeSingle();

  if (lookupError) throw lookupError;

  if (existingProfile?.id) {
    const { error } = await supabase
      .from(table)
      .update(payload)
      .eq('id', existingProfile.id);

    if (error) throw error;
    return table;
  }

  const { error } = await supabase.from(table).insert(payload);
  if (error) throw error;
  return table;
};

const getRoleSyncSummary = async ({ supabase }) => {
  if (!supabase) return [];

  const { data: summaryRows, error: summaryError } = await supabase
    .from('role_profile_sync_summary')
    .select('*')
    .order('role');

  if (!summaryError && Array.isArray(summaryRows)) {
    return summaryRows.map(mapRoleSyncSummaryRow);
  }

  const { data: users, error } = await supabase
    .from('users')
    .select('id, role');

  if (error) throw error;

  const usersByRole = (users || []).reduce((acc, user) => {
    const normalizedRole = normalizeRole(user?.role);
    if (!normalizedRole) return acc;

    if (!acc[normalizedRole]) {
      acc[normalizedRole] = [];
    }

    acc[normalizedRole].push(user.id);
    return acc;
  }, {});

  const summaries = [];
  for (const config of ROLE_SYNC_CONFIGS) {
    const userIds = usersByRole[config.role] || [];
    const usersCount = userIds.length;
    const roleProfileRows = config.table
      ? await countRowsForUserIds({ supabase, table: config.table, userIds })
      : 0;
    const employeeProfileRows = config.requiresEmployeeProfile
      ? await countRowsForUserIds({ supabase, table: 'employee_profiles', userIds })
      : 0;

    summaries.push({
      role: config.role,
      usersCount,
      roleProfileTable: config.table,
      roleProfileRows,
      employeeProfileRows,
      missingRoleProfiles: Math.max(usersCount - roleProfileRows, 0),
      missingEmployeeProfiles: config.requiresEmployeeProfile
        ? Math.max(usersCount - employeeProfileRows, 0)
        : 0
    });
  }

  return summaries;
};

const repairRoleProfiles = async ({ supabase, roles = [] }) => {
  if (!supabase) {
    return {
      processedUsers: 0,
      failedUsers: []
    };
  }

  const allowedRoles = new Set(
    (Array.isArray(roles) ? roles : [])
      .map((role) => normalizeRole(role))
      .filter(Boolean)
  );
  const roleFilterEnabled = allowedRoles.size > 0;
  const failedUsers = [];
  let processedUsers = 0;
  let from = 0;
  const batchSize = 200;

  while (true) {
    let query = supabase
      .from('users')
      .select('id, role, email')
      .order('created_at', { ascending: true })
      .range(from, from + batchSize - 1);

    if (roleFilterEnabled) {
      query = query.in('role', [...allowedRoles]);
    }

    const { data: users, error } = await query;
    if (error) throw error;

    const batch = Array.isArray(users) ? users : [];
    if (batch.length === 0) break;

    for (const user of batch) {
      try {
        await ensureRoleProfile({
          supabase,
          role: user.role,
          userId: user.id,
          reqBody: buildProfileSeedFromUser(user)
        });
        processedUsers += 1;
      } catch (repairError) {
        failedUsers.push({
          userId: user.id,
          role: user.role,
          email: user.email,
          message: repairError.message || 'profile_repair_failed'
        });
      }
    }

    if (batch.length < batchSize) break;
    from += batchSize;
  }

  return {
    processedUsers,
    failedUsers
  };
};

module.exports = {
  ROLE_SYNC_CONFIGS,
  isEmployeeProfileRole,
  getProfileRoleKey,
  getProfileTableForRole,
  buildProfileSeedFromUser,
  buildRoleProfilePayload,
  buildEmployeeProfilePayload,
  getRoleSyncSummary,
  repairRoleProfiles,
  ensureRoleProfile,
  upsertRoleProfile
};
