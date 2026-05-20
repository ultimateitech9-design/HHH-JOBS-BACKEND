const fs = require('fs');
const path = require('path');

const { supabase } = require('../supabase');
const { normalizeCompanyKey, toCompanySlug } = require('./companyDirectory');
const { pushNotificationEvent } = require('./notificationStream');

const { ROLES } = require('../constants');

const STUDENT_JOB_LINK = (jobId) => `/portal/student/jobs/${jobId}`;
const RETIRED_JOB_LINK = (jobId) => `/portal/retired/jobs/${jobId}`;
const CAMPUS_COMPANY_JOBS_LINK = '/portal/campus-connect/connections';
const HR_JOBS_LINK = '/portal/hr/jobs';
const STUDENT_CAMPUS_DRIVE_LINK = '/portal/student/campus-connect';
const CAMPUS_DRIVE_LINK = '/portal/campus-connect/drives';

const fallbackCompanySubscriptions = new Map();
const fallbackStoragePath = path.resolve(__dirname, '../../logs/company-subscriptions-fallback.json');

const toText = (value = '') => String(value || '').trim();

const ensureFallbackStoreLoaded = () => {
  if (ensureFallbackStoreLoaded.loaded) return;
  ensureFallbackStoreLoaded.loaded = true;

  try {
    if (!fs.existsSync(fallbackStoragePath)) return;
    const parsed = JSON.parse(fs.readFileSync(fallbackStoragePath, 'utf8'));
    const rows = Array.isArray(parsed?.subscriptions) ? parsed.subscriptions : [];
    rows.forEach((row) => {
      const userId = toText(row?.subscriber_user_id);
      const companyKey = toText(row?.company_key);
      if (!userId || !companyKey) return;
      fallbackCompanySubscriptions.set(buildFallbackSubscriptionId({ userId, companyKey }), row);
    });
  } catch (error) {
    console.warn('[COMPANY SUBSCRIPTION FALLBACK LOAD]', error?.message || error);
  }
};

const persistFallbackStore = () => {
  try {
    fs.mkdirSync(path.dirname(fallbackStoragePath), { recursive: true });
    fs.writeFileSync(
      fallbackStoragePath,
      JSON.stringify({ subscriptions: Array.from(fallbackCompanySubscriptions.values()) }, null, 2)
    );
  } catch (error) {
    console.warn('[COMPANY SUBSCRIPTION FALLBACK SAVE]', error?.message || error);
  }
};

const isStorageUnavailableError = (error = {}) => {
  const message = [
    error.message,
    error.details,
    error.hint
  ]
    .filter(Boolean)
    .join(' ')
    .toLowerCase();

  return (
    message.includes('company_subscriptions') ||
    message.includes('student_company_subscriptions') ||
    message.includes('campus_connections') ||
    message.includes('colleges') ||
    message.includes('schema cache')
  );
};

const buildCompanySubscriptionKey = ({ companyName = '', companySlug = '' } = {}) =>
  normalizeCompanyKey(companyName) || normalizeCompanyKey(String(companySlug || '').replace(/-/g, ' '));

const buildFallbackSubscriptionId = ({ userId, companyKey } = {}) =>
  `${toText(userId)}::${toText(companyKey)}`;

const normalizeSubscription = (row = null) => ({
  subscribed: Boolean(row?.is_active),
  companyKey: row?.company_key || '',
  companyName: row?.company_name || '',
  companySlug: row?.company_slug || '',
  subscriberRole: row?.subscriber_role || '',
  updatedAt: row?.updated_at || row?.created_at || null
});

const getFallbackSubscription = ({ userId, companyKey } = {}) =>
  (ensureFallbackStoreLoaded(), fallbackCompanySubscriptions.get(buildFallbackSubscriptionId({ userId, companyKey })) || null);

const setFallbackSubscription = ({
  userId,
  userRole = '',
  companyKey = '',
  companyName = '',
  companySlug = '',
  subscribed = true
} = {}) => {
  ensureFallbackStoreLoaded();

  const now = new Date().toISOString();
  const id = buildFallbackSubscriptionId({ userId, companyKey });
  const existing = fallbackCompanySubscriptions.get(id);
  const row = {
    ...(existing || {}),
    subscriber_user_id: toText(userId),
    subscriber_role: toText(userRole) || existing?.subscriber_role || null,
    company_key: toText(companyKey),
    company_name: toText(companyName) || existing?.company_name || '',
    company_slug: toText(companySlug) || existing?.company_slug || toCompanySlug(companyName),
    is_active: Boolean(subscribed),
    created_at: existing?.created_at || now,
    updated_at: now
  };

  fallbackCompanySubscriptions.set(id, row);
  persistFallbackStore();
  return row;
};

