const express = require('express');
const { ROLES } = require('../constants');
const { supabase, countRows, sendSupabaseError } = require('../supabase');
const { requireAuth } = require('../middleware/auth');
const { requireActiveUser, requireRole } = require('../middleware/roles');
const { asyncHandler } = require('../utils/helpers');

const router = express.Router();

router.use(requireAuth, requireActiveUser, requireRole(ROLES.ADMIN, ROLES.SUPER_ADMIN, ROLES.ACCOUNTS));

// =============================================
// Overview
// =============================================
router.get('/overview', asyncHandler(async (req, res) => {
  const [
    totalTransactions,
    totalInvoices,
    pendingInvoices,
    activeSubscriptions,
    pendingExpenses,
    pendingPayouts
  ] = await Promise.all([
    countRows('accounts_transactions'),
    countRows('accounts_invoices'),
    countRows('accounts_invoices', (q) => q.eq('status', 'pending')),
    countRows('accounts_subscriptions', (q) => q.eq('status', 'active')),
    countRows('accounts_expenses', (q) => q.eq('status', 'pending')),
    countRows('accounts_payouts', (q) => q.eq('status', 'pending'))
  ]);

  const { data: creditRows } = await supabase
    .from('accounts_transactions')
    .select('amount, created_at')
    .eq('type', 'credit')
    .eq('status', 'completed');

  const { data: debitRows } = await supabase
    .from('accounts_transactions')
    .select('amount')
    .eq('type', 'debit')
    .eq('status', 'completed');

  const now = new Date();
  const monthStart = new Date(now.getFullYear(), now.getMonth(), 1).toISOString();

  const totalRevenue = (creditRows || []).reduce((sum, r) => sum + Number(r.amount || 0), 0);
  const monthRevenue = (creditRows || [])
    .filter((r) => r.created_at >= monthStart)
    .reduce((sum, r) => sum + Number(r.amount || 0), 0);
  const totalExpenses = (debitRows || []).reduce((sum, r) => sum + Number(r.amount || 0), 0);

  res.send({
    status: true,
    overview: {
      totalRevenue,
      monthRevenue,
      totalExpenses,
      netProfit: totalRevenue - totalExpenses,
      totalTransactions,
      totalInvoices,
      pendingInvoices,
      activeSubscriptions,
      pendingExpenses,
      pendingPayouts
    }
  });
}));

// =============================================
// Transactions
// =============================================
router.get('/transactions', asyncHandler(async (req, res) => {
  const type = String(req.query.type || '').toLowerCase();
  const status = String(req.query.status || '').toLowerCase();
  const page = Math.max(1, parseInt(req.query.page || '1', 10));
  const limit = Math.min(100, Math.max(1, parseInt(req.query.limit || '50', 10)));
  const offset = (page - 1) * limit;

  let query = supabase
    .from('accounts_transactions')
    .select('id, reference, type, amount, currency, status, description, customer_name, customer_email, payment_method, created_at', { count: 'exact' })
    .order('created_at', { ascending: false })
    .range(offset, offset + limit - 1);

  if (['credit', 'debit'].includes(type)) query = query.eq('type', type);
  if (['completed', 'pending', 'failed'].includes(status)) query = query.eq('status', status);

  const { data, error, count } = await query;
  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, transactions: data || [], total: count || 0, page, limit });
}));

router.post('/transactions', asyncHandler(async (req, res) => {
  const { reference, type, amount, currency, status, description, customer_name, customer_email, payment_method } = req.body || {};
  if (!type || !amount) return res.status(400).send({ status: false, message: 'type and amount are required' });
  if (!['credit', 'debit'].includes(type)) return res.status(400).send({ status: false, message: 'type must be credit or debit' });

  const { data, error } = await supabase
    .from('accounts_transactions')
    .insert({
      reference: reference ? String(reference).trim() : null,
      type,
      amount: Number(amount),
      currency: currency ? String(currency).trim().toUpperCase() : 'INR',
      status: ['completed', 'pending', 'failed'].includes(status) ? status : 'completed',
      description: description ? String(description).trim() : null,
      customer_name: customer_name ? String(customer_name).trim() : null,
      customer_email: customer_email ? String(customer_email).trim().toLowerCase() : null,
      payment_method: payment_method ? String(payment_method).trim() : null
    })
    .select('*')
    .single();

  if (error) { sendSupabaseError(res, error); return; }

  res.status(201).send({ status: true, transaction: data });
}));

