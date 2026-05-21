const { createClient } = require('@supabase/supabase-js');

const url = process.env.SELFHOST_SUPABASE_URL || process.env.SUPABASE_URL;
const serviceRoleKey = process.env.SELFHOST_SUPABASE_SERVICE_ROLE_KEY || process.env.SUPABASE_SERVICE_ROLE_KEY;

const requiredTables = [
  'users',
  'role_plans',
  'jobs',
  'student_profiles',
  'hr_profiles',
  'campus_profiles'
];

if (!url || !serviceRoleKey) {
  console.error('Missing SELFHOST_SUPABASE_URL/SUPABASE_URL or SELFHOST_SUPABASE_SERVICE_ROLE_KEY/SUPABASE_SERVICE_ROLE_KEY.');
  process.exit(1);
}

const supabase = createClient(url, serviceRoleKey, {
  auth: { persistSession: false, autoRefreshToken: false }
});

const run = async () => {
  console.log(`Checking Supabase at ${url}`);

  const { data: authUsers, error: authError } = await supabase.auth.admin.listUsers({ page: 1, perPage: 1 });
  if (authError) throw new Error(`Auth admin failed: ${authError.message}`);
  console.log(`Auth admin OK. Sample auth users returned: ${authUsers?.users?.length || 0}`);

  const { data: buckets, error: bucketError } = await supabase.storage.listBuckets();
  if (bucketError) throw new Error(`Storage list buckets failed: ${bucketError.message}`);
  console.log(`Storage OK. Buckets: ${(buckets || []).map((bucket) => bucket.name).join(', ') || 'none'}`);

  for (const table of requiredTables) {
    const { count, error } = await supabase
      .from(table)
      .select('*', { count: 'exact', head: true });

    if (error) throw new Error(`Table ${table} failed: ${error.message}`);
    console.log(`Table ${table} OK. Rows: ${count ?? 'unknown'}`);
  }

  console.log('Self-hosted Supabase smoke test passed.');
};

run().catch((error) => {
  console.error(error.message || error);
  process.exit(1);
});

