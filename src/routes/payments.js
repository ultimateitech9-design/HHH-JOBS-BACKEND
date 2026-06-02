const express = require('express');
const { requireAuth } = require('../middleware/auth');
const { requireActiveUser, requireRole } = require('../middleware/roles');
const { asyncHandler, isValidUuid } = require('../utils/helpers');
const { ROLES } = require('../constants');
const razorpay = require('../services/razorpay');
const { createPlanPurchase } = require('../services/pricing');
const {
  normalizeAudienceRole,
  confirmRolePlanAutopayPayment,
  handleRoleSubscriptionWebhook
} = require('../services/commercial');

const router = express.Router();

router.get('/config', (req, res) => {
  res.json(razorpay.getPublicConfig());
});

router.post('/create-order', requireAuth, requireActiveUser, requireRole(ROLES.HR, ROLES.ADMIN), asyncHandler(async (req, res) => {
  const { planSlug, quantity = 1 } = req.body;
  if (!planSlug) return res.status(400).json({ status: false, message: 'planSlug is required' });

  const purchaseResult = await createPlanPurchase({
    hrId: req.user.id,
    planSlug,
    quantity: Number(quantity) || 1,
    provider: 'razorpay',
    status: 'pending'
  });

  const checkout = await razorpay.createCheckoutOrder({
    purchaseId: purchaseResult.purchase.id,
    hrId: req.user.id,
    planSlug,
    totalAmount: purchaseResult.quote.totalAmount,
    currency: purchaseResult.quote.currency,
    hrName: req.user.name,
    hrEmail: req.user.email
  });

  res.json({ status: true, ...checkout, quote: purchaseResult.quote });
}));

router.post('/verify-payment', requireAuth, requireActiveUser, asyncHandler(async (req, res) => {
  const { razorpayOrderId, razorpayPaymentId, razorpaySignature, purchaseId } = req.body;
  if (!razorpayOrderId || !razorpayPaymentId || !razorpaySignature || !purchaseId) {
    return res.status(400).json({ status: false, message: 'Missing payment verification fields' });
  }

  const result = await razorpay.confirmCheckoutPayment({ razorpayOrderId, razorpayPaymentId, razorpaySignature, purchaseId });
  res.json({ status: true, ...result });
}));

router.post('/role-subscriptions/verify', requireAuth, requireActiveUser, requireRole(ROLES.HR, ROLES.CAMPUS_CONNECT, ROLES.STUDENT, ROLES.ADMIN), asyncHandler(async (req, res) => {
  const localSubscriptionId = String(req.body?.localSubscriptionId || '').trim();
  const razorpaySubscriptionId = String(req.body?.razorpaySubscriptionId || '').trim();
  const razorpayPaymentId = String(req.body?.razorpayPaymentId || '').trim();
  const razorpaySignature = String(req.body?.razorpaySignature || '').trim();
  const audienceRole = normalizeAudienceRole(req.body?.audienceRole || req.user?.role);

  if (!isValidUuid(localSubscriptionId) || !razorpaySubscriptionId || !razorpayPaymentId || !razorpaySignature || !audienceRole) {
    return res.status(400).json({ status: false, message: 'Missing recurring auto-pay verification fields' });
  }

  const subscription = await confirmRolePlanAutopayPayment({
    userId: req.user.id,
    audienceRole,
    localSubscriptionId,
    razorpaySubscriptionId,
    razorpayPaymentId,
    razorpaySignature
  });

  res.json({ status: true, subscription });
}));

const webhookPaths = ['/webhook', '/razorpay/webhook'];

router.get(webhookPaths, (req, res) => {
  res.json({
    status: true,
    message: 'Razorpay webhook endpoint is active. Configure Razorpay to send POST events to this URL.'
  });
});

router.post(webhookPaths, express.raw({ type: 'application/json' }), asyncHandler(async (req, res) => {
  const signature = req.headers['x-razorpay-signature'];
  const rawBody = req.rawBody
    || (Buffer.isBuffer(req.body) ? req.body.toString('utf8') : JSON.stringify(req.body));

  if (!razorpay.verifyWebhookSignature(rawBody, signature)) {
    return res.status(400).json({ status: false, message: 'Invalid webhook signature' });
  }

  const event = typeof req.body === 'string'
    ? JSON.parse(req.body)
    : (Buffer.isBuffer(req.body) ? JSON.parse(req.body.toString('utf8')) : req.body);
  const [jobResult, roleResult] = await Promise.all([
    razorpay.handleWebhookEvent(event),
    handleRoleSubscriptionWebhook(event)
  ]);

  res.json({
    status: true,
    jobResult,
    roleResult
  });
}));

router.get('/payment/:paymentId', requireAuth, requireActiveUser, asyncHandler(async (req, res) => {
  const details = await razorpay.fetchPaymentDetails(req.params.paymentId);
  res.json({ status: true, payment: details });
}));

module.exports = router;
