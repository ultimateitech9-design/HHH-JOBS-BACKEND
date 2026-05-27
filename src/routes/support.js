const express = require('express');
const { ROLES } = require('../constants');
const { supabase, countRows, sendSupabaseError } = require('../supabase');
const { requireAuth } = require('../middleware/auth');
const { requireActiveUser, requireRole } = require('../middleware/roles');
const { asyncHandler } = require('../utils/helpers');

const router = express.Router();

router.use(requireAuth, requireActiveUser);
router.use((req, res, next) => {
  if (String(req.path || '').startsWith('/queries')) return next();
  return requireRole(ROLES.ADMIN, ROLES.SUPER_ADMIN, ROLES.SUPPORT)(req, res, next);
});

const TRANSFER_DEPARTMENTS = new Set(['support', 'admin', 'dataentry', 'sales', 'accounts']);
const normalizeDepartment = (value = '') => {
  const normalized = String(value || '').trim().toLowerCase().replace(/[_\s-]+/g, '');
  if (normalized === 'dataentry' || normalized === 'dataentryteam') return 'dataentry';
  if (normalized === 'account' || normalized === 'accounts' || normalized === 'billing') return 'accounts';
  if (normalized === 'sale' || normalized === 'sales') return 'sales';
  if (normalized === 'admin') return 'admin';
  return 'support';
};

const findSupportTicket = async (ticketIdentifier) => {
  const identifier = String(ticketIdentifier || '').trim();
  if (!identifier) return { ticket: null, error: null };

  const byIdResult = await supabase
    .from('support_tickets')
    .select('*')
    .eq('id', identifier)
    .maybeSingle();

  if (byIdResult.error || byIdResult.data) {
    return { ticket: byIdResult.data || null, error: byIdResult.error || null };
  }

  const byTicketNumberResult = await supabase
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
  if (!supabase) {
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

  const { data: resolvedWithTime } = await supabase
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

  let query = supabase
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
  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, tickets: data || [], total: count || 0, page, limit });
}));

router.get('/tickets/:id', asyncHandler(async (req, res) => {
  const { ticket, error } = await findSupportTicket(req.params.id);

  if (error) { sendSupabaseError(res, error); return; }
  if (!ticket) return res.status(404).send({ status: false, message: 'Ticket not found' });

  const { data: replies } = await supabase
    .from('ticket_replies')
    .select('id, author_name, author_role, message, is_internal, created_at')
    .eq('ticket_id', ticket.id)
    .order('created_at', { ascending: true });

  res.send({ status: true, ticket: { ...ticket, replies: replies || [] } });
}));

router.get('/queries', asyncHandler(async (req, res) => {
  const { data, error } = await supabase
    .from('support_tickets')
    .select('id, ticket_number, title, category, status, priority, requester_name, requester_email, assigned_department, assignee_name, created_at, updated_at')
    .eq('requester_id', req.user?.id)
    .order('created_at', { ascending: false })
    .limit(50);

  if (error) { sendSupabaseError(res, error); return; }
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

  const { data: ticket, error } = await supabase
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

  if (error) { sendSupabaseError(res, error); return; }
  res.status(201).send({ status: true, ticket });
}));

