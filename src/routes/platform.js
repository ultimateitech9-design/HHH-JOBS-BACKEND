const express = require('express');
const { ROLES } = require('../constants');
const { supabase, sendSupabaseError } = require('../supabase');
const { requireAuth } = require('../middleware/auth');
const { requireRole } = require('../middleware/roles');
const { asyncHandler, clamp, isValidUuid } = require('../utils/helpers');

const router = express.Router();

router.use(requireAuth, requireRole(ROLES.ADMIN));

const normalizeString = (value = '') => String(value || '').trim();
const normalizeLower = (value = '') => normalizeString(value).toLowerCase();
const toNumber = (value, fallback = 0) => {
  const parsed = Number(value);
  return Number.isFinite(parsed) ? parsed : fallback;
};

const normalizeTenantStatus = (value = '') => {
  const normalized = normalizeLower(value);
  if (['active', 'pending', 'suspended'].includes(normalized)) return normalized;
  return 'pending';
};

const normalizeComplianceStatus = (value = '') => {
  const normalized = normalizeLower(value);
  if (['healthy', 'degraded', 'critical'].includes(normalized)) return normalized;
  return 'healthy';
};

const normalizeInvoiceStatus = (value = '') => {
  const normalized = normalizeLower(value);
  if (['pending', 'paid', 'failed', 'cancelled'].includes(normalized)) return normalized;
  return null;
};

const normalizeIntegrationStatus = (value = '') => {
  const normalized = normalizeLower(value);
  if (['active', 'degraded', 'offline'].includes(normalized)) return normalized;
  return null;
};

const normalizeTicketStatus = (value = '') => {
  const normalized = normalizeLower(value);
  if (['open', 'in_review', 'resolved', 'escalated'].includes(normalized)) return normalized;
  return null;
};

const normalizeTicketPriority = (value = '') => {
  const normalized = normalizeLower(value);
  if (['high', 'medium', 'low'].includes(normalized)) return normalized;
  return null;
};

const normalizeSecurityStatus = (value = '') => {
  const normalized = normalizeLower(value);
  if (['healthy', 'degraded', 'critical'].includes(normalized)) return normalized;
  return null;
};

const normalizePlanKey = (value = '') =>
  normalizeLower(value).replace(/[^a-z0-9]+/g, '_').replace(/^_+|_+$/g, '') || 'starter';

const normalizeDateOnly = (value) => {
  const raw = normalizeString(value || '');
  if (!raw) return null;
  const dt = new Date(raw);
  if (Number.isNaN(dt.getTime())) return null;
  return dt.toISOString().slice(0, 10);
};

const mapTenant = (row = {}) => ({
  id: row.id,
  name: row.name || '',
  status: row.status || (row.is_active ? 'active' : 'suspended'),
  plan: row.plan_key || 'starter',
  domain: row.domain || '',
  recruiterSeats: Number(row.recruiter_seats || 0),
  jobLimit: Number(row.job_limit || 0),
  activeUsers: Number(row.active_users || 0),
  renewalDate: row.renewal_date || '',
  complianceStatus: row.compliance_status || 'healthy',
  slaTier: row.sla_tier || 'Standard',
  logoUrl: row.logo_url || '',
  primaryColor: row.primary_color || '#215479',
  isActive: Boolean(row.is_active)
});

const mapPlan = (row = {}) => ({
  id: row.id,
  key: row.key || row.id,
  name: row.name || '',
  monthlyPrice: toNumber(row.price, 0),
  recruiterSeats: Number(row.max_users || 0),
  jobLimit: Number(row.max_jobs || 0),
  features: Array.isArray(row.features) ? row.features : [],
  currency: row.currency || 'INR',
  isActive: Boolean(row.is_active)
});

const mapInvoice = (row = {}, tenantNameById = {}) => ({
  id: row.id,
  tenantId: row.tenant_id || null,
  tenantName: tenantNameById[row.tenant_id] || row.tenant_id || '-',
  amount: toNumber(row.amount, 0),
  currency: row.currency || 'INR',
  status: row.status || 'pending',
  issuedAt: row.issued_at || row.created_at || null,
  dueAt: row.due_at || null,
  paidAt: row.paid_at || null
});

