create or replace view public.role_profile_sync_summary as
with role_summary as (
  select
    'student'::text as role,
    (select count(*) from public.users where role::text = 'student') as users_count,
    (select count(*) from public.student_profiles sp join public.users u on u.id = sp.user_id where u.role::text = 'student') as role_profile_rows,
    0::bigint as employee_profile_rows

  union all

  select
    'retired_employee'::text as role,
    (select count(*) from public.users where role::text = 'retired_employee') as users_count,
    (select count(*) from public.student_profiles sp join public.users u on u.id = sp.user_id where u.role::text = 'retired_employee') as role_profile_rows,
    0::bigint as employee_profile_rows

  union all

  select
    'hr'::text as role,
    (select count(*) from public.users where role::text = 'hr') as users_count,
    (select count(*) from public.hr_profiles hp join public.users u on u.id = hp.user_id where u.role::text = 'hr') as role_profile_rows,
    (select count(*) from public.employee_profiles ep join public.users u on u.id = ep.user_id where u.role::text = 'hr') as employee_profile_rows

  union all

  select
    'admin'::text as role,
    (select count(*) from public.users where role::text = 'admin') as users_count,
    (select count(*) from public.admin_profiles ap join public.users u on u.id = ap.user_id where u.role::text = 'admin') as role_profile_rows,
    (select count(*) from public.employee_profiles ep join public.users u on u.id = ep.user_id where u.role::text = 'admin') as employee_profile_rows

  union all

  select
    'super_admin'::text as role,
    (select count(*) from public.users where role::text = 'super_admin') as users_count,
    (select count(*) from public.super_admin_profiles sap join public.users u on u.id = sap.user_id where u.role::text = 'super_admin') as role_profile_rows,
    (select count(*) from public.employee_profiles ep join public.users u on u.id = ep.user_id where u.role::text = 'super_admin') as employee_profile_rows

  union all

  select
    'support'::text as role,
    (select count(*) from public.users where role::text = 'support') as users_count,
    (select count(*) from public.support_profiles sp join public.users u on u.id = sp.user_id where u.role::text = 'support') as role_profile_rows,
    (select count(*) from public.employee_profiles ep join public.users u on u.id = ep.user_id where u.role::text = 'support') as employee_profile_rows

  union all

  select
    'sales'::text as role,
    (select count(*) from public.users where role::text = 'sales') as users_count,
    (select count(*) from public.sales_profiles sp join public.users u on u.id = sp.user_id where u.role::text = 'sales') as role_profile_rows,
    (select count(*) from public.employee_profiles ep join public.users u on u.id = ep.user_id where u.role::text = 'sales') as employee_profile_rows

  union all

  select
    'accounts'::text as role,
    (select count(*) from public.users where role::text = 'accounts') as users_count,
    (select count(*) from public.accounts_profiles ap join public.users u on u.id = ap.user_id where u.role::text = 'accounts') as role_profile_rows,
    (select count(*) from public.employee_profiles ep join public.users u on u.id = ep.user_id where u.role::text = 'accounts') as employee_profile_rows

  union all

  select
    'dataentry'::text as role,
    (select count(*) from public.users where role::text = 'dataentry') as users_count,
    (select count(*) from public.dataentry_profiles dp join public.users u on u.id = dp.user_id where u.role::text = 'dataentry') as role_profile_rows,
    (select count(*) from public.employee_profiles ep join public.users u on u.id = ep.user_id where u.role::text = 'dataentry') as employee_profile_rows

  union all

  select
    'platform'::text as role,
    (select count(*) from public.users where role::text = 'platform') as users_count,
    0::bigint as role_profile_rows,
    (select count(*) from public.employee_profiles ep join public.users u on u.id = ep.user_id where u.role::text = 'platform') as employee_profile_rows

  union all

  select
    'audit'::text as role,
    (select count(*) from public.users where role::text = 'audit') as users_count,
    0::bigint as role_profile_rows,
    (select count(*) from public.employee_profiles ep join public.users u on u.id = ep.user_id where u.role::text = 'audit') as employee_profile_rows
)
select
  role,
  users_count,
  role_profile_rows,
  employee_profile_rows,
  greatest(users_count - role_profile_rows, 0::bigint) as missing_role_profiles,
  case
    when role in ('student', 'retired_employee') then 0::bigint
    else greatest(users_count - employee_profile_rows, 0::bigint)
  end as missing_employee_profiles
from role_summary
order by role;
