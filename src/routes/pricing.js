const express = require('express');
const { ROLES, AUDIT_ACTIONS } = require('../constants');
const { requireAuth } = require('../middleware/auth');
const { requireActiveUser, requireApprovedHr, requireRole } = require('../middleware/roles');
const { asyncHandler, isValidUuid } = require('../utils/helpers');
const { sendSupabaseError } = require('../supabase');
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
  updateRolePlanBySlug,
  quoteRolePlan,
  createRolePlanPurchase,
  getRolePlanPurchaseById,
  updateRolePlanPurchaseStatus,
  listRolePlanPurchases,
  listRolePlanSubscriptions,
  getCurrentRolePlanSubscription,
  formatRolePlanForClient,
  normalizeAudienceRole
} = require('../services/commercial');
const { PURCHASE_STATUSES } = require('../modules/pricing/constants');
const { logAudit, getClientIp } = require('../services/audit');

const router = express.Router();

const sendRouteError = (res, error) => {
  if (error?.statusCode) {
    res.status(error.statusCode).send({ status: false, message: error.message });
    return;
  }

  if (error?.code) {
    sendSupabaseError(res, error);
    return;
  }

  res.status(500).send({ status: false, message: error?.message || 'Internal Server Error' });
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
    const quote = await quoteRolePlan({
      planSlug: req.body?.planSlug || req.body?.plan_slug,
      audienceRole: normalizeAudienceRole(req.body?.audienceRole || req.body?.audience_role || req.user?.role),
      quantity: req.body?.quantity,
      couponCode: req.body?.couponCode || req.body?.coupon_code || ''
    });
    res.send({ status: true, quote });
  } catch (error) {
    sendRouteError(res, error);
  }
}));

router.post('/role-plans/checkout', requireAuth, requireActiveUser, requireRole(...ROLE_PLAN_ALLOWED_ROLES), asyncHandler(async (req, res) => {
  const paymentStatus = String(req.body?.paymentStatus || PURCHASE_STATUSES.PENDING).toLowerCase();
  if (![PURCHASE_STATUSES.PENDING, PURCHASE_STATUSES.PAID].includes(paymentStatus)) {
    res.status(400).send({ status: false, message: 'paymentStatus must be pending or paid' });
    return;
  }

  try {
    const checkout = await createRolePlanPurchase({
      user: req.user,
      audienceRole: req.user.role,
      planSlug: req.body?.planSlug || req.body?.plan_slug,
      quantity: req.body?.quantity,
      provider: req.body?.provider,
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
