const express = require('express');
const { ROLES } = require('../constants');
const { supabase, countRows, sendSupabaseError } = require('../supabase');
const { requireAuth } = require('../middleware/auth');
const { requireActiveUser, requireRole } = require('../middleware/roles');
const { asyncHandler } = require('../utils/helpers');
const { syncCommercialLeadsFromUsers } = require('../services/commercial');
const portalStore = require('../mock/portalStore');

const router = express.Router();

router.use(requireAuth, requireActiveUser, requireRole(ROLES.ADMIN, ROLES.SUPER_ADMIN, ROLES.SALES));

const formatSalesOverview = ({
  totalLeads = 0,
  newLeads = 0,
  convertedLeads = 0,
  totalOrders = 0,
  totalCustomers = 0,
  activeCustomers = 0,
  monthRevenue = 0,
  totalRevenue = 0,
  salesAgents = 0,
  refunds = 0,
  monthlySales = [],
  revenueTrend = []
}) => ({
  totalLeads,
  newLeads,
  convertedLeads,
  totalOrders,
  totalCustomers,
  activeCustomers,
  monthRevenue,
  totalRevenue,
  salesAgents,
  refunds,
  stats: {
    totalRevenue,
    monthlyRevenue: monthRevenue,
    totalOrders,
    openLeads: newLeads,
    convertedLeads,
    activeCustomers,
    totalLeads,
    totalCustomers,
    salesAgents,
    refunds
  },
  monthlySales,
  revenueTrend
});

const buildMonthlySeries = (rows = []) => {
  const bucket = new Map();

  rows.forEach((row) => {
    const createdAt = row?.created_at ? new Date(row.created_at) : null;
    if (!createdAt || Number.isNaN(createdAt.getTime())) return;

    const key = `${createdAt.getFullYear()}-${String(createdAt.getMonth() + 1).padStart(2, '0')}`;
    const current = bucket.get(key) || {
      monthDate: new Date(createdAt.getFullYear(), createdAt.getMonth(), 1),
      revenue: 0,
      orders: 0
    };

    current.revenue += Number(row?.amount || 0);
    current.orders += 1;
    bucket.set(key, current);
  });

  return Array.from(bucket.values())
    .sort((a, b) => a.monthDate - b.monthDate)
    .slice(-6)
    .map((item) => ({
      month: item.monthDate.toLocaleString('en-US', { month: 'short' }),
      value: item.revenue,
      revenue: item.revenue,
      orders: item.orders
    }));
};

// =============================================
// Overview
// =============================================
router.get('/overview', asyncHandler(async (req, res) => {
  if (!supabase) {
    const fallbackOverview = portalStore.sales.overview();
    const stats = fallbackOverview?.stats || {};

    res.send({
      status: true,
      overview: formatSalesOverview({
        totalLeads: stats.leads || 0,
        newLeads: stats.leads || 0,
        convertedLeads: stats.conversions || 0,
        totalOrders: stats.orders || 0,
        totalCustomers: portalStore.sales.customers().length,
        activeCustomers: portalStore.sales.customers().filter((item) => String(item.status || '').toLowerCase() === 'active').length,
        monthRevenue: stats.revenue || 0,
        totalRevenue: stats.revenue || 0,
        salesAgents: portalStore.sales.agents().length,
        refunds: portalStore.sales.refunds().length,
        monthlySales: fallbackOverview?.salesTrend || [],
        revenueTrend: fallbackOverview?.revenueTrend || []
      })
    });
    return;
  }

  const [
    totalLeads,
    newLeads,
    convertedLeads,
    totalOrders,
    totalCustomers,
    activeCustomers,
    salesAgents,
    refunds
  ] = await Promise.all([
    countRows('sales_leads'),
    countRows('sales_leads', (q) => q.eq('status', 'new')),
    countRows('sales_leads', (q) => q.eq('status', 'converted')),
    countRows('sales_orders'),
    countRows('sales_customers'),
    countRows('sales_customers', (q) => q.eq('status', 'active')),
    countRows('users', (q) => q.eq('role', ROLES.SALES)),
    countRows('sales_refunds')
  ]);

  const { data: revenueRows } = await supabase
    .from('sales_orders')
    .select('amount, created_at')
    .eq('status', 'paid');

  const now = new Date();
  const monthStart = new Date(now.getFullYear(), now.getMonth(), 1).toISOString();
  const monthRevenue = (revenueRows || [])
    .filter((r) => r.created_at >= monthStart)
    .reduce((sum, r) => sum + Number(r.amount || 0), 0);
  const totalRevenue = (revenueRows || []).reduce((sum, r) => sum + Number(r.amount || 0), 0);
  const monthlySales = buildMonthlySeries(revenueRows || []);
  const revenueTrend = monthlySales.map((item) => ({ month: item.month, value: item.revenue }));

  res.send({
    status: true,
    overview: formatSalesOverview({
      totalLeads,
      newLeads,
      convertedLeads,
      totalOrders,
      totalCustomers,
      activeCustomers,
      monthRevenue,
      totalRevenue,
      salesAgents,
      refunds,
      monthlySales,
      revenueTrend
    })
  });
}));

