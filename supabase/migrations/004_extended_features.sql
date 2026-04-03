-- ============================================================
-- Migration 004: Extended Features
-- Adds: Audit logs, Hierarchical master data (States → Pincodes),
--        Industries & Skills, Multi-tenancy, Billing, OTP support
-- ============================================================

-- =========================
-- OTP Support on Users
-- =========================
alter table public.users add column if not exists otp_code text;
alter table public.users add column if not exists otp_expires_at timestamptz;
alter table public.users add column if not exists is_email_verified boolean not null default false;

-- =========================
-- Audit Logs
-- =========================
create table if not exists public.audit_logs (
  id uuid primary key default gen_random_uuid(),
  user_id uuid references public.users(id) on delete set null,
  action text not null,
  entity_type text not null,
  entity_id uuid,
  details jsonb not null default '{}'::jsonb,
  ip_address text,
  created_at timestamptz not null default now()
);

create index if not exists audit_logs_user_idx on public.audit_logs (user_id, created_at desc);
create index if not exists audit_logs_action_idx on public.audit_logs (action, created_at desc);
create index if not exists audit_logs_entity_idx on public.audit_logs (entity_type, entity_id);

-- =========================
-- Hierarchical Master Data: States → Districts → Tehsils → Villages → Pincodes
-- =========================
create table if not exists public.master_states (
  id uuid primary key default gen_random_uuid(),
  name text not null unique,
  code text,
  is_active boolean not null default true,
  created_by uuid references public.users(id) on delete set null,
  created_at timestamptz not null default now()
);

create table if not exists public.master_districts (
  id uuid primary key default gen_random_uuid(),
  state_id uuid not null references public.master_states(id) on delete cascade,
  name text not null,
  is_active boolean not null default true,
  created_by uuid references public.users(id) on delete set null,
  created_at timestamptz not null default now(),
  unique (state_id, name)
);

create index if not exists districts_state_idx on public.master_districts (state_id, name);

create table if not exists public.master_tehsils (
  id uuid primary key default gen_random_uuid(),
  district_id uuid not null references public.master_districts(id) on delete cascade,
  name text not null,
  is_active boolean not null default true,
  created_by uuid references public.users(id) on delete set null,
  created_at timestamptz not null default now(),
  unique (district_id, name)
);

create index if not exists tehsils_district_idx on public.master_tehsils (district_id, name);

create table if not exists public.master_villages (
  id uuid primary key default gen_random_uuid(),
  tehsil_id uuid not null references public.master_tehsils(id) on delete cascade,
  name text not null,
  pincode text,
  is_active boolean not null default true,
  created_by uuid references public.users(id) on delete set null,
  created_at timestamptz not null default now(),
  unique (tehsil_id, name)
);

create index if not exists villages_tehsil_idx on public.master_villages (tehsil_id, name);

create table if not exists public.master_pincodes (
  id uuid primary key default gen_random_uuid(),
  pincode text not null,
  village_id uuid references public.master_villages(id) on delete set null,
  district_id uuid references public.master_districts(id) on delete set null,
  state_id uuid references public.master_states(id) on delete set null,
  is_active boolean not null default true,
  created_by uuid references public.users(id) on delete set null,
  created_at timestamptz not null default now()
);

create unique index if not exists pincodes_code_idx on public.master_pincodes (pincode);
create index if not exists pincodes_district_idx on public.master_pincodes (district_id);
create index if not exists pincodes_state_idx on public.master_pincodes (state_id);

-- =========================
-- Industries & Skills Master Data
-- =========================
create table if not exists public.master_industries (
  id uuid primary key default gen_random_uuid(),
  name text not null unique,
  is_active boolean not null default true,
  created_by uuid references public.users(id) on delete set null,
  created_at timestamptz not null default now()
);

create table if not exists public.master_skills (
  id uuid primary key default gen_random_uuid(),
  name text not null,
  industry_id uuid references public.master_industries(id) on delete set null,
  is_active boolean not null default true,
  created_by uuid references public.users(id) on delete set null,
  created_at timestamptz not null default now(),
  unique (name, industry_id)
);

create index if not exists skills_industry_idx on public.master_skills (industry_id, name);

-- =========================
-- Multi-Tenancy (Basic)
-- =========================
create table if not exists public.tenants (
  id uuid primary key default gen_random_uuid(),
  name text not null,
  domain text unique,
  logo_url text,
  primary_color text default '#2563eb',
  settings jsonb not null default '{}'::jsonb,
  is_active boolean not null default true,
  created_at timestamptz not null default now(),
  updated_at timestamptz
);

create table if not exists public.tenant_settings (
  id uuid primary key default gen_random_uuid(),
  tenant_id uuid not null references public.tenants(id) on delete cascade,
  key text not null,
  value text,
  created_at timestamptz not null default now(),
  updated_at timestamptz,
  unique (tenant_id, key)
);

create index if not exists tenant_settings_tenant_idx on public.tenant_settings (tenant_id);

