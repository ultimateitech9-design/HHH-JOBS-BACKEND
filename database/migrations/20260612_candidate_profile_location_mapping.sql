-- Candidate profile location mapping additions.
-- Safe/idempotent migration for student state -> district -> city -> pincode persistence.

DROP PROCEDURE IF EXISTS `_hhh_add_column_if_missing`;
DROP PROCEDURE IF EXISTS `_hhh_add_index_if_missing`;

DELIMITER $$
CREATE PROCEDURE `_hhh_add_column_if_missing`(
  IN p_table_name VARCHAR(64),
  IN p_column_name VARCHAR(64),
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
    FROM information_schema.COLUMNS
    WHERE TABLE_SCHEMA = DATABASE()
      AND TABLE_NAME = p_table_name
      AND COLUMN_NAME = p_column_name;

    IF v_exists = 0 THEN
      SET @column_sql = CONCAT('ALTER TABLE `', p_table_name, '` ADD COLUMN `', p_column_name, '` ', p_definition);
      PREPARE stmt FROM @column_sql;
      EXECUTE stmt;
      DEALLOCATE PREPARE stmt;
    END IF;
  END IF;
END$$

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

CALL `_hhh_add_column_if_missing`('student_profiles', 'city_id', 'CHAR(36) NULL');
CALL `_hhh_add_column_if_missing`('student_profiles', 'city_name', 'LONGTEXT NULL');
CALL `_hhh_add_column_if_missing`('student_profiles', 'pincode', 'VARCHAR(32) NULL');
CALL `_hhh_add_column_if_missing`('master_locations', 'state_id', 'CHAR(36) NULL');
CALL `_hhh_add_column_if_missing`('master_locations', 'district_id', 'CHAR(36) NULL');
CALL `_hhh_add_column_if_missing`('master_locations', 'pincode', 'VARCHAR(32) NULL');

CALL `_hhh_add_index_if_missing`('student_profiles', 'student_profiles_user_idx', '(`user_id`)');
CALL `_hhh_add_index_if_missing`('student_profiles', 'student_profiles_location_idx', '(`state_name`(128), `district_name`(128), `city_name`(128), `pincode`)');
CALL `_hhh_add_index_if_missing`('master_locations', 'master_locations_scope_idx', '(`state_id`, `district_id`, `name`(128), `pincode`)');

DROP PROCEDURE IF EXISTS `_hhh_add_column_if_missing`;
DROP PROCEDURE IF EXISTS `_hhh_add_index_if_missing`;
