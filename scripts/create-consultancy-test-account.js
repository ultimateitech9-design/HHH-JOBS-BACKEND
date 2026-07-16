const crypto = require('crypto');
const { ROLES } = require('../src/constants');
const { upsertRoleProfile } = require('../src/services/profileTables');
const { makeCommercialCode } = require('../src/services/consultancy');
const {
  parseArgs,
  generatePassword,
  createDatabaseAdminClient,
  ensureAuthUser,
  upsertDatabaseUser
} = require('./create-super-admin');

const DEFAULT_EMAIL = 'consultancy.qa@hhh-jobs.com';
const DEFAULT_NAME = 'Consultancy QA User';
const DEFAULT_COMPANY = 'HHH Consultancy Demo Company';
const DEFAULT_PHONE = '+919999999999';
const DEFAULT_COMPANY_SIZE = '21-100';
const TEST_SOURCE = 'consultancy_test_seed';
const COMPANY_SIZES = new Set(['1-20', '21-100', '101-500', '501-2000', '2000+']);

const cleanText = (value, max = 255) => String(value || '').trim().slice(0, max);
const parseBoolean = (value, fallback = true) => {
  if (value === undefined || value === null || value === '') return fallback;
  return !['0', 'false', 'no', 'off'].includes(String(value).trim().toLowerCase());
};

const buildTestAccountConfig = (args = {}) => {
  const email = cleanText(args.email || DEFAULT_EMAIL).toLowerCase();
  const name = cleanText(args.name || DEFAULT_NAME);
  const companyName = cleanText(args.company || args.companyName || DEFAULT_COMPANY);
  const phone = cleanText(args.phone || DEFAULT_PHONE, 64);
  const companySize = cleanText(args.size || args.companySize || DEFAULT_COMPANY_SIZE, 64);
  const password = cleanText(args.password || generatePassword(), 128);
  const withCase = parseBoolean(args['with-case'] ?? args.withCase, true);

  if (!/^\S+@\S+\.\S+$/.test(email)) throw new Error('A valid --email value is required.');
  if (!name) throw new Error('A non-empty --name value is required.');
  if (!companyName) throw new Error('A non-empty --company value is required.');
  if (phone.replace(/\D/g, '').length < 8) throw new Error('A valid --phone value is required.');
  if (!COMPANY_SIZES.has(companySize)) {
    throw new Error(`--size must be one of: ${[...COMPANY_SIZES].join(', ')}`);
  }
  if (password.length < 12) throw new Error('--password must contain at least 12 characters.');

  return {
    email,
    name,
    companyName,
    phone,
    companySize,
    password,
    passwordGenerated: !args.password,
    withCase
  };
};

const ensureSampleCase = async ({ Database, userId, config }) => {
  const { data: existing, error: lookupError } = await Database
    .from('consultancy_cases')
    .select('id, reference_code, status')
    .eq('company_user_id', userId)
    .eq('source', TEST_SOURCE)
    .order('created_at', { ascending: false })
    .limit(1)
    .maybeSingle();

  if (lookupError) throw lookupError;
  if (existing?.id) return { consultancyCase: existing, created: false };

  const now = new Date();
  const meetingAt = new Date(now.getTime() + (2 * 24 * 60 * 60 * 1000)).toISOString();
  const payload = {
    id: crypto.randomUUID(),
    reference_code: makeCommercialCode('CONS'),
    company_user_id: userId,
    company_name: config.companyName,
    contact_name: config.name,
    contact_email: config.email,
    contact_phone: config.phone,
    company_size: config.companySize,
    hiring_volume: 3,
    hiring_locations: 'New Delhi, Delhi',
    service_types: ['permanent_hiring', 'recruitment_process'],
    message: 'Seeded consultancy QA case for testing meeting, requirement, quotation, onboarding, and invoice workflows.',
    status: 'discovery',
    meeting_at: meetingAt,
    meeting_mode: 'video',
    meeting_notes: 'Initial discovery meeting created by the consultancy test-account seeder.',
    source: TEST_SOURCE,
    created_at: now.toISOString(),
    updated_at: now.toISOString()
  };

  const { data, error } = await Database
    .from('consultancy_cases')
    .insert(payload)
    .select('id, reference_code, status')
    .single();

  if (error) throw error;
  return { consultancyCase: data, created: true };
};

