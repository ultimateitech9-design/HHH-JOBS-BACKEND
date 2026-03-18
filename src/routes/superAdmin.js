const express = require('express');
const store = require('../mock/portalStore');
const { asyncHandler } = require('../utils/helpers');

const router = express.Router();

router.get('/dashboard', asyncHandler(async (req, res) => {
  res.send({ status: true, dashboard: store.superAdmin.dashboard() });
}));

router.get('/users', asyncHandler(async (req, res) => {
  res.send({ status: true, users: store.superAdmin.users(req.query || {}) });
}));

router.post('/users', asyncHandler(async (req, res) => {
  res.status(201).send({ status: true, user: store.superAdmin.createUser(req.body || {}) });
}));

router.patch('/users/:id/status', asyncHandler(async (req, res) => {
  const user = store.superAdmin.updateUserStatus(req.params.id, String(req.body?.status || 'active'));
  if (!user) return res.status(404).send({ status: false, message: 'User not found' });
  res.send({ status: true, user });
}));

router.delete('/users/:id', asyncHandler(async (req, res) => {
  const deletedUser = store.superAdmin.deleteUser(req.params.id);
  if (!deletedUser) return res.status(404).send({ status: false, message: 'User not found' });
  res.send({ status: true, deletedUser });
}));

router.get('/companies', asyncHandler(async (req, res) => {
  res.send({ status: true, companies: store.superAdmin.companies(req.query || {}) });
}));

router.get('/jobs', asyncHandler(async (req, res) => {
  res.send({ status: true, jobs: store.superAdmin.jobs(req.query || {}) });
}));

router.patch('/jobs/:id/status', asyncHandler(async (req, res) => {
  const job = store.superAdmin.updateJobStatus(req.params.id, String(req.body?.status || 'open'));
  if (!job) return res.status(404).send({ status: false, message: 'Job not found' });
  res.send({ status: true, job });
}));

router.get('/applications', asyncHandler(async (req, res) => {
  res.send({ status: true, applications: store.superAdmin.applications(req.query || {}) });
}));

router.get('/payments', asyncHandler(async (req, res) => {
  res.send({ status: true, payments: store.superAdmin.payments(req.query || {}) });
}));

router.get('/subscriptions', asyncHandler(async (req, res) => {
  res.send({ status: true, subscriptions: store.superAdmin.subscriptions() });
}));

router.patch('/payments/:id/status', asyncHandler(async (req, res) => {
  const payment = store.superAdmin.updatePaymentStatus(req.params.id, String(req.body?.status || 'pending'));
  if (!payment) return res.status(404).send({ status: false, message: 'Payment not found' });
  res.send({ status: true, payment });
}));

router.get('/reports', asyncHandler(async (req, res) => {
  res.send({ status: true, reports: store.superAdmin.reports() });
}));

router.get('/support-tickets', asyncHandler(async (req, res) => {
  res.send({ status: true, tickets: store.superAdmin.supportTickets() });
}));

router.get('/system-logs', asyncHandler(async (req, res) => {
  res.send({ status: true, logs: store.superAdmin.systemLogs() });
}));

router.get('/roles-permissions', asyncHandler(async (req, res) => {
  res.send({ status: true, roles: store.superAdmin.roles() });
}));

router.put('/roles-permissions', asyncHandler(async (req, res) => {
  res.send({ status: true, roles: store.superAdmin.saveRoles(req.body?.roles || []) });
}));

router.get('/settings', asyncHandler(async (req, res) => {
  res.send({ status: true, settings: store.superAdmin.settings() });
}));

router.put('/settings', asyncHandler(async (req, res) => {
  res.send({ status: true, settings: store.superAdmin.saveSettings(req.body || {}) });
}));

module.exports = router;
