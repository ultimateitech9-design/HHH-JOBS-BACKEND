require('dotenv').config({ path: require('path').resolve(__dirname, '..', '.env') });

const mysql = require('mysql2/promise');
const config = require('../src/config');

const tableName = (name) => `\`${name}\``;
const columnName = (name) => `\`${name}\``;

const getConnectionOptions = () => {
  const common = {
    multipleStatements: false,
    dateStrings: true
  };

  if (config.mysqlUrl) {
    return { uri: config.mysqlUrl, ...common, ssl: config.mysqlSsl ? {} : undefined };
  }

  return {
    host: config.mysqlHost,
    port: config.mysqlPort,
    user: config.mysqlUser,
    password: config.mysqlPassword,
    database: config.mysqlDatabase,
    ssl: config.mysqlSsl ? {} : undefined,
    ...common
  };
};

const columnExists = async (db, table, column) => {
  const [rows] = await db.execute(
    `SELECT 1 FROM information_schema.COLUMNS WHERE TABLE_SCHEMA = DATABASE() AND TABLE_NAME = ? AND COLUMN_NAME = ? LIMIT 1`,
    [table, column]
  );
  return rows.length > 0;
};

const tableExists = async (db, table) => {
  const [rows] = await db.execute(
    `SELECT 1 FROM information_schema.TABLES WHERE TABLE_SCHEMA = DATABASE() AND TABLE_NAME = ? LIMIT 1`,
    [table]
  );
  return rows.length > 0;
};

const indexExists = async (db, table, index) => {
  const [rows] = await db.execute(
    `SELECT 1 FROM information_schema.STATISTICS WHERE TABLE_SCHEMA = DATABASE() AND TABLE_NAME = ? AND INDEX_NAME = ? LIMIT 1`,
    [table, index]
  );
  return rows.length > 0;
};

const addColumnIfMissing = async (db, table, column, definition) => {
  if (await columnExists(db, table, column)) return false;
  await db.execute(`ALTER TABLE ${tableName(table)} ADD COLUMN ${columnName(column)} ${definition}`);
  return true;
};

const addIndexIfMissing = async (db, table, index, definition) => {
  if (await indexExists(db, table, index)) return false;
  await db.execute(`ALTER TABLE ${tableName(table)} ADD INDEX ${columnName(index)} ${definition}`);
  return true;
};

const addFullTextIndexIfMissing = async (db, table, index, definition) => {
  if (await indexExists(db, table, index)) return false;
  await db.execute(`ALTER TABLE ${tableName(table)} ADD FULLTEXT INDEX ${columnName(index)} ${definition}`);
  return true;
};

const allColumnsExist = async (db, table, columns = []) => {
  for (const column of columns) {
    if (!(await columnExists(db, table, column))) return false;
  }
  return true;
};

const addIndexIfColumnsExist = async (db, table, index, definition, columns = []) => {
  if (!(await allColumnsExist(db, table, columns))) return false;
  return addIndexIfMissing(db, table, index, definition);
};

const addFullTextIndexIfColumnsExist = async (db, table, index, definition, columns = []) => {
  if (!(await allColumnsExist(db, table, columns))) return false;
  return addFullTextIndexIfMissing(db, table, index, definition);
};

const addUniqueIndexIfMissing = async (db, table, index, definition) => {
  if (await indexExists(db, table, index)) return false;
  try {
    await db.execute(`ALTER TABLE ${tableName(table)} ADD UNIQUE INDEX ${columnName(index)} ${definition}`);
    return true;
  } catch (error) {
    console.warn(`[schema] Could not add unique index ${table}.${index}: ${error.message}`);
    return false;
  }
};

const modifyColumnIfExists = async (db, table, column, definition) => {
  if (!(await columnExists(db, table, column))) return false;
  try {
    await db.execute(`ALTER TABLE ${tableName(table)} MODIFY COLUMN ${columnName(column)} ${definition}`);
    return true;
  } catch (error) {
    console.warn(`[schema] Could not modify column ${table}.${column}: ${error.message}`);
    return false;
  }
};

const createTable = async (db, sql) => {
  await db.execute(sql);
};

const defaultRolePermissions = [
  { role: 'super_admin', permissions: { '*': { read: true, write: true, delete: true } } },
  {
    role: 'admin',
    permissions: {
      users: { read: true, write: true },
      commandSearch: { read: true },
      companies: { read: true, write: true },
      campuses: { read: true, write: true },
      jobs: { read: true, write: true },
      applications: { read: true },
      payments: { read: true, write: true },
      reports: { read: true },
      activityLogs: { read: true },
      logs: { read: true },
      support: { read: true, write: true },
      roles: { read: true, write: true }
    }
  },
  {
    role: 'support',
    permissions: {
      users: { read: true },
      commandSearch: { read: true },
      companies: { read: true },
      campuses: { read: true },
      jobs: { read: true },
      applications: { read: true },
      reports: { read: true },
      activityLogs: { read: true },
      logs: { read: true },
      support: { read: true, write: true }
    }
  },
  { role: 'accounts', permissions: { users: { read: true }, companies: { read: true }, payments: { read: true, write: true }, reports: { read: true }, logs: { read: true } } },
  { role: 'sales', permissions: { users: { read: true }, companies: { read: true }, campuses: { read: true }, payments: { read: true }, reports: { read: true } } },
  { role: 'dataentry', permissions: { jobs: { read: true, write: true }, reports: { read: true } } },
  { role: 'hr', permissions: { jobs: { read: true, write: true }, applications: { read: true }, payments: { read: true } } },
  { role: 'campus_connect', permissions: { campuses: { read: true, write: true }, reports: { read: true } } },
  { role: 'student', permissions: { jobs: { read: true }, applications: { read: true } } }
];

const updateFromLegacyColumn = async (db, target, source) => {
  if (!(await columnExists(db, 'support_chats', source))) return false;
  await db.execute(
    `UPDATE ${tableName('support_chats')}
     SET ${columnName(target)} = COALESCE(NULLIF(${columnName(target)}, ''), NULLIF(${columnName(source)}, ''))
     WHERE ${columnName(target)} IS NULL OR ${columnName(target)} = ''`
  );
  return true;
};

