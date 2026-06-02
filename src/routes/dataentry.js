const express = require('express');
const { ROLES, USER_STATUSES, JOB_STATUSES, JOB_APPROVAL_STATUSES } = require('../constants');
const { Database, countRows, sendDatabaseError } = require('../db');
const { requireAuth } = require('../middleware/auth');
const { requireActiveUser, requireRole } = require('../middleware/roles');
const { asyncHandler, normalizeEmail } = require('../utils/helpers');
const { getPasswordPolicyError } = require('../utils/passwordPolicy');
const { upsertRoleProfile } = require('../services/profileTables');
const { normalizeCompanyKey } = require('../services/companyDirectory');
const { getPlanOrThrow, prepareJobPlanData } = require('../services/pricing');
const { notifyCompanySubscribersForJob } = require('../services/companySubscriptions');
const { enqueueJobPostedSideEffects } = require('../services/sideEffectQueue');
const { enqueueCreatedUserWelcomeEmail } = require('../services/createdUserWelcome');
const { notifyUser } = require('../services/notificationOrchestrator');
const { PLAN_SLUGS } = require('../modules/pricing/constants');
const portalStore = require('../mock/portalStore');

const router = express.Router();

router.use(requireAuth, requireActiveUser, requireRole(ROLES.ADMIN, ROLES.SUPER_ADMIN, ROLES.DATAENTRY));

const buildDataEntryProfileResponse = ({ user = {}, employeeProfile = {}, dataEntryProfile = {} }) => {
  const meta = dataEntryProfile.meta && typeof dataEntryProfile.meta === 'object' ? dataEntryProfile.meta : {};

  return {
    id: user.id,
    name: user.name || '',
    email: user.email || '',
    mobile: user.mobile || '',
    role: user.role || ROLES.DATAENTRY,
    status: user.status || 'active',
    createdAt: user.created_at || null,
    employeeId: employeeProfile.employee_code || '',
    shift: meta.shift || 'Morning',
    location: employeeProfile.office_location || '',
    headline: meta.headline || employeeProfile.designation || '',
    dailyTarget: dataEntryProfile.target_volume != null ? String(dataEntryProfile.target_volume) : '',
    queueName: dataEntryProfile.queue_name || '',
    reviewerLevel: dataEntryProfile.reviewer_level || '',
    qualityScore: dataEntryProfile.quality_score != null ? String(dataEntryProfile.quality_score) : '',
    notes: dataEntryProfile.notes || employeeProfile.notes || ''
  };
};

const phoneCountryOptions = [
  { code: '+91', label: 'India (+91)', digits: 10 },
  { code: '+1', label: 'USA/Canada (+1)', digits: 10 },
  { code: '+44', label: 'UK (+44)', digits: 10 },
  { code: '+61', label: 'Australia (+61)', digits: 9 },
  { code: '+971', label: 'UAE (+971)', digits: 9 }
];

const parseMobileValue = (value = '') => {
  const rawMobile = String(value || '').trim();
  const matchedCountry = [...phoneCountryOptions]
    .sort((left, right) => right.code.length - left.code.length)
    .find((item) => rawMobile.startsWith(item.code));
  const selectedCountry = matchedCountry || phoneCountryOptions[0];
  const digits = matchedCountry
    ? rawMobile.slice(selectedCountry.code.length).replace(/\D/g, '')
    : rawMobile.replace(/\D/g, '');

  return {
    selectedCountry,
    digits
  };
};

const validateMobileValue = (value = '') => {
  const { selectedCountry, digits } = parseMobileValue(value);

  if (!digits) {
    return 'Mobile number is required.';
  }

  if (digits.length !== selectedCountry.digits) {
    return `Mobile number must be exactly ${selectedCountry.digits} digits for ${selectedCountry.label}.`;
  }

  if (selectedCountry.code === '+91' && !/^[6-9]\d{9}$/.test(digits)) {
    return 'Enter a valid India mobile number with 10 digits starting from 6-9.';
  }

  return '';
};

const getProfileUser = (profile = {}) =>
  Array.isArray(profile.users) ? profile.users[0] : profile.users;

const listRegisteredHrCompanies = async () => {
  const { data, error } = await Database
    .from('hr_profiles')
    .select(`
      user_id,
      company_name,
      logo_url,
      state_id,
      district_id,
      state_name,
      district_name,
      sector_id,
      sector_name,
      industry_type,
      created_at,
      updated_at,
      users!inner(id, name, email, role, status, is_hr_approved)
    `)
    .order('updated_at', { ascending: false });

  if (error) throw error;

  const companiesByKey = new Map();

  for (const profile of data || []) {
    const user = getProfileUser(profile);
    const companyName = String(profile.company_name || '').trim();
    const companyKey = normalizeCompanyKey(companyName);
    const userRole = String(user?.role || '').trim().toLowerCase();
    const userStatus = String(user?.status || '').trim().toLowerCase();

    if (!companyKey || !user) continue;
    if (userRole && userRole !== ROLES.HR) continue;
    if (userStatus !== USER_STATUSES.ACTIVE || user.is_hr_approved === false) continue;

    if (!companiesByKey.has(companyKey)) {
      companiesByKey.set(companyKey, {
        id: companyKey,
        companyName,
        hrUserId: user.id,
        hrName: user.name || '',
        hrEmail: user.email || '',
        logoUrl: profile.logo_url || '',
        stateId: profile.state_id || null,
        districtId: profile.district_id || null,
        stateName: profile.state_name || '',
        districtName: profile.district_name || '',
        sectorId: profile.sector_id || null,
        sectorName: profile.sector_name || profile.industry_type || '',
        createdAt: profile.created_at || null,
        updatedAt: profile.updated_at || profile.created_at || null
      });
    }
  }

  return [...companiesByKey.values()].sort((left, right) => left.companyName.localeCompare(right.companyName));
};

