const express = require('express');
const { ROLES } = require('../constants');
const { Database, countRows, sendDatabaseError } = require('../db');
const { requireAuth } = require('../middleware/auth');
const { requireActiveUser, requireRole } = require('../middleware/roles');
const { asyncHandler } = require('../utils/helpers');

const router = express.Router();

router.use(requireAuth, requireActiveUser);
router.use((req, res, next) => {
  const path = String(req.path || '');
  if (path.startsWith('/queries') || path.startsWith('/chats')) return next();
  return requireRole(ROLES.ADMIN, ROLES.SUPER_ADMIN, ROLES.SUPPORT)(req, res, next);
});

const CHAT_CUSTOMER_ROLES = new Set([ROLES.STUDENT, ROLES.HR, ROLES.CAMPUS_CONNECT, ROLES.RETIRED_EMPLOYEE]);
const CHAT_AGENT_ROLES = new Set([ROLES.ADMIN, ROLES.SUPER_ADMIN, ROLES.SUPPORT, ROLES.DATAENTRY, ROLES.SALES, ROLES.ACCOUNTS]);
const TRANSFER_DEPARTMENTS = new Set(['support', 'dataentry', 'sales', 'accounts']);
const SUPPORT_ACTIVE_CHAT_STATUSES = ['open', 'active', 'pending'];
const CUSTOMER_OPEN_CHAT_STATUSES = ['open', 'active', 'pending', 'waiting'];
const SUPPORT_AGENT_MAX_ACTIVE_CHATS = Math.max(1, parseInt(process.env.SUPPORT_AGENT_MAX_ACTIVE_CHATS || '1', 10) || 1);
const normalizeDepartment = (value = '') => {
  const normalized = String(value || '').trim().toLowerCase().replace(/[_\s-]+/g, '');
  if (normalized === 'dataentry' || normalized === 'dataentryteam') return 'dataentry';
  if (normalized === 'account' || normalized === 'accounts' || normalized === 'billing') return 'accounts';
  if (normalized === 'sale' || normalized === 'sales') return 'sales';
  return 'support';
};

const normalizeStateName = (value = '') => String(value || '').trim();
const canManageChats = (user = {}) => CHAT_AGENT_ROLES.has(user?.role);
const canUseCustomerChat = (user = {}) => CHAT_CUSTOMER_ROLES.has(user?.role);
const canTransferChats = (user = {}) => CHAT_AGENT_ROLES.has(user?.role);
const memoryChats = [];
const memoryChatMessages = [];
const memoryModerations = [];
const MODERATION_ACTIONS = new Set(['ban', 'block']);
const MODERATION_ACTIVE_STATUS = 'active';
const MODERATION_LIFTED_STATUS = 'lifted';
const DEFAULT_BAN_HOURS = 24;

const isSupportChatSchemaError = (error = {}) => {
  const code = String(error.code || '').toUpperCase();
  const message = String(error.message || '').toLowerCase();
  return ['42P01', '42703', '42S02', '42S22', 'PGRST204', 'ER_NO_SUCH_TABLE', 'ER_BAD_FIELD_ERROR'].includes(code)
    || message.includes('unknown column')
    || message.includes('support_chats')
    || message.includes('support_chat_messages');
};
const isMemoryChatId = (value = '') => String(value || '').startsWith('MEM-CHAT-');

const isModerationSchemaError = (error = {}) => {
  const code = String(error.code || '').toUpperCase();
  const message = String(error.message || '').toLowerCase();
  return ['42P01', '42703', '42S02', '42S22', 'PGRST204', 'ER_NO_SUCH_TABLE', 'ER_BAD_FIELD_ERROR'].includes(code)
    || message.includes('unknown column')
    || message.includes('support_chat_moderations');
};

const isActiveModeration = (row = {}) => {
  if (row.status && row.status !== MODERATION_ACTIVE_STATUS) return false;
  if (!row.expires_at) return true;
  return new Date(row.expires_at).getTime() > Date.now();
};

const mapModerationRow = (row = {}) => ({
  id: row.id || '',
  action: row.action || '',
  status: row.status || '',
  reason: row.reason || '',
  expiresAt: row.expires_at || '',
  createdAt: row.created_at || '',
  createdBy: row.created_by || '',
  liftedAt: row.lifted_at || '',
  liftedBy: row.lifted_by || ''
});

const getActiveMemoryModeration = (userId = '') =>
  memoryModerations
    .filter((row) => row.user_id === userId && isActiveModeration(row))
    .sort((a, b) => new Date(b.created_at || 0) - new Date(a.created_at || 0))[0] || null;

const buildRestrictionMessage = (moderation = {}) => {
  if (!moderation?.action) return '';
  if (moderation.action === 'block') return 'You are blocked from live support chat. Contact support admin.';
  const expiresAt = moderation.expires_at || moderation.expiresAt;
  return `You are temporarily banned from live support chat${expiresAt ? ` until ${new Date(expiresAt).toLocaleString('en-IN', { timeZone: 'Asia/Kolkata' })}` : ''}.`;
};

const getRoleDepartment = (role = '') => {
  if (role === ROLES.DATAENTRY) return 'dataentry';
  if (role === ROLES.SALES) return 'sales';
  if (role === ROLES.ACCOUNTS) return 'accounts';
  if (role === ROLES.SUPPORT) return 'support';
  return '';
};

const canAccessChatRow = (user = {}, chat = {}) => {
  if (chat.requester_id === user?.id) return true;
  if ([ROLES.ADMIN, ROLES.SUPER_ADMIN, ROLES.SUPPORT].includes(user?.role)) return true;
  const roleDepartment = getRoleDepartment(user?.role);
  return Boolean(roleDepartment && chat.assigned_department === roleDepartment);
};

const appendMemoryChatMessage = ({ chatId, user, message, isInternal = false }) => {
  const role = user?.role || 'customer';
  const isAgent = ['support', 'admin', 'super_admin', 'dataentry', 'sales', 'accounts'].includes(String(role).toLowerCase());
  const row = {
    id: `MEM-MSG-${Date.now()}-${Math.random().toString(16).slice(2)}`,
    chat_id: chatId,
    author_id: user?.id || null,
    author_name: user?.name || user?.email || (isAgent ? 'Support' : 'Customer'),
    author_role: role,
    message,
    is_internal: isInternal,
    created_at: new Date().toISOString()
  };
  memoryChatMessages.push(row);
  return mapChatMessageRow(row);
};

const hydrateMemoryChat = (chat) => {
  const normalized = mapChatRow(chat);
  normalized.messages = memoryChatMessages
    .filter((message) => message.chat_id === chat.id)
    .map(mapChatMessageRow);
  return normalized;
};

const updateMemoryChatLastMessage = (chat) => {
  const latestMessage = memoryChatMessages
    .filter((message) => message.chat_id === chat.id)
    .sort((a, b) => new Date(b.created_at || 0) - new Date(a.created_at || 0))[0];
  chat.last_message = latestMessage?.message || null;
  chat.updated_at = new Date().toISOString();
};

const findMemoryChatForUser = (userId) =>
  memoryChats
    .filter((chat) => chat.requester_id === userId && CUSTOMER_OPEN_CHAT_STATUSES.includes(chat.status || 'open'))
    .sort((a, b) => new Date(b.updated_at || 0) - new Date(a.updated_at || 0))[0] || null;

const listMemoryChatsForUser = (user = {}, { department = '', stateName = '' } = {}) => {
  const roleDepartment = user?.role === ROLES.SUPPORT && (!department || department === 'support')
    ? ''
    : (department || getRoleDepartment(user?.role));
  return memoryChats
    .filter((chat) => {
      if (roleDepartment && chat.assigned_department !== roleDepartment) return false;
      if (stateName && chat.state_name !== stateName) return false;
      if (user?.role === ROLES.SUPPORT && chat.assignee_id && chat.assignee_id !== user.id) return false;
      if ([ROLES.DATAENTRY, ROLES.SALES, ROLES.ACCOUNTS].includes(user?.role)) {
        return chat.assigned_department === getRoleDepartment(user.role);
      }
      return true;
    })
    .sort((a, b) => new Date(b.updated_at || 0) - new Date(a.updated_at || 0))
    .map(hydrateMemoryChat);
};

