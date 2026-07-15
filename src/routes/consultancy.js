const crypto = require('crypto');
const express = require('express');
const { ROLES, USER_STATUSES } = require('../constants');
const { Database, ensureDatabaseConfig, sendDatabaseError } = require('../db');
const { requireAuth } = require('../middleware/auth');
const { createRateLimitMiddleware } = require('../middleware/rateLimit');
const { requireActiveUser, requireRole } = require('../middleware/roles');
const {
  CONSULTANCY_STATUSES,
  REQUIREMENT_STATUSES,
  SERVICE_TYPES,
  calculateDocumentTotals,
  makeCommercialCode,
  mapCaseStatusToLead,
  normalizeServiceTypes,
  sendConsultancyEnquiryEmails,
  sendConsultancyInvoiceEmail,
  sendConsultancyQuotationEmail
} = require('../services/consultancy');
const { createNotification, notifyUsersByRoles } = require('../services/notifications');
const { asyncHandler, normalizeEmail } = require('../utils/helpers');

const router = express.Router();

const INTERNAL_ROLES = new Set([
  ROLES.ADMIN,
  ROLES.SUPER_ADMIN,
  ROLES.SALES,
  ROLES.ACCOUNTS,
  ROLES.SUPPORT
]);
const CONSULTANCY_ROLES = [...INTERNAL_ROLES, ROLES.HR];
const INVOICE_ROLES = new Set([ROLES.ADMIN, ROLES.SUPER_ADMIN, ROLES.SALES, ROLES.ACCOUNTS]);
const CASE_STATUS_SET = new Set(CONSULTANCY_STATUSES);
const REQUIREMENT_STATUS_SET = new Set(REQUIREMENT_STATUSES);
const COMPANY_SIZE_SET = new Set(['1-20', '21-100', '101-500', '501-2000', '2000+']);
const INITIAL_ENQUIRY_NOTE = 'Initial consultancy request submitted. Hiring details will be collected during onboarding.';

const enquiryLimiter = createRateLimitMiddleware({
  namespace: 'consultancy-enquiry',
  windowMs: 30 * 60 * 1000,
  max: 5,
  message: 'Too many consultancy requests. Please wait before submitting again.'
});

const nowIso = () => new Date().toISOString();
const cleanText = (value, max = 255) => String(value || '').trim().slice(0, max);
const cleanPhone = (value) => cleanText(value, 64).replace(/[^0-9+()\-\s]/g, '');
const cleanSearch = (value) => cleanText(value, 120).replace(/[(),]/g, ' ');
const positiveInt = (value, fallback = 0, max = 100000) => {
  const number = Number.parseInt(value, 10);
  if (!Number.isFinite(number)) return fallback;
  return Math.min(max, Math.max(0, number));
};
const nonNegativeNumber = (value, fallback = 0) => {
  const number = Number(value);
  return Number.isFinite(number) ? Math.max(0, number) : fallback;
};
const parseJson = (value, fallback) => {
  if (value === null || value === undefined || value === '') return fallback;
  if (typeof value === 'object') return value;
  try {
    return JSON.parse(value);
  } catch {
    return fallback;
  }
};
const normalizeStringList = (value, maxItems = 30) => {
  const values = Array.isArray(value) ? value : String(value || '').split(',');
  return [...new Set(values.map((item) => cleanText(item, 120)).filter(Boolean))].slice(0, maxItems);
};
const normalizeDate = (value) => {
  if (value === null || value === '') return null;
  if (value === undefined) return undefined;
  const parsed = new Date(value);
  return Number.isNaN(parsed.getTime()) ? undefined : parsed.toISOString();
};
const cleanHttpUrl = (value) => {
  const text = cleanText(value, 1800);
  if (!text) return null;
  try {
    const parsed = new URL(text);
    return ['http:', 'https:'].includes(parsed.protocol) ? parsed.toString() : null;
  } catch {
    return null;
  }
};
const isInternalUser = (user) => INTERNAL_ROLES.has(String(user?.role || '').toLowerCase());
const isHrUser = (user) => String(user?.role || '').toLowerCase() === ROLES.HR;

const mapCase = (row = {}) => ({
  ...row,
  service_types: parseJson(row.service_types, []),
  quotation_items: parseJson(row.quotation_items, [])
});

const mapRequirement = (row = {}) => ({
  ...row,
  skills: parseJson(row.skills, [])
});

const mapActivity = (row = {}) => ({
  ...row,
  metadata: parseJson(row.metadata, {})
});

const mapInvoice = (row = {}) => ({
  ...row,
  items: parseJson(row.items, [])
});

