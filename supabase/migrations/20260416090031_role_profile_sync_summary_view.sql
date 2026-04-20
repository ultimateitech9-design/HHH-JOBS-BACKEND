create or replace view public.role_profile_sync_summary as
with roles as (
  select unnest(array[
    'student',
    'retired_employee',
    'hr',
    'admin',
    'super_admin',
    'support',
    'sales',
    'accounts',
    'dataentry',
    'platform',
    'audit'
  ]::text[]) as role
),
user_counts as (
  select
    u.role::text as role,
    count(*)::bigint as users_count
  from public.users u
  group by u.role::text
),
student_profile_counts as (
  select
    u.role::text as role,
    count(*)::bigint as role_profile_rows
  from public.student_profiles sp
  join public.users u on u.id = sp.user_id
  where u.role::text in ('student', 'retired_employee')
  group by u.role::text
),
hr_profile_counts as (
  select
    'hr'::text as role,
    count(*)::bigint as role_profile_rows
  from public.hr_profiles hp
  join public.users u on u.id = hp.user_id
  where u.role::text = 'hr'
),
admin_profile_counts as (
  select
    'admin'::text as role,
    count(*)::bigint as role_profile_rows
  from public.admin_profiles ap
  join public.users u on u.id = ap.user_id
  where u.role::text = 'admin'
),
super_admin_profile_counts as (
  select
    'super_admin'::text as role,
    count(*)::bigint as role_profile_rows
  from public.super_admin_profiles sap
  join public.users u on u.id = sap.user_id
  where u.role::text = 'super_admin'
),
support_profile_counts as (
  select
    'support'::text as role,
    count(*)::bigint as role_profile_rows
  from public.support_profiles sp
  join public.users u on u.id = sp.user_id
  where u.role::text = 'support'
),
sales_profile_counts as (
  select
    'sales'::text as role,
    count(*)::bigint as role_profile_rows
  from public.sales_profiles sp
  join public.users u on u.id = sp.user_id
  where u.role::text = 'sales'
),
accounts_profile_counts as (
  select
    'accounts'::text as role,
    count(*)::bigint as role_profile_rows
  from public.accounts_profiles ap
  join public.users u on u.id = ap.user_id
  where u.role::text = 'accounts'
),
dataentry_profile_counts as (
  select
    'dataentry'::text as role,
    count(*)::bigint as role_profile_rows
  from public.dataentry_profiles dp
  join public.users u on u.id = dp.user_id
  where u.role::text = 'dataentry'
),
role_profile_counts as (
  select role, role_profile_rows from student_profile_counts
  union all
  select role, role_profile_rows from hr_profile_counts
  union all
  select role, role_profile_rows from admin_profile_counts
  union all
  select role, role_profile_rows from super_admin_profile_counts
  union all
  select role, role_profile_rows from support_profile_counts
  union all
  select role, role_profile_rows from sales_profile_counts
  union all
  select role, role_profile_rows from accounts_profile_counts
  union all
  select role, role_profile_rows from dataentry_profile_counts
),
employee_profile_counts as (
  select
    u.role::text as role,
    count(*)::bigint as employee_profile_rows
  from public.employee_profiles ep
  join public.users u on u.id = ep.user_id
  where u.role::text in (
    'hr',
    'admin',
    'super_admin',
    'support',
    'sales',
    'accounts',
    'dataentry',
    'platform',
    'audit'
  )
  group by u.role::text
)
select
  r.role,
  coalesce(uc.users_count, 0::bigint) as users_count,
  coalesce(rpc.role_profile_rows, 0::bigint) as role_profile_rows,
  coalesce(epc.employee_profile_rows, 0::bigint) as employee_profile_rows,
  greatest(coalesce(uc.users_count, 0::bigint) - coalesce(rpc.role_profile_rows, 0::bigint), 0::bigint) as missing_role_profiles,
  case
    when r.role in ('student', 'retired_employee') then 0::bigint
    else greatest(coalesce(uc.users_count, 0::bigint) - coalesce(epc.employee_profile_rows, 0::bigint), 0::bigint)
  end as missing_employee_profiles
from roles r
left join user_counts uc on uc.role = r.role
left join role_profile_counts rpc on rpc.role = r.role
left join employee_profile_counts epc on epc.role = r.role
order by r.role;