const mapChatRow = (row = {}) => ({
  id: row.id,
  requesterId: row.requester_id,
  requesterName: row.requester_name,
  requesterEmail: row.requester_email,
  requesterRole: row.requester_role,
  visitor: row.requester_name || row.requester_email || 'Customer',
  company: row.company || row.meta?.company || row.requester_role || 'Portal user',
  assignedDepartment: row.assigned_department || 'support',
  assignedTo: row.assignee_name || row.assigned_department || 'Support',
  assigneeId: row.assignee_id,
  assigneeName: row.assignee_name,
  queueStatus: row.meta?.queueStatus || (row.status === 'waiting' ? 'waiting' : (row.assignee_id ? 'assigned' : 'unassigned')),
  waitingMessage: row.meta?.waitingMessage || (row.status === 'waiting' ? 'All support agents are busy. You are in the waiting queue.' : ''),
  stateName: row.state_name || row.meta?.stateName || '',
  status: row.status || 'open',
  subject: row.subject || 'Live support',
  lastMessage: row.last_message || '',
  transferReason: row.transfer_reason || '',
  transferredAt: row.transferred_at,
  transferredBy: row.transferred_by,
  moderation: row.moderation || row.meta?.moderation || null,
  createdAt: row.created_at,
  updatedAt: row.updated_at,
  messages: []
});

const mapChatMessageRow = (row = {}) => {
  const role = String(row.author_role || '').toLowerCase();
  const isAgent = ['support', 'admin', 'super_admin', 'dataentry', 'sales', 'accounts'].includes(role);
  return {
    id: row.id,
    chatId: row.chat_id,
    authorId: row.author_id,
    author: row.author_name || (isAgent ? 'Support' : 'Customer'),
    authorRole: row.author_role,
    role: isAgent ? 'agent' : 'customer',
    message: row.message || '',
    text: row.message || '',
    isInternal: Boolean(row.is_internal),
    createdAt: row.created_at
  };
};

const chooseSupportAssignee = async (stateName = '') => {
  const { data: supportUsers, error } = await Database
    .from('users')
    .select('id, name, email, role, status')
    .eq('role', ROLES.SUPPORT)
    .eq('status', 'active')
    .limit(20);

  if (error || !Array.isArray(supportUsers) || supportUsers.length === 0) return null;

  const agentLoads = await Promise.all(supportUsers.map(async (agent) => {
    let query = Database
      .from('support_chats')
      .select('id', { count: 'exact', head: true })
      .eq('assignee_id', agent.id)
      .in('status', SUPPORT_ACTIVE_CHAT_STATUSES);

    const result = await query;
    return { agent, count: result.count || 0 };
  }));

  return agentLoads
    .filter((entry) => Number(entry.count || 0) < SUPPORT_AGENT_MAX_ACTIVE_CHATS)
    .sort((a, b) => a.count - b.count)[0]?.agent || null;
};

const assignWaitingSupportChats = async ({ stateName = '' } = {}) => {
  const assignee = await chooseSupportAssignee(stateName);
  if (!assignee) return { assignedCount: 0 };

  let query = Database
    .from('support_chats')
    .select('*')
    .eq('assigned_department', 'support')
    .is('assignee_id', null)
    .in('status', ['waiting', 'open'])
    .order('created_at', { ascending: true })
    .limit(1);

  if (stateName) query = query.eq('state_name', stateName);

  const { data: waitingChat, error } = await query.maybeSingle();
  if (error || !waitingChat) return { assignedCount: 0, error };

  const nextMeta = {
    ...(waitingChat.meta && typeof waitingChat.meta === 'object' ? waitingChat.meta : {}),
    queueStatus: 'assigned',
    waitingMessage: '',
    assignedFromWaitingAt: new Date().toISOString()
  };

  const { error: updateError } = await Database
    .from('support_chats')
    .update({
      assignee_id: assignee.id,
      assignee_name: assignee.name || assignee.email || 'Support',
      status: 'open',
      meta: nextMeta,
      updated_at: new Date().toISOString()
    })
    .eq('id', waitingChat.id);

  return { assignedCount: updateError ? 0 : 1, error: updateError || null };
};

const insertChatMessage = async ({ chatId, user, message, isInternal = false }) => {
  const { data, error } = await Database
    .from('support_chat_messages')
    .insert({
      chat_id: chatId,
      author_id: user?.id || null,
      author_name: user?.name || user?.email || 'User',
      author_role: user?.role || 'customer',
      message,
      is_internal: isInternal
    })
    .select('*')
    .single();

  return { message: data ? mapChatMessageRow(data) : null, error };
};

const getActiveChatModerationForUser = async (userId = '') => {
  if (!userId) return { moderation: null, fallback: false, error: null };

  const { data, error } = await Database
    .from('support_chat_moderations')
    .select('*')
    .eq('user_id', userId)
    .eq('status', MODERATION_ACTIVE_STATUS)
    .or(`expires_at.is.null,expires_at.gt.${new Date().toISOString()}`)
    .order('created_at', { ascending: false })
    .limit(1)
    .maybeSingle();

  if (isModerationSchemaError(error)) {
    return { moderation: getActiveMemoryModeration(userId), fallback: true, error: null };
  }

  if (error && String(error.code || '').toUpperCase() !== 'PGRST116') {
    return { moderation: null, fallback: false, error };
  }

  return { moderation: data || null, fallback: false, error: null };
};

const getChatModerationsByRequester = async (requesterIds = []) => {
  const ids = Array.from(new Set(requesterIds.filter(Boolean)));
  if (ids.length === 0) return { byUserId: new Map(), fallback: false };

  const { data, error } = await Database
    .from('support_chat_moderations')
    .select('*')
    .in('user_id', ids)
    .eq('status', MODERATION_ACTIVE_STATUS)
    .or(`expires_at.is.null,expires_at.gt.${new Date().toISOString()}`)
    .order('created_at', { ascending: false });

  if (isModerationSchemaError(error)) {
    const byUserId = new Map();
    ids.forEach((id) => {
      const row = getActiveMemoryModeration(id);
      if (row) byUserId.set(id, mapModerationRow(row));
    });
    return { byUserId, fallback: true };
  }

  if (error) return { byUserId: new Map(), fallback: false, error };

  const byUserId = new Map();
  (data || []).forEach((row) => {
    if (!byUserId.has(row.user_id)) byUserId.set(row.user_id, mapModerationRow(row));
  });
  return { byUserId, fallback: false };
};

const attachModerationToChats = async (chats = []) => {
  const { byUserId } = await getChatModerationsByRequester(chats.map((chat) => chat.requesterId));
  chats.forEach((chat) => {
    const moderation = byUserId.get(chat.requesterId);
    if (moderation) chat.moderation = moderation;
  });
  return chats;
};

const enforceCustomerChatModeration = async (req, res) => {
  if (!canUseCustomerChat(req.user)) return false;
  const { moderation, error } = await getActiveChatModerationForUser(req.user?.id);
  if (error) {
    sendDatabaseError(res, error);
    return true;
  }
  if (!moderation) return false;
  res.status(403).send({
    status: false,
    code: `chat_${moderation.action || 'restricted'}`,
    message: buildRestrictionMessage(moderation),
    moderation: mapModerationRow(moderation)
  });
  return true;
};

const findSupportTicket = async (ticketIdentifier) => {
  const identifier = String(ticketIdentifier || '').trim();
  if (!identifier) return { ticket: null, error: null };

  const byIdResult = await Database
    .from('support_tickets')
    .select('*')
    .eq('id', identifier)
    .maybeSingle();

  if (byIdResult.error || byIdResult.data) {
    return { ticket: byIdResult.data || null, error: byIdResult.error || null };
  }

  const byTicketNumberResult = await Database
    .from('support_tickets')
    .select('*')
    .eq('ticket_number', identifier)
    .maybeSingle();

  return {
    ticket: byTicketNumberResult.data || null,
    error: byTicketNumberResult.error || null
  };
};

// =============================================
// Stats
// =============================================
router.get('/stats', asyncHandler(async (req, res) => {
  if (!Database) {
    res.send({
      status: true,
      stats: {
        totalTickets: 0,
        openTickets: 0,
        pendingTickets: 0,
        resolvedTickets: 0,
        escalatedTickets: 0,
        liveChats: 0,
        complaints: 0,
        feedbackItems: 0,
        avgResolutionHours: 0
      }
    });
    return;
  }

  const [
    totalTickets,
    openTickets,
    pendingTickets,
    resolvedTickets,
    escalatedTickets,
    complaints,
    feedbackItems
  ] = await Promise.all([
    countRows('support_tickets'),
    countRows('support_tickets', (q) => q.eq('status', 'open')),
    countRows('support_tickets', (q) => q.eq('status', 'pending')),
    countRows('support_tickets', (q) => q.eq('status', 'resolved')),
    countRows('support_tickets', (q) => q.eq('status', 'escalated')),
    countRows('support_tickets', (q) => q.eq('category', 'complaint')),
    countRows('support_tickets', (q) => q.eq('category', 'feedback'))
  ]);

  const { data: resolvedWithTime } = await Database
    .from('support_tickets')
    .select('created_at, resolved_at')
    .eq('status', 'resolved')
    .not('resolved_at', 'is', null)
    .limit(200);

  let avgResolutionHours = 0;
  if (resolvedWithTime && resolvedWithTime.length > 0) {
    const totalHours = resolvedWithTime.reduce((sum, t) => {
      const diff = new Date(t.resolved_at) - new Date(t.created_at);
      return sum + diff / 3600000;
    }, 0);
    avgResolutionHours = Math.round((totalHours / resolvedWithTime.length) * 10) / 10;
  }

  res.send({
    status: true,
    stats: {
      totalTickets,
      openTickets,
      pendingTickets,
      resolvedTickets,
      escalatedTickets,
      liveChats: 0,
      complaints,
      feedbackItems,
      avgResolutionHours
    }
  });
}));

