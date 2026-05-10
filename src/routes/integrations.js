const crypto = require('crypto');
const express = require('express');

const config = require('../config');
const { syncCandidateVerificationFromEimager } = require('../services/candidateVerification');
const { asyncHandler } = require('../utils/helpers');

const router = express.Router();

const safeEquals = (left = '', right = '') => {
  const leftBuffer = Buffer.from(String(left));
  const rightBuffer = Buffer.from(String(right));
  return leftBuffer.length === rightBuffer.length && crypto.timingSafeEqual(leftBuffer, rightBuffer);
};

router.post('/eimager/candidate-verification', asyncHandler(async (req, res) => {
  const configuredSecret = String(config.eimagerVerificationSyncSecret || '');
  if (!configuredSecret) {
    return res.status(503).send({
      status: false,
      message: 'Eimager verification sync is not configured.'
    });
  }

  const providedSecret = String(req.header('X-EIMAGER-SYNC-SECRET') || req.header('X-HHH-SYNC-SECRET') || '');
  if (!providedSecret || !safeEquals(providedSecret, configuredSecret)) {
    return res.status(401).send({
      status: false,
      message: 'Unauthorized verification sync request.'
    });
  }

  const result = await syncCandidateVerificationFromEimager(req.body || {});
  return res.send({
    status: true,
    message: 'Candidate verification synced successfully.',
    data: result
  });
}));

module.exports = router;