const applyCaseScope = (query, user) => {
  if (!isHrUser(user)) return query;
  const userId = cleanText(user?.id, 64);
  const email = normalizeEmail(user?.email);
  if (userId && email) return query.or(`company_user_id.eq.${userId},contact_email.eq.${email}`);
  if (userId) return query.eq('company_user_id', userId);
  if (email) return query.eq('contact_email', email);
  return query.eq('company_user_id', '__no_company_scope__');
};

const ownsCase = (consultancyCase, user) => {
  if (isInternalUser(user)) return true;
  if (!isHrUser(user)) return false;
  return consultancyCase.company_user_id === user.id
    || normalizeEmail(consultancyCase.contact_email) === normalizeEmail(user.email);
};

const getCaseById = async (caseId) => {
  const { data, error } = await Database
    .from('consultancy_cases')
    .select('*')
    .eq('id', caseId)
    .maybeSingle();
  if (error) throw error;
  return data ? mapCase(data) : null;
};

const getAccessibleCase = async (caseId, user) => {
  const consultancyCase = await getCaseById(caseId);
  if (!consultancyCase) {
    const error = new Error('Consultancy case not found');
    error.statusCode = 404;
    throw error;
  }
  if (!ownsCase(consultancyCase, user)) {
    const error = new Error('You do not have access to this consultancy case');
    error.statusCode = 403;
    throw error;
  }
  return consultancyCase;
};

const recordActivity = async ({
  consultancyCase,
  requirementId = null,
  type,
  title,
  notes = '',
  actor = null,
  visibility = 'internal',
  metadata = {}
}) => {
  const { data, error } = await Database
    .from('consultancy_activities')
    .insert({
      id: crypto.randomUUID(),
      case_id: consultancyCase.id,
      requirement_id: requirementId,
      activity_type: cleanText(type, 64) || 'update',
      title: cleanText(title, 255) || 'Consultancy update',
      notes: cleanText(notes, 6000) || null,
      actor_id: actor?.id || null,
      actor_name: cleanText(actor?.name || actor?.email, 255) || null,
      actor_role: cleanText(actor?.role, 64) || null,
      visibility: visibility === 'company' ? 'company' : 'internal',
      metadata,
      occurred_at: nowIso()
    })
    .select('*')
    .single();
  if (error) throw error;
  return mapActivity(data);
};

const notifyCompanyUser = async (consultancyCase, { title, message, type = 'consultancy_update' }) => {
  if (!consultancyCase.company_user_id) return null;
  return createNotification({
    userId: consultancyCase.company_user_id,
    type,
    title,
    message,
    link: '/portal/hr/consultancy',
    meta: { consultancyCaseId: consultancyCase.id, referenceCode: consultancyCase.reference_code }
  });
};

const syncSalesLead = async (consultancyCase) => {
  if (!consultancyCase?.sales_lead_id) return;
  const leadStatus = mapCaseStatusToLead(consultancyCase.status);
  const { error } = await Database
    .from('sales_leads')
    .update({
      ...leadStatus,
      assigned_to: consultancyCase.assigned_to || null,
      assigned_name: consultancyCase.assigned_name || null,
      value: Number(consultancyCase.quotation_total || 0),
      next_followup_at: consultancyCase.meeting_at || null,
      updated_at: nowIso()
    })
    .eq('id', consultancyCase.sales_lead_id);
  if (error) console.warn('[CONSULTANCY LEAD SYNC]', error.message || error);
};

const sendBackground = (task, label) => {
  Promise.resolve(task).catch((error) => {
    console.warn(`[CONSULTANCY ${label}]`, error?.message || error);
  });
};

