-- =============================================================
-- Campus Connect signup backfill + role sync visibility
-- =============================================================

insert into public.colleges (
  user_id,
  name,
  contact_email,
  contact_phone
)
select
  u.id,
  coalesce(nullif(trim(u.name), ''), split_part(u.email, '@', 1), 'Campus Connect'),
  u.email,
  nullif(trim(u.mobile), '')
from public.users u
left join public.colleges c on c.user_id = u.id
where u.role = 'campus_connect'
  and c.user_id is null;

create or replace view public.role_profile_sync_summary as
with roles as (
  select *
  from (
    values
      ('student'::text, 'student_profiles'::text, false),
      ('retired_employee'::text, 'student_profiles'::text, false),
      ('hr'::text, 'hr_profiles'::text, true),
      ('campus_connect'::text, 'colleges'::text, false),
      ('admin'::text, 'admin_profiles'::text, true),
      ('super_admin'::text, 'super_admin_profiles'::text, true),
      ('support'::text, 'support_profiles'::text, true),
      ('sales'::text, 'sales_profiles'::text, true),
      ('accounts'::text, 'accounts_profiles'::text, true),
      ('dataentry'::text, 'dataentry_profiles'::text, true),
      ('platform'::text, null::text, true),
      ('audit'::text, null::text, true)
  ) as role_config(role, role_profile_table, requires_employee_profile)
),
user_counts as (
  select
    u.role::text as role,
    count(*)::bigint as users_count
  from public.users u
  group by u.role::text
),
role_profile_counts as (
  select
    'student'::text as role,
    count(*)::bigint as role_profile_rows
  from public.student_profiles sp
  join public.users u on u.id = sp.user_id
  where u.role::text = 'student'

  union all

  select
    'retired_employee'::text as role,
    count(*)::bigint as role_profile_rows
  from public.student_profiles sp
  join public.users u on u.id = sp.user_id
  where u.role::text = 'retired_employee'

  union all

  select
    'hr'::text as role,
    count(*)::bigint as role_profile_rows
  from public.hr_profiles hp
  join public.users u on u.id = hp.user_id
  where u.role::text = 'hr'

  union all

  select
    'campus_connect'::text as role,
    count(*)::bigint as role_profile_rows
  from public.colleges c
  join public.users u on u.id = c.user_id
  where u.role::text = 'campus_connect'

  union all

  select
    'admin'::text as role,
    count(*)::bigint as role_profile_rows
  from public.admin_profiles ap
  join public.users u on u.id = ap.user_id
  where u.role::text = 'admin'

  union all

  select
    'super_admin'::text as role,
    count(*)::bigint as role_profile_rows
  from public.super_admin_profiles sap
  join public.users u on u.id = sap.user_id
  where u.role::text = 'super_admin'

  union all

  select
    'support'::text as role,
    count(*)::bigint as role_profile_rows
  from public.support_profiles sp
  join public.users u on u.id = sp.user_id
  where u.role::text = 'support'

  union all

  select
    'sales'::text as role,
    count(*)::bigint as role_profile_rows
  from public.sales_profiles sp
  join public.users u on u.id = sp.user_id
  where u.role::text = 'sales'

  union all

  select
    'accounts'::text as role,
    count(*)::bigint as role_profile_rows
  from public.accounts_profiles ap
  join public.users u on u.id = ap.user_id
  where u.role::text = 'accounts'

  union all

  select
    'dataentry'::text as role,
    count(*)::bigint as role_profile_rows
  from public.dataentry_profiles dp
  join public.users u on u.id = dp.user_id
  where u.role::text = 'dataentry'
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
    when not r.requires_employee_profile then 0::bigint
    else greatest(coalesce(uc.users_count, 0::bigint) - coalesce(epc.employee_profile_rows, 0::bigint), 0::bigint)
  end as missing_employee_profiles,
  r.role_profile_table,
  r.requires_employee_profile
from roles r
left join user_counts uc on uc.role = r.role
left join role_profile_counts rpc on rpc.role = r.role
left join employee_profile_counts epc on epc.role = r.role
order by r.role;
