-- Final role plan catalog limits for HR, student, and Campus Connect offers.

insert into public.job_posting_plans (
  slug,
  name,
  description,
  price,
  currency,
  gst_rate,
  bulk_discount_min_qty,
  bulk_discount_percent,
  max_description_chars,
  max_locations,
  max_applications,
  applications_expiry_days,
  job_validity_days,
  contact_details_visible,
  boost_on_search,
  job_branding,
  is_free,
  is_active,
  sort_order,
  meta
)
values
  ('standard', 'Normal', 'Normal recruiter plan credit for regular job listings.', 0, 'INR', 18, 0, 0, 250, 1, null, 30, 30, false, false, false, false, true, 10, '{"includedInRolePlans":true}'::jsonb),
  ('hot_vacancy', 'Hot Vacancy', 'Hot vacancy recruiter plan credit with search boost.', 0, 'INR', 18, 0, 0, 250, 1, null, 60, 30, true, true, false, false, true, 20, '{"includedInRolePlans":true}'::jsonb),
  ('premium', 'Premium', 'Premium recruiter plan credit with boost, contact visibility, and branding.', 0, 'INR', 18, 0, 0, 250, 1, null, 90, 30, true, true, true, false, true, 30, '{"includedInRolePlans":true}'::jsonb)
on conflict (slug) do update
set
  name = excluded.name,
  description = excluded.description,
  price = excluded.price,
  currency = excluded.currency,
  gst_rate = excluded.gst_rate,
  bulk_discount_min_qty = excluded.bulk_discount_min_qty,
  bulk_discount_percent = excluded.bulk_discount_percent,
  max_description_chars = excluded.max_description_chars,
  max_locations = excluded.max_locations,
  max_applications = excluded.max_applications,
  applications_expiry_days = excluded.applications_expiry_days,
  job_validity_days = excluded.job_validity_days,
  contact_details_visible = excluded.contact_details_visible,
  boost_on_search = excluded.boost_on_search,
  job_branding = excluded.job_branding,
  is_free = excluded.is_free,
  is_active = excluded.is_active,
  sort_order = excluded.sort_order,
  meta = coalesce(public.job_posting_plans.meta, '{}'::jsonb) || excluded.meta,
  updated_at = now();

update public.job_posting_plans
set is_active = false,
    updated_at = now()
where slug in ('free', 'classified');

update public.role_plans
set
  name = 'Starter',
  price = 499,
  trial_days = 60,
  included_job_credits = 25,
  included_job_plan_slug = 'standard',
  description = 'Recruiter starter plan with 25 monthly job posts split across normal, hot vacancy, and premium listings.',
  features = '["15 normal job posts per month","7 hot vacancy posts per month","3 premium posts per month","Candidate DB access","25 student invites","Resume viewing","Message templates","Interview scheduling"]'::jsonb,
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
    'jobPostingCredits', jsonb_build_object('standard', 15, 'hot_vacancy', 7, 'premium', 3),
    'normalJobPostLimit', 15,
    'hotVacancyPostLimit', 7,
    'premiumPostLimit', 3,
    'candidateDbViewLimit', 25,
    'studentDbViewLimit', 25,
    'studentInviteLimit', 25,
    'businessFlow', 'hr_recruiter_subscription',
    'featureKeys', jsonb_build_array('candidate_search', 'candidate_interest', 'candidate_resume_view', 'message_templates', 'interview_scheduling', 'job_post_classified', 'job_post_hot_vacancy')
  ),
  updated_at = now()
where slug = 'hr_starter';

update public.role_plans
set
  name = 'Growth',
  price = 799,
  trial_days = 60,
  included_job_credits = 50,
  included_job_plan_slug = 'standard',
  description = 'Active hiring plan with 50 monthly job posts split across normal, hot vacancy, and premium listings.',
  features = '["Everything in Starter","30 normal job posts per month","15 hot vacancy posts per month","5 premium posts per month","Candidate DB access","50 student invites","Campus drive access","Full ATS pipeline","Advanced analytics","Unlimited shortlisting"]'::jsonb,
  meta = coalesce(meta, '{}'::jsonb) || jsonb_build_object(
    'category', 'hr',
    'selfCheckout', true,
    'defaultTrial', false,
    'trialEligible', true,
    'trialLabel', '2 month free recruiter growth trial',
    'renewalPlanSlug', 'hr_growth',
    'listPrice', 1999,
    'trialRenewalPrice', 799,
    'monthlyJobPostLimit', 50,
    'jobPostingCredits', jsonb_build_object('standard', 30, 'hot_vacancy', 15, 'premium', 5),
    'normalJobPostLimit', 30,
    'hotVacancyPostLimit', 15,
    'premiumPostLimit', 5,
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