const ensureMissingFeatureTables = async (db) => {
  await createTable(db, `
    CREATE TABLE IF NOT EXISTS ${tableName('companies')} (
      id CHAR(36) NOT NULL DEFAULT (UUID()),
      company_key VARCHAR(191) NOT NULL,
      company_slug VARCHAR(191) NULL,
      company_name LONGTEXT NOT NULL,
      hr_user_id CHAR(36) NULL,
      logo_url LONGTEXT NULL,
      website_url LONGTEXT NULL,
      location LONGTEXT NULL,
      city LONGTEXT NULL,
      state_id CHAR(36) NULL,
      district_id CHAR(36) NULL,
      state_name LONGTEXT NULL,
      district_name LONGTEXT NULL,
      sector_id CHAR(36) NULL,
      sector_name LONGTEXT NULL,
      industry_type LONGTEXT NULL,
      company_type LONGTEXT NULL,
      company_size LONGTEXT NULL,
      about LONGTEXT NULL,
      is_verified TINYINT(1) NOT NULL DEFAULT 0,
      is_sponsored TINYINT(1) NOT NULL DEFAULT 0,
      sponsor_rating DECIMAL(4,2) NULL,
      sponsor_reviews_label LONGTEXT NULL,
      sponsor_tags JSON NULL,
      sponsor_sort_order INT NULL,
      is_active TINYINT(1) NOT NULL DEFAULT 1,
      source VARCHAR(64) NOT NULL DEFAULT 'hr_managed',
      created_at DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
      updated_at DATETIME(3) NULL,
      PRIMARY KEY (id),
      UNIQUE KEY companies_hr_company_key_uidx (hr_user_id, company_key),
      KEY companies_company_key_idx (company_key),
      KEY companies_company_slug_idx (company_slug),
      KEY companies_hr_user_idx (hr_user_id)
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
  `);

  await createTable(db, `
    CREATE TABLE IF NOT EXISTS ${tableName('blog_articles')} (
      id CHAR(36) NOT NULL DEFAULT (UUID()),
      slug VARCHAR(191) NOT NULL,
      title LONGTEXT NULL,
      content LONGTEXT NULL,
      excerpt LONGTEXT NULL,
      category VARCHAR(128) NULL,
      tags JSON NULL,
      cover_image LONGTEXT NULL,
      author_name LONGTEXT NULL,
      author_id CHAR(36) NULL,
      read_time INT NOT NULL DEFAULT 5,
      status VARCHAR(32) NOT NULL DEFAULT 'draft',
      views INT NOT NULL DEFAULT 0,
      published_at DATETIME(3) NULL,
      created_at DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
      updated_at DATETIME(3) NULL,
      PRIMARY KEY (id),
      UNIQUE KEY blog_articles_slug_uidx (slug)
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
  `);

  await createTable(db, `
    CREATE TABLE IF NOT EXISTS ${tableName('company_subscriptions')} (
      id CHAR(36) NOT NULL DEFAULT (UUID()),
      subscriber_user_id CHAR(36) NOT NULL,
      subscriber_role VARCHAR(64) NULL,
      company_key VARCHAR(191) NOT NULL,
      company_name LONGTEXT NULL,
      company_slug VARCHAR(191) NULL,
      is_active TINYINT(1) NOT NULL DEFAULT 1,
      created_at DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
      updated_at DATETIME(3) NULL,
      PRIMARY KEY (id),
      UNIQUE KEY company_subscriptions_user_company_uidx (subscriber_user_id, company_key)
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
  `);

  await createTable(db, `
    CREATE TABLE IF NOT EXISTS ${tableName('employer_reviews')} (
      id CHAR(36) NOT NULL DEFAULT (UUID()),
      user_id CHAR(36) NULL,
      company_name LONGTEXT NULL,
      company_id CHAR(36) NULL,
      rating INT NULL,
      title LONGTEXT NULL,
      pros LONGTEXT NULL,
      cons LONGTEXT NULL,
      is_current_employee TINYINT(1) NOT NULL DEFAULT 0,
      designation LONGTEXT NULL,
      is_anonymous TINYINT(1) NOT NULL DEFAULT 1,
      status VARCHAR(32) NOT NULL DEFAULT 'pending',
      moderated_by CHAR(36) NULL,
      moderated_at DATETIME(3) NULL,
      created_at DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
      updated_at DATETIME(3) NULL,
      PRIMARY KEY (id)
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
  `);

  await createTable(db, `
    CREATE TABLE IF NOT EXISTS ${tableName('mock_interview_sessions')} (
      id CHAR(36) NOT NULL DEFAULT (UUID()),
      user_id CHAR(36) NOT NULL,
      category VARCHAR(128) NULL,
      role LONGTEXT NULL,
      questions JSON NULL,
      answers JSON NULL,
      scores JSON NULL,
      overall_score DECIMAL(20,6) NOT NULL DEFAULT 0,
      completed_at DATETIME(3) NULL,
      created_at DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
      updated_at DATETIME(3) NULL,
      PRIMARY KEY (id),
      KEY mock_interview_sessions_user_idx (user_id, created_at)
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
  `);

  await createTable(db, `
    CREATE TABLE IF NOT EXISTS ${tableName('push_subscriptions')} (
      id CHAR(36) NOT NULL DEFAULT (UUID()),
      user_id CHAR(36) NOT NULL,
      endpoint LONGTEXT NOT NULL,
      endpoint_hash CHAR(64) GENERATED ALWAYS AS (SHA2(endpoint, 256)) STORED,
      \`keys\` JSON NULL,
      user_agent LONGTEXT NULL,
      created_at DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
      updated_at DATETIME(3) NULL,
      PRIMARY KEY (id),
      UNIQUE KEY push_subscriptions_user_endpoint_uidx (user_id, endpoint_hash)
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
  `);

  await createTable(db, `
    CREATE TABLE IF NOT EXISTS ${tableName('referral_entries')} (
      id CHAR(36) NOT NULL DEFAULT (UUID()),
      referrer_id CHAR(36) NOT NULL,
      referred_user_id CHAR(36) NULL,
      referred_name LONGTEXT NULL,
      referral_code VARCHAR(191) NULL,
      event_type VARCHAR(64) NOT NULL DEFAULT 'signup',
      reward_amount DECIMAL(20,6) NOT NULL DEFAULT 0,
      status VARCHAR(32) NOT NULL DEFAULT 'pending',
      created_at DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
      updated_at DATETIME(3) NULL,
      PRIMARY KEY (id),
      KEY referral_entries_referrer_idx (referrer_id, created_at)
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
  `);

  await createTable(db, `
    CREATE TABLE IF NOT EXISTS ${tableName('resumes')} (
      id CHAR(36) NOT NULL DEFAULT (UUID()),
      user_id CHAR(36) NULL,
      file_path LONGTEXT NULL,
      public_url LONGTEXT NULL,
      mime_type VARCHAR(191) NULL,
      size_bytes BIGINT NULL,
      meta JSON NULL,
      created_at DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
      updated_at DATETIME(3) NULL,
      PRIMARY KEY (id)
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
  `);

  await createTable(db, `
    CREATE TABLE IF NOT EXISTS ${tableName('role_profile_sync_summary')} (
      id CHAR(36) NOT NULL DEFAULT (UUID()),
      role VARCHAR(64) NOT NULL,
      users_count INT NOT NULL DEFAULT 0,
      role_profile_table VARCHAR(128) NULL,
      role_profile_rows INT NOT NULL DEFAULT 0,
      employee_profile_rows INT NOT NULL DEFAULT 0,
      missing_role_profiles INT NOT NULL DEFAULT 0,
      missing_employee_profiles INT NOT NULL DEFAULT 0,
      created_at DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
      updated_at DATETIME(3) NULL,
      PRIMARY KEY (id),
      UNIQUE KEY role_profile_sync_summary_role_uidx (role)
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
  `);

  await createTable(db, `
    CREATE TABLE IF NOT EXISTS ${tableName('role_permissions')} (
      id CHAR(36) NOT NULL DEFAULT (UUID()),
      role VARCHAR(64) NOT NULL,
      permissions JSON NULL,
      updated_by CHAR(36) NULL,
      updated_at DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
      PRIMARY KEY (id),
      UNIQUE KEY role_permissions_role_uidx (role)
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
  `);

  await createTable(db, `
    CREATE TABLE IF NOT EXISTS ${tableName('skill_assessment_attempts')} (
      id CHAR(36) NOT NULL DEFAULT (UUID()),
      user_id CHAR(36) NOT NULL,
      category_id VARCHAR(128) NOT NULL,
      score DECIMAL(20,6) NOT NULL DEFAULT 0,
      grade VARCHAR(16) NULL,
      passed TINYINT(1) NOT NULL DEFAULT 0,
      correct_count INT NOT NULL DEFAULT 0,
      total_count INT NOT NULL DEFAULT 0,
      time_taken_seconds INT NOT NULL DEFAULT 0,
      completed_at DATETIME(3) NULL,
      created_at DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
      updated_at DATETIME(3) NULL,
      PRIMARY KEY (id),
      KEY skill_assessment_attempts_user_idx (user_id, created_at)
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
  `);

  await createTable(db, `
    CREATE TABLE IF NOT EXISTS ${tableName('user_notification_preferences')} (
      id CHAR(36) NOT NULL DEFAULT (UUID()),
      user_id CHAR(36) NOT NULL,
      in_app_enabled TINYINT(1) NOT NULL DEFAULT 1,
      email_enabled TINYINT(1) NOT NULL DEFAULT 1,
      push_enabled TINYINT(1) NOT NULL DEFAULT 1,
      whatsapp_enabled TINYINT(1) NOT NULL DEFAULT 0,
      created_at DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
      updated_at DATETIME(3) NULL,
      PRIMARY KEY (id),
      UNIQUE KEY user_notification_preferences_user_uidx (user_id)
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
  `);

  await createTable(db, `
    CREATE TABLE IF NOT EXISTS ${tableName('user_referrals')} (
      id CHAR(36) NOT NULL DEFAULT (UUID()),
      user_id CHAR(36) NOT NULL,
      referral_code VARCHAR(191) NOT NULL,
      total_referrals INT NOT NULL DEFAULT 0,
      total_rewards DECIMAL(20,6) NOT NULL DEFAULT 0,
      created_at DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
      updated_at DATETIME(3) NULL,
      PRIMARY KEY (id),
      UNIQUE KEY user_referrals_user_uidx (user_id),
      UNIQUE KEY user_referrals_code_uidx (referral_code)
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
  `);

  await createTable(db, `
    CREATE TABLE IF NOT EXISTS ${tableName('user_resumes')} (
      id CHAR(36) NOT NULL DEFAULT (UUID()),
      user_id CHAR(36) NOT NULL,
      template_id VARCHAR(128) NOT NULL DEFAULT 'professional',
      title LONGTEXT NULL,
      resume_data JSON NULL,
      created_at DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
      updated_at DATETIME(3) NULL,
      PRIMARY KEY (id),
      UNIQUE KEY user_resumes_user_template_uidx (user_id, template_id)
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
  `);

  await createTable(db, `
    CREATE TABLE IF NOT EXISTS ${tableName('whatsapp_preferences')} (
      id CHAR(36) NOT NULL DEFAULT (UUID()),
      user_id CHAR(36) NOT NULL,
      phone_number VARCHAR(32) NULL,
      is_enabled TINYINT(1) NOT NULL DEFAULT 1,
      created_at DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
      updated_at DATETIME(3) NULL,
      PRIMARY KEY (id),
      UNIQUE KEY whatsapp_preferences_user_uidx (user_id)
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
  `);
};

