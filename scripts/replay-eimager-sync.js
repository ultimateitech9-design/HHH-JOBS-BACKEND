require('dotenv').config();

const { Database } = require('../src/db');
const { getProfileTableForRole } = require('../src/services/profileTables');
const { syncHhhCandidateToEimager } = require('../src/services/eimagerSync');

const email = String(process.argv[2] || '').trim().toLowerCase();

const fail = (message) => {
  console.error(message);
  process.exit(1);
};

const main = async () => {
  if (!email) {
    fail('Usage: npm run sync:eimager-user -- user@example.com');
  }

  if (!Database) {
    fail('Database is not configured in this environment.');
  }

  const { data: user, error: userError } = await Database
    .from('users')
    .select('*')
    .eq('email', email)
    .maybeSingle();

  if (userError) {
    fail(`User lookup failed: ${userError.message}`);
  }

  if (!user) {
    fail(`No HHH user found for ${email}`);
  }

  const profileTable = getProfileTableForRole(user.role);
  let profile = user;

  if (profileTable) {
    const { data: roleProfile, error: profileError } = await Database
      .from(profileTable)
      .select('*')
      .eq('user_id', user.id)
      .maybeSingle();

    if (profileError) {
      fail(`Profile lookup failed: ${profileError.message}`);
    }

    if (roleProfile) {
      profile = {
        ...user,
        ...roleProfile
      };
    }
  }

  const result = await syncHhhCandidateToEimager({ user, profile });
  console.log(JSON.stringify({
    email,
    role: user.role,
    result
  }, null, 2));
};

main().catch((error) => {
  fail(error.message || 'Eimager sync replay failed.');
});
