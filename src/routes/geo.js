const express = require('express');
const { ROLES } = require('../constants');
const { requireAuth } = require('../middleware/auth');
const { requireActiveUser, requireRole } = require('../middleware/roles');
const { asyncHandler } = require('../utils/helpers');
const { sendDatabaseError } = require('../db');
const {
  listLocationOptions,
  loadLocationGraphFromPincode,
  normalizePincode
} = require('../services/geography');

const router = express.Router();

router.use(
  requireAuth,
  requireActiveUser,
  requireRole(
    ROLES.STUDENT,
    ROLES.RETIRED_EMPLOYEE,
    ROLES.HR,
    ROLES.CAMPUS_CONNECT,
    ROLES.DATAENTRY,
    ROLES.ADMIN,
    ROLES.SUPER_ADMIN,
    ROLES.SALES,
    ROLES.SUPPORT
  )
);

const getScopeFromQuery = (query = {}) => ({
  stateId: String(query.stateId || query.state_id || '').trim(),
  districtId: String(query.districtId || query.district_id || '').trim(),
  cityId: String(query.cityId || query.city_id || '').trim()
});

router.get('/options', asyncHandler(async (req, res) => {
  try {
    const locationOptions = await listLocationOptions(getScopeFromQuery(req.query));
    res.send({ status: true, locationOptions });
  } catch (error) {
    sendDatabaseError(res, error);
  }
}));

router.get('/states', asyncHandler(async (_req, res) => {
  try {
    const locationOptions = await listLocationOptions();
    res.send({ status: true, states: locationOptions.states || [] });
  } catch (error) {
    sendDatabaseError(res, error);
  }
}));

router.get('/districts', asyncHandler(async (req, res) => {
  try {
    const locationOptions = await listLocationOptions(getScopeFromQuery(req.query));
    res.send({ status: true, districts: locationOptions.districts || [] });
  } catch (error) {
    sendDatabaseError(res, error);
  }
}));

router.get('/cities', asyncHandler(async (req, res) => {
  try {
    const locationOptions = await listLocationOptions(getScopeFromQuery(req.query));
    res.send({ status: true, cities: locationOptions.cities || [] });
  } catch (error) {
    sendDatabaseError(res, error);
  }
}));

router.get('/pincodes', asyncHandler(async (req, res) => {
  try {
    const locationOptions = await listLocationOptions(getScopeFromQuery(req.query));
    res.send({ status: true, pincodes: locationOptions.pincodes || [] });
  } catch (error) {
    sendDatabaseError(res, error);
  }
}));

router.get('/resolve', asyncHandler(async (req, res) => {
  const pincode = normalizePincode(req.query.pincode || req.query.pinCode || req.query.pin_code);
  if (!pincode) {
    res.status(400).send({ status: false, message: 'pincode is required' });
    return;
  }

  try {
    const graph = await loadLocationGraphFromPincode({
      pincode,
      stateId: String(req.query.stateId || req.query.state_id || '').trim(),
      districtId: String(req.query.districtId || req.query.district_id || '').trim(),
      cityId: String(req.query.cityId || req.query.city_id || '').trim()
    });

    res.send({
      status: true,
      found: Boolean(graph.pincodeRow || graph.city || graph.district || graph.state),
      location: {
        pincode,
        stateId: graph.state?.id || graph.pincodeRow?.state_id || graph.city?.state_id || '',
        stateName: graph.state?.name || '',
        districtId: graph.district?.id || graph.pincodeRow?.district_id || graph.city?.district_id || '',
        districtName: graph.district?.name || '',
        cityId: graph.city?.id || graph.pincodeRow?.city_id || '',
        cityName: graph.city?.name || '',
        localityName: graph.pincodeRow?.locality_name || ''
      }
    });
  } catch (error) {
    sendDatabaseError(res, error);
  }
}));

module.exports = router;