const mapIntegration = (row = {}) => ({
  id: row.id,
  tenantId: row.tenant_id || null,
  name: row.name || '',
  category: row.category || '',
  status: row.status || 'active',
  latencyMs: Number(row.latency_ms || 0),
  owner: row.owner || '',
  lastSyncAt: row.last_sync_at || null,
  note: row.note || ''
});

const mapSupportTicket = (row = {}, tenantNameById = {}) => ({
  id: row.id,
  tenantId: row.tenant_id || null,
  tenantName: tenantNameById[row.tenant_id] || row.tenant_id || '-',
  title: row.title || '',
  priority: row.priority || 'low',
  status: row.status || 'open',
  owner: row.owner || '',
  note: row.note || '',
  createdAt: row.created_at || null,
  updatedAt: row.updated_at || row.created_at || null
});

const mapSecurityCheck = (row = {}) => ({
  id: row.id,
  control: row.control || '',
  owner: row.owner || '',
  status: row.status || 'healthy',
  note: row.note || '',
  target: row.target || '',
  observed: row.observed || ''
});

const mapCustomization = (row = {}) => ({
  logoUrl: row.logo_url || '',
  primaryColor: row.primary_color || '#215479',
  accentColor: row.accent_color || '#1f7a61',
  customDomain: row.custom_domain || '',
  enableWidgets: Boolean(row.enable_widgets),
  enableRolePermissions: Boolean(row.enable_role_permissions),
  enableCareerSite: Boolean(row.enable_career_site),
  dashboardWidgets: Array.isArray(row.dashboard_widgets) ? row.dashboard_widgets : [],
  footerText: row.footer_text || ''
});

const loadTenantNameMap = async () => {
  const { data, error } = await supabase
    .from('tenants')
    .select('id, name');

  if (error) throw error;
  return Object.fromEntries((data || []).map((row) => [row.id, row.name]));
};

const defaultCustomizationRow = (tenant = {}) => ({
  tenant_id: tenant.id,
  logo_url: tenant.logo_url || null,
  primary_color: tenant.primary_color || '#215479',
  accent_color: '#1f7a61',
  custom_domain: tenant.domain || null,
  enable_widgets: true,
  enable_role_permissions: true,
  enable_career_site: true,
  dashboard_widgets: ['applications', 'jobs'],
  footer_text: tenant.name ? `${tenant.name} Careers` : ''
});

// =============================================
// Overview
// =============================================
router.get('/overview', asyncHandler(async (req, res) => {
  const [tenantsResp, ticketsResp, integrationsResp, invoicesResp, checksResp] = await Promise.all([
    supabase.from('tenants').select('id, status'),
    supabase.from('platform_support_tickets').select('status'),
    supabase.from('platform_integrations').select('status'),
    supabase.from('tenant_invoices').select('status, amount'),
    supabase.from('platform_security_checks').select('status')
  ]);

  const failedResp = [tenantsResp, ticketsResp, integrationsResp, invoicesResp, checksResp].find((item) => item.error);
  if (failedResp?.error) {
    sendSupabaseError(res, failedResp.error);
    return;
  }

  const tenants = tenantsResp.data || [];
  const tickets = ticketsResp.data || [];
  const integrations = integrationsResp.data || [];
  const invoices = invoicesResp.data || [];
  const checks = checksResp.data || [];

  const totalTenants = tenants.length;
  const activeTenants = tenants.filter((item) => item.status === 'active').length;
  const pendingTenants = tenants.filter((item) => item.status === 'pending').length;
  const suspendedTenants = tenants.filter((item) => item.status === 'suspended').length;

  const openTickets = tickets.filter((item) => item.status === 'open').length;

  const healthyIntegrations = integrations.filter((item) => item.status === 'active').length;
  const degradedIntegrations = integrations.length - healthyIntegrations;

  const monthlyRevenue = invoices
    .filter((item) => item.status === 'paid')
    .reduce((sum, item) => sum + toNumber(item.amount, 0), 0);

  const complianceHealthy = checks.filter((item) => item.status === 'healthy').length;
  const complianceTotal = checks.length;

  res.send({
    status: true,
    overview: {
      totalTenants,
      activeTenants,
      pendingTenants,
      suspendedTenants,
      openTickets,
      healthyIntegrations,
      degradedIntegrations,
      monthlyRevenue: Number(monthlyRevenue.toFixed(2)),
      complianceHealthy,
      complianceTotal
    }
  });
}));