const ensureSampleRequirement = async ({ Database, userId, caseId }) => {
  const title = 'Consultancy QA Sales Executive';
  const { data: existing, error: lookupError } = await Database
    .from('consultancy_requirements')
    .select('id, title, status')
    .eq('case_id', caseId)
    .eq('title', title)
    .limit(1)
    .maybeSingle();

  if (lookupError) throw lookupError;
  if (existing?.id) return { requirement: existing, created: false };

  const now = new Date();
  const targetDate = new Date(now.getTime() + (30 * 24 * 60 * 60 * 1000)).toISOString();
  const payload = {
    id: crypto.randomUUID(),
    case_id: caseId,
    company_user_id: userId,
    created_by: userId,
    title,
    department: 'Sales',
    openings: 3,
    location: 'New Delhi, Delhi',
    employment_type: 'full_time',
    experience_min: 1,
    experience_max: 3,
    skills: ['B2B sales', 'CRM', 'communication'],
    budget_amount: 35000,
    target_date: targetDate,
    description: 'Test requirement used to validate consultancy fulfillment counters and shared company updates.',
    status: 'submitted',
    created_at: now.toISOString(),
    updated_at: now.toISOString()
  };

  const { data, error } = await Database
    .from('consultancy_requirements')
    .insert(payload)
    .select('id, title, status')
    .single();

  if (error) throw error;
  return { requirement: data, created: true };
};

const ensureSampleActivity = async ({ Database, userId, caseId, name }) => {
  const { data: existing, error: lookupError } = await Database
    .from('consultancy_activities')
    .select('id')
    .eq('case_id', caseId)
    .eq('activity_type', 'test_seed')
    .limit(1)
    .maybeSingle();

  if (lookupError) throw lookupError;
  if (existing?.id) return false;

  const now = new Date().toISOString();
  const { error } = await Database.from('consultancy_activities').insert({
    id: crypto.randomUUID(),
    case_id: caseId,
    activity_type: 'test_seed',
    title: 'Consultancy QA case initialized',
    notes: 'This shared timeline entry confirms that the company MIS can read consultancy activity.',
    actor_id: userId,
    actor_name: name,
    actor_role: ROLES.HR,
    visibility: 'company',
    metadata: { source: TEST_SOURCE },
    occurred_at: now,
    created_at: now
  });

  if (error) throw error;
  return true;
};

const main = async () => {
  const args = parseArgs(process.argv.slice(2));
  const config = buildTestAccountConfig(args);
  const Database = createDatabaseAdminClient();

  const authResult = await ensureAuthUser({
    Database,
    email: config.email,
    password: config.password,
    name: config.name,
    role: ROLES.HR
  });

  const userId = authResult.user.id;
  await upsertDatabaseUser({
    Database,
    userId,
    name: config.name,
    email: config.email,
    password: config.password,
    role: ROLES.HR,
    mobile: config.phone
  });

  await upsertRoleProfile({
    Database,
    role: ROLES.HR,
    userId,
    reqBody: {
      name: config.name,
      email: config.email,
      mobile: config.phone,
      workEmail: config.email,
      companyName: config.companyName,
      companySize: config.companySize,
      companyType: 'Private Limited',
      industryType: 'Recruitment Services',
      department: 'Talent Acquisition',
      designation: 'Consultancy QA Manager',
      location: 'New Delhi, Delhi',
      stateName: 'Delhi',
      districtName: 'New Delhi',
      cityName: 'New Delhi',
      pincode: '110030',
      about: 'Test company profile for validating the HHH Jobs consultancy MIS workflow.'
    }
  });

  const { error: contactError } = await Database
    .from('hr_profiles')
    .update({ contact_email: config.email, contact_phone: config.phone })
    .eq('user_id', userId);
  if (contactError) throw contactError;

  let sample = null;
  if (config.withCase) {
    const caseResult = await ensureSampleCase({ Database, userId, config });
    const requirementResult = await ensureSampleRequirement({
      Database,
      userId,
      caseId: caseResult.consultancyCase.id
    });
    const activityCreated = await ensureSampleActivity({
      Database,
      userId,
      caseId: caseResult.consultancyCase.id,
      name: config.name
    });
    sample = {
      caseCreated: caseResult.created,
      caseReference: caseResult.consultancyCase.reference_code,
      requirementCreated: requirementResult.created,
      activityCreated
    };
  }

  process.stdout.write(`${JSON.stringify({
    status: 'ok',
    accountCreated: authResult.created,
    email: config.email,
    password: config.password,
    passwordGenerated: config.passwordGenerated,
    role: ROLES.HR,
    company: config.companyName,
    portalUrl: 'https://hhh-jobs.com/portal/hr/consultancy',
    sample
  }, null, 2)}\n`);
};

if (require.main === module) {
  main().catch((error) => {
    process.stderr.write(`${error?.message || error}\n`);
    process.exit(1);
  });
}

module.exports = {
  buildTestAccountConfig,
  parseBoolean,
  ensureSampleCase,
  ensureSampleRequirement,
  ensureSampleActivity
};
