const express = require('express');
const { ROLES, AUDIT_ACTIONS } = require('../constants');
const { requireAuth } = require('../middleware/auth');
const { requireActiveUser, requireApprovedHr, requireRole } = require('../middleware/roles');
const { asyncHandler, isValidUuid } = require('../utils/helpers');
const { Database, sendDatabaseError } = require('../db');
const { createNotification } = require('../services/notifications');
const {
  fetchPlans,
  getPlanBySlug,
  updatePlanBySlug,
  quoteForPlan,
  createPlanPurchase,
  getPurchaseById,
  updatePurchaseStatus,
  listPurchases,
  getCreditsSummary,
  grantManualCredits,
  formatPlanForClient
} = require('../services/pricing');
const {
  fetchRolePlans,
  getRolePlanOrThrow,
  updateRolePlanBySlug,
  quoteRolePlan,
  createRolePlanPurchase,
  createRolePlanAutopaySession,
  getRolePlanPurchaseById,
  updateRolePlanPurchaseStatus,
  listRolePlanPurchases,
  listRolePlanSubscriptions,
  getCurrentRolePlanSubscription,
  formatRolePlanForClient,
  normalizeAudienceRole,
  upsertCommercialLeadForUser,
  updateLeadForCommercialEvent
} = require('../services/commercial');
const { PURCHASE_STATUSES } = require('../modules/pricing/constants');
const { logAudit, getClientIp } = require('../services/audit');
const { notifyPlanPurchased, notifyPaymentReceived } = require('../services/planNotifications');
const razorpay = require('../services/razorpay');

const router = express.Router();

const sendRouteError = (res, error) => {
  if (error?.statusCode) {
    res.status(error.statusCode).send({ status: false, message: error.message });
    return;
  }

  if (error?.code) {
    sendDatabaseError(res, error);
    return;
  }

  res.status(500).send({ status: false, message: error?.message || 'Internal Server Error' });
};

const getComparableRolePlanPrice = (plan = {}) => Number(plan?.meta?.trialRenewalPrice || plan?.price || 0);

const isDowngradeRequest = ({ currentPlan = null, nextPlan = null } = {}) => {
  if (!currentPlan || !nextPlan) return false;
  return getComparableRolePlanPrice(nextPlan) < getComparableRolePlanPrice(currentPlan);
};

const notifySalesForRolePlanRequest = async ({ lead = null, user = {}, plan = {}, currentPlan = null, reason = '', notes = '' } = {}) => {
  const { data: salesUsers } = await Database
    .from('users')
    .select('id')
    .in('role', [ROLES.SALES, ROLES.ADMIN, ROLES.SUPER_ADMIN])
    .eq('status', 'active');

  const isCampus = normalizeAudienceRole(user?.role || lead?.target_role || '') === ROLES.CAMPUS_CONNECT;
  const requesterLabel = isCampus ? 'A college' : 'An HR';
  const planLabel = isCampus ? 'Campus Connect service' : 'recruiter plan';
  const title = reason === 'downgrade_request'
    ? `${isCampus ? 'Campus' : 'HR'} downgrade request`
    : reason === 'subscription_cancelled'
      ? `${isCampus ? 'Campus' : 'HR'} subscription cancellation`
      : `${isCampus ? 'Campus' : 'HR'} plan sales request`;
  const message = reason === 'downgrade_request'
    ? `${lead?.company_name || user?.name || requesterLabel} wants to switch from ${currentPlan?.name || 'current plan'} to ${plan?.name || plan?.slug || 'selected plan'}.`
    : reason === 'subscription_cancelled'
      ? `${lead?.company_name || user?.name || requesterLabel} cancelled ${plan?.name || plan?.slug || planLabel}. Sales should follow up and understand the college experience.`
      : `${lead?.company_name || user?.name || requesterLabel} is interested in ${plan?.name || plan?.slug || planLabel}.`;

  await Promise.all((salesUsers || []).map((salesUser) => createNotification({
    userId: salesUser.id,
    type: 'sales_lead',
    title,
    message,
    link: '/portal/sales/leads',
    meta: {
      leadId: lead?.id || null,
      requesterUserId: user?.id || null,
      requestedPlanSlug: plan?.slug || null,
      currentPlanSlug: currentPlan?.slug || null,
      reason,
      notes
    }
  })));
};

