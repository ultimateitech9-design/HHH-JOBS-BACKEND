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

const createTable = async (db, sql) => {
  await db.execute(sql);
};

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
  await addColumnIfMissing(db, 'jobs', 'pincode', 'VARCHAR(32) NULL');

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

const ensureIndexesForExistingTables = async (db) => {
  if (await tableExists(db, 'platform_settings')) {
    await addUniqueIndexIfMissing(db, 'platform_settings', 'platform_settings_key_uidx', '(`key`(191))');
  }
  if (await tableExists(db, 'role_permissions')) {
    await addUniqueIndexIfMissing(db, 'role_permissions', 'role_permissions_role_uidx', '(`role`(64))');
  }
  if (await tableExists(db, 'student_recommendation_preferences')) {
    await addUniqueIndexIfMissing(db, 'student_recommendation_preferences', 'student_recommendation_preferences_user_uidx', '(`user_id`)');
  }
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
