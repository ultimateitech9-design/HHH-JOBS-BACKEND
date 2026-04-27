const { ROLES, USER_STATUSES } = require('../constants');
const { supabase } = require('../supabase');
const { pushNotificationEvent } = require('./notificationStream');

const createNotification = async ({
  userId,
  type,
  title,
  message,
  link = null,
  meta = {}
}) => {
  if (!userId || !title || !message) return;

  const { data, error } = await supabase
    .from('notifications')
    .insert({
      user_id: userId,
      type: type || 'general',
      title,
      message,
      link,
      meta
    })
    .select('*')
    .single();

  if (error || !data) return null;

  pushNotificationEvent(data.user_id, 'notification.created', { notification: data });
  return data;
};

const parseSalary = (value) => {
  const numeric = Number.parseFloat(String(value || '').replace(/[^0-9.]/g, ''));
  return Number.isFinite(numeric) ? numeric : null;
};

const isAlertMatch = (job, alert) => {
  if (!alert?.is_active) return false;

  const keywords = Array.isArray(alert.keywords) ? alert.keywords.map((k) => String(k || '').toLowerCase()) : [];
  if (keywords.length > 0) {
    const haystack = [
      job.job_title,
      job.company_name,
      job.description,
      job.experience_level,
      job.job_location
    ].join(' ').toLowerCase();
    const keywordMatched = keywords.some((keyword) => keyword && haystack.includes(keyword));
    if (!keywordMatched) return false;
  }

  if (alert.location && !String(job.job_location || '').toLowerCase().includes(String(alert.location).toLowerCase())) {
    return false;
  }

  if (alert.experience_level && String(job.experience_level || '').toLowerCase() !== String(alert.experience_level).toLowerCase()) {
    return false;
  }

  if (alert.employment_type && String(job.employment_type || '').toLowerCase() !== String(alert.employment_type).toLowerCase()) {
    return false;
  }

  const minSalary = parseSalary(job.min_price);
  const maxSalary = parseSalary(job.max_price);
  if (alert.min_salary != null && maxSalary != null && Number(alert.min_salary) > maxSalary) return false;
  if (alert.max_salary != null && minSalary != null && Number(alert.max_salary) < minSalary) return false;

  return true;
};

const notifyMatchingJobAlerts = async (job) => {
  const { data: alerts } = await supabase
    .from('job_alerts')
    .select('*')
    .eq('is_active', true);

  const matched = (alerts || []).filter((alert) => isAlertMatch(job, alert));
  if (matched.length === 0) return;

  const payload = matched.map((alert) => ({
    user_id: alert.user_id,
    type: 'job_alert',
    title: `New job match: ${job.job_title}`,
    message: `${job.company_name} posted a role matching your alert filters.`,
    link: `/job/${job.id}`,
    meta: { jobId: job.id, alertId: alert.id }
  }));

  const { data } = await supabase
    .from('notifications')
    .insert(payload)
    .select('*');

  (data || []).forEach((notification) => {
    pushNotificationEvent(notification.user_id, 'notification.created', { notification });
  });
};

const notifyUsersByRoles = async ({
  roles = [ROLES.ADMIN, ROLES.SUPER_ADMIN],
  type,
  title,
  message,
  link = null,
  meta = {}
}) => {
  if (!supabase || !title || !message || !Array.isArray(roles) || roles.length === 0) return [];

  const { data, error } = await supabase
    .from('users')
    .select('id')
    .in('role', roles)
    .eq('status', USER_STATUSES.ACTIVE);

  if (error || !Array.isArray(data) || data.length === 0) {
    return [];
  }

  const uniqueUserIds = [...new Set(data.map((row) => row.id).filter(Boolean))];
  const results = await Promise.allSettled(
    uniqueUserIds.map((userId) =>
      createNotification({
        userId,
        type,
        title,
        message,
        link,
        meta
      })
    )
  );

  return results
    .filter((result) => result.status === 'fulfilled' && result.value)
    .map((result) => result.value);
};

module.exports = {
  createNotification,
  notifyMatchingJobAlerts,
  notifyUsersByRoles
};