// =============================================
// Tenants
// =============================================
router.get('/tenants', asyncHandler(async (req, res) => {
  const { data, error } = await supabase
    .from('tenants')
    .select('*')
    .order('created_at', { ascending: false });

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.send({ status: true, tenants: (data || []).map(mapTenant) });
}));

router.post('/tenants', asyncHandler(async (req, res) => {
  const name = normalizeString(req.body?.name);
  if (!name) {
    res.status(400).send({ status: false, message: 'Tenant name is required' });
    return;
  }

  const statusValue = normalizeTenantStatus(req.body?.status);
  const insertDoc = {
    name,
    domain: normalizeString(req.body?.domain) || null,
    status: statusValue,
    plan_key: normalizePlanKey(req.body?.plan),
    recruiter_seats: clamp(parseInt(req.body?.recruiterSeats || 0, 10) || 0, 0, 100000),
    job_limit: clamp(parseInt(req.body?.jobLimit || 0, 10) || 0, 0, 1000000),
    active_users: clamp(parseInt(req.body?.activeUsers || 0, 10) || 0, 0, 1000000),
    renewal_date: normalizeDateOnly(req.body?.renewalDate),
    compliance_status: normalizeComplianceStatus(req.body?.complianceStatus),
    sla_tier: normalizeString(req.body?.slaTier) || 'Standard',
    is_active: statusValue === 'active',
    primary_color: '#215479'
  };

  const { data, error } = await supabase
    .from('tenants')
    .insert(insertDoc)
    .select('*')
    .single();

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  const customizationSeed = defaultCustomizationRow(data);
  await supabase
    .from('tenant_customizations')
    .upsert(customizationSeed, { onConflict: 'tenant_id' });

  res.status(201).send({ status: true, tenant: mapTenant(data) });
}));

router.patch('/tenants/:id', asyncHandler(async (req, res) => {
  const tenantId = req.params.id;
  if (!isValidUuid(tenantId)) {
    res.status(400).send({ status: false, message: 'Invalid tenant id' });
    return;
  }

  const updateDoc = {};

  if (req.body?.name !== undefined) {
    const nextName = normalizeString(req.body.name);
    if (!nextName) {
      res.status(400).send({ status: false, message: 'Tenant name cannot be empty' });
      return;
    }
    updateDoc.name = nextName;
  }

  if (req.body?.domain !== undefined) updateDoc.domain = normalizeString(req.body.domain) || null;
  if (req.body?.plan !== undefined) updateDoc.plan_key = normalizePlanKey(req.body.plan);
  if (req.body?.status !== undefined) {
    updateDoc.status = normalizeTenantStatus(req.body.status);
    updateDoc.is_active = updateDoc.status === 'active';
  }
  if (req.body?.recruiterSeats !== undefined) {
    updateDoc.recruiter_seats = clamp(parseInt(req.body.recruiterSeats || 0, 10) || 0, 0, 100000);
  }
  if (req.body?.jobLimit !== undefined) {
    updateDoc.job_limit = clamp(parseInt(req.body.jobLimit || 0, 10) || 0, 0, 1000000);
  }
  if (req.body?.activeUsers !== undefined) {
    updateDoc.active_users = clamp(parseInt(req.body.activeUsers || 0, 10) || 0, 0, 1000000);
  }
  if (req.body?.renewalDate !== undefined) updateDoc.renewal_date = normalizeDateOnly(req.body.renewalDate);
  if (req.body?.complianceStatus !== undefined) {
    updateDoc.compliance_status = normalizeComplianceStatus(req.body.complianceStatus);
  }
  if (req.body?.slaTier !== undefined) updateDoc.sla_tier = normalizeString(req.body.slaTier) || 'Standard';

  if (Object.keys(updateDoc).length === 0) {
    res.status(400).send({ status: false, message: 'No fields to update' });
    return;
  }

  const { data, error } = await supabase
    .from('tenants')
    .update(updateDoc)
    .eq('id', tenantId)
    .select('*')
    .maybeSingle();

  if (error) {
    sendSupabaseError(res, error);
    return;
  }
  if (!data) {
    res.status(404).send({ status: false, message: 'Tenant not found' });
    return;
  }

  if (updateDoc.domain !== undefined) {
    await supabase
      .from('tenant_customizations')
      .upsert({
        tenant_id: tenantId,
        custom_domain: updateDoc.domain
      }, { onConflict: 'tenant_id' });
  }

  res.send({ status: true, tenant: mapTenant(data) });
}));

