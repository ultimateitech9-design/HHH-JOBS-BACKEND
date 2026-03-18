const express = require('express');
const store = require('../mock/portalStore');
const { asyncHandler } = require('../utils/helpers');

const router = express.Router();

router.get('/dashboard', asyncHandler(async (req, res) => {
  res.send({ status: true, dashboard: store.dataentry.dashboard() });
}));

router.get('/entries', asyncHandler(async (req, res) => {
  res.send({ status: true, entries: store.dataentry.entries(req.query || {}) });
}));

router.get('/entries/drafts', asyncHandler(async (req, res) => {
  res.send({ status: true, entries: store.dataentry.entries({ ...req.query, status: 'draft' }) });
}));

router.get('/entries/pending', asyncHandler(async (req, res) => {
  res.send({ status: true, entries: store.dataentry.entries({ ...req.query, status: 'pending' }) });
}));

router.get('/entries/approved', asyncHandler(async (req, res) => {
  res.send({ status: true, entries: store.dataentry.entries({ ...req.query, status: 'approved' }) });
}));

router.get('/entries/rejected', asyncHandler(async (req, res) => {
  res.send({ status: true, entries: store.dataentry.entries({ ...req.query, status: 'rejected' }) });
}));

router.get('/entries/:id', asyncHandler(async (req, res) => {
  const entry = store.dataentry.entryById(req.params.id);
  if (!entry) return res.status(404).send({ status: false, message: 'Entry not found' });
  res.send({ status: true, entry });
}));

router.post('/jobs', asyncHandler(async (req, res) => {
  res.status(201).send({ status: true, entry: store.dataentry.createEntry(req.body || {}, 'job') });
}));

router.post('/properties', asyncHandler(async (req, res) => {
  res.status(201).send({ status: true, entry: store.dataentry.createEntry(req.body || {}, 'property') });
}));

router.patch('/entries/:id', asyncHandler(async (req, res) => {
  const entry = store.dataentry.updateEntry(req.params.id, req.body || {});
  if (!entry) return res.status(404).send({ status: false, message: 'Entry not found' });
  res.send({ status: true, entry });
}));

router.post('/entries/:id/images', asyncHandler(async (req, res) => {
  const images = store.dataentry.uploadImages(req.params.id, Array.isArray(req.body?.images) ? req.body.images : []);
  res.send({ status: true, images });
}));

router.get('/tasks/assigned', asyncHandler(async (req, res) => {
  res.send({ status: true, tasks: store.dataentry.tasks() });
}));

router.get('/notifications', asyncHandler(async (req, res) => {
  res.send({ status: true, notifications: store.dataentry.notifications() });
}));

router.patch('/notifications/:id/read', asyncHandler(async (req, res) => {
  const notification = store.dataentry.markNotificationRead(req.params.id);
  if (!notification) return res.status(404).send({ status: false, message: 'Notification not found' });
  res.send({ status: true, notification });
}));

router.get('/profile', asyncHandler(async (req, res) => {
  res.send({ status: true, profile: store.dataentry.profile() });
}));

router.patch('/profile', asyncHandler(async (req, res) => {
  res.send({ status: true, profile: store.dataentry.updateProfile(req.body || {}) });
}));

module.exports = router;
