-- HHH Jobs MySQL full schema migration
-- Generated at: 2026-06-03T03:26:24.925Z
-- Purpose: create the current MySQL schema without Postgres-specific SQL.
-- Data is intentionally excluded. Run application seed/import scripts separately when needed.

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- Table: accounts_expenses
CREATE TABLE IF NOT EXISTS `accounts_expenses` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `title` longtext COLLATE utf8mb4_unicode_ci,
  `category` longtext COLLATE utf8mb4_unicode_ci,
  `amount` decimal(20,6) NOT NULL,
  `currency` longtext COLLATE utf8mb4_unicode_ci,
  `status` longtext COLLATE utf8mb4_unicode_ci,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `receipt_url` longtext COLLATE utf8mb4_unicode_ci,
  `submitted_by` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `submitted_name` longtext COLLATE utf8mb4_unicode_ci,
  `approved_by` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: accounts_invoices
CREATE TABLE IF NOT EXISTS `accounts_invoices` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `invoice_number` longtext COLLATE utf8mb4_unicode_ci,
  `customer_name` longtext COLLATE utf8mb4_unicode_ci,
  `customer_email` longtext COLLATE utf8mb4_unicode_ci,
  `amount` decimal(20,6) NOT NULL,
  `tax` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total` decimal(20,6) NOT NULL,
  `status` longtext COLLATE utf8mb4_unicode_ci,
  `due_date` datetime(3) DEFAULT NULL,
  `paid_at` datetime(3) DEFAULT NULL,
  `items` json DEFAULT NULL,
  `notes` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: accounts_payouts
CREATE TABLE IF NOT EXISTS `accounts_payouts` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `recipient_name` longtext COLLATE utf8mb4_unicode_ci,
  `recipient_email` longtext COLLATE utf8mb4_unicode_ci,
  `amount` decimal(20,6) NOT NULL,
  `currency` longtext COLLATE utf8mb4_unicode_ci,
  `status` longtext COLLATE utf8mb4_unicode_ci,
  `method` longtext COLLATE utf8mb4_unicode_ci,
  `reference` longtext COLLATE utf8mb4_unicode_ci,
  `notes` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: accounts_profiles
CREATE TABLE IF NOT EXISTS `accounts_profiles` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `finance_role` longtext COLLATE utf8mb4_unicode_ci,
  `cost_center` longtext COLLATE utf8mb4_unicode_ci,
  `approval_limit` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `settlement_responsibility` longtext COLLATE utf8mb4_unicode_ci,
  `notes` longtext COLLATE utf8mb4_unicode_ci,
  `meta` json DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: accounts_subscriptions
CREATE TABLE IF NOT EXISTS `accounts_subscriptions` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_name` longtext COLLATE utf8mb4_unicode_ci,
  `plan` longtext COLLATE utf8mb4_unicode_ci,
  `status` longtext COLLATE utf8mb4_unicode_ci,
  `amount` decimal(20,6) NOT NULL,
  `billing_cycle` longtext COLLATE utf8mb4_unicode_ci,
  `starts_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `ends_at` datetime(3) DEFAULT NULL,
  `renewed_at` datetime(3) DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: accounts_transactions
CREATE TABLE IF NOT EXISTS `accounts_transactions` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `reference` longtext COLLATE utf8mb4_unicode_ci,
  `type` longtext COLLATE utf8mb4_unicode_ci,
  `amount` decimal(20,6) NOT NULL,
  `currency` longtext COLLATE utf8mb4_unicode_ci,
  `status` longtext COLLATE utf8mb4_unicode_ci,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `customer_name` longtext COLLATE utf8mb4_unicode_ci,
  `customer_email` longtext COLLATE utf8mb4_unicode_ci,
  `payment_method` longtext COLLATE utf8mb4_unicode_ci,
  `order_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: admin_profiles
CREATE TABLE IF NOT EXISTS `admin_profiles` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `admin_tier` longtext COLLATE utf8mb4_unicode_ci,
  `department` longtext COLLATE utf8mb4_unicode_ci,
  `designation` longtext COLLATE utf8mb4_unicode_ci,
  `access_scope` longtext COLLATE utf8mb4_unicode_ci,
  `can_manage_users` tinyint(1) NOT NULL DEFAULT '1',
  `notes` longtext COLLATE utf8mb4_unicode_ci,
  `meta` json DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: admin_settings
CREATE TABLE IF NOT EXISTS `admin_settings` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `settings` json DEFAULT NULL,
  `updated_by` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: ai_interactions
CREATE TABLE IF NOT EXISTS `ai_interactions` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role` longtext COLLATE utf8mb4_unicode_ci,
  `feature_key` longtext COLLATE utf8mb4_unicode_ci,
  `prompt_text` longtext COLLATE utf8mb4_unicode_ci,
  `response_text` longtext COLLATE utf8mb4_unicode_ci,
  `meta` json DEFAULT NULL,
  `job_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: applications
CREATE TABLE IF NOT EXISTS `applications` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `job_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `applicant_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `applicant_email` longtext COLLATE utf8mb4_unicode_ci,
  `hr_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `resume_url` longtext COLLATE utf8mb4_unicode_ci,
  `resume_text` longtext COLLATE utf8mb4_unicode_ci,
  `cover_letter` longtext COLLATE utf8mb4_unicode_ci,
  `status` longtext COLLATE utf8mb4_unicode_ci,
  `status_updated_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `hr_notes` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  `applicant_name` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: ats_check_items
CREATE TABLE IF NOT EXISTS `ats_check_items` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `ats_check_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_type` longtext COLLATE utf8mb4_unicode_ci,
  `item_value` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: ats_checks
CREATE TABLE IF NOT EXISTS `ats_checks` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `job_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `application_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `resume_source` longtext COLLATE utf8mb4_unicode_ci,
  `score` decimal(20,6) NOT NULL,
  `keyword_score` decimal(20,6) NOT NULL,
  `similarity_score` decimal(20,6) NOT NULL,
  `format_score` decimal(20,6) NOT NULL,
  `matched_keywords` json DEFAULT NULL,
  `missing_keywords` json DEFAULT NULL,
  `warnings` json DEFAULT NULL,
  `suggestions` json DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: audit_alerts
CREATE TABLE IF NOT EXISTS `audit_alerts` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `source_event_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `severity` longtext COLLATE utf8mb4_unicode_ci,
  `status` longtext COLLATE utf8mb4_unicode_ci,
  `owner` longtext COLLATE utf8mb4_unicode_ci,
  `entity_type` longtext COLLATE utf8mb4_unicode_ci,
  `entity_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta` json DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: audit_logs
CREATE TABLE IF NOT EXISTS `audit_logs` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `action` longtext COLLATE utf8mb4_unicode_ci,
  `entity_type` longtext COLLATE utf8mb4_unicode_ci,
  `entity_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` json DEFAULT NULL,
  `ip_address` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: billing_plans
CREATE TABLE IF NOT EXISTS `billing_plans` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `name` longtext COLLATE utf8mb4_unicode_ci,
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `currency` longtext COLLATE utf8mb4_unicode_ci,
  `features` json DEFAULT NULL,
  `max_jobs` int NOT NULL DEFAULT '10',
  `max_users` int NOT NULL DEFAULT '5',
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  `key` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: blog_articles
CREATE TABLE IF NOT EXISTS `blog_articles` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci,
  `content` longtext COLLATE utf8mb4_unicode_ci,
  `excerpt` longtext COLLATE utf8mb4_unicode_ci,
  `category` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tags` json DEFAULT NULL,
  `cover_image` longtext COLLATE utf8mb4_unicode_ci,
  `author_name` longtext COLLATE utf8mb4_unicode_ci,
  `author_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `read_time` int NOT NULL DEFAULT '5',
  `status` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'draft',
  `views` int NOT NULL DEFAULT '0',
  `published_at` datetime(3) DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `blog_articles_slug_uidx` (`slug`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: campus_connections
CREATE TABLE IF NOT EXISTS `campus_connections` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `college_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_name` longtext COLLATE utf8mb4_unicode_ci,
  `message` longtext COLLATE utf8mb4_unicode_ci,
  `status` longtext COLLATE utf8mb4_unicode_ci,
  `responded_at` datetime(3) DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `initiated_by_user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `initiation_source` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: campus_drive_applications
