const PLAN_SLUGS = {
  HOT_VACANCY: 'hot_vacancy',
  CLASSIFIED: 'classified',
  STANDARD: 'standard',
  FREE: 'free'
};

const PURCHASE_STATUSES = {
  PENDING: 'pending',
  PAID: 'paid',
  FAILED: 'failed',
  REFUNDED: 'refunded',
  CANCELLED: 'cancelled'
};

const DEFAULT_SORT_ORDER = [
  PLAN_SLUGS.HOT_VACANCY,
  PLAN_SLUGS.CLASSIFIED,
  PLAN_SLUGS.STANDARD,
  PLAN_SLUGS.FREE
];

module.exports = {
  PLAN_SLUGS,
  PURCHASE_STATUSES,
  DEFAULT_SORT_ORDER
};