router.post('/enquiries', enquiryLimiter, asyncHandler(async (req, res) => {
  if (!ensureDatabaseConfig(res)) return;

  if (cleanText(req.body?.faxNumber || req.body?.fax_number, 200)) {
    res.status(202).send({ status: true, message: 'Request received.' });
    return;
  }

  const companyName = cleanText(req.body?.companyName || req.body?.company_name, 255);
  const contactName = cleanText(req.body?.contactName || req.body?.contact_name, 255);
  const contactEmail = normalizeEmail(req.body?.contactEmail || req.body?.contact_email);
  const contactPhone = cleanPhone(req.body?.contactPhone || req.body?.contact_phone);
  const companySize = cleanText(req.body?.companySize || req.body?.company_size, 64);
  const serviceTypes = normalizeServiceTypes(req.body?.serviceTypes || req.body?.service_types);
  const message = INITIAL_ENQUIRY_NOTE;

  if (!companyName || !contactName || !contactEmail || !/^\S+@\S+\.\S+$/.test(contactEmail)) {
    res.status(400).send({ status: false, message: 'Company, contact name, and a valid work email are required.' });
    return;
  }
  if (!contactPhone || contactPhone.replace(/\D/g, '').length < 8) {
    res.status(400).send({ status: false, message: 'A valid contact number is required.' });
    return;
  }
  if (!COMPANY_SIZE_SET.has(companySize)) {
    res.status(400).send({ status: false, message: 'Select a valid company size.' });
    return;
  }
  if (serviceTypes.length === 0) {
    res.status(400).send({ status: false, message: 'Select at least one consultancy service.' });
    return;
  }

  const duplicateSince = new Date(Date.now() - 10 * 60 * 1000).toISOString();
  const { data: duplicate, error: duplicateError } = await Database
    .from('consultancy_cases')
    .select('id, reference_code, status, created_at')
    .eq('contact_email', contactEmail)
    .eq('company_name', companyName)
    .gte('created_at', duplicateSince)
    .order('created_at', { ascending: false })
    .maybeSingle();
  if (duplicateError) {
    sendDatabaseError(res, duplicateError);
    return;
  }
  if (duplicate) {
    res.send({
      status: true,
      duplicate: true,
      message: 'Your recent consultancy request is already in our queue.',
      consultancyCase: duplicate
    });
    return;
  }

  const companyUserId = isHrUser(req.user) ? req.user.id : null;
  const consultancyCase = {
    id: crypto.randomUUID(),
    reference_code: makeCommercialCode('CONS'),
    company_user_id: companyUserId,
    company_name: companyName,
    contact_name: contactName,
    contact_email: contactEmail,
    contact_phone: contactPhone,
    website_url: null,
    industry: null,
    company_size: companySize,
    hiring_volume: 0,
    hiring_locations: null,
    service_types: serviceTypes,
    message,
    status: 'new',
    source: 'consultancy_landing',
    created_at: nowIso(),
    updated_at: nowIso()
  };

  const { data: insertedCase, error: caseError } = await Database
    .from('consultancy_cases')
    .insert(consultancyCase)
    .select('*')
    .single();
  if (caseError) {
    sendDatabaseError(res, caseError);
    return;
  }

  let savedCase = mapCase(insertedCase);
  const { data: salesLead, error: leadError } = await Database
    .from('sales_leads')
    .insert({
      id: crypto.randomUUID(),
      company_name: companyName,
      contact_name: contactName,
      contact_email: contactEmail,
      contact_phone: contactPhone,
      status: 'new',
      source: 'consultancy',
      notes: message,
      user_id: companyUserId,
      target_role: serviceTypes.join(', '),
      onboarding_status: 'prospect',
      location: consultancyCase.hiring_locations,
      value: 0,
      created_at: nowIso(),
      updated_at: nowIso()
    })
    .select('id')
    .single();

  if (!leadError && salesLead?.id) {
    const { data: linkedCase } = await Database
      .from('consultancy_cases')
      .update({ sales_lead_id: salesLead.id, updated_at: nowIso() })
      .eq('id', savedCase.id)
      .select('*')
      .maybeSingle();
    if (linkedCase) savedCase = mapCase(linkedCase);
  } else if (leadError) {
    console.warn('[CONSULTANCY LEAD CREATE]', leadError.message || leadError);
  }

  await recordActivity({
    consultancyCase: savedCase,
    type: 'enquiry_created',
    title: 'Consultancy enquiry received',
    notes: message,
    actor: req.user || { name: contactName, role: 'company' },
    visibility: 'company',
    metadata: { serviceTypes, hiringVolume: savedCase.hiring_volume }
  });

  sendBackground(sendConsultancyEnquiryEmails(savedCase), 'ENQUIRY EMAIL');
  sendBackground(notifyUsersByRoles({
    roles: [ROLES.SALES, ROLES.ADMIN, ROLES.SUPER_ADMIN],
    type: 'consultancy_lead',
    title: `New consultancy lead: ${companyName}`,
    message: `${contactName} requested recruitment consulting support.`,
    link: '/portal/sales/consultancy',
    meta: { consultancyCaseId: savedCase.id, referenceCode: savedCase.reference_code }
  }), 'TEAM NOTIFICATION');

  res.status(201).send({
    status: true,
    message: 'Your consultancy request has been received.',
    consultancyCase: {
      id: savedCase.id,
      reference_code: savedCase.reference_code,
      status: savedCase.status,
      created_at: savedCase.created_at
    }
  });
}));

router.use(
  requireAuth,
  requireActiveUser,
  requireRole(...CONSULTANCY_ROLES)
);

