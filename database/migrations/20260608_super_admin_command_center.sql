-- Super Admin command center additions.
-- Safe/idempotent migration: creates missing role permissions and adds lookup indexes only when absent.

CREATE TABLE IF NOT EXISTS `role_permissions` (
  `id` CHAR(36) NOT NULL DEFAULT (UUID()),
  `role` VARCHAR(64) NOT NULL,
  `permissions` JSON NULL,
  `updated_by` CHAR(36) NULL,
  `updated_at` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`),
  UNIQUE KEY `role_permissions_role_uidx` (`role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT IGNORE INTO `role_permissions` (`role`, `permissions`) VALUES
('super_admin', '{"*":{"read":true,"write":true,"delete":true}}'),
('admin', '{"users":{"read":true,"write":true},"commandSearch":{"read":true},"companies":{"read":true,"write":true},"campuses":{"read":true,"write":true},"jobs":{"read":true,"write":true},"applications":{"read":true},"payments":{"read":true,"write":true},"reports":{"read":true},"activityLogs":{"read":true},"logs":{"read":true},"support":{"read":true,"write":true},"roles":{"read":true,"write":true}}'),
('support', '{"users":{"read":true},"commandSearch":{"read":true},"companies":{"read":true},"campuses":{"read":true},"jobs":{"read":true},"applications":{"read":true},"reports":{"read":true},"activityLogs":{"read":true},"logs":{"read":true},"support":{"read":true,"write":true}}'),
('accounts', '{"users":{"read":true},"companies":{"read":true},"payments":{"read":true,"write":true},"reports":{"read":true},"logs":{"read":true}}'),
('sales', '{"users":{"read":true},"companies":{"read":true},"campuses":{"read":true},"payments":{"read":true},"reports":{"read":true}}'),
('dataentry', '{"jobs":{"read":true,"write":true},"reports":{"read":true}}'),
('hr', '{"jobs":{"read":true,"write":true},"applications":{"read":true},"payments":{"read":true}}'),
('campus_connect', '{"campuses":{"read":true,"write":true},"reports":{"read":true}}'),
('student', '{"jobs":{"read":true},"applications":{"read":true}}');

DROP PROCEDURE IF EXISTS `_hhh_add_index_if_missing`;

DELIMITER $$
CREATE PROCEDURE `_hhh_add_index_if_missing`(
  IN p_table_name VARCHAR(64),
  IN p_index_name VARCHAR(64),
  IN p_definition TEXT
)
BEGIN
  DECLARE v_exists INT DEFAULT 0;
  DECLARE v_table_exists INT DEFAULT 0;

  SELECT COUNT(*) INTO v_table_exists
  FROM information_schema.TABLES
  WHERE TABLE_SCHEMA = DATABASE()
    AND TABLE_NAME = p_table_name;

  IF v_table_exists > 0 THEN
    SELECT COUNT(*) INTO v_exists
    FROM information_schema.STATISTICS
    WHERE TABLE_SCHEMA = DATABASE()
      AND TABLE_NAME = p_table_name
      AND INDEX_NAME = p_index_name;

    IF v_exists = 0 THEN
      SET @index_sql = CONCAT('ALTER TABLE `', p_table_name, '` ADD INDEX `', p_index_name, '` ', p_definition);
      PREPARE stmt FROM @index_sql;
      EXECUTE stmt;
      DEALLOCATE PREPARE stmt;
    END IF;
  END IF;
END$$
DELIMITER ;

CALL `_hhh_add_index_if_missing`('users', 'users_role_status_idx', '(`role`(64), `status`(32), `created_at`)');
CALL `_hhh_add_index_if_missing`('users', 'users_email_idx', '(`email`(191))');
CALL `_hhh_add_index_if_missing`('users', 'users_mobile_idx', '(`mobile`(64))');
CALL `_hhh_add_index_if_missing`('system_logs', 'system_logs_actor_role_idx', '(`actor_role`(64), `created_at`)');
CALL `_hhh_add_index_if_missing`('system_logs', 'system_logs_module_level_idx', '(`module`(64), `level`(32), `created_at`)');
CALL `_hhh_add_index_if_missing`('system_logs', 'system_logs_created_idx', '(`created_at`)');
CALL `_hhh_add_index_if_missing`('audit_logs', 'audit_logs_user_created_idx', '(`user_id`, `created_at`)');
CALL `_hhh_add_index_if_missing`('audit_logs', 'audit_logs_entity_created_idx', '(`entity_type`(64), `created_at`)');
CALL `_hhh_add_index_if_missing`('job_plan_purchases', 'job_plan_purchases_hr_status_idx', '(`hr_id`, `status`(32), `created_at`)');
CALL `_hhh_add_index_if_missing`('role_plan_purchases', 'role_plan_purchases_user_status_idx', '(`user_id`, `status`(32), `created_at`)');
CALL `_hhh_add_index_if_missing`('job_payments', 'job_payments_hr_status_idx', '(`hr_id`, `status`(32), `created_at`)');
CALL `_hhh_add_index_if_missing`('accounts_transactions', 'accounts_transactions_status_created_idx', '(`status`(32), `created_at`)');
CALL `_hhh_add_index_if_missing`('accounts_transactions', 'accounts_transactions_customer_email_idx', '(`customer_email`(191))');

DROP PROCEDURE IF EXISTS `_hhh_add_index_if_missing`;