const readJobEntryCompanyName = (entryData = {}) =>
  String(entryData.companyName || entryData.company_name || '').trim();

const withRegisteredCompanyName = (entryData = {}, companyName = '') => {
  const nextData = { ...(entryData || {}) };
  delete nextData.company_name;

  return {
    ...nextData,
    companyName
  };
};

const findRegisteredHrCompany = async (companyName = '') => {
  const companyKey = normalizeCompanyKey(companyName);
  if (!companyKey) return null;

  const companies = await listRegisteredHrCompanies();
  return companies.find((company) => company.id === companyKey) || null;
};

const sendUnregisteredCompanyError = (res) => {
  res.status(400).send({
    status: false,
    message: 'Select a registered company from the HHH Jobs employer portal before saving this job entry.'
  });
};

const DATA_ENTRY_JOB_PLAN = PLAN_SLUGS.STANDARD;
const DATA_ENTRY_JOB_SALARY_TYPE = 'LPA';
const DATA_ENTRY_JOB_LINK = '/portal/hr/jobs';
const DATA_ENTRY_ACCOUNT_ROLES = new Set([ROLES.HR, ROLES.STUDENT]);

const readPublishedJobId = (entryData = {}) =>
  String(entryData.publishedJobId || entryData.published_job_id || '').trim();

const readPublishedHrUserId = (entryData = {}) =>
  String(entryData.publishedForHrId || entryData.published_for_hr_id || '').trim();

const readEntrySalaryValue = (value) => {
  if (value === null || value === undefined || value === '') return '';
  const numeric = Number(value);
  return Number.isFinite(numeric) ? String(value).trim() : '';
};

const getDataEntryJobTitle = (title = '', entryData = {}) =>
  String(title || entryData.title || entryData.jobTitle || entryData.job_title || '').trim();

