const { supabase } = require('../supabase');
const { isValidUuid } = require('../utils/helpers');
const {
  normalizePlan,
  formatPlanForClient,
  normalizeLocations,
  validateJobPayloadAgainstPlan,
  buildPlanSnapshot,
  calculateEntitlements,
  calculateQuote
} = require('../modules/pricing/engine');
const { PURCHASE_STATUSES } = require('../modules/pricing/constants');

const normalizePlanSlug = (value = '') => String(value || '').trim().toLowerCase();
const parseOptionalInt = (value) => {
  if (value === null || value === undefined || value === '') return null;
  const parsed = parseInt(value, 10);
  return Number.isFinite(parsed) ? parsed : null;
};

const parseOptionalNumber = (value) => {
  if (value === null || value === undefined || value === '') return null;
  const parsed = Number(value);
  return Number.isFinite(parsed) ? parsed : null;
};

const fetchPlans = async ({ includeInactive = false } = {}) => {
  let query = supabase
    .from('job_posting_plans')
    .select('*')
    .order('sort_order', { ascending: true });

  if (!includeInactive) {
    query = query.eq('is_active', true);
  }

  const { data, error } = await query;
  if (error) throw error;
  return (data || []).map(normalizePlan);
};

const getPlanBySlug = async (planSlug, { includeInactive = false } = {}) => {
  const normalizedSlug = normalizePlanSlug(planSlug);
  if (!normalizedSlug) return null;

  let query = supabase
    .from('job_posting_plans')
    .select('*')
    .eq('slug', normalizedSlug)
    .maybeSingle();

  if (!includeInactive) {
    query = query.eq('is_active', true);
  }

  const { data, error } = await query;
  if (error) throw error;
  return data ? normalizePlan(data) : null;
};

const getPlanOrThrow = async (planSlug, options = {}) => {
  const plan = await getPlanBySlug(planSlug, options);
  if (!plan) {
    const err = new Error('Plan not found or inactive');
    err.statusCode = 404;
    throw err;
  }
  return plan;
};

const updatePlanBySlug = async (planSlug, changes = {}) => {
  const current = await getPlanBySlug(planSlug, { includeInactive: true });
  if (!current) {
    const err = new Error('Plan not found');
    err.statusCode = 404;
    throw err;
  }

  const updateDoc = {};

  if (changes.name !== undefined) updateDoc.name = String(changes.name || '').trim();
  if (changes.description !== undefined) updateDoc.description = String(changes.description || '').trim() || null;
  if (changes.price !== undefined) updateDoc.price = parseOptionalNumber(changes.price);
  if (changes.currency !== undefined) updateDoc.currency = String(changes.currency || '').trim().toUpperCase() || 'INR';
  if (changes.gstRate !== undefined) updateDoc.gst_rate = parseOptionalNumber(changes.gstRate);
  if (changes.bulkDiscountMinQty !== undefined) updateDoc.bulk_discount_min_qty = parseOptionalInt(changes.bulkDiscountMinQty);
  if (changes.bulkDiscountPercent !== undefined) updateDoc.bulk_discount_percent = parseOptionalNumber(changes.bulkDiscountPercent);
  if (changes.maxDescriptionChars !== undefined) updateDoc.max_description_chars = parseOptionalInt(changes.maxDescriptionChars);
  if (changes.maxLocations !== undefined) updateDoc.max_locations = parseOptionalInt(changes.maxLocations);
  if (changes.maxApplications !== undefined) updateDoc.max_applications = parseOptionalInt(changes.maxApplications);
  if (changes.applicationsExpiryDays !== undefined) updateDoc.applications_expiry_days = parseOptionalInt(changes.applicationsExpiryDays);
  if (changes.jobValidityDays !== undefined) updateDoc.job_validity_days = parseOptionalInt(changes.jobValidityDays);
  if (changes.contactDetailsVisible !== undefined) updateDoc.contact_details_visible = Boolean(changes.contactDetailsVisible);
  if (changes.boostOnSearch !== undefined) updateDoc.boost_on_search = Boolean(changes.boostOnSearch);
  if (changes.jobBranding !== undefined) updateDoc.job_branding = Boolean(changes.jobBranding);
  if (changes.isFree !== undefined) updateDoc.is_free = Boolean(changes.isFree);
  if (changes.isActive !== undefined) updateDoc.is_active = Boolean(changes.isActive);
  if (changes.sortOrder !== undefined) updateDoc.sort_order = parseOptionalInt(changes.sortOrder);
  if (changes.meta !== undefined) updateDoc.meta = typeof changes.meta === 'object' && changes.meta !== null ? changes.meta : {};

  Object.keys(updateDoc).forEach((key) => {
    if (updateDoc[key] === undefined) delete updateDoc[key];
  });

  if (Object.keys(updateDoc).length === 0) {
    return current;
  }

  if (updateDoc.name !== undefined && !updateDoc.name) {
    const err = new Error('Plan name cannot be empty');
    err.statusCode = 400;
    throw err;
  }

  const { data, error } = await supabase
    .from('job_posting_plans')
    .update(updateDoc)
    .eq('slug', normalizePlanSlug(planSlug))
    .select('*')
    .single();

  if (error) throw error;
  return normalizePlan(data);
};

