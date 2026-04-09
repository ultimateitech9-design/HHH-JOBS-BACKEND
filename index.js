const express = require('express');
const cors = require('cors');
const { createProxyMiddleware } = require('http-proxy-middleware');
require('dotenv').config();

const config = require('./src/config');
const { ensureServerConfig, supabase, sendSupabaseError } = require('./src/supabase');
const { asyncHandler, normalizeEmail } = require('./src/utils/helpers');
const { mapJobFromRow } = require('./src/utils/mappers');
const { requireAuth } = require('./src/middleware/auth');
const { requireActiveUser, requireApprovedHr, requireRole } = require('./src/middleware/roles');
const errorHandler = require('./src/middleware/errorHandler');
const { createRateLimitMiddleware } = require('./src/middleware/rateLimit');
const { ROLES, JOB_STATUSES } = require('./src/constants');
const { createHrJob, updateHrJob, deleteHrJob, getJobByIdAndOptionallyTrackView, applyJobFilters } = require('./src/services/jobs');
const { applyToJob } = require('./src/services/applications');
const { auditMiddleware } = require('./src/middleware/audit');

const app = express();
const authRateLimiter = config.nodeEnv === 'development'
  ? (_req, _res, next) => next()
  : createRateLimitMiddleware({
      windowMs: 15 * 60 * 1000,
      max: 20,
      message: 'Too many authentication requests. Please try again later.'
    });

app.disable('x-powered-by');

app.use(express.json({ limit: '10mb' }));
app.use(express.urlencoded({ extended: true, limit: '10mb' }));

app.use((req, res, next) => {
  res.setHeader('Referrer-Policy', 'strict-origin-when-cross-origin');
  res.setHeader('X-Content-Type-Options', 'nosniff');
  res.setHeader('X-Frame-Options', 'DENY');
  res.setHeader('Permissions-Policy', 'camera=(), microphone=(), geolocation=()');
  res.setHeader('Cross-Origin-Resource-Policy', 'same-site');
  next();
});

app.use((req, _res, next) => {
  console.log(`[${new Date().toISOString()}] ${req.method} ${req.originalUrl}`);
  next();
});

app.use(auditMiddleware);

const normalizeOrigin = (origin) => String(origin || '').trim().replace(/\/+$/, '');
const isDevLocalOrigin = (origin) => /^https?:\/\/(localhost|127\.0\.0\.1)(:\d+)?$/i.test(String(origin || ''));
const safeRequireRoute = (routePath, label) => {
  try {
    return require(routePath);
  } catch (error) {
    console.error(`[ROUTE LOAD ERROR] ${label}: ${error.message}`);
    return null;
  }
};

const upstreamApiBaseUrl = normalizeOrigin(
  process.env.UPSTREAM_API_BASE_URL || process.env.LOCAL_PROXY_TARGET
);
const shouldUseUpstreamProxy = Boolean(upstreamApiBaseUrl);

const mountRoute = (path, routeModule) => {
  if (routeModule) {
    app.use(path, routeModule);
  }
};

const corsOptions = {
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
};

app.use(cors(corsOptions));
app.options('*', cors(corsOptions));

app.get('/', (req, res) => {
  res.json({ message: 'HHH Job API is running', version: '2.0.0' });
});

app.get('/health', (req, res) => {
  if (shouldUseUpstreamProxy) {
    res.json({
      status: 'ok',
      mode: 'proxy',
      proxyTarget: upstreamApiBaseUrl,
      timestamp: new Date().toISOString(),
      uptime: process.uptime(),
      environment: config.nodeEnv
    });
    return;
  }

  const hasSupabaseConfig = Boolean(config.supabaseUrl && config.supabaseServiceRoleKey);
  const hasJwtSecret = Boolean(config.jwtSecret);

  const base = {
    timestamp: new Date().toISOString(),
    uptime: process.uptime(),
    environment: config.nodeEnv
  };

  if (hasSupabaseConfig && hasJwtSecret) {
    res.json({ status: 'ok', mode: 'full', message: 'healthy', ...base });
    return;
  }

  if (hasJwtSecret) {
    res.json({
      status: 'ok',
      mode: 'local-fallback',
      message: 'healthy with local auth fallback',
      missing: [
        !config.supabaseUrl ? 'SUPABASE_URL' : null,
        !config.supabaseServiceRoleKey ? 'SUPABASE_SERVICE_ROLE_KEY' : null
      ].filter(Boolean),
      ...base
    });
    return;
  }

  if (!ensureServerConfig(res)) return;
});

app.get('/api/version', (req, res) => {
  res.json({ version: '2.0.0', name: 'HHH Jobs API', environment: config.nodeEnv });
});

mountRoute('/assets', safeRequireRoute('./src/routes/assets', 'assets'));

if (shouldUseUpstreamProxy) {
  app.use('/', createProxyMiddleware({
    target: upstreamApiBaseUrl,
    changeOrigin: true,
    xfwd: true,
    ws: false,
    proxyTimeout: 120_000,
    timeout: 120_000,
    onError: (error, req, res) => {
      if (res.headersSent) return;
      res.status(502).json({
        status: false,
        message: `Local proxy failed for ${req.method} ${req.originalUrl}: ${error.message}`
      });
    }
  }));
}