router.delete('/tenants/:id', asyncHandler(async (req, res) => {
  const tenantId = req.params.id;
  if (!isValidUuid(tenantId)) {
    res.status(400).send({ status: false, message: 'Invalid tenant id' });
    return;
  }

  const { data, error } = await supabase
    .from('tenants')
    .delete()
    .eq('id', tenantId)
    .select('id');

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.send({ status: true, removed: data?.length || 0 });
}));

// =============================================
// Plans and invoices
// =============================================
router.get('/plans', asyncHandler(async (req, res) => {
  const { data, error } = await supabase
    .from('billing_plans')
    .select('*')
    .order('price', { ascending: true });

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.send({ status: true, plans: (data || []).map(mapPlan) });
}));

router.post('/plans', asyncHandler(async (req, res) => {
  const key = normalizePlanKey(req.body?.key);
  const name = normalizeString(req.body?.name) || key;

  const payload = {
    key,
    name,
    price: toNumber(req.body?.monthlyPrice, 0),
    currency: normalizeString(req.body?.currency || 'INR').toUpperCase() || 'INR',
    max_users: clamp(parseInt(req.body?.recruiterSeats || 0, 10) || 0, 0, 1000000),
    max_jobs: clamp(parseInt(req.body?.jobLimit || 0, 10) || 0, 0, 1000000),
    features: Array.isArray(req.body?.features)
      ? req.body.features.map((item) => normalizeString(item)).filter(Boolean)
      : [],
    is_active: req.body?.isActive === undefined ? true : Boolean(req.body.isActive)
  };

  const { data, error } = await supabase
    .from('billing_plans')
    .upsert(payload, { onConflict: 'key' })
    .select('*')
    .single();

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.send({ status: true, plan: mapPlan(data) });
}));

router.get('/invoices', asyncHandler(async (req, res) => {
  const [invoiceResp, tenantNameById] = await Promise.all([
    supabase.from('tenant_invoices').select('*').order('created_at', { ascending: false }),
    loadTenantNameMap()
  ]);

  if (invoiceResp.error) {
    sendSupabaseError(res, invoiceResp.error);
    return;
  }

  res.send({
    status: true,
    invoices: (invoiceResp.data || []).map((row) => mapInvoice(row, tenantNameById))
  });
}));