const quoteForPlan = async ({ planSlug, quantity }) => {
  const plan = await getPlanOrThrow(planSlug);
  return calculateQuote({ plan, quantity });
};

const prepareJobPlanData = ({ jobPayload, plan, createdAt = new Date() }) => {
  const validation = validateJobPayloadAgainstPlan(jobPayload, plan);
  if (!validation.valid) {
    return {
      valid: false,
      errors: validation.errors,
      normalizedLocations: validation.normalizedLocations,
      jobPlanFields: null
    };
  }

  const entitlements = calculateEntitlements(plan, createdAt);
  const planSnapshot = buildPlanSnapshot(plan);

  return {
    valid: true,
    errors: [],
    normalizedLocations: validation.normalizedLocations,
    planSnapshot,
    entitlements,
    jobPlanFields: {
      plan_slug: plan.slug,
      plan_snapshot: planSnapshot,
      job_location: validation.normalizedLocations[0],
      job_locations: validation.normalizedLocations,
      max_applications: entitlements.maxApplications,
      applications_expire_at: entitlements.applicationsExpireAt,
      valid_till: entitlements.validTill,
      contact_details_visible: entitlements.contactDetailsVisible,
      is_featured: entitlements.boostOnSearch,
      boosted_until: entitlements.boostOnSearch ? entitlements.validTill : null,
      job_branding_enabled: entitlements.jobBranding
    }
  };
};

const consumePostingCredit = async ({ hrId, planSlug }) => {
  if (!isValidUuid(hrId)) {
    return { success: false, creditId: null, message: 'Invalid HR user id' };
  }

  const { data, error } = await supabase.rpc('consume_hr_posting_credit', {
    p_hr_id: hrId,
    p_plan_slug: normalizePlanSlug(planSlug)
  });

  if (error) throw error;

  if (!data) {
    return {
      success: false,
      creditId: null,
      message: 'No available posting credits for this plan. Please purchase credits first.'
    };
  }

  return { success: true, creditId: data, message: 'Credit consumed' };
};

const releasePostingCredit = async (creditId) => {
  if (!isValidUuid(creditId)) return false;

  const { data, error } = await supabase.rpc('release_hr_posting_credit', {
    p_credit_id: creditId
  });

  if (error) throw error;
  return Boolean(data);
};

const grantCreditsForPurchase = async (purchaseId) => {
  if (!isValidUuid(purchaseId)) return null;

  const { data, error } = await supabase.rpc('grant_hr_credits_for_purchase', {
    p_purchase_id: purchaseId
  });

  if (error) throw error;
  return data || null;
};

const createPlanPurchase = async ({
  hrId,
  planSlug,
  quantity,
  provider,
  referenceId,
  note,
  status = PURCHASE_STATUSES.PENDING
}) => {
  const plan = await getPlanOrThrow(planSlug);

  if (plan.isFree) {
    const err = new Error('Free plan does not require checkout. Use planSlug "free" while posting a job.');
    err.statusCode = 400;
    throw err;
  }

  const normalizedStatus = String(status || PURCHASE_STATUSES.PENDING).toLowerCase();
  if (![PURCHASE_STATUSES.PENDING, PURCHASE_STATUSES.PAID].includes(normalizedStatus)) {
    const err = new Error('Invalid purchase status for checkout');
    err.statusCode = 400;
    throw err;
  }

  const quote = calculateQuote({ plan, quantity });

  const insertPayload = {
    hr_id: hrId,
    plan_slug: plan.slug,
    quantity: quote.quantity,
    unit_price: quote.unitPrice,
    currency: quote.currency,
    subtotal: quote.subtotal,
    discount_percent: quote.discountPercent,
    discount_amount: quote.discountAmount,
    taxable_amount: quote.taxableAmount,
    gst_rate: quote.gstRate,
    gst_amount: quote.gstAmount,
    total_amount: quote.totalAmount,
    credits: quote.credits,
    status: normalizedStatus,
    provider: String(provider || 'manual').trim() || 'manual',
    reference_id: String(referenceId || '').trim() || null,
    note: String(note || '').trim() || null,
    paid_at: normalizedStatus === PURCHASE_STATUSES.PAID ? new Date().toISOString() : null
  };

  const { data, error } = await supabase
    .from('job_plan_purchases')
    .insert(insertPayload)
    .select('*')
    .single();

  if (error) throw error;

  let grantedCreditId = null;
  if (data.status === PURCHASE_STATUSES.PAID) {
    grantedCreditId = await grantCreditsForPurchase(data.id);
  }

  return {
    purchase: data,
    quote,
    grantedCreditId
  };
};

const getPurchaseById = async (purchaseId) => {
  const { data, error } = await supabase
    .from('job_plan_purchases')
    .select('*')
    .eq('id', purchaseId)
    .maybeSingle();

  if (error) throw error;
  return data || null;
};