router.get('/summary', asyncHandler(async (req, res) => {
  let query = Database
    .from('consultancy_cases')
    .select('id, status, quotation_total, assigned_to, meeting_at, created_at', { count: 'exact' })
    .order('updated_at', { ascending: false })
    .limit(5000);
  query = applyCaseScope(query, req.user);

  const { data, error, count } = await query;
  if (error) {
    sendDatabaseError(res, error);
    return;
  }

  const cases = data || [];
  const statusCounts = Object.fromEntries(CONSULTANCY_STATUSES.map((status) => [status, 0]));
  let pipelineValue = 0;
  let unassigned = 0;
  cases.forEach((item) => {
    if (statusCounts[item.status] !== undefined) statusCounts[item.status] += 1;
    pipelineValue += Number(item.quotation_total || 0);
    if (!item.assigned_to) unassigned += 1;
  });

  res.send({
    status: true,
    summary: {
      total: Number(count || cases.length),
      open: cases.filter((item) => !['active', 'lost', 'closed'].includes(item.status)).length,
      new: statusCounts.new,
      meetings: statusCounts.meeting_scheduled + statusCounts.meeting_completed,
      proposals: statusCounts.quotation_sent + statusCounts.negotiation,
      onboarding: statusCounts.won + statusCounts.onboarding,
      active: statusCounts.active,
      unassigned,
      pipelineValue,
      statusCounts
    }
  });
}));

router.get('/team', asyncHandler(async (req, res) => {
  if (!isInternalUser(req.user)) {
    res.status(403).send({ status: false, message: 'Team directory is only available to internal users.' });
    return;
  }
  const { data, error } = await Database
    .from('users')
    .select('id, name, email, role, status')
    .in('role', [ROLES.SALES, ROLES.ADMIN, ROLES.SUPPORT, ROLES.ACCOUNTS])
    .eq('status', USER_STATUSES.ACTIVE)
    .order('name', { ascending: true });
  if (error) {
    sendDatabaseError(res, error);
    return;
  }
  res.send({ status: true, team: data || [] });
}));

router.get('/cases', asyncHandler(async (req, res) => {
  const page = Math.max(1, positiveInt(req.query.page, 1, 1000000));
  const limit = Math.min(100, Math.max(1, positiveInt(req.query.limit, 24, 100)));
  const offset = (page - 1) * limit;
  const status = cleanText(req.query.status, 48).toLowerCase();
  const assignedTo = cleanText(req.query.assignedTo || req.query.assigned_to, 64);
  const search = cleanSearch(req.query.search || req.query.q);

  let query = Database
    .from('consultancy_cases')
    .select('*', { count: 'exact' })
    .order('updated_at', { ascending: false })
    .order('created_at', { ascending: false })
    .range(offset, offset + limit - 1);
  query = applyCaseScope(query, req.user);
  if (status && CASE_STATUS_SET.has(status)) query = query.eq('status', status);
  if (assignedTo === 'unassigned') query = query.is('assigned_to', null);
  else if (assignedTo) query = query.eq('assigned_to', assignedTo);
  if (search) {
    query = query.or([
      `reference_code.ilike.%${search}%`,
      `company_name.ilike.%${search}%`,
      `contact_name.ilike.%${search}%`,
      `contact_email.ilike.%${search}%`,
      `contact_phone.ilike.%${search}%`
    ].join(','));
  }

  const { data, error, count } = await query;
  if (error) {
    sendDatabaseError(res, error);
    return;
  }
  res.send({
    status: true,
    cases: (data || []).map(mapCase),
    pagination: { page, limit, total: Number(count || 0), totalPages: Math.max(1, Math.ceil(Number(count || 0) / limit)) }
  });
}));

router.get('/cases/:caseId', asyncHandler(async (req, res) => {
  const consultancyCase = await getAccessibleCase(req.params.caseId, req.user);

  let activityQuery = Database
    .from('consultancy_activities')
    .select('*')
    .eq('case_id', consultancyCase.id)
    .order('occurred_at', { ascending: false })
    .limit(250);
  if (isHrUser(req.user)) activityQuery = activityQuery.eq('visibility', 'company');

  const [requirementsResult, activitiesResult, invoicesResult] = await Promise.all([
    Database
      .from('consultancy_requirements')
      .select('*')
      .eq('case_id', consultancyCase.id)
      .order('created_at', { ascending: false }),
    activityQuery,
    Database
      .from('accounts_invoices')
      .select('*')
      .eq('consultancy_case_id', consultancyCase.id)
      .order('created_at', { ascending: false })
  ]);

  const failed = [requirementsResult, activitiesResult, invoicesResult].find((result) => result.error);
  if (failed) {
    sendDatabaseError(res, failed.error);
    return;
  }

  res.send({
    status: true,
    consultancyCase,
    requirements: (requirementsResult.data || []).map(mapRequirement),
    activities: (activitiesResult.data || []).map(mapActivity),
    invoices: (invoicesResult.data || []).map(mapInvoice)
  });
}));

