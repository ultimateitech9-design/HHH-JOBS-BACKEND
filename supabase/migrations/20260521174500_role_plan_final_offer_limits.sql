-- Final role plan catalog limits for HR, student, and Campus Connect offers.

update public.role_plans
set
  name = 'Starter',
  price = 499,
  trial_days = 60,
  included_job_credits = 25,
  description = 'Recruiter starter plan with 25 monthly job posts, candidate database access, and 25 student invites.',
  features = '["25 job posts per month","Candidate DB access","25 student invites","Resume viewing","Classified job posting","Message templates","Interview scheduling"]'::jsonb,
  meta = coalesce(meta, '{}'::jsonb) || jsonb_build_object(
    'category', 'hr',
    'selfCheckout', true,
    'defaultTrial', true,
    'trialEligible', true,
    'trialLabel', '2 month free recruiter starter trial',
    'renewalPlanSlug', 'hr_starter',
    'listPrice', 999,
    'trialRenewalPrice', 499,
    'monthlyJobPostLimit', 25,
    'candidateDbViewLimit', 25,
    'studentDbViewLimit', 25,
    'studentInviteLimit', 25,
    'businessFlow', 'hr_recruiter_subscription',
    'featureKeys', jsonb_build_array('candidate_search', 'candidate_interest', 'candidate_resume_view', 'message_templates', 'interview_scheduling', 'job_post_classified')
  ),
  updated_at = now()
where slug = 'hr_starter';

update public.role_plans
set
  name = 'Growth',
  price = 799,
  trial_days = 30,
  included_job_credits = 50,
  description = 'Active hiring plan with 50 monthly job posts, candidate database access, and 50 student invites.',
  features = '["Everything in Starter","50 job posts per month","Candidate DB access","50 student invites","Campus drive access","Full ATS pipeline","Advanced analytics","Hot vacancy posting","Unlimited shortlisting"]'::jsonb,
  meta = coalesce(meta, '{}'::jsonb) || jsonb_build_object(
    'category', 'hr',
    'selfCheckout', true,
    'defaultTrial', false,
    'trialEligible', true,
    'trialLabel', '1 month free recruiter growth trial',
    'renewalPlanSlug', 'hr_growth',
    'listPrice', 1999,
    'trialRenewalPrice', 799,
    'monthlyJobPostLimit', 50,
    'candidateDbViewLimit', 50,
    'studentDbViewLimit', 50,
    'studentInviteLimit', 50,
    'businessFlow', 'hr_recruiter_subscription',
    'featureKeys', jsonb_build_array('candidate_search', 'candidate_interest', 'candidate_bulk_interest', 'candidate_resume_view', 'campus_drives', 'ats_full', 'analytics_advanced', 'job_post_hot_vacancy', 'shortlist_unlimited', 'message_templates', 'interview_scheduling')
  ),
  updated_at = now()
where slug = 'hr_growth';

update public.role_plans
set
  name = 'Enterprise',
  price = 0,
  trial_days = 0,
  included_job_credits = 0,
  description = 'Custom recruiter plan for enterprise hiring. Contact sales for pricing and rollout.',
  features = '["Custom job posting volume","Custom candidate database access","Dedicated account manager","Priority listing in search","API access for integration","Custom branding","Bulk campus drives"]'::jsonb,
  meta = coalesce(meta, '{}'::jsonb) || jsonb_build_object(
    'category', 'hr',
    'selfCheckout', false,
    'trialEligible', false,
    'contactSales', true,
    'trialLabel', '',
    'renewalPlanSlug', 'hr_enterprise',
    'listPrice', 0,
    'trialRenewalPrice', 0,
    'monthlyJobPostLimit', null,
    'candidateDbViewLimit', null,
    'studentDbViewLimit', null,
    'studentInviteLimit', null,
    'businessFlow', 'hr_recruiter_subscription',
    'featureKeys', jsonb_build_array('all_features')
  ),
  updated_at = now()
where slug = 'hr_enterprise';

update public.role_plans
set
  name = 'Auto Apply',
  description = 'Student plan for profile-based auto apply, AI profile updates, and job updates.',
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
  name = 'Starter',
  price = 899,
  trial_days = 30,
  description = 'Campus Connect starter plan with one month free trial for drives, company connections, and student management.',
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
  name = 'Growth',
  price = 1599,
  trial_days = 0,
  description = 'Campus Connect growth plan with discounted pricing and no free trial.',
  meta = coalesce(meta, '{}'::jsonb) || jsonb_build_object(
    'category', 'campus_connect',
    'selfCheckout', true,
    'defaultTrial', false,
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