const ROLE_PLAN_ALLOWED_ROLES = [ROLES.HR, ROLES.CAMPUS_CONNECT, ROLES.STUDENT, ROLES.ADMIN];

router.get('/plans', asyncHandler(async (req, res) => {
  try {
    const plans = await fetchPlans();
    res.send({ status: true, plans: plans.map(formatPlanForClient) });
  } catch (error) {
    sendRouteError(res, error);
  }
}));

router.get('/plans/:slug', asyncHandler(async (req, res) => {
  try {
    const plan = await getPlanBySlug(req.params.slug);
    if (!plan) {
      res.status(404).send({ status: false, message: 'Plan not found' });
      return;
    }

    res.send({ status: true, plan: formatPlanForClient(plan) });
  } catch (error) {
    sendRouteError(res, error);
  }
}));

router.get('/admin/plans', requireAuth, requireActiveUser, requireRole(ROLES.ADMIN), asyncHandler(async (req, res) => {
  try {
    const plans = await fetchPlans({ includeInactive: true });
    res.send({ status: true, plans: plans.map(formatPlanForClient) });
  } catch (error) {
    sendRouteError(res, error);
  }
}));

router.patch('/plans/:slug', requireAuth, requireActiveUser, requireRole(ROLES.ADMIN), asyncHandler(async (req, res) => {
  try {
    const updated = await updatePlanBySlug(req.params.slug, req.body || {});

    await logAudit({
      userId: req.user.id,
      action: AUDIT_ACTIONS.SETTINGS_CHANGE,
      entityType: 'job_posting_plan',
      entityId: updated.id,
      details: {
        slug: updated.slug,
        changedKeys: Object.keys(req.body || {})
      },
      ipAddress: getClientIp(req)
    });

    res.send({ status: true, plan: formatPlanForClient(updated) });
  } catch (error) {
    sendRouteError(res, error);
  }
}));

router.post('/quote', asyncHandler(async (req, res) => {
  const planSlug = req.body?.planSlug || req.body?.plan_slug;
  const quantity = req.body?.quantity;

  try {
    const quote = await quoteForPlan({ planSlug, quantity });
    res.send({ status: true, quote });
  } catch (error) {
    sendRouteError(res, error);
  }
}));

router.get('/role-plans', asyncHandler(async (req, res) => {
  try {
    const plans = await fetchRolePlans({
      audienceRole: req.query.audienceRole || req.query.audience_role || '',
      includeInactive: false
    });
    res.send({ status: true, plans: plans.map(formatRolePlanForClient) });
  } catch (error) {
    sendRouteError(res, error);
  }
}));

router.get('/admin/role-plans', requireAuth, requireActiveUser, requireRole(ROLES.ADMIN), asyncHandler(async (req, res) => {
  try {
    const plans = await fetchRolePlans({
      audienceRole: req.query.audienceRole || req.query.audience_role || '',
      includeInactive: true
    });
    res.send({ status: true, plans: plans.map(formatRolePlanForClient) });
  } catch (error) {
    sendRouteError(res, error);
  }
}));

router.patch('/role-plans/:slug', requireAuth, requireActiveUser, requireRole(ROLES.ADMIN), asyncHandler(async (req, res) => {
  try {
    const updated = await updateRolePlanBySlug(req.params.slug, req.body || {});

    await logAudit({
      userId: req.user.id,
      action: AUDIT_ACTIONS.SETTINGS_CHANGE,
      entityType: 'role_plan',
      entityId: updated.id,
      details: {
        slug: updated.slug,
        audienceRole: updated.audienceRole,
        changedKeys: Object.keys(req.body || {})
      },
      ipAddress: getClientIp(req)
    });

    res.send({ status: true, plan: formatRolePlanForClient(updated) });
  } catch (error) {
    sendRouteError(res, error);
  }
}));