router.patch('/invoices/:id/status', asyncHandler(async (req, res) => {
  const invoiceId = req.params.id;
  if (!isValidUuid(invoiceId)) {
    res.status(400).send({ status: false, message: 'Invalid invoice id' });
    return;
  }

  const status = normalizeInvoiceStatus(req.body?.status);
  if (!status) {
    res.status(400).send({ status: false, message: 'Invalid invoice status' });
    return;
  }

  const updateDoc = {
    status,
    paid_at: status === 'paid' ? new Date().toISOString() : null
  };
  if (req.body?.note !== undefined) updateDoc.note = normalizeString(req.body.note) || null;

  const { data, error } = await supabase
    .from('tenant_invoices')
    .update(updateDoc)
    .eq('id', invoiceId)
    .select('*')
    .maybeSingle();

  if (error) {
    sendSupabaseError(res, error);
    return;
  }
  if (!data) {
    res.status(404).send({ status: false, message: 'Invoice not found' });
    return;
  }

  const tenantNameById = await loadTenantNameMap();
  res.send({ status: true, invoice: mapInvoice(data, tenantNameById) });
}));

// =============================================
// Integrations
// =============================================
router.get('/integrations', asyncHandler(async (req, res) => {
  const { data, error } = await supabase
    .from('platform_integrations')
    .select('*')
    .order('name', { ascending: true });

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.send({ status: true, integrations: (data || []).map(mapIntegration) });
}));

router.patch('/integrations/:id', asyncHandler(async (req, res) => {
  const integrationId = req.params.id;
  if (!isValidUuid(integrationId)) {
    res.status(400).send({ status: false, message: 'Invalid integration id' });
    return;
  }

  const updateDoc = {};
  if (req.body?.name !== undefined) updateDoc.name = normalizeString(req.body.name);
  if (req.body?.category !== undefined) updateDoc.category = normalizeString(req.body.category) || null;
  if (req.body?.owner !== undefined) updateDoc.owner = normalizeString(req.body.owner) || null;
  if (req.body?.note !== undefined) updateDoc.note = normalizeString(req.body.note) || null;
  if (req.body?.latencyMs !== undefined) {
    updateDoc.latency_ms = clamp(parseInt(req.body.latencyMs || 0, 10) || 0, 0, 600000);
  }
  if (req.body?.tenantId !== undefined) {
    updateDoc.tenant_id = isValidUuid(req.body.tenantId) ? req.body.tenantId : null;
  }
  if (req.body?.status !== undefined) {
    const status = normalizeIntegrationStatus(req.body.status);
    if (!status) {
      res.status(400).send({ status: false, message: 'Invalid integration status' });
      return;
    }
    updateDoc.status = status;
  }

  if (Object.keys(updateDoc).length === 0) {
    res.status(400).send({ status: false, message: 'No fields to update' });
    return;
  }

  const { data, error } = await supabase
    .from('platform_integrations')
    .update(updateDoc)
    .eq('id', integrationId)
    .select('*')
    .maybeSingle();

  if (error) {
    sendSupabaseError(res, error);
    return;
  }
  if (!data) {
    res.status(404).send({ status: false, message: 'Integration not found' });
    return;
  }

  res.send({ status: true, integration: mapIntegration(data) });
}));

router.post('/integrations/:id/sync', asyncHandler(async (req, res) => {
  const integrationId = req.params.id;
  if (!isValidUuid(integrationId)) {
    res.status(400).send({ status: false, message: 'Invalid integration id' });
    return;
  }

  const updateDoc = {
    last_sync_at: new Date().toISOString()
  };
  if (req.body?.latencyMs !== undefined) {
    updateDoc.latency_ms = clamp(parseInt(req.body.latencyMs || 0, 10) || 0, 0, 600000);
  }

  const { data, error } = await supabase
    .from('platform_integrations')
    .update(updateDoc)
    .eq('id', integrationId)
    .select('*')
    .maybeSingle();

  if (error) {
    sendSupabaseError(res, error);
    return;
  }
  if (!data) {
    res.status(404).send({ status: false, message: 'Integration not found' });
    return;
  }

  res.send({ status: true, integration: mapIntegration(data) });
}));

// =============================================
// Support tickets
// =============================================
router.get('/support-tickets', asyncHandler(async (req, res) => {
  const [ticketResp, tenantNameById] = await Promise.all([
    supabase.from('platform_support_tickets').select('*').order('updated_at', { ascending: false }),
    loadTenantNameMap()
  ]);

  if (ticketResp.error) {
    sendSupabaseError(res, ticketResp.error);
    return;
  }

  res.send({
    status: true,
    tickets: (ticketResp.data || []).map((row) => mapSupportTicket(row, tenantNameById))
  });
}));

