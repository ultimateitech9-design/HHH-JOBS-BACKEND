-- Search and dashboard performance indexes.
-- The deployment script `npm run ensure:mysql-schema` adds these idempotently.

ALTER TABLE `users`
  ADD INDEX `users_created_id_idx` (`created_at`, `id`),
  ADD FULLTEXT INDEX `users_search_ftx` (`name`, `email`, `mobile`);

ALTER TABLE `jobs`
  ADD INDEX `jobs_status_approval_created_idx` (`status`(32), `approval_status`(32), `created_at`),
  ADD INDEX `jobs_created_id_idx` (`created_at`, `id`),
  ADD INDEX `jobs_company_created_idx` (`company_name`(191), `created_at`),
  ADD FULLTEXT INDEX `jobs_search_ftx` (`job_title`, `company_name`, `description`, `sector_name`, `category`, `city_name`, `district_name`, `pincode`);

ALTER TABLE `hr_profiles`
  ADD INDEX `hr_profiles_company_created_idx` (`company_name`(191), `created_at`),
  ADD INDEX `hr_profiles_created_id_idx` (`created_at`, `id`),
  ADD FULLTEXT INDEX `hr_profiles_search_ftx` (`company_name`, `location`, `industry_type`, `sector_name`, `about`);

ALTER TABLE `colleges`
  ADD INDEX `colleges_created_id_idx` (`created_at`, `id`),
  ADD FULLTEXT INDEX `colleges_search_ftx` (`name`, `city`, `state`, `affiliation`);

ALTER TABLE `applications`
  ADD INDEX `applications_status_created_idx` (`status`(32), `created_at`),
  ADD INDEX `applications_job_created_idx` (`job_id`, `created_at`),
  ADD FULLTEXT INDEX `applications_search_ftx` (`applicant_name`, `applicant_email`, `cover_letter`);