const ensureJobFacetSchema = async (db) => {
  if (!(await tableExists(db, 'jobs'))) return;

  await addColumnIfMissing(db, 'jobs', 'city_name', 'LONGTEXT NULL');
  await addColumnIfMissing(db, 'jobs', 'city_id', 'CHAR(36) NULL');
  await addColumnIfMissing(db, 'jobs', 'pincode', 'VARCHAR(32) NULL');
  await addColumnIfMissing(db, 'jobs', 'company_id', 'CHAR(36) NULL');
  await addColumnIfMissing(db, 'jobs', 'company_key', 'VARCHAR(191) NULL');
  await addColumnIfMissing(db, 'jobs', 'company_slug', 'VARCHAR(191) NULL');

  await db.execute(`UPDATE ${tableName('jobs')} SET company_key = LEFT(company_key, 191) WHERE company_key IS NOT NULL`);
  await db.execute(`UPDATE ${tableName('jobs')} SET company_slug = LEFT(company_slug, 191) WHERE company_slug IS NOT NULL`);
  await modifyColumnIfExists(db, 'jobs', 'company_key', 'VARCHAR(191) NULL');
  await modifyColumnIfExists(db, 'jobs', 'company_slug', 'VARCHAR(191) NULL');

  await db.execute(`
    UPDATE ${tableName('jobs')}
    SET ${columnName('city_name')} = COALESCE(NULLIF(${columnName('city_name')}, ''), NULLIF(${columnName('district_name')}, ''))
    WHERE (${columnName('city_name')} IS NULL OR ${columnName('city_name')} = '')
      AND (${columnName('district_name')} IS NOT NULL AND ${columnName('district_name')} <> '')
  `);

  await addIndexIfMissing(
    db,
    'jobs',
    'jobs_status_sector_idx',
    '(`status`(32), `sector_name`(128), `category`(128), `created_at`)'
  );
  await addIndexIfMissing(
    db,
    'jobs',
    'jobs_status_city_idx',
    '(`status`(32), `city_name`(128), `district_name`(128), `created_at`)'
  );
  await addIndexIfMissing(
    db,
    'jobs',
    'jobs_status_pincode_idx',
    '(`status`(32), `pincode`, `created_at`)'
  );
  await addIndexIfColumnsExist(
    db,
    'jobs',
    'jobs_location_match_idx',
    '(`state_id`, `district_id`, `city_id`, `city_name`(128), `pincode`, `status`(32))',
    ['state_id', 'district_id', 'city_id', 'city_name', 'pincode', 'status']
  );
  await addIndexIfMissing(
    db,
    'jobs',
    'jobs_created_company_key_idx',
    '(`created_by`, `company_key`, `created_at`)'
  );
  await addIndexIfMissing(
    db,
    'jobs',
    'jobs_company_id_idx',
    '(`company_id`, `created_at`)'
  );
};

const ensureCandidateProfileLocationSchema = async (db) => {
  if (await tableExists(db, 'student_profiles')) {
    await addColumnIfMissing(db, 'student_profiles', 'city_id', 'CHAR(36) NULL');
    await addColumnIfMissing(db, 'student_profiles', 'city_name', 'LONGTEXT NULL');
    await addColumnIfMissing(db, 'student_profiles', 'pincode', 'VARCHAR(32) NULL');
    await addColumnIfMissing(db, 'student_profiles', 'current_pincode', 'VARCHAR(32) NULL');
    await addIndexIfMissing(db, 'student_profiles', 'student_profiles_user_idx', '(`user_id`)');
    await addIndexIfMissing(
      db,
      'student_profiles',
      'student_profiles_location_idx',
      '(`state_name`(128), `district_name`(128), `city_name`(128), `pincode`)'
    );
    await addIndexIfMissing(
      db,
      'student_profiles',
      'student_profiles_structured_location_idx',
      '(`state_id`, `district_id`, `city_id`, `pincode`)'
    );
  }

  if (await tableExists(db, 'master_locations')) {
    await addColumnIfMissing(db, 'master_locations', 'state_id', 'CHAR(36) NULL');
    await addColumnIfMissing(db, 'master_locations', 'district_id', 'CHAR(36) NULL');
    await addColumnIfMissing(db, 'master_locations', 'pincode', 'VARCHAR(32) NULL');
    await addIndexIfMissing(
      db,
      'master_locations',
      'master_locations_scope_idx',
      '(`state_id`, `district_id`, `name`(128), `pincode`)'
    );
  }

  if (await tableExists(db, 'master_states')) {
    await addIndexIfMissing(db, 'master_states', 'master_states_name_idx', '(`name`(128))');
  }

  if (await tableExists(db, 'master_districts')) {
    await addIndexIfMissing(db, 'master_districts', 'master_districts_state_name_idx', '(`state_id`, `name`(128))');
  }

  if (await tableExists(db, 'master_pincodes')) {
    await addColumnIfMissing(db, 'master_pincodes', 'city_id', 'CHAR(36) NULL');
    await addIndexIfMissing(
      db,
      'master_pincodes',
      'master_pincodes_scope_city_idx',
      '(`state_id`, `district_id`, `city_id`, `pincode`(16))'
    );

    if (await tableExists(db, 'master_locations')) {
      await db.execute(`
        UPDATE ${tableName('master_pincodes')} mp
        JOIN ${tableName('master_locations')} ml
          ON NULLIF(TRIM(ml.pincode), '') = NULLIF(TRIM(mp.pincode), '')
         AND (mp.state_id IS NULL OR mp.state_id = '' OR ml.state_id = mp.state_id)
         AND (mp.district_id IS NULL OR mp.district_id = '' OR ml.district_id = mp.district_id)
        SET mp.city_id = COALESCE(NULLIF(mp.city_id, ''), ml.id),
            mp.state_id = COALESCE(NULLIF(mp.state_id, ''), NULLIF(ml.state_id, '')),
            mp.district_id = COALESCE(NULLIF(mp.district_id, ''), NULLIF(ml.district_id, ''))
        WHERE (mp.city_id IS NULL OR mp.city_id = '')
          AND NULLIF(TRIM(mp.pincode), '') IS NOT NULL
      `);
    }
  }

  if (
    await tableExists(db, 'jobs')
    && await tableExists(db, 'master_locations')
    && await allColumnsExist(db, 'jobs', ['city_id', 'city_name', 'pincode', 'state_id', 'district_id'])
    && await allColumnsExist(db, 'master_locations', ['id', 'name', 'pincode', 'state_id', 'district_id'])
  ) {
    await db.execute(`
      UPDATE ${tableName('jobs')} j
      JOIN ${tableName('master_locations')} ml
        ON (
          (NULLIF(TRIM(j.pincode), '') IS NOT NULL AND NULLIF(TRIM(ml.pincode), '') = NULLIF(TRIM(j.pincode), ''))
          OR LOWER(TRIM(ml.name)) = LOWER(TRIM(j.city_name))
        )
       AND (j.state_id IS NULL OR j.state_id = '' OR ml.state_id = j.state_id)
       AND (j.district_id IS NULL OR j.district_id = '' OR ml.district_id = j.district_id)
      SET j.city_id = COALESCE(NULLIF(j.city_id, ''), ml.id),
          j.city_name = COALESCE(NULLIF(j.city_name, ''), NULLIF(ml.name, '')),
          j.state_id = COALESCE(NULLIF(j.state_id, ''), NULLIF(ml.state_id, '')),
          j.district_id = COALESCE(NULLIF(j.district_id, ''), NULLIF(ml.district_id, ''))
      WHERE j.city_id IS NULL OR j.city_id = ''
    `);
  }
};

const companyKeyExpression = (columnSql) => `
  TRIM(REGEXP_REPLACE(
    REGEXP_REPLACE(
      REGEXP_REPLACE(LOWER(COALESCE(${columnSql}, '')), '&', ' and '),
      '[^a-z0-9]+',
      ' '
    ),
    '(^| )(pvt|private|ltd|limited|llp|llc|inc|incorporated|corp|corporation|company|co)( |$)',
    ' '
  ))
`;

const companySlugExpression = (columnSql) => `
  LEFT(TRIM(BOTH '-' FROM REGEXP_REPLACE(${companyKeyExpression(columnSql)}, '[^a-z0-9]+', '-')), 72)
`;

