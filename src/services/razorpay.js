const crypto = require('crypto');
const config = require('../config');
const { Database } = require('../db');

const RAZORPAY_KEY_ID = config.razorpayKeyId || '';
const RAZORPAY_KEY_SECRET = config.razorpayKeySecret || '';
const RAZORPAY_WEBHOOK_SECRET = config.razorpayWebhookSecret || '';
const RAZORPAY_API = 'https://api.razorpay.com/v1';
const SUCCESSFUL_PAYMENT_STATUSES = new Set(['captured', 'authorized']);

const isRazorpayConfigured = () => Boolean(RAZORPAY_KEY_ID && RAZORPAY_KEY_SECRET);
const getRazorpayKeyMode = (keyId = RAZORPAY_KEY_ID) => {
  const normalizedKeyId = String(keyId || '').trim();
  if (normalizedKeyId.startsWith('rzp_live_')) return 'live';
  if (normalizedKeyId.startsWith('rzp_test_')) return 'test';
  return normalizedKeyId ? 'unknown' : 'missing';
};
const isRazorpayLiveModeRequired = () => Boolean(config.razorpayRequireLive);
const isRazorpayReadyForCheckout = () =>
  isRazorpayConfigured()
  && (!isRazorpayLiveModeRequired() || getRazorpayKeyMode() === 'live');

const getPublicConfig = () => ({
  configured: isRazorpayConfigured(),
  ready: isRazorpayReadyForCheckout(),
  keyId: RAZORPAY_KEY_ID,
  keyMode: getRazorpayKeyMode(),
  requireLive: isRazorpayLiveModeRequired()
});

const assertRazorpayReady = () => {
  if (!isRazorpayConfigured()) {
    throw Object.assign(new Error('Razorpay is not configured. Set RAZORPAY_KEY_ID and RAZORPAY_KEY_SECRET.'), { statusCode: 500 });
  }

  if (isRazorpayLiveModeRequired() && getRazorpayKeyMode() !== 'live') {
    throw Object.assign(
      new Error('Razorpay live mode is required on production. Set RAZORPAY_KEY_ID to an rzp_live key and update RAZORPAY_KEY_SECRET.'),
      { statusCode: 503 }
    );
  }
};

const razorpayFetch = async (path, { method = 'GET', body } = {}) => {
  assertRazorpayReady();

  const credentials = Buffer.from(`${RAZORPAY_KEY_ID}:${RAZORPAY_KEY_SECRET}`).toString('base64');
  const options = {
    method,
    headers: {
      Authorization: `Basic ${credentials}`,
      'Content-Type': 'application/json'
    }
  };

  if (body && method !== 'GET') {
    options.body = JSON.stringify(body);
  }

  const response = await fetch(`${RAZORPAY_API}${path}`, options);
  const data = await response.json().catch(() => ({}));

  if (!response.ok) {
    const message = data?.error?.description || data?.message || `Razorpay API error (${response.status})`;
    throw Object.assign(new Error(message), { statusCode: response.status });
  }

  return data;
};

const createRazorpayOrder = async ({ amount, currency = 'INR', receipt, notes = {} }) => {
  const amountInPaise = Math.round(Number(amount) * 100);
  if (!amountInPaise || amountInPaise < 100) {
    throw Object.assign(new Error('Minimum order amount is Rs 1'), { statusCode: 400 });
  }

  return razorpayFetch('/orders', {
    method: 'POST',
    body: {
      amount: amountInPaise,
      currency,
      receipt: String(receipt || `rcpt_${Date.now()}`).slice(0, 40),
      notes
    }
  });
};

const createRazorpayPlan = async ({
  period,
  interval,
  amount,
  currency = 'INR',
  name,
  description = '',
  notes = {}
} = {}) => razorpayFetch('/plans', {
  method: 'POST',
  body: {
    period,
    interval,
    item: {
      name: String(name || 'HHH Jobs Plan').slice(0, 128),
      description: String(description || '').slice(0, 256),
      amount: Math.round(Number(amount || 0) * 100),
      currency
    },
    notes
  }
});

