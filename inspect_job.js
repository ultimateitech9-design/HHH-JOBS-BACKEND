require('dotenv').config();
const { db, closeDatabasePool } = require('./src/db');

async function main() {
  try {
    if (!db) {
      console.log('Database client is null. Environment configuration check failed.');
      return;
    }
    const { data: jobs, error } = await db
      .from('jobs')
      .select('*')
      .ilike('company_name', '%Ultimate%');

    if (error) {
      console.error('Error fetching jobs:', error);
      return;
    }

    console.log(`Found ${jobs.length} jobs:`);
    jobs.forEach(job => {
      console.log('ID:', job.id);
      console.log('Title:', job.job_title);
      console.log('Company:', job.company_name);
      console.log('Location:', job.job_location);
      console.log('Seo Slug:', job.seo_slug);
      console.log('----------------------------------------');
    });
  } catch (e) {
    console.error('Execution failed:', e);
  } finally {
    await closeDatabasePool();
  }
}

main();
