const fs = require('fs/promises');
const path = require('path');

require('dotenv').config({ path: path.resolve(__dirname, '..', '.env') });

const { getPool, closePool } = require('../src/mysqlDatabaseAdapter');
const {
  buildSitemapChunkXml,
  buildSitemapManifest,
  renderSitemapIndex
} = require('../src/services/sitemap');

const DEFAULT_OUTPUT_PATH = path.resolve(__dirname, '..', 'generated-sitemaps', 'sitemap.xml');
const OUTPUT_PATH = path.resolve(process.env.SITEMAP_OUTPUT_PATH || DEFAULT_OUTPUT_PATH);
const CHUNKS_OUTPUT_PATH = path.resolve(path.dirname(OUTPUT_PATH), 'sitemaps');

const main = async () => {
  try {
    const db = getPool();
    const manifest = await buildSitemapManifest(db, { childUrlMode: 'path' });
    const xml = renderSitemapIndex(manifest.sitemaps);

    await fs.mkdir(path.dirname(OUTPUT_PATH), { recursive: true });
    await fs.writeFile(OUTPUT_PATH, xml, 'utf8');
    await fs.mkdir(CHUNKS_OUTPUT_PATH, { recursive: true });

    let writtenUrlCount = 0;
    for (const child of manifest.sitemaps) {
      const result = await buildSitemapChunkXml(db, child.section, child.page, { manifest });
      const childPath = path.resolve(CHUNKS_OUTPUT_PATH, child.section, `${child.page}.xml`);
      await fs.mkdir(path.dirname(childPath), { recursive: true });
      await fs.writeFile(childPath, result.xml, 'utf8');
      writtenUrlCount += result.count;
    }

    console.log(
      `[sitemap] Wrote index with ${manifest.sitemaps.length} chunks and ${writtenUrlCount} canonical URLs to ${OUTPUT_PATH}`
    );
  } finally {
    await closePool();
  }
};

main().catch((error) => {
  console.error(`[sitemap] ${error.message}`);
  process.exitCode = 1;
});
