-- Business-plan rules:
-- - HR starter trial: 2 months with 25 unique student database profile views.
-- - Student Plus trial: 20 days.
-- - Campus Basic trial: 1 month.
-- - Track feature usage so limits survive refreshes/searches.

create table if not exists public.role_plan_feature_usage (
  id uuid primary key default gen_random_uuid(),
  user_id uuid not null references public.users(id) on delete cascade,
  audience_role text not null,
  subscription_id uuid references public.role_plan_subscriptions(id) on delete set null,
  feature_key text not null,
  subject_type text not null,
  subject_id uuid,
  quantity integer not null default 1 check (quantity > 0),
  created_at timestamptz not null default now(),
  meta jsonb not null default '{}'::jsonb
);

create unique index if not exists role_plan_feature_usage_unique_subject_uidx
  on public.role_plan_feature_usage (user_id, feature_key, subject_type, subject_id);

create index if not exists role_plan_feature_usage_user_feature_idx
  on public.role_plan_feature_usage (user_id, feature_key, created_at desc);

alter table public.role_plan_feature_usage enable row level security;

drop policy if exists deny_role_plan_feature_usage_public_access on public.role_plan_feature_usage;
create policy deny_role_plan_feature_usage_public_access
on public.role_plan_feature_usage
for all
to anon, authenticated
using (false)
with check (false);

update public.role_plans
set
  trial_days = 60,
  meta = coalesce(meta, '{}'::jsonb) || jsonb_build_object(
    'defaultTrial', true,
    'trialEligible', true,
    'trialLabel', '2 month free recruiter starter trial',
    'renewalPlanSlug', 'hr_starter',
    'studentDbViewLimit', 25,
    'businessFlow', 'hr_recruiter_subscription'
  )
where slug = 'hr_starter';

update public.role_plans
set
  trial_days = 20,
  meta = coalesce(meta, '{}'::jsonb) || jsonb_build_object(
    'defaultTrial', true,
    'trialEligible', true,
    'trialLabel', '20 day free student premium trial',
    'renewalPlanSlug', 'student_plus',
    'businessFlow', 'student_subscription'
  )
where slug = 'student_plus';

update public.role_plans
set
  trial_days = 30,
  meta = coalesce(meta, '{}'::jsonb) || jsonb_build_object(
    'defaultTrial', true,
    'trialEligible', true,
    'trialLabel', '1 month free campus workflow trial',
    'renewalPlanSlug', 'campus_basic',
    'businessFlow', 'campus_connect_subscription'
  )
where slug = 'campus_basic';