// =============================================
// Tickets
// =============================================
router.get('/tickets', asyncHandler(async (req, res) => {
  const status = String(req.query.status || '').toLowerCase();
  const priority = String(req.query.priority || '').toLowerCase();
  const category = String(req.query.category || '').toLowerCase();
  const search = String(req.query.search || '').trim();
  const page = Math.max(1, parseInt(req.query.page || '1', 10));
  const limit = Math.min(100, Math.max(1, parseInt(req.query.limit || '50', 10)));
  const offset = (page - 1) * limit;

  let query = Database
    .from('support_tickets')
    .select('id, ticket_number, title, category, status, priority, requester_name, requester_email, assignee_name, company, created_at, updated_at', { count: 'exact' })
    .order('created_at', { ascending: false })
    .range(offset, offset + limit - 1);

  if (['open', 'pending', 'resolved', 'closed', 'escalated'].includes(status)) query = query.eq('status', status);
  if (['low', 'medium', 'high', 'critical'].includes(priority)) query = query.eq('priority', priority);
  if (category) query = query.eq('category', category);
  if (search) {
    const safeSearch = search.replace(/[,().]/g, '');
    query = query.or(`title.ilike.%${safeSearch}%,requester_name.ilike.%${safeSearch}%,requester_email.ilike.%${safeSearch}%`);
  }

  const { data, error, count } = await query;
  if (error) { sendDatabaseError(res, error); return; }

  res.send({ status: true, tickets: data || [], total: count || 0, page, limit });
}));

router.get('/tickets/:id', asyncHandler(async (req, res) => {
  const { ticket, error } = await findSupportTicket(req.params.id);

  if (error) { sendDatabaseError(res, error); return; }
  if (!ticket) return res.status(404).send({ status: false, message: 'Ticket not found' });

  const { data: replies } = await Database
    .from('ticket_replies')
    .select('id, author_name, author_role, message, is_internal, created_at')
    .eq('ticket_id', ticket.id)
    .order('created_at', { ascending: true });

  res.send({ status: true, ticket: { ...ticket, replies: replies || [] } });
}));

router.get('/queries', asyncHandler(async (req, res) => {
  const { data, error } = await Database
    .from('support_tickets')
    .select('id, ticket_number, title, category, status, priority, requester_name, requester_email, assigned_department, assignee_name, created_at, updated_at')
    .eq('requester_id', req.user?.id)
    .order('created_at', { ascending: false })
    .limit(50);

  if (error) { sendDatabaseError(res, error); return; }
  res.send({ status: true, tickets: data || [] });
}));

router.post('/queries', asyncHandler(async (req, res) => {
  const title = String(req.body?.title || req.body?.subject || '').trim();
  const description = String(req.body?.description || req.body?.message || '').trim();
  const category = String(req.body?.category || 'general').trim().toLowerCase();
  const priority = String(req.body?.priority || 'medium').trim().toLowerCase();
  const state = String(req.body?.state || req.body?.stateName || req.body?.state_name || '').trim();
  const clientType = String(req.body?.clientType || req.body?.client_type || req.body?.customerRole || req.user?.role || '').trim();

  if (!title) return res.status(400).send({ status: false, message: 'title is required' });

  const ticketCount = await countRows('support_tickets');
  const ticketNumber = `SUP-${String(ticketCount + 1).padStart(4, '0')}`;
  const contextLines = [
    state ? `State/Location: ${state}` : '',
    clientType ? `Client Type: ${clientType}` : ''
  ].filter(Boolean);
  const ticketDescription = [description, ...contextLines].filter(Boolean).join('\n\n');

  const { data: ticket, error } = await Database
    .from('support_tickets')
    .insert({
      ticket_number: ticketNumber,
      title,
      description: ticketDescription || null,
      category,
      priority: ['low', 'medium', 'high', 'critical'].includes(priority) ? priority : 'medium',
      status: 'open',
      requester_id: req.user?.id,
      requester_name: req.user?.name || null,
      requester_email: req.user?.email || null,
      requester_role: req.user?.role || null,
      assigned_department: 'support',
      sla_due_at: new Date(Date.now() + 24 * 3600000).toISOString()
    })
    .select('*')
    .single();

  if (error) { sendDatabaseError(res, error); return; }
  res.status(201).send({ status: true, ticket });
}));

router.post('/tickets', asyncHandler(async (req, res) => {
  const { title, description, category, priority } = req.body || {};
  const requesterName = String(req.body?.customer || req.user?.name || '').trim();
  const assigneeName = String(req.body?.assignedTo || '').trim();

  if (!title) return res.status(400).send({ status: false, message: 'title is required' });

  const ticketCount = await countRows('support_tickets');
  const ticketNumber = `SUP-${String(ticketCount + 1).padStart(4, '0')}`;

  const { data: ticket, error } = await Database
    .from('support_tickets')
    .insert({
      ticket_number: ticketNumber,
      title: String(title).trim(),
      description: String(description || '').trim() || null,
      category: String(category || 'general').trim(),
      priority: ['low', 'medium', 'high', 'critical'].includes(priority) ? priority : 'medium',
      status: 'open',
      requester_id: req.user?.id,
      requester_name: requesterName || req.user?.name || null,
      requester_email: req.user?.email,
      assignee_name: assigneeName || null,
      sla_due_at: new Date(Date.now() + 24 * 3600000).toISOString()
    })
    .select('*')
    .single();

  if (error) { sendDatabaseError(res, error); return; }

  res.status(201).send({ status: true, ticket });
}));

router.patch('/tickets/:id', asyncHandler(async (req, res) => {
  const { status, priority, assignee_id, assignee_name } = req.body || {};

  const updates = {};
  if (status) updates.status = status;
  if (priority) updates.priority = priority;
  if (assignee_id) updates.assignee_id = assignee_id;
  if (assignee_name) updates.assignee_name = assignee_name;
  updates.updated_at = new Date().toISOString();

  if (status === 'resolved') updates.resolved_at = new Date().toISOString();

  const { data, error } = await Database
    .from('support_tickets')
    .update(updates)
    .eq('id', req.params.id)
    .select('*')
    .maybeSingle();

  if (error) { sendDatabaseError(res, error); return; }
  if (!data) return res.status(404).send({ status: false, message: 'Ticket not found' });

  res.send({ status: true, ticket: data });
}));

router.patch('/tickets/:id/transfer', asyncHandler(async (req, res) => {
  const targetDepartment = normalizeDepartment(req.body?.department || req.body?.targetDepartment || req.body?.assigned_department);
  const reason = String(req.body?.reason || '').trim();

  if (!TRANSFER_DEPARTMENTS.has(targetDepartment)) {
    return res.status(400).send({ status: false, message: 'Invalid transfer department' });
  }

  const updates = {
    assigned_department: targetDepartment,
    status: targetDepartment === 'support' ? 'pending' : 'escalated',
    transfer_reason: reason || null,
    transferred_at: new Date().toISOString(),
    transferred_by: req.user?.id || null,
    updated_at: new Date().toISOString()
  };

  const { data, error } = await Database
    .from('support_tickets')
    .update(updates)
    .eq('id', req.params.id)
    .select('*')
    .maybeSingle();

  if (error) { sendDatabaseError(res, error); return; }
  if (!data) return res.status(404).send({ status: false, message: 'Ticket not found' });

  await Database.from('ticket_replies').insert({
    ticket_id: data.id,
    author_id: req.user?.id,
    author_name: req.user?.name || 'Support',
    author_role: req.user?.role || 'support',
    message: `[TRANSFER] Moved to ${targetDepartment}${reason ? `: ${reason}` : ''}`,
    is_internal: true
  });

  res.send({ status: true, ticket: data });
}));

