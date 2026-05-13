const crypto = require('crypto');
const { supabase, countRows } = require('../supabase');
const { isValidUuid } = require('../utils/helpers');
const { ROLES } = require('../constants');
const { PURCHASE_STATUSES } = require('../modules/pricing/constants');
const {
  getPublicConfig: getRazorpayPublicConfig,
  isRazorpayConfigured,
  createRazorpayPlan,
  createRazorpaySubscription,
  fetchSubscriptionDetails: fetchRazorpaySubscriptionDetails,
  verifyRazorpaySubscriptionSignature,
  fetchPaymentDetails
} = require('./razorpay');

const SUPPORTED_AUDIENCE_ROLES = new Set([ROLES.HR, ROLES.CAMPUS_CONNECT, ROLES.STUDENT]);
const ACTIVE_SUBSCRIPTION_STATUSES = new Set(['active', 'pending']);
const DEFAULT_ROLE_TRIAL_PLAN_SLUGS = {
  [ROLES.HR]: 'hr_starter',
  [ROLES.STUDENT]: 'student_plus',
  [ROLES.CAMPUS_CONNECT]: 'campus_basic'
};
const AUTOPAY_STATUSES = {
  NOT_CONFIGURED: 'not_configured',
  CREATED: 'created',
  AUTHENTICATED: 'authenticated',
  ACTIVE: 'active',
  PENDING: 'pending',
  HALTED: 'halted',
  PAUSED: 'paused',
  CANCELLED: 'cancelled',
  COMPLETED: 'completed',
  EXPIRED: 'expired'
};

const normalizeText = (value = '') => String(value || '').trim();
const normalizeLower = (value = '') => normalizeText(value).toLowerCase();
const toNumber = (value, fallback = 0) => {
  const parsed = Number(value);
  return Number.isFinite(parsed) ? parsed : fallback;
};
const roundMoney = (value) => Math.round((Number(value || 0) + Number.EPSILON) * 100) / 100;
const toIsoFromUnix = (value) => {
  const numeric = Number(value || 0);
  if (!Number.isFinite(numeric) || numeric <= 0) return null;
  return new Date(numeric * 1000).toISOString();
};
const toUnixTimestamp = (value) => {
  const date = new Date(value);
  if (Number.isNaN(date.getTime())) return null;
  return Math.floor(date.getTime() / 1000);
};
const mergeMeta = (base = {}, patch = {}) => ({
  ...(base && typeof base === 'object' ? base : {}),
  ...(patch && typeof patch === 'object' ? patch : {})
});
const isMissingColumnError = (error = null) => (
  Boolean(error?.code)
  && (
    String(error.code).toUpperCase() === '42703'
    || String(error.code).toUpperCase().startsWith('PGRST')
  )
  && /column .* does not exist/i.test(String(error?.message || ''))
);

const normalizeAudienceRole = (value = '') => {
  const normalized = normalizeLower(value);
  return SUPPORTED_AUDIENCE_ROLES.has(normalized) ? normalized : '';
};

const normalizeBillingCycle = (value = '') => {
  const normalized = normalizeLower(value);
  if (['monthly', 'quarterly', 'annual', 'one_time'].includes(normalized)) return normalized;
  return 'monthly';
};

const addDays = (baseDate, days) => {
  const dt = new Date(baseDate);
  dt.setUTCDate(dt.getUTCDate() + Math.max(0, parseInt(days || 0, 10) || 0));
  return dt.toISOString();
};

const buildRolePlanFeatures = (value) => {
  if (Array.isArray(value)) return value.map((item) => normalizeText(item)).filter(Boolean);
  if (typeof value === 'string') {
    return value.split(',').map((item) => normalizeText(item)).filter(Boolean);
  }
  return [];
};

const normalizeRolePlan = (row = {}) => ({
  id: row.id,
  slug: normalizeLower(row.slug),
  audienceRole: normalizeAudienceRole(row.audience_role),
  name: row.name || '',
  description: row.description || '',
  price: roundMoney(row.price),
  currency: normalizeText(row.currency || 'INR').toUpperCase() || 'INR',
  gstRate: roundMoney(row.gst_rate),
  billingCycle: normalizeBillingCycle(row.billing_cycle),
  durationDays: Math.max(1, parseInt(row.duration_days || 30, 10) || 30),
  includedJobCredits: Math.max(0, parseInt(row.included_job_credits || 0, 10) || 0),
  includedJobPlanSlug: normalizeLower(row.included_job_plan_slug),
  trialDays: Math.max(0, parseInt(row.trial_days || 0, 10) || 0),
  isActive: Boolean(row.is_active),
  isFeatured: Boolean(row.is_featured),
  sortOrder: parseInt(row.sort_order || 100, 10) || 100,
  features: buildRolePlanFeatures(row.features),
  meta: row.meta || {}
});

const formatRolePlanForClient = (plan = {}) => ({
  id: plan.id,
  slug: plan.slug,
  audienceRole: plan.audienceRole,
  name: plan.name,
  description: plan.description,
  price: plan.price,
  currency: plan.currency,
  gstRate: plan.gstRate,
  billingCycle: plan.billingCycle,
  durationDays: plan.durationDays,
  includedJobCredits: plan.includedJobCredits,
  includedJobPlanSlug: plan.includedJobPlanSlug || null,
  trialDays: plan.trialDays,
  isActive: plan.isActive,
  isFeatured: plan.isFeatured,
  sortOrder: plan.sortOrder,
  features: plan.features || [],
  meta: plan.meta || {}
});

const fetchRolePlans = async ({ audienceRole = '', includeInactive = false } = {}) => {
  let query = supabase
    .from('role_plans')
    .select('*')
    .order('sort_order', { ascending: true });

  const normalizedAudienceRole = normalizeAudienceRole(audienceRole);
  if (normalizedAudienceRole) query = query.eq('audience_role', normalizedAudienceRole);
  if (!includeInactive) query = query.eq('is_active', true);

  const { data, error } = await query;
  if (error) throw error;
  return (data || []).map(normalizeRolePlan);
};

const getRolePlanBySlug = async (planSlug, { audienceRole = '', includeInactive = false } = {}) => {
  const normalizedSlug = normalizeLower(planSlug);
  if (!normalizedSlug) return null;

  let query = supabase
    .from('role_plans')
    .select('*')
    .eq('slug', normalizedSlug)
    .maybeSingle();

  const normalizedAudienceRole = normalizeAudienceRole(audienceRole);
  if (normalizedAudienceRole) query = query.eq('audience_role', normalizedAudienceRole);
  if (!includeInactive) query = query.eq('is_active', true);

  const { data, error } = await query;
  if (error) throw error;
  return data ? normalizeRolePlan(data) : null;
};

const getRolePlanOrThrow = async (planSlug, options = {}) => {
  const plan = await getRolePlanBySlug(planSlug, options);
  if (!plan) {
    const error = new Error('Role plan not found or inactive');
    error.statusCode = 404;
    throw error;
  }
  return plan;
};

const getDefaultTrialPlan = async ({ audienceRole = '' } = {}) => {
  const normalizedAudienceRole = normalizeAudienceRole(audienceRole);
  if (!normalizedAudienceRole) return null;

  const plans = await fetchRolePlans({
    audienceRole: normalizedAudienceRole,
    includeInactive: false
  });
  if (!plans.length) return null;

  const configuredSlug = DEFAULT_ROLE_TRIAL_PLAN_SLUGS[normalizedAudienceRole];
  const flaggedPlan = plans.find((plan) => Boolean(plan?.meta?.defaultTrial) && plan.trialDays > 0);
  if (flaggedPlan) return flaggedPlan;

  const mappedPlan = plans.find((plan) => plan.slug === configuredSlug && plan.trialDays > 0);
  if (mappedPlan) return mappedPlan;

  return plans.find((plan) => plan.trialDays > 0) || null;
};

