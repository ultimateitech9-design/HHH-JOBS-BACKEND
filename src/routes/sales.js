const express = require('express');
const store = require('../mock/portalStore');
const { asyncHandler } = require('../utils/helpers');

const router = express.Router();

router.get('/overview', asyncHandler(async (req, res) => {
  res.send({ status: true, overview: store.sales.overview() });
}));

router.get('/team', asyncHandler(async (req, res) => {
  res.send({ status: true, agents: store.sales.agents() });
}));

router.get('/products', asyncHandler(async (req, res) => {
  res.send({ status: true, products: store.sales.products() });
}));

router.get('/orders', asyncHandler(async (req, res) => {
  res.send({ status: true, orders: store.sales.orders() });
}));

router.get('/orders/:id', asyncHandler(async (req, res) => {
  const order = store.sales.orderById(req.params.id);
  if (!order) return res.status(404).send({ status: false, message: 'Order not found' });
  res.send({ status: true, order });
}));

router.get('/leads', asyncHandler(async (req, res) => {
  res.send({ status: true, leads: store.sales.leads() });
}));

router.get('/leads/:id', asyncHandler(async (req, res) => {
  const lead = store.sales.leadById(req.params.id);
  if (!lead) return res.status(404).send({ status: false, message: 'Lead not found' });
  res.send({ status: true, lead });
}));

router.get('/customers', asyncHandler(async (req, res) => {
  res.send({ status: true, customers: store.sales.customers() });
}));

router.get('/customers/:id', asyncHandler(async (req, res) => {
  const customer = store.sales.customerById(req.params.id);
  if (!customer) return res.status(404).send({ status: false, message: 'Customer not found' });
  res.send({ status: true, customer });
}));

router.get('/coupons', asyncHandler(async (req, res) => {
  res.send({ status: true, coupons: store.sales.coupons() });
}));

router.get('/refunds', asyncHandler(async (req, res) => {
  res.send({ status: true, refunds: store.sales.refunds() });
}));

router.get('/reports', asyncHandler(async (req, res) => {
  res.send({ status: true, reports: store.sales.reports() });
}));

module.exports = router;