// =============================================
// Invoices
// =============================================
router.get('/invoices', asyncHandler(async (req, res) => {
  const status = String(req.query.status || '').toLowerCase();
  const page = Math.max(1, parseInt(req.query.page || '1', 10));
  const limit = Math.min(100, Math.max(1, parseInt(req.query.limit || '50', 10)));
  const offset = (page - 1) * limit;

  let query = supabase
    .from('accounts_invoices')
    .select('id, invoice_number, customer_name, customer_email, amount, tax, total, status, due_date, paid_at, created_at', { count: 'exact' })
    .order('created_at', { ascending: false })
    .range(offset, offset + limit - 1);

  if (['pending', 'paid', 'overdue', 'cancelled'].includes(status)) query = query.eq('status', status);

  const { data, error, count } = await query;
  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, invoices: data || [], total: count || 0, page, limit });
}));

router.get('/invoices/:id', asyncHandler(async (req, res) => {
  const { data, error } = await supabase
    .from('accounts_invoices')
    .select('*')
    .eq('id', req.params.id)
    .maybeSingle();

  if (error) { sendSupabaseError(res, error); return; }
  if (!data) return res.status(404).send({ status: false, message: 'Invoice not found' });

  res.send({ status: true, invoice: data });
}));

router.post('/invoices', asyncHandler(async (req, res) => {
  const { customer_name, customer_email, amount, tax, due_date, items, notes } = req.body || {};
  if (!customer_name || !amount) return res.status(400).send({ status: false, message: 'customer_name and amount are required' });

  const invoiceCount = await countRows('accounts_invoices');
  const invoiceNumber = `INV-${String(invoiceCount + 1).padStart(6, '0')}`;
  const taxAmt = Number(tax || 0);
  const totalAmt = Number(amount) + taxAmt;

  const { data, error } = await supabase
    .from('accounts_invoices')
    .insert({
      invoice_number: invoiceNumber,
      customer_name: String(customer_name).trim(),
      customer_email: customer_email ? String(customer_email).trim().toLowerCase() : null,
      amount: Number(amount),
      tax: taxAmt,
      total: totalAmt,
      status: 'pending',
      due_date: due_date || null,
      items: items || null,
      notes: notes ? String(notes).trim() : null
    })
    .select('*')
    .single();

  if (error) { sendSupabaseError(res, error); return; }

  res.status(201).send({ status: true, invoice: data });
}));

router.patch('/invoices/:id/status', asyncHandler(async (req, res) => {
  const newStatus = String(req.body?.status || '').toLowerCase();
  if (!['pending', 'paid', 'overdue', 'cancelled'].includes(newStatus)) {
    return res.status(400).send({ status: false, message: 'Invalid status' });
  }

  const updates = { status: newStatus, updated_at: new Date().toISOString() };
  if (newStatus === 'paid') updates.paid_at = new Date().toISOString();

  const { data, error } = await supabase
    .from('accounts_invoices')
    .update(updates)
    .eq('id', req.params.id)
    .select('id, invoice_number, status, total')
    .maybeSingle();

  if (error) { sendSupabaseError(res, error); return; }
  if (!data) return res.status(404).send({ status: false, message: 'Invoice not found' });

  res.send({ status: true, invoice: data });
}));

// =============================================
// Subscriptions
// =============================================
router.get('/subscriptions', asyncHandler(async (req, res) => {
  const status = String(req.query.status || '').toLowerCase();
  const page = Math.max(1, parseInt(req.query.page || '1', 10));
  const limit = Math.min(100, Math.max(1, parseInt(req.query.limit || '50', 10)));
  const offset = (page - 1) * limit;

  let query = supabase
    .from('accounts_subscriptions')
    .select('id, company_name, plan, status, amount, billing_cycle, starts_at, ends_at, created_at', { count: 'exact' })
    .order('created_at', { ascending: false })
    .range(offset, offset + limit - 1);

  if (['active', 'cancelled', 'expired', 'paused'].includes(status)) query = query.eq('status', status);

  const { data, error, count } = await query;
  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, subscriptions: data || [], total: count || 0, page, limit });
}));

