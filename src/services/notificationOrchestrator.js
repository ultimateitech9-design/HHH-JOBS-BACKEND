const { createNotification } = require('./notifications');
const { sendPushToUser } = require('./webPush');
const { sendJobAlertWhatsApp, getWhatsAppPreference } = require('./whatsapp');
const { sendEmailWithFallback } = require('./email');
const { supabase } = require('../supabase');

const CHANNELS = { IN_APP: 'in_app', EMAIL: 'email', PUSH: 'push', WHATSAPP: 'whatsapp' };

const getUserNotificationPreferences = async (userId) => {
  const { data } = await supabase
    .from('user_notification_preferences')
    .select('*')
    .eq('user_id', userId)
    .maybeSingle();

  return {
    inApp: data?.in_app_enabled !== false,
    email: data?.email_enabled !== false,
    push: data?.push_enabled !== false,
    whatsapp: data?.whatsapp_enabled === true
  };
};

const notifyUser = async ({
  userId,
  channels = [CHANNELS.IN_APP, CHANNELS.EMAIL, CHANNELS.PUSH],
  notification = {},
  emailPayload = null,
  pushPayload = null,
  whatsappPayload = null
}) => {
  const results = { inApp: null, email: null, push: null, whatsapp: null };
  const prefs = await getUserNotificationPreferences(userId);

  if (channels.includes(CHANNELS.IN_APP) && prefs.inApp) {
    try {
      results.inApp = await createNotification({
        userId,
        type: notification.type || 'general',
        title: notification.title || '',
        message: notification.message || '',
        link: notification.link || null,
        meta: notification.meta || {}
      });
    } catch (error) {
      results.inApp = { error: error.message };
    }
  }

  if (channels.includes(CHANNELS.PUSH) && prefs.push) {
    try {
      const payload = pushPayload || {
        title: notification.title,
        body: notification.message,
        url: notification.link || '/',
        tag: notification.type || 'general'
      };
      results.push = await sendPushToUser({ userId, ...payload });
    } catch (error) {
      results.push = { error: error.message };
    }
  }

  if (channels.includes(CHANNELS.EMAIL) && prefs.email && emailPayload) {
    try {
      results.email = await sendEmailWithFallback(emailPayload);
    } catch (error) {
      results.email = { error: error.message };
    }
  }

  if (channels.includes(CHANNELS.WHATSAPP) && prefs.whatsapp && whatsappPayload) {
    try {
      const waPref = await getWhatsAppPreference(userId);
      if (waPref?.phone_number && waPref?.is_enabled) {
        results.whatsapp = await sendJobAlertWhatsApp({
          to: waPref.phone_number,
          ...whatsappPayload
        });
      }
    } catch (error) {
      results.whatsapp = { error: error.message };
    }
  }

  return results;
};

const notifyJobMatch = async ({ userId, job, matchPercent, explanation, jobUrl }) => {
  const title = `New ${matchPercent}% match: ${job.job_title || job.jobTitle}`;
  const message = explanation || `${job.company_name || job.companyName} posted a role matching your profile.`;

  return notifyUser({
    userId,
    channels: [CHANNELS.IN_APP, CHANNELS.EMAIL, CHANNELS.PUSH, CHANNELS.WHATSAPP],
    notification: {
      type: 'job_recommendation',
      title,
      message,
      link: `/portal/student/jobs/${job.id}`,
      meta: { jobId: job.id, matchPercent }
    },
    pushPayload: { title, body: message, url: `/portal/student/jobs/${job.id}`, tag: 'job_match' },
    emailPayload: {
      to: null,
      subject: `HHH Jobs: ${title}`,
      html: `<p>${message}</p><p><a href="https://hhh-jobs.com/portal/student/jobs/${job.id}">View & Apply</a></p>`
    },
    whatsappPayload: {
      jobTitle: job.job_title || job.jobTitle,
      companyName: job.company_name || job.companyName,
      location: job.job_location || job.jobLocation,
      matchPercent,
      jobUrl: jobUrl || `https://hhh-jobs.com/portal/student/jobs/${job.id}`
    }
  });
};

module.exports = { CHANNELS, notifyUser, notifyJobMatch, getUserNotificationPreferences };