const ensureCompanyDirectorySchema = async (db) => {
  if (!(await tableExists(db, 'companies'))) return;

  await addColumnIfMissing(db, 'companies', 'company_key', 'VARCHAR(191) NULL');
  await addColumnIfMissing(db, 'companies', 'company_slug', 'VARCHAR(191) NULL');
  await addColumnIfMissing(db, 'companies', 'hr_user_id', 'CHAR(36) NULL');
  await addColumnIfMissing(db, 'companies', 'logo_url', 'LONGTEXT NULL');
  await addColumnIfMissing(db, 'companies', 'website_url', 'LONGTEXT NULL');
  await addColumnIfMissing(db, 'companies', 'location', 'LONGTEXT NULL');
  await addColumnIfMissing(db, 'companies', 'city', 'LONGTEXT NULL');
  await addColumnIfMissing(db, 'companies', 'city_id', 'CHAR(36) NULL');
  await addColumnIfMissing(db, 'companies', 'city_name', 'LONGTEXT NULL');
  await addColumnIfMissing(db, 'companies', 'pincode', 'VARCHAR(32) NULL');
  await addColumnIfMissing(db, 'companies', 'state_id', 'CHAR(36) NULL');
  await addColumnIfMissing(db, 'companies', 'district_id', 'CHAR(36) NULL');
  await addColumnIfMissing(db, 'companies', 'state_name', 'LONGTEXT NULL');
  await addColumnIfMissing(db, 'companies', 'district_name', 'LONGTEXT NULL');
  await addColumnIfMissing(db, 'companies', 'sector_id', 'CHAR(36) NULL');
  await addColumnIfMissing(db, 'companies', 'sector_name', 'LONGTEXT NULL');
  await addColumnIfMissing(db, 'companies', 'industry_type', 'LONGTEXT NULL');
  await addColumnIfMissing(db, 'companies', 'company_type', 'LONGTEXT NULL');
  await addColumnIfMissing(db, 'companies', 'company_size', 'LONGTEXT NULL');
  await addColumnIfMissing(db, 'companies', 'about', 'LONGTEXT NULL');
  await addColumnIfMissing(db, 'companies', 'is_verified', 'TINYINT(1) NOT NULL DEFAULT 0');
  await addColumnIfMissing(db, 'companies', 'is_sponsored', 'TINYINT(1) NOT NULL DEFAULT 0');
  await addColumnIfMissing(db, 'companies', 'sponsor_rating', 'DECIMAL(4,2) NULL');
  await addColumnIfMissing(db, 'companies', 'sponsor_reviews_label', 'LONGTEXT NULL');
  await addColumnIfMissing(db, 'companies', 'sponsor_tags', 'JSON NULL');
  await addColumnIfMissing(db, 'companies', 'sponsor_sort_order', 'INT NULL');
  await addColumnIfMissing(db, 'companies', 'is_active', 'TINYINT(1) NOT NULL DEFAULT 1');
  await addColumnIfMissing(db, 'companies', 'source', "VARCHAR(64) NOT NULL DEFAULT 'hr_managed'");

  await db.execute(`UPDATE ${tableName('companies')} SET company_key = LEFT(company_key, 191) WHERE company_key IS NOT NULL`);
  await db.execute(`UPDATE ${tableName('companies')} SET company_slug = LEFT(company_slug, 191) WHERE company_slug IS NOT NULL`);
  await modifyColumnIfExists(db, 'companies', 'company_key', 'VARCHAR(191) NULL');
  await modifyColumnIfExists(db, 'companies', 'company_slug', 'VARCHAR(191) NULL');
  await modifyColumnIfExists(db, 'companies', 'hr_user_id', 'CHAR(36) NULL');
  await db.execute(`UPDATE ${tableName('companies')} SET city_name = COALESCE(NULLIF(city_name, ''), NULLIF(city, '')) WHERE city_name IS NULL OR city_name = ''`);

  await addUniqueIndexIfMissing(db, 'companies', 'companies_hr_company_key_uidx', '(`hr_user_id`, `company_key`)');
  await addIndexIfMissing(db, 'companies', 'companies_location_idx', '(`state_id`, `district_id`, `city_id`, `pincode`)');
  await addIndexIfMissing(db, 'companies', 'companies_company_key_idx', '(`company_key`)');
  await addIndexIfMissing(db, 'companies', 'companies_company_slug_idx', '(`company_slug`)');
  await addIndexIfMissing(db, 'companies', 'companies_hr_user_idx', '(`hr_user_id`)');

  if (await tableExists(db, 'hr_profiles')) {
    await db.execute(`
      INSERT INTO ${tableName('companies')} (
        company_key, company_slug, company_name, hr_user_id, logo_url, website_url, location,
        state_id, district_id, state_name, district_name, sector_id, sector_name, industry_type,
        company_type, company_size, about, is_verified, is_active, source, created_at, updated_at
      )
      SELECT
        ${companyKeyExpression('hp.company_name')} AS company_key,
        ${companySlugExpression('hp.company_name')} AS company_slug,
        hp.company_name,
        hp.user_id,
        hp.logo_url,
        hp.company_website,
        hp.location,
        hp.state_id,
        hp.district_id,
        hp.state_name,
        hp.district_name,
        hp.sector_id,
        hp.sector_name,
        hp.industry_type,
        hp.company_type,
        hp.company_size,
        hp.about,
        COALESCE(hp.is_verified, 0),
        1,
        'hr_profile',
        COALESCE(hp.created_at, CURRENT_TIMESTAMP(3)),
        CURRENT_TIMESTAMP(3)
      FROM ${tableName('hr_profiles')} hp
      WHERE hp.company_name IS NOT NULL
        AND hp.company_name <> ''
        AND ${companyKeyExpression('hp.company_name')} <> ''
        AND NOT EXISTS (
          SELECT 1 FROM ${tableName('companies')} c
          WHERE c.hr_user_id = hp.user_id
            AND c.company_key = ${companyKeyExpression('hp.company_name')}
        )
    `);
  }

  if (await tableExists(db, 'jobs')) {
    await db.execute(`
      UPDATE ${tableName('jobs')}
      SET
        company_key = ${companyKeyExpression('company_name')},
        company_slug = ${companySlugExpression('company_name')}
      WHERE (company_key IS NULL OR company_key = '')
        AND company_name IS NOT NULL
        AND company_name <> ''
    `);

    await db.execute(`
      INSERT INTO ${tableName('companies')} (
        company_key, company_slug, company_name, hr_user_id, logo_url, location,
        state_id, district_id, state_name, district_name, sector_id, sector_name, industry_type,
        is_verified, is_active, source, created_at, updated_at
      )
      SELECT
        j.company_key,
        MAX(COALESCE(NULLIF(j.company_slug, ''), ${companySlugExpression('j.company_name')})),
        MAX(j.company_name),
        j.created_by,
        MAX(j.company_logo),
        MAX(j.job_location),
        MAX(j.state_id),
        MAX(j.district_id),
        MAX(j.state_name),
        MAX(j.district_name),
        MAX(j.sector_id),
        MAX(j.sector_name),
        MAX(j.category),
        0,
        1,
        'job_history',
        MIN(COALESCE(j.created_at, CURRENT_TIMESTAMP(3))),
        CURRENT_TIMESTAMP(3)
      FROM ${tableName('jobs')} j
      WHERE j.created_by IS NOT NULL
        AND j.company_key IS NOT NULL
        AND j.company_key <> ''
      GROUP BY j.created_by, j.company_key
      HAVING NOT EXISTS (
        SELECT 1 FROM ${tableName('companies')} c
        WHERE c.hr_user_id = j.created_by
          AND c.company_key = j.company_key
      )
    `);

    await db.execute(`
      UPDATE ${tableName('jobs')} j
      JOIN ${tableName('companies')} c
        ON c.hr_user_id = j.created_by
       AND c.company_key = j.company_key
      SET
        j.company_id = COALESCE(j.company_id, c.id),
        j.company_slug = COALESCE(NULLIF(j.company_slug, ''), c.company_slug),
        j.company_logo = COALESCE(NULLIF(j.company_logo, ''), NULLIF(c.logo_url, ''))
      WHERE j.company_key IS NOT NULL
        AND j.company_key <> ''
    `);
  }
};

