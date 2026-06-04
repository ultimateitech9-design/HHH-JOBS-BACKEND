const test = require('node:test');
const assert = require('node:assert/strict');

const {
  hasPendingRoleSubscriptionSetup,
  isRoleSubscriptionUsable
} = require('../src/utils/roleSubscriptionAccess');

const daysFromNow = (days) => {
  const value = new Date();
  value.setDate(value.getDate() + days);
  return value.toISOString();
};

test('coupon-backed active trial without autopay is still usable after activation', () => {
  assert.equal(isRoleSubscriptionUsable({
    status: 'active',
    autopay_enabled: false,
    ends_at: daysFromNow(60),
    meta: {
      isTrial: true,
      pendingAutopaySetup: false
    }
  }), true);
});

test('pending autopay setup is not usable until checkout is completed', () => {
  const subscription = {
    status: 'pending',
    autopay_enabled: false,
    ends_at: daysFromNow(60),
    meta: {
      isTrial: true,
      pendingAutopaySetup: true
    }
  };

  assert.equal(hasPendingRoleSubscriptionSetup(subscription), true);
  assert.equal(isRoleSubscriptionUsable(subscription), false);
});

test('expired subscriptions are not usable', () => {
  assert.equal(isRoleSubscriptionUsable({
    status: 'active',
    autopay_enabled: true,
    ends_at: daysFromNow(-1),
    meta: {}
  }), false);
});