router.post('/role-plans/quote', requireAuth, requireActiveUser, requireRole(...ROLE_PLAN_ALLOWED_ROLES), asyncHandler(async (req, res) => {
  try {
    const audienceRole = normalizeAudienceRole(req.body?.audienceRole || req.body?.audience_role || req.user?.role);
    const currentSubscription = await getCurrentRolePlanSubscription({
      userId: req.user.id,
      audienceRole
    });
    const quote = await quoteRolePlan({
      planSlug: req.body?.planSlug || req.body?.plan_slug,
      audienceRole,
      quantity: req.body?.quantity,
      couponCode: req.body?.couponCode || req.body?.coupon_code || '',
      currentSubscription
    });
    res.send({ status: true, quote });
  } catch (error) {
    sendRouteError(res, error);
  }
}));

router.post('/role-plans/contact-sales', requireAuth, requireActiveUser, requireRole(...ROLE_PLAN_ALLOWED_ROLES), asyncHandler(async (req, res) => {
  try {
    const audienceRole = normalizeAudienceRole(req.body?.audienceRole || req.body?.audience_role || req.user?.role);
    const reason = String(req.body?.reason || '').trim().toLowerCase();
    const note = String(req.body?.note || '').trim();
    const plan = await getRolePlanOrThrow(req.body?.planSlug || req.body?.plan_slug, {
      audienceRole,
      includeInactive: false
    });
    const currentSubscription = await getCurrentRolePlanSubscription({
      userId: req.user.id,
      audienceRole
    });
    const currentPlan = currentSubscription?.role_plan_slug
      ? await getRolePlanOrThrow(currentSubscription.role_plan_slug, {
        audienceRole,
        includeInactive: true
      }).catch(() => null)
      : null;
    const downgradeRequest = reason === 'downgrade_request' || isDowngradeRequest({ currentPlan, nextPlan: plan });

    if (!downgradeRequest && !Boolean(plan.meta?.contactSales) && plan.meta?.selfCheckout !== false) {
      res.status(400).send({ status: false, message: 'This plan is available for self checkout.' });
      return;
    }

    const lead = await upsertCommercialLeadForUser({
      userId: req.user.id,
      role: audienceRole,
      name: req.user.name,
      email: req.user.email,
      mobile: req.user.mobile
    });

    await updateLeadForCommercialEvent({
      userId: req.user.id,
      role: audienceRole,
      status: 'qualified',
      onboardingStatus: 'negotiation',
      planSlug: plan.slug,
      couponCode: '',
      notes: downgradeRequest
        ? (note || `Downgrade request from ${currentPlan?.name || currentSubscription?.role_plan_slug || 'current plan'} to ${plan.name || plan.slug}. Sales should contact the HR before switching.`)
        : (note || `Interested in ${plan.name || plan.slug}.`)
    });

    await notifySalesForRolePlanRequest({
      lead,
      user: req.user,
      plan,
      currentPlan,
      reason: downgradeRequest ? 'downgrade_request' : 'contact_sales',
      notes: downgradeRequest
        ? (note || `Downgrade request from ${currentPlan?.name || currentSubscription?.role_plan_slug || 'current plan'} to ${plan.name || plan.slug}.`)
        : note
    });

    res.status(201).send({
      status: true,
      message: downgradeRequest
        ? 'Sales team has been notified for this downgrade request.'
        : 'Sales team has been notified for this plan.',
      lead,
      plan: formatRolePlanForClient(plan)
    });
  } catch (error) {
    sendRouteError(res, error);
  }
}));

