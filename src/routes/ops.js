const express = require('express');
const { ROLES } = require('../constants');
const { Database, sendDatabaseError } = require('../db');
const { requireAuth } = require('../middleware/auth');
const { requireActiveUser, requireRole } = require('../middleware/roles');
const { asyncHandler } = require('../utils/helpers');

const router = express.Router();

router.use(requireAuth, requireActiveUser, requireRole(
  ROLES.ADMIN,
  ROLES.SUPER_ADMIN,
  ROLES.SUPPORT,
  ROLES.SALES,
  ROLES.ACCOUNTS
));

const normalizeText = (value = '') => String(value || '').trim();
const safeSearch = (value = '') => normalizeText(value).replace(/[,().]/g, '');
const uniqBy = (items = [], keyFn) => {
  const seen = new Set();
  return items.filter((item) => {
    const key = keyFn(item);
    if (!key || seen.has(key)) return false;
    seen.add(key);
    return true;
  });
};

const matchesState = (rowState = '', filterState = '') => (
  !filterState || normalizeText(rowState).toLowerCase() === normalizeText(filterState).toLowerCase()
);

const buildResult = ({
  id,
  type,
  name,
  company = '',
  email = '',
  phone = '',
  role = '',
  state = '',
  location = '',
  owner = '',
  status = '',
  source = '',
  updatedAt = null
}) => ({
  id,
  type,
  name,
  company,
  email,
  phone,
  role,
  state,
  location,
  owner,
  status,
  source,
  updatedAt
});

router.get('/client-search', asyncHandler(async (req, res) => {
  const search = safeSearch(req.query.search || req.query.q || '');
  const role = normalizeText(req.query.role).toLowerCase();
  const state = normalizeText(req.query.state);
  const limit = Math.min(50, Math.max(1, parseInt(req.query.limit || '30', 10)));

  if (!search && !role && !state) {
    res.send({ status: true, results: [], total: 0 });
    return;
  }

  const queries = [];

  queries.push(
    Database
      .from('users')
      .select('id, name, email, mobile, role, status, updated_at, created_at')
      .in('role', [ROLES.HR, ROLES.STUDENT, ROLES.CAMPUS_CONNECT])
      .limit(limit)
  );

  queries.push(
    Database
      .from('hr_profiles')
      .select('user_id, company_name, location, state_name, contact_name, contact_email, contact_phone, updated_at, users(name, email, mobile, status)')
      .limit(limit)
  );

  queries.push(
    Database
      .from('colleges')
      .select('id, user_id, name, city, state, state_name, contact_email, contact_phone, updated_at, users(email, mobile, status)')
      .limit(limit)
  );

  queries.push(
    Database
      .from('sales_leads')
      .select('id, company_name, contact_name, contact_email, contact_phone, target_role, state_name, location, assigned_name, status, updated_at, created_at')
      .limit(limit)
  );

  queries.push(
    Database
      .from('sales_customers')
      .select('id, company_name, contact_name, email, phone, audience_role, state_name, location, status, updated_at, created_at')
      .limit(limit)
  );

  const [usersResult, hrResult, campusResult, leadsResult, customersResult] = await Promise.all(queries);
  const firstError = [usersResult, hrResult, campusResult, leadsResult, customersResult].find((result) => result.error)?.error;
  if (firstError) { sendDatabaseError(res, firstError); return; }

  const textMatches = (values = []) => {
    if (!search || search.length < 2) return true;
    const haystack = values.map((value) => normalizeText(value).toLowerCase()).join(' ');
    return haystack.includes(search.toLowerCase());
  };

  const results = [
    ...(usersResult.data || []).map((user) => buildResult({
      id: user.id,
      type: 'registered_user',
      name: user.name || user.email,
      email: user.email,
      phone: user.mobile,
      role: user.role,
      status: user.status,
      source: 'users',
      updatedAt: user.updated_at || user.created_at
    })),
    ...(hrResult.data || []).map((profile) => buildResult({
      id: profile.user_id,
      type: 'company',
      name: profile.contact_name || profile.users?.name || profile.company_name,
      company: profile.company_name,
      email: profile.contact_email || profile.users?.email,
      phone: profile.contact_phone || profile.users?.mobile,
      role: ROLES.HR,
      state: profile.state_name,
      location: profile.location,
      status: profile.users?.status,
      source: 'hr_profiles',
      updatedAt: profile.updated_at
    })),
    ...(campusResult.data || []).map((campus) => buildResult({
      id: campus.user_id || campus.id,
      type: 'campus',
      name: campus.name,
      email: campus.contact_email || campus.users?.email,
      phone: campus.contact_phone || campus.users?.mobile,
      role: ROLES.CAMPUS_CONNECT,
      state: campus.state_name || campus.state,
      location: [campus.city, campus.state_name || campus.state].filter(Boolean).join(', '),
      status: campus.users?.status,
      source: 'colleges',
      updatedAt: campus.updated_at
    })),
    ...(leadsResult.data || []).map((lead) => buildResult({
      id: lead.id,
      type: 'lead',
      name: lead.contact_name || lead.company_name,
      company: lead.company_name,
      email: lead.contact_email,
      phone: lead.contact_phone,
      role: lead.target_role,
      state: lead.state_name,
      location: lead.location,
      owner: lead.assigned_name,
      status: lead.status,
      source: 'sales_leads',
      updatedAt: lead.updated_at || lead.created_at
    })),
    ...(customersResult.data || []).map((customer) => buildResult({
      id: customer.id,
      type: 'customer',
      name: customer.contact_name || customer.company_name,
      company: customer.company_name,
      email: customer.email,
      phone: customer.phone,
      role: customer.audience_role,
      state: customer.state_name,
      location: customer.location,
      status: customer.status,
      source: 'sales_customers',
      updatedAt: customer.updated_at || customer.created_at
    }))
  ]
    .filter((item) => !role || String(item.role || '').toLowerCase() === role)
    .filter((item) => matchesState(item.state, state))
    .filter((item) => textMatches([item.id, item.name, item.company, item.email, item.phone, item.state, item.location, item.owner]))
    .sort((left, right) => new Date(right.updatedAt || 0) - new Date(left.updatedAt || 0));

  const uniqueResults = uniqBy(results, (item) => `${item.source}:${item.id}`).slice(0, limit);
  res.send({ status: true, results: uniqueResults, total: uniqueResults.length });
}));

module.exports = router;