const authRoutes = safeRequireRoute('./src/routes/auth', 'auth');
if (authRoutes) {
  app.use('/auth', authRateLimiter, authRoutes);
}
mountRoute('/admin', safeRequireRoute('./src/routes/admin', 'admin'));
mountRoute('/hr', safeRequireRoute('./src/routes/hr', 'hr'));
mountRoute('/student', safeRequireRoute('./src/routes/student', 'student'));
mountRoute('/jobs', safeRequireRoute('./src/routes/jobs', 'jobs'));
mountRoute('/companies', safeRequireRoute('./src/routes/companies', 'companies'));
mountRoute('/reports', safeRequireRoute('./src/routes/reports', 'reports'));
mountRoute('/ats', safeRequireRoute('./src/routes/ats', 'ats'));
mountRoute('/ai', safeRequireRoute('./src/routes/ai', 'ai'));
mountRoute('/chat', safeRequireRoute('./src/routes/chat', 'chat'));
mountRoute('/notifications', safeRequireRoute('./src/routes/notifications', 'notifications'));
mountRoute('/pricing', safeRequireRoute('./src/routes/pricing', 'pricing'));
mountRoute('/platform', safeRequireRoute('./src/routes/platform', 'platform'));
mountRoute('/audit', safeRequireRoute('./src/routes/audit', 'audit'));
mountRoute('/super-admin', safeRequireRoute('./src/routes/superAdmin', 'superAdmin'));
mountRoute('/support', safeRequireRoute('./src/routes/support', 'support'));
mountRoute('/sales', safeRequireRoute('./src/routes/sales', 'sales'));
mountRoute('/accounts', safeRequireRoute('./src/routes/accounts', 'accounts'));
mountRoute('/dataentry', safeRequireRoute('./src/routes/dataentry', 'dataentry'));
mountRoute('/external-jobs', safeRequireRoute('./src/routes/externalJobs', 'externalJobs'));

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

app.use((req, res) => {
  res.status(404).json({
    error: true,
    message: `Cannot ${req.method} ${req.originalUrl}`
  });
});

app.use(errorHandler);

const logStartupMode = () => {
  console.log(`HHH Job API running on port ${config.port}`);

  if (shouldUseUpstreamProxy) {
    console.warn(`Running in local proxy mode via ${upstreamApiBaseUrl}`);
    return;
  }

  const missingForFullApi = [];
  if (!config.supabaseUrl) missingForFullApi.push('SUPABASE_URL');
  if (!config.supabaseServiceRoleKey) missingForFullApi.push('SUPABASE_SERVICE_ROLE_KEY');
  if (!config.jwtSecret) missingForFullApi.push('JWT_SECRET');

  if (missingForFullApi.length === 0) {
    console.log('Full API mode enabled.');
    return;
  }

  if (config.jwtSecret && !config.supabaseUrl && !config.supabaseServiceRoleKey) {
    console.warn('Running in local fallback mode. Supabase-backed features are disabled until SUPABASE_URL and SUPABASE_SERVICE_ROLE_KEY are added.');
    return;
  }

  console.warn(`Missing required env for full API functionality: ${missingForFullApi.join(', ')}`);
};

let server = null;
let externalJobsScheduler = null;

const startExternalJobsScheduler = () => {
  if (shouldUseUpstreamProxy) {
    console.warn('[ExternalJobs Scheduler] Skipped - local proxy mode is enabled');
    return;
  }

  if (!config.supabaseUrl || !config.supabaseServiceRoleKey) {
    console.warn('[ExternalJobs Scheduler] Skipped — Supabase not configured');
    return;
  }
  try {
    externalJobsScheduler = require('./src/modules/external-jobs/scheduler');
    externalJobsScheduler.start();
  } catch (err) {
    console.error('[ExternalJobs Scheduler] Failed to start:', err.message);
  }
};

const startServer = () => {
  if (server) return server;

  server = app.listen(config.port);

  server.on('listening', () => {
    logStartupMode();
    startExternalJobsScheduler();
  });

  server.on('error', (error) => {
    if (error.code === 'EADDRINUSE') {
      console.error(`Port ${config.port} is already in use.`);
      console.error('Another process is already listening on that port.');
      console.error('If this is an older HHH Job API instance, rerun `npm run dev` to replace it automatically.');
      console.error('If a different app owns the port, update PORT in .env and set the matching frontend API base URL.');
      process.exit(1);
      return;
    }

    console.error('Failed to start HHH Job API:', error);
    process.exit(1);
  });

  return server;
};

const shutdown = (signal) => {
  if (externalJobsScheduler) {
    try { externalJobsScheduler.stop(); } catch {}
  }

  if (!server) {
    process.exit(0);
    return;
  }

  console.log(`${signal} received. Shutting down HHH Job API...`);

  server.close(() => {
    process.exit(0);
  });

  setTimeout(() => {
    console.error('Forced shutdown after timeout.');
    process.exit(1);
  }, 5000).unref();
};

if (require.main === module) {
  startServer();

  ['SIGINT', 'SIGTERM'].forEach((signal) => {
    process.on(signal, () => shutdown(signal));
  });
}

module.exports = {
  app,
  startServer,
  shutdown
};