const dedupeHrProfilesByUser = async (db) => {
  if (!(await tableExists(db, 'hr_profiles'))) return;
  if (!(await columnExists(db, 'hr_profiles', 'id')) || !(await columnExists(db, 'hr_profiles', 'user_id'))) return;

  await db.execute(`
    UPDATE hr_profiles keeper
    JOIN (
      SELECT user_id, MIN(id) AS keep_id
      FROM hr_profiles
      WHERE user_id IS NOT NULL AND user_id <> ''
      GROUP BY user_id
      HAVING COUNT(*) > 1
    ) grouped ON grouped.keep_id = keeper.id
    JOIN hr_profiles duplicate
      ON duplicate.user_id = grouped.user_id
     AND duplicate.id <> grouped.keep_id
    SET
      keeper.company_name = COALESCE(NULLIF(keeper.company_name, ''), NULLIF(duplicate.company_name, '')),
      keeper.company_website = COALESCE(NULLIF(keeper.company_website, ''), NULLIF(duplicate.company_website, '')),
      keeper.company_size = COALESCE(NULLIF(keeper.company_size, ''), NULLIF(duplicate.company_size, '')),
      keeper.industry_type = COALESCE(NULLIF(keeper.industry_type, ''), NULLIF(duplicate.industry_type, '')),
      keeper.founded_year = COALESCE(NULLIF(keeper.founded_year, ''), NULLIF(duplicate.founded_year, '')),
      keeper.company_type = COALESCE(NULLIF(keeper.company_type, ''), NULLIF(duplicate.company_type, '')),
      keeper.location = COALESCE(NULLIF(keeper.location, ''), NULLIF(duplicate.location, '')),
      keeper.state_id = COALESCE(NULLIF(keeper.state_id, ''), NULLIF(duplicate.state_id, '')),
      keeper.district_id = COALESCE(NULLIF(keeper.district_id, ''), NULLIF(duplicate.district_id, '')),
      keeper.state_name = COALESCE(NULLIF(keeper.state_name, ''), NULLIF(duplicate.state_name, '')),
      keeper.district_name = COALESCE(NULLIF(keeper.district_name, ''), NULLIF(duplicate.district_name, '')),
      keeper.sector_id = COALESCE(NULLIF(keeper.sector_id, ''), NULLIF(duplicate.sector_id, '')),
      keeper.sector_name = COALESCE(NULLIF(keeper.sector_name, ''), NULLIF(duplicate.sector_name, '')),
      keeper.about = COALESCE(NULLIF(keeper.about, ''), NULLIF(duplicate.about, '')),
      keeper.logo_url = COALESCE(NULLIF(keeper.logo_url, ''), NULLIF(duplicate.logo_url, ''))
  `);

  await db.execute(`
    DELETE duplicate
    FROM hr_profiles duplicate
    JOIN (
      SELECT user_id, MIN(id) AS keep_id
      FROM hr_profiles
      WHERE user_id IS NOT NULL AND user_id <> ''
      GROUP BY user_id
      HAVING COUNT(*) > 1
    ) grouped
      ON grouped.user_id = duplicate.user_id
     AND duplicate.id <> grouped.keep_id
  `);
};