const prepareDataEntryHrJob = async ({ title = '', entryData = {}, registeredCompany }) => {
  const jobTitle = getDataEntryJobTitle(title, entryData);
  const jobLocation = String(entryData.location || entryData.jobLocation || entryData.job_location || '').trim();
  const stateName = String(entryData.stateName || entryData.state_name || registeredCompany?.stateName || '').trim();
  const districtName = String(entryData.districtName || entryData.district_name || registeredCompany?.districtName || '').trim();
  const cityName = String(entryData.cityName || entryData.city_name || entryData.city || districtName || '').trim();
  const pincode = String(entryData.pincode || entryData.pinCode || entryData.pin_code || '').trim();
  const sectorName = String(entryData.sectorName || entryData.sector_name || registeredCompany?.sectorName || '').trim();
  const description = String(entryData.description || '').trim();
  const maxPrice = readEntrySalaryValue(entryData.salaryMax ?? entryData.maxPrice ?? entryData.max_price);
  const minPrice = readEntrySalaryValue(entryData.salaryMin ?? entryData.minPrice ?? entryData.min_price);
  const employmentType = String(entryData.employmentType || entryData.employment_type || 'Full-Time').trim() || 'Full-Time';
  const experienceLevel = String(entryData.experienceLevel || entryData.experience_level || 'Entry').trim() || 'Entry';
  const missing = [];

  if (!jobTitle) missing.push('title');
  if (!registeredCompany?.companyName || !registeredCompany?.hrUserId) missing.push('registered company HR');
  if (!jobLocation) missing.push('location');
  if (!maxPrice) missing.push('max salary');
  if (!description) missing.push('description');

  if (missing.length > 0) {
    const error = new Error(`Complete these fields before posting the HR job: ${missing.join(', ')}.`);
    error.statusCode = 400;
    throw error;
  }

  const plan = await getPlanOrThrow(DATA_ENTRY_JOB_PLAN);
  const planValidation = prepareJobPlanData({
    jobPayload: {
      description,
      jobLocation,
      jobLocations: [jobLocation]
    },
    plan,
    createdAt: new Date()
  });

  if (!planValidation.valid) {
    const error = new Error(`Job payload does not satisfy the posting plan: ${planValidation.errors.join(', ')}.`);
    error.statusCode = 400;
    throw error;
  }

  return {
    jobInsert: {
      job_title: jobTitle,
      company_name: registeredCompany.companyName,
      min_price: minPrice || null,
      max_price: maxPrice,
      salary_type: DATA_ENTRY_JOB_SALARY_TYPE,
      posting_date: new Date().toISOString().slice(0, 10),
      experience_level: experienceLevel,
      skills: Array.isArray(entryData.skills) ? entryData.skills : [],
      company_logo: String(registeredCompany.logoUrl || '').trim() || null,
      employment_type: employmentType,
      description,
      posted_by: normalizeEmail(registeredCompany.hrEmail),
      created_by: registeredCompany.hrUserId,
      state_id: entryData.stateId || entryData.state_id || registeredCompany.stateId || null,
      district_id: entryData.districtId || entryData.district_id || registeredCompany.districtId || null,
      state_name: stateName || null,
      district_name: districtName || null,
      city_name: cityName || null,
      pincode: pincode || null,
      sector_id: entryData.sectorId || entryData.sector_id || registeredCompany.sectorId || null,
      sector_name: sectorName || null,
      category: sectorName || null,
      status: JOB_STATUSES.OPEN,
      approval_status: JOB_APPROVAL_STATUSES.APPROVED,
      is_paid: false,
      ...planValidation.jobPlanFields
    },
    jobUpdate: {
      job_title: jobTitle,
      company_name: registeredCompany.companyName,
      min_price: minPrice || null,
      max_price: maxPrice,
      salary_type: DATA_ENTRY_JOB_SALARY_TYPE,
      posting_date: new Date().toISOString().slice(0, 10),
      experience_level: experienceLevel,
      skills: Array.isArray(entryData.skills) ? entryData.skills : [],
      company_logo: String(registeredCompany.logoUrl || '').trim() || null,
      employment_type: employmentType,
      description,
      posted_by: normalizeEmail(registeredCompany.hrEmail),
      created_by: registeredCompany.hrUserId,
      job_location: planValidation.jobPlanFields.job_location,
      job_locations: planValidation.jobPlanFields.job_locations,
      state_id: entryData.stateId || entryData.state_id || registeredCompany.stateId || null,
      district_id: entryData.districtId || entryData.district_id || registeredCompany.districtId || null,
      state_name: stateName || null,
      district_name: districtName || null,
      city_name: cityName || null,
      pincode: pincode || null,
      sector_id: entryData.sectorId || entryData.sector_id || registeredCompany.sectorId || null,
      sector_name: sectorName || null,
      category: sectorName || null,
      approval_status: JOB_APPROVAL_STATUSES.APPROVED,
      approval_note: null
    }
  };
};

const notifyHrForDataEntryJob = async ({ registeredCompany, job, entry, actor }) => {
  const title = `Job posted for ${registeredCompany.companyName}`;
  const message = `HHH Jobs Data Entry posted "${job.job_title}" for your company. It is available in your HR Job Postings.`;

  await notifyUser({
    userId: registeredCompany.hrUserId,
    channels: ['in_app', 'email'],
    notification: {
      type: 'dataentry_job_posted',
      title,
      message,
      link: DATA_ENTRY_JOB_LINK,
      meta: {
        jobId: job.id,
        dataEntryId: entry.id,
        dataEntryUserId: actor?.id || null,
        companyName: registeredCompany.companyName
      }
    },
    emailPayload: {
      subject: `${job.job_title} was posted for ${registeredCompany.companyName}`,
      text: [
        `A new HHH Jobs posting was created for ${registeredCompany.companyName}.`,
        '',
        `Role: ${job.job_title}`,
        `Location: ${job.job_location}`,
        '',
        'Open your HR Job Postings to review and manage this role:',
        'https://hhh-jobs.com/portal/hr/jobs'
      ].join('\n'),
      html: `
        <p>A new HHH Jobs posting was created for <strong>${registeredCompany.companyName}</strong>.</p>
        <p><strong>Role:</strong> ${job.job_title}<br /><strong>Location:</strong> ${job.job_location}</p>
        <p><a href="https://hhh-jobs.com/portal/hr/jobs">Open HR Job Postings</a></p>
      `.trim()
    }
  });
};

const persistPublishedDataEntryJob = async ({ entry, job, registeredCompany }) => {
  const currentData = entry.data && typeof entry.data === 'object' ? entry.data : {};
  const nextData = {
    ...currentData,
    publishedJobId: job.id,
    publishedForHrId: registeredCompany.hrUserId,
    publishedAt: currentData.publishedAt || new Date().toISOString()
  };

  const { data, error } = await Database
    .from('dataentry_entries')
    .update({
      data: nextData,
      status: 'approved',
      updated_at: new Date().toISOString()
    })
    .eq('id', entry.id)
    .select('*')
    .single();

  if (error) throw error;
  return data;
};