// =============================================
// Team (Sales Agents)
// =============================================
router.get('/team', asyncHandler(async (req, res) => {
  const { data, error } = await supabase
    .from('users')
    .select('id, name, email, status, created_at')
    .eq('role', ROLES.SALES)
    .order('name');

  if (error) { sendSupabaseError(res, error); return; }

  const agents = data || [];
  const agentIds = agents.map((agent) => agent.id).filter(Boolean);

  let leadStatsByAgent = {};
  if (agentIds.length > 0) {
    const { data: leadsData, error: leadsError } = await supabase
      .from('sales_leads')
      .select('assigned_to, status, value')
      .in('assigned_to', agentIds);

    if (leadsError) { sendSupabaseError(res, leadsError); return; }

    leadStatsByAgent = (leadsData || []).reduce((acc, lead) => {
      const agentId = lead.assigned_to;
      if (!agentId) return acc;

      const current = acc[agentId] || { totalLeads: 0, convertedLeads: 0, revenue: 0 };
      current.totalLeads += 1;

      if (lead.status === 'converted') {
        current.convertedLeads += 1;
        current.revenue += Number(lead.value || 0);
      }

      acc[agentId] = current;
      return acc;
    }, {});
  }

  res.send({
    status: true,
    agents: agents.map((agent) => {
      const stats = leadStatsByAgent[agent.id] || { totalLeads: 0, convertedLeads: 0, revenue: 0 };
      return {
        ...agent,
        deals_closed: stats.convertedLeads,
        revenue: stats.revenue,
        lead_response_rate: stats.totalLeads > 0 ? Math.round((stats.convertedLeads / stats.totalLeads) * 100) : 0
      };
    })
  });
}));