const getRolePlanAutopayReadiness = async ({ audienceRole = '' } = {}) => {
  const normalizedAudienceRole = normalizeAudienceRole(audienceRole);
  if (!normalizedAudienceRole) {
    return {
      ready: false,
      issues: ['Unsupported audience role for recurring billing.'],
      message: 'Recurring billing is not available for this account type yet.'
    };
  }

  const [purchaseMetaProbe, subscriptionAutopayProbe, defaultTrialPlan] = await Promise.all([
    supabase
      .from('role_plan_purchases')
      .select('id, meta')
      .limit(1),
    supabase
      .from('role_plan_subscriptions')
      .select('id, provider, provider_subscription_id, autopay_enabled, autopay_status, trial_ends_at, last_renewed_at')
      .limit(1),
    getDefaultTrialPlan({ audienceRole: normalizedAudienceRole })
  ]);

  const issues = [];
  if (isMissingColumnError(purchaseMetaProbe.error) || isMissingColumnError(subscriptionAutopayProbe.error)) {
    issues.push('The recurring billing migration is not applied yet.');
  }
  if (!defaultTrialPlan || defaultTrialPlan.trialDays <= 0) {
    issues.push('No trial-enabled starter plan is configured for this role yet.');
  }

  return {
    ready: issues.length === 0,
    issues,
    trialPlan: defaultTrialPlan,
    message: issues.length > 0
      ? 'Recurring billing is still being configured for this workspace, so we created a manual plan request instead.'
      : ''
  };
};

const createManualRolePlanCheckoutFallback = async ({
  user,
  audienceRole = '',
  planSlug,
  quantity = 1,
  couponCode = '',
  fallbackReason = ''
} = {}) => {
  const fallback = await createRolePlanPurchase({
    user,
    audienceRole,
    planSlug,
    quantity,
    couponCode,
    provider: 'manual',
    note: normalizeText(fallbackReason) || 'Manual request created because recurring billing is not ready yet.',
    status: PURCHASE_STATUSES.PENDING
  });

  return {
    mode: 'manual_fallback',
    alreadyAuthorized: false,
    fallbackReason: normalizeText(fallbackReason) || null,
    quote: fallback.quote,
    purchase: fallback.purchase,
    subscription: fallback.subscription,
    grantedCredit: fallback.grantedCredit || null,
    paymentSession: null
  };
};

const resolveRolePlanBillingProfile = (plan = {}) => {
  const billingCycle = normalizeBillingCycle(plan.billingCycle);
  switch (billingCycle) {
    case 'quarterly':
      return { period: 'quarterly', interval: 1, totalCount: 40 };
    case 'annual':
      return { period: 'yearly', interval: 1, totalCount: 10 };
    case 'monthly':
      return { period: 'monthly', interval: 1, totalCount: 120 };
    default: {
      const error = new Error('This plan does not support recurring auto-pay.');
      error.statusCode = 400;
      throw error;
    }
  }
};

const updateRolePlanBySlug = async (planSlug, changes = {}) => {
  const current = await getRolePlanBySlug(planSlug, { includeInactive: true });
  if (!current) {
    const error = new Error('Role plan not found');
    error.statusCode = 404;
    throw error;
  }

  const updateDoc = {};
  if (changes.audienceRole !== undefined) updateDoc.audience_role = normalizeAudienceRole(changes.audienceRole) || current.audienceRole;
  if (changes.name !== undefined) updateDoc.name = normalizeText(changes.name);
  if (changes.description !== undefined) updateDoc.description = normalizeText(changes.description) || null;
  if (changes.price !== undefined) updateDoc.price = roundMoney(changes.price);
  if (changes.currency !== undefined) updateDoc.currency = normalizeText(changes.currency || 'INR').toUpperCase() || 'INR';
  if (changes.gstRate !== undefined) updateDoc.gst_rate = roundMoney(changes.gstRate);
  if (changes.billingCycle !== undefined) updateDoc.billing_cycle = normalizeBillingCycle(changes.billingCycle);
  if (changes.durationDays !== undefined) updateDoc.duration_days = Math.max(1, parseInt(changes.durationDays || 30, 10) || 30);
  if (changes.includedJobCredits !== undefined) updateDoc.included_job_credits = Math.max(0, parseInt(changes.includedJobCredits || 0, 10) || 0);
  if (changes.includedJobPlanSlug !== undefined) updateDoc.included_job_plan_slug = normalizeLower(changes.includedJobPlanSlug) || null;
  if (changes.trialDays !== undefined) updateDoc.trial_days = Math.max(0, parseInt(changes.trialDays || 0, 10) || 0);
  if (changes.isActive !== undefined) updateDoc.is_active = Boolean(changes.isActive);
  if (changes.isFeatured !== undefined) updateDoc.is_featured = Boolean(changes.isFeatured);
  if (changes.sortOrder !== undefined) updateDoc.sort_order = parseInt(changes.sortOrder || 100, 10) || 100;
  if (changes.features !== undefined) updateDoc.features = buildRolePlanFeatures(changes.features);
  if (changes.meta !== undefined) updateDoc.meta = typeof changes.meta === 'object' && changes.meta !== null ? changes.meta : {};

  if (updateDoc.name !== undefined && !updateDoc.name) {
    const error = new Error('Role plan name cannot be empty');
    error.statusCode = 400;
    throw error;
  }

  if (Object.keys(updateDoc).length === 0) return current;

  const { data, error } = await supabase
    .from('role_plans')
    .update(updateDoc)
    .eq('slug', normalizeLower(planSlug))
    .select('*')
    .single();

  if (error) throw error;
  return normalizeRolePlan(data);
};

const getCouponByCode = async (couponCode = '') => {
  const normalizedCode = normalizeText(couponCode).toUpperCase();
  if (!normalizedCode) return null;

  const { data, error } = await supabase
    .from('sales_coupons')
    .select('*')
    .eq('code', normalizedCode)
    .maybeSingle();

  if (error) throw error;
  return data || null;
};

const resolveCouponForQuote = async ({ couponCode = '', audienceRole = '', plan = null, subtotal = 0 } = {}) => {
  const coupon = await getCouponByCode(couponCode);
  if (!coupon) {
    return {
      coupon: null,
      discountAmount: 0,
      couponSnapshot: null
    };
  }

  const now = Date.now();
  if (!coupon.is_active) {
    const error = new Error('Coupon is inactive');
    error.statusCode = 400;
    throw error;
  }
  if (coupon.valid_from && new Date(coupon.valid_from).getTime() > now) {
    const error = new Error('Coupon is not active yet');
    error.statusCode = 400;
    throw error;
  }
  if (coupon.valid_until && new Date(coupon.valid_until).getTime() < now) {
    const error = new Error('Coupon has expired');
    error.statusCode = 400;
    throw error;
  }
  if (coupon.max_uses != null && Number(coupon.used_count || 0) >= Number(coupon.max_uses || 0)) {
    const error = new Error('Coupon usage limit has been reached');
    error.statusCode = 400;
    throw error;
  }

  const couponAudienceRoles = Array.isArray(coupon.audience_roles)
    ? coupon.audience_roles.map((item) => normalizeAudienceRole(item)).filter(Boolean)
    : [];
  if (couponAudienceRoles.length > 0 && !couponAudienceRoles.includes(normalizeAudienceRole(audienceRole))) {
    const error = new Error('Coupon is not valid for this account type');
    error.statusCode = 400;
    throw error;
  }

  const couponPlanSlugs = Array.isArray(coupon.plan_slugs)
    ? coupon.plan_slugs.map((item) => normalizeLower(item)).filter(Boolean)
    : [];
  if (couponPlanSlugs.length > 0 && !couponPlanSlugs.includes(normalizeLower(plan?.slug))) {
    const error = new Error('Coupon is not valid for the selected plan');
    error.statusCode = 400;
    throw error;
  }

  const minAmount = roundMoney(coupon.min_amount || 0);
  if (subtotal < minAmount) {
    const error = new Error(`Coupon requires a minimum amount of ${coupon.currency || plan?.currency || 'INR'} ${minAmount}`);
    error.statusCode = 400;
    throw error;
  }

  let discountAmount = 0;
  const discountType = normalizeLower(coupon.discount_type);
  const discountValue = roundMoney(coupon.discount_value || 0);

  if (discountType === 'fixed') {
    discountAmount = Math.min(subtotal, discountValue);
  } else {
    discountAmount = roundMoney(subtotal * (discountValue / 100));
  }

  if (coupon.max_discount_amount != null) {
    discountAmount = Math.min(discountAmount, roundMoney(coupon.max_discount_amount));
  }

  return {
    coupon,
    discountAmount: roundMoney(discountAmount),
    couponSnapshot: {
      code: coupon.code,
      discountType,
      discountValue,
      maxDiscountAmount: coupon.max_discount_amount != null ? roundMoney(coupon.max_discount_amount) : null
    }
  };
};