const publishDataEntryJobForHr = async ({
  entry,
  registeredCompany,
  preparedJob,
  actor
}) => {
  const currentData = entry.data && typeof entry.data === 'object' ? entry.data : {};
  const publishedJobId = readPublishedJobId(currentData);
  let job = null;
  let created = false;

  if (publishedJobId) {
    const updatedJob = await Database
      .from('jobs')
      .update(preparedJob.jobUpdate)
      .eq('id', publishedJobId)
      .select('*')
      .maybeSingle();

    if (updatedJob.error) throw updatedJob.error;
    job = updatedJob.data || null;
  }

  if (!job) {
    const insertedJob = await Database
      .from('jobs')
      .insert(preparedJob.jobInsert)
      .select('*')
      .single();

    if (insertedJob.error) throw insertedJob.error;
    job = insertedJob.data;
    created = true;
  }

  const publishedEntry = await persistPublishedDataEntryJob({ entry, job, registeredCompany });
  const ownerChanged = readPublishedHrUserId(currentData) !== String(registeredCompany.hrUserId);

  if (created) {
    await notifyCompanySubscribersForJob({ job }).catch((error) => {
      console.warn('[DATA ENTRY COMPANY SUBSCRIBER NOTIFICATIONS]', error?.message || error);
    });
    await enqueueJobPostedSideEffects({
      jobId: job.id,
      triggerSource: 'dataentry_job_created'
    }).catch((error) => {
      console.warn('[DATA ENTRY JOB SIDE EFFECTS]', error?.message || error);
    });
  }

  if (created || ownerChanged) {
    await notifyHrForDataEntryJob({
      registeredCompany,
      job,
      entry: publishedEntry,
      actor
    }).catch((error) => {
      console.warn('[DATA ENTRY HR JOB EMAIL]', error?.message || error);
    });
  }

  return { entry: publishedEntry, job };
};

const normalizeDataEntryEntry = (entry = {}) => {
  const data = entry.data && typeof entry.data === 'object' ? entry.data : {};

  return {
    id: entry.id,
    type: entry.type || data.type || 'other',
    title: entry.title || data.title || '',
    companyName: data.companyName || data.company_name || '',
    candidateId: data.candidateId || data.candidate_id || '',
    candidateName: data.candidateName || data.candidate_name || '',
    location: data.location || '',
    status: entry.status || data.status || 'draft',
    submittedBy: entry.submitted_by || '',
    reviewedBy: entry.reviewed_by || '',
    createdAt: entry.created_at || null,
    updatedAt: entry.updated_at || entry.created_at || null,
    data
  };
};

const buildDataEntryRecordsResponse = ({ entries = [], notifications = [] }) => {
  const normalizedEntries = entries.map(normalizeDataEntryEntry);
  const jobEntries = normalizedEntries.filter((entry) => entry.type === 'job');
  const candidates = normalizedEntries
    .filter((entry) => entry.candidateId)
    .map((entry) => ({
      id: entry.candidateId,
      name: entry.candidateName || 'Candidate',
      sourceEntryId: entry.id,
      jobTitle: entry.title,
      companyName: entry.companyName,
      location: entry.location,
      status: entry.status,
      createdAt: entry.createdAt
    }));
  const companies = Array.from(
    new Map(
      normalizedEntries
        .filter((entry) => entry.companyName)
        .map((entry) => [
          entry.companyName,
          {
            id: `CMP-${String(entry.companyName).replace(/\s+/g, '-').toUpperCase()}`,
            companyName: entry.companyName,
            location: entry.location,
            totalEntries: normalizedEntries.filter((item) => item.companyName === entry.companyName).length,
            latestStatus: entry.status
          }
        ])
    ).values()
  );

  return {
    summary: {
      totalJobs: jobEntries.length,
      totalCandidates: candidates.length,
      totalCompanies: companies.length,
      totalNotifications: notifications.length
    },
    jobs: jobEntries,
    candidates,
    companies,
    notifications,
    queue: {
      drafts: normalizedEntries.filter((entry) => entry.status === 'draft'),
      pending: normalizedEntries.filter((entry) => entry.status === 'pending'),
      approved: normalizedEntries.filter((entry) => entry.status === 'approved'),
      rejected: normalizedEntries.filter((entry) => entry.status === 'rejected')
    }
  };
};

// =============================================
// Dashboard
// =============================================
router.get('/dashboard', asyncHandler(async (req, res) => {
  const [total, pending, approved, rejected, drafts] = await Promise.all([
    countRows('dataentry_entries'),
    countRows('dataentry_entries', (q) => q.eq('status', 'pending')),
    countRows('dataentry_entries', (q) => q.eq('status', 'approved')),
    countRows('dataentry_entries', (q) => q.eq('status', 'rejected')),
    countRows('dataentry_entries', (q) => q.eq('status', 'draft'))
  ]);

  const { data: recent } = await Database
    .from('dataentry_entries')
    .select('id, type, title, status, created_at')
    .order('created_at', { ascending: false })
    .limit(10);

  res.send({
    status: true,
    dashboard: {
      stats: { total, pending, approved, rejected, drafts },
      recentEntries: recent || []
    }
  });
}));