const getActiveFallbackSubscriptionsForCompany = (companyKey) =>
  (ensureFallbackStoreLoaded(), Array.from(fallbackCompanySubscriptions.values()).filter(
    (row) => row.company_key === companyKey && row.is_active
  ));

const getJobNotificationLink = ({ jobId, subscriberRole, companyName, companySlug }) => {
  if (subscriberRole === ROLES.STUDENT) return STUDENT_JOB_LINK(jobId);
  if (subscriberRole === ROLES.RETIRED_EMPLOYEE) return RETIRED_JOB_LINK(jobId);
  if (subscriberRole === ROLES.CAMPUS_CONNECT) return CAMPUS_COMPANY_JOBS_LINK;
  if (subscriberRole === ROLES.HR) return HR_JOBS_LINK;
  return `/companies/${toText(companySlug) || toCompanySlug(companyName)}`;
};

const getCampusDriveNotificationLink = ({ subscriberRole, companyName, companySlug }) => {
  if (subscriberRole === ROLES.STUDENT || subscriberRole === ROLES.RETIRED_EMPLOYEE) return STUDENT_CAMPUS_DRIVE_LINK;
  if (subscriberRole === ROLES.CAMPUS_CONNECT) return CAMPUS_DRIVE_LINK;
  if (subscriberRole === ROLES.HR) return '/portal/hr/campus-connect/drives';
  return `/companies/${toText(companySlug) || toCompanySlug(companyName)}`;
};

const insertNotifications = async ({ rows, supabaseClient = supabase } = {}) => {
  const payload = Array.isArray(rows) ? rows.filter((row) => row?.user_id && row.title && row.message) : [];
  if (payload.length === 0) return [];

  const { data, error } = await supabaseClient
    .from('notifications')
    .insert(payload)
    .select('*');

  if (error) throw error;

  (data || []).forEach((notification) => {
    pushNotificationEvent(notification.user_id, 'notification.created', { notification });
  });

  return data || [];
};

const getCompanySubscriptionStatus = async ({
  userId,
  userRole = '',
  companyName = '',
  companySlug = '',
  supabaseClient = supabase
} = {}) => {
  const subscriberUserId = toText(userId);
  const companyKey = buildCompanySubscriptionKey({ companyName, companySlug });

  if (!subscriberUserId || !companyKey) {
    return normalizeSubscription(null);
  }

  if (!supabaseClient?.from) {
    return normalizeSubscription(getFallbackSubscription({ userId: subscriberUserId, companyKey }));
  }

  const { data, error } = await supabaseClient
    .from('company_subscriptions')
    .select('*')
    .eq('subscriber_user_id', subscriberUserId)
    .eq('company_key', companyKey)
    .maybeSingle();

  if (error) {
    if (isStorageUnavailableError(error)) {
      return normalizeSubscription(getFallbackSubscription({ userId: subscriberUserId, companyKey }));
    }
    throw error;
  }

  return normalizeSubscription(data);
};

const setCompanySubscription = async ({
  userId,
  userRole = '',
  companyName = '',
  companySlug = '',
  subscribed = true,
  supabaseClient = supabase
} = {}) => {
  const subscriberUserId = toText(userId);
  const subscriberRole = toText(userRole);
  const displayName = toText(companyName);
  const normalizedSlug = toText(companySlug) || toCompanySlug(displayName);
  const companyKey = buildCompanySubscriptionKey({ companyName: displayName, companySlug: normalizedSlug });

  if (!subscriberUserId || !companyKey || (!displayName && subscribed)) {
    const missing = !subscriberUserId ? 'userId' : 'companyName';
    const error = new Error(`${missing} is required`);
    error.statusCode = 400;
    throw error;
  }

  if (!subscribed) {
    const fallbackRow = setFallbackSubscription({
      userId: subscriberUserId,
      userRole: subscriberRole,
      companyKey,
      companyName: displayName,
      companySlug: normalizedSlug,
      subscribed: false
    });

    if (!supabaseClient?.from) {
      return normalizeSubscription(fallbackRow);
    }

    const { data, error } = await supabaseClient
      .from('company_subscriptions')
      .update({ is_active: false })
      .eq('subscriber_user_id', subscriberUserId)
      .eq('company_key', companyKey)
      .select('*')
      .maybeSingle();

    if (error) {
      if (isStorageUnavailableError(error)) {
        return normalizeSubscription(fallbackRow);
      }
      throw error;
    }

    return normalizeSubscription(data);
  }

  const payload = {
    subscriber_user_id: subscriberUserId,
    subscriber_role: subscriberRole || null,
    company_key: companyKey,
    company_name: displayName,
    company_slug: normalizedSlug || toCompanySlug(displayName),
    is_active: true
  };

  const fallbackRow = setFallbackSubscription({
    userId: subscriberUserId,
    userRole: subscriberRole,
    companyKey,
    companyName: displayName,
    companySlug: normalizedSlug,
    subscribed: true
  });

  if (!supabaseClient?.from) {
    return normalizeSubscription(fallbackRow);
  }

  const { data, error } = await supabaseClient
    .from('company_subscriptions')
    .upsert(payload, { onConflict: 'subscriber_user_id,company_key' })
    .select('*')
    .single();

  if (error) {
    if (isStorageUnavailableError(error)) {
      return normalizeSubscription(fallbackRow);
    }
    throw error;
  }

  return normalizeSubscription(data);
};

