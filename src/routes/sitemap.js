const express = require('express');

const { getPool } = require('../mysqlDatabaseAdapter');
const { buildSitemapXml } = require('../services/sitemap');
const { asyncHandler } = require('../utils/helpers');

const router = express.Router();
const DEFAULT_CACHE_TTL_MS = 60 * 1000;

let cache = null;

const getCacheTtlMs = () => Math.max(
  0,
  Math.min(Number(process.env.SITEMAP_CACHE_TTL_MS || DEFAULT_CACHE_TTL_MS), 10 * 60 * 1000)
);

router.get('/sitemap.xml', asyncHandler(async (req, res) => {
  const now = Date.now();
  const shouldRefresh = String(req.query.refresh || '').trim() === '1';
  const ttlMs = getCacheTtlMs();

  if (!shouldRefresh && cache?.xml && ttlMs > 0 && now - cache.cachedAt < ttlMs) {
    res.setHeader('Content-Type', 'application/xml; charset=utf-8');
    res.setHeader('Cache-Control', 'public, max-age=60, stale-while-revalidate=300');
    res.setHeader('X-HHH-Sitemap-Url-Count', String(cache.count));
    res.setHeader('X-HHH-Sitemap-Generated-At', cache.generatedAt);
    res.send(cache.xml);
    return;
  }

  const result = await buildSitemapXml(getPool());
  cache = {
    ...result,
    cachedAt: now
  };

  res.setHeader('Content-Type', 'application/xml; charset=utf-8');
  res.setHeader('Cache-Control', 'public, max-age=60, stale-while-revalidate=300');
  res.setHeader('X-HHH-Sitemap-Url-Count', String(result.count));
  res.setHeader('X-HHH-Sitemap-Generated-At', result.generatedAt);
  res.send(result.xml);
}));

module.exports = router;
