const express = require('express');
const { ROLES } = require('../constants');
const { requireAuth } = require('../middleware/auth');
const { requireActiveUser, requireRole } = require('../middleware/roles');
const { createRateLimitMiddleware } = require('../middleware/rateLimit');
const { supabase, sendSupabaseError } = require('../supabase');
const { asyncHandler, isValidUuid } = require('../utils/helpers');
const { pushNotificationEvent, registerNotificationClient, serializeSseEvent } = require('../services/notificationStream');

const router = express.Router();
const notificationStreamLimiter = createRateLimitMiddleware({
  namespace: 'notification_stream',
  windowMs: 60 * 1000,
  max: 12,
  message: 'Too many notification stream reconnects. Please wait a moment and try again.',
  keyGenerator: (req) => req.user?.id || req.ip || req.socket?.remoteAddress || 'unknown'
});

const NOTIFICATION_ROLES = [
  ROLES.STUDENT,
  ROLES.RETIRED_EMPLOYEE,
  ROLES.HR,
  ROLES.ADMIN,
  ROLES.SUPER_ADMIN,
  ROLES.SUPPORT,
  ROLES.SALES,
  ROLES.ACCOUNTS,
  ROLES.DATAENTRY,
  ROLES.CAMPUS_CONNECT,
  ROLES.PLATFORM,
  ROLES.AUDIT
];

router.use(requireAuth, requireActiveUser, requireRole(...NOTIFICATION_ROLES));

router.get('/', asyncHandler(async (req, res) => {
  const targetUserId = [ROLES.ADMIN, ROLES.SUPER_ADMIN].includes(req.user.role) && isValidUuid(req.query.userId)
    ? req.query.userId
    : req.user.id;

  const { data, error } = await supabase
    .from('notifications')
    .select('*')
    .eq('user_id', targetUserId)
    .order('created_at', { ascending: false })
    .limit(200);

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.send({ status: true, notifications: data || [] });
}));

router.get('/stream', notificationStreamLimiter, asyncHandler(async (req, res) => {
  res.setHeader('Content-Type', 'text/event-stream');
  res.setHeader('Cache-Control', 'no-cache, no-transform');
  res.setHeader('Connection', 'keep-alive');
  res.setHeader('X-Accel-Buffering', 'no');
  res.flushHeaders?.();

  const unregister = registerNotificationClient(req.user.id, res);
  const heartbeat = setInterval(() => {
    try {
      res.write(': keepalive\n\n');
    } catch (_error) {
      clearInterval(heartbeat);
      unregister();
    }
  }, 25000);

  res.write(serializeSseEvent('ready', {
    userId: req.user.id,
    connectedAt: new Date().toISOString()
  }));

  let closed = false;
  const cleanup = () => {
    if (closed) return;
    closed = true;
    clearInterval(heartbeat);
    unregister();
  };

  req.on('close', cleanup);
  req.on('aborted', cleanup);
}));

router.patch('/:id/read', asyncHandler(async (req, res) => {
  const notificationId = req.params.id;
  const targetUserId = [ROLES.ADMIN, ROLES.SUPER_ADMIN].includes(req.user.role) && isValidUuid(req.body?.userId)
    ? req.body.userId
    : req.user.id;

  const { data, error } = await supabase
    .from('notifications')
    .update({ is_read: true, read_at: new Date().toISOString() })
    .eq('id', notificationId)
    .eq('user_id', targetUserId)
    .select('*')
    .maybeSingle();

  if (error) {
    sendSupabaseError(res, error);
    return;
  }
  if (!data) {
    res.status(404).send({ status: false, message: 'Notification not found' });
    return;
  }

  pushNotificationEvent(targetUserId, 'notification.updated', { notification: data });
  res.send({ status: true, notification: data });
}));

router.patch('/read-all', asyncHandler(async (req, res) => {
  const targetUserId = [ROLES.ADMIN, ROLES.SUPER_ADMIN].includes(req.user.role) && isValidUuid(req.body?.userId)
    ? req.body.userId
    : req.user.id;
  const readAt = new Date().toISOString();

  const { data, error } = await supabase
    .from('notifications')
    .update({ is_read: true, read_at: readAt })
    .eq('user_id', targetUserId)
    .eq('is_read', false)
    .select('id, user_id, is_read, read_at');

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  if ((data || []).length > 0) {
    pushNotificationEvent(targetUserId, 'notification.bulk_read', {
      notificationIds: data.map((notification) => notification.id),
      readAt
    });
  }

  res.send({ status: true });
}));

module.exports = router;