router.patch('/cases/:caseId', asyncHandler(async (req, res) => {
  if (!isInternalUser(req.user)) {
    res.status(403).send({ status: false, message: 'Only the consultancy team can update case operations.' });
    return;
  }

  const currentCase = await getAccessibleCase(req.params.caseId, req.user);
  const updates = { updated_at: nowIso() };
  const nextStatus = cleanText(req.body?.status, 48).toLowerCase();
  if (nextStatus) {
    if (!CASE_STATUS_SET.has(nextStatus)) {
      res.status(400).send({ status: false, message: 'Invalid consultancy status.' });
      return;
    }
    updates.status = nextStatus;
    if (['won', 'onboarding'].includes(nextStatus) && !currentCase.partnership_started_at) {
      updates.partnership_started_at = nowIso();
    }
    if (nextStatus === 'active' && !currentCase.onboarding_completed_at) {
      updates.onboarding_completed_at = nowIso();
    }
  }

  if (req.body?.meetingAt !== undefined || req.body?.meeting_at !== undefined) {
    const meetingAt = normalizeDate(req.body?.meetingAt ?? req.body?.meeting_at);
    if (meetingAt === undefined) {
      res.status(400).send({ status: false, message: 'Meeting date is invalid.' });
      return;
    }
    updates.meeting_at = meetingAt;
  }
  if (req.body?.meetingMode !== undefined || req.body?.meeting_mode !== undefined) {
    updates.meeting_mode = cleanText(req.body?.meetingMode ?? req.body?.meeting_mode, 48) || null;
  }
  if (req.body?.meetingLink !== undefined || req.body?.meeting_link !== undefined) {
    const rawMeetingLink = req.body?.meetingLink ?? req.body?.meeting_link;
    updates.meeting_link = rawMeetingLink ? cleanHttpUrl(rawMeetingLink) : null;
    if (rawMeetingLink && !updates.meeting_link) {
      res.status(400).send({ status: false, message: 'Meeting link must be a valid http(s) URL.' });
      return;
    }
  }
  if (req.body?.meetingNotes !== undefined || req.body?.meeting_notes !== undefined) {
    updates.meeting_notes = cleanText(req.body?.meetingNotes ?? req.body?.meeting_notes, 6000) || null;
  }

  if (req.body?.assignedTo !== undefined || req.body?.assigned_to !== undefined) {
    const assignedTo = cleanText(req.body?.assignedTo ?? req.body?.assigned_to, 64);
    if (!assignedTo) {
      updates.assigned_to = null;
      updates.assigned_name = null;
    } else {
      const { data: assignee, error: assigneeError } = await Database
        .from('users')
        .select('id, name, email, role, status')
        .eq('id', assignedTo)
        .maybeSingle();
      if (assigneeError) {
        sendDatabaseError(res, assigneeError);
        return;
      }
      if (!assignee || !INTERNAL_ROLES.has(assignee.role) || assignee.status !== USER_STATUSES.ACTIVE) {
        res.status(400).send({ status: false, message: 'Select an active consultancy team member.' });
        return;
      }
      updates.assigned_to = assignee.id;
      updates.assigned_name = assignee.name || assignee.email;
    }
  }

  if (Object.keys(updates).length === 1) {
    res.status(400).send({ status: false, message: 'No supported case update was provided.' });
    return;
  }

  const { data, error } = await Database
    .from('consultancy_cases')
    .update(updates)
    .eq('id', currentCase.id)
    .select('*')
    .maybeSingle();
  if (error) {
    sendDatabaseError(res, error);
    return;
  }

  const updatedCase = mapCase(data);
  const statusChanged = updatedCase.status !== currentCase.status;
  const meetingChanged = updates.meeting_at !== undefined || updates.meeting_link !== undefined;
  const assignmentChanged = updates.assigned_to !== undefined;
  await recordActivity({
    consultancyCase: updatedCase,
    type: statusChanged ? 'status_changed' : meetingChanged ? 'meeting_updated' : 'assignment_updated',
    title: statusChanged
      ? `Status moved to ${updatedCase.status.replace(/_/g, ' ')}`
      : meetingChanged
        ? 'Meeting details updated'
        : 'Case ownership updated',
    notes: updates.meeting_notes || '',
    actor: req.user,
    visibility: assignmentChanged && !statusChanged && !meetingChanged ? 'internal' : 'company',
    metadata: { previousStatus: currentCase.status, status: updatedCase.status }
  });
  await syncSalesLead(updatedCase);
  if (statusChanged || meetingChanged) {
    sendBackground(notifyCompanyUser(updatedCase, {
      title: 'Consultancy case updated',
      message: statusChanged
        ? `${updatedCase.reference_code} is now ${updatedCase.status.replace(/_/g, ' ')}.`
        : `Meeting details were updated for ${updatedCase.reference_code}.`
    }), 'COMPANY NOTIFICATION');
  }

  res.send({ status: true, consultancyCase: updatedCase });
}));

