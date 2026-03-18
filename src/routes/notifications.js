const express = require('express');
const { ROLES } = require('../constants');
const { requireAuth } = require('../middleware/auth');
const { requireActiveUser, requireRole } = require('../middleware/roles');
const { supabase, sendSupabaseError } = require('../supabase');
const { asyncHandler, isValidUuid } = require('../utils/helpers');

const router = express.Router();

router.use(requireAuth, requireActiveUser, requireRole(ROLES.STUDENT, ROLES.HR, ROLES.ADMIN));

router.get('/', asyncHandler(async (req, res) => {
  const targetUserId = req.user.role === ROLES.ADMIN && isValidUuid(req.query.userId)
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

router.patch('/:id/read', asyncHandler(async (req, res) => {
  const notificationId = req.params.id;
  const targetUserId = req.user.role === ROLES.ADMIN && isValidUuid(req.body?.userId)
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

  res.send({ status: true, notification: data });
}));

router.patch('/read-all', asyncHandler(async (req, res) => {
  const targetUserId = req.user.role === ROLES.ADMIN && isValidUuid(req.body?.userId)
    ? req.body.userId
    : req.user.id;

  const { error } = await supabase
    .from('notifications')
    .update({ is_read: true, read_at: new Date().toISOString() })
    .eq('user_id', targetUserId)
    .eq('is_read', false);

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.send({ status: true });
}));

module.exports = router;