CREATE TABLE IF NOT EXISTS `campus_drive_applications` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `drive_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `college_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `campus_student_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `student_user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `applicant_email` longtext COLLATE utf8mb4_unicode_ci,
  `resume_url` longtext COLLATE utf8mb4_unicode_ci,
  `resume_text` longtext COLLATE utf8mb4_unicode_ci,
  `status` longtext COLLATE utf8mb4_unicode_ci,
  `applied_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  `current_round` longtext COLLATE utf8mb4_unicode_ci,
  `eliminated_in_round` longtext COLLATE utf8mb4_unicode_ci,
  `notes` longtext COLLATE utf8mb4_unicode_ci,
  `reviewed_at` datetime(3) DEFAULT NULL,
  `reviewed_by_user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `decision_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: campus_drives
CREATE TABLE IF NOT EXISTS `campus_drives` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `college_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_name` longtext COLLATE utf8mb4_unicode_ci,
  `job_title` longtext COLLATE utf8mb4_unicode_ci,
  `drive_date` date DEFAULT NULL,
  `drive_mode` longtext COLLATE utf8mb4_unicode_ci,
  `location` longtext COLLATE utf8mb4_unicode_ci,
  `eligible_branches` json DEFAULT NULL,
  `eligible_cgpa` decimal(20,6) DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `package_min` decimal(20,6) DEFAULT NULL,
  `package_max` decimal(20,6) DEFAULT NULL,
  `status` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `visibility_scope` longtext COLLATE utf8mb4_unicode_ci,
  `application_deadline` date DEFAULT NULL,
  `seo_slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `campus_drives_seo_slug_idx` (`seo_slug`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: campus_students
CREATE TABLE IF NOT EXISTS `campus_students` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `college_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` longtext COLLATE utf8mb4_unicode_ci,
  `email` longtext COLLATE utf8mb4_unicode_ci,
  `phone` longtext COLLATE utf8mb4_unicode_ci,
  `degree` longtext COLLATE utf8mb4_unicode_ci,
  `branch` longtext COLLATE utf8mb4_unicode_ci,
  `graduation_year` int DEFAULT NULL,
  `cgpa` decimal(20,6) DEFAULT NULL,
  `skills` json DEFAULT NULL,
  `is_placed` tinyint(1) NOT NULL DEFAULT '0',
  `placed_company` longtext COLLATE utf8mb4_unicode_ci,
  `placed_role` longtext COLLATE utf8mb4_unicode_ci,
  `placed_salary` decimal(20,6) DEFAULT NULL,
  `imported_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `student_user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_status` longtext COLLATE utf8mb4_unicode_ci,
  `invite_sent_at` datetime(3) DEFAULT NULL,
  `last_drive_notification_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: colleges
CREATE TABLE IF NOT EXISTS `colleges` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` longtext COLLATE utf8mb4_unicode_ci,
  `city` longtext COLLATE utf8mb4_unicode_ci,
  `state` longtext COLLATE utf8mb4_unicode_ci,
  `affiliation` longtext COLLATE utf8mb4_unicode_ci,
  `established_year` int DEFAULT NULL,
  `website` longtext COLLATE utf8mb4_unicode_ci,
  `logo_url` longtext COLLATE utf8mb4_unicode_ci,
  `contact_email` longtext COLLATE utf8mb4_unicode_ci,
  `contact_phone` longtext COLLATE utf8mb4_unicode_ci,
  `about` longtext COLLATE utf8mb4_unicode_ci,
  `placement_officer_name` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `state_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `district_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state_name` longtext COLLATE utf8mb4_unicode_ci,
  `district_name` longtext COLLATE utf8mb4_unicode_ci,
  `sector_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sector_name` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: companies
CREATE TABLE IF NOT EXISTS `companies` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `company_key` longtext COLLATE utf8mb4_unicode_ci,
  `company_slug` longtext COLLATE utf8mb4_unicode_ci,
  `company_name` longtext COLLATE utf8mb4_unicode_ci,
  `hr_user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logo_url` longtext COLLATE utf8mb4_unicode_ci,
  `website_url` longtext COLLATE utf8mb4_unicode_ci,
  `location` longtext COLLATE utf8mb4_unicode_ci,
  `state_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `district_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state_name` longtext COLLATE utf8mb4_unicode_ci,
  `district_name` longtext COLLATE utf8mb4_unicode_ci,
  `sector_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sector_name` longtext COLLATE utf8mb4_unicode_ci,
  `industry_type` longtext COLLATE utf8mb4_unicode_ci,
  `company_type` longtext COLLATE utf8mb4_unicode_ci,
  `company_size` longtext COLLATE utf8mb4_unicode_ci,
  `about` longtext COLLATE utf8mb4_unicode_ci,
  `is_verified` tinyint(1) NOT NULL DEFAULT '0',
  `is_sponsored` tinyint(1) NOT NULL DEFAULT '0',
  `sponsor_rating` decimal(20,6) DEFAULT NULL,
  `sponsor_reviews_label` longtext COLLATE utf8mb4_unicode_ci,
  `sponsor_tags` json DEFAULT NULL,
  `sponsor_sort_order` int DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `source` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: company_reviews
CREATE TABLE IF NOT EXISTS `company_reviews` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `company_name` longtext COLLATE utf8mb4_unicode_ci,
  `reviewer_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `job_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rating` int NOT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci,
  `review` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: company_subscriptions
CREATE TABLE IF NOT EXISTS `company_subscriptions` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `subscriber_user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subscriber_role` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_key` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_name` longtext COLLATE utf8mb4_unicode_ci,
  `company_slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `company_subscriptions_user_company_uidx` (`subscriber_user_id`,`company_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: dataentry_entries
CREATE TABLE IF NOT EXISTS `dataentry_entries` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `type` longtext COLLATE utf8mb4_unicode_ci,
  `title` longtext COLLATE utf8mb4_unicode_ci,
  `data` json DEFAULT NULL,
  `status` longtext COLLATE utf8mb4_unicode_ci,
  `submitted_by` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `submitted_name` longtext COLLATE utf8mb4_unicode_ci,
  `reviewed_by` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `review_notes` longtext COLLATE utf8mb4_unicode_ci,
  `reviewed_at` datetime(3) DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `requested_by` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `requested_by_name` longtext COLLATE utf8mb4_unicode_ci,
  `assigned_to` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `assigned_name` longtext COLLATE utf8mb4_unicode_ci,
  `request_source` longtext COLLATE utf8mb4_unicode_ci,
  `state` longtext COLLATE utf8mb4_unicode_ci,
  `due_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: dataentry_profiles
CREATE TABLE IF NOT EXISTS `dataentry_profiles` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `queue_name` longtext COLLATE utf8mb4_unicode_ci,
  `reviewer_level` longtext COLLATE utf8mb4_unicode_ci,
  `target_volume` int NOT NULL DEFAULT '0',
  `quality_score` decimal(20,6) DEFAULT NULL,
  `notes` longtext COLLATE utf8mb4_unicode_ci,
  `meta` json DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: employee_profiles
CREATE TABLE IF NOT EXISTS `employee_profiles` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `employee_code` longtext COLLATE utf8mb4_unicode_ci,
  `department` longtext COLLATE utf8mb4_unicode_ci,
  `designation` longtext COLLATE utf8mb4_unicode_ci,
  `work_email` longtext COLLATE utf8mb4_unicode_ci,
  `manager_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `join_date` date DEFAULT NULL,
  `employment_type` longtext COLLATE utf8mb4_unicode_ci,
  `office_location` longtext COLLATE utf8mb4_unicode_ci,
  `notes` longtext COLLATE utf8mb4_unicode_ci,
  `meta` json DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: employer_reviews
CREATE TABLE IF NOT EXISTS `employer_reviews` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_name` longtext COLLATE utf8mb4_unicode_ci,
  `company_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rating` int DEFAULT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci,
  `pros` longtext COLLATE utf8mb4_unicode_ci,
  `cons` longtext COLLATE utf8mb4_unicode_ci,
  `is_current_employee` tinyint(1) NOT NULL DEFAULT '0',
  `designation` longtext COLLATE utf8mb4_unicode_ci,
  `is_anonymous` tinyint(1) NOT NULL DEFAULT '1',
  `status` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `moderated_by` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `moderated_at` datetime(3) DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: external_jobs
CREATE TABLE IF NOT EXISTS `external_jobs` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `source_key` longtext COLLATE utf8mb4_unicode_ci,
  `external_id` longtext COLLATE utf8mb4_unicode_ci,
  `fingerprint` longtext COLLATE utf8mb4_unicode_ci,
  `job_title` longtext COLLATE utf8mb4_unicode_ci,
  `company_name` longtext COLLATE utf8mb4_unicode_ci,
  `company_logo` longtext COLLATE utf8mb4_unicode_ci,
  `job_location` longtext COLLATE utf8mb4_unicode_ci,
  `employment_type` longtext COLLATE utf8mb4_unicode_ci,
  `experience_level` longtext COLLATE utf8mb4_unicode_ci,
  `category` longtext COLLATE utf8mb4_unicode_ci,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `apply_url` longtext COLLATE utf8mb4_unicode_ci,
  `tags` json DEFAULT NULL,
  `is_remote` tinyint(1) NOT NULL DEFAULT '1',
  `salary_min` decimal(20,6) DEFAULT NULL,
  `salary_max` decimal(20,6) DEFAULT NULL,
  `salary_currency` longtext COLLATE utf8mb4_unicode_ci,
  `posted_at` datetime(3) DEFAULT NULL,
  `expires_at` datetime(3) DEFAULT NULL,
  `is_verified` tinyint(1) NOT NULL DEFAULT '0',
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `last_verified_at` datetime(3) DEFAULT NULL,
  `verification_status` longtext COLLATE utf8mb4_unicode_ci,
  `raw_data` json DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: external_jobs_sync_logs
CREATE TABLE IF NOT EXISTS `external_jobs_sync_logs` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `source_key` longtext COLLATE utf8mb4_unicode_ci,
  `run_type` longtext COLLATE utf8mb4_unicode_ci,
  `status` longtext COLLATE utf8mb4_unicode_ci,
  `jobs_fetched` int NOT NULL DEFAULT '0',
  `jobs_new` int NOT NULL DEFAULT '0',
  `jobs_updated` int NOT NULL DEFAULT '0',
  `jobs_deduped` int NOT NULL DEFAULT '0',
  `error_message` longtext COLLATE utf8mb4_unicode_ci,
  `started_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `completed_at` datetime(3) DEFAULT NULL,
  `duration_ms` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: govt_jobs
CREATE TABLE IF NOT EXISTS `govt_jobs` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `organization` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `department` varchar(220) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vacancies` int DEFAULT NULL,
  `qualification` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `qual_level` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `age_min` int DEFAULT NULL,
  `age_max` int DEFAULT NULL,
  `last_date` datetime(3) NOT NULL,
  `start_date` datetime(3) DEFAULT NULL,
  `app_fee` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `notif_url` text COLLATE utf8mb4_unicode_ci,
  `apply_url` text COLLATE utf8mb4_unicode_ci,
  `source_name` varchar(160) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `source_url` text COLLATE utf8mb4_unicode_ci,
  `official_url` text COLLATE utf8mb4_unicode_ci,
  `official_notification_url` text COLLATE utf8mb4_unicode_ci,
  `official_apply_url` text COLLATE utf8mb4_unicode_ci,
  `post_type` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'RECRUITMENT',
  `exam_date` datetime(3) DEFAULT NULL,
  `result_date` datetime(3) DEFAULT NULL,
  `verification_status` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'SOURCE_ONLY',
  `verification_notes` text COLLATE utf8mb4_unicode_ci,
  `who_can_apply` text COLLATE utf8mb4_unicode_ci,
  `selection_process` text COLLATE utf8mb4_unicode_ci,
  `how_to_apply` text COLLATE utf8mb4_unicode_ci,
  `official_last_checked_at` datetime(3) DEFAULT NULL,
  `verified_at` datetime(3) DEFAULT NULL,
  `review_status` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'APPROVED',
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `is_featured` tinyint(1) NOT NULL DEFAULT '0',
  `seeded_demo` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3),
  `seo_slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uq_govt_jobs_title_org` (`title`,`organization`),
  KEY `idx_govt_jobs_active_last_date` (`is_active`,`last_date`),
  KEY `idx_govt_jobs_category` (`category`),
  KEY `idx_govt_jobs_state` (`state`),
  KEY `idx_govt_jobs_post_type` (`post_type`),
  KEY `idx_govt_jobs_review_status` (`review_status`),
  KEY `idx_govt_jobs_seo_slug` (`seo_slug`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: hr_candidate_interests
CREATE TABLE IF NOT EXISTS `hr_candidate_interests` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `hr_user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `student_user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci,
  `status` longtext COLLATE utf8mb4_unicode_ci,
  `responded_at` datetime(3) DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `template_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `campaign_label` longtext COLLATE utf8mb4_unicode_ci,
  `updated_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: hr_posting_credits
CREATE TABLE IF NOT EXISTS `hr_posting_credits` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `hr_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `plan_slug` longtext COLLATE utf8mb4_unicode_ci,
  `total_credits` int NOT NULL,
  `used_credits` int NOT NULL DEFAULT '0',
  `source` longtext COLLATE utf8mb4_unicode_ci,
  `purchase_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expires_at` datetime(3) DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: hr_profiles
CREATE TABLE IF NOT EXISTS `hr_profiles` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_name` longtext COLLATE utf8mb4_unicode_ci,
  `company_website` longtext COLLATE utf8mb4_unicode_ci,
  `company_size` longtext COLLATE utf8mb4_unicode_ci,
  `location` longtext COLLATE utf8mb4_unicode_ci,
  `about` longtext COLLATE utf8mb4_unicode_ci,
  `logo_url` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  `industry_type` longtext COLLATE utf8mb4_unicode_ci,
  `founded_year` longtext COLLATE utf8mb4_unicode_ci,
  `company_type` longtext COLLATE utf8mb4_unicode_ci,
  `is_verified` tinyint(1) NOT NULL DEFAULT '0',
  `sector_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sector_name` longtext COLLATE utf8mb4_unicode_ci,
  `state_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `district_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state_name` longtext COLLATE utf8mb4_unicode_ci,
  `district_name` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: hr_shortlisted_candidates
CREATE TABLE IF NOT EXISTS `hr_shortlisted_candidates` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `hr_user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `student_user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tags` json DEFAULT NULL,
  `notes` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: hr_sourcing_message_templates
CREATE TABLE IF NOT EXISTS `hr_sourcing_message_templates` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `hr_user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` longtext COLLATE utf8mb4_unicode_ci,
  `message` longtext COLLATE utf8mb4_unicode_ci,
  `is_default` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: interview_schedules
CREATE TABLE IF NOT EXISTS `interview_schedules` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `application_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `job_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hr_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `candidate_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scheduled_at` datetime(3) NOT NULL,
  `mode` longtext COLLATE utf8mb4_unicode_ci,
  `meeting_link` longtext COLLATE utf8mb4_unicode_ci,
  `location` longtext COLLATE utf8mb4_unicode_ci,
  `note` longtext COLLATE utf8mb4_unicode_ci,
  `status` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci,
  `round_label` longtext COLLATE utf8mb4_unicode_ci,
  `scheduled_end_at` datetime(3) DEFAULT NULL,
  `duration_minutes` int NOT NULL DEFAULT '45',
  `timezone` longtext COLLATE utf8mb4_unicode_ci,
  `room_key` longtext COLLATE utf8mb4_unicode_ci,
  `room_status` longtext COLLATE utf8mb4_unicode_ci,
  `calendar_provider` longtext COLLATE utf8mb4_unicode_ci,
  `calendar_event_url` longtext COLLATE utf8mb4_unicode_ci,
  `panel_mode` tinyint(1) NOT NULL DEFAULT '0',
  `panel_members` json DEFAULT NULL,
  `candidate_consent_required` tinyint(1) NOT NULL DEFAULT '1',
  `candidate_recording_consent` tinyint(1) DEFAULT NULL,
  `candidate_ai_consent` tinyint(1) DEFAULT NULL,
  `candidate_consented_at` datetime(3) DEFAULT NULL,
  `hr_joined_at` datetime(3) DEFAULT NULL,
  `hr_left_at` datetime(3) DEFAULT NULL,
  `candidate_joined_at` datetime(3) DEFAULT NULL,
  `candidate_left_at` datetime(3) DEFAULT NULL,
  `recording_status` longtext COLLATE utf8mb4_unicode_ci,
  `recording_storage_path` longtext COLLATE utf8mb4_unicode_ci,
  `recording_mime_type` longtext COLLATE utf8mb4_unicode_ci,
  `recording_size_bytes` bigint DEFAULT NULL,
  `recording_uploaded_at` datetime(3) DEFAULT NULL,
  `transcript_text` longtext COLLATE utf8mb4_unicode_ci,
  `transcript_segments` json DEFAULT NULL,
  `transcript_updated_at` datetime(3) DEFAULT NULL,
  `sentiment_summary` longtext COLLATE utf8mb4_unicode_ci,
  `sentiment_hints` json DEFAULT NULL,
  `red_flags` json DEFAULT NULL,
  `live_notes` longtext COLLATE utf8mb4_unicode_ci,
  `final_notes` longtext COLLATE utf8mb4_unicode_ci,
  `rating` int DEFAULT NULL,
  `rating_submitted_at` datetime(3) DEFAULT NULL,
  `whiteboard_data` json DEFAULT NULL,
  `code_editor_language` longtext COLLATE utf8mb4_unicode_ci,
  `code_editor_content` longtext COLLATE utf8mb4_unicode_ci,
  `no_show_candidate` tinyint(1) NOT NULL DEFAULT '0',
  `no_show_reason` longtext COLLATE utf8mb4_unicode_ci,
  `source_type` longtext COLLATE utf8mb4_unicode_ci,
  `campus_drive_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `campus_application_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shared_room_host_interview_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: interview_signals
CREATE TABLE IF NOT EXISTS `interview_signals` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `interview_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sender_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `recipient_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `signal_type` longtext COLLATE utf8mb4_unicode_ci,
  `payload` json DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: job_alerts
CREATE TABLE IF NOT EXISTS `job_alerts` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keywords` json DEFAULT NULL,
  `location` longtext COLLATE utf8mb4_unicode_ci,
  `experience_level` longtext COLLATE utf8mb4_unicode_ci,
  `employment_type` longtext COLLATE utf8mb4_unicode_ci,
  `min_salary` decimal(20,6) DEFAULT NULL,
  `max_salary` decimal(20,6) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: job_applications
CREATE TABLE IF NOT EXISTS `job_applications` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `job_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `applicant_email` longtext COLLATE utf8mb4_unicode_ci,
  `resume_link` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: job_payments
CREATE TABLE IF NOT EXISTS `job_payments` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `job_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hr_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `currency` longtext COLLATE utf8mb4_unicode_ci,
  `status` longtext COLLATE utf8mb4_unicode_ci,
  `provider` longtext COLLATE utf8mb4_unicode_ci,
  `reference_id` longtext COLLATE utf8mb4_unicode_ci,
  `note` longtext COLLATE utf8mb4_unicode_ci,
  `paid_at` datetime(3) DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: job_plan_purchases
CREATE TABLE IF NOT EXISTS `job_plan_purchases` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `hr_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `plan_slug` longtext COLLATE utf8mb4_unicode_ci,
  `quantity` int NOT NULL,
  `unit_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `currency` longtext COLLATE utf8mb4_unicode_ci,
  `subtotal` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `discount_percent` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `discount_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `taxable_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `gst_rate` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `gst_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `credits` int NOT NULL,
  `status` longtext COLLATE utf8mb4_unicode_ci,
  `provider` longtext COLLATE utf8mb4_unicode_ci,
  `reference_id` longtext COLLATE utf8mb4_unicode_ci,
  `note` longtext COLLATE utf8mb4_unicode_ci,
  `paid_at` datetime(3) DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: job_posting_plans
CREATE TABLE IF NOT EXISTS `job_posting_plans` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `slug` longtext COLLATE utf8mb4_unicode_ci,
  `name` longtext COLLATE utf8mb4_unicode_ci,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `currency` longtext COLLATE utf8mb4_unicode_ci,
  `gst_rate` decimal(20,6) NOT NULL DEFAULT '18.000000',
  `bulk_discount_min_qty` int NOT NULL DEFAULT '5',
  `bulk_discount_percent` decimal(20,6) NOT NULL DEFAULT '10.000000',
  `max_description_chars` int DEFAULT NULL,
  `max_locations` int NOT NULL DEFAULT '1',
  `max_applications` int DEFAULT NULL,
  `applications_expiry_days` int NOT NULL DEFAULT '15',
  `job_validity_days` int NOT NULL DEFAULT '7',
  `contact_details_visible` tinyint(1) NOT NULL DEFAULT '0',
  `boost_on_search` tinyint(1) NOT NULL DEFAULT '0',
  `job_branding` tinyint(1) NOT NULL DEFAULT '0',
  `is_free` tinyint(1) NOT NULL DEFAULT '0',
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `sort_order` int NOT NULL DEFAULT '100',
  `meta` json DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: job_sources
CREATE TABLE IF NOT EXISTS `job_sources` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `key` longtext COLLATE utf8mb4_unicode_ci,
  `name` longtext COLLATE utf8mb4_unicode_ci,
  `base_url` longtext COLLATE utf8mb4_unicode_ci,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `fetch_interval_minutes` int NOT NULL DEFAULT '30',
  `last_fetched_at` datetime(3) DEFAULT NULL,
  `last_fetch_status` longtext COLLATE utf8mb4_unicode_ci,
  `last_fetch_count` int NOT NULL DEFAULT '0',
  `total_fetched` int NOT NULL DEFAULT '0',
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: job_verification_logs
CREATE TABLE IF NOT EXISTS `job_verification_logs` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `external_job_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `source_key` longtext COLLATE utf8mb4_unicode_ci,
  `run_type` longtext COLLATE utf8mb4_unicode_ci,
  `http_status` int DEFAULT NULL,
  `verification_status` longtext COLLATE utf8mb4_unicode_ci,
  `error_message` longtext COLLATE utf8mb4_unicode_ci,
  `response_time_ms` int DEFAULT NULL,
  `verified_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: jobs
CREATE TABLE IF NOT EXISTS `jobs` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `job_title` longtext COLLATE utf8mb4_unicode_ci,
  `company_name` longtext COLLATE utf8mb4_unicode_ci,
  `min_price` longtext COLLATE utf8mb4_unicode_ci,
  `max_price` longtext COLLATE utf8mb4_unicode_ci,
  `salary_type` longtext COLLATE utf8mb4_unicode_ci,
  `job_location` longtext COLLATE utf8mb4_unicode_ci,
  `posting_date` date DEFAULT NULL,
  `experience_level` longtext COLLATE utf8mb4_unicode_ci,
  `skills` json DEFAULT NULL,
  `company_logo` longtext COLLATE utf8mb4_unicode_ci,
  `employment_type` longtext COLLATE utf8mb4_unicode_ci,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `posted_by` longtext COLLATE utf8mb4_unicode_ci,
  `created_by` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` longtext COLLATE utf8mb4_unicode_ci,
  `views_count` int NOT NULL DEFAULT '0',
  `applications_count` int NOT NULL DEFAULT '0',
  `closed_at` datetime(3) DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  `category` longtext COLLATE utf8mb4_unicode_ci,
  `approval_status` longtext COLLATE utf8mb4_unicode_ci,
  `approval_note` longtext COLLATE utf8mb4_unicode_ci,
  `reviewed_by` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reviewed_at` datetime(3) DEFAULT NULL,
  `is_paid` tinyint(1) NOT NULL DEFAULT '0',
  `is_featured` tinyint(1) NOT NULL DEFAULT '0',
  `plan_slug` longtext COLLATE utf8mb4_unicode_ci,
  `plan_snapshot` json DEFAULT NULL,
  `job_locations` json DEFAULT NULL,
  `max_applications` int DEFAULT NULL,
  `applications_expire_at` datetime(3) DEFAULT NULL,
  `valid_till` datetime(3) DEFAULT NULL,
  `contact_details_visible` tinyint(1) NOT NULL DEFAULT '0',
  `job_branding_enabled` tinyint(1) NOT NULL DEFAULT '0',
  `boosted_until` datetime(3) DEFAULT NULL,
  `consumed_credit_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `target_audience` longtext COLLATE utf8mb4_unicode_ci,
  `title` longtext COLLATE utf8mb4_unicode_ci,
  `location` longtext COLLATE utf8mb4_unicode_ci,
  `poster_name` longtext COLLATE utf8mb4_unicode_ci,
  `poster_email` longtext COLLATE utf8mb4_unicode_ci,
  `sector_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sector_name` longtext COLLATE utf8mb4_unicode_ci,
  `state_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `district_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state_name` longtext COLLATE utf8mb4_unicode_ci,
  `district_name` longtext COLLATE utf8mb4_unicode_ci,
  `company_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_key` longtext COLLATE utf8mb4_unicode_ci,
  `company_slug` longtext COLLATE utf8mb4_unicode_ci,
  `city_name` longtext COLLATE utf8mb4_unicode_ci,
  `pincode` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `seo_slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `jobs_status_sector_idx` (`status`(32),`sector_name`(128),`category`(128),`created_at`),
  KEY `jobs_status_city_idx` (`status`(32),`city_name`(128),`district_name`(128),`created_at`),
  KEY `jobs_status_pincode_idx` (`status`(32),`pincode`,`created_at`),
  KEY `jobs_seo_slug_idx` (`seo_slug`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: master_categories
CREATE TABLE IF NOT EXISTS `master_categories` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `name` longtext COLLATE utf8mb4_unicode_ci,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created_by` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: master_districts
CREATE TABLE IF NOT EXISTS `master_districts` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `state_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` longtext COLLATE utf8mb4_unicode_ci,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created_by` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: master_industries
CREATE TABLE IF NOT EXISTS `master_industries` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `name` longtext COLLATE utf8mb4_unicode_ci,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created_by` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: master_locations
CREATE TABLE IF NOT EXISTS `master_locations` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `name` longtext COLLATE utf8mb4_unicode_ci,
  `state_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `district_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pincode` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created_by` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`),
  KEY `master_locations_scope_idx` (`state_id`,`district_id`,`name`(128),`pincode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: master_pincodes
CREATE TABLE IF NOT EXISTS `master_pincodes` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `pincode` longtext COLLATE utf8mb4_unicode_ci,
  `village_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `district_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created_by` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: master_sectors
CREATE TABLE IF NOT EXISTS `master_sectors` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `name` longtext COLLATE utf8mb4_unicode_ci,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created_by` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: master_skills
CREATE TABLE IF NOT EXISTS `master_skills` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `name` longtext COLLATE utf8mb4_unicode_ci,
  `industry_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created_by` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: master_states
CREATE TABLE IF NOT EXISTS `master_states` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `name` longtext COLLATE utf8mb4_unicode_ci,
  `code` longtext COLLATE utf8mb4_unicode_ci,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created_by` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: master_tehsils
CREATE TABLE IF NOT EXISTS `master_tehsils` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `district_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` longtext COLLATE utf8mb4_unicode_ci,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created_by` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: master_villages
CREATE TABLE IF NOT EXISTS `master_villages` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `tehsil_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` longtext COLLATE utf8mb4_unicode_ci,
  `pincode` longtext COLLATE utf8mb4_unicode_ci,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created_by` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: messages
CREATE TABLE IF NOT EXISTS `messages` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `sender_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `recipient_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `job_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `application_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` longtext COLLATE utf8mb4_unicode_ci,
  `is_read` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `read_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: mock_interview_sessions
CREATE TABLE IF NOT EXISTS `mock_interview_sessions` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role` longtext COLLATE utf8mb4_unicode_ci,
  `questions` json DEFAULT NULL,
  `answers` json DEFAULT NULL,
  `scores` json DEFAULT NULL,
  `overall_score` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `completed_at` datetime(3) DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mock_interview_sessions_user_idx` (`user_id`,`created_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: notifications
CREATE TABLE IF NOT EXISTS `notifications` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` longtext COLLATE utf8mb4_unicode_ci,
  `title` longtext COLLATE utf8mb4_unicode_ci,
  `message` longtext COLLATE utf8mb4_unicode_ci,
  `link` longtext COLLATE utf8mb4_unicode_ci,
  `meta` json DEFAULT NULL,
  `is_read` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `read_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: ops_collaboration_requests
CREATE TABLE IF NOT EXISTS `ops_collaboration_requests` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `created_by` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `assigned_to` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `source_team` longtext COLLATE utf8mb4_unicode_ci,
  `target_team` longtext COLLATE utf8mb4_unicode_ci,
  `subject` longtext COLLATE utf8mb4_unicode_ci,
  `message` longtext COLLATE utf8mb4_unicode_ci,
  `priority` longtext COLLATE utf8mb4_unicode_ci,
  `status` longtext COLLATE utf8mb4_unicode_ci,
  `related_entity_type` longtext COLLATE utf8mb4_unicode_ci,
  `related_entity_id` longtext COLLATE utf8mb4_unicode_ci,
  `admin_note` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: platform_integrations
CREATE TABLE IF NOT EXISTS `platform_integrations` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `tenant_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` longtext COLLATE utf8mb4_unicode_ci,
  `category` longtext COLLATE utf8mb4_unicode_ci,
  `status` longtext COLLATE utf8mb4_unicode_ci,
  `latency_ms` int NOT NULL DEFAULT '0',
  `owner` longtext COLLATE utf8mb4_unicode_ci,
  `last_sync_at` datetime(3) DEFAULT NULL,
  `note` longtext COLLATE utf8mb4_unicode_ci,
  `meta` json DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: platform_security_checks
CREATE TABLE IF NOT EXISTS `platform_security_checks` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `control` longtext COLLATE utf8mb4_unicode_ci,
  `owner` longtext COLLATE utf8mb4_unicode_ci,
  `status` longtext COLLATE utf8mb4_unicode_ci,
  `note` longtext COLLATE utf8mb4_unicode_ci,
  `target` longtext COLLATE utf8mb4_unicode_ci,
  `observed` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: platform_settings
CREATE TABLE IF NOT EXISTS `platform_settings` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `key` longtext COLLATE utf8mb4_unicode_ci,
  `value` json DEFAULT NULL,
  `updated_by` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`),
  UNIQUE KEY `platform_settings_key_uidx` (`key`(191))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: platform_support_tickets
CREATE TABLE IF NOT EXISTS `platform_support_tickets` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `tenant_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci,
  `priority` longtext COLLATE utf8mb4_unicode_ci,
  `status` longtext COLLATE utf8mb4_unicode_ci,
  `owner` longtext COLLATE utf8mb4_unicode_ci,
  `note` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: push_subscriptions
CREATE TABLE IF NOT EXISTS `push_subscriptions` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `endpoint` longtext COLLATE utf8mb4_unicode_ci,
  `endpoint_hash` char(64) COLLATE utf8mb4_unicode_ci GENERATED ALWAYS AS (sha2(`endpoint`,256)) STORED,
  `keys` json DEFAULT NULL,
  `user_agent` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `push_subscriptions_user_endpoint_uidx` (`user_id`,`endpoint_hash`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: recommendation_digest_runs
CREATE TABLE IF NOT EXISTS `recommendation_digest_runs` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `recommendation_ids` json DEFAULT NULL,
  `jobs_count` int NOT NULL DEFAULT '0',
  `delivery_status` longtext COLLATE utf8mb4_unicode_ci,
  `error_message` longtext COLLATE utf8mb4_unicode_ci,
  `sent_at` datetime(3) DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: referral_entries
CREATE TABLE IF NOT EXISTS `referral_entries` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `referrer_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referred_user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referred_name` longtext COLLATE utf8mb4_unicode_ci,
  `referral_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `event_type` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'signup',
  `reward_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `status` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `referral_entries_referrer_idx` (`referrer_id`,`created_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: reports
CREATE TABLE IF NOT EXISTS `reports` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `reporter_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `target_type` longtext COLLATE utf8mb4_unicode_ci,
  `target_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reason` longtext COLLATE utf8mb4_unicode_ci,
  `details` longtext COLLATE utf8mb4_unicode_ci,
  `status` longtext COLLATE utf8mb4_unicode_ci,
  `handled_by` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `admin_note` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: resumes
CREATE TABLE IF NOT EXISTS `resumes` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_path` longtext COLLATE utf8mb4_unicode_ci,
  `public_url` longtext COLLATE utf8mb4_unicode_ci,
  `mime_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `size_bytes` bigint DEFAULT NULL,
  `meta` json DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: role_permissions
CREATE TABLE IF NOT EXISTS `role_permissions` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `role` longtext COLLATE utf8mb4_unicode_ci,
  `permissions` json DEFAULT NULL,
  `updated_by` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`),
  UNIQUE KEY `role_permissions_role_uidx` (`role`(64))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: role_plan_feature_usage
CREATE TABLE IF NOT EXISTS `role_plan_feature_usage` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `audience_role` longtext COLLATE utf8mb4_unicode_ci,
  `subscription_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `feature_key` longtext COLLATE utf8mb4_unicode_ci,
  `subject_type` longtext COLLATE utf8mb4_unicode_ci,
  `subject_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quantity` int NOT NULL DEFAULT '1',
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `meta` json DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: role_plan_purchases
CREATE TABLE IF NOT EXISTS `role_plan_purchases` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `audience_role` longtext COLLATE utf8mb4_unicode_ci,
  `role_plan_slug` longtext COLLATE utf8mb4_unicode_ci,
  `quantity` int NOT NULL DEFAULT '1',
  `unit_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `currency` longtext COLLATE utf8mb4_unicode_ci,
  `subtotal` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `taxable_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `discount_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `gst_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `status` longtext COLLATE utf8mb4_unicode_ci,
  `provider` longtext COLLATE utf8mb4_unicode_ci,
  `reference_id` longtext COLLATE utf8mb4_unicode_ci,
  `note` longtext COLLATE utf8mb4_unicode_ci,
  `coupon_code` longtext COLLATE utf8mb4_unicode_ci,
  `coupon_snapshot` json DEFAULT NULL,
  `sales_owner_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paid_at` datetime(3) DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  `meta` json DEFAULT NULL,
  `sales_code` longtext COLLATE utf8mb4_unicode_ci,
  `state` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: role_plan_subscriptions
CREATE TABLE IF NOT EXISTS `role_plan_subscriptions` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `audience_role` longtext COLLATE utf8mb4_unicode_ci,
  `role_plan_slug` longtext COLLATE utf8mb4_unicode_ci,
  `source_purchase_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` longtext COLLATE utf8mb4_unicode_ci,
  `amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `currency` longtext COLLATE utf8mb4_unicode_ci,
  `billing_cycle` longtext COLLATE utf8mb4_unicode_ci,
  `starts_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `ends_at` datetime(3) DEFAULT NULL,
  `activated_at` datetime(3) DEFAULT NULL,
  `cancelled_at` datetime(3) DEFAULT NULL,
  `coupon_code` longtext COLLATE utf8mb4_unicode_ci,
  `coupon_snapshot` json DEFAULT NULL,
  `sales_owner_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta` json DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  `provider` longtext COLLATE utf8mb4_unicode_ci,
  `provider_subscription_id` longtext COLLATE utf8mb4_unicode_ci,
  `provider_customer_id` longtext COLLATE utf8mb4_unicode_ci,
  `autopay_enabled` tinyint(1) NOT NULL DEFAULT '0',
  `autopay_status` longtext COLLATE utf8mb4_unicode_ci,
  `trial_ends_at` datetime(3) DEFAULT NULL,
  `last_renewed_at` datetime(3) DEFAULT NULL,
  `sales_code` longtext COLLATE utf8mb4_unicode_ci,
  `state` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: role_plans
CREATE TABLE IF NOT EXISTS `role_plans` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `slug` longtext COLLATE utf8mb4_unicode_ci,
  `audience_role` longtext COLLATE utf8mb4_unicode_ci,
  `name` longtext COLLATE utf8mb4_unicode_ci,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `currency` longtext COLLATE utf8mb4_unicode_ci,
  `gst_rate` decimal(20,6) NOT NULL DEFAULT '18.000000',
  `billing_cycle` longtext COLLATE utf8mb4_unicode_ci,
  `duration_days` int NOT NULL DEFAULT '30',
  `included_job_credits` int NOT NULL DEFAULT '0',
  `included_job_plan_slug` longtext COLLATE utf8mb4_unicode_ci,
  `trial_days` int NOT NULL DEFAULT '0',
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `is_featured` tinyint(1) NOT NULL DEFAULT '0',
  `sort_order` int NOT NULL DEFAULT '100',
  `features` json DEFAULT NULL,
  `meta` json DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: role_profile_sync_summary
CREATE TABLE IF NOT EXISTS `role_profile_sync_summary` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `role` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `users_count` int NOT NULL DEFAULT '0',
  `role_profile_table` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role_profile_rows` int NOT NULL DEFAULT '0',
  `employee_profile_rows` int NOT NULL DEFAULT '0',
  `missing_role_profiles` int NOT NULL DEFAULT '0',
  `missing_employee_profiles` int NOT NULL DEFAULT '0',
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `role_profile_sync_summary_role_uidx` (`role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: sales_coupon_requests
CREATE TABLE IF NOT EXISTS `sales_coupon_requests` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `requested_by` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lead_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `client_name` longtext COLLATE utf8mb4_unicode_ci,
  `client_email` longtext COLLATE utf8mb4_unicode_ci,
  `client_phone` longtext COLLATE utf8mb4_unicode_ci,
  `audience_role` longtext COLLATE utf8mb4_unicode_ci,
  `plan_slug` longtext COLLATE utf8mb4_unicode_ci,
  `expected_value` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `requested_discount` longtext COLLATE utf8mb4_unicode_ci,
  `reason` longtext COLLATE utf8mb4_unicode_ci,
  `status` longtext COLLATE utf8mb4_unicode_ci,
  `admin_note` longtext COLLATE utf8mb4_unicode_ci,
  `coupon_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: sales_coupons
CREATE TABLE IF NOT EXISTS `sales_coupons` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `code` longtext COLLATE utf8mb4_unicode_ci,
  `discount_type` longtext COLLATE utf8mb4_unicode_ci,
  `discount_value` decimal(20,6) NOT NULL,
  `max_uses` int DEFAULT NULL,
  `used_count` int NOT NULL DEFAULT '0',
  `valid_from` datetime(3) DEFAULT NULL,
  `valid_until` datetime(3) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `created_by` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `assigned_to_sales_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `audience_roles` json DEFAULT NULL,
  `plan_slugs` json DEFAULT NULL,
  `min_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `max_discount_amount` decimal(20,6) DEFAULT NULL,
  `meta` json DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: sales_customers
CREATE TABLE IF NOT EXISTS `sales_customers` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_name` longtext COLLATE utf8mb4_unicode_ci,
  `contact_name` longtext COLLATE utf8mb4_unicode_ci,
  `email` longtext COLLATE utf8mb4_unicode_ci,
  `phone` longtext COLLATE utf8mb4_unicode_ci,
  `plan` longtext COLLATE utf8mb4_unicode_ci,
  `status` longtext COLLATE utf8mb4_unicode_ci,
  `total_spent` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `subscription_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `audience_role` longtext COLLATE utf8mb4_unicode_ci,
  `sales_owner_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `zone` longtext COLLATE utf8mb4_unicode_ci,
  `location` longtext COLLATE utf8mb4_unicode_ci,
  `state_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `district_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state_name` longtext COLLATE utf8mb4_unicode_ci,
  `district_name` longtext COLLATE utf8mb4_unicode_ci,
  `sector_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sector_name` longtext COLLATE utf8mb4_unicode_ci,
  `sales_code` longtext COLLATE utf8mb4_unicode_ci,
  `state` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: sales_leads
CREATE TABLE IF NOT EXISTS `sales_leads` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `company_name` longtext COLLATE utf8mb4_unicode_ci,
  `contact_name` longtext COLLATE utf8mb4_unicode_ci,
  `contact_email` longtext COLLATE utf8mb4_unicode_ci,
  `contact_phone` longtext COLLATE utf8mb4_unicode_ci,
  `status` longtext COLLATE utf8mb4_unicode_ci,
  `source` longtext COLLATE utf8mb4_unicode_ci,
  `notes` longtext COLLATE utf8mb4_unicode_ci,
  `assigned_to` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `assigned_name` longtext COLLATE utf8mb4_unicode_ci,
  `value` decimal(20,6) DEFAULT '0.000000',
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `target_role` longtext COLLATE utf8mb4_unicode_ci,
  `onboarding_status` longtext COLLATE utf8mb4_unicode_ci,
  `next_followup_at` datetime(3) DEFAULT NULL,
  `last_followup_at` datetime(3) DEFAULT NULL,
  `followup_notes` longtext COLLATE utf8mb4_unicode_ci,
  `plan_interest_slug` longtext COLLATE utf8mb4_unicode_ci,
  `coupon_code` longtext COLLATE utf8mb4_unicode_ci,
  `source_purchase_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `source_subscription_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `zone` longtext COLLATE utf8mb4_unicode_ci,
  `location` longtext COLLATE utf8mb4_unicode_ci,
  `assigned_at` datetime(3) DEFAULT NULL,
  `assignment_source` longtext COLLATE utf8mb4_unicode_ci,
  `last_contacted_by` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_contacted_at` datetime(3) DEFAULT NULL,
  `state_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `district_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state_name` longtext COLLATE utf8mb4_unicode_ci,
  `district_name` longtext COLLATE utf8mb4_unicode_ci,
  `sector_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sector_name` longtext COLLATE utf8mb4_unicode_ci,
  `sales_code` longtext COLLATE utf8mb4_unicode_ci,
  `assigned_state` longtext COLLATE utf8mb4_unicode_ci,
  `onboarding_channel` longtext COLLATE utf8mb4_unicode_ci,
  `onboarding_request_status` longtext COLLATE utf8mb4_unicode_ci,
  `dataentry_entry_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: sales_orders
CREATE TABLE IF NOT EXISTS `sales_orders` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `order_number` longtext COLLATE utf8mb4_unicode_ci,
  `customer_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `customer_name` longtext COLLATE utf8mb4_unicode_ci,
  `customer_email` longtext COLLATE utf8mb4_unicode_ci,
  `plan` longtext COLLATE utf8mb4_unicode_ci,
  `amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `status` longtext COLLATE utf8mb4_unicode_ci,
  `payment_method` longtext COLLATE utf8mb4_unicode_ci,
  `items` json DEFAULT NULL,
  `notes` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `sales_owner_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `audience_role` longtext COLLATE utf8mb4_unicode_ci,
  `zone` longtext COLLATE utf8mb4_unicode_ci,
  `location` longtext COLLATE utf8mb4_unicode_ci,
  `state_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `district_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state_name` longtext COLLATE utf8mb4_unicode_ci,
  `district_name` longtext COLLATE utf8mb4_unicode_ci,
  `sector_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sector_name` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: sales_profiles
CREATE TABLE IF NOT EXISTS `sales_profiles` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `territory` longtext COLLATE utf8mb4_unicode_ci,
  `pipeline_focus` longtext COLLATE utf8mb4_unicode_ci,
  `quota` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `commission_rate` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `notes` longtext COLLATE utf8mb4_unicode_ci,
  `meta` json DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  `sales_code` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: saved_jobs
CREATE TABLE IF NOT EXISTS `saved_jobs` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `job_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: skill_assessment_attempts
CREATE TABLE IF NOT EXISTS `skill_assessment_attempts` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_id` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `score` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `grade` varchar(16) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `passed` tinyint(1) NOT NULL DEFAULT '0',
  `correct_count` int NOT NULL DEFAULT '0',
  `total_count` int NOT NULL DEFAULT '0',
  `time_taken_seconds` int NOT NULL DEFAULT '0',
  `completed_at` datetime(3) DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `skill_assessment_attempts_user_idx` (`user_id`,`created_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: sponsored_companies
CREATE TABLE IF NOT EXISTS `sponsored_companies` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `company_name` longtext COLLATE utf8mb4_unicode_ci,
  `company_slug` longtext COLLATE utf8mb4_unicode_ci,
  `logo_url` longtext COLLATE utf8mb4_unicode_ci,
  `website_url` longtext COLLATE utf8mb4_unicode_ci,
  `display_rating` decimal(20,6) NOT NULL,
  `reviews_label` longtext COLLATE utf8mb4_unicode_ci,
  `display_tags` json DEFAULT NULL,
  `sort_order` int NOT NULL DEFAULT '100',
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: student_auto_apply_digest_runs
CREATE TABLE IF NOT EXISTS `student_auto_apply_digest_runs` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cadence` longtext COLLATE utf8mb4_unicode_ci,
  `run_date` date NOT NULL,
  `jobs_count` int NOT NULL DEFAULT '0',
  `shortlisted_count` int NOT NULL DEFAULT '0',
  `application_ids` json DEFAULT NULL,
  `delivery_status` longtext COLLATE utf8mb4_unicode_ci,
  `error_message` longtext COLLATE utf8mb4_unicode_ci,
  `sent_at` datetime(3) DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: student_auto_apply_preferences
CREATE TABLE IF NOT EXISTS `student_auto_apply_preferences` (
  `user_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '0',
  `target_roles` json DEFAULT NULL,
  `preferred_locations` json DEFAULT NULL,
  `remote_allowed` tinyint(1) NOT NULL DEFAULT '1',
  `min_salary` decimal(20,6) DEFAULT NULL,
  `experience_min` int NOT NULL DEFAULT '0',
  `experience_max` int NOT NULL DEFAULT '3',
  `company_size_filters` json DEFAULT NULL,
  `exclude_company_types` json DEFAULT NULL,
  `exclude_company_names` json DEFAULT NULL,
  `exclude_agencies` tinyint(1) NOT NULL DEFAULT '0',
  `ats_threshold` decimal(20,6) NOT NULL DEFAULT '60.000000',
  `ai_cover_letter_enabled` tinyint(1) NOT NULL DEFAULT '1',
  `cover_letter_tone` longtext COLLATE utf8mb4_unicode_ci,
  `daily_digest_enabled` tinyint(1) NOT NULL DEFAULT '1',
  `weekly_digest_enabled` tinyint(1) NOT NULL DEFAULT '1',
  `digest_hour` int NOT NULL DEFAULT '9',
  `digest_timezone` longtext COLLATE utf8mb4_unicode_ci,
  `weekly_digest_weekday` int NOT NULL DEFAULT '1',
  `premium_job_limit_enabled` tinyint(1) NOT NULL DEFAULT '0',
  `premium_job_weekly_limit` int NOT NULL DEFAULT '3',
  `auto_pause_until` datetime(3) DEFAULT NULL,
  `last_run_at` datetime(3) DEFAULT NULL,
  `last_applied_at` datetime(3) DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: student_auto_apply_runs
CREATE TABLE IF NOT EXISTS `student_auto_apply_runs` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `job_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `application_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ats_check_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` longtext COLLATE utf8mb4_unicode_ci,
  `reason` longtext COLLATE utf8mb4_unicode_ci,
  `trigger_source` longtext COLLATE utf8mb4_unicode_ci,
  `ats_score` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `cover_letter` longtext COLLATE utf8mb4_unicode_ci,
  `is_premium_job` tinyint(1) NOT NULL DEFAULT '0',
  `premium_slot_consumed` tinyint(1) NOT NULL DEFAULT '0',
  `job_snapshot` json DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: student_govt_job_trackers
CREATE TABLE IF NOT EXISTS `student_govt_job_trackers` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `govt_job_id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'interested',
  `applied_at` datetime(3) DEFAULT NULL,
  `reminder_enabled` tinyint(1) NOT NULL DEFAULT '0',
  `reminder_days_before` int NOT NULL DEFAULT '1',
  `reminder_at` datetime(3) DEFAULT NULL,
  `reminder_sent_at` datetime(3) DEFAULT NULL,
  `expiry_notified_at` datetime(3) DEFAULT NULL,
  `notes` text COLLATE utf8mb4_unicode_ci,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) ON UPDATE CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`),
  UNIQUE KEY `uq_student_govt_tracker` (`user_id`,`govt_job_id`),
  KEY `idx_student_govt_tracker_user` (`user_id`),
  KEY `idx_student_govt_tracker_job` (`govt_job_id`),
  KEY `idx_student_govt_tracker_reminder` (`reminder_enabled`,`reminder_at`,`reminder_sent_at`),
  KEY `idx_student_govt_tracker_expiry` (`reminder_enabled`,`expiry_notified_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: student_job_recommendations
CREATE TABLE IF NOT EXISTS `student_job_recommendations` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `student_user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `job_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rank_position` int DEFAULT NULL,
  `match_percent` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `vector_similarity_score` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `skill_alignment_score` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `collaborative_score` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `trend_score` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `why_this_job` json DEFAULT NULL,
  `gap_analysis` json DEFAULT NULL,
  `explanation` longtext COLLATE utf8mb4_unicode_ci,
  `recommendation_source` longtext COLLATE utf8mb4_unicode_ci,
  `generated_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: student_job_views
CREATE TABLE IF NOT EXISTS `student_job_views` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `job_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `view_source` longtext COLLATE utf8mb4_unicode_ci,
  `viewed_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: student_profiles
CREATE TABLE IF NOT EXISTS `student_profiles` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `user_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `headline` longtext COLLATE utf8mb4_unicode_ci,
  `education` json DEFAULT NULL,
  `experience` json DEFAULT NULL,
  `skills` json DEFAULT NULL,
  `location` longtext COLLATE utf8mb4_unicode_ci,
  `resume_url` longtext COLLATE utf8mb4_unicode_ci,
  `resume_text` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  `target_role` longtext COLLATE utf8mb4_unicode_ci,
  `profile_summary` longtext COLLATE utf8mb4_unicode_ci,
  `portfolio_url` longtext COLLATE utf8mb4_unicode_ci,
  `github_url` longtext COLLATE utf8mb4_unicode_ci,
  `linkedin_url` longtext COLLATE utf8mb4_unicode_ci,
  `preferred_salary_min` decimal(20,6) DEFAULT NULL,
  `preferred_salary_max` decimal(20,6) DEFAULT NULL,
  `notice_period_days` int DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `marital_status` longtext COLLATE utf8mb4_unicode_ci,
  `current_address` longtext COLLATE utf8mb4_unicode_ci,
  `preferred_work_location` longtext COLLATE utf8mb4_unicode_ci,
  `career_objective` longtext COLLATE utf8mb4_unicode_ci,
  `technical_skills` json DEFAULT NULL,
  `soft_skills` json DEFAULT NULL,
  `tools_technologies` json DEFAULT NULL,
  `class_10_details` longtext COLLATE utf8mb4_unicode_ci,
  `class_12_details` longtext COLLATE utf8mb4_unicode_ci,
  `graduation_details` longtext COLLATE utf8mb4_unicode_ci,
  `post_graduation_details` longtext COLLATE utf8mb4_unicode_ci,
  `education_score` longtext COLLATE utf8mb4_unicode_ci,
  `projects` json DEFAULT NULL,
  `internships` json DEFAULT NULL,
  `certifications` json DEFAULT NULL,
  `achievements` json DEFAULT NULL,
  `languages_known` json DEFAULT NULL,
  `expected_salary` decimal(20,6) DEFAULT NULL,
  `preferred_job_type` longtext COLLATE utf8mb4_unicode_ci,
  `availability_to_join` longtext COLLATE utf8mb4_unicode_ci,
  `willing_to_relocate` tinyint(1) DEFAULT NULL,
  `is_discoverable` tinyint(1) NOT NULL DEFAULT '0',
  `available_to_hire` tinyint(1) NOT NULL DEFAULT '0',
  `about` longtext COLLATE utf8mb4_unicode_ci,
  `eimager_id` longtext COLLATE utf8mb4_unicode_ci,
  `verification_status` longtext COLLATE utf8mb4_unicode_ci,
  `verification_source` longtext COLLATE utf8mb4_unicode_ci,
  `verification_badge` longtext COLLATE utf8mb4_unicode_ci,
  `identity_verified` tinyint(1) NOT NULL DEFAULT '0',
  `address_verified` tinyint(1) NOT NULL DEFAULT '0',
  `experience_verified` tinyint(1) NOT NULL DEFAULT '0',
  `verified_experience_count` int NOT NULL DEFAULT '0',
  `verification_verified_at` datetime(3) DEFAULT NULL,
  `verification_synced_at` datetime(3) DEFAULT NULL,
  `verification_summary` json DEFAULT NULL,
  `state_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `district_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state_name` longtext COLLATE utf8mb4_unicode_ci,
  `district_name` longtext COLLATE utf8mb4_unicode_ci,
  `city_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city_name` longtext COLLATE utf8mb4_unicode_ci,
  `pincode` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `student_profiles_user_idx` (`user_id`),
  KEY `student_profiles_location_idx` (`state_name`(128),`district_name`(128),`city_name`(128),`pincode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: student_recommendation_preferences
CREATE TABLE IF NOT EXISTS `student_recommendation_preferences` (
  `user_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `personalized_feed_enabled` tinyint(1) NOT NULL DEFAULT '1',
  `daily_digest_enabled` tinyint(1) NOT NULL DEFAULT '1',
  `digest_hour` int NOT NULL DEFAULT '9',
  `digest_timezone` longtext COLLATE utf8mb4_unicode_ci,
  `min_match_percent` decimal(20,6) NOT NULL DEFAULT '60.000000',
  `last_digest_sent_at` datetime(3) DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `student_recommendation_preferences_user_uidx` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: super_admin_profiles
CREATE TABLE IF NOT EXISTS `super_admin_profiles` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `user_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `clearance_level` longtext COLLATE utf8mb4_unicode_ci,
  `governance_scope` longtext COLLATE utf8mb4_unicode_ci,
  `emergency_contact` longtext COLLATE utf8mb4_unicode_ci,
  `notes` longtext COLLATE utf8mb4_unicode_ci,
  `meta` json DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: support_chat_messages
CREATE TABLE IF NOT EXISTS `support_chat_messages` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `chat_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author_name` longtext COLLATE utf8mb4_unicode_ci,
  `author_role` longtext COLLATE utf8mb4_unicode_ci,
  `message` longtext COLLATE utf8mb4_unicode_ci,
  `is_internal` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`),
  KEY `support_chat_messages_chat_idx` (`chat_id`,`created_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: support_chat_moderations
CREATE TABLE IF NOT EXISTS `support_chat_moderations` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `user_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_role` longtext COLLATE utf8mb4_unicode_ci,
  `user_email` longtext COLLATE utf8mb4_unicode_ci,
  `chat_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `action` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `reason` longtext COLLATE utf8mb4_unicode_ci,
  `expires_at` datetime(3) DEFAULT NULL,
  `created_by` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `lifted_at` datetime(3) DEFAULT NULL,
  `lifted_by` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta` json DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `support_chat_moderations_user_active_idx` (`user_id`,`status`,`expires_at`,`created_at`),
  KEY `support_chat_moderations_chat_idx` (`chat_id`,`created_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: support_chats
CREATE TABLE IF NOT EXISTS `support_chats` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `visitor` longtext COLLATE utf8mb4_unicode_ci,
  `company` longtext COLLATE utf8mb4_unicode_ci,
  `customer_role` longtext COLLATE utf8mb4_unicode_ci,
  `contact_email` longtext COLLATE utf8mb4_unicode_ci,
  `contact_phone` longtext COLLATE utf8mb4_unicode_ci,
  `state` longtext COLLATE utf8mb4_unicode_ci,
  `issue_area` longtext COLLATE utf8mb4_unicode_ci,
  `assigned_department` longtext COLLATE utf8mb4_unicode_ci,
  `assigned_to` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `assigned_name` longtext COLLATE utf8mb4_unicode_ci,
  `status` longtext COLLATE utf8mb4_unicode_ci,
  `transfer_reason` longtext COLLATE utf8mb4_unicode_ci,
  `transferred_at` datetime(3) DEFAULT NULL,
  `transferred_by` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  `requester_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `requester_name` longtext COLLATE utf8mb4_unicode_ci,
  `requester_email` longtext COLLATE utf8mb4_unicode_ci,
  `requester_role` longtext COLLATE utf8mb4_unicode_ci,
  `assignee_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `assignee_name` longtext COLLATE utf8mb4_unicode_ci,
  `subject` longtext COLLATE utf8mb4_unicode_ci,
  `state_name` longtext COLLATE utf8mb4_unicode_ci,
  `last_message` longtext COLLATE utf8mb4_unicode_ci,
  `meta` json DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `support_chats_requester_status_idx` (`requester_id`,`status`(32),`updated_at`),
  KEY `support_chats_queue_idx` (`assigned_department`(32),`assignee_id`,`status`(32),`created_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: support_profiles
CREATE TABLE IF NOT EXISTS `support_profiles` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `user_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue_name` longtext COLLATE utf8mb4_unicode_ci,
  `shift_name` longtext COLLATE utf8mb4_unicode_ci,
  `escalation_level` longtext COLLATE utf8mb4_unicode_ci,
  `voice_enabled` tinyint(1) NOT NULL DEFAULT '0',
  `notes` longtext COLLATE utf8mb4_unicode_ci,
  `meta` json DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: support_tickets
CREATE TABLE IF NOT EXISTS `support_tickets` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `ticket_number` longtext COLLATE utf8mb4_unicode_ci,
  `title` longtext COLLATE utf8mb4_unicode_ci,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `category` longtext COLLATE utf8mb4_unicode_ci,
  `status` longtext COLLATE utf8mb4_unicode_ci,
  `priority` longtext COLLATE utf8mb4_unicode_ci,
  `requester_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `requester_name` longtext COLLATE utf8mb4_unicode_ci,
  `requester_email` longtext COLLATE utf8mb4_unicode_ci,
  `assignee_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `assignee_name` longtext COLLATE utf8mb4_unicode_ci,
  `company` longtext COLLATE utf8mb4_unicode_ci,
  `tags` json DEFAULT NULL,
  `resolved_at` datetime(3) DEFAULT NULL,
  `sla_due_at` datetime(3) DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `requester_role` longtext COLLATE utf8mb4_unicode_ci,
  `state` longtext COLLATE utf8mb4_unicode_ci,
  `assigned_department` longtext COLLATE utf8mb4_unicode_ci,
  `transfer_status` longtext COLLATE utf8mb4_unicode_ci,
  `transfer_reason` longtext COLLATE utf8mb4_unicode_ci,
  `transferred_at` datetime(3) DEFAULT NULL,
  `transferred_by` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: system_logs
CREATE TABLE IF NOT EXISTS `system_logs` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `action` longtext COLLATE utf8mb4_unicode_ci,
  `module` longtext COLLATE utf8mb4_unicode_ci,
  `level` longtext COLLATE utf8mb4_unicode_ci,
  `actor_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `actor_name` longtext COLLATE utf8mb4_unicode_ci,
  `actor_role` longtext COLLATE utf8mb4_unicode_ci,
  `details` longtext COLLATE utf8mb4_unicode_ci,
  `meta` json DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: tenant_customizations
CREATE TABLE IF NOT EXISTS `tenant_customizations` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `tenant_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo_url` longtext COLLATE utf8mb4_unicode_ci,
  `primary_color` longtext COLLATE utf8mb4_unicode_ci,
  `accent_color` longtext COLLATE utf8mb4_unicode_ci,
  `custom_domain` longtext COLLATE utf8mb4_unicode_ci,
  `enable_widgets` tinyint(1) NOT NULL DEFAULT '1',
  `enable_role_permissions` tinyint(1) NOT NULL DEFAULT '1',
  `enable_career_site` tinyint(1) NOT NULL DEFAULT '1',
  `dashboard_widgets` json DEFAULT NULL,
  `footer_text` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: tenant_invoices
CREATE TABLE IF NOT EXISTS `tenant_invoices` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `tenant_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `currency` longtext COLLATE utf8mb4_unicode_ci,
  `status` longtext COLLATE utf8mb4_unicode_ci,
  `issued_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `due_at` datetime(3) DEFAULT NULL,
  `paid_at` datetime(3) DEFAULT NULL,
  `note` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: tenant_settings
CREATE TABLE IF NOT EXISTS `tenant_settings` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `tenant_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` longtext COLLATE utf8mb4_unicode_ci,
  `value` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: tenant_subscriptions
CREATE TABLE IF NOT EXISTS `tenant_subscriptions` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `tenant_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `plan_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` longtext COLLATE utf8mb4_unicode_ci,
  `start_date` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `end_date` datetime(3) DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: tenants
CREATE TABLE IF NOT EXISTS `tenants` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `name` longtext COLLATE utf8mb4_unicode_ci,
  `domain` longtext COLLATE utf8mb4_unicode_ci,
  `logo_url` longtext COLLATE utf8mb4_unicode_ci,
  `primary_color` longtext COLLATE utf8mb4_unicode_ci,
  `settings` json DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  `status` longtext COLLATE utf8mb4_unicode_ci,
  `plan_key` longtext COLLATE utf8mb4_unicode_ci,
  `recruiter_seats` int NOT NULL DEFAULT '10',
  `job_limit` int NOT NULL DEFAULT '100',
  `active_users` int NOT NULL DEFAULT '0',
  `renewal_date` date DEFAULT NULL,
  `compliance_status` longtext COLLATE utf8mb4_unicode_ci,
  `sla_tier` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: ticket_replies
CREATE TABLE IF NOT EXISTS `ticket_replies` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `ticket_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author_id` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author_name` longtext COLLATE utf8mb4_unicode_ci,
  `author_role` longtext COLLATE utf8mb4_unicode_ci,
  `message` longtext COLLATE utf8mb4_unicode_ci,
  `is_internal` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: user_notification_preferences
CREATE TABLE IF NOT EXISTS `user_notification_preferences` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `user_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `in_app_enabled` tinyint(1) NOT NULL DEFAULT '1',
  `email_enabled` tinyint(1) NOT NULL DEFAULT '1',
  `push_enabled` tinyint(1) NOT NULL DEFAULT '1',
  `whatsapp_enabled` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_notification_preferences_user_uidx` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: user_referrals
CREATE TABLE IF NOT EXISTS `user_referrals` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `user_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `referral_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_referrals` int NOT NULL DEFAULT '0',
  `total_rewards` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_referrals_user_uidx` (`user_id`),
  UNIQUE KEY `user_referrals_code_uidx` (`referral_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: user_resumes
CREATE TABLE IF NOT EXISTS `user_resumes` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `user_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `template_id` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'professional',
  `title` longtext COLLATE utf8mb4_unicode_ci,
  `resume_data` json DEFAULT NULL,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_resumes_user_template_uidx` (`user_id`,`template_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: users
CREATE TABLE IF NOT EXISTS `users` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `name` longtext COLLATE utf8mb4_unicode_ci,
  `email` longtext COLLATE utf8mb4_unicode_ci,
  `mobile` longtext COLLATE utf8mb4_unicode_ci,
  `password_hash` longtext COLLATE utf8mb4_unicode_ci,
  `role` longtext COLLATE utf8mb4_unicode_ci,
  `status` longtext COLLATE utf8mb4_unicode_ci,
  `is_hr_approved` tinyint(1) NOT NULL DEFAULT '0',
  `avatar_url` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  `last_login_at` datetime(3) DEFAULT NULL,
  `otp_code` longtext COLLATE utf8mb4_unicode_ci,
  `otp_expires_at` datetime(3) DEFAULT NULL,
  `is_email_verified` tinyint(1) NOT NULL DEFAULT '0',
  `gender` longtext COLLATE utf8mb4_unicode_ci,
  `caste` longtext COLLATE utf8mb4_unicode_ci,
  `religion` longtext COLLATE utf8mb4_unicode_ci,
  `created_by` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Table: whatsapp_preferences
CREATE TABLE IF NOT EXISTS `whatsapp_preferences` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT (uuid()),
  `user_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `updated_at` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `whatsapp_preferences_user_uidx` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

SET FOREIGN_KEY_CHECKS = 1;
