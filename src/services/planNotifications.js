const { createNotification } = require('./notifications');
const { notifyUser, CHANNELS } = require('./notificationOrchestrator');
const { supabase } = require('../supabase');

const notifyPlanPurchased = async ({ userId, planName, planSlug, amount, currency = 'INR' }) => {
  const title = `Plan activated: ${planName}`;
  const message = amount > 0
    ? `Your ${planName} plan is now active. Payment of ${currency} ${amount} received successfully.`
    : `Your ${planName} plan is now active. All included features are unlocked.`;

  await notifyUser({
    userId,
    channels: [CHANNELS.IN_APP, CHANNELS.EMAIL, CHANNELS.PUSH],
    notification: {
      type: 'plan_activated',
      title,
      message,
      link: '/portal/settings/billing',
      meta: { planSlug, amount }
    },
    emailPayload: {
      subject: `HHH Jobs: ${title}`,
      html: `
        <div style="font-family: Inter, sans-serif; max-width: 480px; margin: 0 auto; padding: 24px;">
          <h2 style="color: #1f2937; font-size: 18px; margin-bottom: 8px;">${title}</h2>
          <p style="color: #6b7280; font-size: 14px; line-height: 1.6;">${message}</p>
          <p style="color: #6b7280; font-size: 14px; line-height: 1.6; margin-top: 16px;">
            You can view your plan details and manage billing from your dashboard.
          </p>
          <a href="https://hhh-jobs.com/portal" style="display: inline-block; margin-top: 16px; padding: 10px 20px; background: #4f46e5; color: #fff; border-radius: 8px; text-decoration: none; font-weight: 600; font-size: 14px;">
            Open Dashboard
          </a>
        </div>
      `
    },
    pushPayload: {
      title,
      body: message,
      url: '/portal/settings/billing',
      tag: 'plan_activated'
    }
  });
};

const notifyPlanExpiringSoon = async ({ userId, planName, planSlug, daysRemaining }) => {
  const title = `Plan expiring in ${daysRemaining} day${daysRemaining > 1 ? 's' : ''}`;
  const message = `Your ${planName} plan will expire soon. Renew to keep your premium features active.`;

  await notifyUser({
    userId,
    channels: [CHANNELS.IN_APP, CHANNELS.EMAIL],
    notification: {
      type: 'plan_expiring',
      title,
      message,
      link: '/portal/settings/billing',
      meta: { planSlug, daysRemaining }
    },
    emailPayload: {
      subject: `HHH Jobs: ${title}`,
      html: `
        <div style="font-family: Inter, sans-serif; max-width: 480px; margin: 0 auto; padding: 24px;">
          <h2 style="color: #1f2937; font-size: 18px; margin-bottom: 8px;">${title}</h2>
          <p style="color: #6b7280; font-size: 14px; line-height: 1.6;">${message}</p>
          <a href="https://hhh-jobs.com/portal" style="display: inline-block; margin-top: 16px; padding: 10px 20px; background: #4f46e5; color: #fff; border-radius: 8px; text-decoration: none; font-weight: 600; font-size: 14px;">
            Renew Plan
          </a>
        </div>
      `
    }
  });
};

const notifyPlanExpired = async ({ userId, planName, planSlug }) => {
  const title = `Your ${planName} plan has expired`;
  const message = 'Premium features are now restricted. Renew your plan to restore access.';

  await notifyUser({
    userId,
    channels: [CHANNELS.IN_APP, CHANNELS.EMAIL, CHANNELS.PUSH],
    notification: {
      type: 'plan_expired',
      title,
      message,
      link: '/portal/settings/billing',
      meta: { planSlug }
    },
    emailPayload: {
      subject: `HHH Jobs: ${title}`,
      html: `
        <div style="font-family: Inter, sans-serif; max-width: 480px; margin: 0 auto; padding: 24px;">
          <h2 style="color: #1f2937; font-size: 18px; margin-bottom: 8px;">${title}</h2>
          <p style="color: #6b7280; font-size: 14px; line-height: 1.6;">${message}</p>
          <a href="https://hhh-jobs.com/portal" style="display: inline-block; margin-top: 16px; padding: 10px 20px; background: #4f46e5; color: #fff; border-radius: 8px; text-decoration: none; font-weight: 600; font-size: 14px;">
            Reactivate Plan
          </a>
        </div>
      `
    },
    pushPayload: {
      title,
      body: message,
      url: '/portal/settings/billing',
      tag: 'plan_expired'
    }
  });
};

const notifyPaymentReceived = async ({ userId, amount, currency = 'INR', referenceId, planName }) => {
  const title = 'Payment received';
  const message = `We've received your payment of ${currency} ${amount} for ${planName || 'your plan'}. Reference: ${referenceId || 'N/A'}`;

  await createNotification({
    userId,
    type: 'payment_received',
    title,
    message,
    link: '/portal/settings/billing',
    meta: { amount, currency, referenceId }
  });
};

const checkExpiringSubscriptions = async () => {
  const threeDaysFromNow = new Date();
  threeDaysFromNow.setDate(threeDaysFromNow.getDate() + 3);

  const oneDayFromNow = new Date();
  oneDayFromNow.setDate(oneDayFromNow.getDate() + 1);

  const { data: expiringSubs } = await supabase
    .from('role_plan_subscriptions')
    .select('*, role_plans(name, slug)')
    .in('status', ['active', 'trialing'])
    .lte('ends_at', threeDaysFromNow.toISOString())
    .gte('ends_at', new Date().toISOString());

  if (!expiringSubs || expiringSubs.length === 0) return { notified: 0 };

  let notified = 0;
  for (const sub of expiringSubs) {
    const endsAt = new Date(sub.ends_at);
    const daysRemaining = Math.max(1, Math.ceil((endsAt.getTime() - Date.now()) / (1000 * 60 * 60 * 24)));

    try {
      await notifyPlanExpiringSoon({
        userId: sub.user_id,
        planName: sub.role_plans?.name || sub.role_plan_slug,
        planSlug: sub.role_plan_slug,
        daysRemaining
      });
      notified++;
    } catch (error) {
      // Silent fail per-user
    }
  }

  return { notified };
};

module.exports = {
  notifyPlanPurchased,
  notifyPlanExpiringSoon,
  notifyPlanExpired,
  notifyPaymentReceived,
  checkExpiringSubscriptions
};