// =============================================
// Products (Job Posting Plans)
// =============================================
router.get('/products', asyncHandler(async (req, res) => {
  const [{ data, error }, { data: rolePlans, error: rolePlansError }] = await Promise.all([
    supabase
      .from('job_posting_plans')
      .select('id, slug, name, description, price, currency, is_active, sort_order')
      .eq('is_active', true)
      .order('sort_order'),
    supabase
      .from('role_plans')
      .select('id, slug, name, description, price, currency, is_active, sort_order, audience_role')
      .eq('is_active', true)
      .order('sort_order')
  ]);

  if (error) { sendSupabaseError(res, error); return; }
  if (rolePlansError) { sendSupabaseError(res, rolePlansError); return; }

  const jobProducts = data || [];
  const commercialProducts = rolePlans || [];
  const products = [
    ...jobProducts,
    ...commercialProducts.map((product) => ({
      ...product,
      category: `Role Plan (${String(product.audience_role || '').replace('_', ' ')})`
    }))
  ];
  const planSlugs = jobProducts.map((product) => product.slug).filter(Boolean);
  const rolePlanSlugs = commercialProducts.map((product) => product.slug).filter(Boolean);

  let purchaseSummaryBySlug = {};
  if (planSlugs.length > 0) {
    const { data: purchasesData, error: purchasesError } = await supabase
      .from('job_plan_purchases')
      .select('plan_slug, quantity, total_amount, status')
      .in('plan_slug', planSlugs);

    if (purchasesError) { sendSupabaseError(res, purchasesError); return; }

    purchaseSummaryBySlug = (purchasesData || []).reduce((acc, purchase) => {
      const slug = purchase.plan_slug;
      const current = acc[slug] || { units_sold: 0, revenue: 0 };
      current.units_sold += Number(purchase.quantity || 0);
      if (!['failed', 'cancelled'].includes(String(purchase.status || '').toLowerCase())) {
        current.revenue += Number(purchase.total_amount || 0);
      }
      acc[slug] = current;
      return acc;
    }, {});
  }

  let rolePurchaseSummaryBySlug = {};
  if (rolePlanSlugs.length > 0) {
    const { data: purchasesData, error: purchasesError } = await supabase
      .from('role_plan_purchases')
      .select('role_plan_slug, quantity, total_amount, status')
      .in('role_plan_slug', rolePlanSlugs);

    if (purchasesError) { sendSupabaseError(res, purchasesError); return; }

    rolePurchaseSummaryBySlug = (purchasesData || []).reduce((acc, purchase) => {
      const slug = purchase.role_plan_slug;
      const current = acc[slug] || { units_sold: 0, revenue: 0 };
      current.units_sold += Number(purchase.quantity || 0);
      if (!['failed', 'cancelled'].includes(String(purchase.status || '').toLowerCase())) {
        current.revenue += Number(purchase.total_amount || 0);
      }
      acc[slug] = current;
      return acc;
    }, {});
  }

  res.send({
    status: true,
    products: products.map((product) => ({
      ...product,
      category: product.category || 'Job Posting Plan',
      units_sold: purchaseSummaryBySlug[product.slug]?.units_sold || rolePurchaseSummaryBySlug[product.slug]?.units_sold || 0,
      revenue: purchaseSummaryBySlug[product.slug]?.revenue || rolePurchaseSummaryBySlug[product.slug]?.revenue || 0
    }))
  });
}));

// =============================================
// Orders
// =============================================
router.get('/orders', asyncHandler(async (req, res) => {
  const status = String(req.query.status || '').toLowerCase();
  const page = Math.max(1, parseInt(req.query.page || '1', 10));
  const limit = Math.min(100, Math.max(1, parseInt(req.query.limit || '50', 10)));
  const offset = (page - 1) * limit;

  let query = supabase
    .from('sales_orders')
    .select('id, order_number, customer_name, customer_email, plan, amount, status, payment_method, created_at', { count: 'exact' })
    .order('created_at', { ascending: false })
    .range(offset, offset + limit - 1);

  if (['pending', 'paid', 'failed', 'refunded', 'cancelled'].includes(status)) query = query.eq('status', status);

  const { data, error, count } = await query;
  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, orders: data || [], total: count || 0, page, limit });
}));

router.get('/orders/:id', asyncHandler(async (req, res) => {
  const { data, error } = await supabase
    .from('sales_orders')
    .select('*')
    .eq('id', req.params.id)
    .maybeSingle();

  if (error) { sendSupabaseError(res, error); return; }
  if (!data) return res.status(404).send({ status: false, message: 'Order not found' });

  res.send({ status: true, order: data });
}));