router.post('/role-plans/checkout', requireAuth, requireActiveUser, requireRole(...ROLE_PLAN_ALLOWED_ROLES), asyncHandler(async (req, res) => {
  const paymentStatus = String(req.body?.paymentStatus || PURCHASE_STATUSES.PENDING).toLowerCase();
  const provider = String(req.body?.provider || '').trim().toLowerCase();
  if (![PURCHASE_STATUSES.PENDING, PURCHASE_STATUSES.PAID].includes(paymentStatus)) {
    res.status(400).send({ status: false, message: 'paymentStatus must be pending or paid' });
    return;
  }
  if (req.user.role !== ROLES.ADMIN && provider !== 'razorpay' && paymentStatus === PURCHASE_STATUSES.PAID) {
    res.status(403).send({ status: false, message: 'Plan can be activated only after verified Razorpay payment or admin approval.' });
    return;
  }

  try {
    const plan = await getRolePlanOrThrow(req.body?.planSlug || req.body?.plan_slug, {
      audienceRole: normalizeAudienceRole(req.user.role),
      includeInactive: false
    });
    if (Boolean(plan.meta?.contactSales) || plan.meta?.selfCheckout === false) {
      res.status(400).send({ status: false, message: 'Enterprise plan requires Contact Sales.' });
      return;
    }

    if (provider === 'razorpay') {
      const checkout = await createRolePlanAutopaySession({
        user: req.user,
        audienceRole: req.user.role,
        planSlug: req.body?.planSlug || req.body?.plan_slug,
        quantity: req.body?.quantity,
        couponCode: req.body?.couponCode || req.body?.coupon_code || ''
      });

      res.status(201).send({
        status: true,
        mode: checkout.mode,
        alreadyAuthorized: Boolean(checkout.alreadyAuthorized),
        fallbackReason: checkout.fallbackReason || null,
        quote: checkout.quote,
        purchase: checkout.purchase || null,
        subscription: checkout.subscription,
        grantedCreditId: checkout.grantedCredit?.id || null,
        paymentSession: checkout.paymentSession
      });
      return;
    }

    const checkout = await createRolePlanPurchase({
      user: req.user,
      audienceRole: req.user.role,
      planSlug: req.body?.planSlug || req.body?.plan_slug,
      quantity: req.body?.quantity,
      provider,
      referenceId: req.body?.referenceId,
      note: req.body?.note,
      couponCode: req.body?.couponCode || req.body?.coupon_code || '',
      salesOwnerId: req.body?.salesOwnerId || req.body?.sales_owner_id || null,
      status: paymentStatus
    });

    await logAudit({
      userId: req.user.id,
      action: AUDIT_ACTIONS.PLAN_PURCHASE_CREATED,
      entityType: 'role_plan_purchase',
      entityId: checkout.purchase.id,
      details: {
        rolePlanSlug: checkout.purchase.role_plan_slug,
        audienceRole: checkout.purchase.audience_role,
        quantity: checkout.purchase.quantity,
        status: checkout.purchase.status,
        totalAmount: checkout.purchase.total_amount,
        couponCode: checkout.purchase.coupon_code || null
      },
      ipAddress: getClientIp(req)
    });

    // Send plan activation notification if payment is confirmed
    if (checkout.purchase.status === PURCHASE_STATUSES.PAID) {
      notifyPlanPurchased({
        userId: req.user.id,
        planName: checkout.quote?.plan?.name || checkout.purchase.role_plan_slug,
        planSlug: checkout.purchase.role_plan_slug,
        amount: checkout.purchase.total_amount || 0,
        currency: checkout.quote?.currency || 'INR'
      }).catch(() => {});

      notifyPaymentReceived({
        userId: req.user.id,
        amount: checkout.purchase.total_amount || 0,
        currency: checkout.quote?.currency || 'INR',
        referenceId: checkout.purchase.id,
        planName: checkout.quote?.plan?.name || checkout.purchase.role_plan_slug
      }).catch(() => {});
    }

    res.status(201).send({
      status: true,
      purchase: checkout.purchase,
      quote: checkout.quote,
      subscription: checkout.subscription,
      grantedCreditId: checkout.grantedCredit?.id || null
    });
  } catch (error) {
    sendRouteError(res, error);
  }
}));

