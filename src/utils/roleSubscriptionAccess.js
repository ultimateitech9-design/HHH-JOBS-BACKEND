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

const getRoleSubscriptionSortTime = (subscription = null) => {
  if (!subscription) return 0;
  const candidates = [
    subscription.activated_at,
    subscription.starts_at,
    subscription.created_at,
    subscription.updated_at
  ];

  for (const value of candidates) {
    const time = new Date(value || 0).getTime();
    if (Number.isFinite(time) && time > 0) return time;
  }

  return 0;
};

const sortRoleSubscriptionsByRecency = (subscriptions = []) => [...subscriptions].sort((left, right) => {
  const rightTime = getRoleSubscriptionSortTime(right);
  const leftTime = getRoleSubscriptionSortTime(left);
  return rightTime - leftTime;
});

const pickCurrentRoleSubscription = (subscriptions = []) => {
  const ordered = sortRoleSubscriptionsByRecency(subscriptions);
  if (ordered.length === 0) return null;

  const usable = ordered.find((subscription) => isRoleSubscriptionUsable(subscription));
  if (usable) return usable;

  const liveActive = ordered.find((subscription) => ACTIVE_ROLE_SUBSCRIPTION_STATUSES.has(
    normalizeRoleSubscriptionStatus(subscription.status)
  ));
  if (liveActive) return liveActive;

  const pending = ordered.find((subscription) => hasPendingRoleSubscriptionSetup(subscription));
  if (pending) return pending;

  return ordered[0] || null;
};

module.exports = {
  ACTIVE_ROLE_SUBSCRIPTION_STATUSES,
  normalizeRoleSubscriptionStatus,
  hasPendingRoleSubscriptionSetup,
  isRoleSubscriptionUsable,
  pickCurrentRoleSubscription
};