// =============================================
// Expenses
// =============================================
router.get('/expenses', asyncHandler(async (req, res) => {
  const status = String(req.query.status || '').toLowerCase();
  const page = Math.max(1, parseInt(req.query.page || '1', 10));
  const limit = Math.min(100, Math.max(1, parseInt(req.query.limit || '50', 10)));
  const offset = (page - 1) * limit;

  let query = supabase
    .from('accounts_expenses')
    .select('id, title, category, amount, currency, status, description, submitted_name, created_at', { count: 'exact' })
    .order('created_at', { ascending: false })
    .range(offset, offset + limit - 1);

  if (['pending', 'approved', 'rejected'].includes(status)) query = query.eq('status', status);

  const { data, error, count } = await query;
  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, expenses: data || [], total: count || 0, page, limit });
}));

router.post('/expenses', asyncHandler(async (req, res) => {
  const { title, category, amount, currency, description, receipt_url } = req.body || {};
  if (!title || !amount) return res.status(400).send({ status: false, message: 'title and amount are required' });

  const { data, error } = await supabase
    .from('accounts_expenses')
    .insert({
      title: String(title).trim(),
      category: category ? String(category).trim() : null,
      amount: Number(amount),
      currency: currency ? String(currency).trim().toUpperCase() : 'INR',
      status: 'pending',
      description: description ? String(description).trim() : null,
      receipt_url: receipt_url ? String(receipt_url).trim() : null,
      submitted_by: req.user?.id,
      submitted_name: req.user?.name
    })
    .select('*')
    .single();

  if (error) { sendSupabaseError(res, error); return; }

  res.status(201).send({ status: true, expense: data });
}));

router.patch('/expenses/:id/status', asyncHandler(async (req, res) => {
  const newStatus = String(req.body?.status || '').toLowerCase();
  if (!['pending', 'approved', 'rejected'].includes(newStatus)) {
    return res.status(400).send({ status: false, message: 'Invalid status' });
  }

  const updates = {
    status: newStatus,
    updated_at: new Date().toISOString()
  };
  if (newStatus === 'approved') updates.approved_by = req.user?.id;

  const { data, error } = await supabase
    .from('accounts_expenses')
    .update(updates)
    .eq('id', req.params.id)
    .select('id, title, status, amount')
    .maybeSingle();

  if (error) { sendSupabaseError(res, error); return; }
  if (!data) return res.status(404).send({ status: false, message: 'Expense not found' });

  res.send({ status: true, expense: data });
}));

// =============================================
// Payouts
// =============================================
router.get('/payouts', asyncHandler(async (req, res) => {
  const status = String(req.query.status || '').toLowerCase();
  const page = Math.max(1, parseInt(req.query.page || '1', 10));
  const limit = Math.min(100, Math.max(1, parseInt(req.query.limit || '50', 10)));
  const offset = (page - 1) * limit;

  let query = supabase
    .from('accounts_payouts')
    .select('id, recipient_name, recipient_email, amount, currency, status, method, reference, created_at', { count: 'exact' })
    .order('created_at', { ascending: false })
    .range(offset, offset + limit - 1);

  if (['pending', 'completed', 'failed'].includes(status)) query = query.eq('status', status);

  const { data, error, count } = await query;
  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, payouts: data || [], total: count || 0, page, limit });
}));

router.post('/payouts', asyncHandler(async (req, res) => {
  const { recipient_name, recipient_email, amount, currency, method, reference, notes } = req.body || {};
  if (!recipient_name || !amount) return res.status(400).send({ status: false, message: 'recipient_name and amount are required' });

  const { data, error } = await supabase
    .from('accounts_payouts')
    .insert({
      recipient_name: String(recipient_name).trim(),
      recipient_email: recipient_email ? String(recipient_email).trim().toLowerCase() : null,
      amount: Number(amount),
      currency: currency ? String(currency).trim().toUpperCase() : 'INR',
      status: 'pending',
      method: method ? String(method).trim() : null,
      reference: reference ? String(reference).trim() : null,
      notes: notes ? String(notes).trim() : null
    })
    .select('*')
    .single();

  if (error) { sendSupabaseError(res, error); return; }

  res.status(201).send({ status: true, payout: data });
}));

