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

const updateFromLegacyColumn = async (db, target, source) => {
  if (!(await columnExists(db, 'support_chats', source))) return false;
  await db.execute(
    `UPDATE ${tableName('support_chats')}
     SET ${columnName(target)} = COALESCE(NULLIF(${columnName(target)}, ''), NULLIF(${columnName(source)}, ''))
     WHERE ${columnName(target)} IS NULL OR ${columnName(target)} = ''`
  );
  return true;
};

const ensureSupportChatSchema = async () => {
  const db = await mysql.createConnection(getConnectionOptions());

  try {
    await db.execute(`
      CREATE TABLE IF NOT EXISTS ${tableName('support_chats')} (
        id CHAR(36) NOT NULL DEFAULT (UUID()),
        requester_id CHAR(36) NULL,
        requester_name LONGTEXT NULL,
        requester_email LONGTEXT NULL,
        requester_role LONGTEXT NULL,
        company LONGTEXT NULL,
        assigned_department VARCHAR(32) NOT NULL DEFAULT 'support',
        assignee_id CHAR(36) NULL,
        assignee_name LONGTEXT NULL,
        status VARCHAR(32) NOT NULL DEFAULT 'open',
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
        message LONGTEXT NOT NULL,
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
        action VARCHAR(20) NOT NULL,
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
      requester_id: 'CHAR(36) NULL',
      requester_name: 'LONGTEXT NULL',
      requester_email: 'LONGTEXT NULL',
      requester_role: 'LONGTEXT NULL',
      company: 'LONGTEXT NULL',
      assigned_department: "VARCHAR(32) NOT NULL DEFAULT 'support'",
      assignee_id: 'CHAR(36) NULL',
      assignee_name: 'LONGTEXT NULL',
      status: "VARCHAR(32) NOT NULL DEFAULT 'open'",
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

    await updateFromLegacyColumn(db, 'requester_name', 'visitor');
    await updateFromLegacyColumn(db, 'requester_email', 'contact_email');
    await updateFromLegacyColumn(db, 'requester_role', 'customer_role');
    await updateFromLegacyColumn(db, 'assignee_id', 'assigned_to');
    await updateFromLegacyColumn(db, 'assignee_name', 'assigned_name');
    await updateFromLegacyColumn(db, 'subject', 'issue_area');
    await updateFromLegacyColumn(db, 'state_name', 'state');

    await db.execute(`
      UPDATE ${tableName('support_chats')}
      SET last_message = COALESCE(NULLIF(last_message, ''), NULLIF(subject, ''), 'Live support')
      WHERE last_message IS NULL OR last_message = ''
    `);

    await db.execute(`
      UPDATE ${tableName('support_chats')}
      SET updated_at = COALESCE(updated_at, created_at)
      WHERE updated_at IS NULL
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

    console.log('Support chat MySQL schema is ready.');
  } finally {
    await db.end();
  }
};

ensureSupportChatSchema().catch((error) => {
  console.error(error.message || error);
  process.exitCode = 1;
});
