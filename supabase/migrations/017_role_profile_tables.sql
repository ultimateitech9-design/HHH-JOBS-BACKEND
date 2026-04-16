-- =============================================================
-- Migration 017: Role-specific profile tables for internal users
-- =============================================================

create or replace function public.ensure_profile_user_role()
returns trigger
language plpgsql
as $$
declare
  current_role text;
begin
  select role::text
    into current_role
  from public.users
  where id = new.user_id;

  if current_role is null then
    raise exception 'User % does not exist for %', new.user_id, tg_table_name;
  end if;

  if tg_nargs > 0 and not (current_role = any (tg_argv)) then
    raise exception 'User % with role % cannot be stored in %', new.user_id, current_role, tg_table_name;
  end if;

  return new;
end;
$$;

create table if not exists public.employee_profiles (
  id uuid primary key default gen_random_uuid(),
  user_id uuid not null unique references public.users(id) on delete cascade,
  employee_code text unique,
  department text,
  designation text,
  work_email text,
  manager_id uuid references public.users(id) on delete set null,
  join_date date,
  employment_type text,
  office_location text,
  notes text,
  meta jsonb not null default '{}'::jsonb,
  created_at timestamptz not null default now(),
  updated_at timestamptz
);

create table if not exists public.admin_profiles (
  id uuid primary key default gen_random_uuid(),
  user_id uuid not null unique references public.users(id) on delete cascade,
  admin_tier text,
  department text,
  designation text,
  access_scope text,
  can_manage_users boolean not null default true,
  notes text,
  meta jsonb not null default '{}'::jsonb,
  created_at timestamptz not null default now(),
  updated_at timestamptz
);

create table if not exists public.super_admin_profiles (
  id uuid primary key default gen_random_uuid(),
  user_id uuid not null unique references public.users(id) on delete cascade,
  clearance_level text,
  governance_scope text,
  emergency_contact text,
  notes text,
  meta jsonb not null default '{}'::jsonb,
  created_at timestamptz not null default now(),
  updated_at timestamptz
);

create table if not exists public.support_profiles (
  id uuid primary key default gen_random_uuid(),
  user_id uuid not null unique references public.users(id) on delete cascade,
  queue_name text,
  shift_name text,
  escalation_level text,
  voice_enabled boolean not null default false,
  notes text,
  meta jsonb not null default '{}'::jsonb,
  created_at timestamptz not null default now(),
  updated_at timestamptz
);

create table if not exists public.sales_profiles (
  id uuid primary key default gen_random_uuid(),
  user_id uuid not null unique references public.users(id) on delete cascade,
  territory text,
  pipeline_focus text,
  quota numeric(12,2) not null default 0,
  commission_rate numeric(5,2) not null default 0,
  notes text,
  meta jsonb not null default '{}'::jsonb,
  created_at timestamptz not null default now(),
  updated_at timestamptz
);

create table if not exists public.accounts_profiles (
  id uuid primary key default gen_random_uuid(),
  user_id uuid not null unique references public.users(id) on delete cascade,
  finance_role text,
  cost_center text,
  approval_limit numeric(12,2) not null default 0,
  settlement_responsibility text,
  notes text,
  meta jsonb not null default '{}'::jsonb,
  created_at timestamptz not null default now(),
  updated_at timestamptz
);

create table if not exists public.dataentry_profiles (
  id uuid primary key default gen_random_uuid(),
  user_id uuid not null unique references public.users(id) on delete cascade,
  queue_name text,
  reviewer_level text,
  target_volume integer not null default 0,
  quality_score numeric(5,2),
  notes text,
  meta jsonb not null default '{}'::jsonb,
  created_at timestamptz not null default now(),
  updated_at timestamptz
);

create index if not exists employee_profiles_department_idx on public.employee_profiles (department);
create index if not exists employee_profiles_manager_id_idx on public.employee_profiles (manager_id);
create index if not exists admin_profiles_department_idx on public.admin_profiles (department);
create index if not exists support_profiles_queue_name_idx on public.support_profiles (queue_name);
create index if not exists sales_profiles_territory_idx on public.sales_profiles (territory);
create index if not exists accounts_profiles_cost_center_idx on public.accounts_profiles (cost_center);
create index if not exists dataentry_profiles_queue_name_idx on public.dataentry_profiles (queue_name);

drop trigger if exists employee_profiles_set_updated_at on public.employee_profiles;
create trigger employee_profiles_set_updated_at
before update on public.employee_profiles
for each row
execute function public.set_updated_at();

drop trigger if exists admin_profiles_set_updated_at on public.admin_profiles;
create trigger admin_profiles_set_updated_at
before update on public.admin_profiles
for each row
execute function public.set_updated_at();

drop trigger if exists super_admin_profiles_set_updated_at on public.super_admin_profiles;
create trigger super_admin_profiles_set_updated_at
before update on public.super_admin_profiles
for each row
execute function public.set_updated_at();

drop trigger if exists support_profiles_set_updated_at on public.support_profiles;
create trigger support_profiles_set_updated_at
before update on public.support_profiles
for each row
execute function public.set_updated_at();

drop trigger if exists sales_profiles_set_updated_at on public.sales_profiles;
create trigger sales_profiles_set_updated_at
before update on public.sales_profiles
for each row
execute function public.set_updated_at();

drop trigger if exists accounts_profiles_set_updated_at on public.accounts_profiles;
create trigger accounts_profiles_set_updated_at
before update on public.accounts_profiles
for each row
execute function public.set_updated_at();

drop trigger if exists dataentry_profiles_set_updated_at on public.dataentry_profiles;
create trigger dataentry_profiles_set_updated_at
before update on public.dataentry_profiles
for each row
execute function public.set_updated_at();

drop trigger if exists employee_profiles_role_guard on public.employee_profiles;
create trigger employee_profiles_role_guard
before insert or update on public.employee_profiles
for each row
execute function public.ensure_profile_user_role(
  'admin',
  'super_admin',
  'hr',
  'support',
  'sales',
  'accounts',
  'dataentry',
  'platform',
  'audit'
);

drop trigger if exists admin_profiles_role_guard on public.admin_profiles;
create trigger admin_profiles_role_guard
before insert or update on public.admin_profiles
for each row
execute function public.ensure_profile_user_role('admin');

drop trigger if exists super_admin_profiles_role_guard on public.super_admin_profiles;
create trigger super_admin_profiles_role_guard
before insert or update on public.super_admin_profiles
for each row
execute function public.ensure_profile_user_role('super_admin');

drop trigger if exists support_profiles_role_guard on public.support_profiles;
create trigger support_profiles_role_guard
before insert or update on public.support_profiles
for each row
execute function public.ensure_profile_user_role('support');

drop trigger if exists sales_profiles_role_guard on public.sales_profiles;
create trigger sales_profiles_role_guard
before insert or update on public.sales_profiles
for each row
execute function public.ensure_profile_user_role('sales');

drop trigger if exists accounts_profiles_role_guard on public.accounts_profiles;
create trigger accounts_profiles_role_guard
before insert or update on public.accounts_profiles
for each row
execute function public.ensure_profile_user_role('accounts');

drop trigger if exists dataentry_profiles_role_guard on public.dataentry_profiles;
create trigger dataentry_profiles_role_guard
before insert or update on public.dataentry_profiles
for each row
execute function public.ensure_profile_user_role('dataentry');