router.patch('/payouts/:id/status', asyncHandler(async (req, res) => {
  const newStatus = String(req.body?.status || '').toLowerCase();
  if (!['pending', 'completed', 'failed'].includes(newStatus)) {
    return res.status(400).send({ status: false, message: 'Invalid status' });
  }

  const { data, error } = await supabase
    .from('accounts_payouts')
    .update({ status: newStatus })
    .eq('id', req.params.id)
    .select('id, recipient_name, status, amount')
    .maybeSingle();

  if (error) { sendSupabaseError(res, error); return; }
  if (!data) return res.status(404).send({ status: false, message: 'Payout not found' });

  res.send({ status: true, payout: data });
}));

// =============================================
// Refunds
// =============================================
router.get('/refunds', asyncHandler(async (req, res) => {
  const { data, error } = await supabase
    .from('accounts_transactions')
    .select('id, reference, amount, currency, description, customer_name, customer_email, created_at')
    .eq('type', 'debit')
    .ilike('description', '%refund%')
    .order('created_at', { ascending: false })
    .limit(100);

  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, refunds: data || [] });
}));

// =============================================
// Payment Settings
// =============================================
router.get('/payment-settings', asyncHandler(async (req, res) => {
  const { data } = await supabase
    .from('platform_settings')
    .select('value')
    .eq('key', 'payment_settings')
    .maybeSingle();

  const defaults = {
    methods: [
      { id: 'razorpay', name: 'Razorpay', enabled: true },
      { id: 'upi', name: 'UPI', enabled: true },
      { id: 'bank_transfer', name: 'Bank Transfer', enabled: false }
    ],
    settlementProfile: { bankName: '', accountNumber: '', ifsc: '', accountHolder: '' }
  };

  const settings = data?.value || defaults;

  res.send({ status: true, methods: settings.methods || defaults.methods, settlementProfile: settings.settlementProfile || defaults.settlementProfile });
}));

router.put('/payment-settings', asyncHandler(async (req, res) => {
  const { methods, settlementProfile } = req.body || {};

  const { error } = await supabase
    .from('platform_settings')
    .upsert({
      key: 'payment_settings',
      value: { methods: methods || [], settlementProfile: settlementProfile || {} },
      updated_by: req.user?.id,
      updated_at: new Date().toISOString()
    }, { onConflict: 'key' });

  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, settings: { methods, settlementProfile } });
}));

// =============================================
// Revenue Report
// =============================================
router.get('/reports/revenue', asyncHandler(async (req, res) => {
  const { data: creditRows } = await supabase
    .from('accounts_transactions')
    .select('amount, created_at')
    .eq('type', 'credit')
    .eq('status', 'completed')
    .order('created_at', { ascending: false })
    .limit(1000);

  const { data: debitRows } = await supabase
    .from('accounts_transactions')
    .select('amount')
    .eq('type', 'debit')
    .eq('status', 'completed');

  const totalRevenue = (creditRows || []).reduce((sum, r) => sum + Number(r.amount || 0), 0);
  const totalExpenses = (debitRows || []).reduce((sum, r) => sum + Number(r.amount || 0), 0);

  const monthlyMap = {};
  for (const row of (creditRows || [])) {
    const d = new Date(row.created_at);
    const key = `${d.getFullYear()}-${String(d.getMonth() + 1).padStart(2, '0')}`;
    monthlyMap[key] = (monthlyMap[key] || 0) + Number(row.amount || 0);
  }

  const monthly = Object.entries(monthlyMap)
    .sort(([a], [b]) => a.localeCompare(b))
    .map(([month, revenue]) => ({ month, revenue }));

  res.send({
    status: true,
    revenue: {
      totalRevenue,
      totalExpenses,
      netProfit: totalRevenue - totalExpenses,
      monthly
    },
    categoryPerformance: []
  });
}));

module.exports = router;
