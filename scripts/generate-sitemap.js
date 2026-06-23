const fs = require('fs/promises');
const fsSync = require('fs');
const path = require('path');

require('dotenv').config({ path: path.resolve(__dirname, '..', '.env') });

const { getPool, closePool } = require('../src/mysqlDatabaseAdapter');
const { buildSitemapXml } = require('../src/services/sitemap');

const FRONTEND_PUBLIC_PATH_CANDIDATES = [
  path.resolve(__dirname, '..', '..', 'frontend-src', 'public'),
  path.resolve(__dirname, '..', '..', 'HHH-JOBs-main', 'public')
];
const DEFAULT_FRONTEND_PUBLIC_PATH = FRONTEND_PUBLIC_PATH_CANDIDATES.find((candidate) => fsSync.existsSync(candidate))
  || FRONTEND_PUBLIC_PATH_CANDIDATES[0];
const DEFAULT_OUTPUT_PATH = path.resolve(DEFAULT_FRONTEND_PUBLIC_PATH, 'sitemap.xml');
const OUTPUT_PATH = path.resolve(process.env.SITEMAP_OUTPUT_PATH || DEFAULT_OUTPUT_PATH);

const main = async () => {
  try {
    const { xml, count } = await buildSitemapXml(getPool());

    await fs.mkdir(path.dirname(OUTPUT_PATH), { recursive: true });
    await fs.writeFile(OUTPUT_PATH, xml, 'utf8');
    console.log(`[sitemap] Wrote ${count} URLs to ${OUTPUT_PATH}`);
  } finally {
    await closePool();
  }
};

main().catch((error) => {
  console.error(`[sitemap] ${error.message}`);
  process.exitCode = 1;
});