// =============================================
// HR / Student IDs created by Data Entry
// =============================================
router.post('/users', asyncHandler(async (req, res) => {
  const name = String(req.body?.name || '').trim();
  const email = normalizeEmail(req.body?.email);
  const password = String(req.body?.password || '');
  const role = String(req.body?.role || '').trim().toLowerCase();
  const mobile = String(req.body?.mobile || '').trim();
  const company = String(req.body?.company || req.body?.companyName || req.body?.team || '').trim();

  if (!name || !email || !password || !role || !company) {
    res.status(400).send({
      status: false,
      message: 'name, email, password, company/team and role are required'
    });
    return;
  }

  if (!DATA_ENTRY_ACCOUNT_ROLES.has(role)) {
    res.status(400).send({
      status: false,
      message: 'Data Entry can create only HR or Student user IDs.'
    });
    return;
  }

  const passwordError = getPasswordPolicyError(password);
  if (passwordError) {
    res.status(400).send({ status: false, message: passwordError });
    return;
  }

  const { data: authData, error: authError } = await Database.auth.admin.createUser({
    email,
    password,
    email_confirm: true,
    user_metadata: { name, role }
  });

  if (authError) {
    sendDatabaseError(res, authError, 400);
    return;
  }

  const bcrypt = require('bcryptjs');
  const passwordHash = await bcrypt.hash(password, 12);

  const { data: user, error: userError } = await Database
    .from('users')
    .insert({
      id: authData.user.id,
      name,
      email,
      mobile,
      password_hash: passwordHash,
      role,
      status: USER_STATUSES.ACTIVE,
      is_hr_approved: true,
      is_email_verified: true
    })
    .select('id, name, email, mobile, role, status, is_hr_approved, is_email_verified, created_at')
    .single();

  if (userError) {
    sendDatabaseError(res, userError);
    return;
  }

  try {
    await upsertRoleProfile({
      Database,
      role,
      userId: user.id,
      reqBody: {
        ...(req.body || {}),
        company,
        companyName: company
      }
    });
  } catch (profileError) {
    sendDatabaseError(res, profileError);
    return;
  }

  await Database.from('system_logs').insert({
    action: 'user_created',
    module: 'dataentry',
    level: 'info',
    actor_id: req.user?.id,
    actor_name: req.user?.name,
    actor_role: req.user?.role,
    details: `Created ${role} user ${email} from Data Entry`
  });

  await enqueueCreatedUserWelcomeEmail({
    user,
    password
  }).catch((welcomeError) => {
    console.warn('[DATA ENTRY CREATED USER WELCOME EMAIL]', welcomeError?.message || welcomeError);
  });

  res.status(201).send({
    status: true,
    user: {
      ...user,
      company
    }
  });
}));

router.get('/registered-companies', asyncHandler(async (req, res) => {
  try {
    const companies = await listRegisteredHrCompanies();
    res.send({
      status: true,
      companies: companies.map((company) => ({
        id: company.id,
        companyName: company.companyName,
        createdAt: company.createdAt,
        updatedAt: company.updatedAt
      }))
    });
  } catch (error) {
    sendDatabaseError(res, error);
  }
}));

// =============================================
// Entries - list with filters
// =============================================
router.get('/entries', asyncHandler(async (req, res) => {
  const status = String(req.query.status || '').toLowerCase();
  const type = String(req.query.type || '').toLowerCase();
  const search = String(req.query.search || '').trim();
  const page = Math.max(1, parseInt(req.query.page || '1', 10));
  const limit = Math.min(100, Math.max(1, parseInt(req.query.limit || '50', 10)));
  const offset = (page - 1) * limit;

  let query = Database
    .from('dataentry_entries')
    .select('id, type, title, status, submitted_by, reviewed_by, created_at, updated_at', { count: 'exact' })
    .order('created_at', { ascending: false })
    .range(offset, offset + limit - 1);

  if (['draft', 'pending', 'approved', 'rejected'].includes(status)) query = query.eq('status', status);
  if (['job', 'property', 'other'].includes(type)) query = query.eq('type', type);
  if (search) {
    const safeSearch = search.replace(/[,().]/g, '');
    query = query.ilike('title', `%${safeSearch}%`);
  }

  const { data, error, count } = await query;
  if (error) { sendDatabaseError(res, error); return; }

  res.send({ status: true, entries: data || [], total: count || 0, page, limit });
}));

router.get('/entries/drafts', asyncHandler(async (req, res) => {
  const { data, error } = await Database
    .from('dataentry_entries')
    .select('id, type, title, status, created_at, updated_at')
    .eq('status', 'draft')
    .order('created_at', { ascending: false })
    .limit(100);

  if (error) { sendDatabaseError(res, error); return; }

  res.send({ status: true, entries: data || [] });
}));

router.get('/entries/pending', asyncHandler(async (req, res) => {
  const { data, error } = await Database
    .from('dataentry_entries')
    .select('id, type, title, status, created_at, updated_at')
    .eq('status', 'pending')
    .order('created_at', { ascending: false })
    .limit(100);

  if (error) { sendDatabaseError(res, error); return; }

  res.send({ status: true, entries: data || [] });
}));