router.post('/cases/:caseId/quotation', asyncHandler(async (req, res) => {
  if (!isInternalUser(req.user)) {
    res.status(403).send({ status: false, message: 'Only the consultancy team can issue quotations.' });
    return;
  }
  const currentCase = await getAccessibleCase(req.params.caseId, req.user);
  const document = calculateDocumentTotals(req.body?.items, req.body?.taxRate ?? req.body?.tax_rate);
  if (document.items.length === 0 || document.total <= 0) {
    res.status(400).send({ status: false, message: 'Add at least one quotation line item with a positive value.' });
    return;
  }
  const validUntil = normalizeDate(req.body?.validUntil ?? req.body?.valid_until);
  if ((req.body?.validUntil || req.body?.valid_until) && validUntil === undefined) {
    res.status(400).send({ status: false, message: 'Quotation validity date is invalid.' });
    return;
  }
  const quotationNumber = currentCase.quotation_number || makeCommercialCode('QUO');
  const updates = {
    quotation_number: quotationNumber,
    quotation_items: document.items,
    quotation_subtotal: document.subtotal,
    quotation_tax: document.tax,
    quotation_total: document.total,
    quotation_currency: cleanText(req.body?.currency, 16).toUpperCase() || 'INR',
    quotation_valid_until: validUntil || null,
    quotation_notes: cleanText(req.body?.notes, 6000) || null,
    quotation_sent_at: nowIso(),
    status: 'quotation_sent',
    updated_at: nowIso()
  };
  const { data, error } = await Database
    .from('consultancy_cases')
    .update(updates)
    .eq('id', currentCase.id)
    .select('*')
    .maybeSingle();
  if (error) {
    sendDatabaseError(res, error);
    return;
  }
  const updatedCase = mapCase(data);
  await recordActivity({
    consultancyCase: updatedCase,
    type: 'quotation_sent',
    title: `Quotation ${quotationNumber} sent`,
    notes: updates.quotation_notes || '',
    actor: req.user,
    visibility: 'company',
    metadata: { total: document.total, currency: updates.quotation_currency }
  });
  await syncSalesLead(updatedCase);

  let emailSent = false;
  try {
    const emailResult = await sendConsultancyQuotationEmail({ consultancyCase: updatedCase, document });
    emailSent = Boolean(emailResult?.sent);
  } catch (emailError) {
    console.warn('[CONSULTANCY QUOTATION EMAIL]', emailError.message || emailError);
  }
  sendBackground(notifyCompanyUser(updatedCase, {
    type: 'consultancy_quotation',
    title: 'Your consultancy quotation is ready',
    message: `${quotationNumber} is available in your company MIS.`
  }), 'QUOTATION NOTIFICATION');

  res.status(201).send({ status: true, emailSent, consultancyCase: updatedCase, document });
}));

router.post('/cases/:caseId/requirements', asyncHandler(async (req, res) => {
  const consultancyCase = await getAccessibleCase(req.params.caseId, req.user);
  const title = cleanText(req.body?.title, 255);
  const description = cleanText(req.body?.description, 8000);
  if (!title || description.length < 20) {
    res.status(400).send({ status: false, message: 'Role title and a requirement brief of at least 20 characters are required.' });
    return;
  }
  const targetDate = normalizeDate(req.body?.targetDate ?? req.body?.target_date);
  if ((req.body?.targetDate || req.body?.target_date) && targetDate === undefined) {
    res.status(400).send({ status: false, message: 'Target date is invalid.' });
    return;
  }

  const payload = {
    id: crypto.randomUUID(),
    case_id: consultancyCase.id,
    company_user_id: consultancyCase.company_user_id || (isHrUser(req.user) ? req.user.id : null),
    created_by: req.user.id,
    assigned_to: consultancyCase.assigned_to || null,
    title,
    department: cleanText(req.body?.department, 191) || null,
    openings: Math.max(1, positiveInt(req.body?.openings, 1, 100000)),
    location: cleanText(req.body?.location, 1800) || null,
    employment_type: cleanText(req.body?.employmentType || req.body?.employment_type, 64) || null,
    experience_min: nonNegativeNumber(req.body?.experienceMin ?? req.body?.experience_min, 0),
    experience_max: nonNegativeNumber(req.body?.experienceMax ?? req.body?.experience_max, 0),
    skills: normalizeStringList(req.body?.skills),
    budget_amount: nonNegativeNumber(req.body?.budgetAmount ?? req.body?.budget_amount, 0),
    target_date: targetDate || null,
    description,
    status: 'submitted',
    progress_notes: null,
    created_at: nowIso(),
    updated_at: nowIso()
  };
  if (payload.experience_max && payload.experience_max < payload.experience_min) {
    res.status(400).send({ status: false, message: 'Maximum experience cannot be lower than minimum experience.' });
    return;
  }

  const { data, error } = await Database
    .from('consultancy_requirements')
    .insert(payload)
    .select('*')
    .single();
  if (error) {
    sendDatabaseError(res, error);
    return;
  }
  const requirement = mapRequirement(data);
  await recordActivity({
    consultancyCase,
    requirementId: requirement.id,
    type: 'requirement_created',
    title: `Requirement added: ${requirement.title}`,
    notes: requirement.description,
    actor: req.user,
    visibility: 'company',
    metadata: { openings: requirement.openings, targetDate: requirement.target_date }
  });
  if (isHrUser(req.user)) {
    sendBackground(notifyUsersByRoles({
      roles: [ROLES.SALES, ROLES.ADMIN, ROLES.SUPER_ADMIN],
      type: 'consultancy_requirement',
      title: `New hiring requirement: ${requirement.title}`,
      message: `${consultancyCase.company_name} added ${requirement.openings} opening(s).`,
      link: '/portal/sales/consultancy',
      meta: { consultancyCaseId: consultancyCase.id, requirementId: requirement.id }
    }), 'REQUIREMENT NOTIFICATION');
  }
  res.status(201).send({ status: true, requirement });
}));

