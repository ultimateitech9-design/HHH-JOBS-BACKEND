-- ============================================================
-- Migration 007: Platform + Audit + Settings backend completion
-- Adds persistent entities required by dashboard modules.
-- ============================================================

-- =========================
-- Tenant operational fields
-- =========================
alter table public.tenants add column if not exists status text not null default 'pending';
alter table public.tenants add column if not exists plan_key text not null default 'starter';
alter table public.tenants add column if not exists recruiter_seats integer not null default 10;
alter table public.tenants add column if not exists job_limit integer not null default 100;
alter table public.tenants add column if not exists active_users integer not null default 0;
alter table public.tenants add column if not exists renewal_date date;
alter table public.tenants add column if not exists compliance_status text not null default 'healthy';
alter table public.tenants add column if not exists sla_tier text not null default 'Standard';

do $$
begin
  if not exists (select 1 from pg_constraint where conname = 'tenants_status_chk') then
    alter table public.tenants
      add constraint tenants_status_chk check (status in ('active', 'pending', 'suspended'));
  end if;
  if not exists (select 1 from pg_constraint where conname = 'tenants_compliance_status_chk') then
    alter table public.tenants
      add constraint tenants_compliance_status_chk check (compliance_status in ('healthy', 'degraded', 'critical'));
  end if;
end
$$;

update public.tenants
set status = case when is_active then 'active' else 'suspended' end
where status is null or status = 'pending';

create index if not exists tenants_status_idx on public.tenants (status);
create index if not exists tenants_plan_key_idx on public.tenants (plan_key);

-- =========================
-- Billing plan keys for UI mapping
-- =========================
alter table public.billing_plans add column if not exists key text;
alter table public.billing_plans alter column key set default lower('plan_' || substr(replace(gen_random_uuid()::text, '-', ''), 1, 8));

with normalized as (
  select
    id,
    trim(both '_' from regexp_replace(lower(coalesce(name, '')), '[^a-z0-9]+', '_', 'g')) as key_base
  from public.billing_plans
),
ranked as (
  select
    id,
    case
      when key_base = '' then substr(replace(id::text, '-', ''), 1, 12)
      else key_base
    end as key_base,
    row_number() over (
      partition by case when key_base = '' then substr(replace(id::text, '-', ''), 1, 12) else key_base end
      order by id
    ) as rn
  from normalized
)
update public.billing_plans b
set key = case
  when ranked.rn = 1 then ranked.key_base
  else ranked.key_base || '_' || ranked.rn::text
end
from ranked
where b.id = ranked.id
  and (b.key is null or trim(b.key) = '');

alter table public.billing_plans alter column key set not null;
create unique index if not exists billing_plans_key_uidx on public.billing_plans (key);

-- =========================
-- Platform invoices
-- =========================
create table if not exists public.tenant_invoices (
  id uuid primary key default gen_random_uuid(),
  tenant_id uuid not null references public.tenants(id) on delete cascade,
  amount numeric(12, 2) not null default 0,
  currency text not null default 'INR',
  status text not null default 'pending',
  issued_at timestamptz not null default now(),
  due_at timestamptz,
  paid_at timestamptz,
  note text,
  created_at timestamptz not null default now(),
  updated_at timestamptz
);

do $$
begin
  if not exists (select 1 from pg_constraint where conname = 'tenant_invoices_status_chk') then
    alter table public.tenant_invoices
      add constraint tenant_invoices_status_chk check (status in ('pending', 'paid', 'failed', 'cancelled'));
  end if;
end
$$;

create index if not exists tenant_invoices_tenant_idx on public.tenant_invoices (tenant_id, created_at desc);
create index if not exists tenant_invoices_status_idx on public.tenant_invoices (status, created_at desc);

-- =========================
-- Platform integrations
-- =========================
create table if not exists public.platform_integrations (
  id uuid primary key default gen_random_uuid(),
  tenant_id uuid references public.tenants(id) on delete set null,
  name text not null,
  category text,
  status text not null default 'active',
  latency_ms integer not null default 0,
  owner text,
  last_sync_at timestamptz,
  note text,
  meta jsonb not null default '{}'::jsonb,
  created_at timestamptz not null default now(),
  updated_at timestamptz
);

do $$
begin
  if not exists (select 1 from pg_constraint where conname = 'platform_integrations_status_chk') then
    alter table public.platform_integrations
      add constraint platform_integrations_status_chk check (status in ('active', 'degraded', 'offline'));
  end if;