router.get('/role-plan-purchases', requireAuth, requireActiveUser, requireRole(...ROLE_PLAN_ALLOWED_ROLES), asyncHandler(async (req, res) => {
  const isAdmin = req.user.role === ROLES.ADMIN;
  const scopedUserId = isAdmin
    ? (isValidUuid(req.query.userId) ? req.query.userId : null)
    : req.user.id;

  try {
    const purchases = await listRolePlanPurchases({
      userId: scopedUserId,
      status: req.query.status,
      audienceRole: isAdmin ? (req.query.audienceRole || req.query.audience_role || '') : req.user.role
    });

    res.send({ status: true, purchases });
  } catch (error) {
    sendRouteError(res, error);
  }
}));

router.patch('/role-plan-purchases/:id/status', requireAuth, requireActiveUser, requireRole(...ROLE_PLAN_ALLOWED_ROLES), asyncHandler(async (req, res) => {
  const purchaseId = req.params.id;
  const nextStatus = String(req.body?.status || '').toLowerCase();

  if (!Object.values(PURCHASE_STATUSES).includes(nextStatus)) {
    res.status(400).send({ status: false, message: 'Invalid purchase status' });
    return;
  }

  try {
    const existing = await getRolePlanPurchaseById(purchaseId);
    if (!existing) {
      res.status(404).send({ status: false, message: 'Purchase not found' });
      return;
    }

    const isOwner = String(existing.user_id) === String(req.user.id);
    const isAdmin = req.user.role === ROLES.ADMIN;

    if (!isOwner && !isAdmin) {
      res.status(403).send({ status: false, message: 'You are not allowed to modify this purchase' });
      return;
    }

    if (!isAdmin) {
      const isAllowedOwnerTransition = existing.status === PURCHASE_STATUSES.PENDING && nextStatus === PURCHASE_STATUSES.CANCELLED;
      if (!isAllowedOwnerTransition) {
        res.status(403).send({ status: false, message: 'Only admin can set this status' });
        return;
      }
    }

    const updated = await updateRolePlanPurchaseStatus({
      purchaseId,
      status: nextStatus,
      provider: req.body?.provider,
      referenceId: req.body?.referenceId,
      note: req.body?.note
    });

    await logAudit({
      userId: req.user.id,
      action: AUDIT_ACTIONS.PLAN_PURCHASE_STATUS_CHANGE,
      entityType: 'role_plan_purchase',
      entityId: updated.purchase.id,
      details: {
        previousStatus: existing.status,
        nextStatus,
        rolePlanSlug: updated.purchase.role_plan_slug,
        subscriptionId: updated.subscription?.id || null,
        grantedCreditId: updated.grantedCredit?.id || null
      },
      ipAddress: getClientIp(req)
    });

    // Notify user when payment status changes to paid
    if (nextStatus === PURCHASE_STATUSES.PAID && existing.status !== PURCHASE_STATUSES.PAID) {
      const ownerUserId = existing.user_id || req.user.id;
      notifyPlanPurchased({
        userId: ownerUserId,
        planName: updated.purchase.role_plan_slug,
        planSlug: updated.purchase.role_plan_slug,
        amount: updated.purchase.total_amount || 0,
        currency: 'INR'
      }).catch(() => {});
    }

    res.send({
      status: true,
      purchase: updated.purchase,
      subscription: updated.subscription,
      grantedCreditId: updated.grantedCredit?.id || null
    });
  } catch (error) {
    sendRouteError(res, error);
  }
}));