router.patch('/support-tickets/:id', asyncHandler(async (req, res) => {
  const ticketId = req.params.id;
  if (!isValidUuid(ticketId)) {
    res.status(400).send({ status: false, message: 'Invalid ticket id' });
    return;
  }

  const updateDoc = {};
  if (req.body?.title !== undefined) updateDoc.title = normalizeString(req.body.title);
  if (req.body?.owner !== undefined) updateDoc.owner = normalizeString(req.body.owner) || null;
  if (req.body?.note !== undefined) updateDoc.note = normalizeString(req.body.note) || null;
  if (req.body?.tenantId !== undefined) {
    updateDoc.tenant_id = isValidUuid(req.body.tenantId) ? req.body.tenantId : null;
  }
  if (req.body?.status !== undefined) {
    const status = normalizeTicketStatus(req.body.status);
    if (!status) {
      res.status(400).send({ status: false, message: 'Invalid ticket status' });
      return;
    }
    updateDoc.status = status;
  }
  if (req.body?.priority !== undefined) {
    const priority = normalizeTicketPriority(req.body.priority);
    if (!priority) {
      res.status(400).send({ status: false, message: 'Invalid ticket priority' });
      return;
    }
    updateDoc.priority = priority;
  }

  if (Object.keys(updateDoc).length === 0) {
    res.status(400).send({ status: false, message: 'No fields to update' });
    return;
  }

  const { data, error } = await supabase
    .from('platform_support_tickets')
    .update(updateDoc)
    .eq('id', ticketId)
    .select('*')
    .maybeSingle();

  if (error) {
    sendSupabaseError(res, error);
    return;
  }
  if (!data) {
    res.status(404).send({ status: false, message: 'Ticket not found' });
    return;
  }

  const tenantNameById = await loadTenantNameMap();
  res.send({ status: true, ticket: mapSupportTicket(data, tenantNameById) });
}));

// =============================================
// Security checks
// =============================================
router.get('/security-checks', asyncHandler(async (req, res) => {
  const { data, error } = await supabase
    .from('platform_security_checks')
    .select('*')
    .order('created_at', { ascending: false });

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.send({ status: true, checks: (data || []).map(mapSecurityCheck) });
}));

router.patch('/security-checks/:id', asyncHandler(async (req, res) => {
  const checkId = req.params.id;
  if (!isValidUuid(checkId)) {
    res.status(400).send({ status: false, message: 'Invalid check id' });
    return;
  }

  const updateDoc = {};
  if (req.body?.control !== undefined) updateDoc.control = normalizeString(req.body.control);
  if (req.body?.owner !== undefined) updateDoc.owner = normalizeString(req.body.owner) || null;
  if (req.body?.note !== undefined) updateDoc.note = normalizeString(req.body.note) || null;
  if (req.body?.target !== undefined) updateDoc.target = normalizeString(req.body.target) || null;
  if (req.body?.observed !== undefined) updateDoc.observed = normalizeString(req.body.observed) || null;
  if (req.body?.status !== undefined) {
    const status = normalizeSecurityStatus(req.body.status);
    if (!status) {
      res.status(400).send({ status: false, message: 'Invalid security status' });
      return;
    }
    updateDoc.status = status;
  }

  if (Object.keys(updateDoc).length === 0) {
    res.status(400).send({ status: false, message: 'No fields to update' });
    return;
  }

  const { data, error } = await supabase
    .from('platform_security_checks')
    .update(updateDoc)
    .eq('id', checkId)
    .select('*')
    .maybeSingle();

  if (error) {
    sendSupabaseError(res, error);
    return;
  }
  if (!data) {
    res.status(404).send({ status: false, message: 'Security check not found' });
    return;
  }

  res.send({ status: true, check: mapSecurityCheck(data) });
}));