const ensureHrProfilePrefillSchema = async (db) => {
  if (await tableExists(db, 'users')) {
    await addColumnIfMissing(db, 'users', 'req_body', 'JSON NULL');
  }

  if (!(await tableExists(db, 'hr_profiles'))) return;

  await addColumnIfMissing(db, 'hr_profiles', 'company_website', 'LONGTEXT NULL');
  await addColumnIfMissing(db, 'hr_profiles', 'company_size', 'LONGTEXT NULL');
  await addColumnIfMissing(db, 'hr_profiles', 'industry_type', 'LONGTEXT NULL');
  await addColumnIfMissing(db, 'hr_profiles', 'founded_year', 'LONGTEXT NULL');
  await addColumnIfMissing(db, 'hr_profiles', 'company_type', 'LONGTEXT NULL');
  await addColumnIfMissing(db, 'hr_profiles', 'location', 'LONGTEXT NULL');
  await addColumnIfMissing(db, 'hr_profiles', 'state_id', 'CHAR(36) NULL');
  await addColumnIfMissing(db, 'hr_profiles', 'district_id', 'CHAR(36) NULL');
  await addColumnIfMissing(db, 'hr_profiles', 'city_id', 'CHAR(36) NULL');
  await addColumnIfMissing(db, 'hr_profiles', 'state_name', 'LONGTEXT NULL');
  await addColumnIfMissing(db, 'hr_profiles', 'district_name', 'LONGTEXT NULL');
  await addColumnIfMissing(db, 'hr_profiles', 'city_name', 'LONGTEXT NULL');
  await addColumnIfMissing(db, 'hr_profiles', 'pincode', 'VARCHAR(32) NULL');
  await addColumnIfMissing(db, 'hr_profiles', 'sector_id', 'CHAR(36) NULL');
  await addColumnIfMissing(db, 'hr_profiles', 'sector_name', 'LONGTEXT NULL');
  await addColumnIfMissing(db, 'hr_profiles', 'about', 'LONGTEXT NULL');
  await addColumnIfMissing(db, 'hr_profiles', 'logo_url', 'LONGTEXT NULL');
  await addColumnIfMissing(db, 'hr_profiles', 'contact_email', 'LONGTEXT NULL');
  await addColumnIfMissing(db, 'hr_profiles', 'contact_phone', 'LONGTEXT NULL');

  await db.execute(`
    UPDATE hr_profiles hp
    JOIN users u ON u.id = hp.user_id
    SET
      hp.company_name = COALESCE(NULLIF(hp.company_name, ''), NULLIF(JSON_UNQUOTE(JSON_EXTRACT(u.req_body, '$.companyName')), 'null')),
      hp.company_website = COALESCE(NULLIF(hp.company_website, ''), NULLIF(JSON_UNQUOTE(JSON_EXTRACT(u.req_body, '$.companyWebsite')), 'null')),
      hp.company_type = COALESCE(NULLIF(hp.company_type, ''), NULLIF(JSON_UNQUOTE(JSON_EXTRACT(u.req_body, '$.companyType')), 'null')),
      hp.company_size = COALESCE(NULLIF(hp.company_size, ''), NULLIF(JSON_UNQUOTE(JSON_EXTRACT(u.req_body, '$.companySize')), 'null')),
      hp.sector_id = COALESCE(NULLIF(hp.sector_id, ''), NULLIF(JSON_UNQUOTE(JSON_EXTRACT(u.req_body, '$.sectorId')), 'null')),
      hp.sector_name = COALESCE(NULLIF(hp.sector_name, ''), NULLIF(JSON_UNQUOTE(JSON_EXTRACT(u.req_body, '$.sectorName')), 'null')),
      hp.location = COALESCE(NULLIF(hp.location, ''), NULLIF(JSON_UNQUOTE(JSON_EXTRACT(u.req_body, '$.location')), 'null')),
      hp.state_id = COALESCE(NULLIF(hp.state_id, ''), NULLIF(JSON_UNQUOTE(JSON_EXTRACT(u.req_body, '$.stateId')), 'null')),
      hp.state_name = COALESCE(NULLIF(hp.state_name, ''), NULLIF(JSON_UNQUOTE(JSON_EXTRACT(u.req_body, '$.stateName')), 'null')),
      hp.district_id = COALESCE(NULLIF(hp.district_id, ''), NULLIF(JSON_UNQUOTE(JSON_EXTRACT(u.req_body, '$.districtId')), 'null')),
      hp.district_name = COALESCE(NULLIF(hp.district_name, ''), NULLIF(JSON_UNQUOTE(JSON_EXTRACT(u.req_body, '$.districtName')), 'null')),
      hp.city_id = COALESCE(NULLIF(hp.city_id, ''), NULLIF(JSON_UNQUOTE(JSON_EXTRACT(u.req_body, '$.cityId')), 'null')),
      hp.city_name = COALESCE(NULLIF(hp.city_name, ''), NULLIF(JSON_UNQUOTE(JSON_EXTRACT(u.req_body, '$.cityName')), 'null')),
      hp.pincode = COALESCE(NULLIF(hp.pincode, ''), NULLIF(JSON_UNQUOTE(JSON_EXTRACT(u.req_body, '$.pincode')), 'null')),
      hp.contact_email = COALESCE(NULLIF(hp.contact_email, ''), NULLIF(JSON_UNQUOTE(JSON_EXTRACT(u.req_body, '$.contactEmail')), 'null'), NULLIF(u.email, '')),
      hp.contact_phone = COALESCE(NULLIF(hp.contact_phone, ''), NULLIF(JSON_UNQUOTE(JSON_EXTRACT(u.req_body, '$.contactPhone')), 'null'), NULLIF(u.mobile, ''))
    WHERE u.req_body IS NOT NULL
      AND JSON_VALID(u.req_body)
      AND (
        COALESCE(hp.company_name, '') = ''
        OR COALESCE(hp.company_website, '') = ''
        OR COALESCE(hp.company_type, '') = ''
        OR COALESCE(hp.company_size, '') = ''
        OR COALESCE(hp.sector_name, '') = ''
        OR COALESCE(hp.location, '') = ''
        OR COALESCE(hp.state_name, '') = ''
        OR COALESCE(hp.district_name, '') = ''
        OR COALESCE(hp.city_name, '') = ''
        OR COALESCE(hp.pincode, '') = ''
        OR COALESCE(hp.contact_email, '') = ''
        OR COALESCE(hp.contact_phone, '') = ''
      )
  `);

  if (await tableExists(db, 'colleges')) {
    await addColumnIfMissing(db, 'colleges', 'state_id', 'CHAR(36) NULL');
    await addColumnIfMissing(db, 'colleges', 'district_id', 'CHAR(36) NULL');
    await addColumnIfMissing(db, 'colleges', 'state_name', 'LONGTEXT NULL');
    await addColumnIfMissing(db, 'colleges', 'district_name', 'LONGTEXT NULL');
    await addColumnIfMissing(db, 'colleges', 'affiliation', 'LONGTEXT NULL');
    await addColumnIfMissing(db, 'colleges', 'established_year', 'INT NULL');
    await addColumnIfMissing(db, 'colleges', 'website', 'LONGTEXT NULL');
    await addColumnIfMissing(db, 'colleges', 'logo_url', 'LONGTEXT NULL');
    await addColumnIfMissing(db, 'colleges', 'contact_email', 'LONGTEXT NULL');
    await addColumnIfMissing(db, 'colleges', 'contact_phone', 'LONGTEXT NULL');
    await addColumnIfMissing(db, 'colleges', 'about', 'LONGTEXT NULL');
    await addColumnIfMissing(db, 'colleges', 'placement_officer_name', 'LONGTEXT NULL');

    await db.execute(`
      UPDATE colleges c
      JOIN users u ON u.id = c.user_id
      SET
        c.name = COALESCE(NULLIF(c.name, ''), NULLIF(JSON_UNQUOTE(JSON_EXTRACT(u.req_body, '$.name')), 'null'), NULLIF(u.name, '')),
        c.city = COALESCE(NULLIF(c.city, ''), NULLIF(JSON_UNQUOTE(JSON_EXTRACT(u.req_body, '$.city')), 'null'), NULLIF(JSON_UNQUOTE(JSON_EXTRACT(u.req_body, '$.districtName')), 'null')),
        c.state = COALESCE(NULLIF(c.state, ''), NULLIF(JSON_UNQUOTE(JSON_EXTRACT(u.req_body, '$.state')), 'null'), NULLIF(JSON_UNQUOTE(JSON_EXTRACT(u.req_body, '$.stateName')), 'null')),
        c.state_id = COALESCE(NULLIF(c.state_id, ''), NULLIF(JSON_UNQUOTE(JSON_EXTRACT(u.req_body, '$.stateId')), 'null')),
        c.district_id = COALESCE(NULLIF(c.district_id, ''), NULLIF(JSON_UNQUOTE(JSON_EXTRACT(u.req_body, '$.districtId')), 'null')),
        c.state_name = COALESCE(NULLIF(c.state_name, ''), NULLIF(JSON_UNQUOTE(JSON_EXTRACT(u.req_body, '$.stateName')), 'null'), NULLIF(JSON_UNQUOTE(JSON_EXTRACT(u.req_body, '$.state')), 'null')),
        c.district_name = COALESCE(NULLIF(c.district_name, ''), NULLIF(JSON_UNQUOTE(JSON_EXTRACT(u.req_body, '$.districtName')), 'null'), NULLIF(JSON_UNQUOTE(JSON_EXTRACT(u.req_body, '$.city')), 'null')),
        c.affiliation = COALESCE(NULLIF(c.affiliation, ''), NULLIF(JSON_UNQUOTE(JSON_EXTRACT(u.req_body, '$.affiliation')), 'null')),
        c.established_year = COALESCE(
          c.established_year,
          CASE
            WHEN JSON_UNQUOTE(JSON_EXTRACT(u.req_body, '$.establishedYear')) REGEXP '^[0-9]{4}$'
            THEN CAST(JSON_UNQUOTE(JSON_EXTRACT(u.req_body, '$.establishedYear')) AS UNSIGNED)
            ELSE NULL
          END
        ),
        c.website = COALESCE(NULLIF(c.website, ''), NULLIF(JSON_UNQUOTE(JSON_EXTRACT(u.req_body, '$.website')), 'null')),
        c.logo_url = COALESCE(NULLIF(c.logo_url, ''), NULLIF(JSON_UNQUOTE(JSON_EXTRACT(u.req_body, '$.logoUrl')), 'null')),
        c.contact_email = COALESCE(NULLIF(c.contact_email, ''), NULLIF(JSON_UNQUOTE(JSON_EXTRACT(u.req_body, '$.contactEmail')), 'null'), NULLIF(u.email, '')),
        c.contact_phone = COALESCE(NULLIF(c.contact_phone, ''), NULLIF(JSON_UNQUOTE(JSON_EXTRACT(u.req_body, '$.contactPhone')), 'null'), NULLIF(u.mobile, '')),
        c.about = COALESCE(NULLIF(c.about, ''), NULLIF(JSON_UNQUOTE(JSON_EXTRACT(u.req_body, '$.about')), 'null')),
        c.placement_officer_name = COALESCE(NULLIF(c.placement_officer_name, ''), NULLIF(JSON_UNQUOTE(JSON_EXTRACT(u.req_body, '$.placementOfficerName')), 'null'))
      WHERE u.role = 'campus_connect'
        AND u.req_body IS NOT NULL
        AND JSON_VALID(u.req_body)
    `);
  }

  await dedupeHrProfilesByUser(db);

  await createTable(db, `
    CREATE TABLE IF NOT EXISTS ${tableName('employee_profiles')} (
      id CHAR(36) NOT NULL DEFAULT (UUID()),
      user_id CHAR(36) NOT NULL,
      employee_code LONGTEXT NULL,
      department LONGTEXT NULL,
      designation LONGTEXT NULL,
      work_email LONGTEXT NULL,
      join_date LONGTEXT NULL,
      employment_type LONGTEXT NULL,
      office_location LONGTEXT NULL,
      access_scope LONGTEXT NULL,
      notes LONGTEXT NULL,
      meta JSON NULL,
      created_at DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
      updated_at DATETIME(3) NULL,
      PRIMARY KEY (id),
      KEY employee_profiles_user_idx (user_id)
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
  `);

  if (await tableExists(db, 'employee_profiles')) {
    await addColumnIfMissing(db, 'employee_profiles', 'employee_code', 'LONGTEXT NULL');
    await addColumnIfMissing(db, 'employee_profiles', 'department', 'LONGTEXT NULL');
    await addColumnIfMissing(db, 'employee_profiles', 'designation', 'LONGTEXT NULL');
    await addColumnIfMissing(db, 'employee_profiles', 'work_email', 'LONGTEXT NULL');
    await addColumnIfMissing(db, 'employee_profiles', 'office_location', 'LONGTEXT NULL');
    await addColumnIfMissing(db, 'employee_profiles', 'access_scope', 'LONGTEXT NULL');
    await db.execute(`
      UPDATE employee_profiles ep
      JOIN users u ON u.id = ep.user_id
      LEFT JOIN hr_profiles hp ON hp.user_id = u.id
      SET ep.employee_code = CONCAT(
        'HHHJ-',
        RPAD(
          LEFT(
            REGEXP_REPLACE(
              UPPER(COALESCE(NULLIF(hp.company_name, ''), NULLIF(JSON_UNQUOTE(JSON_EXTRACT(u.req_body, '$.companyName')), 'null'), u.name, 'HHH')),
              '[^A-Z]',
              ''
            ),
            3
          ),
          3,
          'X'
        ),
        '-',
        LPAD(RIGHT(REGEXP_REPLACE(COALESCE(u.mobile, ''), '[^0-9]', ''), 3), 3, '0'),
        '-',
        LPAD(CONV(SUBSTRING(REPLACE(u.id, '-', ''), 1, 6), 16, 10) % 10000, 4, '0')
      )
      WHERE u.role = 'hr'
        AND (
          ep.employee_code IS NULL
          OR ep.employee_code = ''
          OR ep.employee_code REGEXP '^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[1-5][0-9a-fA-F]{3}-[89abAB][0-9a-fA-F]{3}-[0-9a-fA-F]{12}$'
        )
    `);
  }

  await addUniqueIndexIfMissing(db, 'hr_profiles', 'hr_profiles_user_uidx', '(`user_id`)');
  await addIndexIfMissing(db, 'hr_profiles', 'hr_profiles_location_idx', '(`state_id`, `district_id`, `city_id`, `pincode`)');
};

