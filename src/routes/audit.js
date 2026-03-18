const express = require('express');
const { ROLES } = require('../constants');
const { supabase, sendSupabaseError } = require('../supabase');
const { requireAuth } = require('../middleware/auth');
const { requireRole } = require('../middleware/roles');
const { asyncHandler, clamp, isValidUuid } = require('../utils/helpers');

const router = express.Router();

router.use(requireAuth, requireRole(ROLES.ADMIN, ROLES.HR));

const normalizeString = (value = '') => String(value || '').trim();
const normalizeLower = (value = '') => normalizeString(value).toLowerCase();

const severityByAction = (action = '', details = null) => {
  const key = normalizeLower(action);
  if (key.includes('failover') || key.includes('blocked') || key.includes('ban')) return 'danger';
  if (key.includes('status_change') || key.includes('approval') || key.includes('report')) return 'warning';

  if (details && typeof details === 'object') {
    const text = JSON.stringify(details).toLowerCase();
    if (text.includes('failed') || text.includes('error')) return 'danger';
  }

  return 'info';
};

const mapAuditEvent = (row = {}) => ({
  id: row.id,
  user_id: row.user_id || 'system',
  action: row.action || 'unknown_action',
  entity_type: row.entity_type || '-',
  entity_id: row.entity_id || '-',
  details: row.details || null,
  ip_address: row.ip_address || '-',
  created_at: row.created_at || new Date().toISOString(),
  severity: severityByAction(row.action, row.details)
});

const applyEventFilters = (events = [], filters = {}) => {
  const userId = normalizeLower(filters.userId);
  const action = normalizeLower(filters.action);
  const entityType = normalizeLower(filters.entityType);
  const severity = normalizeLower(filters.severity);
  const search = normalizeLower(filters.search);

  return events.filter((event) => {
    const detailsText = typeof event.details === 'string'
      ? event.details
      : JSON.stringify(event.details || {});
    const searchable = `${event.user_id || ''} ${event.action || ''} ${event.entity_type || ''} ${event.entity_id || ''} ${detailsText}`
      .toLowerCase();

    const matchUser = !userId || String(event.user_id || '').toLowerCase().includes(userId);
    const matchAction = !action || String(event.action || '').toLowerCase().includes(action);
    const matchEntityType = !entityType || String(event.entity_type || '').toLowerCase().includes(entityType);
    const matchSeverity = !severity || String(event.severity || '').toLowerCase() === severity;
    const matchSearch = !search || searchable.includes(search);

    return matchUser && matchAction && matchEntityType && matchSeverity && matchSearch;
  });
};

const paginate = (rows = [], page = 1, limit = 20) => {
  const safePage = Math.max(1, Number(page || 1));
  const safeLimit = clamp(Number(limit || 20), 1, 200);
  const from = (safePage - 1) * safeLimit;
  const to = from + safeLimit;

  return {
    rows: rows.slice(from, to),
    pagination: {
      page: safePage,
      limit: safeLimit,
      total: rows.length,
      totalPages: Math.max(1, Math.ceil(rows.length / safeLimit))
    }
  };
};

const normalizeAlertSeverity = (value = '') => {
  const normalized = normalizeLower(value);
  if (['low', 'medium', 'high', 'critical'].includes(normalized)) return normalized;
  return null;
};

const normalizeAlertStatus = (value = '') => {
  const normalized = normalizeLower(value);
  if (['open', 'in_review', 'resolved'].includes(normalized)) return normalized;
  return null;
};

const mapAlert = (row = {}) => ({
  id: row.id,
  title: row.title || '',
  description: row.description || '',
  severity: row.severity || 'medium',
  status: row.status || 'open',
  owner: row.owner || '',
  created_at: row.created_at || null,
  updated_at: row.updated_at || null
});

const mapComplianceCheck = (row = {}) => ({
  id: row.id,
  control: row.control || '',
  owner: row.owner || '',
  status: row.status || 'healthy',
  target: row.target || '',
  observed: row.observed || '',
  note: row.note || ''
});

const deriveAlertSeverity = (event) => {
  if (event.severity === 'danger') return 'high';
  if (event.severity === 'warning') return 'medium';
  return 'low';
};

const syncDerivedAlertsFromEvents = async () => {
  const { data: rawEvents, error } = await supabase
    .from('audit_logs')
    .select('*')
    .order('created_at', { ascending: false })
    .limit(500);

  if (error) throw error;

  const events = (rawEvents || []).map(mapAuditEvent)
    .filter((event) => ['danger', 'warning'].includes(event.severity));

  if (events.length === 0) return;

  const sourceEventIds = events.map((event) => event.id).filter(Boolean);
  if (sourceEventIds.length === 0) return;

  const { data: existingRows, error: existingError } = await supabase
    .from('audit_alerts')
    .select('source_event_id')
    .in('source_event_id', sourceEventIds);

  if (existingError) throw existingError;

  const existing = new Set((existingRows || []).map((item) => item.source_event_id).filter(Boolean));
  const insertRows = events
    .filter((event) => !existing.has(event.id))
    .map((event) => ({
      source_event_id: event.id,
      title: `Action: ${event.action}`,
      description: `${event.entity_type}:${event.entity_id}`,
      severity: deriveAlertSeverity(event),
      status: 'open',
      owner: 'Audit Team',
      entity_type: event.entity_type,
      entity_id: isValidUuid(event.entity_id) ? event.entity_id : null,
      meta: {
        userId: event.user_id,
        ipAddress: event.ip_address
      },
      created_at: event.created_at
    }));

  if (insertRows.length === 0) return;

  const { error: insertError } = await supabase
    .from('audit_alerts')
    .insert(insertRows);

  if (insertError) throw insertError;
};

