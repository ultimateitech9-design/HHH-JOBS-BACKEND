const express = require('express');
const store = require('../mock/portalStore');
const { asyncHandler } = require('../utils/helpers');

const router = express.Router();

router.get('/overview', asyncHandler(async (req, res) => {
  res.send({ status: true, overview: store.accounts.overview() });
}));

router.get('/subscriptions', asyncHandler(async (req, res) => {
  res.send({ status: true, subscriptions: store.accounts.subscriptions() });
}));

router.get('/expenses', asyncHandler(async (req, res) => {
  res.send({ status: true, expenses: store.accounts.expenses() });
}));

router.post('/expenses', asyncHandler(async (req, res) => {
  const expense = store.accounts.createExpense(req.body || {});
  res.status(201).send({ status: true, expense });
}));

router.get('/invoices', asyncHandler(async (req, res) => {
  res.send({ status: true, invoices: store.accounts.invoices() });
}));

router.patch('/invoices/:id/status', asyncHandler(async (req, res) => {
  const invoice = store.accounts.updateInvoiceStatus(req.params.id, String(req.body?.status || 'pending'));
  if (!invoice) return res.status(404).send({ status: false, message: 'Invoice not found' });
  res.send({ status: true, invoice });
}));

router.get('/transactions', asyncHandler(async (req, res) => {
  res.send({ status: true, transactions: store.accounts.transactions() });
}));

router.get('/payouts', asyncHandler(async (req, res) => {
  res.send({ status: true, payouts: store.accounts.payouts() });
}));

router.get('/refunds', asyncHandler(async (req, res) => {
  res.send({ status: true, refunds: store.accounts.refunds() });
}));

router.get('/payment-settings', asyncHandler(async (req, res) => {
  const settings = store.accounts.paymentSettings();
  res.send({ status: true, methods: settings.methods, settlementProfile: settings.settlementProfile });
}));

router.put('/payment-settings', asyncHandler(async (req, res) => {
  const settings = store.accounts.savePaymentSettings(req.body || {});
  res.send({ status: true, settings });
}));

router.get('/reports/revenue', asyncHandler(async (req, res) => {
  const reports = store.accounts.revenueReport();
  res.send({ status: true, revenue: reports.revenue, categoryPerformance: reports.categoryPerformance });
}));

module.exports = router;