const backfillSeoSlug = async (db, table, expression) => {
  try {
    await db.execute(`
      UPDATE ${tableName(table)}
      SET ${columnName('seo_slug')} = LEFT(
        TRIM(BOTH '-' FROM LOWER(REGEXP_REPLACE(${expression}, '[^[:alnum:]]+', '-'))),
        191
      )
      WHERE ${columnName('seo_slug')} IS NULL OR ${columnName('seo_slug')} = ''
    `);
  } catch (error) {
    console.warn(`[schema] Could not backfill ${table}.seo_slug: ${error.message}`);
  }
};

const ensureSeoSlugSchema = async (db) => {
  if (await tableExists(db, 'jobs')) {
    await addColumnIfMissing(db, 'jobs', 'seo_slug', 'VARCHAR(191) NULL');
    await addIndexIfMissing(db, 'jobs', 'jobs_seo_slug_idx', '(`seo_slug`)');
    await backfillSeoSlug(db, 'jobs', "CONCAT_WS('-', `job_title`, `company_name`, `city_name`, `district_name`, `job_location`)");
  }

  if (await tableExists(db, 'govt_jobs')) {
    await addColumnIfMissing(db, 'govt_jobs', 'seo_slug', 'VARCHAR(191) NULL');
    await addIndexIfMissing(db, 'govt_jobs', 'idx_govt_jobs_seo_slug', '(`seo_slug`)');
    await backfillSeoSlug(db, 'govt_jobs', "CONCAT_WS('-', `title`, `organization`, `category`, `state`)");
  }

  if (await tableExists(db, 'campus_drives')) {
    await addColumnIfMissing(db, 'campus_drives', 'seo_slug', 'VARCHAR(191) NULL');
    await addIndexIfMissing(db, 'campus_drives', 'campus_drives_seo_slug_idx', '(`seo_slug`)');
    await backfillSeoSlug(db, 'campus_drives', "CONCAT_WS('-', `job_title`, `company_name`, `location`)");
  }
};

const ensureSupportChatSchema = async (db) => {
  await db.execute(`
    CREATE TABLE IF NOT EXISTS ${tableName('support_chats')} (
      id CHAR(36) NOT NULL DEFAULT (UUID()),
      visitor LONGTEXT NULL,
      customer_role LONGTEXT NULL,
      contact_email LONGTEXT NULL,
      contact_phone LONGTEXT NULL,
      state LONGTEXT NULL,
      issue_area LONGTEXT NULL,
      requester_id CHAR(36) NULL,
      requester_name LONGTEXT NULL,
      requester_email LONGTEXT NULL,
      requester_role LONGTEXT NULL,
      company LONGTEXT NULL,
      assigned_department VARCHAR(32) NULL,
      assigned_to CHAR(36) NULL,
      assigned_name LONGTEXT NULL,
      assignee_id CHAR(36) NULL,
      assignee_name LONGTEXT NULL,
      status VARCHAR(32) NULL,
      subject LONGTEXT NULL,
      state_name LONGTEXT NULL,
      last_message LONGTEXT NULL,
      transfer_reason LONGTEXT NULL,
      transferred_at DATETIME(3) NULL,
      transferred_by CHAR(36) NULL,
      meta JSON NULL,
      created_at DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
      updated_at DATETIME(3) NULL,
      PRIMARY KEY (id)
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
  `);

  await db.execute(`
    CREATE TABLE IF NOT EXISTS ${tableName('support_chat_messages')} (
      id CHAR(36) NOT NULL DEFAULT (UUID()),
      chat_id CHAR(36) NOT NULL,
      author_id CHAR(36) NULL,
      author_name LONGTEXT NULL,
      author_role LONGTEXT NULL,
      message LONGTEXT NULL,
      is_internal TINYINT(1) NOT NULL DEFAULT 0,
      created_at DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
      PRIMARY KEY (id)
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
  `);

  await db.execute(`
    CREATE TABLE IF NOT EXISTS ${tableName('support_chat_moderations')} (
      id CHAR(36) NOT NULL DEFAULT (UUID()),
      user_id CHAR(36) NOT NULL,
      user_role LONGTEXT NULL,
      user_email LONGTEXT NULL,
      chat_id CHAR(36) NULL,
      action VARCHAR(20) NULL,
      status VARCHAR(20) NOT NULL DEFAULT 'active',
      reason LONGTEXT NULL,
      expires_at DATETIME(3) NULL,
      created_by CHAR(36) NULL,
      created_at DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
      lifted_at DATETIME(3) NULL,
      lifted_by CHAR(36) NULL,
      meta JSON NULL,
      PRIMARY KEY (id)
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
  `);

  const chatColumns = {
    visitor: 'LONGTEXT NULL',
    customer_role: 'LONGTEXT NULL',
    contact_email: 'LONGTEXT NULL',
    contact_phone: 'LONGTEXT NULL',
    state: 'LONGTEXT NULL',
    issue_area: 'LONGTEXT NULL',
    requester_id: 'CHAR(36) NULL',
    requester_name: 'LONGTEXT NULL',
    requester_email: 'LONGTEXT NULL',
    requester_role: 'LONGTEXT NULL',
    company: 'LONGTEXT NULL',
    assigned_department: 'LONGTEXT NULL',
    assigned_to: 'CHAR(36) NULL',
    assigned_name: 'LONGTEXT NULL',
    assignee_id: 'CHAR(36) NULL',
    assignee_name: 'LONGTEXT NULL',
    status: 'LONGTEXT NULL',
    subject: 'LONGTEXT NULL',
    state_name: 'LONGTEXT NULL',
    last_message: 'LONGTEXT NULL',
    transfer_reason: 'LONGTEXT NULL',
    transferred_at: 'DATETIME(3) NULL',
    transferred_by: 'CHAR(36) NULL',
    meta: 'JSON NULL',
    created_at: 'DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3)',
    updated_at: 'DATETIME(3) NULL'
  };

  for (const [column, definition] of Object.entries(chatColumns)) {
    await addColumnIfMissing(db, 'support_chats', column, definition);
  }

  const moderationColumns = {
    user_id: 'CHAR(36) NOT NULL',
    user_role: 'LONGTEXT NULL',
    user_email: 'LONGTEXT NULL',
    chat_id: 'CHAR(36) NULL',
    action: 'VARCHAR(20) NULL',
    status: "VARCHAR(20) NOT NULL DEFAULT 'active'",
    reason: 'LONGTEXT NULL',
    expires_at: 'DATETIME(3) NULL',
    created_by: 'CHAR(36) NULL',
    lifted_at: 'DATETIME(3) NULL',
    lifted_by: 'CHAR(36) NULL',
    meta: 'JSON NULL'
  };
  for (const [column, definition] of Object.entries(moderationColumns)) {
    await addColumnIfMissing(db, 'support_chat_moderations', column, definition);
  }

  await updateFromLegacyColumn(db, 'requester_name', 'visitor');
  await updateFromLegacyColumn(db, 'requester_email', 'contact_email');
  await updateFromLegacyColumn(db, 'requester_role', 'customer_role');
  await updateFromLegacyColumn(db, 'assignee_id', 'assigned_to');
  await updateFromLegacyColumn(db, 'assignee_name', 'assigned_name');
  await updateFromLegacyColumn(db, 'subject', 'issue_area');
  await updateFromLegacyColumn(db, 'state_name', 'state');

  await db.execute(`
    UPDATE ${tableName('support_chats')}
    SET
      visitor = COALESCE(NULLIF(visitor, ''), NULLIF(requester_name, ''), NULLIF(requester_email, ''), 'Customer'),
      issue_area = COALESCE(NULLIF(issue_area, ''), NULLIF(subject, ''), 'Live support'),
      assigned_department = COALESCE(NULLIF(assigned_department, ''), 'support'),
      status = COALESCE(NULLIF(status, ''), 'open'),
      last_message = COALESCE(NULLIF(last_message, ''), NULLIF(subject, ''), 'Live support'),
      updated_at = COALESCE(updated_at, created_at)
  `);

  await addIndexIfMissing(
    db,
    'support_chats',
    'support_chats_requester_status_idx',
    '(`requester_id`, `status`(32), `updated_at`)'
  );
  await addIndexIfMissing(
    db,
    'support_chats',
    'support_chats_queue_idx',
    '(`assigned_department`(32), `assignee_id`, `status`(32), `created_at`)'
  );
  await addIndexIfMissing(
    db,
    'support_chat_messages',
    'support_chat_messages_chat_idx',
    '(`chat_id`, `created_at`)'
  );
  await addIndexIfMissing(
    db,
    'support_chat_moderations',
    'support_chat_moderations_user_active_idx',
    '(`user_id`, `status`, `expires_at`, `created_at`)'
  );
  await addIndexIfMissing(
    db,
    'support_chat_moderations',
    'support_chat_moderations_chat_idx',
    '(`chat_id`, `created_at`)'
  );
};

