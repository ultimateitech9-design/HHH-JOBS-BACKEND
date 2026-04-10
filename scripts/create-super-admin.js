const path = require('path');
const crypto = require('crypto');
const bcrypt = require('bcryptjs');
const dotenv = require('dotenv');
const { createClient } = require('@supabase/supabase-js');

dotenv.config({ path: path.resolve(__dirname, '..', '.env') });

const { ROLES, USER_STATUSES } = require('../src/constants');
const config = require('../src/config');

const DEFAULT_EMAIL = 'superadmin@hhh-jobs.com';
const DEFAULT_NAME = 'HHH Jobs Super Admin';
const SUPER_ADMIN_PORTAL_PATH = '/portal/super-admin/dashboard';

const parseArgs = (argv) => argv.reduce((acc, arg) => {
  if (!arg.startsWith('--')) return acc;
  const [rawKey, ...rest] = arg.slice(2).split('=');
  const key = rawKey.trim();
  const value = rest.length > 0 ? rest.join('=').trim() : 'true';
  if (key) acc[key] = value;
  return acc;
}, {});

const generatePassword = (length = 20) => {
  const alphabet = 'ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz23456789!@#$%^&*';
  const bytes = crypto.randomBytes(length);
  let password = '';
  for (let index = 0; index < length; index += 1) {
    password += alphabet[bytes[index] % alphabet.length];
  }
  return password;
};

const isEnumRoleError = (error) => {
  const message = String(error?.message || '').toLowerCase();
  return message.includes('invalid input value for enum') || message.includes('user_role');
};

const createSupabaseAdminClient = () => {
  if (!config.supabaseUrl || !config.supabaseServiceRoleKey) {
    throw new Error('Missing SUPABASE_URL or SUPABASE_SERVICE_ROLE_KEY in backend .env');
  }

  return createClient(config.supabaseUrl, config.supabaseServiceRoleKey, {
    auth: { persistSession: false }
  });
};

const findAuthUserByEmail = async (supabase, email) => {
  const perPage = 200;
  for (let page = 1; page <= 10; page += 1) {
    const { data, error } = await supabase.auth.admin.listUsers({ page, perPage });
    if (error) throw error;

    const users = Array.isArray(data?.users) ? data.users : [];
    const match = users.find((user) => String(user.email || '').toLowerCase() === email);
    if (match) return match;
    if (users.length < perPage) break;
  }
  return null;
};

const ensureAuthUser = async ({ supabase, email, password, name, role }) => {
  const existingAuthUser = await findAuthUserByEmail(supabase, email);

  if (existingAuthUser?.id) {
    const { data, error } = await supabase.auth.admin.updateUserById(existingAuthUser.id, {
      password,
      email_confirm: true,
      user_metadata: {
        ...(existingAuthUser.user_metadata || {}),
        name,
        role
      }
    });

    if (error) throw error;
    return { user: data.user, created: false };
  }

  const { data, error } = await supabase.auth.admin.createUser({
    email,
    password,
    email_confirm: true,
    user_metadata: { name, role }
  });

  if (error) throw error;
  return { user: data.user, created: true };
};

const upsertDatabaseUser = async ({ supabase, userId, name, email, password, role }) => {
  const passwordHash = await bcrypt.hash(password, 12);
  const payload = {
    id: userId,
    name,
    email,
    mobile: '',
    password_hash: passwordHash,
    role,
    status: USER_STATUSES.ACTIVE,
    is_hr_approved: true,
    is_email_verified: true,
    updated_at: new Date().toISOString()
  };

  const { data, error } = await supabase
    .from('users')
    .upsert(payload, { onConflict: 'id' })
    .select('id, email, role, status, is_email_verified')
    .single();

  if (error) throw error;
  return data;
};

const writeSystemLog = async ({ supabase, actorName, actorRole, email, role }) => {
  try {
    await supabase.from('system_logs').insert({
      action: 'bootstrap_admin_user',
      module: 'superadmin',
      level: 'info',
      actor_name: actorName,
      actor_role: actorRole,
      details: `Bootstrapped access account ${email} with role ${role}`
    });
  } catch (_) {
    // Logging should never block account bootstrap.
  }
};

const main = async () => {
  const args = parseArgs(process.argv.slice(2));
  const requestedEmail = String(args.email || DEFAULT_EMAIL).trim().toLowerCase();
  const requestedName = String(args.name || DEFAULT_NAME).trim();
  const requestedRole = String(args.role || ROLES.SUPER_ADMIN).trim().toLowerCase();
  const password = String(args.password || generatePassword()).trim();

  if (!requestedEmail || !requestedName || !password) {
    throw new Error('email, name, and password must be non-empty');
  }

  const supabase = createSupabaseAdminClient();

  let effectiveRole = requestedRole;
  const authResult = await ensureAuthUser({
    supabase,
    email: requestedEmail,
    password,
    name: requestedName,
    role: requestedRole
  });

  try {
    await upsertDatabaseUser({
      supabase,
      userId: authResult.user.id,
      name: requestedName,
      email: requestedEmail,
      password,
      role: effectiveRole
    });
  } catch (error) {
    if (requestedRole === ROLES.SUPER_ADMIN && isEnumRoleError(error)) {
      effectiveRole = ROLES.ADMIN;
      await upsertDatabaseUser({
        supabase,
        userId: authResult.user.id,
        name: requestedName,
        email: requestedEmail,
        password,
        role: effectiveRole
      });
      await supabase.auth.admin.updateUserById(authResult.user.id, {
        user_metadata: {
          ...(authResult.user.user_metadata || {}),
          name: requestedName,
          role: effectiveRole
        }
      });
    } else {
      throw error;
    }
  }

  await writeSystemLog({
    supabase,
    actorName: 'bootstrap-script',
    actorRole: effectiveRole,
    email: requestedEmail,
    role: effectiveRole
  });

  const summary = {
    status: 'ok',
    created: authResult.created,
    email: requestedEmail,
    password,
    requestedRole,
    effectiveRole,
    portalPath: SUPER_ADMIN_PORTAL_PATH,
    note: effectiveRole === ROLES.ADMIN && requestedRole === ROLES.SUPER_ADMIN
      ? 'Database schema still rejects super_admin in users.role, so the account was created as admin. This codebase grants admin full access to the super-admin portal.'
      : 'Use these credentials on the main login page, then open the super-admin portal path.'
  };

  process.stdout.write(`${JSON.stringify(summary, null, 2)}\n`);
};

main().catch((error) => {
  process.stderr.write(`${error?.message || error}\n`);
  process.exit(1);
});