router.get('/role-subscriptions', requireAuth, requireActiveUser, requireRole(...ROLE_PLAN_ALLOWED_ROLES), asyncHandler(async (req, res) => {
  const isAdmin = req.user.role === ROLES.ADMIN;
  const scopedUserId = isAdmin
    ? (isValidUuid(req.query.userId) ? req.query.userId : null)
    : req.user.id;

  try {
    const subscriptions = await listRolePlanSubscriptions({
      userId: scopedUserId,
      status: req.query.status,
      audienceRole: isAdmin ? (req.query.audienceRole || req.query.audience_role || '') : req.user.role
    });

    res.send({ status: true, subscriptions });
  } catch (error) {
    sendRouteError(res, error);
  }
}));

router.get('/role-subscriptions/current', requireAuth, requireActiveUser, requireRole(...ROLE_PLAN_ALLOWED_ROLES), asyncHandler(async (req, res) => {
  const scopedUserId = req.user.role === ROLES.ADMIN && isValidUuid(req.query.userId)
    ? req.query.userId
    : req.user.id;

  try {
    const subscription = await getCurrentRolePlanSubscription({
      userId: scopedUserId,
      audienceRole: req.user.role === ROLES.ADMIN ? (req.query.audienceRole || req.query.audience_role || '') : req.user.role
    });

    res.send({ status: true, subscription: subscription || null });
  } catch (error) {
    sendRouteError(res, error);
  }
}));

router.post('/role-subscriptions/:id/cancel', requireAuth, requireActiveUser, requireRole(...ROLE_PLAN_ALLOWED_ROLES), asyncHandler(async (req, res) => {
  const subscriptionId = req.params.id;
  if (!isValidUuid(subscriptionId)) {
    res.status(400).send({ status: false, message: 'Invalid subscription id' });
    return;
  }

  try {
    const { data: subscription, error } = await Database
      .from('role_plan_subscriptions')
      .select('*')
      .eq('id', subscriptionId)
      .maybeSingle();

    if (error) throw error;
    if (!subscription) {
      res.status(404).send({ status: false, message: 'Subscription not found' });
      return;
    }

    const isOwner = String(subscription.user_id) === String(req.user.id);
    const isAdmin = req.user.role === ROLES.ADMIN || req.user.role === ROLES.SUPER_ADMIN;
    if (!isOwner && !isAdmin) {
      res.status(403).send({ status: false, message: 'You are not allowed to cancel this subscription.' });
      return;
    }

    const normalizedAudienceRole = normalizeAudienceRole(subscription.audience_role || req.user.role);
    if (!isAdmin && normalizedAudienceRole !== normalizeAudienceRole(req.user.role)) {
      res.status(403).send({ status: false, message: 'This subscription does not belong to your portal.' });
      return;
    }

    let remoteCancellation = null;
    let remoteCancellationError = '';
    if (subscription.provider_subscription_id && String(subscription.provider || '').toLowerCase().includes('razorpay')) {
      try {
        remoteCancellation = await razorpay.cancelRazorpaySubscription(subscription.provider_subscription_id, {
          cancelAtCycleEnd: false
        });
      } catch (cancelError) {
        remoteCancellationError = cancelError.message || 'Razorpay cancellation failed';
      }
    }

    const nowIso = new Date().toISOString();
    const nextMeta = {
      ...(subscription.meta && typeof subscription.meta === 'object' ? subscription.meta : {}),
      cancelledAt: nowIso,
      cancelledBy: req.user.id,
      cancellationReason: String(req.body?.reason || req.body?.note || 'Cancelled from billing page').trim(),
      cancellationSource: 'campus_billing',
      salesFollowUpRequired: normalizedAudienceRole === ROLES.CAMPUS_CONNECT,
      razorpayCancellation: remoteCancellation || null,
      razorpayCancellationError: remoteCancellationError || null
    };

    const { data: updated, error: updateError } = await Database
      .from('role_plan_subscriptions')
      .update({
        status: 'cancelled',
        autopay_enabled: false,
        autopay_status: 'cancelled',
        ends_at: nowIso,
        meta: nextMeta
      })
      .eq('id', subscription.id)
      .select('*')
      .single();

    if (updateError) throw updateError;

    const plan = await getRolePlanOrThrow(subscription.role_plan_slug, {
      audienceRole: normalizedAudienceRole,
      includeInactive: true
    }).catch(() => null);

    if (normalizedAudienceRole === ROLES.CAMPUS_CONNECT) {
      const lead = await upsertCommercialLeadForUser({
        userId: subscription.user_id,
        role: normalizedAudienceRole,
        name: req.user.name,
        email: req.user.email,
        mobile: req.user.mobile
      });

      await updateLeadForCommercialEvent({
        userId: subscription.user_id,
        role: normalizedAudienceRole,
        status: 'qualified',
        onboardingStatus: 'follow_up',
        planSlug: subscription.role_plan_slug,
        couponCode: subscription.coupon_code || '',
        notes: `Campus Connect subscription cancelled. Reason: ${nextMeta.cancellationReason || 'Not provided'}. Sales should schedule a feedback meeting.`
      });

      await notifySalesForRolePlanRequest({
        lead,
        user: { ...req.user, role: normalizedAudienceRole },
        plan: plan || { slug: subscription.role_plan_slug, name: subscription.role_plan_slug },
        currentPlan: plan,
        reason: 'subscription_cancelled',
        notes: nextMeta.cancellationReason
      });
    }

    await logAudit({
      userId: req.user.id,
      action: AUDIT_ACTIONS.PLAN_PURCHASE_STATUS_CHANGE,
      entityType: 'role_plan_subscription',
      entityId: updated.id,
      details: {
        rolePlanSlug: updated.role_plan_slug,
        audienceRole: updated.audience_role,
        previousStatus: subscription.status,
        nextStatus: updated.status,
        remoteCancellationError: remoteCancellationError || null
      },
      ipAddress: getClientIp(req)
    });

    res.send({
      status: true,
      subscription: updated,
      remoteCancellation,
      remoteCancellationError: remoteCancellationError || null,
      message: remoteCancellationError
        ? 'Subscription cancelled locally. Razorpay cancellation needs manual follow-up.'
        : 'Subscription cancelled successfully.'
    });
  } catch (error) {
    sendRouteError(res, error);
  }
}));