const seedRolePermissions = async (db) => {
  if (!(await tableExists(db, 'role_permissions'))) return;

  for (const role of defaultRolePermissions) {
    await db.execute(
      `
        INSERT IGNORE INTO ${tableName('role_permissions')} (role, permissions, updated_at)
        VALUES (?, ?, CURRENT_TIMESTAMP(3))
      `,
      [role.role, JSON.stringify(role.permissions)]
    );
  }
};

const ensureIndexesForExistingTables = async (db) => {
  if (await tableExists(db, 'users')) {
    await addIndexIfMissing(db, 'users', 'users_role_status_idx', '(`role`(64), `status`(32), `created_at`)');
    await addIndexIfMissing(db, 'users', 'users_email_idx', '(`email`(191))');
    await addIndexIfMissing(db, 'users', 'users_mobile_idx', '(`mobile`(64))');
    await addIndexIfColumnsExist(db, 'users', 'users_created_id_idx', '(`created_at`, `id`)', ['created_at', 'id']);
    await addFullTextIndexIfColumnsExist(db, 'users', 'users_search_ftx', '(`name`, `email`, `mobile`)', ['name', 'email', 'mobile']);
  }
  if (await tableExists(db, 'jobs')) {
    await addIndexIfColumnsExist(db, 'jobs', 'jobs_status_approval_created_idx', '(`status`(32), `approval_status`(32), `created_at`)', ['status', 'approval_status', 'created_at']);
    await addIndexIfColumnsExist(db, 'jobs', 'jobs_created_id_idx', '(`created_at`, `id`)', ['created_at', 'id']);
    await addIndexIfColumnsExist(db, 'jobs', 'jobs_company_created_idx', '(`company_name`(191), `created_at`)', ['company_name', 'created_at']);
    await addFullTextIndexIfColumnsExist(db, 'jobs', 'jobs_search_ftx', '(`job_title`, `company_name`, `description`, `sector_name`, `category`, `city_name`, `district_name`, `pincode`)', ['job_title', 'company_name', 'description', 'sector_name', 'category', 'city_name', 'district_name', 'pincode']);
  }
  if (await tableExists(db, 'hr_profiles')) {
    await addIndexIfColumnsExist(db, 'hr_profiles', 'hr_profiles_company_created_idx', '(`company_name`(191), `created_at`)', ['company_name', 'created_at']);
    await addIndexIfColumnsExist(db, 'hr_profiles', 'hr_profiles_created_id_idx', '(`created_at`, `id`)', ['created_at', 'id']);
    await addFullTextIndexIfColumnsExist(db, 'hr_profiles', 'hr_profiles_search_ftx', '(`company_name`, `location`, `industry_type`, `sector_name`, `about`)', ['company_name', 'location', 'industry_type', 'sector_name', 'about']);
  }
  if (await tableExists(db, 'colleges')) {
    await addIndexIfColumnsExist(db, 'colleges', 'colleges_created_id_idx', '(`created_at`, `id`)', ['created_at', 'id']);
    await addFullTextIndexIfColumnsExist(db, 'colleges', 'colleges_search_ftx', '(`name`, `city`, `state`, `affiliation`)', ['name', 'city', 'state', 'affiliation']);
  }
  if (await tableExists(db, 'applications')) {
    await addIndexIfColumnsExist(db, 'applications', 'applications_status_created_idx', '(`status`(32), `created_at`)', ['status', 'created_at']);
    await addIndexIfColumnsExist(db, 'applications', 'applications_job_created_idx', '(`job_id`, `created_at`)', ['job_id', 'created_at']);
    await addFullTextIndexIfColumnsExist(db, 'applications', 'applications_search_ftx', '(`applicant_name`, `applicant_email`, `cover_letter`)', ['applicant_name', 'applicant_email', 'cover_letter']);
  }
  if (await tableExists(db, 'platform_settings')) {
    await addUniqueIndexIfMissing(db, 'platform_settings', 'platform_settings_key_uidx', '(`key`(191))');
  }
  if (await tableExists(db, 'role_permissions')) {
    await addUniqueIndexIfMissing(db, 'role_permissions', 'role_permissions_role_uidx', '(`role`(64))');
  }
  if (await tableExists(db, 'system_logs')) {
    await addIndexIfMissing(db, 'system_logs', 'system_logs_actor_role_idx', '(`actor_role`(64), `created_at`)');
    await addIndexIfMissing(db, 'system_logs', 'system_logs_module_level_idx', '(`module`(64), `level`(32), `created_at`)');
    await addIndexIfMissing(db, 'system_logs', 'system_logs_created_idx', '(`created_at`)');
  }
  if (await tableExists(db, 'audit_logs')) {
    await addIndexIfMissing(db, 'audit_logs', 'audit_logs_user_created_idx', '(`user_id`, `created_at`)');
    await addIndexIfMissing(db, 'audit_logs', 'audit_logs_entity_created_idx', '(`entity_type`(64), `created_at`)');
  }
  if (await tableExists(db, 'job_plan_purchases')) {
    await addIndexIfMissing(db, 'job_plan_purchases', 'job_plan_purchases_hr_status_idx', '(`hr_id`, `status`(32), `created_at`)');
  }
  if (await tableExists(db, 'role_plan_purchases')) {
    await addIndexIfMissing(db, 'role_plan_purchases', 'role_plan_purchases_user_status_idx', '(`user_id`, `status`(32), `created_at`)');
  }
  if (await tableExists(db, 'job_payments')) {
    await addIndexIfMissing(db, 'job_payments', 'job_payments_hr_status_idx', '(`hr_id`, `status`(32), `created_at`)');
  }
  if (await tableExists(db, 'accounts_transactions')) {
    await addIndexIfMissing(db, 'accounts_transactions', 'accounts_transactions_status_created_idx', '(`status`(32), `created_at`)');
    await addIndexIfMissing(db, 'accounts_transactions', 'accounts_transactions_customer_email_idx', '(`customer_email`(191))');
  }
  if (await tableExists(db, 'student_recommendation_preferences')) {
    await addUniqueIndexIfMissing(db, 'student_recommendation_preferences', 'student_recommendation_preferences_user_uidx', '(`user_id`)');
  }

  await seedRolePermissions(db);
};

const relaxMigratedTextJsonColumns = async (db) => {
  const [columns] = await db.execute(`
    SELECT TABLE_NAME, COLUMN_NAME, COLUMN_TYPE, DATA_TYPE
    FROM information_schema.COLUMNS
    WHERE TABLE_SCHEMA = DATABASE()
      AND IS_NULLABLE = 'NO'
      AND COLUMN_DEFAULT IS NULL
      AND EXTRA NOT LIKE '%auto_increment%'
      AND EXTRA NOT LIKE '%GENERATED%'
      AND COLUMN_KEY <> 'PRI'
      AND DATA_TYPE IN ('tinytext', 'text', 'mediumtext', 'longtext', 'json')
    ORDER BY TABLE_NAME, ORDINAL_POSITION
  `);

  let changed = 0;
  if (columns.length > 0) {
    console.log(`[schema] Relaxing ${columns.length} migrated text/json columns...`);
  }
  for (const column of columns) {
    const table = column.TABLE_NAME;
    const name = column.COLUMN_NAME;
    const type = column.COLUMN_TYPE;
    try {
      await db.execute(`ALTER TABLE ${tableName(table)} MODIFY ${columnName(name)} ${type} NULL`);
      changed += 1;
    } catch (error) {
      console.warn(`[schema] Could not relax ${table}.${name}: ${error.message}`);
    }
  }
  return changed;
};

const ensureMySqlAppSchema = async () => {
  const db = await mysql.createConnection(getConnectionOptions());

  try {
    await ensureMissingFeatureTables(db);
    await ensureJobFacetSchema(db);
    await ensureCandidateProfileLocationSchema(db);
    await ensureHrProfilePrefillSchema(db);
    await ensureCompanyDirectorySchema(db);
    await ensureSeoSlugSchema(db);
    await ensureSupportChatSchema(db);
    await ensureIndexesForExistingTables(db);
    const relaxedColumns = await relaxMigratedTextJsonColumns(db);
    console.log(`MySQL app schema is ready. Relaxed ${relaxedColumns} migrated text/json columns.`);
  } finally {
    await db.end();
  }
};

ensureMySqlAppSchema().catch((error) => {
  console.error(error.message || error);
  process.exitCode = 1;
});