router.post('/orders', asyncHandler(async (req, res) => {
  const { customer_name, customer_email, plan, amount, payment_method, items } = req.body || {};
  if (!customer_name || !amount) return res.status(400).send({ status: false, message: 'customer_name and amount are required' });

  const orderCount = await countRows('sales_orders');
  const orderNumber = `ORD-${String(orderCount + 1).padStart(6, '0')}`;

  const { data, error } = await supabase
    .from('sales_orders')
    .insert({
      order_number: orderNumber,
      customer_name: String(customer_name).trim(),
      customer_email: customer_email ? String(customer_email).trim() : null,
      plan: plan ? String(plan).trim() : null,
      amount: Number(amount),
      status: 'pending',
      payment_method: payment_method ? String(payment_method).trim() : null,
      items: items || null
    })
    .select('*')
    .single();

  if (error) { sendSupabaseError(res, error); return; }

  res.status(201).send({ status: true, order: data });
}));

router.patch('/orders/:id/status', asyncHandler(async (req, res) => {
  const newStatus = String(req.body?.status || '').toLowerCase();
  if (!['pending', 'paid', 'failed', 'refunded', 'cancelled'].includes(newStatus)) {
    return res.status(400).send({ status: false, message: 'Invalid status' });
  }

  const { data, error } = await supabase
    .from('sales_orders')
    .update({ status: newStatus, updated_at: new Date().toISOString() })
    .eq('id', req.params.id)
    .select('id, order_number, status, amount')
    .maybeSingle();

  if (error) { sendSupabaseError(res, error); return; }
  if (!data) return res.status(404).send({ status: false, message: 'Order not found' });

  res.send({ status: true, order: data });
}));

// =============================================
// Leads
// =============================================
router.get('/leads', asyncHandler(async (req, res) => {
  const status = String(req.query.status || '').toLowerCase();
  const targetRole = String(req.query.targetRole || req.query.target_role || '').toLowerCase();
  const onboardingStatus = String(req.query.onboardingStatus || req.query.onboarding_status || '').toLowerCase();
  const search = String(req.query.search || '').trim();
  const page = Math.max(1, parseInt(req.query.page || '1', 10));
  const limit = Math.min(100, Math.max(1, parseInt(req.query.limit || '50', 10)));
  const offset = (page - 1) * limit;

  let query = supabase
    .from('sales_leads')
    .select('id, company_name, contact_name, contact_email, contact_phone, status, source, assigned_name, value, created_at, target_role, onboarding_status, next_followup_at, last_followup_at, plan_interest_slug, coupon_code', { count: 'exact' })
    .order('created_at', { ascending: false })
    .range(offset, offset + limit - 1);

  if (['new', 'contacted', 'qualified', 'proposal', 'converted', 'lost'].includes(status)) query = query.eq('status', status);
  if ([ROLES.HR, ROLES.CAMPUS_CONNECT, ROLES.STUDENT].includes(targetRole)) query = query.eq('target_role', targetRole);
  if (['prospect', 'negotiation', 'active', 'onboarding', 'churn_risk', 'closed'].includes(onboardingStatus)) query = query.eq('onboarding_status', onboardingStatus);
  if (search) {
    const safeSearch = search.replace(/[,().]/g, '');
    query = query.or(`company_name.ilike.%${safeSearch}%,contact_name.ilike.%${safeSearch}%,contact_email.ilike.%${safeSearch}%`);
  }

  const { data, error, count } = await query;
  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, leads: data || [], total: count || 0, page, limit });
}));

router.get('/leads/:id', asyncHandler(async (req, res) => {
  const { data, error } = await supabase
    .from('sales_leads')
    .select('*')
    .eq('id', req.params.id)
    .maybeSingle();

  if (error) { sendSupabaseError(res, error); return; }
  if (!data) return res.status(404).send({ status: false, message: 'Lead not found' });

  res.send({ status: true, lead: data });
}));

router.post('/leads', asyncHandler(async (req, res) => {
  const { company_name, contact_name, contact_email, contact_phone, source, notes, value } = req.body || {};
  if (!company_name) return res.status(400).send({ status: false, message: 'company_name is required' });

  const { data, error } = await supabase
    .from('sales_leads')
    .insert({
      company_name: String(company_name).trim(),
      contact_name: contact_name ? String(contact_name).trim() : null,
      contact_email: contact_email ? String(contact_email).trim().toLowerCase() : null,
      contact_phone: contact_phone ? String(contact_phone).trim() : null,
      source: source ? String(source).trim() : null,
      notes: notes ? String(notes).trim() : null,
      value: value ? Number(value) : null,
      assigned_to: req.user?.id,
      assigned_name: req.user?.name,
      status: 'new'
    })
    .select('*')
    .single();

  if (error) { sendSupabaseError(res, error); return; }

  res.status(201).send({ status: true, lead: data });
}));