router.post('/tickets/:id/reply', asyncHandler(async (req, res) => {
  const message = String(req.body?.message || '').trim();
  const isInternal = Boolean(req.body?.is_internal);

  if (!message) return res.status(400).send({ status: false, message: 'message is required' });

  const { data: ticket } = await Database.from('support_tickets').select('id').eq('id', req.params.id).maybeSingle();
  if (!ticket) return res.status(404).send({ status: false, message: 'Ticket not found' });

  const { data: reply, error } = await Database
    .from('ticket_replies')
    .insert({
      ticket_id: req.params.id,
      author_id: req.user?.id,
      author_name: req.user?.name || 'Support',
      author_role: req.user?.role || 'support',
      message,
      is_internal: isInternal
    })
    .select('*')
    .single();

  if (error) { sendDatabaseError(res, error); return; }

  await Database
    .from('support_tickets')
    .update({ updated_at: new Date().toISOString() })
    .eq('id', req.params.id);

  res.status(201).send({ status: true, reply });
}));

router.post('/tickets/:id/escalate', asyncHandler(async (req, res) => {
  const reason = String(req.body?.reason || '').trim();

  const { data: ticket } = await Database.from('support_tickets').select('id, status').eq('id', req.params.id).maybeSingle();
  if (!ticket) return res.status(404).send({ status: false, message: 'Ticket not found' });

  const updates = {
    status: 'escalated',
    escalated_at: new Date().toISOString(),
    escalation_reason: reason || null,
    updated_at: new Date().toISOString()
  };

  const { data, error } = await Database
    .from('support_tickets')
    .update(updates)
    .eq('id', req.params.id)
    .select('*')
    .maybeSingle();

  if (error) { sendDatabaseError(res, error); return; }

  if (reason) {
    await Database.from('ticket_replies').insert({
      ticket_id: req.params.id,
      author_id: req.user?.id,
      author_name: req.user?.name || 'Support',
      author_role: req.user?.role || 'support',
      message: `[ESCALATED] ${reason}`,
      is_internal: true
    });
  }

  res.send({ status: true, ticket: data });
}));

router.post('/tickets/:id/internal-note', asyncHandler(async (req, res) => {
  const message = String(req.body?.message || '').trim();
  if (!message) return res.status(400).send({ status: false, message: 'message is required' });

  const { data: ticket } = await Database.from('support_tickets').select('id').eq('id', req.params.id).maybeSingle();
  if (!ticket) return res.status(404).send({ status: false, message: 'Ticket not found' });

  const { data: note, error } = await Database
    .from('ticket_replies')
    .insert({
      ticket_id: req.params.id,
      author_id: req.user?.id,
      author_name: req.user?.name || 'Support',
      author_role: req.user?.role || 'support',
      message,
      is_internal: true
    })
    .select('*')
    .single();

  if (error) { sendDatabaseError(res, error); return; }

  await Database.from('support_tickets').update({ updated_at: new Date().toISOString() }).eq('id', req.params.id);

  res.status(201).send({ status: true, note });
}));

// =============================================
// Live Chats
// =============================================
router.get('/chats', asyncHandler(async (req, res) => {
  if (!canManageChats(req.user)) {
    res.status(403).send({ status: false, message: 'Forbidden: support access required' });
    return;
  }

  const stateName = normalizeStateName(req.query.state || req.query.stateName || req.query.state_name);
  const requestedDepartment = String(req.query.department || req.query.assigned_department || '').trim();
  const department = requestedDepartment
    ? normalizeDepartment(requestedDepartment)
    : getRoleDepartment(req.user?.role);
  const shouldShowAllDepartmentsForSupport = req.user?.role === ROLES.SUPPORT && (!department || department === 'support');

  if (!department || department === 'support') {
    await assignWaitingSupportChats({ stateName });
  }

  let query = Database
    .from('support_chats')
    .select('*')
    .order('updated_at', { ascending: false })
    .limit(100);

  if (!shouldShowAllDepartmentsForSupport && department && TRANSFER_DEPARTMENTS.has(department)) query = query.eq('assigned_department', department);
  if (stateName) query = query.eq('state_name', stateName);
  if (req.user?.role === ROLES.SUPPORT) {
    query = query.or(`assignee_id.eq.${req.user.id},assignee_id.is.null`);
  }

  const { data, error } = await query;

  if (error) {
    if (String(error.code || '').toUpperCase() === '42P01') {
      res.send({ status: true, chats: await attachModerationToChats(listMemoryChatsForUser(req.user, { department, stateName })), fallback: 'memory' });
      return;
    }
    if (isSupportChatSchemaError(error)) {
      res.send({ status: true, chats: await attachModerationToChats(listMemoryChatsForUser(req.user, { department, stateName })), fallback: 'memory' });
      return;
    }
    sendDatabaseError(res, error);
    return;
  }

  const chats = (data || []).map(mapChatRow);
  const memoryChatsForQueue = listMemoryChatsForUser(req.user, { department, stateName });
  const knownChatIds = new Set(chats.map((chat) => chat.id));
  for (const memoryChat of memoryChatsForQueue) {
    if (!knownChatIds.has(memoryChat.id)) chats.push(memoryChat);
  }
  const chatIds = chats.map((chat) => chat.id);
  if (chatIds.length > 0) {
    const { data: messages } = await Database
      .from('support_chat_messages')
      .select('*')
      .in('chat_id', chatIds)
      .order('created_at', { ascending: true });

    const groupedMessages = (messages || []).reduce((acc, row) => {
      const message = mapChatMessageRow(row);
      acc[message.chatId] = acc[message.chatId] || [];
      acc[message.chatId].push(message);
      return acc;
    }, {});

    chats.forEach((chat) => {
      chat.messages = groupedMessages[chat.id] || chat.messages || [];
    });
  }

  res.send({ status: true, chats: await attachModerationToChats(chats) });
}));

router.get('/chats/mine', asyncHandler(async (req, res) => {
  if (!canUseCustomerChat(req.user)) {
    res.status(403).send({ status: false, message: 'Forbidden: customer chat is not available for this role' });
    return;
  }

  if (await enforceCustomerChatModeration(req, res)) return;

  const { data, error } = await Database
    .from('support_chats')
    .select('*')
    .eq('requester_id', req.user?.id)
    .in('status', CUSTOMER_OPEN_CHAT_STATUSES)
    .order('updated_at', { ascending: false })
    .limit(1)
    .maybeSingle();

  if (error) {
    if (String(error.code || '').toUpperCase() === '42P01') {
      const memoryChat = findMemoryChatForUser(req.user?.id);
      res.send({ status: true, chat: memoryChat ? hydrateMemoryChat(memoryChat) : null, fallback: 'memory' });
      return;
    }
    if (isSupportChatSchemaError(error)) {
      const memoryChat = findMemoryChatForUser(req.user?.id);
      res.send({ status: true, chat: memoryChat ? hydrateMemoryChat(memoryChat) : null, fallback: 'memory' });
      return;
    }
    sendDatabaseError(res, error);
    return;
  }

  if (!data) {
    res.send({ status: true, chat: null });
    return;
  }

  if (data.status === 'waiting' || !data.assignee_id) {
    await assignWaitingSupportChats({ stateName: data.state_name || '' });
  }

  const { data: refreshedChat } = await Database
    .from('support_chats')
    .select('*')
    .eq('id', data.id)
    .maybeSingle();

  const chat = mapChatRow(refreshedChat || data);
  await attachModerationToChats([chat]);
  const { data: messages } = await Database
    .from('support_chat_messages')
    .select('*')
    .eq('chat_id', chat.id)
    .order('created_at', { ascending: true });

  chat.messages = (messages || []).map(mapChatMessageRow);
  res.send({ status: true, chat });
}));