router.patch('/requirements/:requirementId', asyncHandler(async (req, res) => {
  if (!isInternalUser(req.user)) {
    res.status(403).send({ status: false, message: 'Only the consultancy team can update fulfillment progress.' });
    return;
  }
  const { data: current, error: currentError } = await Database
    .from('consultancy_requirements')
    .select('*')
    .eq('id', req.params.requirementId)
    .maybeSingle();
  if (currentError) {
    sendDatabaseError(res, currentError);
    return;
  }
  if (!current) {
    res.status(404).send({ status: false, message: 'Consultancy requirement not found.' });
    return;
  }
  const consultancyCase = await getAccessibleCase(current.case_id, req.user);
  const nextStatus = cleanText(req.body?.status, 48).toLowerCase();
  if (nextStatus && !REQUIREMENT_STATUS_SET.has(nextStatus)) {
    res.status(400).send({ status: false, message: 'Invalid requirement status.' });
    return;
  }

  const requestedHired = positiveInt(req.body?.candidatesHired ?? req.body?.candidates_hired, Number(current.candidates_hired || 0));
  const requestedInterviewed = positiveInt(req.body?.candidatesInterviewed ?? req.body?.candidates_interviewed, Number(current.candidates_interviewed || 0));
  const requestedShortlisted = positiveInt(req.body?.candidatesShortlisted ?? req.body?.candidates_shortlisted, Number(current.candidates_shortlisted || 0));
  const requestedSubmitted = positiveInt(req.body?.candidatesSubmitted ?? req.body?.candidates_submitted, Number(current.candidates_submitted || 0));
  const candidatesHired = requestedHired;
  const candidatesInterviewed = Math.max(requestedInterviewed, candidatesHired);
  const candidatesShortlisted = Math.max(requestedShortlisted, candidatesInterviewed);
  const candidatesSubmitted = Math.max(requestedSubmitted, candidatesShortlisted);
  const updates = {
    status: nextStatus || current.status,
    candidates_submitted: candidatesSubmitted,
    candidates_shortlisted: candidatesShortlisted,
    candidates_interviewed: candidatesInterviewed,
    candidates_hired: candidatesHired,
    progress_notes: req.body?.progressNotes !== undefined || req.body?.progress_notes !== undefined
      ? (cleanText(req.body?.progressNotes ?? req.body?.progress_notes, 6000) || null)
      : current.progress_notes,
    updated_at: nowIso()
  };

  const { data, error } = await Database
    .from('consultancy_requirements')
    .update(updates)
    .eq('id', current.id)
    .select('*')
    .maybeSingle();
  if (error) {
    sendDatabaseError(res, error);
    return;
  }
  const requirement = mapRequirement(data);
  await recordActivity({
    consultancyCase,
    requirementId: requirement.id,
    type: 'requirement_progress',
    title: `${requirement.title}: ${requirement.status.replace(/_/g, ' ')}`,
    notes: requirement.progress_notes || '',
    actor: req.user,
    visibility: 'company',
    metadata: {
      submitted: requirement.candidates_submitted,
      shortlisted: requirement.candidates_shortlisted,
      interviewed: requirement.candidates_interviewed,
      hired: requirement.candidates_hired
    }
  });
  sendBackground(notifyCompanyUser(consultancyCase, {
    type: 'consultancy_requirement',
    title: `Requirement updated: ${requirement.title}`,
    message: `The fulfillment status is now ${requirement.status.replace(/_/g, ' ')}.`
  }), 'REQUIREMENT UPDATE NOTIFICATION');
  res.send({ status: true, requirement });
}));