// =============================================
// Events
// =============================================
router.get('/events', asyncHandler(async (req, res) => {
  const page = Math.max(1, parseInt(req.query.page || '1', 10));
  const limit = clamp(parseInt(req.query.limit || '20', 10), 1, 200);

  const { data, error } = await supabase
    .from('audit_logs')
    .select('*')
    .order('created_at', { ascending: false })
    .limit(2000);

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  const normalized = (data || []).map(mapAuditEvent);
  const filtered = applyEventFilters(normalized, {
    userId: req.query.userId,
    action: req.query.action,
    entityType: req.query.entityType,
    severity: req.query.severity,
    search: req.query.search
  });
  const paged = paginate(filtered, page, limit);

  res.send({
    status: true,
    auditLogs: paged.rows,
    pagination: paged.pagination
  });
}));

router.get('/summary', asyncHandler(async (req, res) => {
  const since = new Date(Date.now() - (24 * 60 * 60 * 1000)).toISOString();

  const { data, error } = await supabase
    .from('audit_logs')
    .select('*')
    .gte('created_at', since)
    .order('created_at', { ascending: false })
    .limit(5000);

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  const events = (data || []).map(mapAuditEvent);
  const criticalAlerts = events.filter((item) => item.severity === 'danger').length;
  const warnings = events.filter((item) => item.severity === 'warning').length;
  const informational = events.filter((item) => item.severity === 'info').length;

  res.send({
    status: true,
    summary: {
      events24h: events.length,
      criticalAlerts,
      warnings,
      informational
    }
  });
}));

// =============================================
// Alerts
// =============================================
router.get('/alerts', asyncHandler(async (req, res) => {
  await syncDerivedAlertsFromEvents();

  const { data, error } = await supabase
    .from('audit_alerts')
    .select('*')
    .order('created_at', { ascending: false })
    .limit(1000);

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  const status = normalizeAlertStatus(req.query.status);
  const severity = normalizeAlertSeverity(req.query.severity);
  const search = normalizeLower(req.query.search);

  let rows = (data || []).map(mapAlert);
  if (status) rows = rows.filter((row) => row.status === status);
  if (severity) rows = rows.filter((row) => row.severity === severity);
  if (search) {
    rows = rows.filter((row) =>
      `${row.title || ''} ${row.description || ''} ${row.owner || ''}`.toLowerCase().includes(search)
    );
  }

  res.send({ status: true, alerts: rows });
}));

router.patch('/alerts/:id', asyncHandler(async (req, res) => {
  const alertId = req.params.id;
  if (!isValidUuid(alertId)) {
    res.status(400).send({ status: false, message: 'Invalid alert id' });
    return;
  }

  const updateDoc = {};
  if (req.body?.title !== undefined) updateDoc.title = normalizeString(req.body.title);
  if (req.body?.description !== undefined) updateDoc.description = normalizeString(req.body.description) || null;
  if (req.body?.owner !== undefined) updateDoc.owner = normalizeString(req.body.owner) || null;

  if (req.body?.status !== undefined) {
    const status = normalizeAlertStatus(req.body.status);
    if (!status) {
      res.status(400).send({ status: false, message: 'Invalid alert status' });
      return;
    }
    updateDoc.status = status;
  }

  if (req.body?.severity !== undefined) {
    const severity = normalizeAlertSeverity(req.body.severity);
    if (!severity) {
      res.status(400).send({ status: false, message: 'Invalid alert severity' });
      return;
    }
    updateDoc.severity = severity;
  }

  if (Object.keys(updateDoc).length === 0) {
    res.status(400).send({ status: false, message: 'No fields to update' });
    return;
  }

  const { data, error } = await supabase
    .from('audit_alerts')
    .update(updateDoc)
    .eq('id', alertId)
    .select('*')
    .maybeSingle();

  if (error) {
    sendSupabaseError(res, error);
    return;
  }
  if (!data) {
    res.status(404).send({ status: false, message: 'Alert not found' });
    return;
  }

  res.send({ status: true, alert: mapAlert(data) });
}));

// =============================================
// Compliance checks
// =============================================
router.get('/compliance-checks', asyncHandler(async (req, res) => {
  const { data, error } = await supabase
    .from('platform_security_checks')
    .select('*')
    .order('created_at', { ascending: false });

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.send({ status: true, checks: (data || []).map(mapComplianceCheck) });
}));

router.patch('/compliance-checks/:id', asyncHandler(async (req, res) => {
  const checkId = req.params.id;
  if (!isValidUuid(checkId)) {
    res.status(400).send({ status: false, message: 'Invalid compliance check id' });
    return;
  }

  const updateDoc = {};
  if (req.body?.control !== undefined) updateDoc.control = normalizeString(req.body.control);
  if (req.body?.owner !== undefined) updateDoc.owner = normalizeString(req.body.owner) || null;
  if (req.body?.note !== undefined) updateDoc.note = normalizeString(req.body.note) || null;
  if (req.body?.target !== undefined) updateDoc.target = normalizeString(req.body.target) || null;
  if (req.body?.observed !== undefined) updateDoc.observed = normalizeString(req.body.observed) || null;

  if (req.body?.status !== undefined) {
    const status = normalizeLower(req.body.status);
    if (!['healthy', 'degraded', 'critical'].includes(status)) {
      res.status(400).send({ status: false, message: 'Invalid compliance status' });
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
    res.status(404).send({ status: false, message: 'Compliance check not found' });
    return;
  }

  res.send({ status: true, check: mapComplianceCheck(data) });
}));

module.exports = router;
