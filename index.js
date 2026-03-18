const express = require('express');
const cors = require('cors');
require('dotenv').config();

const config = require('./src/config');
const { ensureServerConfig, supabase, sendSupabaseError } = require('./src/supabase');
const { asyncHandler, normalizeEmail } = require('./src/utils/helpers');
const { mapJobFromRow } = require('./src/utils/mappers');
const { requireAuth } = require('./src/middleware/auth');
const { requireActiveUser, requireApprovedHr, requireRole } = require('./src/middleware/roles');
const { ROLES, JOB_STATUSES } = require('./src/constants');
const { createHrJob, updateHrJob, deleteHrJob, getJobByIdAndOptionallyTrackView, applyJobFilters } = require('./src/services/jobs');
const { applyToJob } = require('./src/services/applications');

const authRoutes = require('./src/routes/auth');
const adminRoutes = require('./src/routes/admin');
const hrRoutes = require('./src/routes/hr');
const studentRoutes = require('./src/routes/student');
const jobsRoutes = require('./src/routes/jobs');
const reportsRoutes = require('./src/routes/reports');
const atsRoutes = require('./src/routes/ats');
const aiRoutes = require('./src/routes/ai');
const chatRoutes = require('./src/routes/chat');
const notificationRoutes = require('./src/routes/notifications');
const pricingRoutes = require('./src/routes/pricing');
const platformRoutes = require('./src/routes/platform');
const auditRoutes = require('./src/routes/audit');
const superAdminRoutes = require('./src/routes/superAdmin');
const supportRoutes = require('./src/routes/support');
const salesRoutes = require('./src/routes/sales');
const accountsRoutes = require('./src/routes/accounts');
const dataentryRoutes = require('./src/routes/dataentry');

const { auditMiddleware } = require('./src/middleware/audit');

const app = express();

app.use(express.json({ limit: '8mb' }));
app.use(auditMiddleware);

const normalizeOrigin = (origin) => String(origin || '').trim().replace(/\/+$/, '');
const isDevLocalOrigin = (origin) => /^https?:\/\/(localhost|127\.0\.0\.1)(:\d+)?$/i.test(String(origin || ''));

app.use(cors({
  origin: (origin, callback) => {
    const normalizedOrigin = normalizeOrigin(origin);

    if (!origin || config.corsOrigins.includes(normalizedOrigin) || isDevLocalOrigin(normalizedOrigin)) {
      callback(null, true);
      return;
    }
    callback(new Error('Not allowed by CORS'));
  },
  methods: ['GET', 'POST', 'PATCH', 'PUT', 'DELETE', 'OPTIONS'],
  allowedHeaders: ['Content-Type', 'Authorization'],
  credentials: true
}));

app.get('/', (req, res) => {
  res.send('HHH Job API is running');
});

app.get('/health', (req, res) => {
  const hasSupabaseConfig = Boolean(config.supabaseUrl && config.supabaseServiceRoleKey);
  const hasJwtSecret = Boolean(config.jwtSecret);

  if (hasSupabaseConfig && hasJwtSecret) {
    res.send({ status: true, mode: 'full', message: 'healthy' });
    return;
  }

  if (hasJwtSecret) {
    res.send({
      status: true,
      mode: 'local-fallback',
      message: 'healthy with local auth fallback',
      missing: [
        !config.supabaseUrl ? 'SUPABASE_URL' : null,
        !config.supabaseServiceRoleKey ? 'SUPABASE_SERVICE_ROLE_KEY' : null
      ].filter(Boolean)
    });
    return;
  }

  if (!ensureServerConfig(res)) return;
});

app.use('/auth', authRoutes);
app.use('/admin', adminRoutes);
app.use('/hr', hrRoutes);
app.use('/student', studentRoutes);
app.use('/jobs', jobsRoutes);
app.use('/reports', reportsRoutes);
app.use('/ats', atsRoutes);
app.use('/ai', aiRoutes);
app.use('/chat', chatRoutes);
app.use('/notifications', notificationRoutes);
app.use('/pricing', pricingRoutes);
app.use('/platform', platformRoutes);
app.use('/audit', auditRoutes);
app.use('/super-admin', superAdminRoutes);
app.use('/support', supportRoutes);
app.use('/sales', salesRoutes);
app.use('/accounts', accountsRoutes);
app.use('/dataentry', dataentryRoutes);