router.post('/chats', asyncHandler(async (req, res) => {
  if (!canUseCustomerChat(req.user)) {
    res.status(403).send({ status: false, message: 'Forbidden: customer chat is not available for this role' });
    return;
  }

  if (await enforceCustomerChatModeration(req, res)) return;

  const message = String(req.body?.message || '').trim();
  const subject = String(req.body?.subject || 'Live support').trim();
  const stateName = normalizeStateName(req.body?.state || req.body?.stateName || req.body?.state_name);
  const company = String(req.body?.company || req.body?.campus || req.body?.companyName || '').trim();

  if (!message) return res.status(400).send({ status: false, message: 'message is required' });

  const { data: existing, error: existingError } = await Database
    .from('support_chats')
    .select('*')
    .eq('requester_id', req.user?.id)
    .in('status', CUSTOMER_OPEN_CHAT_STATUSES)
    .order('updated_at', { ascending: false })
    .limit(1)
    .maybeSingle();

  if (isSupportChatSchemaError(existingError)) {
    let memoryChat = findMemoryChatForUser(req.user?.id);
    const now = new Date().toISOString();
    if (!memoryChat) {
      memoryChat = {
        id: `MEM-CHAT-${Date.now()}-${Math.random().toString(16).slice(2)}`,
        requester_id: req.user?.id,
        requester_name: req.user?.name || null,
        requester_email: req.user?.email || null,
        requester_role: req.user?.role || null,
        assigned_department: 'support',
        assignee_id: null,
        assignee_name: null,
        status: 'open',
        subject,
        state_name: stateName || null,
        company: company || null,
        last_message: message,
        meta: { stateName, company, autoAssigned: false, fallback: 'memory' },
        created_at: now,
        updated_at: now
      };
      memoryChats.unshift(memoryChat);
    } else {
      memoryChat.last_message = message;
      memoryChat.status = 'open';
      memoryChat.updated_at = now;
    }

    appendMemoryChatMessage({ chatId: memoryChat.id, user: req.user, message });
    res.status(memoryChat.created_at === now ? 201 : 200).send({ status: true, chat: hydrateMemoryChat(memoryChat), fallback: 'memory' });
    return;
  }

  if (existingError && String(existingError.code || '').toUpperCase() !== 'PGRST116') {
    sendDatabaseError(res, existingError);
    return;
  }

  let chatRow = existing;
  const isExistingChat = Boolean(chatRow);
  if (!chatRow) {
    const assignee = await chooseSupportAssignee(stateName);
    const isWaiting = !assignee;
    const { data: created, error } = await Database
      .from('support_chats')
      .insert({
        requester_id: req.user?.id,
        requester_name: req.user?.name || null,
        requester_email: req.user?.email || null,
        requester_role: req.user?.role || null,
        assigned_department: 'support',
        assignee_id: assignee?.id || null,
        assignee_name: assignee?.name || assignee?.email || null,
        status: isWaiting ? 'waiting' : 'open',
        subject,
        state_name: stateName || null,
        company: company || null,
        last_message: message,
        meta: {
          stateName,
          company,
          autoAssigned: Boolean(assignee),
          queueStatus: isWaiting ? 'waiting' : 'assigned',
          waitingMessage: isWaiting ? 'All support agents are busy. You are in the waiting queue.' : ''
        }
      })
      .select('*')
      .single();

    if (error) { sendDatabaseError(res, error); return; }
    chatRow = created;
  }

  const messageResult = await insertChatMessage({ chatId: chatRow.id, user: req.user, message });
  if (messageResult.error) { sendDatabaseError(res, messageResult.error); return; }

  const { data: updatedChat, error: updateError } = await Database
    .from('support_chats')
    .update({
      last_message: message,
      status: chatRow.assignee_id ? 'open' : 'waiting',
      updated_at: new Date().toISOString()
    })
    .eq('id', chatRow.id)
    .select('*')
    .maybeSingle();

  if (updateError) { sendDatabaseError(res, updateError); return; }

  const chat = mapChatRow(updatedChat || chatRow);
  const { data: messages } = await Database
    .from('support_chat_messages')
    .select('*')
    .eq('chat_id', chat.id)
    .order('created_at', { ascending: true });
  chat.messages = (messages || []).map(mapChatMessageRow);

  res.status(isExistingChat ? 200 : 201).send({ status: true, chat, message: messageResult.message });
}));

router.get('/chats/:id/messages', asyncHandler(async (req, res) => {
  if (isMemoryChatId(req.params.id)) {
    const memoryChat = memoryChats.find((item) => item.id === req.params.id);
    if (!memoryChat) return res.status(404).send({ status: false, message: 'Chat not found' });
    if (!canAccessChatRow(req.user, memoryChat)) {
      res.status(403).send({ status: false, message: 'Forbidden: this chat is not assigned to you' });
      return;
    }
    res.send({
      status: true,
      messages: memoryChatMessages
        .filter((message) => message.chat_id === req.params.id)
        .map(mapChatMessageRow),
      fallback: 'memory'
    });
    return;
  }

  const { data: chat, error: chatError } = await Database
    .from('support_chats')
    .select('*')
    .eq('id', req.params.id)
    .maybeSingle();

  if (isSupportChatSchemaError(chatError)) {
    const memoryChat = memoryChats.find((item) => item.id === req.params.id);
    if (!memoryChat) return res.status(404).send({ status: false, message: 'Chat not found' });
    if (!canAccessChatRow(req.user, memoryChat)) {
      res.status(403).send({ status: false, message: 'Forbidden: this chat is not assigned to you' });
      return;
    }
    res.send({
      status: true,
      messages: memoryChatMessages
        .filter((message) => message.chat_id === req.params.id)
        .map(mapChatMessageRow),
      fallback: 'memory'
    });
    return;
  }

  if (chatError) { sendDatabaseError(res, chatError); return; }
  if (!chat) return res.status(404).send({ status: false, message: 'Chat not found' });
  if (!canAccessChatRow(req.user, chat)) {
    res.status(403).send({ status: false, message: 'Forbidden: this chat is not assigned to you' });
    return;
  }

  const { data, error } = await Database
    .from('support_chat_messages')
    .select('*')
    .eq('chat_id', req.params.id)
    .order('created_at', { ascending: true });

  if (error) { sendDatabaseError(res, error); return; }
  res.send({ status: true, messages: (data || []).map(mapChatMessageRow) });
}));

router.post('/chats/:id/messages', asyncHandler(async (req, res) => {
  const text = String(req.body?.message || '').trim();
  if (!text) return res.status(400).send({ status: false, message: 'message is required' });
  if (await enforceCustomerChatModeration(req, res)) return;

  if (isMemoryChatId(req.params.id)) {
    const memoryChat = memoryChats.find((item) => item.id === req.params.id);
    if (!memoryChat) return res.status(404).send({ status: false, message: 'Chat not found' });
    if (!canAccessChatRow(req.user, memoryChat)) {
      res.status(403).send({ status: false, message: 'Forbidden: this chat is not assigned to you' });
      return;
    }

    const messageRow = appendMemoryChatMessage({
      chatId: memoryChat.id,
      user: req.user,
      message: text,
      isInternal: Boolean(req.body?.isInternal || req.body?.is_internal)
    });
    memoryChat.last_message = text;
    memoryChat.status = canManageChats(req.user) ? 'active' : 'open';
    memoryChat.updated_at = new Date().toISOString();
    res.status(201).send({ status: true, message: messageRow, chat: hydrateMemoryChat(memoryChat), fallback: 'memory' });
    return;
  }

  const { data: chat, error: chatError } = await Database
    .from('support_chats')
    .select('*')
    .eq('id', req.params.id)
    .maybeSingle();

  if (isSupportChatSchemaError(chatError)) {
    const memoryChat = memoryChats.find((item) => item.id === req.params.id);
    if (!memoryChat) return res.status(404).send({ status: false, message: 'Chat not found' });
    if (!canAccessChatRow(req.user, memoryChat)) {
      res.status(403).send({ status: false, message: 'Forbidden: this chat is not assigned to you' });
      return;
    }

    const messageRow = appendMemoryChatMessage({
      chatId: memoryChat.id,
      user: req.user,
      message: text,
      isInternal: Boolean(req.body?.isInternal || req.body?.is_internal)
    });
    memoryChat.last_message = text;
    memoryChat.status = canManageChats(req.user) ? 'active' : 'open';
    memoryChat.updated_at = new Date().toISOString();
    res.status(201).send({ status: true, message: messageRow, chat: hydrateMemoryChat(memoryChat), fallback: 'memory' });
    return;
  }

  if (chatError) { sendDatabaseError(res, chatError); return; }
  if (!chat) return res.status(404).send({ status: false, message: 'Chat not found' });
  if (!canAccessChatRow(req.user, chat)) {
    res.status(403).send({ status: false, message: 'Forbidden: this chat is not assigned to you' });
    return;
  }

  const result = await insertChatMessage({
    chatId: chat.id,
    user: req.user,
    message: text,
    isInternal: Boolean(req.body?.isInternal || req.body?.is_internal)
  });
  if (result.error) { sendDatabaseError(res, result.error); return; }

  const isAgentMessage = canManageChats(req.user);
  const nextMeta = {
    ...(chat.meta && typeof chat.meta === 'object' ? chat.meta : {}),
    queueStatus: isAgentMessage || chat.assignee_id ? 'assigned' : 'waiting',
    waitingMessage: isAgentMessage || chat.assignee_id ? '' : 'All support agents are busy. You are in the waiting queue.'
  };
  const updatePayload = {
    last_message: text,
    status: isAgentMessage ? 'active' : (chat.assignee_id ? 'open' : 'waiting'),
    updated_at: new Date().toISOString(),
    meta: nextMeta
  };

  if (isAgentMessage && !chat.assignee_id && req.user?.role === ROLES.SUPPORT) {
    updatePayload.assignee_id = req.user.id;
    updatePayload.assignee_name = req.user.name || 'Support';
    updatePayload.status = 'active';
    updatePayload.meta = {
      ...nextMeta,
      queueStatus: 'assigned',
      waitingMessage: '',
      assignedFromWaitingAt: new Date().toISOString()
    };
  }

  const { data: updatedChat } = await Database
    .from('support_chats')
    .update(updatePayload)
    .eq('id', chat.id)
    .select('*')
    .maybeSingle();

  res.status(201).send({ status: true, message: result.message, chat: mapChatRow(updatedChat || chat) });
}));