const quoteRolePlan = async ({ planSlug, audienceRole = '', quantity = 1, couponCode = '' } = {}) => {
  const normalizedAudienceRole = normalizeAudienceRole(audienceRole);
  const plan = await getRolePlanOrThrow(planSlug, { audienceRole: normalizedAudienceRole || undefined });

  const qty = Math.max(1, parseInt(quantity || 1, 10) || 1);
  const unitPrice = roundMoney(plan.price);
  const subtotal = roundMoney(unitPrice * qty);
  const couponInfo = await resolveCouponForQuote({
    couponCode,
    audienceRole: plan.audienceRole,
    plan,
    subtotal
  });

  const taxableAmount = roundMoney(Math.max(subtotal - couponInfo.discountAmount, 0));
  const gstAmount = roundMoney(taxableAmount * ((plan.gstRate || 0) / 100));
  const totalAmount = roundMoney(taxableAmount + gstAmount);

  return {
    plan: formatRolePlanForClient(plan),
    quantity: qty,
    unitPrice,
    subtotal,
    discountAmount: couponInfo.discountAmount,
    taxableAmount,
    gstRate: plan.gstRate,
    gstAmount,
    totalAmount,
    currency: plan.currency,
    includedJobCredits: (plan.includedJobCredits || 0) * qty,
    coupon: couponInfo.couponSnapshot
  };
};

const resolveCommercialProfile = async ({ userId, role = '', fallbackName = '', fallbackEmail = '', fallbackMobile = '' } = {}) => {
  const normalizedRole = normalizeAudienceRole(role);
  if (!isValidUuid(userId)) {
    return {
      companyName: fallbackName || 'Account',
      contactName: fallbackName || 'Account',
      email: fallbackEmail || '',
      phone: fallbackMobile || ''
    };
  }

  if (normalizedRole === ROLES.HR) {
    const [profileResp, userResp] = await Promise.all([
      supabase.from('hr_profiles').select('company_name, location').eq('user_id', userId).maybeSingle(),
      supabase.from('users').select('name, email, mobile').eq('id', userId).maybeSingle()
    ]);
    const user = userResp.data || {};
    const profile = profileResp.data || {};
    return {
      companyName: profile.company_name || user.name || fallbackName || 'HR Account',
      contactName: user.name || fallbackName || 'HR Contact',
      email: user.email || fallbackEmail || '',
      phone: user.mobile || fallbackMobile || ''
    };
  }

  if (normalizedRole === ROLES.CAMPUS_CONNECT) {
    const [collegeResp, userResp] = await Promise.all([
      supabase.from('colleges').select('name, contact_email, contact_phone').eq('user_id', userId).maybeSingle(),
      supabase.from('users').select('name, email, mobile').eq('id', userId).maybeSingle()
    ]);
    const user = userResp.data || {};
    const college = collegeResp.data || {};
    return {
      companyName: college.name || user.name || fallbackName || 'Campus Account',
      contactName: user.name || fallbackName || 'Campus Contact',
      email: college.contact_email || user.email || fallbackEmail || '',
      phone: college.contact_phone || user.mobile || fallbackMobile || ''
    };
  }

  const { data: user } = await supabase.from('users').select('name, email, mobile').eq('id', userId).maybeSingle();
  return {
    companyName: user?.name || fallbackName || 'Student Account',
    contactName: user?.name || fallbackName || 'Student',
    email: user?.email || fallbackEmail || '',
    phone: user?.mobile || fallbackMobile || ''
  };
};

const upsertCommercialLeadForUser = async ({ userId, role = '', name = '', email = '', mobile = '' } = {}) => {
  const normalizedRole = normalizeAudienceRole(role);
  if (!isValidUuid(userId) || !SUPPORTED_AUDIENCE_ROLES.has(normalizedRole)) return null;

  const profile = await resolveCommercialProfile({
    userId,
    role: normalizedRole,
    fallbackName: name,
    fallbackEmail: email,
    fallbackMobile: mobile
  });

  const payload = {
    user_id: userId,
    target_role: normalizedRole,
    company_name: profile.companyName || name || 'Account',
    contact_name: profile.contactName || name || 'Account',
    contact_email: normalizeText(profile.email || email).toLowerCase() || null,
    contact_phone: normalizeText(profile.phone || mobile) || null,
    source: `self_signup_${normalizedRole}`,
    status: 'new',
    onboarding_status: 'prospect'
  };

  const { data, error } = await supabase
    .from('sales_leads')
    .upsert(payload, { onConflict: 'user_id' })
    .select('*')
    .single();

  if (error) throw error;
  return data;
};

const updateLeadForCommercialEvent = async ({
  userId,
  role = '',
  status = '',
  onboardingStatus = '',
  planSlug = '',
  couponCode = '',
  purchaseId = null,
  subscriptionId = null
} = {}) => {
  if (!isValidUuid(userId)) return null;

  const updateDoc = {
    updated_at: new Date().toISOString()
  };
  if (status) updateDoc.status = normalizeLower(status);
  if (onboardingStatus) updateDoc.onboarding_status = normalizeLower(onboardingStatus);
  if (planSlug) updateDoc.plan_interest_slug = normalizeLower(planSlug);
  if (couponCode !== undefined) updateDoc.coupon_code = normalizeText(couponCode).toUpperCase() || null;
  if (purchaseId) updateDoc.source_purchase_id = purchaseId;
  if (subscriptionId) updateDoc.source_subscription_id = subscriptionId;
  updateDoc.last_followup_at = new Date().toISOString();

  const { data, error } = await supabase
    .from('sales_leads')
    .update(updateDoc)
    .eq('user_id', userId)
    .select('*')
    .maybeSingle();

  if (error) throw error;
  return data || null;
};

const syncSalesCustomer = async ({ userId, role = '', plan = null, subscriptionId = null, amount = 0, salesOwnerId = null } = {}) => {
  if (!isValidUuid(userId)) return null;

  const profile = await resolveCommercialProfile({ userId, role });
  const { data: existing, error: existingError } = await supabase
    .from('sales_customers')
    .select('*')
    .eq('user_id', userId)
    .maybeSingle();

  if (existingError) throw existingError;

  const totalSpent = roundMoney(Number(existing?.total_spent || 0) + Number(amount || 0));
  const payload = {
    user_id: userId,
    company_name: profile.companyName || profile.contactName || 'Customer',
    contact_name: profile.contactName || profile.companyName || 'Customer',
    email: normalizeText(profile.email).toLowerCase() || null,
    phone: normalizeText(profile.phone) || null,
    plan: plan?.name || existing?.plan || '-',
    status: 'active',
    total_spent: totalSpent,
    subscription_id: subscriptionId || existing?.subscription_id || null,
    audience_role: normalizeAudienceRole(role) || existing?.audience_role || null,
    sales_owner_id: salesOwnerId || existing?.sales_owner_id || null
  };

  const response = existing
    ? await supabase.from('sales_customers').update(payload).eq('id', existing.id).select('*').single()
    : await supabase.from('sales_customers').insert(payload).select('*').single();

  if (response.error) throw response.error;
  return response.data;
};

