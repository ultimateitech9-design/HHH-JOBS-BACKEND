const express = require('express');

const { asyncHandler } = require('../utils/helpers');
const { isSupportedImageContentType, sanitizeLogoProxyTarget } = require('../services/logoProxy');

const router = express.Router();

const LOGO_PROXY_TIMEOUT_MS = 10_000;
const MAX_LOGO_BYTES = 2 * 1024 * 1024;

router.get('/logo', asyncHandler(async (req, res) => {
  const targetUrl = sanitizeLogoProxyTarget(req.query.url);

  if (!targetUrl) {
    res.status(400).send({
      status: false,
      message: 'A valid public http(s) logo URL is required'
    });
    return;
  }

  let upstream;

  try {
    upstream = await fetch(targetUrl, {
      redirect: 'follow',
      signal: AbortSignal.timeout(LOGO_PROXY_TIMEOUT_MS),
      headers: {
        Accept: 'image/*,*/*;q=0.8',
        'User-Agent': 'HHH-Jobs-LogoProxy/1.0'
      }
    });
  } catch (error) {
    const status = error?.name === 'TimeoutError' ? 504 : 502;
    res.status(status).send({
      status: false,
      message: 'Unable to fetch the requested logo image'
    });
    return;
  }

  if (!upstream.ok) {
    res.status(upstream.status === 404 ? 404 : 502).send({
      status: false,
      message: 'Unable to fetch the requested logo image'
    });
    return;
  }

  const contentType = String(upstream.headers.get('content-type') || '').split(';')[0].trim();
  if (!isSupportedImageContentType(contentType)) {
    res.status(415).send({
      status: false,
      message: 'The requested logo URL did not return an image'
    });
    return;
  }

  const declaredLength = Number(upstream.headers.get('content-length') || 0);
  if (declaredLength > MAX_LOGO_BYTES) {
    res.status(413).send({
      status: false,
      message: 'The requested logo image is too large to proxy'
    });
    return;
  }

  const buffer = Buffer.from(await upstream.arrayBuffer());
  if (buffer.length > MAX_LOGO_BYTES) {
    res.status(413).send({
      status: false,
      message: 'The requested logo image is too large to proxy'
    });
    return;
  }

  const etag = upstream.headers.get('etag');
  const lastModified = upstream.headers.get('last-modified');
  const cacheControl = upstream.headers.get('cache-control');

  res.setHeader('Content-Type', contentType || 'image/png');
  res.setHeader('Content-Length', String(buffer.length));
  res.setHeader('Cross-Origin-Resource-Policy', 'cross-origin');
  res.setHeader('Cache-Control', cacheControl || 'public, max-age=86400, s-maxage=86400');
  if (etag) res.setHeader('ETag', etag);
  if (lastModified) res.setHeader('Last-Modified', lastModified);

  res.status(200).send(buffer);
}));

module.exports = router;