// =============================================
// Customization
// =============================================
router.get('/customization/:tenantId', asyncHandler(async (req, res) => {
  const tenantId = req.params.tenantId;
  if (!isValidUuid(tenantId)) {
    res.status(400).send({ status: false, message: 'Invalid tenant id' });
    return;
  }

  const { data: tenant, error: tenantError } = await supabase
    .from('tenants')
    .select('id, name, domain, logo_url, primary_color')
    .eq('id', tenantId)
    .maybeSingle();

  if (tenantError) {
    sendSupabaseError(res, tenantError);
    return;
  }
  if (!tenant) {
    res.status(404).send({ status: false, message: 'Tenant not found' });
    return;
  }

  const { data, error } = await supabase
    .from('tenant_customizations')
    .select('*')
    .eq('tenant_id', tenantId)
    .maybeSingle();

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  let row = data;
  if (!row) {
    const seed = defaultCustomizationRow(tenant);
    const insertedResp = await supabase
      .from('tenant_customizations')
      .insert(seed)
      .select('*')
      .single();

    if (insertedResp.error) {
      sendSupabaseError(res, insertedResp.error);
      return;
    }
    row = insertedResp.data;
  }

  res.send({ status: true, customization: mapCustomization(row) });
}));

router.put('/customization/:tenantId', asyncHandler(async (req, res) => {
  const tenantId = req.params.tenantId;
  if (!isValidUuid(tenantId)) {
    res.status(400).send({ status: false, message: 'Invalid tenant id' });
    return;
  }

  const { data: tenant, error: tenantError } = await supabase
    .from('tenants')
    .select('id, name, domain, logo_url, primary_color')
    .eq('id', tenantId)
    .maybeSingle();

  if (tenantError) {
    sendSupabaseError(res, tenantError);
    return;
  }
  if (!tenant) {
    res.status(404).send({ status: false, message: 'Tenant not found' });
    return;
  }

  const { data: existing, error: existingError } = await supabase
    .from('tenant_customizations')
    .select('*')
    .eq('tenant_id', tenantId)
    .maybeSingle();

  if (existingError) {
    sendSupabaseError(res, existingError);
    return;
  }

  const base = existing || defaultCustomizationRow(tenant);
  const updateDoc = {
    ...base,
    tenant_id: tenantId
  };

  if (req.body?.logoUrl !== undefined) updateDoc.logo_url = normalizeString(req.body.logoUrl) || null;
  if (req.body?.primaryColor !== undefined) updateDoc.primary_color = normalizeString(req.body.primaryColor) || '#215479';
  if (req.body?.accentColor !== undefined) updateDoc.accent_color = normalizeString(req.body.accentColor) || '#1f7a61';
  if (req.body?.customDomain !== undefined) updateDoc.custom_domain = normalizeString(req.body.customDomain) || null;
  if (req.body?.enableWidgets !== undefined) updateDoc.enable_widgets = Boolean(req.body.enableWidgets);
  if (req.body?.enableRolePermissions !== undefined) updateDoc.enable_role_permissions = Boolean(req.body.enableRolePermissions);
  if (req.body?.enableCareerSite !== undefined) updateDoc.enable_career_site = Boolean(req.body.enableCareerSite);
  if (req.body?.footerText !== undefined) updateDoc.footer_text = normalizeString(req.body.footerText) || null;
  if (req.body?.dashboardWidgets !== undefined) {
    updateDoc.dashboard_widgets = Array.isArray(req.body.dashboardWidgets)
      ? [...new Set(req.body.dashboardWidgets.map((item) => normalizeString(item)).filter(Boolean))]
      : [];
  }

  delete updateDoc.id;
  delete updateDoc.created_at;
  delete updateDoc.updated_at;

  const { data, error } = await supabase
    .from('tenant_customizations')
    .upsert(updateDoc, { onConflict: 'tenant_id' })
    .select('*')
    .single();

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.send({ status: true, customization: mapCustomization(data) });
}));

module.exports = router;