const createAccountsSubscription = async ({ userId, role = '', plan = null, amount = 0, startsAt, endsAt }) => {
  const profile = await resolveCommercialProfile({ userId, role });
  const normalizedPlanName = plan?.name || plan?.slug || 'Plan';
  const payload = {
    user_id: userId,
    company_name: profile.companyName || profile.contactName || 'Account',
    plan: normalizedPlanName,
    status: 'active',
    amount: roundMoney(amount),
    billing_cycle: plan?.billingCycle || 'monthly',
    starts_at: startsAt,
    ends_at: endsAt,
    renewed_at: startsAt
  };

  const { data: existing, error: lookupError } = await supabase
    .from('accounts_subscriptions')
    .select('*')
    .eq('user_id', userId)
    .eq('plan', normalizedPlanName)
    .order('created_at', { ascending: false })
    .limit(1)
    .maybeSingle();

  if (lookupError) throw lookupError;

  const response = existing
    ? await supabase.from('accounts_subscriptions').update(payload).eq('id', existing.id).select('*').single()
    : await supabase.from('accounts_subscriptions').insert(payload).select('*').single();

  if (response.error) throw response.error;
  return response.data;
};

const createAccountsInvoice = async ({ purchase = null, plan = null, profile = null }) => {
  const amount = roundMoney(purchase?.taxable_amount || purchase?.subtotal || 0);
  const tax = roundMoney(purchase?.gst_amount || 0);
  const total = roundMoney(purchase?.total_amount || 0);
  const invoiceCount = await countRows('accounts_invoices');
  const invoiceNumber = `INV-${String(invoiceCount + 1).padStart(6, '0')}`;

  const { data, error } = await supabase
    .from('accounts_invoices')
    .insert({
      invoice_number: invoiceNumber,
      customer_name: profile?.companyName || profile?.contactName || 'Account',
      customer_email: profile?.email || null,
      amount,
      tax,
      total,
      status: 'paid',
      paid_at: new Date().toISOString(),
      due_date: new Date().toISOString(),
      items: [{
        role_plan_slug: purchase?.role_plan_slug || null,
        plan_name: plan?.name || purchase?.role_plan_slug || 'Plan',
        quantity: purchase?.quantity || 1,
        subtotal: roundMoney(purchase?.subtotal || 0),
        discount_amount: roundMoney(purchase?.discount_amount || 0),
        gst_amount: tax,
        total_amount: total
      }],
      notes: purchase?.note || null
    })
    .select('*')
    .single();

  if (error) throw error;
  return data;
};

const createAccountsTransaction = async ({ purchase = null, profile = null }) => {
  const amount = roundMoney(purchase?.total_amount || 0);
  if (amount <= 0) return null;

  const { data, error } = await supabase
    .from('accounts_transactions')
    .insert({
      reference: purchase?.reference_id || `role_plan_${purchase?.id || Date.now()}`,
      type: 'credit',
      amount,
      currency: purchase?.currency || 'INR',
      status: 'completed',
      description: `Role plan purchase: ${purchase?.role_plan_slug || 'plan'}`,
      customer_name: profile?.companyName || profile?.contactName || 'Account',
      customer_email: profile?.email || null,
      payment_method: purchase?.provider || 'manual'
    })
    .select('*')
    .single();

  if (error) throw error;
  return data;
};

const createSalesOrder = async ({ purchase = null, plan = null, profile = null }) => {
  const orderCount = await countRows('sales_orders');
  const orderNumber = `CMP-${String(orderCount + 1).padStart(6, '0')}`;

  const { data, error } = await supabase
    .from('sales_orders')
    .insert({
      order_number: orderNumber,
      customer_id: purchase?.user_id || null,
      customer_name: profile?.companyName || profile?.contactName || 'Account',
      customer_email: profile?.email || null,
      plan: plan?.name || purchase?.role_plan_slug || 'Plan',
      amount: roundMoney(purchase?.total_amount || 0),
      status: purchase?.status || 'paid',
      payment_method: purchase?.provider || 'manual',
      items: [{
        role_plan_slug: purchase?.role_plan_slug,
        quantity: purchase?.quantity || 1
      }],
      notes: purchase?.note || null
    })
    .select('*')
    .single();

  if (error) throw error;
  return data;
};

const grantHrCreditsForRolePlan = async ({ purchase = null, plan = null, expiresAt = null, source = 'role_plan' } = {}) => {
  if (!purchase || !plan) return null;
  if (normalizeAudienceRole(purchase.audience_role) !== ROLES.HR) return null;
  if (!plan.includedJobCredits || !plan.includedJobPlanSlug) return null;

  const totalCredits = Math.max(0, (plan.includedJobCredits || 0) * Math.max(1, parseInt(purchase.quantity || 1, 10) || 1));
  if (totalCredits <= 0) return null;

  const { data, error } = await supabase
    .from('hr_posting_credits')
    .insert({
      hr_id: purchase.user_id,
      plan_slug: plan.includedJobPlanSlug,
      total_credits: totalCredits,
      used_credits: 0,
      source: `${source}:${plan.slug}`,
      expires_at: expiresAt || addDays(new Date(), plan.durationDays)
    })
    .select('*')
    .single();

  if (error) throw error;
  return data;
};

const incrementCouponUsage = async (couponCode = '') => {
  const normalizedCode = normalizeText(couponCode).toUpperCase();
  if (!normalizedCode) return null;

  const coupon = await getCouponByCode(normalizedCode);
  if (!coupon) return null;

  const { data, error } = await supabase
    .from('sales_coupons')
    .update({ used_count: Number(coupon.used_count || 0) + 1 })
    .eq('code', normalizedCode)
    .select('*')
    .maybeSingle();

  if (error) throw error;
  return data || null;
};

const ensureRolePlanTrialSubscription = async ({ userId, audienceRole = '', user = null } = {}) => {
  const normalizedAudienceRole = normalizeAudienceRole(audienceRole || user?.role);
  if (!isValidUuid(userId) || !normalizedAudienceRole) return null;

  const { data: existingSubscriptions, error: existingSubscriptionsError } = await supabase
    .from('role_plan_subscriptions')
    .select('*')
    .eq('user_id', userId)
    .eq('audience_role', normalizedAudienceRole)
    .order('created_at', { ascending: false })
    .limit(5);

  if (existingSubscriptionsError) throw existingSubscriptionsError;
  if ((existingSubscriptions || []).length > 0) {
    const active = existingSubscriptions.find((row) => ACTIVE_SUBSCRIPTION_STATUSES.has(normalizeLower(row.status)));
    return active || existingSubscriptions[0];
  }

  const { data: existingPurchases, error: existingPurchasesError } = await supabase
    .from('role_plan_purchases')
    .select('id')
    .eq('user_id', userId)
    .eq('audience_role', normalizedAudienceRole)
    .limit(1);

  if (existingPurchasesError) throw existingPurchasesError;
  if ((existingPurchases || []).length > 0) return null;

  const plan = await getDefaultTrialPlan({ audienceRole: normalizedAudienceRole });
  if (!plan || plan.trialDays <= 0) return null;

  const currentUser = user || (await supabase
    .from('users')
    .select('id, name, email, mobile, role')
    .eq('id', userId)
    .maybeSingle()).data;

  const nowIso = new Date().toISOString();
  const endsAt = addDays(nowIso, plan.trialDays);
  const trialPurchasePayload = {
    user_id: userId,
    audience_role: normalizedAudienceRole,
    role_plan_slug: plan.slug,
    quantity: 1,
    unit_price: roundMoney(plan.price),
    currency: plan.currency,
    subtotal: roundMoney(plan.price),
    taxable_amount: 0,
    discount_amount: roundMoney(plan.price),
    gst_amount: 0,
    total_amount: 0,
    status: PURCHASE_STATUSES.PAID,
    provider: 'system_trial',
    reference_id: `trial_${normalizedAudienceRole}_${userId}`,
    note: `Auto-created ${plan.trialDays}-day free trial for ${normalizedAudienceRole}`,
    coupon_code: null,
    coupon_snapshot: {},
    sales_owner_id: null,
    paid_at: nowIso,
    meta: {
      isTrial: true,
      trialDays: plan.trialDays,
      businessRule: 'new_user_default_trial'
    }
  };

  const { data: purchase, error: purchaseError } = await supabase
    .from('role_plan_purchases')
    .insert(trialPurchasePayload)
    .select('*')
    .single();

  if (purchaseError) throw purchaseError;

  const subscriptionPayload = {
    user_id: userId,
    audience_role: normalizedAudienceRole,
    role_plan_slug: plan.slug,
    source_purchase_id: purchase.id,
    status: 'active',
    amount: 0,
    currency: plan.currency,
    billing_cycle: plan.billingCycle,
    starts_at: nowIso,
    ends_at: endsAt,
    activated_at: nowIso,
    trial_ends_at: endsAt,
    coupon_code: null,
    coupon_snapshot: {},
    sales_owner_id: null,
    provider: null,
    provider_subscription_id: null,
    provider_customer_id: null,
    autopay_enabled: false,
    autopay_status: AUTOPAY_STATUSES.NOT_CONFIGURED,
    last_renewed_at: nowIso,
    meta: {
      isTrial: true,
      trialDays: plan.trialDays,
      renewalRolePlanSlug: plan.slug,
      includedJobCredits: plan.includedJobCredits,
      includedJobPlanSlug: plan.includedJobPlanSlug || null
    }
  };

  const { data: subscription, error: subscriptionError } = await supabase
    .from('role_plan_subscriptions')
    .insert(subscriptionPayload)
    .select('*')
    .single();

  if (subscriptionError) throw subscriptionError;

  await upsertCommercialLeadForUser({
    userId,
    role: normalizedAudienceRole,
    name: currentUser?.name,
    email: currentUser?.email,
    mobile: currentUser?.mobile
  });

  await Promise.all([
    createAccountsSubscription({
      userId,
      role: normalizedAudienceRole,
      plan,
      amount: 0,
      startsAt: nowIso,
      endsAt
    }),
    syncSalesCustomer({
      userId,
      role: normalizedAudienceRole,
      plan,
      subscriptionId: subscription.id,
      amount: 0
    })
  ]);

  await grantHrCreditsForRolePlan({
    purchase,
    plan,
    expiresAt: endsAt,
    source: 'trial_role_plan'
  });

  await updateLeadForCommercialEvent({
    userId,
    role: normalizedAudienceRole,
    status: 'converted',
    onboardingStatus: 'active',
    planSlug: plan.slug,
    couponCode: '',
    purchaseId: purchase.id,
    subscriptionId: subscription.id
  });

  return subscription;
};

