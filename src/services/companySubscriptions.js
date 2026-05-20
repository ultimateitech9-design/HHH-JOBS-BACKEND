const { supabase } = require('../supabase');
const { normalizeCompanyKey, toCompanySlug } = require('./companyDirectory');
const { pushNotificationEvent } = require('./notificationStream');

const STUDENT_JOB_LINK = (jobId) => `/portal/student/jobs/${jobId}`;
const CAMPUS_COMPANY_JOBS_LINK = '/portal/campus-connect/connections';

const toText = (value = '') => String(value || '').trim();

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
    message.includes('student_company_subscriptions') ||
    message.includes('campus_connections') ||
    message.includes('colleges') ||
    message.includes('schema cache')
  );
};

const buildCompanySubscriptionKey = ({ companyName = '', companySlug = '' } = {}) =>
  normalizeCompanyKey(companyName) || normalizeCompanyKey(String(companySlug || '').replace(/-/g, ' '));

const normalizeSubscription = (row = null) => ({
  subscribed: Boolean(row?.is_active),
  companyKey: row?.company_key || '',
  companyName: row?.company_name || '',
  companySlug: row?.company_slug || '',
  updatedAt: row?.updated_at || row?.created_at || null
});

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
  companyName = '',
  companySlug = '',
  supabaseClient = supabase
} = {}) => {
  const studentUserId = toText(userId);
  const companyKey = buildCompanySubscriptionKey({ companyName, companySlug });

  if (!studentUserId || !companyKey) {
    return normalizeSubscription(null);
  }

  const { data, error } = await supabaseClient
    .from('student_company_subscriptions')
    .select('*')
    .eq('student_user_id', studentUserId)
    .eq('company_key', companyKey)
    .maybeSingle();

  if (error) {
    if (isStorageUnavailableError(error)) {
      return { ...normalizeSubscription(null), unavailable: true };
    }
    throw error;
  }

  return normalizeSubscription(data);
};

const setCompanySubscription = async ({
  userId,
  companyName = '',
  companySlug = '',
  subscribed = true,
  supabaseClient = supabase
} = {}) => {
  const studentUserId = toText(userId);
  const displayName = toText(companyName);
  const normalizedSlug = toText(companySlug) || toCompanySlug(displayName);
  const companyKey = buildCompanySubscriptionKey({ companyName: displayName, companySlug: normalizedSlug });

  if (!studentUserId || !companyKey || (!displayName && subscribed)) {
    const missing = !studentUserId ? 'userId' : 'companyName';
    const error = new Error(`${missing} is required`);
    error.statusCode = 400;
    throw error;
  }

  if (!subscribed) {
    const { data, error } = await supabaseClient
      .from('student_company_subscriptions')
      .update({ is_active: false })
      .eq('student_user_id', studentUserId)
      .eq('company_key', companyKey)
      .select('*')
      .maybeSingle();

    if (error) {
      if (isStorageUnavailableError(error)) {
        return { ...normalizeSubscription(null), unavailable: true };
      }
      throw error;
    }

    return normalizeSubscription(data);
  }

  const payload = {
    student_user_id: studentUserId,
    company_key: companyKey,
    company_name: displayName,
    company_slug: normalizedSlug || toCompanySlug(displayName),
    is_active: true
  };

  const { data, error } = await supabaseClient
    .from('student_company_subscriptions')
    .upsert(payload, { onConflict: 'student_user_id,company_key' })
    .select('*')
    .single();

  if (error) {
    if (isStorageUnavailableError(error)) {
      return { ...normalizeSubscription(null), unavailable: true };
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

  const { data: subscriptions, error } = await supabaseClient
    .from('student_company_subscriptions')
    .select('student_user_id, company_name')
    .eq('company_key', companyKey)
    .eq('is_active', true);

  if (error) {
    if (isStorageUnavailableError(error)) {
      return { skipped: true, reason: 'subscription_storage_unavailable', notificationsSent: 0 };
    }
    throw error;
  }

  const studentUserIds = [...new Set((subscriptions || []).map((row) => row.student_user_id).filter(Boolean))];
  if (studentUserIds.length === 0) {
    return { skipped: false, notificationsSent: 0 };
  }

  const rows = studentUserIds.map((userId) => ({
    user_id: userId,
    type: 'company_job_posted',
    title: `${companyName || 'A subscribed company'} posted a new job`,
    message: `${job.job_title || 'A new role'} is now open. Apply before it closes.`,
    link: STUDENT_JOB_LINK(job.id),
    meta: {
      jobId: job.id,
      companyName,
      companyKey
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
  notifyCompanySubscribersForJob,
  notifyConnectedCampusesForJob,
  setCompanySubscription
};
