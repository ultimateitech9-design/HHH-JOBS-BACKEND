const { supabase } = require('../../supabase');

const remoteokAdapter = require('./adapters/remoteok');
const arbeitnowAdapter = require('./adapters/arbeitnow');
const remotiveAdapter = require('./adapters/remotive');
const amazonAdapter = require('./adapters/amazon');
const appleAdapter = require('./adapters/apple');
const netflixAdapter = require('./adapters/netflix');
const { GREENHOUSE_COMPANY_ADAPTERS } = require('./adapters/greenhouseCompany');

const ADAPTERS = [
  amazonAdapter,
  appleAdapter,
  netflixAdapter,
  ...GREENHOUSE_COMPANY_ADAPTERS,
  remoteokAdapter,
  arbeitnowAdapter,
  remotiveAdapter
];

const buildSourceRecord = (adapter) => ({
  key: adapter.SOURCE_KEY,
  name: adapter.SOURCE_NAME,
  base_url: adapter.BASE_URL,
  fetch_interval_minutes: 30
});

const syncSourceRegistry = async () => {
  const records = ADAPTERS.map(buildSourceRecord);
  const { error } = await supabase
    .from('job_sources')
    .upsert(records, { onConflict: 'key' });

  if (error) throw error;
  return records;
};

const getActiveAdapters = async () => {
  await syncSourceRegistry();

  const sourceKeys = ADAPTERS.map((adapter) => adapter.SOURCE_KEY);
  const { data, error } = await supabase
    .from('job_sources')
    .select('key,is_active')
    .in('key', sourceKeys);

  if (error) throw error;

  const statusMap = new Map((data || []).map((row) => [row.key, row.is_active !== false]));

  return ADAPTERS.filter((adapter) => statusMap.get(adapter.SOURCE_KEY) !== false);
};

module.exports = {
  ADAPTERS,
  getActiveAdapters,
  syncSourceRegistry
};
