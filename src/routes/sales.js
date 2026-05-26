const express = require('express');
const { ROLES } = require('../constants');
const { supabase, countRows, sendSupabaseError } = require('../supabase');
const { requireAuth } = require('../middleware/auth');
const { requireActiveUser, requireRole } = require('../middleware/roles');
const { asyncHandler } = require('../utils/helpers');
const {
  syncCommercialLeadsFromUsers,
  syncCommercialCustomersFromSubscriptions
} = require('../services/commercial');

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
} = {}) => ({
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

const buildRevenueTrend = (rows = []) => {
  const bucket = new Map();

  rows.forEach((row) => {
    const createdAt = row?.created_at ? new Date(row.created_at) : null;
    if (!createdAt || Number.isNaN(createdAt.getTime())) return;

    const key = `${createdAt.getFullYear()}-${String(createdAt.getMonth() + 1).padStart(2, '0')}`;
    const current = bucket.get(key) || {
      monthDate: new Date(createdAt.getFullYear(), createdAt.getMonth(), 1),
      revenue: 0,
      refunds: 0
    };
    const amount = Number(row?.amount || 0);
    const status = String(row?.status || '').toLowerCase();

    if (status === 'paid') current.revenue += amount;
    if (status === 'refunded') current.refunds += amount;
    bucket.set(key, current);
  });

  return Array.from(bucket.values())
    .sort((a, b) => a.monthDate - b.monthDate)
    .slice(-6)
    .map((item) => ({
      month: item.monthDate.toLocaleString('en-US', { month: 'short' }),
      value: item.revenue,
      revenue: item.revenue,
      refunds: item.refunds
    }));
};

const formatLeadCode = (lead = {}) => {
  const existingCode = String(lead.lead_code || lead.lead_number || '').trim();
  if (existingCode) return existingCode.slice(0, 11).toUpperCase();

  const source = String(lead.id || '').replace(/[^a-z0-9]/gi, '').toUpperCase();
  return `LEAD-${(source || '000000').padEnd(6, '0').slice(0, 6)}`;
};

const formatLeadRow = (lead = {}) => ({
  ...lead,
  lead_code: formatLeadCode(lead)
});

const isSalesManager = (user = {}) => [ROLES.ADMIN, ROLES.SUPER_ADMIN].includes(user?.role);
const ACTIVE_LEAD_STATUSES = ['new', 'contacted', 'qualified', 'proposal'];

const applySalesOwnershipScope = (query, user = {}) => {
  if (isSalesManager(user)) return query;
  return query.eq('assigned_to', user.id);
};

const formatCouponRequest = (row = {}) => ({
  ...row,
  requested_by_name: row.requested_by_user?.name || row.requested_by_name || null,
  coupon_code: row.sales_coupon?.code || row.coupon_code || null
});

const summarizeByKey = (rows = [], key, fallback = 'Unassigned') => Object.values(rows.reduce((acc, row) => {
  const label = String(row?.[key] || fallback).trim() || fallback;
  const current = acc[label] || { label, leads: 0, converted: 0, revenue: 0 };
  current.leads += Number(row.leads || 0);
  current.converted += Number(row.converted || 0);
  current.revenue += Number(row.revenue || 0);
  acc[label] = current;
  return acc;
}, {})).sort((left, right) => right.revenue - left.revenue || right.converted - left.converted || right.leads - left.leads);

const NON_PRODUCTION_MARKERS = [
  'local-e2e',
  'local e2e',
  'e2e fixture',
  'demo data',
  'dummy',
  'sample record'
];

const isNonProductionSalesRecord = (row = {}) => {
  const fields = [
    row.id,
    row.order_number,
    row.customer_name,
    row.customer_email,
    row.company_name,
    row.contact_name,
    row.contact_email,
    row.notes,
    row.source,
    row.plan
  ];
  const haystack = fields.map((value) => String(value || '').toLowerCase()).join(' ');
  return NON_PRODUCTION_MARKERS.some((marker) => haystack.includes(marker));
};

const productionSalesRows = (rows = []) => rows.filter((row) => !isNonProductionSalesRecord(row));

const VALID_PAYMENT_STATUSES = ['pending', 'paid', 'failed', 'refunded', 'cancelled'];
const ACTIVE_CUSTOMER_STATUSES = ['active', 'trialing'];

const uniqueValues = (values = []) => [...new Set(values.filter(Boolean))];

const fetchUsersByIds = async (ids = []) => {
  const userIds = uniqueValues(ids);
  if (userIds.length === 0) return {};
  const { data, error } = await supabase
    .from('users')
    .select('id, name, email, mobile')
    .in('id', userIds);
  if (error) throw error;
  return Object.fromEntries((data || []).map((user) => [user.id, user]));
};

const fetchRolePlansBySlugs = async (slugs = []) => {
  const planSlugs = uniqueValues(slugs);
  if (planSlugs.length === 0) return {};
  const { data, error } = await supabase
    .from('role_plans')
    .select('slug, name, audience_role')
    .in('slug', planSlugs);
  if (error) throw error;
  return Object.fromEntries((data || []).map((plan) => [plan.slug, plan]));
};

const fetchJobPlansBySlugs = async (slugs = []) => {
  const planSlugs = uniqueValues(slugs);
  if (planSlugs.length === 0) return {};
  const { data, error } = await supabase
    .from('job_posting_plans')
    .select('slug, name')
    .in('slug', planSlugs);
  if (error) throw error;
  return Object.fromEntries((data || []).map((plan) => [plan.slug, plan]));
};

const mapRolePlanPurchaseToPayment = (purchase = {}, usersById = {}, plansBySlug = {}) => {
  const user = usersById[purchase.user_id] || {};
  const plan = plansBySlug[purchase.role_plan_slug] || {};
  const customerName = user.name || user.email || 'Account';
  return {
    id: purchase.id,
    order_number: purchase.reference_id || `ROLE-${String(purchase.id || '').slice(0, 8).toUpperCase()}`,
    customer_id: purchase.user_id,
    customer_name: customerName,
    customer_email: user.email || null,
    plan: plan.name || purchase.role_plan_slug || 'Role Plan',
    amount: Number(purchase.total_amount || 0),
    status: purchase.status || 'pending',
    payment_method: purchase.provider || 'platform',
    created_at: purchase.created_at || purchase.paid_at || null,
    sales_owner_id: purchase.sales_owner_id || null,
    audience_role: purchase.audience_role || plan.audience_role || '',
    zone: purchase.zone || '',
    location: purchase.location || '',
    source: 'role_plan_purchase'
  };
};

const mapJobPlanPurchaseToPayment = (purchase = {}, usersById = {}, plansBySlug = {}) => {
  const user = usersById[purchase.hr_id] || {};
  const plan = plansBySlug[purchase.plan_slug] || {};
  const customerName = user.name || user.email || 'HR Account';
  return {
    id: purchase.id,
    order_number: purchase.reference_id || `JOB-${String(purchase.id || '').slice(0, 8).toUpperCase()}`,
    customer_id: purchase.hr_id,
    customer_name: customerName,
    customer_email: user.email || null,
    plan: plan.name || purchase.plan_slug || 'Job Package',
    amount: Number(purchase.total_amount || 0),
    status: purchase.status || 'pending',
    payment_method: purchase.provider || 'platform',
    created_at: purchase.created_at || purchase.paid_at || null,
    sales_owner_id: null,
    audience_role: ROLES.HR,
    zone: '',
    location: '',
    source: 'job_plan_purchase'
  };
};

const fetchLiveSalesPayments = async ({ user = {}, status = '', limit = 500 } = {}) => {
  const normalizedStatus = String(status || '').toLowerCase();
  const maxRows = Math.min(1000, Math.max(1, Number(limit || 500)));

  let roleQuery = supabase
    .from('role_plan_purchases')
    .select('id, user_id, audience_role, role_plan_slug, total_amount, status, provider, reference_id, created_at, paid_at, sales_owner_id')
    .order('created_at', { ascending: false })
    .limit(maxRows);
  if (VALID_PAYMENT_STATUSES.includes(normalizedStatus)) roleQuery = roleQuery.eq('status', normalizedStatus);
  if (!isSalesManager(user)) roleQuery = roleQuery.eq('sales_owner_id', user.id);

  let jobQuery = supabase
    .from('job_plan_purchases')
    .select('id, hr_id, plan_slug, total_amount, status, provider, reference_id, created_at, paid_at')
    .order('created_at', { ascending: false })
    .limit(maxRows);
  if (VALID_PAYMENT_STATUSES.includes(normalizedStatus)) jobQuery = jobQuery.eq('status', normalizedStatus);
  if (!isSalesManager(user)) jobQuery = jobQuery.limit(0);

  const [roleResult, jobResult] = await Promise.all([roleQuery, jobQuery]);
  if (roleResult.error) throw roleResult.error;
  if (jobResult.error) throw jobResult.error;

  const roleRows = roleResult.data || [];
  const jobRows = jobResult.data || [];
  const [roleUsersById, jobUsersById, rolePlansBySlug, jobPlansBySlug] = await Promise.all([
    fetchUsersByIds(roleRows.map((row) => row.user_id)),
    fetchUsersByIds(jobRows.map((row) => row.hr_id)),
    fetchRolePlansBySlugs(roleRows.map((row) => row.role_plan_slug)),
    fetchJobPlansBySlugs(jobRows.map((row) => row.plan_slug))
  ]);

  return [
    ...roleRows.map((row) => mapRolePlanPurchaseToPayment(row, roleUsersById, rolePlansBySlug)),
    ...jobRows.map((row) => mapJobPlanPurchaseToPayment(row, jobUsersById, jobPlansBySlug))
  ]
    .filter((row) => !isNonProductionSalesRecord(row))
    .sort((left, right) => new Date(right.created_at || 0) - new Date(left.created_at || 0));
};

const fetchLiveSalesPaymentById = async ({ id, user = {} } = {}) => {
  if (!id) return null;
  const [roleResult, jobResult] = await Promise.all([
    supabase
      .from('role_plan_purchases')
      .select('id, user_id, audience_role, role_plan_slug, total_amount, status, provider, reference_id, created_at, paid_at, sales_owner_id')
      .eq('id', id)
      .maybeSingle(),
    isSalesManager(user)
      ? supabase
        .from('job_plan_purchases')
        .select('id, hr_id, plan_slug, total_amount, status, provider, reference_id, created_at, paid_at')
        .eq('id', id)
        .maybeSingle()
      : Promise.resolve({ data: null, error: null })
  ]);
  if (roleResult.error) throw roleResult.error;
  if (jobResult.error) throw jobResult.error;

  if (roleResult.data && (isSalesManager(user) || roleResult.data.sales_owner_id === user.id)) {
    const [usersById, plansBySlug] = await Promise.all([
      fetchUsersByIds([roleResult.data.user_id]),
      fetchRolePlansBySlugs([roleResult.data.role_plan_slug])
    ]);
    return mapRolePlanPurchaseToPayment(roleResult.data, usersById, plansBySlug);
  }
  if (jobResult.data) {
    const [usersById, plansBySlug] = await Promise.all([
      fetchUsersByIds([jobResult.data.hr_id]),
      fetchJobPlansBySlugs([jobResult.data.plan_slug])
    ]);
    return mapJobPlanPurchaseToPayment(jobResult.data, usersById, plansBySlug);
  }
  return null;
};

const mapSubscriptionToCustomer = (subscription = {}, usersById = {}, plansBySlug = {}) => {
  const user = usersById[subscription.user_id] || {};
  const plan = plansBySlug[subscription.role_plan_slug] || {};
  const customerName = user.name || user.email || 'Account';
  return {
    id: subscription.id,
    user_id: subscription.user_id,
    company_name: customerName,
    contact_name: customerName,
    email: user.email || '',
    phone: user.mobile || '',
    plan: plan.name || subscription.role_plan_slug || 'Role Plan',
    status: subscription.status || 'active',
    total_spent: Number(subscription.amount || 0),
    created_at: subscription.created_at || subscription.activated_at || null,
    audience_role: subscription.audience_role || plan.audience_role || '',
    sales_owner_id: subscription.sales_owner_id || null,
    subscription_id: subscription.id,
    zone: '',
    location: ''
  };
};

const fetchLiveSalesCustomers = async ({ user = {}, limit = 500 } = {}) => {
  let query = supabase
    .from('role_plan_subscriptions')
    .select('id, user_id, audience_role, role_plan_slug, status, amount, created_at, activated_at, sales_owner_id')
    .in('status', ACTIVE_CUSTOMER_STATUSES)
    .order('created_at', { ascending: false })
    .limit(Math.min(1000, Math.max(1, Number(limit || 500))));
  if (!isSalesManager(user)) query = query.eq('sales_owner_id', user.id);

  const { data, error } = await query;
  if (error) throw error;
  const rows = data || [];
  const [usersById, plansBySlug] = await Promise.all([
    fetchUsersByIds(rows.map((row) => row.user_id)),
    fetchRolePlansBySlugs(rows.map((row) => row.role_plan_slug))
  ]);
  return rows.map((row) => mapSubscriptionToCustomer(row, usersById, plansBySlug));
};

const fetchLiveSalesCustomerById = async ({ id, user = {} } = {}) => {
  if (!id) return null;
  let query = supabase
    .from('role_plan_subscriptions')
    .select('id, user_id, audience_role, role_plan_slug, status, amount, created_at, activated_at, sales_owner_id')
    .eq('id', id)
    .maybeSingle();
  if (!isSalesManager(user)) query = query.eq('sales_owner_id', user.id);
  const { data, error } = await query;
  if (error) throw error;
  if (!data) return null;
  const [usersById, plansBySlug] = await Promise.all([
    fetchUsersByIds([data.user_id]),
    fetchRolePlansBySlugs([data.role_plan_slug])
  ]);
  return mapSubscriptionToCustomer(data, usersById, plansBySlug);
};

// =============================================
// Overview
// =============================================
router.get('/overview', asyncHandler(async (req, res) => {
  if (!supabase) {
    res.send({
      status: true,
      overview: formatSalesOverview()
    });
    return;
  }

  const scope = (q, ownerColumn = 'assigned_to') => (isSalesManager(req.user) ? q : q.eq(ownerColumn, req.user.id));
  const [
    totalLeads,
    newLeads,
    convertedLeads,
    salesAgents
  ] = await Promise.all([
    countRows('sales_leads', (q) => scope(q)),
    countRows('sales_leads', (q) => scope(q).eq('status', 'new')),
    countRows('sales_leads', (q) => scope(q).eq('status', 'converted')),
    countRows('users', (q) => q.eq('role', ROLES.SALES))
  ]);

  const [productionOrders, liveCustomers] = await Promise.all([
    fetchLiveSalesPayments({ user: req.user, limit: 1000 }),
    fetchLiveSalesCustomers({ user: req.user, limit: 1000 })
  ]);

  const now = new Date();
  const monthStart = new Date(now.getFullYear(), now.getMonth(), 1).toISOString();
  const monthRevenue = productionOrders
    .filter((r) => String(r.status || '').toLowerCase() === 'paid' && r.created_at >= monthStart)
    .reduce((sum, r) => sum + Number(r.amount || 0), 0);
  const paidRows = productionOrders.filter((r) => String(r.status || '').toLowerCase() === 'paid');
  const totalRevenue = paidRows.reduce((sum, r) => sum + Number(r.amount || 0), 0);
  const monthlySales = buildMonthlySeries(paidRows);
  const revenueTrend = buildRevenueTrend(productionOrders);

  res.send({
    status: true,
    overview: formatSalesOverview({
      totalLeads,
      newLeads,
      convertedLeads,
      totalOrders: productionOrders.length,
      totalCustomers: liveCustomers.length,
      activeCustomers: liveCustomers.filter((customer) => ACTIVE_CUSTOMER_STATUSES.includes(String(customer.status || '').toLowerCase())).length,
      monthRevenue,
      totalRevenue,
      salesAgents,
      refunds: productionOrders.filter((r) => String(r.status || '').toLowerCase() === 'refunded').length,
      monthlySales,
      revenueTrend
    })
  });
}));

// =============================================
// Team (Sales Agents)
// =============================================
router.get('/team', asyncHandler(async (req, res) => {
  if (!isSalesManager(req.user)) {
    res.status(403).send({ status: false, message: 'Only admin can view team performance' });
    return;
  }

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
      const assignedLeads = stats.totalLeads;
      return {
        ...agent,
        assigned_leads: assignedLeads,
        open_leads: assignedLeads - stats.convertedLeads,
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
      if (!['failed', 'cancelled'].includes(String(purchase.status || '').toLowerCase())) {
        current.units_sold += Number(purchase.quantity || 0);
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
      if (!['failed', 'cancelled'].includes(String(purchase.status || '').toLowerCase())) {
        current.units_sold += Number(purchase.quantity || 0);
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

  const orders = await fetchLiveSalesPayments({ user: req.user, status, limit: 1000 });
  res.send({ status: true, orders: orders.slice(offset, offset + limit), total: orders.length, page, limit });
}));

router.get('/orders/:id', asyncHandler(async (req, res) => {
  const data = await fetchLiveSalesPaymentById({ id: req.params.id, user: req.user });
  if (!data || isNonProductionSalesRecord(data)) return res.status(404).send({ status: false, message: 'Order not found' });

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
      sales_owner_id: req.user?.role === ROLES.SALES ? req.user.id : null,
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
    .select('id, company_name, contact_name, contact_email, contact_phone, status, source, assigned_to, assigned_name, assigned_at, assignment_source, value, created_at, target_role, onboarding_status, next_followup_at, last_followup_at, plan_interest_slug, coupon_code, zone, location, source_purchase_id, source_subscription_id', { count: 'exact' })
    .order('created_at', { ascending: false })
    .range(offset, offset + limit - 1);
  query = applySalesOwnershipScope(query, req.user);

  if (['new', 'contacted', 'qualified', 'proposal', 'converted', 'lost'].includes(status)) query = query.eq('status', status);
  if ([ROLES.HR, ROLES.CAMPUS_CONNECT, ROLES.STUDENT].includes(targetRole)) query = query.eq('target_role', targetRole);
  if (['prospect', 'negotiation', 'active', 'onboarding', 'churn_risk', 'closed'].includes(onboardingStatus)) query = query.eq('onboarding_status', onboardingStatus);
  if (search) {
    const safeSearch = search.replace(/[,().]/g, '');
    query = query.or(`company_name.ilike.%${safeSearch}%,contact_name.ilike.%${safeSearch}%,contact_email.ilike.%${safeSearch}%`);
  }

  const { data, error, count } = await query;
  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, leads: (data || []).map(formatLeadRow), total: count || 0, page, limit });
}));

router.get('/leads/:id', asyncHandler(async (req, res) => {
  let query = supabase
    .from('sales_leads')
    .select('*')
    .eq('id', req.params.id);
  query = applySalesOwnershipScope(query, req.user);
  const { data, error } = await query.maybeSingle();

  if (error) { sendSupabaseError(res, error); return; }
  if (!data) return res.status(404).send({ status: false, message: 'Lead not found' });

  res.send({ status: true, lead: formatLeadRow(data) });
}));

router.post('/leads', asyncHandler(async (req, res) => {
  const { company_name, contact_name, contact_email, contact_phone, source, notes, value, target_role, zone, location } = req.body || {};
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
      assigned_at: new Date().toISOString(),
      assignment_source: 'manual',
      target_role: target_role ? String(target_role).trim().toLowerCase() : null,
      zone: zone ? String(zone).trim() : null,
      location: location ? String(location).trim() : null,
      status: 'new'
    })
    .select('*')
    .single();

  if (error) { sendSupabaseError(res, error); return; }

  res.status(201).send({ status: true, lead: formatLeadRow(data) });
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
    coupon_code,
    zone,
    location
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
  if (zone !== undefined) updates.zone = zone ? String(zone).trim() : null;
  if (location !== undefined) updates.location = location ? String(location).trim() : null;
  updates.last_contacted_by = req.user?.id || null;
  updates.last_contacted_at = new Date().toISOString();

  let query = supabase
    .from('sales_leads')
    .update(updates)
    .eq('id', req.params.id);
  query = applySalesOwnershipScope(query, req.user);
  const { data, error } = await query.select('*').maybeSingle();

  if (error) { sendSupabaseError(res, error); return; }
  if (!data) return res.status(404).send({ status: false, message: 'Lead not found' });

  res.send({ status: true, lead: formatLeadRow(data) });
}));

router.post('/leads/sync-commercial', asyncHandler(async (req, res) => {
  if (![ROLES.ADMIN, ROLES.SUPER_ADMIN, ROLES.SALES].includes(req.user?.role)) {
    res.status(403).send({ status: false, message: 'Only sales or admin can sync commercial leads' });
    return;
  }

  try {
    const roles = Array.isArray(req.body?.roles) && req.body.roles.length > 0
      ? req.body.roles
      : [ROLES.HR, ROLES.CAMPUS_CONNECT, ROLES.STUDENT];
    const syncedLeads = await syncCommercialLeadsFromUsers({ roles });
    const syncedCustomers = await syncCommercialCustomersFromSubscriptions({ roles });

    res.send({
      status: true,
      syncedCount: syncedLeads.length,
      assignedExistingCount: syncedLeads.assignedExistingCount || 0,
      customerSyncedCount: syncedCustomers.length,
      leads: syncedLeads.map(formatLeadRow)
    });
  } catch (error) {
    sendSupabaseError(res, error);
  }
}));

router.post('/leads/:id/claim', asyncHandler(async (req, res) => {
  if (isSalesManager(req.user)) {
    res.status(400).send({ status: false, message: 'Admins can assign leads from the team view; claim is for sales users.' });
    return;
  }

  const { data, error } = await supabase
    .from('sales_leads')
    .update({
      assigned_to: req.user.id,
      assigned_name: req.user.name || req.user.email || 'Sales',
      assigned_at: new Date().toISOString(),
      assignment_source: 'sales_claim'
    })
    .eq('id', req.params.id)
    .is('assigned_to', null)
    .select('*')
    .maybeSingle();

  if (error) { sendSupabaseError(res, error); return; }
  if (!data) {
    res.status(409).send({ status: false, message: 'Lead is already assigned to another sales person.' });
    return;
  }

  res.send({ status: true, lead: formatLeadRow(data) });
}));

// =============================================
// Customers
// =============================================
router.get('/customers', asyncHandler(async (req, res) => {
  const search = String(req.query.search || '').trim();
  const page = Math.max(1, parseInt(req.query.page || '1', 10));
  const limit = Math.min(100, Math.max(1, parseInt(req.query.limit || '50', 10)));
  const offset = (page - 1) * limit;

  const allCustomers = await fetchLiveSalesCustomers({ user: req.user, limit: 1000 });
  const normalizedSearch = search.toLowerCase();
  const customers = normalizedSearch
    ? allCustomers.filter((customer) => [
      customer.company_name,
      customer.contact_name,
      customer.email,
      customer.phone,
      customer.plan,
      customer.audience_role
    ].some((value) => String(value || '').toLowerCase().includes(normalizedSearch)))
    : allCustomers;

  res.send({ status: true, customers: customers.slice(offset, offset + limit), total: customers.length, page, limit });
}));

router.get('/customers/:id', asyncHandler(async (req, res) => {
  const data = await fetchLiveSalesCustomerById({ id: req.params.id, user: req.user });
  if (!data) return res.status(404).send({ status: false, message: 'Customer not found' });

  res.send({ status: true, customer: data });
}));

// =============================================
// Coupons
// =============================================
router.get('/coupons', asyncHandler(async (req, res) => {
  let query = supabase
    .from('sales_coupons')
    .select('id, code, discount_type, discount_value, max_uses, used_count, valid_from, valid_until, is_active, created_at, audience_roles, plan_slugs, min_amount, max_discount_amount, assigned_to_sales_id, created_by')
    .order('created_at', { ascending: false });
  if (!isSalesManager(req.user)) {
    query = query.or(`assigned_to_sales_id.is.null,assigned_to_sales_id.eq.${req.user.id}`);
  }
  const { data, error } = await query;

  if (error) { sendSupabaseError(res, error); return; }

  res.send({ status: true, coupons: data || [] });
}));

router.post('/coupons/validate', asyncHandler(async (req, res) => {
  const code = String(req.body?.code || '').trim().toUpperCase();
  const audienceRole = String(req.body?.audienceRole || req.body?.audience_role || '').trim().toLowerCase();
  const planSlug = String(req.body?.planSlug || req.body?.plan_slug || '').trim().toLowerCase();
  const amount = Number(req.body?.amount || 0);

  if (!code) {
    res.status(400).send({ status: false, message: 'Coupon code is required' });
    return;
  }

  let query = supabase
    .from('sales_coupons')
    .select('*')
    .eq('code', code)
    .maybeSingle();
  if (!isSalesManager(req.user)) {
    query = query.or(`assigned_to_sales_id.is.null,assigned_to_sales_id.eq.${req.user.id}`);
  }

  const { data: coupon, error } = await query;
  if (error) { sendSupabaseError(res, error); return; }
  if (!coupon) {
    res.status(404).send({ status: false, message: 'Coupon not found for this sales account' });
    return;
  }

  const now = Date.now();
  const issues = [];
  if (!coupon.is_active) issues.push('Coupon is inactive.');
  if (coupon.valid_from && new Date(coupon.valid_from).getTime() > now) issues.push('Coupon is not active yet.');
  if (coupon.valid_until && new Date(coupon.valid_until).getTime() < now) issues.push('Coupon has expired.');
  if (coupon.max_uses != null && Number(coupon.used_count || 0) >= Number(coupon.max_uses || 0)) issues.push('Coupon usage limit reached.');
  if (Array.isArray(coupon.audience_roles) && coupon.audience_roles.length > 0 && !coupon.audience_roles.includes(audienceRole)) {
    issues.push('Coupon is not valid for this client role.');
  }
  if (Array.isArray(coupon.plan_slugs) && coupon.plan_slugs.length > 0 && !coupon.plan_slugs.includes(planSlug)) {
    issues.push('Coupon is not valid for this plan.');
  }
  if (amount < Number(coupon.min_amount || 0)) issues.push(`Minimum amount is ${coupon.min_amount}.`);

  res.send({
    status: true,
    valid: issues.length === 0,
    issues,
    coupon
  });
}));

router.get('/coupon-requests', asyncHandler(async (req, res) => {
  let query = supabase
    .from('sales_coupon_requests')
    .select('*, requested_by_user:users!sales_coupon_requests_requested_by_fkey(name, email), sales_coupon:sales_coupons(code)')
    .order('created_at', { ascending: false })
    .limit(100);
  if (!isSalesManager(req.user)) query = query.eq('requested_by', req.user.id);

  const { data, error } = await query;
  if (error) { sendSupabaseError(res, error); return; }
  res.send({ status: true, requests: (data || []).map(formatCouponRequest) });
}));

router.post('/coupon-requests', asyncHandler(async (req, res) => {
  const {
    lead_id,
    client_name,
    client_email,
    client_phone,
    audience_role,
    plan_slug,
    expected_value,
    requested_discount,
    reason
  } = req.body || {};

  const clientName = String(client_name || '').trim();
  if (!clientName) {
    res.status(400).send({ status: false, message: 'client_name is required' });
    return;
  }

  const { data, error } = await supabase
    .from('sales_coupon_requests')
    .insert({
      requested_by: req.user?.id || null,
      lead_id: lead_id || null,
      client_name: clientName,
      client_email: client_email ? String(client_email).trim().toLowerCase() : null,
      client_phone: client_phone ? String(client_phone).trim() : null,
      audience_role: audience_role ? String(audience_role).trim().toLowerCase() : null,
      plan_slug: plan_slug ? String(plan_slug).trim().toLowerCase() : null,
      expected_value: expected_value ? Number(expected_value) : 0,
      requested_discount: requested_discount ? String(requested_discount).trim() : null,
      reason: reason ? String(reason).trim() : null,
      status: 'pending'
    })
    .select('*')
    .single();

  if (error) { sendSupabaseError(res, error); return; }
  res.status(201).send({ status: true, request: data });
}));

router.patch('/coupon-requests/:id', asyncHandler(async (req, res) => {
  if (!isSalesManager(req.user)) {
    res.status(403).send({ status: false, message: 'Only admin can update coupon requests' });
    return;
  }

  const updates = {};
  ['status', 'admin_note', 'coupon_id'].forEach((key) => {
    if (req.body?.[key] !== undefined) updates[key] = req.body[key] || null;
  });

  const { data, error } = await supabase
    .from('sales_coupon_requests')
    .update(updates)
    .eq('id', req.params.id)
    .select('*')
    .maybeSingle();

  if (error) { sendSupabaseError(res, error); return; }
  if (!data) return res.status(404).send({ status: false, message: 'Coupon request not found' });
  res.send({ status: true, request: data });
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
  const refunds = await fetchLiveSalesPayments({ user: req.user, status: 'refunded', limit: 100 });
  res.send({ status: true, refunds });
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

  const productionOrders = await fetchLiveSalesPayments({ user: req.user, limit: 1000 });
  const totalRevenue = productionOrders.filter((r) => r.status === 'paid').reduce((s, r) => s + Number(r.amount || 0), 0);
  const totalLeads = funnel.reduce((s, f) => s + f.count, 0);
  const convertedCount = funnel.find((f) => f.stage === 'converted')?.count || 0;
  const conversionRate = totalLeads > 0 ? Math.round((convertedCount / totalLeads) * 100) : 0;

  res.send({ status: true, funnel, summary: { totalLeads, convertedCount, conversionRate, totalRevenue } });
}));

// =============================================
// Reports
// =============================================
router.get('/reports', asyncHandler(async (req, res) => {
  const leadQuery = applySalesOwnershipScope(
    supabase.from('sales_leads').select('source, status, value, assigned_to, assigned_name, zone, location'),
    req.user
  );
  const [leadsResult, orders, liveCustomers] = await Promise.all([
    leadQuery,
    fetchLiveSalesPayments({ user: req.user, limit: 1000 }),
    fetchLiveSalesCustomers({ user: req.user, limit: 1000 })
  ]);

  if (leadsResult.error) { sendSupabaseError(res, leadsResult.error); return; }

  const leads = leadsResult.data || [];
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
      .filter((order) => ['paid', 'refunded'].includes(String(order.status || '').toLowerCase()) && order.created_at)
      .reduce((acc, order) => {
        const date = new Date(order.created_at);
        const month = `${date.getFullYear()}-${String(date.getMonth() + 1).padStart(2, '0')}`;
        const status = String(order.status || '').toLowerCase();
        const current = acc[month] || { revenue: 0, refunds: 0 };
        if (status === 'paid') current.revenue += Number(order.amount || 0);
        if (status === 'refunded') current.refunds += Number(order.amount || 0);
        acc[month] = current;
        return acc;
      }, {})
  )
    .sort(([left], [right]) => left.localeCompare(right))
    .map(([month, values]) => ({
      month,
      revenue: values.revenue,
      refunds: values.refunds
    }));

  const zoneMap = {};
  leads.forEach((lead) => {
    const label = lead.zone || lead.location || 'Unassigned';
    zoneMap[label] = zoneMap[label] || { zone: label, leads: 0, converted: 0, revenue: 0 };
    zoneMap[label].leads += 1;
    if (lead.status === 'converted') zoneMap[label].converted += 1;
  });
  orders.filter((order) => order.status === 'paid').forEach((order) => {
    const label = order.zone || order.location || 'Unassigned';
    zoneMap[label] = zoneMap[label] || { zone: label, leads: 0, converted: 0, revenue: 0 };
    zoneMap[label].revenue += Number(order.amount || 0);
  });

  const ownerMap = {};
  leads.forEach((lead) => {
    const label = lead.assigned_name || 'Unassigned';
    ownerMap[label] = ownerMap[label] || { owner: label, leads: 0, converted: 0, revenue: 0 };
    ownerMap[label].leads += 1;
    if (lead.status === 'converted') ownerMap[label].converted += 1;
  });
  if (isSalesManager(req.user)) {
    const paidOrdersByOwner = orders.filter((order) => order.status === 'paid').reduce((acc, order) => {
      acc[order.sales_owner_id || 'unassigned'] = (acc[order.sales_owner_id || 'unassigned'] || 0) + Number(order.amount || 0);
      return acc;
    }, {});
    Object.values(ownerMap).forEach((owner) => {
      const matchedLead = leads.find((lead) => (lead.assigned_name || 'Unassigned') === owner.owner);
      owner.revenue = paidOrdersByOwner[matchedLead?.assigned_to || 'unassigned'] || 0;
    });
  }

  res.send({
    status: true,
    reports: {
      totalLeads,
      convertedLeads,
      conversionRate,
      totalOrders,
      paidOrders,
      totalCustomers: liveCustomers.length,
      totalRevenue,
      topSources,
      conversion,
      monthlyRevenue,
      zonePerformance: summarizeByKey(Object.values(zoneMap), 'zone'),
      ownerPerformance: summarizeByKey(Object.values(ownerMap), 'owner')
    }
  });
}));

module.exports = router;