const notifyCompanySubscribersForJob = async ({
  job,
  supabaseClient = supabase
} = {}) => {
  const companyName = toText(job?.company_name);
  const companyKey = buildCompanySubscriptionKey({ companyName });

  if (!job?.id || !companyKey) {
    return { skipped: true, reason: 'missing_job_or_company', notificationsSent: 0 };
  }

  const fallbackSubscriptions = getActiveFallbackSubscriptionsForCompany(companyKey);
  if (!supabaseClient?.from) {
    return notifySubscriptionRowsForJob({ job, companyName, companyKey, subscriptions: fallbackSubscriptions, supabaseClient });
  }

  const { data: subscriptions, error } = await supabaseClient
    .from('company_subscriptions')
    .select('subscriber_user_id, subscriber_role, company_name, company_slug')
    .eq('company_key', companyKey)
    .eq('is_active', true);

  if (error) {
    if (isStorageUnavailableError(error)) {
      return notifySubscriptionRowsForJob({ job, companyName, companyKey, subscriptions: fallbackSubscriptions, supabaseClient });
    }
    throw error;
  }

  return notifySubscriptionRowsForJob({ job, companyName, companyKey, subscriptions, supabaseClient });
};

const notifyCompanySubscribersForCampusDrive = async ({
  drive,
  supabaseClient = supabase
} = {}) => {
  const companyName = toText(drive?.company_name);
  const companyKey = buildCompanySubscriptionKey({ companyName });

  if (!drive?.id || !companyKey) {
    return { skipped: true, reason: 'missing_drive_or_company', notificationsSent: 0 };
  }

  const fallbackSubscriptions = getActiveFallbackSubscriptionsForCompany(companyKey);
  if (!supabaseClient?.from) {
    return notifySubscriptionRowsForJob({
      job: {
        id: drive.id,
        job_title: drive.job_title,
        company_name: companyName
      },
      companyName,
      companyKey,
      subscriptions: fallbackSubscriptions,
      supabaseClient,
      notificationType: 'company_campus_drive_posted',
      title: `${companyName || 'A subscribed company'} published a campus drive`,
      message: `${drive.job_title || 'A new campus drive'} is now available.`,
      linkBuilder: getCampusDriveNotificationLink,
      meta: { driveId: drive.id, collegeId: drive.college_id || null }
    });
  }

  const { data: subscriptions, error } = await supabaseClient
    .from('company_subscriptions')
    .select('subscriber_user_id, subscriber_role, company_name, company_slug')
    .eq('company_key', companyKey)
    .eq('is_active', true);

  if (error) {
    if (isStorageUnavailableError(error)) {
      return notifySubscriptionRowsForJob({
        job: {
          id: drive.id,
          job_title: drive.job_title,
          company_name: companyName
        },
        companyName,
        companyKey,
        subscriptions: fallbackSubscriptions,
        supabaseClient,
        notificationType: 'company_campus_drive_posted',
        title: `${companyName || 'A subscribed company'} published a campus drive`,
        message: `${drive.job_title || 'A new campus drive'} is now available.`,
        linkBuilder: getCampusDriveNotificationLink,
        meta: { driveId: drive.id, collegeId: drive.college_id || null }
      });
    }
    throw error;
  }

  return notifySubscriptionRowsForJob({
    job: {
      id: drive.id,
      job_title: drive.job_title,
      company_name: companyName
    },
    companyName,
    companyKey,
    subscriptions,
    supabaseClient,
    notificationType: 'company_campus_drive_posted',
    title: `${companyName || 'A subscribed company'} published a campus drive`,
    message: `${drive.job_title || 'A new campus drive'} is now available.`,
    linkBuilder: getCampusDriveNotificationLink,
    meta: { driveId: drive.id, collegeId: drive.college_id || null }
  });
};