router.post('/cases/:caseId/activities', asyncHandler(async (req, res) => {
  const consultancyCase = await getAccessibleCase(req.params.caseId, req.user);
  const notes = cleanText(req.body?.notes, 6000);
  if (!notes) {
    res.status(400).send({ status: false, message: 'Update notes are required.' });
    return;
  }
  const activity = await recordActivity({
    consultancyCase,
    requirementId: cleanText(req.body?.requirementId || req.body?.requirement_id, 64) || null,
    type: cleanText(req.body?.type, 64) || 'note',
    title: cleanText(req.body?.title, 255) || (isHrUser(req.user) ? 'Company update' : 'Consultancy team note'),
    notes,
    actor: req.user,
    visibility: isHrUser(req.user) || req.body?.visibility === 'company' ? 'company' : 'internal'
  });
  res.status(201).send({ status: true, activity });
}));

router.post('/cases/:caseId/invoices', asyncHandler(async (req, res) => {
  if (!INVOICE_ROLES.has(req.user.role)) {
    res.status(403).send({ status: false, message: 'You do not have permission to issue consultancy invoices.' });
    return;
  }
  const consultancyCase = await getAccessibleCase(req.params.caseId, req.user);
  const document = calculateDocumentTotals(req.body?.items, req.body?.taxRate ?? req.body?.tax_rate);
  if (document.items.length === 0 || document.total <= 0) {
    res.status(400).send({ status: false, message: 'Add at least one invoice line item with a positive value.' });
    return;
  }
  const dueDate = normalizeDate(req.body?.dueDate ?? req.body?.due_date);
  if ((req.body?.dueDate || req.body?.due_date) && dueDate === undefined) {
    res.status(400).send({ status: false, message: 'Invoice due date is invalid.' });
    return;
  }
  const requirementId = cleanText(req.body?.requirementId || req.body?.requirement_id, 64) || null;
  if (requirementId) {
    const { data: requirement, error: requirementError } = await Database
      .from('consultancy_requirements')
      .select('id, case_id')
      .eq('id', requirementId)
      .maybeSingle();
    if (requirementError) {
      sendDatabaseError(res, requirementError);
      return;
    }
    if (!requirement || requirement.case_id !== consultancyCase.id) {
      res.status(400).send({ status: false, message: 'Invoice requirement does not belong to this case.' });
      return;
    }
  }
  const invoice = {
    id: crypto.randomUUID(),
    invoice_number: makeCommercialCode('INV'),
    customer_name: consultancyCase.company_name,
    customer_email: consultancyCase.contact_email,
    amount: document.subtotal,
    tax: document.tax,
    total: document.total,
    currency: cleanText(req.body?.currency, 16).toUpperCase() || 'INR',
    status: 'pending',
    due_date: dueDate || null,
    items: document.items,
    notes: cleanText(req.body?.notes, 6000) || null,
    consultancy_case_id: consultancyCase.id,
    consultancy_requirement_id: requirementId,
    created_by: req.user.id,
    created_at: nowIso(),
    updated_at: nowIso()
  };
  const { data, error } = await Database
    .from('accounts_invoices')
    .insert(invoice)
    .select('*')
    .single();
  if (error) {
    sendDatabaseError(res, error);
    return;
  }
  let savedInvoice = mapInvoice(data);
  let emailSent = false;
  try {
    const emailResult = await sendConsultancyInvoiceEmail({ consultancyCase, invoice: savedInvoice });
    emailSent = Boolean(emailResult?.sent);
  } catch (emailError) {
    console.warn('[CONSULTANCY INVOICE EMAIL]', emailError.message || emailError);
  }
  if (emailSent) {
    const { data: sentInvoice } = await Database
      .from('accounts_invoices')
      .update({ sent_at: nowIso(), updated_at: nowIso() })
      .eq('id', savedInvoice.id)
      .select('*')
      .maybeSingle();
    if (sentInvoice) savedInvoice = mapInvoice(sentInvoice);
  }
  await recordActivity({
    consultancyCase,
    requirementId,
    type: 'invoice_sent',
    title: `Invoice ${savedInvoice.invoice_number} issued`,
    notes: savedInvoice.notes || '',
    actor: req.user,
    visibility: 'company',
    metadata: { total: savedInvoice.total, currency: savedInvoice.currency, emailSent }
  });
  sendBackground(notifyCompanyUser(consultancyCase, {
    type: 'consultancy_invoice',
    title: 'A consultancy invoice is ready',
    message: `${savedInvoice.invoice_number} is available in your company MIS.`
  }), 'INVOICE NOTIFICATION');
  res.status(201).send({ status: true, emailSent, invoice: savedInvoice });
}));

module.exports = router;