router.patch('/leads/:id', asyncHandler(async (req, res) => {
  const {
    status,
    notes,
    value,
    assigned_to,
    assigned_name,
    onboarding_status,
    next_followup_at,
    last_followup_at,
    followup_notes,
    plan_interest_slug,
    coupon_code
  } = req.body || {};
  const updates = { updated_at: new Date().toISOString() };
  if (status) updates.status = status;
  if (notes !== undefined) updates.notes = notes;
  if (value !== undefined) updates.value = Number(value);
  if (assigned_to) updates.assigned_to = assigned_to;
  if (assigned_name) updates.assigned_name = assigned_name;
  if (onboarding_status !== undefined) updates.onboarding_status = onboarding_status;
  if (next_followup_at !== undefined) updates.next_followup_at = next_followup_at || null;
  if (last_followup_at !== undefined) updates.last_followup_at = last_followup_at || null;
  if (followup_notes !== undefined) updates.followup_notes = followup_notes;
  if (plan_interest_slug !== undefined) updates.plan_interest_slug = plan_interest_slug || null;
  if (coupon_code !== undefined) updates.coupon_code = coupon_code ? String(coupon_code).trim().toUpperCase() : null;

  const { data, error } = await supabase
    .from('sales_leads')
    .update(updates)
    .eq('id', req.params.id)
    .select('*')
    .maybeSingle();

  if (error) { sendSupabaseError(res, error); return; }
  if (!data) return res.status(404).send({ status: false, message: 'Lead not found' });

  res.send({ status: true, lead: data });
}));

router.post('/leads/sync-commercial', asyncHandler(async (req, res) => {
  if (![ROLES.ADMIN, ROLES.SUPER_ADMIN].includes(req.user?.role)) {
    res.status(403).send({ status: false, message: 'Only admin can sync commercial leads' });
    return;
  }

  try {
    const synced = await syncCommercialLeadsFromUsers({
      roles: Array.isArray(req.body?.roles) && req.body.roles.length > 0
        ? req.body.roles
        : [ROLES.HR, ROLES.CAMPUS_CONNECT, ROLES.STUDENT]
    });

    res.send({ status: true, syncedCount: synced.length, leads: synced });
  } catch (error) {
    sendSupabaseError(res, error);
  }
}));

// =============================================
// Customers
// =============================================
router.get('/customers', asyncHandler(async (req, res) => {
  const search = String(req.query.search || '').trim();
  const page = Math.max(1, parseInt(req.query.page || '1', 10));
  const limit = Math.min(100, Math.max(1, parseInt(req.query.limit || '50', 10)));
  const offset = (page - 1) * limit;

  let query = supabase
    .from('sales_customers')
    .select('id, company_name, contact_name, email, phone, plan, status, total_spent, created_at, audience_role, sales_owner_id, subscription_id', { count: 'exact' })
    .order('created_at', { ascending: false })
    .range(offset, offset + limit - 1);

  if (search) {
    const safeSearch = search.replace(/[,().]/g, '');
    query = query.or(`company_name.ilike.%${safeSearch}%,contact_name.ilike.%${safeSearch}%,email.ilike.%${safeSearch}%`);
  }

  const { data, error, count } = await query;
  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, customers: data || [], total: count || 0, page, limit });
}));

router.get('/customers/:id', asyncHandler(async (req, res) => {
  const { data, error } = await supabase
    .from('sales_customers')
    .select('*')
    .eq('id', req.params.id)
    .maybeSingle();

  if (error) { sendSupabaseError(res, error); return; }
  if (!data) return res.status(404).send({ status: false, message: 'Customer not found' });

  res.send({ status: true, customer: data });
}));

