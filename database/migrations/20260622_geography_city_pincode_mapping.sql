-- Structured geography graph for state -> district -> city -> pincode.
-- Safe/idempotent migration for accurate nearby and Pan India job matching.

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

CALL `_hhh_add_column_if_missing`('master_pincodes', 'city_id', 'CHAR(36) NULL');
CALL `_hhh_add_column_if_missing`('jobs', 'city_id', 'CHAR(36) NULL');
CALL `_hhh_add_column_if_missing`('hr_profiles', 'city_id', 'CHAR(36) NULL');
CALL `_hhh_add_column_if_missing`('hr_profiles', 'city_name', 'LONGTEXT NULL');
CALL `_hhh_add_column_if_missing`('hr_profiles', 'pincode', 'VARCHAR(32) NULL');
CALL `_hhh_add_column_if_missing`('companies', 'city_id', 'CHAR(36) NULL');
CALL `_hhh_add_column_if_missing`('companies', 'city_name', 'LONGTEXT NULL');
CALL `_hhh_add_column_if_missing`('companies', 'pincode', 'VARCHAR(32) NULL');

CALL `_hhh_add_index_if_missing`('master_states', 'master_states_name_idx', '(`name`(128))');
CALL `_hhh_add_index_if_missing`('master_districts', 'master_districts_state_name_idx', '(`state_id`, `name`(128))');
CALL `_hhh_add_index_if_missing`('master_locations', 'master_locations_scope_idx', '(`state_id`, `district_id`, `name`(128), `pincode`)');
CALL `_hhh_add_index_if_missing`('master_pincodes', 'master_pincodes_scope_city_idx', '(`state_id`, `district_id`, `city_id`, `pincode`(16))');
CALL `_hhh_add_index_if_missing`('jobs', 'jobs_location_match_idx', '(`state_id`, `district_id`, `city_id`, `city_name`(128), `pincode`, `status`(32))');
CALL `_hhh_add_index_if_missing`('student_profiles', 'student_profiles_structured_location_idx', '(`state_id`, `district_id`, `city_id`, `pincode`)');
CALL `_hhh_add_index_if_missing`('hr_profiles', 'hr_profiles_location_idx', '(`state_id`, `district_id`, `city_id`, `pincode`)');
CALL `_hhh_add_index_if_missing`('companies', 'companies_location_idx', '(`state_id`, `district_id`, `city_id`, `pincode`)');

UPDATE master_pincodes mp
JOIN master_locations ml
  ON NULLIF(TRIM(ml.pincode), '') = NULLIF(TRIM(mp.pincode), '')
 AND (mp.state_id IS NULL OR mp.state_id = '' OR ml.state_id = mp.state_id)
 AND (mp.district_id IS NULL OR mp.district_id = '' OR ml.district_id = mp.district_id)
SET mp.city_id = COALESCE(NULLIF(mp.city_id, ''), ml.id),
    mp.state_id = COALESCE(NULLIF(mp.state_id, ''), NULLIF(ml.state_id, '')),
    mp.district_id = COALESCE(NULLIF(mp.district_id, ''), NULLIF(ml.district_id, ''))
WHERE (mp.city_id IS NULL OR mp.city_id = '')
  AND NULLIF(TRIM(mp.pincode), '') IS NOT NULL;

UPDATE jobs j
JOIN master_locations ml
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
WHERE j.city_id IS NULL OR j.city_id = '';

DROP PROCEDURE IF EXISTS `_hhh_add_column_if_missing`;
DROP PROCEDURE IF EXISTS `_hhh_add_index_if_missing`;