const createOrReuseRazorpayPlanForRolePlan = async (plan = {}) => {
  const existingPlanId = normalizeText(plan?.meta?.razorpayPlanId);
  if (existingPlanId) return existingPlanId;

  const billingProfile = resolveRolePlanBillingProfile(plan);
  const razorpayPlan = await createRazorpayPlan({
    period: billingProfile.period,
    interval: billingProfile.interval,
    amount: plan.price,
    currency: plan.currency,
    name: plan.name,
    description: plan.description,
    notes: {
      rolePlanSlug: plan.slug,
      audienceRole: plan.audienceRole
    }
  });

  const nextMeta = mergeMeta(plan.meta, {
    razorpayPlanId: razorpayPlan.id,
    razorpayPeriod: billingProfile.period,
    razorpayInterval: billingProfile.interval
  });

  await supabase
    .from('role_plans')
    .update({ meta: nextMeta })
    .eq('id', plan.id);

  return razorpayPlan.id;
};

const createRolePlanAutopaySession = async ({
  user,
  audienceRole = '',
  planSlug,
  quantity = 1,
  couponCode = ''
} = {}) => {
  const normalizedAudienceRole = normalizeAudienceRole(audienceRole || user?.role);
  if (!normalizedAudienceRole) {
    const error = new Error('Unsupported audience role for recurring billing');
    error.statusCode = 400;
    throw error;
  }
  if (!isRazorpayConfigured()) {
    const error = new Error('Razorpay auto-pay is not configured on the backend.');
    error.statusCode = 500;
    throw error;
  }

  const readiness = await getRolePlanAutopayReadiness({ audienceRole: normalizedAudienceRole });
  if (!readiness.ready) {
    return createManualRolePlanCheckoutFallback({
      user,
      audienceRole: normalizedAudienceRole,
      planSlug,
      quantity,
      couponCode,
      fallbackReason: readiness.message
    });
  }

  const quote = await quoteRolePlan({
    planSlug,
    audienceRole: normalizedAudienceRole,
    quantity,
    couponCode
  });
  const plan = await getRolePlanOrThrow(quote.plan.slug, {
    audienceRole: normalizedAudienceRole,
    includeInactive: false
  });
  const currentSubscription = await ensureRolePlanTrialSubscription({
    userId: user.id,
    audienceRole: normalizedAudienceRole,
    user
  }) || await getCurrentRolePlanSubscription({
    userId: user.id,
    audienceRole: normalizedAudienceRole
  });

  if (!currentSubscription) {
    return createManualRolePlanCheckoutFallback({
      user,
      audienceRole: normalizedAudienceRole,
      planSlug,
      quantity,
      couponCode,
      fallbackReason: 'We could not prepare the free trial automatically for this account, so we created a manual plan request instead.'
    });
  }

  const currentMeta = currentSubscription.meta || {};
  if (
    currentSubscription.autopay_enabled
    && normalizeText(currentSubscription.provider_subscription_id)
    && [AUTOPAY_STATUSES.CREATED, AUTOPAY_STATUSES.AUTHENTICATED, AUTOPAY_STATUSES.ACTIVE].includes(normalizeLower(currentSubscription.autopay_status))
  ) {
    const configuredRenewalPlan = normalizeLower(currentMeta.renewalRolePlanSlug || currentSubscription.role_plan_slug);
    if (configuredRenewalPlan === plan.slug) {
      return {
        mode: 'razorpay_subscription',
        alreadyAuthorized: true,
        quote,
        subscription: currentSubscription,
        paymentSession: null
      };
    }

    const error = new Error('Auto-pay is already configured for this account. Please cancel the current auto-pay setup before switching plans.');
    error.statusCode = 409;
    throw error;
  }

  const razorpayPlanId = await createOrReuseRazorpayPlanForRolePlan(plan);
  const billingProfile = resolveRolePlanBillingProfile(plan);
  const renewalStartAt = currentSubscription.trial_ends_at
    || currentSubscription.ends_at
    || addDays(new Date().toISOString(), plan.trialDays || plan.durationDays);
  const startAtUnix = toUnixTimestamp(renewalStartAt);
  const expireByUnix = startAtUnix ? startAtUnix + (7 * 24 * 60 * 60) : null;
  const subscriptionSetup = await createRazorpaySubscription({
    planId: razorpayPlanId,
    totalCount: billingProfile.totalCount,
    quantity: quote.quantity,
    customerNotify: true,
    startAt: startAtUnix,
    expireBy: expireByUnix,
    notes: {
      localSubscriptionId: currentSubscription.id,
      rolePlanSlug: plan.slug,
      audienceRole: normalizedAudienceRole,
      userId: user.id,
      quantity: String(quote.quantity)
    }
  });

  const nextMeta = mergeMeta(currentMeta, {
    isTrial: Boolean(currentMeta.isTrial),
    renewalRolePlanSlug: plan.slug,
    renewalQuantity: quote.quantity,
    renewalCouponCode: quote.coupon?.code || '',
    razorpayPlanId,
    razorpaySubscriptionStatus: subscriptionSetup.status,
    renewalStartsAt: renewalStartAt
  });

  const { data: updatedSubscription, error: updateError } = await supabase
    .from('role_plan_subscriptions')
    .update({
      amount: quote.totalAmount,
      currency: quote.currency,
      billing_cycle: plan.billingCycle,
      provider: 'razorpay',
      provider_subscription_id: subscriptionSetup.id,
      autopay_enabled: true,
      autopay_status: normalizeLower(subscriptionSetup.status) || AUTOPAY_STATUSES.CREATED,
      meta: nextMeta
    })
    .eq('id', currentSubscription.id)
    .select('*')
    .single();

  if (updateError) throw updateError;

  return {
    mode: 'razorpay_subscription',
    alreadyAuthorized: false,
    quote,
    subscription: updatedSubscription,
    paymentSession: {
      type: 'razorpay_subscription',
      keyId: getRazorpayPublicConfig().keyId,
      subscriptionId: subscriptionSetup.id,
      localSubscriptionId: updatedSubscription.id,
      planSlug: plan.slug,
      amount: quote.totalAmount,
      currency: quote.currency,
      trialEndsAt: currentSubscription.trial_ends_at || currentSubscription.ends_at || null,
      prefill: {
        name: user?.name || '',
        email: user?.email || '',
        contact: user?.mobile || ''
      },
      notes: subscriptionSetup.notes || {}
    }
  };
};