router.post('/checkout', requireAuth, requireActiveUser, requireRole(ROLES.HR, ROLES.ADMIN), requireApprovedHr, asyncHandler(async (req, res) => {
  const paymentStatus = String(req.body?.paymentStatus || PURCHASE_STATUSES.PENDING).toLowerCase();
  if (![PURCHASE_STATUSES.PENDING, PURCHASE_STATUSES.PAID].includes(paymentStatus)) {
    res.status(400).send({ status: false, message: 'paymentStatus must be pending or paid' });
    return;
  }

  try {
    const checkout = await createPlanPurchase({
      hrId: req.user.id,
      planSlug: req.body?.planSlug || req.body?.plan_slug,
      quantity: req.body?.quantity,
      provider: req.body?.provider,
      referenceId: req.body?.referenceId,
      note: req.body?.note,
      status: paymentStatus
    });

    await logAudit({
      userId: req.user.id,
      action: AUDIT_ACTIONS.PLAN_PURCHASE_CREATED,
      entityType: 'job_plan_purchase',
      entityId: checkout.purchase.id,
      details: {
        planSlug: checkout.purchase.plan_slug,
        quantity: checkout.purchase.quantity,
        status: checkout.purchase.status,
        totalAmount: checkout.purchase.total_amount
      },
      ipAddress: getClientIp(req)
    });

    res.status(201).send({
      status: true,
      purchase: checkout.purchase,
      quote: checkout.quote,
      grantedCreditId: checkout.grantedCreditId
    });
  } catch (error) {
    sendRouteError(res, error);
  }
}));

router.get('/purchases', requireAuth, requireActiveUser, requireRole(ROLES.HR, ROLES.ADMIN), asyncHandler(async (req, res) => {
  const scopedHrId = req.user.role === ROLES.ADMIN && isValidUuid(req.query.hrId)
    ? req.query.hrId
    : req.user.id;

  try {
    const purchases = await listPurchases({
      hrId: scopedHrId,
      status: req.query.status,
      planSlug: req.query.planSlug
    });

    res.send({ status: true, purchases });
  } catch (error) {
    sendRouteError(res, error);
  }
}));

