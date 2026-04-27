const express = require('express');
const { requireAuth } = require('../middleware/auth');
const { requireActiveUser, requireRole } = require('../middleware/roles');
const { asyncHandler } = require('../utils/helpers');
const { ROLES } = require('../constants');
const razorpay = require('../services/razorpay');
const { createPlanPurchase, updatePurchaseStatus, getPurchaseById } = require('../services/pricing');

const router = express.Router();

router.get('/config', (req, res) => {
  res.json({ configured: razorpay.isRazorpayConfigured(), keyId: process.env.RAZORPAY_KEY_ID || '' });
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

router.post('/webhook', express.raw({ type: 'application/json' }), asyncHandler(async (req, res) => {
  const signature = req.headers['x-razorpay-signature'];
  const rawBody = typeof req.body === 'string' ? req.body : JSON.stringify(req.body);

  if (!razorpay.verifyWebhookSignature(rawBody, signature)) {
    return res.status(400).json({ status: false, message: 'Invalid webhook signature' });
  }

  const event = typeof req.body === 'string' ? JSON.parse(req.body) : req.body;
  const result = await razorpay.handleWebhookEvent(event);
  res.json({ status: true, ...result });
}));

router.get('/payment/:paymentId', requireAuth, requireActiveUser, asyncHandler(async (req, res) => {
  const details = await razorpay.fetchPaymentDetails(req.params.paymentId);
  res.json({ status: true, payment: details });
}));

module.exports = router;