const confirmRolePlanAutopayPayment = async ({
  userId,
  audienceRole = '',
  localSubscriptionId,
  razorpaySubscriptionId,
  razorpayPaymentId,
  razorpaySignature
} = {}) => {
  const normalizedAudienceRole = normalizeAudienceRole(audienceRole);
  if (!normalizedAudienceRole || !isValidUuid(userId) || !isValidUuid(localSubscriptionId)) {
    const error = new Error('Invalid auto-pay verification request');
    error.statusCode = 400;
    throw error;
  }

  const isValid = verifyRazorpaySubscriptionSignature({
    subscriptionId: razorpaySubscriptionId,
    paymentId: razorpayPaymentId,
    signature: razorpaySignature
  });
  if (!isValid) {
    const error = new Error('Razorpay auto-pay signature verification failed.');
    error.statusCode = 400;
    throw error;
  }

  const remoteSubscription = await fetchRazorpaySubscriptionDetails(razorpaySubscriptionId);
  const { data: existingSubscription, error: lookupError } = await supabase
    .from('role_plan_subscriptions')
    .select('*')
    .eq('id', localSubscriptionId)
    .eq('user_id', userId)
    .eq('audience_role', normalizedAudienceRole)
    .maybeSingle();

  if (lookupError) throw lookupError;
  if (!existingSubscription) {
    const error = new Error('Local role subscription not found for auto-pay verification.');
    error.statusCode = 404;
    throw error;
  }

  const nextMeta = mergeMeta(existingSubscription.meta, {
    razorpayPaymentId,
    razorpaySignature,
    razorpayCustomerId: remoteSubscription.customer_id || null,
    razorpaySubscriptionStatus: remoteSubscription.status,
    autopayAuthenticatedAt: new Date().toISOString()
  });

  const { data: updatedSubscription, error: updateError } = await supabase
    .from('role_plan_subscriptions')
    .update({
      provider: 'razorpay',
      provider_subscription_id: razorpaySubscriptionId,
      provider_customer_id: remoteSubscription.customer_id || null,
      autopay_enabled: true,
      autopay_status: normalizeLower(remoteSubscription.status) || AUTOPAY_STATUSES.AUTHENTICATED,
      meta: nextMeta
    })
    .eq('id', localSubscriptionId)
    .select('*')
    .single();

  if (updateError) throw updateError;
  return updatedSubscription;
};

const finalizeRecurringRolePlanCharge = async ({
  localSubscription,
  remoteSubscription,
  payment,
  terminalStatus = ''
} = {}) => {
  if (!localSubscription || !remoteSubscription || !payment?.id) return null;

  const { data: existingPurchase, error: existingPurchaseError } = await supabase
    .from('role_plan_purchases')
    .select('*')
    .eq('reference_id', payment.id)
    .maybeSingle();

  if (existingPurchaseError) throw existingPurchaseError;
  if (existingPurchase) return existingPurchase;

  const renewalPlanSlug = normalizeLower(localSubscription?.meta?.renewalRolePlanSlug || localSubscription.role_plan_slug);
  const renewalQuantity = Math.max(1, parseInt(localSubscription?.meta?.renewalQuantity || remoteSubscription.quantity || 1, 10) || 1);
  const plan = await getRolePlanOrThrow(renewalPlanSlug, {
    audienceRole: localSubscription.audience_role,
    includeInactive: true
  });

  const quote = await quoteRolePlan({
    planSlug: plan.slug,
    audienceRole: localSubscription.audience_role,
    quantity: renewalQuantity,
    couponCode: ''
  });

  const paymentAmount = roundMoney(Number(payment.amount || 0) / 100);
  const nowIso = new Date().toISOString();
  const purchasePayload = {
    user_id: localSubscription.user_id,
    audience_role: localSubscription.audience_role,
    role_plan_slug: plan.slug,
    quantity: renewalQuantity,
    unit_price: quote.unitPrice,
    currency: payment.currency || quote.currency || plan.currency,
    subtotal: quote.subtotal,
    taxable_amount: quote.taxableAmount,
    discount_amount: quote.discountAmount,
    gst_amount: quote.gstAmount,
    total_amount: paymentAmount || quote.totalAmount,
    status: PURCHASE_STATUSES.PAID,
    provider: 'razorpay',
    reference_id: payment.id,
    note: 'Razorpay recurring subscription charge',
    coupon_code: null,
    coupon_snapshot: {},
    sales_owner_id: localSubscription.sales_owner_id || null,
    paid_at: nowIso,
    meta: {
      providerSubscriptionId: remoteSubscription.id,
      razorpayInvoiceId: payment.invoice_id || null,
      recurringCharge: true
    }
  };

  const { data: purchase, error: purchaseError } = await supabase
    .from('role_plan_purchases')
    .insert(purchasePayload)
    .select('*')
    .single();

  if (purchaseError) throw purchaseError;

  const startsAt = toIsoFromUnix(remoteSubscription.current_start) || localSubscription.starts_at || nowIso;
  const endsAt = toIsoFromUnix(remoteSubscription.current_end) || addDays(nowIso, plan.durationDays);
  const nextMeta = mergeMeta(localSubscription.meta, {
    isTrial: false,
    renewalRolePlanSlug: plan.slug,
    renewalQuantity,
    razorpayLastPaymentId: payment.id,
    razorpaySubscriptionStatus: remoteSubscription.status
  });

  const localStatus = ['completed', 'cancelled', 'expired'].includes(normalizeLower(terminalStatus || remoteSubscription.status))
    ? 'expired'
    : 'active';

  const { data: updatedSubscription, error: subscriptionError } = await supabase
    .from('role_plan_subscriptions')
    .update({
      role_plan_slug: plan.slug,
      status: localStatus,
      amount: paymentAmount || quote.totalAmount,
      currency: payment.currency || quote.currency || plan.currency,
      billing_cycle: plan.billingCycle,
      starts_at: startsAt,
      ends_at: endsAt,
      activated_at: localSubscription.activated_at || nowIso,
      last_renewed_at: nowIso,
      provider_customer_id: remoteSubscription.customer_id || localSubscription.provider_customer_id || null,
      autopay_enabled: true,
      autopay_status: normalizeLower(remoteSubscription.status) || AUTOPAY_STATUSES.ACTIVE,
      meta: nextMeta
    })
    .eq('id', localSubscription.id)
    .select('*')
    .single();

  if (subscriptionError) throw subscriptionError;

  const profile = await resolveCommercialProfile({
    userId: localSubscription.user_id,
    role: localSubscription.audience_role
  });

  await Promise.all([
    createAccountsSubscription({
      userId: localSubscription.user_id,
      role: localSubscription.audience_role,
      plan,
      amount: paymentAmount || quote.totalAmount,
      startsAt,
      endsAt
    }),
    createAccountsTransaction({ purchase, profile }),
    createSalesOrder({ purchase, plan, profile }),
    syncSalesCustomer({
      userId: localSubscription.user_id,
      role: localSubscription.audience_role,
      plan,
      subscriptionId: updatedSubscription.id,
      amount: paymentAmount || quote.totalAmount,
      salesOwnerId: localSubscription.sales_owner_id || null
    })
  ]);
  await createAccountsInvoice({ purchase, plan, profile });

  await grantHrCreditsForRolePlan({
    purchase,
    plan,
    expiresAt: endsAt,
    source: 'renewal_role_plan'
  });

  await updateLeadForCommercialEvent({
    userId: localSubscription.user_id,
    role: localSubscription.audience_role,
    status: 'converted',
    onboardingStatus: 'active',
    planSlug: plan.slug,
    couponCode: '',
    purchaseId: purchase.id,
    subscriptionId: updatedSubscription.id
  });

  return purchase;
};

