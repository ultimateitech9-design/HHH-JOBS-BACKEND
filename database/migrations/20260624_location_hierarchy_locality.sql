-- Adds locality/area columns so geography can be stored as:
-- state -> district -> city -> locality/area -> pincode.

DROP PROCEDURE IF EXISTS `_hhh_add_column_if_missing`;
DELIMITER $$
CREATE PROCEDURE `_hhh_add_column_if_missing`(
  IN table_name VARCHAR(128),
  IN column_name VARCHAR(128),
  IN column_definition TEXT
)
BEGIN
  IF NOT EXISTS (
    SELECT 1
    FROM information_schema.COLUMNS
    WHERE TABLE_SCHEMA = DATABASE()
      AND TABLE_NAME = table_name
      AND COLUMN_NAME = column_name
  ) THEN
    SET @ddl = CONCAT('ALTER TABLE `', table_name, '` ADD COLUMN `', column_name, '` ', column_definition);
    PREPARE stmt FROM @ddl;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
  END IF;
END$$
DELIMITER ;

CALL `_hhh_add_column_if_missing`('master_pincodes', 'locality_name', 'LONGTEXT NULL');
CALL `_hhh_add_column_if_missing`('jobs', 'locality_name', 'LONGTEXT NULL');
CALL `_hhh_add_column_if_missing`('companies', 'locality_name', 'LONGTEXT NULL');
CALL `_hhh_add_column_if_missing`('hr_profiles', 'locality_name', 'LONGTEXT NULL');
CALL `_hhh_add_column_if_missing`('student_profiles', 'locality_name', 'LONGTEXT NULL');
CALL `_hhh_add_column_if_missing`('colleges', 'city_id', 'CHAR(36) NULL');
CALL `_hhh_add_column_if_missing`('colleges', 'city_name', 'LONGTEXT NULL');
CALL `_hhh_add_column_if_missing`('colleges', 'locality_name', 'LONGTEXT NULL');
CALL `_hhh_add_column_if_missing`('colleges', 'pincode', 'VARCHAR(32) NULL');

DROP PROCEDURE IF EXISTS `_hhh_add_column_if_missing`;