router.delete('/chats/:id/messages', asyncHandler(async (req, res) => {
  if (isMemoryChatId(req.params.id)) {
    const memoryChat = memoryChats.find((item) => item.id === req.params.id);
    if (!memoryChat) return res.status(404).send({ status: false, message: 'Chat not found' });
    if (!canAccessChatRow(req.user, memoryChat)) {
      res.status(403).send({ status: false, message: 'Forbidden: this chat is not assigned to you' });
      return;
    }

    for (let index = memoryChatMessages.length - 1; index >= 0; index -= 1) {
      if (memoryChatMessages[index].chat_id === req.params.id) memoryChatMessages.splice(index, 1);
    }
    updateMemoryChatLastMessage(memoryChat);
    res.send({ status: true, chat: hydrateMemoryChat(memoryChat), fallback: 'memory' });
    return;
  }

  const { data: chat, error: chatError } = await Database
    .from('support_chats')
    .select('*')
    .eq('id', req.params.id)
    .maybeSingle();

  if (isSupportChatSchemaError(chatError)) {
    const memoryChat = memoryChats.find((item) => item.id === req.params.id);
    if (!memoryChat) return res.status(404).send({ status: false, message: 'Chat not found' });
    if (!canAccessChatRow(req.user, memoryChat)) {
      res.status(403).send({ status: false, message: 'Forbidden: this chat is not assigned to you' });
      return;
    }

    for (let index = memoryChatMessages.length - 1; index >= 0; index -= 1) {
      if (memoryChatMessages[index].chat_id === req.params.id) memoryChatMessages.splice(index, 1);
    }
    updateMemoryChatLastMessage(memoryChat);
    res.send({ status: true, chat: hydrateMemoryChat(memoryChat), fallback: 'memory' });
    return;
  }

  if (chatError) { sendDatabaseError(res, chatError); return; }
  if (!chat) return res.status(404).send({ status: false, message: 'Chat not found' });
  if (!canAccessChatRow(req.user, chat)) {
    res.status(403).send({ status: false, message: 'Forbidden: this chat is not assigned to you' });
    return;
  }

  const { error } = await Database
    .from('support_chat_messages')
    .delete()
    .eq('chat_id', req.params.id);

  if (error) { sendDatabaseError(res, error); return; }

  const { data: updatedChat, error: updateError } = await Database
    .from('support_chats')
    .update({ last_message: null, updated_at: new Date().toISOString() })
    .eq('id', req.params.id)
    .select('*')
    .maybeSingle();

  if (updateError) { sendDatabaseError(res, updateError); return; }
  const normalizedChat = mapChatRow(updatedChat || chat);
  normalizedChat.messages = [];
  res.send({ status: true, chat: normalizedChat });
}));

router.delete('/chats/:id/messages/:messageId', asyncHandler(async (req, res) => {
  if (isMemoryChatId(req.params.id)) {
    const memoryChat = memoryChats.find((item) => item.id === req.params.id);
    if (!memoryChat) return res.status(404).send({ status: false, message: 'Chat not found' });
    if (!canAccessChatRow(req.user, memoryChat)) {
      res.status(403).send({ status: false, message: 'Forbidden: this chat is not assigned to you' });
      return;
    }

    const messageIndex = memoryChatMessages.findIndex((message) => (
      message.chat_id === req.params.id && message.id === req.params.messageId
    ));
    if (messageIndex === -1) return res.status(404).send({ status: false, message: 'Message not found' });
    memoryChatMessages.splice(messageIndex, 1);
    updateMemoryChatLastMessage(memoryChat);
    res.send({ status: true, chat: hydrateMemoryChat(memoryChat), deletedMessageId: req.params.messageId, fallback: 'memory' });
    return;
  }

  const { data: chat, error: chatError } = await Database
    .from('support_chats')
    .select('*')
    .eq('id', req.params.id)
    .maybeSingle();

  if (isSupportChatSchemaError(chatError)) {
    const memoryChat = memoryChats.find((item) => item.id === req.params.id);
    if (!memoryChat) return res.status(404).send({ status: false, message: 'Chat not found' });
    if (!canAccessChatRow(req.user, memoryChat)) {
      res.status(403).send({ status: false, message: 'Forbidden: this chat is not assigned to you' });
      return;
    }

    const messageIndex = memoryChatMessages.findIndex((message) => (
      message.chat_id === req.params.id && message.id === req.params.messageId
    ));
    if (messageIndex === -1) return res.status(404).send({ status: false, message: 'Message not found' });
    memoryChatMessages.splice(messageIndex, 1);
    updateMemoryChatLastMessage(memoryChat);
    res.send({ status: true, chat: hydrateMemoryChat(memoryChat), deletedMessageId: req.params.messageId, fallback: 'memory' });
    return;
  }

  if (chatError) { sendDatabaseError(res, chatError); return; }
  if (!chat) return res.status(404).send({ status: false, message: 'Chat not found' });
  if (!canAccessChatRow(req.user, chat)) {
    res.status(403).send({ status: false, message: 'Forbidden: this chat is not assigned to you' });
    return;
  }

  const { error } = await Database
    .from('support_chat_messages')
    .delete()
    .eq('chat_id', req.params.id)
    .eq('id', req.params.messageId);

  if (error) { sendDatabaseError(res, error); return; }

  const { data: latestMessages, error: latestError } = await Database
    .from('support_chat_messages')
    .select('*')
    .eq('chat_id', req.params.id)
    .order('created_at', { ascending: false })
    .limit(1);

  if (latestError) { sendDatabaseError(res, latestError); return; }

  const { data: updatedChat, error: updateError } = await Database
    .from('support_chats')
    .update({ last_message: latestMessages?.[0]?.message || null, updated_at: new Date().toISOString() })
    .eq('id', req.params.id)
    .select('*')
    .maybeSingle();

  if (updateError) { sendDatabaseError(res, updateError); return; }

  const normalizedChat = mapChatRow(updatedChat || chat);
  const { data: messages } = await Database
    .from('support_chat_messages')
    .select('*')
    .eq('chat_id', req.params.id)
    .order('created_at', { ascending: true });
  normalizedChat.messages = (messages || []).map(mapChatMessageRow);
  res.send({ status: true, chat: normalizedChat, deletedMessageId: req.params.messageId });
}));

