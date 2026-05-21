-- Campus Connect single-plan catalog:
-- - New colleges get a 30-day trial after Razorpay auto-pay authorization.
-- - One active campus plan only: INR 1,599/month discounted from INR 2,999.
-- - All Campus Connect workflow features are included in this plan.

update public.role_plans
set
  name = 'Campus Connect',
  description = 'Complete Campus Connect workflow for colleges with 1 month free trial, then INR 1,599/month.',
  price = 1599,
  duration_days = 30,
  trial_days = 30,
  billing_cycle = 'monthly',
  included_job_plan_slug = null,
  included_job_credits = 0,
  is_active = true,
  sort_order = 1,
  meta = coalesce(meta, '{}'::jsonb)
    || jsonb_build_object(
      'category', 'campus_connect',
      'selfCheckout', true,
      'defaultTrial', true,
      'trialEligible', true,
      'trialLabel', '1 month free campus connect trial',
      'renewalPlanSlug', 'campus_basic',
      'listPrice', 2999,
      'trialRenewalPrice', 1599,
      'businessFlow', 'campus_connect_subscription',
      'singlePlan', true,
      'autopayRequiredBeforeTrial', true,
      'featureKeys', jsonb_build_array(
        'all_features',
        'student_import',
        'campus_drives',
        'company_connections',
        'drive_creation',
        'bulk_student_upload',
        'analytics_advanced',
        'placement_reports',
        'reports_export',
        'unlimited_drives'
      )
    ),
  updated_at = now()
where slug = 'campus_basic';

update public.role_plans
set
  is_active = false,
  meta = coalesce(meta, '{}'::jsonb)
    || jsonb_build_object(
      'retired', true,
      'retiredReason', 'Campus Connect now uses one monthly plan.',
      'replacementPlanSlug', 'campus_basic'
    ),
  updated_at = now()
where audience_role = 'campus_connect'
  and slug <> 'campus_basic';