-- =========================
-- Billing Plans
-- =========================
create table if not exists public.billing_plans (
  id uuid primary key default gen_random_uuid(),
  name text not null unique,
  price numeric(12, 2) not null default 0,
  currency text not null default 'INR',
  features jsonb not null default '[]'::jsonb,
  max_jobs integer not null default 10,
  max_users integer not null default 5,
  is_active boolean not null default true,
  created_at timestamptz not null default now(),
  updated_at timestamptz
);

create table if not exists public.tenant_subscriptions (
  id uuid primary key default gen_random_uuid(),
  tenant_id uuid not null references public.tenants(id) on delete cascade,
  plan_id uuid not null references public.billing_plans(id) on delete cascade,
  status text not null default 'active',
  start_date timestamptz not null default now(),
  end_date timestamptz,
  created_at timestamptz not null default now(),
  updated_at timestamptz
);

create index if not exists subscriptions_tenant_idx on public.tenant_subscriptions (tenant_id, status);

-- =========================
-- Application Status Enum Expansion
-- =========================
-- Add new application statuses: interviewed, offered, moved
do $$
begin
  if not exists (select 1 from pg_enum where enumlabel = 'interviewed' and enumtypid = (select oid from pg_type where typname = 'application_status')) then
    alter type public.application_status add value 'interviewed';
  end if;
  if not exists (select 1 from pg_enum where enumlabel = 'offered' and enumtypid = (select oid from pg_type where typname = 'application_status')) then
    alter type public.application_status add value 'offered';
  end if;
end
$$;

-- =========================
-- Triggers
-- =========================
drop trigger if exists tenants_set_updated_at on public.tenants;
create trigger tenants_set_updated_at
before update on public.tenants
for each row
execute function public.set_updated_at();

drop trigger if exists tenant_settings_set_updated_at on public.tenant_settings;
create trigger tenant_settings_set_updated_at
before update on public.tenant_settings
for each row
execute function public.set_updated_at();

drop trigger if exists billing_plans_set_updated_at on public.billing_plans;
create trigger billing_plans_set_updated_at
before update on public.billing_plans
for each row
execute function public.set_updated_at();

drop trigger if exists tenant_subscriptions_set_updated_at on public.tenant_subscriptions;
create trigger tenant_subscriptions_set_updated_at
before update on public.tenant_subscriptions
for each row
execute function public.set_updated_at();

-- =========================
-- RLS Policies (service role bypasses)
-- =========================
alter table public.audit_logs enable row level security;
alter table public.master_states enable row level security;
alter table public.master_districts enable row level security;
alter table public.master_tehsils enable row level security;
alter table public.master_villages enable row level security;
alter table public.master_pincodes enable row level security;
alter table public.master_industries enable row level security;
alter table public.master_skills enable row level security;
alter table public.tenants enable row level security;
alter table public.tenant_settings enable row level security;
alter table public.billing_plans enable row level security;
alter table public.tenant_subscriptions enable row level security;

-- Read-only access for master location data (public)
drop policy if exists master_states_public_read on public.master_states;
create policy master_states_public_read
on public.master_states for select to anon, authenticated
using (is_active = true);

drop policy if exists master_districts_public_read on public.master_districts;
create policy master_districts_public_read
on public.master_districts for select to anon, authenticated
using (is_active = true);

drop policy if exists master_tehsils_public_read on public.master_tehsils;
create policy master_tehsils_public_read
on public.master_tehsils for select to anon, authenticated
using (is_active = true);

drop policy if exists master_villages_public_read on public.master_villages;
create policy master_villages_public_read
on public.master_villages for select to anon, authenticated
using (is_active = true);

drop policy if exists master_pincodes_public_read on public.master_pincodes;
create policy master_pincodes_public_read
on public.master_pincodes for select to anon, authenticated
using (is_active = true);

drop policy if exists master_industries_public_read on public.master_industries;
create policy master_industries_public_read
on public.master_industries for select to anon, authenticated
using (is_active = true);

drop policy if exists master_skills_public_read on public.master_skills;
create policy master_skills_public_read
on public.master_skills for select to anon, authenticated
using (is_active = true);

-- Deny public access to sensitive tables
drop policy if exists deny_audit_logs_public_access on public.audit_logs;
create policy deny_audit_logs_public_access
on public.audit_logs for all to anon, authenticated
using (false) with check (false);

drop policy if exists deny_tenants_public_access on public.tenants;
create policy deny_tenants_public_access
on public.tenants for all to anon, authenticated
using (false) with check (false);

drop policy if exists deny_tenant_settings_public_access on public.tenant_settings;
create policy deny_tenant_settings_public_access
on public.tenant_settings for all to anon, authenticated
using (false) with check (false);

drop policy if exists deny_billing_plans_public_access on public.billing_plans;
create policy deny_billing_plans_public_access
on public.billing_plans for all to anon, authenticated
using (false) with check (false);

drop policy if exists deny_tenant_subscriptions_public_access on public.tenant_subscriptions;
create policy deny_tenant_subscriptions_public_access
on public.tenant_subscriptions for all to anon, authenticated
using (false) with check (false);