router.patch('/chats/:id/status', asyncHandler(async (req, res) => {
  if (!canManageChats(req.user)) {
    res.status(403).send({ status: false, message: 'Forbidden: support access required' });
    return;
  }

  const nextStatus = String(req.body?.status || '').trim().toLowerCase();
  if (!['open', 'active', 'pending', 'waiting', 'resolved', 'closed'].includes(nextStatus)) {
    res.status(400).send({ status: false, message: 'Invalid chat status' });
    return;
  }

  if (isMemoryChatId(req.params.id)) {
    const memoryChat = memoryChats.find((item) => item.id === req.params.id);
    if (!memoryChat) return res.status(404).send({ status: false, message: 'Chat not found' });
    if (!canAccessChatRow(req.user, memoryChat)) {
      res.status(403).send({ status: false, message: 'Forbidden: this chat is not assigned to you' });
      return;
    }
    memoryChat.status = nextStatus;
    memoryChat.updated_at = new Date().toISOString();
    res.send({ status: true, chat: hydrateMemoryChat(memoryChat), fallback: 'memory' });
    return;
  }

  const { data: chat, error: chatError } = await Database
    .from('support_chats')
    .select('*')
    .eq('id', req.params.id)
    .maybeSingle();

  if (isSupportChatSchemaError(chatError)) {
    const memoryChat = memoryChats.find((item) => item.id === req.params.id);
    if (!memoryChat) return res.status(404).send({ status: false, message: 'Chat not found' });
    if (!canAccessChatRow(req.user, memoryChat)) {
      res.status(403).send({ status: false, message: 'Forbidden: this chat is not assigned to you' });
      return;
    }
    memoryChat.status = nextStatus;
    memoryChat.updated_at = new Date().toISOString();
    res.send({ status: true, chat: hydrateMemoryChat(memoryChat), fallback: 'memory' });
    return;
  }

  if (chatError) { sendDatabaseError(res, chatError); return; }
  if (!chat) return res.status(404).send({ status: false, message: 'Chat not found' });
  if (!canAccessChatRow(req.user, chat)) {
    res.status(403).send({ status: false, message: 'Forbidden: this chat is not assigned to you' });
    return;
  }

  const nextMeta = {
    ...(chat.meta && typeof chat.meta === 'object' ? chat.meta : {}),
    statusUpdatedBy: req.user?.id || null,
    statusUpdatedAt: new Date().toISOString()
  };

  const { data: updatedChat, error: updateError } = await Database
    .from('support_chats')
    .update({ status: nextStatus, meta: nextMeta, updated_at: new Date().toISOString() })
    .eq('id', chat.id)
    .select('*')
    .maybeSingle();

  if (updateError) { sendDatabaseError(res, updateError); return; }

  if (['resolved', 'closed'].includes(nextStatus)) {
    await assignWaitingSupportChats({ stateName: chat.state_name || '' });
  }

  res.send({ status: true, chat: mapChatRow(updatedChat || chat) });
}));

router.patch('/chats/:id/transfer', asyncHandler(async (req, res) => {
  if (!canTransferChats(req.user)) {
    res.status(403).send({ status: false, message: 'Forbidden: support access required' });
    return;
  }

  const targetDepartment = normalizeDepartment(req.body?.department || req.body?.targetDepartment || req.body?.assigned_department);
  const reason = String(req.body?.reason || '').trim();

  if (!TRANSFER_DEPARTMENTS.has(targetDepartment)) {
    return res.status(400).send({ status: false, message: 'Invalid transfer department' });
  }

  if (isMemoryChatId(req.params.id)) {
    const memoryChat = memoryChats.find((item) => item.id === req.params.id);
    if (!memoryChat) return res.status(404).send({ status: false, message: 'Chat not found' });
    if (!canAccessChatRow(req.user, memoryChat)) {
      res.status(403).send({ status: false, message: 'Forbidden: this chat is not assigned to you' });
      return;
    }
    memoryChat.assigned_department = targetDepartment;
    memoryChat.transfer_reason = reason || null;
    memoryChat.transferred_at = new Date().toISOString();
    memoryChat.transferred_by = req.user?.id || null;
    memoryChat.assignee_id = targetDepartment === 'support' && req.user?.role === ROLES.SUPPORT ? req.user.id : null;
    memoryChat.assignee_name = targetDepartment === 'support' && req.user?.role === ROLES.SUPPORT ? (req.user.name || 'Support') : null;
    memoryChat.status = memoryChat.assignee_id ? 'open' : (targetDepartment === 'support' ? 'waiting' : 'open');
    memoryChat.updated_at = new Date().toISOString();
    appendMemoryChatMessage({
      chatId: memoryChat.id,
      user: req.user,
      message: `[TRANSFER] Moved to ${targetDepartment}${reason ? `: ${reason}` : ''}`,
      isInternal: true
    });
    res.send({ status: true, chat: hydrateMemoryChat(memoryChat), fallback: 'memory' });
    return;
  }

  const currentChatResp = await Database
    .from('support_chats')
    .select('id, requester_id, assigned_department, assignee_id, state_name, meta')
    .eq('id', req.params.id)
    .maybeSingle();
  if (currentChatResp.error && !isSupportChatSchemaError(currentChatResp.error)) {
    sendDatabaseError(res, currentChatResp.error);
    return;
  }
  if (currentChatResp.data && !canAccessChatRow(req.user, currentChatResp.data)) {
    res.status(403).send({ status: false, message: 'Forbidden: this chat is not assigned to you' });
    return;
  }
  const transferStateName = currentChatResp.data?.state_name || '';
  const supportAssignee = targetDepartment === 'support' ? await chooseSupportAssignee(transferStateName) : null;
  const isWaitingForSupport = targetDepartment === 'support' && !supportAssignee;

  const { data, error } = await Database
    .from('support_chats')
    .update({
      assigned_department: targetDepartment,
      transfer_reason: reason || null,
      transferred_at: new Date().toISOString(),
      transferred_by: req.user?.id || null,
      assignee_id: targetDepartment === 'support' ? (supportAssignee?.id || null) : null,
      assignee_name: targetDepartment === 'support' ? (supportAssignee?.name || supportAssignee?.email || null) : null,
      status: isWaitingForSupport ? 'waiting' : 'open',
      meta: {
        ...(currentChatResp.data?.meta && typeof currentChatResp.data.meta === 'object' ? currentChatResp.data.meta : {}),
        queueStatus: isWaitingForSupport ? 'waiting' : (targetDepartment === 'support' ? 'assigned' : 'transferred'),
        waitingMessage: isWaitingForSupport ? 'All support agents are busy. You are in the waiting queue.' : ''
      },
      updated_at: new Date().toISOString()
    })
    .eq('id', req.params.id)
    .select('*')
    .maybeSingle();

  if (isSupportChatSchemaError(error)) {
    const memoryChat = memoryChats.find((item) => item.id === req.params.id);
    if (!memoryChat) return res.status(404).send({ status: false, message: 'Chat not found' });
    if (!canAccessChatRow(req.user, memoryChat)) {
      res.status(403).send({ status: false, message: 'Forbidden: this chat is not assigned to you' });
      return;
    }
    memoryChat.assigned_department = targetDepartment;
    memoryChat.transfer_reason = reason || null;
    memoryChat.transferred_at = new Date().toISOString();
    memoryChat.transferred_by = req.user?.id || null;
    memoryChat.assignee_id = targetDepartment === 'support' && req.user?.role === ROLES.SUPPORT ? req.user.id : null;
    memoryChat.assignee_name = targetDepartment === 'support' && req.user?.role === ROLES.SUPPORT ? (req.user.name || 'Support') : null;
    memoryChat.status = memoryChat.assignee_id ? 'open' : (targetDepartment === 'support' ? 'waiting' : 'open');
    memoryChat.updated_at = new Date().toISOString();
    appendMemoryChatMessage({
      chatId: memoryChat.id,
      user: req.user,
      message: `[TRANSFER] Moved to ${targetDepartment}${reason ? `: ${reason}` : ''}`,
      isInternal: true
    });
    res.send({ status: true, chat: hydrateMemoryChat(memoryChat), fallback: 'memory' });
    return;
  }

  if (error) { sendDatabaseError(res, error); return; }
  if (!data) return res.status(404).send({ status: false, message: 'Chat not found' });

  await insertChatMessage({
    chatId: data.id,
    user: req.user,
    message: `[TRANSFER] Moved to ${targetDepartment}${reason ? `: ${reason}` : ''}`,
    isInternal: true
  });

  res.send({ status: true, chat: mapChatRow(data) });
}));