const createRazorpaySubscription = async ({
  planId,
  totalCount,
  quantity = 1,
  customerNotify = true,
  startAt = null,
  expireBy = null,
  notes = {}
} = {}) => razorpayFetch('/subscriptions', {
  method: 'POST',
  body: {
    plan_id: planId,
    total_count: totalCount,
    quantity: Math.max(1, parseInt(quantity || 1, 10) || 1),
    customer_notify: Boolean(customerNotify),
    ...(startAt ? { start_at: startAt } : {}),
    ...(expireBy ? { expire_by: expireBy } : {}),
    notes
  }
});

const verifyRazorpayOrderSignature = ({ orderId, paymentId, signature }) => {
  if (!RAZORPAY_KEY_SECRET) return false;
  const body = `${orderId}|${paymentId}`;
  const expected = crypto.createHmac('sha256', RAZORPAY_KEY_SECRET).update(body).digest('hex');
  return expected === signature;
};

const verifyRazorpaySubscriptionSignature = ({ subscriptionId, paymentId, signature }) => {
  if (!RAZORPAY_KEY_SECRET) return false;
  const body = `${paymentId}|${subscriptionId}`;
  const expected = crypto.createHmac('sha256', RAZORPAY_KEY_SECRET).update(body).digest('hex');
  return expected === signature;
};

const verifyWebhookSignature = (rawBody, webhookSignature) => {
  if (!RAZORPAY_WEBHOOK_SECRET) return false;
  const expected = crypto.createHmac('sha256', RAZORPAY_WEBHOOK_SECRET).update(rawBody).digest('hex');
  return expected === webhookSignature;
};

const fetchPaymentDetails = async (paymentId) => razorpayFetch(`/payments/${paymentId}`);
const fetchPlanDetails = async (planId) => razorpayFetch(`/plans/${planId}`);
const fetchSubscriptionDetails = async (subscriptionId) => razorpayFetch(`/subscriptions/${subscriptionId}`);
const cancelRazorpaySubscription = async (subscriptionId, { cancelAtCycleEnd = false } = {}) =>
  razorpayFetch(`/subscriptions/${subscriptionId}/cancel`, {
    method: 'POST',
    body: {
      cancel_at_cycle_end: Boolean(cancelAtCycleEnd)
    }
  });

const initiateRefund = async (paymentId, { amount, notes = {} } = {}) => {
  const body = { notes };
  if (amount) body.amount = Math.round(Number(amount) * 100);
  return razorpayFetch(`/payments/${paymentId}/refund`, { method: 'POST', body });
};

const createCheckoutOrder = async ({ purchaseId, hrId, planSlug, totalAmount, currency = 'INR', hrName = '', hrEmail = '' }) => {
  const order = await createRazorpayOrder({
    amount: totalAmount,
    currency,
    receipt: `pur_${purchaseId}`.slice(0, 40),
    notes: {
      purchaseId,
      hrId,
      planSlug,
      hrName: String(hrName).slice(0, 128),
      hrEmail: String(hrEmail).slice(0, 128)
    }
  });

  await Database
    .from('job_plan_purchases')
    .update({
      provider: 'razorpay',
      reference_id: order.id,
      meta: { razorpayOrderId: order.id, razorpayOrderStatus: order.status }
    })
    .eq('id', purchaseId);

  return {
    orderId: order.id,
    amount: order.amount,
    currency: order.currency,
    keyId: RAZORPAY_KEY_ID,
    purchaseId,
    prefill: { name: hrName, email: hrEmail }
  };
};

const confirmCheckoutPayment = async ({ razorpayOrderId, razorpayPaymentId, razorpaySignature, purchaseId }) => {
  const isValid = verifyRazorpayOrderSignature({
    orderId: razorpayOrderId,
    paymentId: razorpayPaymentId,
    signature: razorpaySignature
  });

  if (!isValid) {
    throw Object.assign(new Error('Payment signature verification failed'), { statusCode: 400 });
  }

  const payment = await fetchPaymentDetails(razorpayPaymentId);
  const paymentStatus = String(payment?.status || '').toLowerCase();
  if (payment?.order_id && String(payment.order_id) !== String(razorpayOrderId)) {
    throw Object.assign(new Error('Payment does not belong to this Razorpay order.'), { statusCode: 400 });
  }
  if (paymentStatus !== 'captured') {
    throw Object.assign(new Error('Payment is not captured yet. Plan will unlock only after successful payment capture.'), { statusCode: 400 });
  }

  const { data: purchase, error } = await Database
    .from('job_plan_purchases')
    .update({
      status: 'paid',
      paid_at: new Date().toISOString(),
      reference_id: razorpayPaymentId,
      meta: {
        razorpayOrderId,
        razorpayPaymentId,
        razorpaySignature,
        razorpayPaymentStatus: paymentStatus,
        verifiedAt: new Date().toISOString()
      }
    })
    .eq('id', purchaseId)
    .select('*')
    .single();

  if (error) throw error;

  let grantedCreditId = null;
  if (purchase) {
    const { data } = await Database.rpc('grant_hr_credits_for_purchase', { p_purchase_id: purchase.id });
    grantedCreditId = data || null;
  }

  return { purchase, grantedCreditId, verified: true };
};

