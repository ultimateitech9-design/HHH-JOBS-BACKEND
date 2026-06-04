const ACTIVE_ROLE_SUBSCRIPTION_STATUSES = new Set(['active', 'trialing']);

const normalizeRoleSubscriptionStatus = (value = '') => String(value || '').trim().toLowerCase();

const hasPendingRoleSubscriptionSetup = (subscription = null) => {
  if (!subscription) return false;
  const status = normalizeRoleSubscriptionStatus(subscription.status);
  return Boolean(
    subscription?.meta?.pendingAutopaySetup
    || subscription?.meta?.pendingPlanChangeSetup
    || status === 'pending'
  );
};

const isRoleSubscriptionUsable = (subscription = null) => {
  if (!subscription) return false;
  const status = normalizeRoleSubscriptionStatus(subscription.status);
  if (!ACTIVE_ROLE_SUBSCRIPTION_STATUSES.has(status)) return false;
  if (hasPendingRoleSubscriptionSetup(subscription)) return false;
  if (!subscription.ends_at) return true;
  return new Date(subscription.ends_at).getTime() >= Date.now();
};

module.exports = {
  ACTIVE_ROLE_SUBSCRIPTION_STATUSES,
  normalizeRoleSubscriptionStatus,
  hasPendingRoleSubscriptionSetup,
  isRoleSubscriptionUsable
};