router.patch('/chats/:id/moderation', asyncHandler(async (req, res) => {
  if (!canManageChats(req.user)) {
    res.status(403).send({ status: false, message: 'Forbidden: support access required' });
    return;
  }

  const rawAction = String(req.body?.action || '').trim().toLowerCase();
  const action = rawAction === 'unban' ? 'unblock' : rawAction;
  const reason = String(req.body?.reason || '').trim();
  const hours = Math.max(1, Math.min(720, Number(req.body?.hours || req.body?.durationHours || DEFAULT_BAN_HOURS) || DEFAULT_BAN_HOURS));

  if (![...MODERATION_ACTIONS, 'unblock'].includes(action)) {
    res.status(400).send({ status: false, message: 'Invalid moderation action' });
    return;
  }

  const applyMemoryModeration = (memoryChat) => {
    if (!memoryChat) return null;
    const now = new Date();
    for (const row of memoryModerations) {
      if (row.user_id === memoryChat.requester_id && row.status === MODERATION_ACTIVE_STATUS) {
        row.status = MODERATION_LIFTED_STATUS;
        row.lifted_by = req.user?.id || null;
        row.lifted_at = now.toISOString();
      }
    }

    let moderation = null;
    if (action !== 'unblock') {
      moderation = {
        id: `MEM-MOD-${Date.now()}-${Math.random().toString(16).slice(2)}`,
        user_id: memoryChat.requester_id,
        user_role: memoryChat.requester_role || null,
        user_email: memoryChat.requester_email || null,
        chat_id: memoryChat.id,
        action,
        status: MODERATION_ACTIVE_STATUS,
        reason: reason || null,
        expires_at: action === 'ban' ? new Date(now.getTime() + hours * 3600000).toISOString() : null,
        created_by: req.user?.id || null,
        created_at: now.toISOString()
      };
      memoryModerations.unshift(moderation);
    }

    memoryChat.meta = {
      ...(memoryChat.meta && typeof memoryChat.meta === 'object' ? memoryChat.meta : {}),
      moderation: moderation ? mapModerationRow(moderation) : null
    };
    memoryChat.updated_at = now.toISOString();
    appendMemoryChatMessage({
      chatId: memoryChat.id,
      user: req.user,
      message: action === 'unblock'
        ? `[MODERATION] Customer unblocked${reason ? `: ${reason}` : ''}`
        : `[MODERATION] Customer ${action === 'ban' ? `banned for ${hours} hour${hours === 1 ? '' : 's'}` : 'blocked'}${reason ? `: ${reason}` : ''}`,
      isInternal: true
    });
    return hydrateMemoryChat(memoryChat);
  };

  if (isMemoryChatId(req.params.id)) {
    const memoryChat = memoryChats.find((item) => item.id === req.params.id);
    const updatedChat = applyMemoryModeration(memoryChat);
    if (!updatedChat) return res.status(404).send({ status: false, message: 'Chat not found' });
    res.send({ status: true, chat: updatedChat, moderation: updatedChat.moderation || null, fallback: 'memory' });
    return;
  }

  const { data: chat, error: chatError } = await Database
    .from('support_chats')
    .select('*')
    .eq('id', req.params.id)
    .maybeSingle();

  if (isSupportChatSchemaError(chatError)) {
    const memoryChat = memoryChats.find((item) => item.id === req.params.id);
    const updatedChat = applyMemoryModeration(memoryChat);
    if (!updatedChat) return res.status(404).send({ status: false, message: 'Chat not found' });
    res.send({ status: true, chat: updatedChat, moderation: updatedChat.moderation || null, fallback: 'memory' });
    return;
  }

  if (chatError) { sendDatabaseError(res, chatError); return; }
  if (!chat) return res.status(404).send({ status: false, message: 'Chat not found' });
  if (!chat.requester_id) return res.status(400).send({ status: false, message: 'Chat requester is missing' });

  const liftedPayload = {
    status: MODERATION_LIFTED_STATUS,
    lifted_by: req.user?.id || null,
    lifted_at: new Date().toISOString()
  };
  const liftResult = await Database
    .from('support_chat_moderations')
    .update(liftedPayload)
    .eq('user_id', chat.requester_id)
    .eq('status', MODERATION_ACTIVE_STATUS);

  if (isModerationSchemaError(liftResult.error)) {
    const memoryChat = memoryChats.find((item) => item.id === req.params.id);
    const updatedChat = applyMemoryModeration(memoryChat);
    if (!updatedChat) {
      const fallbackChat = mapChatRow(chat);
      fallbackChat.moderation = null;
      res.send({ status: true, chat: fallbackChat, moderation: null, fallback: 'memory-moderation' });
      return;
    }
    res.send({ status: true, chat: updatedChat, moderation: updatedChat.moderation || null, fallback: 'memory' });
    return;
  }

  if (liftResult.error) { sendDatabaseError(res, liftResult.error); return; }

  let moderation = null;
  if (action !== 'unblock') {
    const expiresAt = action === 'ban' ? new Date(Date.now() + hours * 3600000).toISOString() : null;
    const { data: inserted, error: insertError } = await Database
      .from('support_chat_moderations')
      .insert({
        user_id: chat.requester_id,
        user_role: chat.requester_role || null,
        user_email: chat.requester_email || null,
        chat_id: chat.id,
        action,
        status: MODERATION_ACTIVE_STATUS,
        reason: reason || null,
        expires_at: expiresAt,
        created_by: req.user?.id || null,
        meta: { hours: action === 'ban' ? hours : null }
      })
      .select('*')
      .single();

    if (insertError) { sendDatabaseError(res, insertError); return; }
    moderation = mapModerationRow(inserted);
  }

  const nextMeta = {
    ...(chat.meta && typeof chat.meta === 'object' ? chat.meta : {}),
    moderation
  };
  const { data: updatedChat } = await Database
    .from('support_chats')
    .update({ meta: nextMeta, updated_at: new Date().toISOString() })
    .eq('id', chat.id)
    .select('*')
    .maybeSingle();

  await insertChatMessage({
    chatId: chat.id,
    user: req.user,
    message: action === 'unblock'
      ? `[MODERATION] Customer unblocked${reason ? `: ${reason}` : ''}`
      : `[MODERATION] Customer ${action === 'ban' ? `banned for ${hours} hour${hours === 1 ? '' : 's'}` : 'blocked'}${reason ? `: ${reason}` : ''}`,
    isInternal: true
  });

  const responseChat = mapChatRow(updatedChat || { ...chat, meta: nextMeta });
  responseChat.moderation = moderation;
  res.send({ status: true, chat: responseChat, moderation });
}));

// =============================================
// FAQs
// =============================================
router.get('/faqs', asyncHandler(async (req, res) => {
  const { data } = await Database
    .from('platform_settings')
    .select('value')
    .eq('key', 'faqs')
    .maybeSingle();

  res.send({ status: true, faqs: data?.value || [] });
}));

router.put('/faqs', asyncHandler(async (req, res) => {
  const faqs = Array.isArray(req.body?.faqs) ? req.body.faqs : [];

  const { error } = await Database
    .from('platform_settings')
    .upsert({ key: 'faqs', value: faqs, updated_by: req.user?.id, updated_at: new Date().toISOString() }, { onConflict: 'key' });

  if (error) { sendDatabaseError(res, error); return; }

  res.send({ status: true, faqs });
}));

// =============================================
// Knowledge Base
// =============================================
router.get('/knowledge-base', asyncHandler(async (req, res) => {
  const { data } = await Database
    .from('platform_settings')
    .select('value')
    .eq('key', 'knowledge_base')
    .maybeSingle();

  res.send({ status: true, articles: data?.value || [] });
}));

router.put('/knowledge-base', asyncHandler(async (req, res) => {
  const articles = Array.isArray(req.body?.articles) ? req.body.articles : [];

  const { error } = await Database
    .from('platform_settings')
    .upsert({ key: 'knowledge_base', value: articles, updated_by: req.user?.id, updated_at: new Date().toISOString() }, { onConflict: 'key' });

  if (error) { sendDatabaseError(res, error); return; }

  res.send({ status: true, articles });
}));

// =============================================
// Complaints
// =============================================
router.get('/complaints', asyncHandler(async (req, res) => {
  const { data, error } = await Database
    .from('support_tickets')
    .select('id, ticket_number, title, status, priority, requester_name, created_at')
    .eq('category', 'complaint')
    .order('created_at', { ascending: false })
    .limit(100);

  if (error) { sendDatabaseError(res, error); return; }

  res.send({ status: true, complaints: data || [] });
}));

// =============================================
// Feedback
// =============================================
router.get('/feedback', asyncHandler(async (req, res) => {
  const { data, error } = await Database
    .from('support_tickets')
    .select('id, ticket_number, title, status, requester_name, created_at')
    .eq('category', 'feedback')
    .order('created_at', { ascending: false })
    .limit(100);

  if (error) { sendDatabaseError(res, error); return; }

  res.send({ status: true, feedback: data || [] });
}));

// =============================================
// Reports
// =============================================
router.get('/reports', asyncHandler(async (req, res) => {
  const [total, open, pending, resolved, escalated, complaints, feedback] = await Promise.all([
    countRows('support_tickets'),
    countRows('support_tickets', (q) => q.eq('status', 'open')),
    countRows('support_tickets', (q) => q.eq('status', 'pending')),
    countRows('support_tickets', (q) => q.eq('status', 'resolved')),
    countRows('support_tickets', (q) => q.eq('status', 'escalated')),
    countRows('support_tickets', (q) => q.eq('category', 'complaint')),
    countRows('support_tickets', (q) => q.eq('category', 'feedback'))
  ]);

  res.send({
    status: true,
    reports: { total, open, pending, resolved, escalated, complaints, feedback }
  });
}));

module.exports = router;
