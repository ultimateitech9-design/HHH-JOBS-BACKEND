-- ============================================================
-- Migration: Role plan trial + Razorpay autopay support
-- Adds: trial metadata, autopay persistence, Razorpay linkage
-- ============================================================

alter table public.role_plan_purchases
  add column if not exists meta jsonb not null default '{}'::jsonb;

alter table public.role_plan_subscriptions
  add column if not exists provider text,
  add column if not exists provider_subscription_id text,
  add column if not exists provider_customer_id text,
  add column if not exists autopay_enabled boolean not null default false,
  add column if not exists autopay_status text not null default 'not_configured',
  add column if not exists trial_ends_at timestamptz,
  add column if not exists last_renewed_at timestamptz;

create unique index if not exists role_plan_subscriptions_provider_subscription_uidx
  on public.role_plan_subscriptions (provider_subscription_id)
  where provider_subscription_id is not null;

update public.role_plans
set
  price = case
    when slug = 'hr_starter' then 999
    else price
  end,
  trial_days = case
    when slug = 'hr_starter' then 30
    when slug = 'student_plus' then 60
    when slug = 'campus_basic' then 30
    else trial_days
  end,
  meta = coalesce(meta, '{}'::jsonb) || case
    when slug = 'hr_starter' then jsonb_build_object(
      'defaultTrial', true,
      'trialEligible', true,
      'trialLabel', '1 month free recruiter starter trial',
      'renewalPlanSlug', 'hr_starter',
      'listPrice', 999,
      'trialRenewalPrice', 399,
      'discountText', 'After trial ₹399/month',
      'businessFlow', 'hr_recruiter_subscription'
    )
    when slug = 'student_plus' then jsonb_build_object(
      'defaultTrial', true,
      'trialEligible', true,
      'trialLabel', '2 month free student premium trial',
      'renewalPlanSlug', 'student_plus',
      'businessFlow', 'student_subscription'
    )
    when slug = 'campus_basic' then jsonb_build_object(
      'defaultTrial', true,
      'trialEligible', true,
      'trialLabel', '1 month free campus workflow trial',
      'renewalPlanSlug', 'campus_basic',
      'businessFlow', 'campus_connect_subscription'
    )
    else '{}'::jsonb
  end
where slug in ('hr_starter', 'student_plus', 'campus_basic');
