const crypto = require('crypto');
const config = require('../config');
const { supabase } = require('../supabase');

const VAPID_PUBLIC_KEY = config.vapidPublicKey || '';
const VAPID_PRIVATE_KEY = config.vapidPrivateKey || '';
const VAPID_SUBJECT = config.vapidSubject || 'mailto:support@hhh-jobs.com';

const isWebPushConfigured = () => Boolean(VAPID_PUBLIC_KEY && VAPID_PRIVATE_KEY);

const base64UrlEncode = (buffer) => {
  const base64 = typeof buffer === 'string' ? Buffer.from(buffer).toString('base64') : buffer.toString('base64');
  return base64.replace(/\+/g, '-').replace(/\//g, '_').replace(/=+$/, '');
};

const base64UrlDecode = (str) => {
  let padded = str.replace(/-/g, '+').replace(/_/g, '/');
  while (padded.length % 4) padded += '=';
  return Buffer.from(padded, 'base64');
};

const createJwtToken = ({ audience, subject, expiration }) => {
  const header = { typ: 'JWT', alg: 'ES256' };
  const payload = { aud: audience, exp: expiration, sub: subject };
  const headerB64 = base64UrlEncode(JSON.stringify(header));
  const payloadB64 = base64UrlEncode(JSON.stringify(payload));
  const unsignedToken = `${headerB64}.${payloadB64}`;

  const sign = crypto.createSign('SHA256');
  sign.update(unsignedToken);
  const derSignature = sign.sign({ key: VAPID_PRIVATE_KEY, dsaEncoding: 'ieee-p1363' });
  const signatureB64 = base64UrlEncode(derSignature);

  return `${unsignedToken}.${signatureB64}`;
};

const sendRawPushNotification = async ({ endpoint, keys, payload }) => {
  if (!isWebPushConfigured()) return { sent: false, reason: 'web_push_not_configured' };

  const audience = new URL(endpoint).origin;
  const expiration = Math.floor(Date.now() / 1000) + (12 * 60 * 60);
  const jwt = createJwtToken({ audience, subject: VAPID_SUBJECT, expiration });

  const body = JSON.stringify(payload);
  const response = await fetch(endpoint, {
    method: 'POST',
    headers: {
      'Content-Type': 'application/json',
      TTL: '86400',
      Urgency: 'high',
      Authorization: `vapid t=${jwt}, k=${VAPID_PUBLIC_KEY}`
    },
    body
  });

  if (response.status === 201 || response.ok) return { sent: true };
  if (response.status === 410 || response.status === 404) return { sent: false, reason: 'subscription_expired', statusCode: response.status };
  return { sent: false, reason: `push_failed_${response.status}`, statusCode: response.status };
};

const saveSubscription = async ({ userId, subscription }) => {
  if (!subscription?.endpoint) {
    throw Object.assign(new Error('Invalid push subscription'), { statusCode: 400 });
  }

  const { data, error } = await supabase
    .from('push_subscriptions')
    .upsert({
      user_id: userId,
      endpoint: subscription.endpoint,
      keys: subscription.keys || {},
      user_agent: subscription.userAgent || '',
      updated_at: new Date().toISOString()
    }, { onConflict: 'user_id,endpoint' })
    .select('id')
    .single();

  if (error) throw error;
  return data;
};

const removeSubscription = async ({ userId, endpoint }) => {
  const { error } = await supabase
    .from('push_subscriptions')
    .delete()
    .eq('user_id', userId)
    .eq('endpoint', endpoint);

  if (error) throw error;
  return true;
};

const sendPushToUser = async ({ userId, title, body, icon = '/icons/icon-192x192.png', url = '/', tag = '', data = {} }) => {
  if (!isWebPushConfigured()) return { sent: 0, failed: 0 };

  const { data: subscriptions, error } = await supabase
    .from('push_subscriptions')
    .select('endpoint, keys')
    .eq('user_id', userId);

  if (error || !subscriptions?.length) return { sent: 0, failed: 0 };

  let sent = 0;
  let failed = 0;
  const expiredEndpoints = [];

  for (const sub of subscriptions) {
    const result = await sendRawPushNotification({
      endpoint: sub.endpoint,
      keys: sub.keys,
      payload: { title, body, icon, url, tag, data }
    });

    if (result.sent) {
      sent += 1;
    } else {
      failed += 1;
      if (result.reason === 'subscription_expired') {
        expiredEndpoints.push(sub.endpoint);
      }
    }
  }

  if (expiredEndpoints.length > 0) {
    await supabase
      .from('push_subscriptions')
      .delete()
      .eq('user_id', userId)
      .in('endpoint', expiredEndpoints);
  }

  return { sent, failed };
};

const broadcastPush = async ({ userIds = [], title, body, icon, url, tag, data }) => {
  const results = [];
  for (const userId of userIds) {
    const result = await sendPushToUser({ userId, title, body, icon, url, tag, data });
    results.push({ userId, ...result });
  }
  return results;
};

const getVapidPublicKey = () => VAPID_PUBLIC_KEY;

module.exports = {
  isWebPushConfigured,
  saveSubscription,
  removeSubscription,
  sendPushToUser,
  broadcastPush,
  getVapidPublicKey
};