// =============================================
// Coupons
// =============================================
router.get('/coupons', asyncHandler(async (req, res) => {
  const { data, error } = await supabase
    .from('sales_coupons')
    .select('id, code, discount_type, discount_value, max_uses, used_count, valid_from, valid_until, is_active, created_at, audience_roles, plan_slugs, min_amount, max_discount_amount, assigned_to_sales_id, created_by')
    .order('created_at', { ascending: false });

  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, coupons: data || [] });
}));

router.post('/coupons', asyncHandler(async (req, res) => {
  if (![ROLES.ADMIN, ROLES.SUPER_ADMIN].includes(req.user?.role)) {
    res.status(403).send({ status: false, message: 'Only admin can create coupons' });
    return;
  }

  const {
    code,
    discount_type,
    discount_value,
    max_uses,
    valid_from,
    valid_until,
    audience_roles,
    plan_slugs,
    min_amount,
    max_discount_amount,
    assigned_to_sales_id
  } = req.body || {};
  if (!code || !discount_value) return res.status(400).send({ status: false, message: 'code and discount_value are required' });

  const { data, error } = await supabase
    .from('sales_coupons')
    .insert({
      code: String(code).trim().toUpperCase(),
      discount_type: ['percent', 'fixed'].includes(discount_type) ? discount_type : 'percent',
      discount_value: Number(discount_value),
      max_uses: max_uses ? Number(max_uses) : null,
      valid_from: valid_from || null,
      valid_until: valid_until || null,
      is_active: true,
      created_by: req.user?.id || null,
      assigned_to_sales_id: assigned_to_sales_id || null,
      audience_roles: Array.isArray(audience_roles) ? audience_roles : [],
      plan_slugs: Array.isArray(plan_slugs) ? plan_slugs.map((item) => String(item || '').trim().toLowerCase()).filter(Boolean) : [],
      min_amount: min_amount ? Number(min_amount) : 0,
      max_discount_amount: max_discount_amount ? Number(max_discount_amount) : null
    })
    .select('*')
    .single();

  if (error) { sendSupabaseError(res, error, error.code === '23505' ? 400 : 500); return; }

  res.status(201).send({ status: true, coupon: data });
}));

router.patch('/coupons/:id', asyncHandler(async (req, res) => {
  if (![ROLES.ADMIN, ROLES.SUPER_ADMIN].includes(req.user?.role)) {
    res.status(403).send({ status: false, message: 'Only admin can update coupons' });
    return;
  }

  const updates = {};
  const allowedKeys = ['discount_type', 'discount_value', 'max_uses', 'valid_from', 'valid_until', 'is_active', 'min_amount', 'max_discount_amount', 'assigned_to_sales_id'];
  allowedKeys.forEach((key) => {
    if (req.body?.[key] !== undefined) updates[key] = req.body[key];
  });
  if (req.body?.audience_roles !== undefined) updates.audience_roles = Array.isArray(req.body.audience_roles) ? req.body.audience_roles : [];
  if (req.body?.plan_slugs !== undefined) {
    updates.plan_slugs = Array.isArray(req.body.plan_slugs)
      ? req.body.plan_slugs.map((item) => String(item || '').trim().toLowerCase()).filter(Boolean)
      : [];
  }

  const { data, error } = await supabase
    .from('sales_coupons')
    .update(updates)
    .eq('id', req.params.id)
    .select('*')
    .maybeSingle();

  if (error) { sendSupabaseError(res, error); return; }
  if (!data) return res.status(404).send({ status: false, message: 'Coupon not found' });

  res.send({ status: true, coupon: data });
}));

// =============================================
// Refunds
// =============================================
router.get('/refunds', asyncHandler(async (req, res) => {
  const { data, error } = await supabase
    .from('sales_orders')
    .select('id, order_number, customer_name, customer_email, amount, created_at')
    .eq('status', 'refunded')
    .order('created_at', { ascending: false })
    .limit(100);

  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, refunds: data || [] });
}));

