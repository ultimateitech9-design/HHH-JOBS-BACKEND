const { createClient } = require('@supabase/supabase-js');
const config = require('./config');

const isConfigured = Boolean(config.supabaseUrl && config.supabaseServiceRoleKey && config.jwtSecret);

const supabase = isConfigured
  ? createClient(config.supabaseUrl, config.supabaseServiceRoleKey, { auth: { persistSession: false } })
  : null;

const ensureServerConfig = (res) => {
  const missing = [];

  if (!config.supabaseUrl) missing.push('SUPABASE_URL');
  if (!config.supabaseServiceRoleKey) missing.push('SUPABASE_SERVICE_ROLE_KEY');
  if (!config.jwtSecret) missing.push('JWT_SECRET');

  if (missing.length > 0) {
    res.status(500).send({
      status: false,
      message: `Missing server configuration: ${missing.join(', ')}. Use Supabase service role key on backend; publishable/anon key is not enough.`
    });
    return false;
  }

  return true;
};

const sendSupabaseError = (res, error, statusCode = 500) => {
  res.status(statusCode).send({
    status: false,
    message: error?.message || 'Database error'
  });
};

const countRows = async (tableName, builder) => {
  let query = supabase.from(tableName).select('*', { count: 'exact', head: true });
  if (typeof builder === 'function') {
    query = builder(query);
  }

  const { count, error } = await query;
  if (error) throw error;
  return count || 0;
};

module.exports = {
  supabase,
  ensureServerConfig,
  sendSupabaseError,
  countRows
};