router.post('/tickets', asyncHandler(async (req, res) => {
  const { title, description, category, priority } = req.body || {};
  const requesterName = String(req.body?.customer || req.user?.name || '').trim();
  const assigneeName = String(req.body?.assignedTo || '').trim();

  if (!title) return res.status(400).send({ status: false, message: 'title is required' });

  const ticketCount = await countRows('support_tickets');
  const ticketNumber = `SUP-${String(ticketCount + 1).padStart(4, '0')}`;

  const { data: ticket, error } = await supabase
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

  if (error) { sendSupabaseError(res, error); return; }

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

  const { data, error } = await supabase
    .from('support_tickets')
    .update(updates)
    .eq('id', req.params.id)
    .select('*')
    .maybeSingle();

  if (error) { sendSupabaseError(res, error); return; }
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

  const { data, error } = await supabase
    .from('support_tickets')
    .update(updates)
    .eq('id', req.params.id)
    .select('*')
    .maybeSingle();

  if (error) { sendSupabaseError(res, error); return; }
  if (!data) return res.status(404).send({ status: false, message: 'Ticket not found' });

  await supabase.from('ticket_replies').insert({
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

  const { data: ticket } = await supabase.from('support_tickets').select('id').eq('id', req.params.id).maybeSingle();
  if (!ticket) return res.status(404).send({ status: false, message: 'Ticket not found' });

  const { data: reply, error } = await supabase
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

  if (error) { sendSupabaseError(res, error); return; }

  await supabase
    .from('support_tickets')
    .update({ updated_at: new Date().toISOString() })
    .eq('id', req.params.id);

  res.status(201).send({ status: true, reply });
}));

router.post('/tickets/:id/escalate', asyncHandler(async (req, res) => {
  const reason = String(req.body?.reason || '').trim();

  const { data: ticket } = await supabase.from('support_tickets').select('id, status').eq('id', req.params.id).maybeSingle();
  if (!ticket) return res.status(404).send({ status: false, message: 'Ticket not found' });

  const updates = {
    status: 'escalated',
    escalated_at: new Date().toISOString(),
    escalation_reason: reason || null,
    updated_at: new Date().toISOString()
  };

  const { data, error } = await supabase
    .from('support_tickets')
    .update(updates)
    .eq('id', req.params.id)
    .select('*')
    .maybeSingle();

  if (error) { sendSupabaseError(res, error); return; }

  if (reason) {
    await supabase.from('ticket_replies').insert({
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

  const { data: ticket } = await supabase.from('support_tickets').select('id').eq('id', req.params.id).maybeSingle();
  if (!ticket) return res.status(404).send({ status: false, message: 'Ticket not found' });

  const { data: note, error } = await supabase
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

  if (error) { sendSupabaseError(res, error); return; }

  await supabase.from('support_tickets').update({ updated_at: new Date().toISOString() }).eq('id', req.params.id);

  res.status(201).send({ status: true, note });
}));

// =============================================
// Chats (placeholder — no live chat table yet)
// =============================================
router.get('/chats', asyncHandler(async (req, res) => {
  const { data, error } = await supabase
    .from('support_chats')
    .select('*')
    .order('updated_at', { ascending: false })
    .limit(100);

  if (error) {
    if (String(error.code || '').toUpperCase() === '42P01') {
      res.send({ status: true, chats: [] });
      return;
    }
    sendSupabaseError(res, error);
    return;
  }

  res.send({ status: true, chats: data || [] });
}));

router.patch('/chats/:id/transfer', asyncHandler(async (req, res) => {
  const targetDepartment = normalizeDepartment(req.body?.department || req.body?.targetDepartment || req.body?.assigned_department);
  const reason = String(req.body?.reason || '').trim();

  if (!TRANSFER_DEPARTMENTS.has(targetDepartment)) {
    return res.status(400).send({ status: false, message: 'Invalid transfer department' });
  }

  const { data, error } = await supabase
    .from('support_chats')
    .update({
      assigned_department: targetDepartment,
      transfer_reason: reason || null,
      transferred_at: new Date().toISOString(),
      transferred_by: req.user?.id || null,
      updated_at: new Date().toISOString()
    })
    .eq('id', req.params.id)
    .select('*')
    .maybeSingle();

  if (error) { sendSupabaseError(res, error); return; }
  if (!data) return res.status(404).send({ status: false, message: 'Chat not found' });

  res.send({ status: true, chat: data });
}));

// =============================================
// FAQs
// =============================================
router.get('/faqs', asyncHandler(async (req, res) => {
  const { data } = await supabase
    .from('platform_settings')
    .select('value')
    .eq('key', 'faqs')
    .maybeSingle();

  res.send({ status: true, faqs: data?.value || [] });
}));

router.put('/faqs', asyncHandler(async (req, res) => {
  const faqs = Array.isArray(req.body?.faqs) ? req.body.faqs : [];

  const { error } = await supabase
    .from('platform_settings')
    .upsert({ key: 'faqs', value: faqs, updated_by: req.user?.id, updated_at: new Date().toISOString() }, { onConflict: 'key' });

  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, faqs });
}));

// =============================================
// Knowledge Base
// =============================================
router.get('/knowledge-base', asyncHandler(async (req, res) => {
  const { data } = await supabase
    .from('platform_settings')
    .select('value')
    .eq('key', 'knowledge_base')
    .maybeSingle();

  res.send({ status: true, articles: data?.value || [] });
}));

router.put('/knowledge-base', asyncHandler(async (req, res) => {
  const articles = Array.isArray(req.body?.articles) ? req.body.articles : [];

  const { error } = await supabase
    .from('platform_settings')
    .upsert({ key: 'knowledge_base', value: articles, updated_by: req.user?.id, updated_at: new Date().toISOString() }, { onConflict: 'key' });

  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, articles });
}));

// =============================================
// Complaints
// =============================================
router.get('/complaints', asyncHandler(async (req, res) => {
  const { data, error } = await supabase
    .from('support_tickets')
    .select('id, ticket_number, title, status, priority, requester_name, created_at')
    .eq('category', 'complaint')
    .order('created_at', { ascending: false })
    .limit(100);

  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, complaints: data || [] });
}));

// =============================================
// Feedback
// =============================================
router.get('/feedback', asyncHandler(async (req, res) => {
  const { data, error } = await supabase
    .from('support_tickets')
    .select('id, ticket_number, title, status, requester_name, created_at')
    .eq('category', 'feedback')
    .order('created_at', { ascending: false })
    .limit(100);

  if (error) { sendSupabaseError(res, error); return; }

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