router.get('/entries/approved', asyncHandler(async (req, res) => {
  const { data, error } = await Database
    .from('dataentry_entries')
    .select('id, type, title, status, created_at, updated_at')
    .eq('status', 'approved')
    .order('created_at', { ascending: false })
    .limit(100);

  if (error) { sendDatabaseError(res, error); return; }

  res.send({ status: true, entries: data || [] });
}));

router.get('/entries/rejected', asyncHandler(async (req, res) => {
  const { data, error } = await Database
    .from('dataentry_entries')
    .select('id, type, title, status, created_at, updated_at')
    .eq('status', 'rejected')
    .order('created_at', { ascending: false })
    .limit(100);

  if (error) { sendDatabaseError(res, error); return; }

  res.send({ status: true, entries: data || [] });
}));

router.get('/entries/:id', asyncHandler(async (req, res) => {
  const { data, error } = await Database
    .from('dataentry_entries')
    .select('*')
    .eq('id', req.params.id)
    .maybeSingle();

  if (error) { sendDatabaseError(res, error); return; }
  if (!data) return res.status(404).send({ status: false, message: 'Entry not found' });

  res.send({ status: true, entry: data });
}));

// =============================================
// Records (approved entries for public view)
// =============================================
router.get('/records', asyncHandler(async (req, res) => {
  if (!Database) {
    res.send({ status: true, records: portalStore.dataentry.records() });
    return;
  }

  const [entriesResp, notificationsResp] = await Promise.all([
    Database
      .from('dataentry_entries')
      .select('id, type, title, data, status, submitted_by, reviewed_by, created_at, updated_at')
      .order('created_at', { ascending: false })
      .limit(200),
    Database
      .from('system_logs')
      .select('id, action, details, created_at')
      .eq('actor_id', req.user?.id)
      .order('created_at', { ascending: false })
      .limit(30)
  ]);

  if (entriesResp.error) { sendDatabaseError(res, entriesResp.error); return; }
  if (notificationsResp.error) { sendDatabaseError(res, notificationsResp.error); return; }

  const notifications = (notificationsResp.data || []).map((log) => ({
    id: log.id,
    title: log.action || 'record_update',
    message: log.details || log.action || 'Record updated',
    status: 'unread',
    createdAt: log.created_at
  }));

  res.send({
    status: true,
    records: buildDataEntryRecordsResponse({
      entries: entriesResp.data || [],
      notifications
    })
  });
}));

// =============================================
// Create entry by type
// =============================================
router.post('/jobs', asyncHandler(async (req, res) => {
  const { title, ...rest } = req.body || {};
  if (!title) return res.status(400).send({ status: false, message: 'title is required' });

  const registeredCompany = await findRegisteredHrCompany(readJobEntryCompanyName(rest));
  if (!registeredCompany) {
    sendUnregisteredCompanyError(res);
    return;
  }

  const entryData = withRegisteredCompanyName(rest, registeredCompany.companyName);
  let preparedJob;

  try {
    preparedJob = await prepareDataEntryHrJob({
      title,
      entryData,
      registeredCompany
    });
  } catch (error) {
    res.status(error.statusCode || 500).send({
      status: false,
      message: error.message || 'Unable to prepare HR job posting.'
    });
    return;
  }

  const { data, error } = await Database
    .from('dataentry_entries')
    .insert({
      type: 'job',
      title: String(title).trim(),
      data: entryData,
      status: 'draft',
      submitted_by: req.user?.id
    })
    .select('*')
    .single();

  if (error) { sendDatabaseError(res, error); return; }

  try {
    const publication = await publishDataEntryJobForHr({
      entry: data,
      registeredCompany,
      preparedJob,
      actor: req.user
    });

    res.status(201).send({ status: true, entry: publication.entry, job: publication.job });
  } catch (publicationError) {
    if (publicationError?.code) {
      sendDatabaseError(res, publicationError);
      return;
    }

    res.status(publicationError.statusCode || 500).send({
      status: false,
      message: publicationError.message || 'Unable to publish job to the HR account.'
    });
  }
}));

router.post('/properties', asyncHandler(async (req, res) => {
  const { title, ...rest } = req.body || {};
  if (!title) return res.status(400).send({ status: false, message: 'title is required' });

  const { data, error } = await Database
    .from('dataentry_entries')
    .insert({
      type: 'property',
      title: String(title).trim(),
      data: rest || {},
      status: 'draft',
      submitted_by: req.user?.id
    })
    .select('*')
    .single();

  if (error) { sendDatabaseError(res, error); return; }

  res.status(201).send({ status: true, entry: data });
}));

