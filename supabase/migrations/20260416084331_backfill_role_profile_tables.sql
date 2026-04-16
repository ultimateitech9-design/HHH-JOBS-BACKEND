-- =============================================================
-- Backfill legacy users into role-specific profile tables
-- =============================================================

insert into public.student_profiles (
  user_id
)
select u.id
from public.users u
where u.role::text in ('student', 'retired_employee')
on conflict (user_id) do nothing;

insert into public.hr_profiles (
  user_id
)
select u.id
from public.users u
where u.role::text = 'hr'
on conflict (user_id) do nothing;

insert into public.employee_profiles (
  user_id,
  department,
  designation,
  work_email,
  employment_type
)
select
  u.id,
  initcap(replace(u.role::text, '_', ' ')),
  initcap(replace(u.role::text, '_', ' ')),
  nullif(trim(u.email), ''),
  'full_time'
from public.users u
where u.role::text in (
  'admin',
  'super_admin',
  'hr',
  'support',
  'sales',
  'accounts',
  'dataentry',
  'platform',
  'audit'
)
on conflict (user_id) do nothing;

insert into public.admin_profiles (
  user_id,
  admin_tier,
  department,
  designation,
  can_manage_users
)
select
  u.id,
  'standard',
  'Administration',
  'Administrator',
  true
from public.users u
where u.role::text = 'admin'
on conflict (user_id) do nothing;

insert into public.super_admin_profiles (
  user_id,
  clearance_level,
  governance_scope
)
select
  u.id,
  'global',
  'platform'
from public.users u
where u.role::text = 'super_admin'
on conflict (user_id) do nothing;

insert into public.support_profiles (
  user_id,
  queue_name,
  escalation_level,
  voice_enabled
)
select
  u.id,
  'general',
  'L1',
  false
from public.users u
where u.role::text = 'support'
on conflict (user_id) do nothing;

insert into public.sales_profiles (
  user_id,
  quota,
  commission_rate
)
select
  u.id,
  0,
  0
from public.users u
where u.role::text = 'sales'
on conflict (user_id) do nothing;

insert into public.accounts_profiles (
  user_id,
  approval_limit
)
select
  u.id,
  0
from public.users u
where u.role::text = 'accounts'
on conflict (user_id) do nothing;

insert into public.dataentry_profiles (
  user_id,
  queue_name,
  reviewer_level,
  target_volume
)
select
  u.id,
  'default',
  'L1',
  0
from public.users u
where u.role::text = 'dataentry'
on conflict (user_id) do nothing;