end
$$;

create index if not exists platform_integrations_status_idx on public.platform_integrations (status, created_at desc);
create index if not exists platform_integrations_tenant_idx on public.platform_integrations (tenant_id);

-- =========================
-- Platform support tickets
-- =========================
create table if not exists public.platform_support_tickets (
  id uuid primary key default gen_random_uuid(),
  tenant_id uuid references public.tenants(id) on delete set null,
  title text not null,
  priority text not null default 'low',
  status text not null default 'open',
  owner text,
  note text,
  created_at timestamptz not null default now(),
  updated_at timestamptz
);

do $$
begin
  if not exists (select 1 from pg_constraint where conname = 'platform_support_tickets_priority_chk') then
    alter table public.platform_support_tickets
      add constraint platform_support_tickets_priority_chk check (priority in ('high', 'medium', 'low'));
  end if;
  if not exists (select 1 from pg_constraint where conname = 'platform_support_tickets_status_chk') then
    alter table public.platform_support_tickets
      add constraint platform_support_tickets_status_chk check (status in ('open', 'in_review', 'resolved', 'escalated'));
  end if;
end
$$;

create index if not exists platform_support_tickets_status_idx on public.platform_support_tickets (status, created_at desc);
create index if not exists platform_support_tickets_priority_idx on public.platform_support_tickets (priority, created_at desc);

-- =========================
-- Platform security checks
-- =========================
create table if not exists public.platform_security_checks (
  id uuid primary key default gen_random_uuid(),
  control text not null,
  owner text,
  status text not null default 'healthy',
  note text,
  target text,
  observed text,
  created_at timestamptz not null default now(),
  updated_at timestamptz
);

do $$
begin
  if not exists (select 1 from pg_constraint where conname = 'platform_security_checks_status_chk') then
    alter table public.platform_security_checks
      add constraint platform_security_checks_status_chk check (status in ('healthy', 'degraded', 'critical'));
  end if;
end
$$;

create index if not exists platform_security_checks_status_idx on public.platform_security_checks (status, created_at desc);

-- =========================
-- Tenant customizations
-- =========================
create table if not exists public.tenant_customizations (
  id uuid primary key default gen_random_uuid(),
  tenant_id uuid not null unique references public.tenants(id) on delete cascade,
  logo_url text,
  primary_color text not null default '#215479',
  accent_color text not null default '#1f7a61',
  custom_domain text,
  enable_widgets boolean not null default true,
  enable_role_permissions boolean not null default true,
  enable_career_site boolean not null default true,
  dashboard_widgets text[] not null default '{}',
  footer_text text,
  created_at timestamptz not null default now(),
  updated_at timestamptz
);

create index if not exists tenant_customizations_tenant_idx on public.tenant_customizations (tenant_id);

-- =========================
-- Audit alerts and admin settings
-- =========================
create table if not exists public.audit_alerts (
  id uuid primary key default gen_random_uuid(),
  source_event_id uuid references public.audit_logs(id) on delete set null,
  title text not null,
  description text,
  severity text not null default 'medium',
  status text not null default 'open',
  owner text,
  entity_type text,
  entity_id uuid,
  meta jsonb not null default '{}'::jsonb,
  created_at timestamptz not null default now(),
  updated_at timestamptz
);

do $$
begin
  if not exists (select 1 from pg_constraint where conname = 'audit_alerts_severity_chk') then
    alter table public.audit_alerts
      add constraint audit_alerts_severity_chk check (severity in ('low', 'medium', 'high', 'critical'));
  end if;
  if not exists (select 1 from pg_constraint where conname = 'audit_alerts_status_chk') then
    alter table public.audit_alerts
      add constraint audit_alerts_status_chk check (status in ('open', 'in_review', 'resolved'));
  end if;
end
$$;

create unique index if not exists audit_alerts_source_event_uidx
  on public.audit_alerts (source_event_id)
  where source_event_id is not null;
create index if not exists audit_alerts_status_idx on public.audit_alerts (status, created_at desc);
create index if not exists audit_alerts_severity_idx on public.audit_alerts (severity, created_at desc);

create table if not exists public.admin_settings (
  id uuid primary key default gen_random_uuid(),
  settings jsonb not null default '{}'::jsonb,
  updated_by uuid references public.users(id) on delete set null,
  created_at timestamptz not null default now(),
  updated_at timestamptz
);

