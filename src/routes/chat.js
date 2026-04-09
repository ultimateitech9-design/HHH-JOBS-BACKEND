const express = require('express');
const { ROLES } = require('../constants');
const { requireAuth } = require('../middleware/auth');
const { requireActiveUser, requireRole } = require('../middleware/roles');
const { supabase, sendSupabaseError } = require('../supabase');
const { asyncHandler, isValidUuid } = require('../utils/helpers');
const { createNotification } = require('../services/notifications');

const router = express.Router();

const CHAT_PORTAL_ROLES = [
  ROLES.STUDENT,
  ROLES.HR,
  ROLES.ADMIN,
  ROLES.SUPER_ADMIN,
  ROLES.SUPPORT,
  ROLES.SALES,
  ROLES.ACCOUNTS,
  ROLES.DATAENTRY,
  ROLES.PLATFORM,
  ROLES.AUDIT
];

router.use(requireAuth, requireActiveUser, requireRole(...CHAT_PORTAL_ROLES));

const canChatWith = (currentRole, otherRole) => {
  if (currentRole === ROLES.SUPER_ADMIN || otherRole === ROLES.SUPER_ADMIN) return true;
  if (currentRole === ROLES.ADMIN) return true;
  if (otherRole === ROLES.ADMIN) return true;
  if (currentRole === ROLES.SUPPORT) {
    return [ROLES.STUDENT, ROLES.HR, ROLES.ADMIN, ROLES.SUPER_ADMIN, ROLES.SUPPORT].includes(otherRole);
  }
  if (currentRole === ROLES.HR) {
    return [ROLES.STUDENT, ROLES.SUPPORT, ROLES.HR].includes(otherRole);
  }
  if (currentRole === ROLES.STUDENT) {
    return [ROLES.HR, ROLES.SUPPORT, ROLES.STUDENT].includes(otherRole);
  }
  if ([ROLES.SALES, ROLES.ACCOUNTS, ROLES.DATAENTRY, ROLES.PLATFORM, ROLES.AUDIT].includes(currentRole)) {
    return [currentRole, ROLES.SUPPORT, ROLES.ADMIN, ROLES.SUPER_ADMIN].includes(otherRole);
  }
  return false;
};

router.get('/threads', asyncHandler(async (req, res) => {
  const { data: rawMessages, error } = await supabase
    .from('messages')
    .select('*')
    .or(`sender_id.eq.${req.user.id},recipient_id.eq.${req.user.id}`)
    .order('created_at', { ascending: false })
    .limit(300);

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  const threadMap = new Map();
  for (const message of (rawMessages || [])) {
    const otherUserId = message.sender_id === req.user.id ? message.recipient_id : message.sender_id;
    if (!threadMap.has(otherUserId)) {
      threadMap.set(otherUserId, {
        userId: otherUserId,
        lastMessage: message,
        unreadCount: 0
      });
    }

    if (message.recipient_id === req.user.id && !message.is_read) {
      const thread = threadMap.get(otherUserId);
      thread.unreadCount += 1;
    }
  }

  const otherUserIds = [...threadMap.keys()];
  let usersMap = {};
  if (otherUserIds.length > 0) {
    const { data: users, error: userErr } = await supabase
      .from('users')
      .select('id, name, email, role')
      .in('id', otherUserIds);

    if (userErr) {
      sendSupabaseError(res, userErr);
      return;
    }
    usersMap = Object.fromEntries((users || []).map((u) => [u.id, u]));
  }

  const threads = [...threadMap.values()]
    .map((thread) => ({
      ...thread,
      user: usersMap[thread.userId] || null
    }))
    .filter((thread) => thread.user)
    .sort((a, b) => new Date(b.lastMessage.created_at).getTime() - new Date(a.lastMessage.created_at).getTime());

  res.send({ status: true, threads });
}));

router.get('/messages/:userId', asyncHandler(async (req, res) => {
  const { userId } = req.params;
  if (!isValidUuid(userId)) {
    res.status(400).send({ status: false, message: 'Invalid user id' });
    return;
  }

  const { data: targetUser, error: targetError } = await supabase
    .from('users')
    .select('id, role')
    .eq('id', userId)
    .maybeSingle();

  if (targetError) {
    sendSupabaseError(res, targetError);
    return;
  }
  if (!targetUser) {
    res.status(404).send({ status: false, message: 'User not found' });
    return;
  }

  if (!canChatWith(req.user.role, targetUser.role)) {
    res.status(403).send({ status: false, message: 'Chat not allowed with this user' });
    return;
  }

  const { data, error } = await supabase
    .from('messages')
    .select('*')
    .or(`and(sender_id.eq.${req.user.id},recipient_id.eq.${userId}),and(sender_id.eq.${userId},recipient_id.eq.${req.user.id})`)
    .order('created_at', { ascending: true })
    .limit(300);

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  await supabase
    .from('messages')
    .update({ is_read: true, read_at: new Date().toISOString() })
    .eq('sender_id', userId)
    .eq('recipient_id', req.user.id)
    .eq('is_read', false);

  res.send({ status: true, messages: data || [] });
}));

router.post('/messages/:userId', asyncHandler(async (req, res) => {
  const { userId } = req.params;
  if (!isValidUuid(userId)) {
    res.status(400).send({ status: false, message: 'Invalid user id' });
    return;
  }

  const body = String(req.body?.body || '').trim();
  const jobId = req.body?.jobId || null;
  const applicationId = req.body?.applicationId || null;
  if (!body) {
    res.status(400).send({ status: false, message: 'Message body is required' });
    return;
  }

  const { data: targetUser, error: targetError } = await supabase
    .from('users')
    .select('id, role')
    .eq('id', userId)
    .maybeSingle();

  if (targetError) {
    sendSupabaseError(res, targetError);
    return;
  }
  if (!targetUser) {
    res.status(404).send({ status: false, message: 'User not found' });
    return;
  }
  if (!canChatWith(req.user.role, targetUser.role)) {
    res.status(403).send({ status: false, message: 'Chat not allowed with this user' });
    return;
  }

  const { data, error } = await supabase
    .from('messages')
    .insert({
      sender_id: req.user.id,
      recipient_id: userId,
      body,
      job_id: isValidUuid(jobId) ? jobId : null,
      application_id: isValidUuid(applicationId) ? applicationId : null
    })
    .select('*')
    .single();

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  await createNotification({
    userId,
    type: 'new_message',
    title: 'New message',
    message: `You have a new message from ${req.user.name || req.user.email}.`,
    link: req.user.role === ROLES.HR ? '/student' : '/hr',
    meta: { fromUserId: req.user.id, jobId: data.job_id, applicationId: data.application_id }
  });

  res.status(201).send({ status: true, message: data });
}));

module.exports = router;
