const express = require('express');

const { getPool } = require('../mysqlDatabaseAdapter');
const {
  buildSitemapChunkXml,
  buildSitemapManifest,
  renderSitemapIndex
} = require('../services/sitemap');
const { asyncHandler } = require('../utils/helpers');

const router = express.Router();
const DEFAULT_CACHE_TTL_MS = 5 * 60 * 1000;
const MAX_CHUNK_CACHE_ENTRIES = 128;

let manifestCache = null;
const chunkCache = new Map();

const getCacheTtlMs = () => Math.max(
  0,
  Math.min(Number(process.env.SITEMAP_CACHE_TTL_MS || DEFAULT_CACHE_TTL_MS), 30 * 60 * 1000)
);

const isFresh = (entry, ttlMs) => Boolean(
  entry
  && ttlMs > 0
  && Date.now() - entry.cachedAt < ttlMs
);

const getManifest = async ({ refresh = false } = {}) => {
  const ttlMs = getCacheTtlMs();
  if (!refresh && isFresh(manifestCache, ttlMs)) return manifestCache.manifest;

  const manifest = await buildSitemapManifest(getPool());
  manifestCache = { manifest, cachedAt: Date.now() };
  if (refresh) chunkCache.clear();
  return manifest;
};

const setXmlHeaders = (res, { generatedAt, lastmod = '', count = 0, totalCount = 0, section = 'index' }) => {
  res.setHeader('Content-Type', 'application/xml; charset=utf-8');
  res.setHeader('Cache-Control', 'public, max-age=300, stale-while-revalidate=1800');
  res.setHeader('X-Content-Type-Options', 'nosniff');
  res.setHeader('X-HHH-Sitemap-Section', section);
  res.setHeader('X-HHH-Sitemap-Entry-Count', String(count));
  res.setHeader('X-HHH-Sitemap-Candidate-Url-Count', String(totalCount));
  if (generatedAt) res.setHeader('X-HHH-Sitemap-Generated-At', generatedAt);
  if (lastmod) res.setHeader('Last-Modified', new Date(lastmod).toUTCString());
};

const serveChunk = async (req, res, sectionValue, pageValue) => {
  const refresh = String(req.query.refresh || '').trim() === '1';
  const section = String(sectionValue || '').trim().toLowerCase();
  const parsedPage = Number(pageValue || 1);
  const page = Number.isFinite(parsedPage) ? Math.max(1, Math.floor(parsedPage)) : 1;
  const cacheKey = `${section}:${page}`;
  const ttlMs = getCacheTtlMs();
  const cached = chunkCache.get(cacheKey);

  if (!refresh && isFresh(cached, ttlMs)) {
    setXmlHeaders(res, cached.result);
    res.send(cached.result.xml);
    return;
  }

  const manifest = await getManifest({ refresh });
  const result = await buildSitemapChunkXml(getPool(), section, page, { manifest });
  if (!result) {
    res.status(404).type('text/plain').send('Sitemap chunk not found');
    return;
  }

  chunkCache.set(cacheKey, { result, cachedAt: Date.now() });
  if (chunkCache.size > MAX_CHUNK_CACHE_ENTRIES) {
    const oldestKey = chunkCache.keys().next().value;
    if (oldestKey) chunkCache.delete(oldestKey);
  }

  setXmlHeaders(res, result);
  res.send(result.xml);
};

router.get('/sitemap.xml', asyncHandler(async (req, res) => {
  if (req.query.section) {
    await serveChunk(req, res, req.query.section, req.query.page);
    return;
  }

  const refresh = String(req.query.refresh || '').trim() === '1';
  const manifest = await getManifest({ refresh });
  const xml = renderSitemapIndex(manifest.sitemaps);

  setXmlHeaders(res, {
    generatedAt: manifest.generatedAt,
    count: manifest.sitemaps.length,
    totalCount: manifest.totalUrls,
    section: 'index'
  });
  res.send(xml);
}));

router.get('/sitemaps/:section/:page.xml', asyncHandler(async (req, res) => {
  await serveChunk(req, res, req.params.section, req.params.page);
}));

module.exports = router;