// =============================================
// Update entry
// =============================================
router.patch('/entries/:id', asyncHandler(async (req, res) => {
  const { title, data: entryData, status } = req.body || {};
  const updates = { updated_at: new Date().toISOString() };
  const hasEntryDataUpdate = entryData && typeof entryData === 'object';
  const shouldValidateJobCompany = hasEntryDataUpdate || ['pending', 'approved'].includes(status);
  const shouldPublishJob = hasEntryDataUpdate || status === 'approved';
  let registeredJobCompany = null;
  let preparedJob = null;

  if (title) updates.title = String(title).trim();
  if (hasEntryDataUpdate) updates.data = entryData;
  if (['draft', 'pending', 'approved', 'rejected'].includes(status)) {
    updates.status = status;
    if (['approved', 'rejected'].includes(status)) updates.reviewed_by = req.user?.id;
  }

  if (shouldValidateJobCompany) {
    const existingResponse = await Database
      .from('dataentry_entries')
      .select('id, type, title, data')
      .eq('id', req.params.id)
      .maybeSingle();

    if (existingResponse.error) { sendDatabaseError(res, existingResponse.error); return; }
    if (!existingResponse.data) return res.status(404).send({ status: false, message: 'Entry not found' });

    if (String(existingResponse.data.type || '').trim().toLowerCase() === 'job') {
      const nextEntryData = hasEntryDataUpdate ? entryData : (existingResponse.data.data || {});
      const registeredCompany = await findRegisteredHrCompany(readJobEntryCompanyName(nextEntryData));
      if (!registeredCompany) {
        sendUnregisteredCompanyError(res);
        return;
      }

      updates.data = withRegisteredCompanyName(nextEntryData, registeredCompany.companyName);
      registeredJobCompany = registeredCompany;

      if (shouldPublishJob) {
        try {
          preparedJob = await prepareDataEntryHrJob({
            title: title || existingResponse.data.title,
            entryData: updates.data,
            registeredCompany
          });
        } catch (publicationError) {
          res.status(publicationError.statusCode || 500).send({
            status: false,
            message: publicationError.message || 'Unable to prepare HR job posting.'
          });
          return;
        }
      }
    }
  }

  const { data, error } = await Database
    .from('dataentry_entries')
    .update(updates)
    .eq('id', req.params.id)
    .select('*')
    .maybeSingle();

  if (error) { sendDatabaseError(res, error); return; }
  if (!data) return res.status(404).send({ status: false, message: 'Entry not found' });

  if (preparedJob && registeredJobCompany) {
    try {
      const publication = await publishDataEntryJobForHr({
        entry: data,
        registeredCompany: registeredJobCompany,
        preparedJob,
        actor: req.user
      });

      res.send({ status: true, entry: publication.entry, job: publication.job });
      return;
    } catch (publicationError) {
      if (publicationError?.code) {
        sendDatabaseError(res, publicationError);
        return;
      }

      res.status(publicationError.statusCode || 500).send({
        status: false,
        message: publicationError.message || 'Unable to publish job to the HR account.'
      });
      return;
    }
  }

  res.send({ status: true, entry: data });
}));

// =============================================
// Image upload (stores URLs in entry data)
// =============================================
router.post('/entries/:id/images', asyncHandler(async (req, res) => {
  const images = Array.isArray(req.body?.images) ? req.body.images : [];

  const { data: existing } = await Database
    .from('dataentry_entries')
    .select('data')
    .eq('id', req.params.id)
    .maybeSingle();

  if (!existing) return res.status(404).send({ status: false, message: 'Entry not found' });

  const currentData = existing.data || {};
  const existingImages = Array.isArray(currentData.images) ? currentData.images : [];
  const merged = [...existingImages, ...images];

  const { error } = await Database
    .from('dataentry_entries')
    .update({ data: { ...currentData, images: merged }, updated_at: new Date().toISOString() })
    .eq('id', req.params.id);

  if (error) { sendDatabaseError(res, error); return; }

  res.send({ status: true, images: merged });
}));

// =============================================
// Tasks assigned to this user
// =============================================
router.get('/tasks/assigned', asyncHandler(async (req, res) => {
  const { data, error } = await Database
    .from('dataentry_entries')
    .select('id, type, title, status, created_at, updated_at')
    .eq('submitted_by', req.user?.id)
    .in('status', ['draft', 'pending'])
    .order('created_at', { ascending: false })
    .limit(50);

  if (error) { sendDatabaseError(res, error); return; }

  res.send({ status: true, tasks: data || [] });
}));

// =============================================
// Notifications (using system_logs for this user)
// =============================================
router.get('/notifications', asyncHandler(async (req, res) => {
  const { data, error } = await Database
    .from('system_logs')
    .select('id, action, details, created_at')
    .eq('actor_id', req.user?.id)
    .order('created_at', { ascending: false })
    .limit(30);

  if (error) { sendDatabaseError(res, error); return; }

  res.send({
    status: true,
    notifications: (data || []).map((l) => ({
      id: l.id,
      message: l.details || l.action,
      read: false,
      createdAt: l.created_at
    }))
  });
}));

router.patch('/notifications/:id/read', asyncHandler(async (req, res) => {
  res.send({ status: true, notification: { id: req.params.id, read: true } });
}));

