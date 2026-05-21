-- Align role subscription catalog with final HR, student, and Campus Connect offers.

update public.role_plans
set
  price = 499,
  trial_days = 60,
  name = 'Starter',
  description = 'Recruiter starter plan with candidate database access, messaging, and interview scheduling.',
  meta = coalesce(meta, '{}'::jsonb) || jsonb_build_object(
    'category', 'hr',
    'selfCheckout', true,
    'defaultTrial', true,
    'trialEligible', true,
    'trialLabel', '2 month free recruiter starter trial',
    'renewalPlanSlug', 'hr_starter',
    'listPrice', 999,
    'trialRenewalPrice', 499,
    'studentDbViewLimit', 25,
    'businessFlow', 'hr_recruiter_subscription',
    'featureKeys', jsonb_build_array('candidate_search', 'candidate_interest', 'candidate_resume_view', 'message_templates', 'interview_scheduling')
  ),
  updated_at = now()
where slug = 'hr_starter';

update public.role_plans
set
  price = 799,
  trial_days = 30,
  name = 'Growth',
  description = 'Active hiring plan with bulk outreach, campus drives, ATS workflow, and analytics.',
  meta = coalesce(meta, '{}'::jsonb) || jsonb_build_object(
    'category', 'hr',
    'selfCheckout', true,
    'trialEligible', true,
    'trialLabel', '1 month free recruiter growth trial',
    'renewalPlanSlug', 'hr_growth',
    'listPrice', 1999,
    'trialRenewalPrice', 799,
    'businessFlow', 'hr_recruiter_subscription',
    'featureKeys', jsonb_build_array('candidate_search', 'candidate_interest', 'candidate_bulk_interest', 'candidate_resume_view', 'campus_drives', 'ats_full', 'analytics_advanced', 'job_post_hot_vacancy', 'shortlist_unlimited', 'message_templates', 'interview_scheduling')
  ),
  updated_at = now()
where slug = 'hr_growth';

update public.role_plans
set
  price = 0,
  trial_days = 0,
  name = 'Enterprise',
  description = 'Custom recruiter plan for large-scale hiring. Contact sales for pricing and rollout.',
  meta = coalesce(meta, '{}'::jsonb) || jsonb_build_object(
    'category', 'hr',
    'selfCheckout', false,
    'trialEligible', false,
    'contactSales', true,
    'trialLabel', '',
    'renewalPlanSlug', 'hr_enterprise',
    'listPrice', 0,
    'trialRenewalPrice', 0,
    'businessFlow', 'hr_recruiter_subscription',
    'featureKeys', jsonb_build_array('all_features')
  ),
  updated_at = now()
where slug = 'hr_enterprise';

update public.role_plans
set
  name = 'Auto Apply',
  description = 'Student plan for profile-based auto apply, AI profile updates, and job alerts.',
  features = '["Auto-apply according to profile","AI profile updates","AI job updates","Profile-fit job matching","Resume and ATS guidance","External job board access"]'::jsonb,
  meta = coalesce(meta, '{}'::jsonb) || jsonb_build_object(
    'category', 'student',
    'selfCheckout', true,
    'defaultTrial', true,
    'trialEligible', true,
    'renewalPlanSlug', 'student_basic',
    'businessFlow', 'student_subscription',
    'featureKeys', jsonb_build_array('auto_apply', 'resume_builder', 'ai_suggestions', 'external_jobs')
  ),
  updated_at = now()
where slug = 'student_basic';

update public.role_plans
set
  price = 899,
  trial_days = 30,
  name = 'Starter',
  description = 'Campus Connect starter plan for drives, company requests, student management, and placement stats.',
  meta = coalesce(meta, '{}'::jsonb) || jsonb_build_object(
    'category', 'campus_connect',
    'selfCheckout', true,
    'defaultTrial', true,
    'trialEligible', true,
    'trialLabel', '1 month free campus starter trial',
    'renewalPlanSlug', 'campus_basic',
    'listPrice', 1599,
    'trialRenewalPrice', 899,
    'businessFlow', 'campus_connect_subscription',
    'featureKeys', jsonb_build_array('student_import', 'campus_drives', 'company_connections', 'drive_creation')
  ),
  updated_at = now()
where slug = 'campus_basic';

update public.role_plans
set
  price = 1599,
  trial_days = 0,
  name = 'Growth',
  description = 'Campus Connect growth plan for bulk imports, analytics, report exports, and company directory access.',
  meta = coalesce(meta, '{}'::jsonb) || jsonb_build_object(
    'category', 'campus_connect',
    'selfCheckout', true,
    'trialEligible', false,
    'trialLabel', '',
    'renewalPlanSlug', 'campus_growth',
    'listPrice', 2999,
    'trialRenewalPrice', 1599,
    'businessFlow', 'campus_connect_subscription',
    'featureKeys', jsonb_build_array('student_import', 'campus_drives', 'company_connections', 'drive_creation', 'bulk_student_upload', 'analytics_advanced', 'placement_reports', 'reports_export')
  ),
  updated_at = now()
where slug = 'campus_growth';
