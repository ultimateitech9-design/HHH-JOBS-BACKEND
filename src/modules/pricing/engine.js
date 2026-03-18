const { clamp, toArray } = require('../../utils/helpers');

const roundMoney = (value) => Math.round((Number(value) + Number.EPSILON) * 100) / 100;

const toNumber = (value, fallback = 0) => {
  const num = Number(value);
  return Number.isFinite(num) ? num : fallback;
};

const normalizePlan = (planRow = {}) => ({
  id: planRow.id,
  slug: String(planRow.slug || '').toLowerCase(),
  name: planRow.name,
  description: planRow.description || null,
  price: roundMoney(toNumber(planRow.price, 0)),
  currency: String(planRow.currency || 'INR').toUpperCase(),
  gstRate: roundMoney(toNumber(planRow.gst_rate, 0)),
  bulkDiscountMinQty: Math.max(0, parseInt(planRow.bulk_discount_min_qty || 0, 10) || 0),
  bulkDiscountPercent: roundMoney(toNumber(planRow.bulk_discount_percent, 0)),
  maxDescriptionChars: planRow.max_description_chars == null
    ? null
    : Math.max(1, parseInt(planRow.max_description_chars, 10) || 0),
  maxLocations: Math.max(1, parseInt(planRow.max_locations || 1, 10) || 1),
  maxApplications: planRow.max_applications == null
    ? null
    : Math.max(1, parseInt(planRow.max_applications, 10) || 0),
  applicationsExpiryDays: Math.max(1, parseInt(planRow.applications_expiry_days || 1, 10) || 1),
  jobValidityDays: Math.max(1, parseInt(planRow.job_validity_days || 1, 10) || 1),
  contactDetailsVisible: Boolean(planRow.contact_details_visible),
  boostOnSearch: Boolean(planRow.boost_on_search),
  jobBranding: Boolean(planRow.job_branding),
  isFree: Boolean(planRow.is_free),
  isActive: Boolean(planRow.is_active),
  sortOrder: parseInt(planRow.sort_order || 100, 10) || 100,
  meta: planRow.meta || {}
});

const formatPlanForClient = (plan) => ({
  id: plan.id,
  slug: plan.slug,
  name: plan.name,
  description: plan.description,
  price: plan.price,
  currency: plan.currency,
  gstRate: plan.gstRate,
  bulkDiscountMinQty: plan.bulkDiscountMinQty,
  bulkDiscountPercent: plan.bulkDiscountPercent,
  maxDescriptionChars: plan.maxDescriptionChars,
  maxLocations: plan.maxLocations,
  maxApplications: plan.maxApplications,
  applicationsExpiryDays: plan.applicationsExpiryDays,
  jobValidityDays: plan.jobValidityDays,
  contactDetailsVisible: plan.contactDetailsVisible,
  boostOnSearch: plan.boostOnSearch,
  jobBranding: plan.jobBranding,
  isFree: plan.isFree,
  isActive: plan.isActive,
  sortOrder: plan.sortOrder,
  meta: plan.meta || {}
});

const normalizeLocations = (payload = {}) => {
  const fromArray = toArray(payload.jobLocations ?? payload.job_locations ?? []);
  const fromCsv = toArray(payload.locations || payload.locationList || '');
  const primary = String(payload.jobLocation ?? payload.job_location ?? '').trim();

  const merged = [...fromArray, ...fromCsv, primary]
    .map((item) => String(item || '').trim())
    .filter(Boolean);

  return [...new Set(merged)];
};

const getDescription = (payload = {}) => String(payload.description || '').trim();

const validateJobPayloadAgainstPlan = (payload = {}, plan) => {
  const errors = [];

  const description = getDescription(payload);
  if (!description) {
    errors.push('description is required');
  }

  if (plan.maxDescriptionChars != null && description.length > plan.maxDescriptionChars) {
    errors.push(`description cannot exceed ${plan.maxDescriptionChars} characters for ${plan.name}`);
  }

  const locations = normalizeLocations(payload);
  if (locations.length === 0) {
    errors.push('At least one job location is required');
  }

  if (locations.length > plan.maxLocations) {
    errors.push(`${plan.name} allows at most ${plan.maxLocations} job location(s)`);
  }

  return {
    valid: errors.length === 0,
    errors,
    normalizedLocations: locations
  };
};

const buildPlanSnapshot = (plan) => ({
  slug: plan.slug,
  name: plan.name,
  price: plan.price,
  currency: plan.currency,
  gstRate: plan.gstRate,
  bulkDiscountMinQty: plan.bulkDiscountMinQty,
  bulkDiscountPercent: plan.bulkDiscountPercent,
  maxDescriptionChars: plan.maxDescriptionChars,
  maxLocations: plan.maxLocations,
  maxApplications: plan.maxApplications,
  applicationsExpiryDays: plan.applicationsExpiryDays,
  jobValidityDays: plan.jobValidityDays,
  contactDetailsVisible: plan.contactDetailsVisible,
  boostOnSearch: plan.boostOnSearch,
  jobBranding: plan.jobBranding,
  isFree: plan.isFree
});

const addDays = (baseDate, days) => {
  const dt = new Date(baseDate);
  dt.setUTCDate(dt.getUTCDate() + Math.max(0, parseInt(days || 0, 10)));
  return dt.toISOString();
};

const calculateEntitlements = (plan, createdAt = new Date()) => ({
  maxApplications: plan.maxApplications,
  applicationsExpireAt: addDays(createdAt, plan.applicationsExpiryDays),
  validTill: addDays(createdAt, plan.jobValidityDays),
  contactDetailsVisible: plan.contactDetailsVisible,
  boostOnSearch: plan.boostOnSearch,
  jobBranding: plan.jobBranding
});

const calculateQuote = ({ plan, quantity = 1 }) => {
  const qty = clamp(parseInt(quantity || '1', 10) || 1, 1, 1000);

  const unitPrice = roundMoney(plan.price);
  const subtotal = roundMoney(unitPrice * qty);

  const discountEligible = !plan.isFree
    && plan.bulkDiscountPercent > 0
    && qty >= plan.bulkDiscountMinQty;

  const discountPercent = discountEligible ? plan.bulkDiscountPercent : 0;
  const discountAmount = roundMoney(subtotal * (discountPercent / 100));
  const taxableAmount = roundMoney(subtotal - discountAmount);
  const gstRate = roundMoney(plan.gstRate);
  const gstAmount = roundMoney(taxableAmount * (gstRate / 100));
  const totalAmount = roundMoney(taxableAmount + gstAmount);

  return {
    plan: formatPlanForClient(plan),
    quantity: qty,
    unitPrice,
    subtotal,
    discountPercent,
    discountAmount,
    taxableAmount,
    gstRate,
    gstAmount,
    totalAmount,
    currency: plan.currency,
    credits: qty
  };
};

const isJobExpiredByValidity = (job, referenceTime = new Date()) => {
  if (!job?.valid_till) return false;
  return new Date(job.valid_till).getTime() <= new Date(referenceTime).getTime();
};

const isJobExpiredByApplications = (job, referenceTime = new Date()) => {
  if (!job?.applications_expire_at) return false;
  return new Date(job.applications_expire_at).getTime() <= new Date(referenceTime).getTime();
};

module.exports = {
  roundMoney,
  normalizePlan,
  formatPlanForClient,
  normalizeLocations,
  validateJobPayloadAgainstPlan,
  buildPlanSnapshot,
  calculateEntitlements,
  calculateQuote,
  isJobExpiredByValidity,
  isJobExpiredByApplications
};
