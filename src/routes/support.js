const express = require('express');
const store = require('../mock/portalStore');
const { asyncHandler } = require('../utils/helpers');

const router = express.Router();

router.get('/stats', asyncHandler(async (req, res) => {
  res.send({ status: true, stats: store.support.stats() });
}));

router.get('/tickets', asyncHandler(async (req, res) => {
  res.send({ status: true, tickets: store.support.tickets() });
}));

router.get('/tickets/:id', asyncHandler(async (req, res) => {
  const ticket = store.support.ticketById(req.params.id);
  if (!ticket) {
    res.status(404).send({ status: false, message: 'Ticket not found' });
    return;
  }
  res.send({ status: true, ticket });
}));

router.post('/tickets', asyncHandler(async (req, res) => {
  const ticket = store.support.createTicket(req.body || {});
  res.status(201).send({ status: true, ticket });
}));

router.post('/tickets/:id/reply', asyncHandler(async (req, res) => {
  const reply = store.support.addReply(req.params.id, String(req.body?.message || ''));
  if (!reply) {
    res.status(404).send({ status: false, message: 'Ticket not found' });
    return;
  }
  res.status(201).send({ status: true, reply });
}));

router.get('/chats', asyncHandler(async (req, res) => {
  res.send({ status: true, chats: store.clone(store.state.support.chats) });
}));

router.get('/faqs', asyncHandler(async (req, res) => {
  res.send({ status: true, faqs: store.clone(store.state.support.faqs) });
}));

router.get('/knowledge-base', asyncHandler(async (req, res) => {
  res.send({ status: true, articles: store.clone(store.state.support.knowledgeBase) });
}));

router.get('/complaints', asyncHandler(async (req, res) => {
  res.send({ status: true, complaints: store.clone(store.state.support.complaints) });
}));

router.get('/feedback', asyncHandler(async (req, res) => {
  res.send({ status: true, feedback: store.clone(store.state.support.feedback) });
}));

router.get('/reports', asyncHandler(async (req, res) => {
  res.send({ status: true, reports: store.clone(store.state.support.reports) });
}));

module.exports = router;
