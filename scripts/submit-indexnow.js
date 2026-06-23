require('dotenv').config();

const fs = require('fs/promises');
const fsSync = require('fs');
const path = require('path');

const INDEXNOW_KEY = String(process.env.INDEXNOW_KEY || '9e643b2a4e3245fcaef18e7a2c5479d1').trim();
const BASE_URL = String(process.env.SITEMAP_BASE_URL || 'https://hhh-jobs.com').replace(/\/+$/, '');
const HOST = new URL(BASE_URL).host;
const INDEXNOW_ENDPOINT = String(process.env.INDEXNOW_ENDPOINT || 'https://api.indexnow.org/indexnow');
const FRONTEND_PUBLIC_PATH_CANDIDATES = [
  path.resolve(__dirname, '..', '..', 'frontend-src', 'public'),
  path.resolve(__dirname, '..', '..', 'HHH-JOBs-main', 'public')
];
const DEFAULT_FRONTEND_PUBLIC_PATH = FRONTEND_PUBLIC_PATH_CANDIDATES.find((candidate) => fsSync.existsSync(candidate))
  || FRONTEND_PUBLIC_PATH_CANDIDATES[0];
const DEFAULT_SITEMAP_PATH = path.resolve(DEFAULT_FRONTEND_PUBLIC_PATH, 'sitemap.xml');
const SITEMAP_PATH = path.resolve(process.env.SITEMAP_OUTPUT_PATH || process.env.INDEXNOW_SITEMAP_PATH || DEFAULT_SITEMAP_PATH);
const KEY_LOCATION = String(process.env.INDEXNOW_KEY_LOCATION || `${BASE_URL}/${INDEXNOW_KEY}.txt`);
const MAX_URLS = Math.max(1, Math.min(Number(process.env.INDEXNOW_LIMIT || 10000), 10000));
const BATCH_SIZE = Math.max(1, Math.min(Number(process.env.INDEXNOW_BATCH_SIZE || 500), 10000));
const DRY_RUN = process.argv.includes('--dry-run');

const extractSitemapUrls = (xml = '') => {
  const urls = [];
  const pattern = /<loc>(.*?)<\/loc>/gis;
  let match;

  while ((match = pattern.exec(xml))) {
    const rawUrl = String(match[1] || '')
      .replace(/&amp;/g, '&')
      .trim();

    if (!rawUrl) continue;

    try {
      const url = new URL(rawUrl);
      if (url.host === HOST) urls.push(url.toString());
    } catch {
      // Ignore malformed sitemap URLs.
    }
  }

  return [...new Set(urls)].slice(0, MAX_URLS);
};

const chunk = (items = [], size = 500) => {
  const chunks = [];
  for (let index = 0; index < items.length; index += size) {
    chunks.push(items.slice(index, index + size));
  }
  return chunks;
};

const ensureKeyFileExists = async () => {
  const keyFilePath = path.resolve(process.env.INDEXNOW_KEY_FILE_PATH || path.resolve(DEFAULT_FRONTEND_PUBLIC_PATH, `${INDEXNOW_KEY}.txt`));
  const content = await fs.readFile(keyFilePath, 'utf8');
  if (String(content || '').trim() !== INDEXNOW_KEY) {
    throw new Error(`IndexNow key file exists but does not match INDEXNOW_KEY: ${keyFilePath}`);
  }
};

const submitBatch = async (urlList, batchNumber, totalBatches) => {
  const payload = {
    host: HOST,
    key: INDEXNOW_KEY,
    keyLocation: KEY_LOCATION,
    urlList
  };

  if (DRY_RUN) {
    console.log(`[indexnow] dry-run batch ${batchNumber}/${totalBatches}: ${urlList.length} URLs`);
    return;
  }

  const response = await fetch(INDEXNOW_ENDPOINT, {
    method: 'POST',
    headers: { 'Content-Type': 'application/json; charset=utf-8' },
    body: JSON.stringify(payload)
  });
  const text = await response.text().catch(() => '');

  if (![200, 202].includes(response.status)) {
    throw new Error(`IndexNow batch ${batchNumber}/${totalBatches} failed with ${response.status}: ${text}`);
  }

  console.log(`[indexnow] submitted batch ${batchNumber}/${totalBatches}: ${urlList.length} URLs (${response.status})`);
};

const main = async () => {
  await ensureKeyFileExists();
  const sitemapXml = await fs.readFile(SITEMAP_PATH, 'utf8');
  const urls = extractSitemapUrls(sitemapXml);

  if (urls.length === 0) {
    throw new Error(`No ${HOST} URLs found in sitemap: ${SITEMAP_PATH}`);
  }

  const batches = chunk(urls, BATCH_SIZE);
  console.log(`[indexnow] host=${HOST} urls=${urls.length} batches=${batches.length} keyLocation=${KEY_LOCATION}`);

  for (let index = 0; index < batches.length; index += 1) {
    await submitBatch(batches[index], index + 1, batches.length);
  }
};

main().catch((error) => {
  console.error(`[indexnow] ${error.message}`);
  process.exitCode = 1;
});