const updatePurchaseStatus = async ({
  purchaseId,
  status,
  provider,
  referenceId,
  note
}) => {
  const normalizedStatus = String(status || '').toLowerCase();
  if (!Object.values(PURCHASE_STATUSES).includes(normalizedStatus)) {
    const err = new Error('Invalid purchase status');
    err.statusCode = 400;
    throw err;
  }

  const updateDoc = {
    status: normalizedStatus,
    provider: provider === undefined ? undefined : String(provider || '').trim() || null,
    reference_id: referenceId === undefined ? undefined : String(referenceId || '').trim() || null,
    note: note === undefined ? undefined : String(note || '').trim() || null,
    paid_at: normalizedStatus === PURCHASE_STATUSES.PAID ? new Date().toISOString() : null
  };

  const cleanUpdateDoc = Object.fromEntries(
    Object.entries(updateDoc).filter(([, value]) => value !== undefined)
  );

  const { data, error } = await supabase
    .from('job_plan_purchases')
    .update(cleanUpdateDoc)
    .eq('id', purchaseId)
    .select('*')
    .maybeSingle();

  if (error) throw error;
  if (!data) return { purchase: null, grantedCreditId: null };

  let grantedCreditId = null;
  if (data.status === PURCHASE_STATUSES.PAID) {
    grantedCreditId = await grantCreditsForPurchase(data.id);
  }

  return { purchase: data, grantedCreditId };
};

const listPurchases = async ({ hrId = null, status = null, planSlug = null } = {}) => {
  let query = supabase
    .from('job_plan_purchases')
    .select('*')
    .order('created_at', { ascending: false });

  if (isValidUuid(hrId)) query = query.eq('hr_id', hrId);
  if (status && Object.values(PURCHASE_STATUSES).includes(String(status).toLowerCase())) {
    query = query.eq('status', String(status).toLowerCase());
  }

  const normalizedPlanSlug = normalizePlanSlug(planSlug);
  if (normalizedPlanSlug) query = query.eq('plan_slug', normalizedPlanSlug);

  const { data, error } = await query;
  if (error) throw error;
  return data || [];
};

const getCreditsSummary = async ({ hrId }) => {
  if (!isValidUuid(hrId)) return { credits: [], byPlan: {}, totals: { total: 0, used: 0, remaining: 0 } };

  const { data, error } = await supabase
    .from('hr_posting_credits')
    .select('*')
    .eq('hr_id', hrId)
    .order('created_at', { ascending: true });

  if (error) throw error;

  const credits = data || [];

  const byPlan = {};
  let total = 0;
  let used = 0;

  credits.forEach((credit) => {
    const key = credit.plan_slug;
    const totalCredits = Number(credit.total_credits || 0);
    const usedCredits = Number(credit.used_credits || 0);
    const remaining = Math.max(totalCredits - usedCredits, 0);

    total += totalCredits;
    used += usedCredits;

    if (!byPlan[key]) {
      byPlan[key] = {
        total: 0,
        used: 0,
        remaining: 0,
        activeBuckets: 0
      };
    }

    byPlan[key].total += totalCredits;
    byPlan[key].used += usedCredits;
    byPlan[key].remaining += remaining;
    if (remaining > 0) byPlan[key].activeBuckets += 1;
  });

  return {
    credits,
    byPlan,
    totals: {
      total,
      used,
      remaining: Math.max(total - used, 0)
    }
  };
};

const grantManualCredits = async ({ hrId, planSlug, quantity, expiresAt = null, source = 'admin_grant' }) => {
  const plan = await getPlanOrThrow(planSlug, { includeInactive: true });
  const qty = Math.max(1, parseInt(quantity || '1', 10) || 1);

  const { data, error } = await supabase
    .from('hr_posting_credits')
    .insert({
      hr_id: hrId,
      plan_slug: plan.slug,
      total_credits: qty,
      used_credits: 0,
      source,
      expires_at: expiresAt || null
    })
    .select('*')
    .single();

  if (error) throw error;
  return data;
};

const hydrateMergedPayloadForPlanValidation = ({ existingJob, updatePayload }) => ({
  description: updatePayload.description !== undefined ? updatePayload.description : existingJob.description,
  jobLocations: normalizeLocations({
    jobLocations: updatePayload.job_locations,
    jobLocation: updatePayload.job_location,
    locations: updatePayload.locations,
    locationList: updatePayload.locationList
  }).length > 0
    ? normalizeLocations({
      jobLocations: updatePayload.job_locations,
      jobLocation: updatePayload.job_location,
      locations: updatePayload.locations,
      locationList: updatePayload.locationList
    })
    : normalizeLocations({
      jobLocations: existingJob.job_locations,
      jobLocation: existingJob.job_location
    })
});

module.exports = {
  normalizePlanSlug,
  fetchPlans,
  getPlanBySlug,
  getPlanOrThrow,
  updatePlanBySlug,
  quoteForPlan,
  prepareJobPlanData,
  consumePostingCredit,
  releasePostingCredit,
  createPlanPurchase,
  getPurchaseById,
  updatePurchaseStatus,
  listPurchases,
  getCreditsSummary,
  grantManualCredits,
  hydrateMergedPayloadForPlanValidation,
  formatPlanForClient,
  normalizePlan
};