-- =========================
-- Trigger setup
-- =========================
drop trigger if exists tenants_v2_set_updated_at on public.tenants;
create trigger tenants_v2_set_updated_at
before update on public.tenants
for each row
execute function public.set_updated_at();

drop trigger if exists billing_plans_v2_set_updated_at on public.billing_plans;
create trigger billing_plans_v2_set_updated_at
before update on public.billing_plans
for each row
execute function public.set_updated_at();

drop trigger if exists tenant_invoices_set_updated_at on public.tenant_invoices;
create trigger tenant_invoices_set_updated_at
before update on public.tenant_invoices
for each row
execute function public.set_updated_at();

drop trigger if exists platform_integrations_set_updated_at on public.platform_integrations;
create trigger platform_integrations_set_updated_at
before update on public.platform_integrations
for each row
execute function public.set_updated_at();

drop trigger if exists platform_support_tickets_set_updated_at on public.platform_support_tickets;
create trigger platform_support_tickets_set_updated_at
before update on public.platform_support_tickets
for each row
execute function public.set_updated_at();

drop trigger if exists platform_security_checks_set_updated_at on public.platform_security_checks;
create trigger platform_security_checks_set_updated_at
before update on public.platform_security_checks
for each row
execute function public.set_updated_at();

drop trigger if exists tenant_customizations_set_updated_at on public.tenant_customizations;
create trigger tenant_customizations_set_updated_at
before update on public.tenant_customizations
for each row
execute function public.set_updated_at();

drop trigger if exists audit_alerts_set_updated_at on public.audit_alerts;
create trigger audit_alerts_set_updated_at
before update on public.audit_alerts
for each row
execute function public.set_updated_at();

drop trigger if exists admin_settings_set_updated_at on public.admin_settings;
create trigger admin_settings_set_updated_at
before update on public.admin_settings
for each row
execute function public.set_updated_at();

-- =========================
-- RLS policies (service role bypasses)
-- =========================
alter table public.tenant_invoices enable row level security;
alter table public.platform_integrations enable row level security;
alter table public.platform_support_tickets enable row level security;
alter table public.platform_security_checks enable row level security;
alter table public.tenant_customizations enable row level security;
alter table public.audit_alerts enable row level security;
alter table public.admin_settings enable row level security;

drop policy if exists deny_tenant_invoices_public_access on public.tenant_invoices;
create policy deny_tenant_invoices_public_access
on public.tenant_invoices
for all
to anon, authenticated
using (false)
with check (false);

drop policy if exists deny_platform_integrations_public_access on public.platform_integrations;
create policy deny_platform_integrations_public_access
on public.platform_integrations
for all
to anon, authenticated
using (false)
with check (false);

drop policy if exists deny_platform_support_tickets_public_access on public.platform_support_tickets;
create policy deny_platform_support_tickets_public_access
on public.platform_support_tickets
for all
to anon, authenticated
using (false)
with check (false);

drop policy if exists deny_platform_security_checks_public_access on public.platform_security_checks;
create policy deny_platform_security_checks_public_access
on public.platform_security_checks
for all
to anon, authenticated
using (false)
with check (false);

drop policy if exists deny_tenant_customizations_public_access on public.tenant_customizations;
create policy deny_tenant_customizations_public_access
on public.tenant_customizations
for all
to anon, authenticated
using (false)
with check (false);

drop policy if exists deny_audit_alerts_public_access on public.audit_alerts;
create policy deny_audit_alerts_public_access
on public.audit_alerts
for all
to anon, authenticated
using (false)
with check (false);

drop policy if exists deny_admin_settings_public_access on public.admin_settings;
create policy deny_admin_settings_public_access
on public.admin_settings
for all
to anon, authenticated
using (false)
with check (false);

-- =========================
-- Seed baseline billing plans for platform module
-- =========================
insert into public.billing_plans (key, name, price, currency, max_jobs, max_users, features, is_active)
values
  ('starter', 'Starter', 4999, 'INR', 100, 10, '["Basic branding","Email support"]'::jsonb, true),
  ('growth', 'Growth', 14999, 'INR', 500, 40, '["Advanced workflows","Priority support"]'::jsonb, true),
  ('enterprise', 'Enterprise', 39999, 'INR', 2000, 150, '["SSO","Dedicated support","Advanced security"]'::jsonb, true)
on conflict (key) do update set
  name = excluded.name,
  price = excluded.price,
  currency = excluded.currency,
  max_jobs = excluded.max_jobs,
  max_users = excluded.max_users,
  features = excluded.features,
  is_active = excluded.is_active;