// Legacy endpoints
app.get('/all-jobs', asyncHandler(async (req, res) => {
  if (!ensureServerConfig(res)) return;

  let query = supabase
    .from('jobs')
    .select('*')
    .order('is_featured', { ascending: false })
    .order('created_at', { ascending: false });

  query = applyJobFilters(query, {
    status: String(req.query.status || JOB_STATUSES.OPEN).toLowerCase(),
    search: String(req.query.search || req.query.q || '').trim(),
    location: String(req.query.location || '').trim(),
    employmentType: String(req.query.employmentType || '').trim(),
    experienceLevel: String(req.query.experienceLevel || '').trim(),
    salaryType: String(req.query.salaryType || '').trim(),
    category: String(req.query.category || '').trim()
  });

  const { data, error } = await query;
  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.send((data || []).map(mapJobFromRow));
}));

app.get('/all-jobs/:id', asyncHandler(async (req, res) => {
  if (!ensureServerConfig(res)) return;
  const { data, error, statusCode } = await getJobByIdAndOptionallyTrackView(req.params.id, true);
  if (error) {
    res.status(statusCode).send({ status: false, message: error.message });
    return;
  }
  res.send(mapJobFromRow(data));
}));

app.post('/post-job', requireAuth, requireActiveUser, requireRole(ROLES.HR, ROLES.ADMIN), requireApprovedHr, asyncHandler(createHrJob));
app.patch('/update-job/:id', requireAuth, requireActiveUser, requireRole(ROLES.HR, ROLES.ADMIN), requireApprovedHr, asyncHandler(updateHrJob));
app.delete('/job/:id', requireAuth, requireActiveUser, requireRole(ROLES.HR, ROLES.ADMIN), requireApprovedHr, asyncHandler(deleteHrJob));
app.post('/job/:id', requireAuth, requireActiveUser, requireRole(ROLES.STUDENT, ROLES.ADMIN), asyncHandler(applyToJob));

app.get('/myJobs/:email?', requireAuth, requireActiveUser, requireRole(ROLES.HR, ROLES.ADMIN), asyncHandler(async (req, res) => {
  const emailParam = normalizeEmail(req.params.email || req.user.email);

  if (req.user.role !== ROLES.ADMIN && emailParam !== normalizeEmail(req.user.email)) {
    res.status(403).send({ status: false, message: 'You are not allowed to view other users jobs' });
    return;
  }

  const { data: jobs, error } = await supabase
    .from('jobs')
    .select('*')
    .eq('posted_by', emailParam)
    .neq('status', JOB_STATUSES.DELETED)
    .order('created_at', { ascending: false });

  if (error) {
    sendSupabaseError(res, error);
    return;
  }

  res.send((jobs || []).map(mapJobFromRow));
}));

app.use((error, req, res, next) => {
  console.error('Unhandled API error:', error);
  res.status(500).send({ status: false, message: 'Internal Server Error' });
});

app.listen(config.port, () => {
  console.log(`HHH Job API running on port ${config.port}`);

  const missingForFullApi = [];
  if (!config.supabaseUrl) missingForFullApi.push('SUPABASE_URL');
  if (!config.supabaseServiceRoleKey) missingForFullApi.push('SUPABASE_SERVICE_ROLE_KEY');
  if (!config.jwtSecret) missingForFullApi.push('JWT_SECRET');

  if (missingForFullApi.length === 0) {
    console.log('Full API mode enabled.');
    return;
  }

  if (config.jwtSecret && !config.supabaseUrl && !config.supabaseServiceRoleKey) {
    console.warn(
      'Running in local fallback mode. Supabase-backed features are disabled until SUPABASE_URL and SUPABASE_SERVICE_ROLE_KEY are added.'
    );
    return;
  }

  console.warn(`Missing required env for full API functionality: ${missingForFullApi.join(', ')}`);
});