const handleRoleSubscriptionWebhook = async (event = {}) => {
  const eventType = String(event?.event || '').trim().toLowerCase();
  if (!eventType.startsWith('subscription.')) return { handled: false };

  const remoteSubscription = event?.payload?.subscription?.entity;
  if (!remoteSubscription?.id) return { handled: false };

  const { data: localSubscription, error: localLookupError } = await supabase
    .from('role_plan_subscriptions')
    .select('*')
    .eq('provider_subscription_id', remoteSubscription.id)
    .maybeSingle();

  if (localLookupError) throw localLookupError;
  if (!localSubscription) {
    return { handled: false, reason: 'local_subscription_not_found', subscriptionId: remoteSubscription.id };
  }

  if (eventType === 'subscription.charged' || eventType === 'subscription.completed') {
    const payment = event?.payload?.payment?.entity
      || (remoteSubscription?.charge_at && remoteSubscription?.payment_id
        ? await fetchPaymentDetails(remoteSubscription.payment_id).catch(() => null)
        : null);

    if (payment?.id) {
      await finalizeRecurringRolePlanCharge({
        localSubscription,
        remoteSubscription,
        payment,
        terminalStatus: eventType === 'subscription.completed' ? 'completed' : ''
      });
    }
  }

  const nextMeta = mergeMeta(localSubscription.meta, {
    razorpaySubscriptionStatus: remoteSubscription.status,
    razorpayChargeAt: toIsoFromUnix(remoteSubscription.charge_at) || null,
    razorpayCurrentStart: toIsoFromUnix(remoteSubscription.current_start) || null,
    razorpayCurrentEnd: toIsoFromUnix(remoteSubscription.current_end) || null
  });

  const nextStatus = (() => {
    const normalizedRemoteStatus = normalizeLower(remoteSubscription.status);
    if (['cancelled', 'completed', 'expired'].includes(normalizedRemoteStatus)) return 'expired';
    if (['paused', 'halted', 'pending'].includes(normalizedRemoteStatus)) return 'pending';
    return 'active';
  })();

  await supabase
    .from('role_plan_subscriptions')
    .update({
      status: nextStatus,
      provider_customer_id: remoteSubscription.customer_id || localSubscription.provider_customer_id || null,
      autopay_enabled: true,
      autopay_status: normalizeLower(remoteSubscription.status) || localSubscription.autopay_status || AUTOPAY_STATUSES.ACTIVE,
      starts_at: toIsoFromUnix(remoteSubscription.current_start) || localSubscription.starts_at,
      ends_at: toIsoFromUnix(remoteSubscription.current_end) || localSubscription.ends_at,
      last_renewed_at: ['subscription.charged', 'subscription.completed'].includes(eventType)
        ? new Date().toISOString()
        : localSubscription.last_renewed_at,
      meta: nextMeta
    })
    .eq('id', localSubscription.id);

  return { handled: true, subscriptionId: remoteSubscription.id, eventType };
};

const activateRolePlanPurchase = async ({ purchaseId }) => {
  if (!isValidUuid(purchaseId)) {
    const error = new Error('Invalid purchase id');
    error.statusCode = 400;
    throw error;
  }

  const { data: existingSubscription, error: existingSubscriptionError } = await supabase
    .from('role_plan_subscriptions')
    .select('*')
    .eq('source_purchase_id', purchaseId)
    .maybeSingle();

  if (existingSubscriptionError) throw existingSubscriptionError;
  if (existingSubscription) {
    return { subscription: existingSubscription, grantedCredit: null };
  }

  const { data: purchase, error: purchaseError } = await supabase
    .from('role_plan_purchases')
    .select('*')
    .eq('id', purchaseId)
    .maybeSingle();

  if (purchaseError) throw purchaseError;
  if (!purchase) {
    const error = new Error('Role plan purchase not found');
    error.statusCode = 404;
    throw error;
  }

  const plan = await getRolePlanOrThrow(purchase.role_plan_slug, {
    audienceRole: purchase.audience_role,
    includeInactive: true
  });

  const startsAt = new Date().toISOString();
  const purchaseMeta = purchase.meta || {};
  const effectiveDurationDays = Math.max(
    1,
    parseInt(purchaseMeta.trialDays || (purchaseMeta.isTrial ? plan.trialDays : plan.durationDays) || plan.durationDays, 10) || plan.durationDays
  );
  const isTrialActivation = Boolean(purchaseMeta.isTrial);
  const endsAt = addDays(startsAt, effectiveDurationDays);

  const subscriptionPayload = {
    user_id: purchase.user_id,
    audience_role: purchase.audience_role,
    role_plan_slug: purchase.role_plan_slug,
    source_purchase_id: purchase.id,
    status: 'active',
    amount: roundMoney(purchase.total_amount),
    currency: purchase.currency || plan.currency,
    billing_cycle: plan.billingCycle,
    starts_at: startsAt,
    ends_at: endsAt,
    activated_at: startsAt,
    trial_ends_at: isTrialActivation ? endsAt : null,
    coupon_code: purchase.coupon_code || null,
    coupon_snapshot: purchase.coupon_snapshot || {},
    sales_owner_id: purchase.sales_owner_id || null,
    autopay_enabled: false,
    autopay_status: AUTOPAY_STATUSES.NOT_CONFIGURED,
    meta: {
      isTrial: isTrialActivation,
      trialDays: isTrialActivation ? effectiveDurationDays : 0,
      includedJobCredits: plan.includedJobCredits,
      includedJobPlanSlug: plan.includedJobPlanSlug || null
    }
  };

  const { data: subscription, error: subscriptionError } = await supabase
    .from('role_plan_subscriptions')
    .insert(subscriptionPayload)
    .select('*')
    .single();

  if (subscriptionError) throw subscriptionError;

  const profile = await resolveCommercialProfile({
    userId: purchase.user_id,
    role: purchase.audience_role
  });

  await Promise.all([
    createAccountsSubscription({
      userId: purchase.user_id,
      role: purchase.audience_role,
      plan,
      amount: purchase.total_amount,
      startsAt,
      endsAt
    }),
    createAccountsTransaction({ purchase, profile }),
    createSalesOrder({ purchase, plan, profile }),
    syncSalesCustomer({
      userId: purchase.user_id,
      role: purchase.audience_role,
      plan,
      subscriptionId: subscription.id,
      amount: purchase.total_amount,
      salesOwnerId: purchase.sales_owner_id || null
    })
  ]);
  await createAccountsInvoice({ purchase, plan, profile });

  const grantedCredit = await grantHrCreditsForRolePlan({
    purchase,
    plan,
    expiresAt: endsAt,
    source: isTrialActivation ? 'trial_role_plan' : 'role_plan'
  });

  await updateLeadForCommercialEvent({
    userId: purchase.user_id,
    role: purchase.audience_role,
    status: 'converted',
    onboardingStatus: 'active',
    planSlug: purchase.role_plan_slug,
    couponCode: purchase.coupon_code || '',
    purchaseId: purchase.id,
    subscriptionId: subscription.id
  });

  if (purchase.coupon_code) {
    await incrementCouponUsage(purchase.coupon_code);
  }

  return { subscription, grantedCredit };
};

