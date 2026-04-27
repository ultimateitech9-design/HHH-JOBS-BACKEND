const crypto = require('crypto');
const config = require('../config');
const { supabase } = require('../supabase');

const RAZORPAY_KEY_ID = config.razorpayKeyId || '';
const RAZORPAY_KEY_SECRET = config.razorpayKeySecret || '';
const RAZORPAY_WEBHOOK_SECRET = config.razorpayWebhookSecret || '';
const RAZORPAY_API = 'https://api.razorpay.com/v1';

const isRazorpayConfigured = () => Boolean(RAZORPAY_KEY_ID && RAZORPAY_KEY_SECRET);

const razorpayFetch = async (path, { method = 'GET', body } = {}) => {
  if (!isRazorpayConfigured()) {
    throw Object.assign(new Error('Razorpay is not configured. Set RAZORPAY_KEY_ID and RAZORPAY_KEY_SECRET.'), { statusCode: 500 });
  }

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
    throw Object.assign(new Error('Minimum order amount is ₹1'), { statusCode: 400 });
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

const verifyRazorpaySignature = ({ orderId, paymentId, signature }) => {
  if (!RAZORPAY_KEY_SECRET) return false;
  const body = `${orderId}|${paymentId}`;
  const expected = crypto.createHmac('sha256', RAZORPAY_KEY_SECRET).update(body).digest('hex');
  return expected === signature;
};

const verifyWebhookSignature = (rawBody, webhookSignature) => {
  if (!RAZORPAY_WEBHOOK_SECRET) return false;
  const expected = crypto.createHmac('sha256', RAZORPAY_WEBHOOK_SECRET).update(rawBody).digest('hex');
  return expected === webhookSignature;
};

const fetchPaymentDetails = async (paymentId) => razorpayFetch(`/payments/${paymentId}`);

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

  await supabase
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
  const isValid = verifyRazorpaySignature({
    orderId: razorpayOrderId,
    paymentId: razorpayPaymentId,
    signature: razorpaySignature
  });

  if (!isValid) {
    throw Object.assign(new Error('Payment signature verification failed'), { statusCode: 400 });
  }

  const { data: purchase, error } = await supabase
    .from('job_plan_purchases')
    .update({
      status: 'paid',
      paid_at: new Date().toISOString(),
      reference_id: razorpayPaymentId,
      meta: { razorpayOrderId, razorpayPaymentId, razorpaySignature, verifiedAt: new Date().toISOString() }
    })
    .eq('id', purchaseId)
    .select('*')
    .single();

  if (error) throw error;

  let grantedCreditId = null;
  if (purchase) {
    const { data } = await supabase.rpc('grant_hr_credits_for_purchase', { p_purchase_id: purchase.id });
    grantedCreditId = data || null;
  }

  return { purchase, grantedCreditId, verified: true };
};

const handleWebhookEvent = async (event) => {
  const eventType = event?.event;
  const payload = event?.payload;

  if (eventType === 'payment.captured') {
    const payment = payload?.payment?.entity;
    if (!payment) return { handled: false };

    const purchaseId = payment.notes?.purchaseId;
    if (!purchaseId) return { handled: false };

    await supabase
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
      await supabase
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
      await supabase
        .from('job_plan_purchases')
        .update({ status: 'refunded', meta: { razorpayRefundId: refund.id, refundedAt: new Date().toISOString() } })
        .eq('reference_id', paymentId);
    }
    return { handled: true };
  }

  return { handled: false, eventType };
};

module.exports = {
  isRazorpayConfigured,
  createRazorpayOrder,
  verifyRazorpaySignature,
  verifyWebhookSignature,
  fetchPaymentDetails,
  initiateRefund,
  createCheckoutOrder,
  confirmCheckoutPayment,
  handleWebhookEvent
};
