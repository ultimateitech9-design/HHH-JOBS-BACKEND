const { ROLES } = require('../constants');
const { supabase } = require('../supabase');

const CACHE_TTL_MS = 5000;
let cache = { expiresAt: 0, enabled: false };

const resetMaintenanceModeCache = () => {
  cache = { expiresAt: 0, enabled: false };
};

const readMaintenanceMode = async () => {
  const now = Date.now();
  if (cache.expiresAt > now) return cache.enabled;

  if (!supabase) {
    cache = { expiresAt: now + CACHE_TTL_MS, enabled: false };
    return false;
  }

  const { data, error } = await supabase
    .from('platform_settings')
    .select('key, value')
    .in('key', ['maintenanceMode', 'maintenance_mode']);

  const settings = Array.isArray(data) ? data : [];
  const canonicalSetting = settings.find((row) => row?.key === 'maintenanceMode');
  const legacySetting = settings.find((row) => row?.key === 'maintenance_mode');
  const enabled = !error && Boolean((canonicalSetting || legacySetting)?.value);
  cache = { expiresAt: now + CACHE_TTL_MS, enabled };
  return enabled;
};

const isMaintenanceExemptPath = (path = '') => (
  path === '/'
  || path === '/health'
  || path === '/api/version'
  || path.startsWith('/auth')
  || path.startsWith('/public')
  || path.startsWith('/super-admin')
);

const requireNotInMaintenance = async (req, res, next) => {
  if (isMaintenanceExemptPath(req.path)) {
    next();
    return;
  }

  const enabled = await readMaintenanceMode();
  if (!enabled) {
    next();
    return;
  }

  if ([ROLES.ADMIN, ROLES.SUPER_ADMIN].includes(req.user?.role)) {
    next();
    return;
  }

  res.status(503).send({
    status: false,
    maintenanceMode: true,
    message: 'HHH Jobs is currently under scheduled maintenance. Please try again later.'
  });
};

module.exports = {
  readMaintenanceMode,
  resetMaintenanceModeCache,
  requireNotInMaintenance
};
