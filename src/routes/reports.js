const express = require('express');
const { REPORT_TARGETS } = require('../constants');
const { requireAuth } = require('../middleware/auth');
const { requireActiveUser } = require('../middleware/roles');
const { supabase, sendSupabaseError } = require('../supabase');
const { mapReportFromRow } = require('../utils/mappers');
const { asyncHandler } = require('../utils/helpers');

const router = express.Router();

router.use(requireAuth, requireActiveUser);

router.post('/', asyncHandler(async (req, res) => {
  const targetType = String(req.body?.targetType || '').toLowerCase();
  const targetId = req.body?.targetId || null;
  const reason = String(req.body?.reason || '').trim();
  const details = String(req.body?.details || '').trim() || null;

  if (!REPORT_TARGETS.includes(targetType)) {
    res.status(400).send({ status: false, message: 'Invalid report targetType' });
    return;
  }

  if (!reason) {
    res.status(400).send({ status: false, message: 'Report reason is required' });
    return;
  }

  const { data, error } = await supabase
    .from('reports')
    .insert({
      reporter_id: req.user.id,
      target_type: targetType,
      target_id: targetId,
      reason,
      details,
      status: 'open'
    })
    .select('*')
    .single();

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.status(201).send({ status: true, report: mapReportFromRow(data) });
}));

router.get('/mine', asyncHandler(async (req, res) => {
  const { data, error } = await supabase
    .from('reports')
    .select('*')
    .eq('reporter_id', req.user.id)
    .order('created_at', { ascending: false });

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.send({ status: true, reports: (data || []).map(mapReportFromRow) });
}));

module.exports = router;