// =============================================
// Conversion Funnel
// =============================================
router.get('/funnel', asyncHandler(async (req, res) => {
  const stages = ['new', 'contacted', 'qualified', 'proposal', 'converted', 'lost'];

  const counts = await Promise.all(
    stages.map((stage) => supabase.from('sales_leads').select('id', { count: 'exact', head: true }).eq('status', stage))
  );

  const funnel = stages.map((stage, i) => ({
    stage,
    label: stage.charAt(0).toUpperCase() + stage.slice(1),
    count: counts[i].count || 0
  }));

  const { data: revenueRows } = await supabase
    .from('sales_orders')
    .select('amount, status');

  const totalRevenue = (revenueRows || []).filter((r) => r.status === 'paid').reduce((s, r) => s + Number(r.amount || 0), 0);
  const totalLeads = funnel.reduce((s, f) => s + f.count, 0);
  const convertedCount = funnel.find((f) => f.stage === 'converted')?.count || 0;
  const conversionRate = totalLeads > 0 ? Math.round((convertedCount / totalLeads) * 100) : 0;

  res.send({ status: true, funnel, summary: { totalLeads, convertedCount, conversionRate, totalRevenue } });
}));

// =============================================
// Reports
// =============================================
router.get('/reports', asyncHandler(async (req, res) => {
  const [leadsResult, ordersResult, totalCustomers] = await Promise.all([
    supabase.from('sales_leads').select('source, status, value'),
    supabase.from('sales_orders').select('amount, status, created_at'),
    countRows('sales_customers')
  ]);

  if (leadsResult.error) { sendSupabaseError(res, leadsResult.error); return; }
  if (ordersResult.error) { sendSupabaseError(res, ordersResult.error); return; }

  const leads = leadsResult.data || [];
  const orders = ordersResult.data || [];
  const totalLeads = leads.length;
  const convertedLeads = leads.filter((lead) => lead.status === 'converted').length;
  const totalOrders = orders.length;
  const paidOrders = orders.filter((order) => order.status === 'paid').length;
  const totalRevenue = orders
    .filter((order) => order.status === 'paid')
    .reduce((sum, order) => sum + Number(order.amount || 0), 0);
  const conversionRate = totalLeads > 0 ? Math.round((convertedLeads / totalLeads) * 100) : 0;

  const topSources = Object.entries(
    leads.reduce((acc, lead) => {
      const source = lead.source || 'Unknown';
      acc[source] = (acc[source] || 0) + 1;
      return acc;
    }, {})
  )
    .sort(([, left], [, right]) => right - left)
    .slice(0, 5)
    .map(([label, value]) => ({
      label,
      value,
      status: value > 1 ? 'healthy' : 'warning'
    }));

  const stages = ['new', 'contacted', 'qualified', 'proposal', 'converted', 'lost'];
  const conversion = stages.map((stage) => ({
    stage,
    label: stage.charAt(0).toUpperCase() + stage.slice(1),
    count: leads.filter((lead) => lead.status === stage).length
  }));

  const monthlyRevenue = Object.entries(
    orders
      .filter((order) => order.status === 'paid' && order.created_at)
      .reduce((acc, order) => {
        const date = new Date(order.created_at);
        const month = `${date.getFullYear()}-${String(date.getMonth() + 1).padStart(2, '0')}`;
        acc[month] = (acc[month] || 0) + Number(order.amount || 0);
        return acc;
      }, {})
  )
    .sort(([left], [right]) => left.localeCompare(right))
    .map(([month, revenue]) => ({
      month,
      revenue,
      refunds: 0
    }));

  res.send({
    status: true,
    reports: {
      totalLeads,
      convertedLeads,
      conversionRate,
      totalOrders,
      paidOrders,
      totalCustomers,
      totalRevenue,
      topSources,
      conversion,
      monthlyRevenue
    }
  });
}));

module.exports = router;