// =============================================
// Profile
// =============================================
router.get('/profile', asyncHandler(async (req, res) => {
  const [userResp, employeeResp, profileResp] = await Promise.all([
    Database
      .from('users')
      .select('id, name, email, mobile, role, status, created_at')
      .eq('id', req.user?.id)
      .maybeSingle(),
    Database
      .from('employee_profiles')
      .select('employee_code, office_location, designation, notes')
      .eq('user_id', req.user?.id)
      .maybeSingle(),
    Database
      .from('dataentry_profiles')
      .select('queue_name, reviewer_level, target_volume, quality_score, notes, meta')
      .eq('user_id', req.user?.id)
      .maybeSingle()
  ]);

  if (userResp.error) { sendDatabaseError(res, userResp.error); return; }
  if (employeeResp.error) { sendDatabaseError(res, employeeResp.error); return; }
  if (profileResp.error) { sendDatabaseError(res, profileResp.error); return; }
  if (!userResp.data) return res.status(404).send({ status: false, message: 'Profile not found' });

  res.send({
    status: true,
    profile: buildDataEntryProfileResponse({
      user: userResp.data,
      employeeProfile: employeeResp.data || {},
      dataEntryProfile: profileResp.data || {}
    })
  });
}));

router.patch('/profile', asyncHandler(async (req, res) => {
  const {
    name,
    mobile,
    employeeId,
    shift,
    location,
    headline,
    dailyTarget,
    queueName,
    reviewerLevel,
    qualityScore,
    notes
  } = req.body || {};
  const updates = { updated_at: new Date().toISOString() };
  if (name) updates.name = String(name).trim();
  if (mobile !== undefined) {
    const mobileError = validateMobileValue(mobile);
    if (mobileError) {
      return res.status(400).send({ status: false, message: mobileError });
    }

    const { selectedCountry, digits } = parseMobileValue(mobile);
    updates.mobile = `${selectedCountry.code}${digits}`;
  }

  const { data: user, error } = await Database
    .from('users')
    .update(updates)
    .eq('id', req.user?.id)
    .select('id, name, email, mobile, role, status, created_at')
    .maybeSingle();

  if (error) { sendDatabaseError(res, error); return; }
  if (!user) return res.status(404).send({ status: false, message: 'Profile not found' });

  const [existingEmployeeResp, existingProfileResp] = await Promise.all([
    Database
      .from('employee_profiles')
      .select('employee_code, office_location, designation, notes')
      .eq('user_id', req.user?.id)
      .maybeSingle(),
    Database
      .from('dataentry_profiles')
      .select('queue_name, reviewer_level, target_volume, quality_score, notes, meta')
      .eq('user_id', req.user?.id)
      .maybeSingle()
  ]);

  if (existingEmployeeResp.error) { sendDatabaseError(res, existingEmployeeResp.error); return; }
  if (existingProfileResp.error) { sendDatabaseError(res, existingProfileResp.error); return; }

  const existingMeta = existingProfileResp.data?.meta && typeof existingProfileResp.data.meta === 'object'
    ? existingProfileResp.data.meta
    : {};

  await upsertRoleProfile({
    Database,
    role: ROLES.DATAENTRY,
    userId: req.user?.id,
    reqBody: {
      employeeCode: employeeId ?? existingEmployeeResp.data?.employee_code ?? '',
      officeLocation: location ?? existingEmployeeResp.data?.office_location ?? '',
      designation: headline ?? existingEmployeeResp.data?.designation ?? '',
      queueName: queueName ?? existingProfileResp.data?.queue_name ?? '',
      reviewerLevel: reviewerLevel ?? existingProfileResp.data?.reviewer_level ?? '',
      targetVolume: dailyTarget ?? existingProfileResp.data?.target_volume ?? '',
      qualityScore: qualityScore ?? existingProfileResp.data?.quality_score ?? '',
      notes: notes ?? existingProfileResp.data?.notes ?? existingEmployeeResp.data?.notes ?? '',
      meta: {
        ...existingMeta,
        shift: shift ?? existingMeta.shift ?? 'Morning',
        headline: headline ?? existingMeta.headline ?? existingEmployeeResp.data?.designation ?? ''
      }
    }
  });

  const refreshedEmployeeResp = await Database
    .from('employee_profiles')
    .select('employee_code, office_location, designation, notes')
    .eq('user_id', req.user?.id)
    .maybeSingle();
  if (refreshedEmployeeResp.error) { sendDatabaseError(res, refreshedEmployeeResp.error); return; }

  const refreshedProfileResp = await Database
    .from('dataentry_profiles')
    .select('queue_name, reviewer_level, target_volume, quality_score, notes, meta')
    .eq('user_id', req.user?.id)
    .maybeSingle();
  if (refreshedProfileResp.error) { sendDatabaseError(res, refreshedProfileResp.error); return; }

  res.send({
    status: true,
    profile: buildDataEntryProfileResponse({
      user,
      employeeProfile: refreshedEmployeeResp.data || {},
      dataEntryProfile: refreshedProfileResp.data || {}
    })
  });
}));

module.exports = router;