router.patch('/purchases/:id/status', requireAuth, requireActiveUser, requireRole(ROLES.HR, ROLES.ADMIN), asyncHandler(async (req, res) => {
  const purchaseId = req.params.id;
  const nextStatus = String(req.body?.status || '').toLowerCase();

  if (!Object.values(PURCHASE_STATUSES).includes(nextStatus)) {
    res.status(400).send({ status: false, message: 'Invalid purchase status' });
    return;
  }

  try {
    const existing = await getPurchaseById(purchaseId);
    if (!existing) {
      res.status(404).send({ status: false, message: 'Purchase not found' });
      return;
    }

    const isOwner = String(existing.hr_id) === String(req.user.id);
    const isAdmin = req.user.role === ROLES.ADMIN;

    if (!isOwner && !isAdmin) {
      res.status(403).send({ status: false, message: 'You are not allowed to modify this purchase' });
      return;
    }

    if (!isAdmin && ![PURCHASE_STATUSES.PAID, PURCHASE_STATUSES.CANCELLED].includes(nextStatus)) {
      res.status(403).send({ status: false, message: 'Only admin can set this status' });
      return;
    }

    const updated = await updatePurchaseStatus({
      purchaseId,
      status: nextStatus,
      provider: req.body?.provider,
      referenceId: req.body?.referenceId,
      note: req.body?.note
    });

    if (!updated.purchase) {
      res.status(404).send({ status: false, message: 'Purchase not found' });
      return;
    }

    await logAudit({
      userId: req.user.id,
      action: AUDIT_ACTIONS.PLAN_PURCHASE_STATUS_CHANGE,
      entityType: 'job_plan_purchase',
      entityId: updated.purchase.id,
      details: {
        previousStatus: existing.status,
        nextStatus,
        grantedCreditId: updated.grantedCreditId
      },
      ipAddress: getClientIp(req)
    });

    res.send({
      status: true,
      purchase: updated.purchase,
      grantedCreditId: updated.grantedCreditId
    });
  } catch (error) {
    sendRouteError(res, error);
  }
}));

router.get('/credits', requireAuth, requireActiveUser, requireRole(ROLES.HR, ROLES.ADMIN), asyncHandler(async (req, res) => {
  const hrId = req.user.role === ROLES.ADMIN && isValidUuid(req.query.hrId)
    ? req.query.hrId
    : req.user.id;

  try {
    const summary = await getCreditsSummary({ hrId });
    res.send({ status: true, hrId, ...summary });
  } catch (error) {
    sendRouteError(res, error);
  }
}));

router.post('/credits/grant', requireAuth, requireActiveUser, requireRole(ROLES.ADMIN), asyncHandler(async (req, res) => {
  const hrId = req.body?.hrId;
  if (!isValidUuid(hrId)) {
    res.status(400).send({ status: false, message: 'Valid hrId is required' });
    return;
  }

  try {
    const credit = await grantManualCredits({
      hrId,
      planSlug: req.body?.planSlug || req.body?.plan_slug,
      quantity: req.body?.quantity,
      expiresAt: req.body?.expiresAt,
      source: 'admin_grant'
    });

    await logAudit({
      userId: req.user.id,
      action: AUDIT_ACTIONS.PLAN_CREDITS_GRANTED,
      entityType: 'hr_posting_credit',
      entityId: credit.id,
      details: {
        hrId,
        planSlug: credit.plan_slug,
        totalCredits: credit.total_credits,
        expiresAt: credit.expires_at
      },
      ipAddress: getClientIp(req)
    });

    res.status(201).send({ status: true, credit });
  } catch (error) {
    sendRouteError(res, error);
  }
}));

module.exports = router;