const notifySubscriptionRowsForJob = async ({
  job,
  companyName,
  companyKey,
  subscriptions = [],
  supabaseClient = supabase,
  notificationType = 'company_job_posted',
  title = `${companyName || 'A subscribed company'} posted a new job`,
  message = `${job?.job_title || 'A new role'} is now open. Apply before it closes.`,
  linkBuilder = getJobNotificationLink,
  meta = {}
} = {}) => {
  const subscriptionsByUser = new Map();
  (subscriptions || []).forEach((row) => {
    if (row.subscriber_user_id && !subscriptionsByUser.has(row.subscriber_user_id)) {
      subscriptionsByUser.set(row.subscriber_user_id, row);
    }
  });

  if (subscriptionsByUser.size === 0) {
    return { skipped: false, notificationsSent: 0 };
  }

  const companySlug = toCompanySlug(companyName);
  const rows = Array.from(subscriptionsByUser.values()).map((subscription) => ({
    user_id: subscription.subscriber_user_id,
    type: notificationType,
    title,
    message,
    link: linkBuilder({
      jobId: job.id,
      subscriberRole: subscription.subscriber_role,
      companyName,
      companySlug: subscription.company_slug || companySlug
    }),
    meta: {
      jobId: job.id,
      companyName,
      companyKey,
      subscriberRole: subscription.subscriber_role || null,
      ...meta
    }
  }));

  const inserted = await insertNotifications({ rows, supabaseClient });
  return { skipped: false, notificationsSent: inserted.length };
};

const notifyConnectedCampusesForJob = async ({
  job,
  supabaseClient = supabase
} = {}) => {
  const companyUserId = toText(job?.created_by);
  const companyName = toText(job?.company_name);

  if (!job?.id || !companyUserId) {
    return { skipped: true, reason: 'missing_job_or_company_user', notificationsSent: 0 };
  }

  const { data: connections, error: connectionsError } = await supabaseClient
    .from('campus_connections')
    .select('college_id, company_name, status')
    .eq('company_user_id', companyUserId)
    .eq('status', 'accepted');

  if (connectionsError) {
    if (isStorageUnavailableError(connectionsError)) {
      return { skipped: true, reason: 'campus_storage_unavailable', notificationsSent: 0 };
    }
    throw connectionsError;
  }

  const collegeIds = [...new Set((connections || []).map((row) => row.college_id).filter(Boolean))];
  if (collegeIds.length === 0) {
    return { skipped: false, notificationsSent: 0 };
  }

  const { data: colleges, error: collegesError } = await supabaseClient
    .from('colleges')
    .select('id, user_id, name')
    .in('id', collegeIds);

  if (collegesError) {
    if (isStorageUnavailableError(collegesError)) {
      return { skipped: true, reason: 'campus_storage_unavailable', notificationsSent: 0 };
    }
    throw collegesError;
  }

  const campusUsers = (colleges || []).filter((college) => college.user_id);
  if (campusUsers.length === 0) {
    return { skipped: false, notificationsSent: 0 };
  }

  const rows = campusUsers.map((college) => ({
    user_id: college.user_id,
    type: 'connected_company_job_posted',
    title: `New job from ${companyName || 'a connected company'}`,
    message: `${companyName || 'A connected company'} posted ${job.job_title || 'a new role'}. Share it with eligible students.`,
    link: CAMPUS_COMPANY_JOBS_LINK,
    meta: {
      jobId: job.id,
      collegeId: college.id,
      companyUserId,
      companyName
    }
  }));

  const inserted = await insertNotifications({ rows, supabaseClient });
  return { skipped: false, notificationsSent: inserted.length };
};

module.exports = {
  buildCompanySubscriptionKey,
  getCompanySubscriptionStatus,
  isStorageUnavailableError,
  notifyCompanySubscribersForCampusDrive,
  notifyCompanySubscribersForJob,
  notifyConnectedCampusesForJob,
  setCompanySubscription
};