const createRolePlanPurchase = async ({
  user,
  audienceRole = '',
  planSlug,
  quantity = 1,
  provider = 'manual',
  referenceId = '',
  note = '',
  couponCode = '',
  salesOwnerId = null,
  status = PURCHASE_STATUSES.PENDING
} = {}) => {
  const normalizedAudienceRole = normalizeAudienceRole(audienceRole || user?.role);
  if (!normalizedAudienceRole) {
    const error = new Error('Unsupported audience role for plan checkout');
    error.statusCode = 400;
    throw error;
  }

  const quote = await quoteRolePlan({
    planSlug,
    audienceRole: normalizedAudienceRole,
    quantity,
    couponCode
  });

  const normalizedStatus = normalizeLower(status || PURCHASE_STATUSES.PENDING);
  if (![PURCHASE_STATUSES.PENDING, PURCHASE_STATUSES.PAID].includes(normalizedStatus)) {
    const error = new Error('paymentStatus must be pending or paid');
    error.statusCode = 400;
    throw error;
  }

  const insertPayload = {
    user_id: user.id,
    audience_role: normalizedAudienceRole,
    role_plan_slug: quote.plan.slug,
    quantity: quote.quantity,
    unit_price: quote.unitPrice,
    currency: quote.currency,
    subtotal: quote.subtotal,
    taxable_amount: quote.taxableAmount,
    discount_amount: quote.discountAmount,
    gst_amount: quote.gstAmount,
    total_amount: quote.totalAmount,
    status: normalizedStatus,
    provider: normalizeText(provider) || 'manual',
    reference_id: normalizeText(referenceId) || null,
    note: normalizeText(note) || null,
    coupon_code: quote.coupon?.code || null,
    coupon_snapshot: quote.coupon || {},
    sales_owner_id: isValidUuid(salesOwnerId) ? salesOwnerId : null,
    paid_at: normalizedStatus === PURCHASE_STATUSES.PAID ? new Date().toISOString() : null
  };

  const { data: purchase, error } = await supabase
    .from('role_plan_purchases')
    .insert(insertPayload)
    .select('*')
    .single();

  if (error) throw error;

  await upsertCommercialLeadForUser({
    userId: user.id,
    role: normalizedAudienceRole,
    name: user.name,
    email: user.email,
    mobile: user.mobile
  });

  await updateLeadForCommercialEvent({
    userId: user.id,
    role: normalizedAudienceRole,
    status: normalizedStatus === PURCHASE_STATUSES.PAID ? 'converted' : 'proposal',
    onboardingStatus: normalizedStatus === PURCHASE_STATUSES.PAID ? 'active' : 'negotiation',
    planSlug: quote.plan.slug,
    couponCode: quote.coupon?.code || '',
    purchaseId: purchase.id
  });

  let activation = { subscription: null, grantedCredit: null };
  if (purchase.status === PURCHASE_STATUSES.PAID) {
    activation = await activateRolePlanPurchase({ purchaseId: purchase.id });
  }

  return {
    purchase,
    quote,
    subscription: activation.subscription,
    grantedCredit: activation.grantedCredit
  };
};

const getRolePlanPurchaseById = async (purchaseId) => {
  const { data, error } = await supabase
    .from('role_plan_purchases')
    .select('*')
    .eq('id', purchaseId)
    .maybeSingle();

  if (error) throw error;
  return data || null;
};

const updateRolePlanPurchaseStatus = async ({ purchaseId, status, provider, referenceId, note } = {}) => {
  const normalizedStatus = normalizeLower(status);
  if (!Object.values(PURCHASE_STATUSES).includes(normalizedStatus)) {
    const error = new Error('Invalid purchase status');
    error.statusCode = 400;
    throw error;
  }

  const updateDoc = {
    status: normalizedStatus,
    paid_at: normalizedStatus === PURCHASE_STATUSES.PAID ? new Date().toISOString() : null
  };
  if (provider !== undefined) updateDoc.provider = normalizeText(provider) || null;
  if (referenceId !== undefined) updateDoc.reference_id = normalizeText(referenceId) || null;
  if (note !== undefined) updateDoc.note = normalizeText(note) || null;

  const { data: purchase, error } = await supabase
    .from('role_plan_purchases')
    .update(updateDoc)
    .eq('id', purchaseId)
    .select('*')
    .maybeSingle();

  if (error) throw error;
  if (!purchase) return { purchase: null, subscription: null, grantedCredit: null };

  let activation = { subscription: null, grantedCredit: null };
  if (purchase.status === PURCHASE_STATUSES.PAID) {
    activation = await activateRolePlanPurchase({ purchaseId: purchase.id });
  }

  return {
    purchase,
    subscription: activation.subscription,
    grantedCredit: activation.grantedCredit
  };
};

const listRolePlanPurchases = async ({ userId = null, status = '', audienceRole = '' } = {}) => {
  let query = supabase
    .from('role_plan_purchases')
    .select('*')
    .order('created_at', { ascending: false });

  if (isValidUuid(userId)) query = query.eq('user_id', userId);
  const normalizedStatus = normalizeLower(status);
  if (Object.values(PURCHASE_STATUSES).includes(normalizedStatus)) query = query.eq('status', normalizedStatus);
  const normalizedAudienceRole = normalizeAudienceRole(audienceRole);
  if (normalizedAudienceRole) query = query.eq('audience_role', normalizedAudienceRole);

  const { data, error } = await query;
  if (error) throw error;
  return data || [];
};

const syncCommercialLeadsFromUsers = async ({ roles = [ROLES.HR, ROLES.CAMPUS_CONNECT] } = {}) => {
  const normalizedRoles = [...new Set((Array.isArray(roles) ? roles : [roles])
    .map((role) => normalizeAudienceRole(role))
    .filter(Boolean))];

  if (normalizedRoles.length === 0) return [];

  const { data: users, error } = await supabase
    .from('users')
    .select('id, name, email, mobile, role, status')
    .in('role', normalizedRoles)
    .order('created_at', { ascending: false });

  if (error) throw error;

  const eligibleUsers = (users || []).filter((user) => String(user?.status || '').toLowerCase() !== 'banned');
  const synced = [];
  const chunkSize = 10;

  for (let index = 0; index < eligibleUsers.length; index += chunkSize) {
    const chunk = eligibleUsers.slice(index, index + chunkSize);
    const chunkResults = await Promise.all(chunk.map((user) => upsertCommercialLeadForUser({
      userId: user.id,
      role: user.role,
      name: user.name,
      email: user.email,
      mobile: user.mobile
    })));

    synced.push(...chunkResults.filter(Boolean));
  }

  return synced;
};

const listRolePlanSubscriptions = async ({ userId = null, status = '', audienceRole = '' } = {}) => {
  const normalizedAudienceRole = normalizeAudienceRole(audienceRole);
  if (isValidUuid(userId) && normalizedAudienceRole) {
    await ensureRolePlanTrialSubscription({ userId, audienceRole: normalizedAudienceRole });
  }

  let query = supabase
    .from('role_plan_subscriptions')
    .select('*')
    .order('created_at', { ascending: false });

  if (isValidUuid(userId)) query = query.eq('user_id', userId);
  const normalizedStatus = normalizeLower(status);
  if (normalizedStatus) query = query.eq('status', normalizedStatus);
  if (normalizedAudienceRole) query = query.eq('audience_role', normalizedAudienceRole);

  const { data, error } = await query;
  if (error) throw error;
  return data || [];
};

const getCurrentRolePlanSubscription = async ({ userId, audienceRole = '' } = {}) => {
  if (!isValidUuid(userId)) return null;

  const normalizedAudienceRole = normalizeAudienceRole(audienceRole);
  if (normalizedAudienceRole) {
    await ensureRolePlanTrialSubscription({ userId, audienceRole: normalizedAudienceRole });
  }
  let query = supabase
    .from('role_plan_subscriptions')
    .select('*')
    .eq('user_id', userId)
    .order('created_at', { ascending: false })
    .limit(1);

  if (normalizedAudienceRole) query = query.eq('audience_role', normalizedAudienceRole);
  const { data, error } = await query;
  if (error) throw error;

  const active = (data || []).find((row) => ACTIVE_SUBSCRIPTION_STATUSES.has(normalizeLower(row.status)));
  return active || (data || [])[0] || null;
};

module.exports = {
  SUPPORTED_AUDIENCE_ROLES,
  normalizeAudienceRole,
  normalizeRolePlan,
  formatRolePlanForClient,
  fetchRolePlans,
  getRolePlanBySlug,
  getRolePlanOrThrow,
  updateRolePlanBySlug,
  quoteRolePlan,
  createRolePlanPurchase,
  ensureRolePlanTrialSubscription,
  createRolePlanAutopaySession,
  confirmRolePlanAutopayPayment,
  handleRoleSubscriptionWebhook,
  getRolePlanPurchaseById,
  updateRolePlanPurchaseStatus,
  listRolePlanPurchases,
  listRolePlanSubscriptions,
  getCurrentRolePlanSubscription,
  upsertCommercialLeadForUser,
  updateLeadForCommercialEvent,
  syncCommercialLeadsFromUsers
};