const verifySuccessfulSubscriptionPayment = async ({ paymentId, subscriptionId } = {}) => {
  if (!paymentId) {
    throw Object.assign(new Error('Razorpay payment id is required for auto-pay verification.'), { statusCode: 400 });
  }

  const payment = await fetchPaymentDetails(paymentId);
  const paymentStatus = String(payment?.status || '').toLowerCase();
  if (!SUCCESSFUL_PAYMENT_STATUSES.has(paymentStatus)) {
    throw Object.assign(new Error('Razorpay payment is not successful yet. Plan will unlock only after payment/auto-pay is verified.'), { statusCode: 400 });
  }

  const paymentSubscriptionId = String(
    payment?.subscription_id
    || payment?.notes?.subscriptionId
    || payment?.notes?.providerSubscriptionId
    || ''
  ).trim();

  if (paymentSubscriptionId && subscriptionId && paymentSubscriptionId !== String(subscriptionId)) {
    throw Object.assign(new Error('Payment does not belong to this Razorpay subscription.'), { statusCode: 400 });
  }

  return payment;
};

const handleWebhookEvent = async (event) => {
  const eventType = event?.event;
  const payload = event?.payload;

  if (eventType === 'payment.captured') {
    const payment = payload?.payment?.entity;
    if (!payment) return { handled: false };

    const purchaseId = payment.notes?.purchaseId;
    if (!purchaseId) return { handled: false };

    await Database
      .from('job_plan_purchases')
      .update({
        status: 'paid',
        paid_at: new Date().toISOString(),
        reference_id: payment.id,
        meta: { razorpayPaymentId: payment.id, capturedViaWebhook: true }
      })
      .eq('id', purchaseId)
      .eq('status', 'pending');

    return { handled: true, purchaseId };
  }

  if (eventType === 'payment.failed') {
    const payment = payload?.payment?.entity;
    const purchaseId = payment?.notes?.purchaseId;
    if (purchaseId) {
      await Database
        .from('job_plan_purchases')
        .update({ status: 'failed', meta: { razorpayError: payment.error_description || 'Payment failed' } })
        .eq('id', purchaseId)
        .eq('status', 'pending');
    }
    return { handled: true, purchaseId };
  }

  if (eventType === 'refund.created') {
    const refund = payload?.refund?.entity;
    const paymentId = refund?.payment_id;
    if (paymentId) {
      await Database
        .from('job_plan_purchases')
        .update({ status: 'refunded', meta: { razorpayRefundId: refund.id, refundedAt: new Date().toISOString() } })
        .eq('reference_id', paymentId);
    }
    return { handled: true };
  }

  return { handled: false, eventType };
};

module.exports = {
  getPublicConfig,
  isRazorpayConfigured,
  isRazorpayReadyForCheckout,
  isRazorpayLiveModeRequired,
  getRazorpayKeyMode,
  createRazorpayOrder,
  createRazorpayPlan,
  createRazorpaySubscription,
  verifyRazorpayOrderSignature,
  verifyRazorpaySubscriptionSignature,
  verifyWebhookSignature,
  verifySuccessfulSubscriptionPayment,
  fetchPaymentDetails,
  fetchPlanDetails,
  fetchSubscriptionDetails,
  cancelRazorpaySubscription,
  initiateRefund,
  createCheckoutOrder,
  confirmCheckoutPayment,
  handleWebhookEvent
};
