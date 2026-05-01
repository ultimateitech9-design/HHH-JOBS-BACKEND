-- ============================================================
-- Migration: Role plan commerce for HR / Campus / Student
-- Adds: role plan catalog, purchases, subscriptions, coupon scope,
--       sales follow-up fields, and customer linkage.
-- ============================================================

create table if not exists public.role_plans (
  id uuid primary key default gen_random_uuid(),
  slug text not null unique,
  audience_role text not null,
  name text not null,
  description text,
  price numeric(12, 2) not null default 0,
  currency text not null default 'INR',
  gst_rate numeric(5, 2) not null default 18,
  billing_cycle text not null default 'monthly',
  duration_days integer not null default 30,
  included_job_credits integer not null default 0,
  included_job_plan_slug text,
  trial_days integer not null default 0,
  is_active boolean not null default true,
  is_featured boolean not null default false,
  sort_order integer not null default 100,
  features jsonb not null default '[]'::jsonb,
  meta jsonb not null default '{}'::jsonb,
  created_at timestamptz not null default now(),
  updated_at timestamptz,
  constraint role_plans_slug_lower_chk check (slug = lower(slug)),
  constraint role_plans_billing_cycle_chk check (billing_cycle in ('monthly', 'quarterly', 'annual', 'one_time'))
);

create index if not exists role_plans_role_active_idx
  on public.role_plans (audience_role, is_active, sort_order);

do $$
begin
  if not exists (
    select 1 from pg_constraint where conname = 'role_plans_included_job_plan_slug_fkey'
  ) then
    alter table public.role_plans
      add constraint role_plans_included_job_plan_slug_fkey
      foreign key (included_job_plan_slug)
      references public.job_posting_plans(slug)
      on update cascade
      on delete set null;
  end if;
end $$;

create table if not exists public.role_plan_purchases (
  id uuid primary key default gen_random_uuid(),
  user_id uuid not null references public.users(id) on delete cascade,
  audience_role text not null,
  role_plan_slug text not null,
  quantity integer not null default 1 check (quantity > 0),
  unit_price numeric(12, 2) not null default 0,
  currency text not null default 'INR',
  subtotal numeric(12, 2) not null default 0,
  taxable_amount numeric(12, 2) not null default 0,
  discount_amount numeric(12, 2) not null default 0,
  gst_amount numeric(12, 2) not null default 0,
  total_amount numeric(12, 2) not null default 0,
  status text not null default 'pending',
  provider text,
  reference_id text,
  note text,
  coupon_code text,
  coupon_snapshot jsonb not null default '{}'::jsonb,
  sales_owner_id uuid references public.users(id) on delete set null,
  paid_at timestamptz,
  created_at timestamptz not null default now(),
  updated_at timestamptz,
  constraint role_plan_purchases_status_chk check (status in ('pending', 'paid', 'failed', 'refunded', 'cancelled')),
  constraint role_plan_purchases_slug_lower_chk check (role_plan_slug = lower(role_plan_slug))
);

create index if not exists role_plan_purchases_user_idx
  on public.role_plan_purchases (user_id, created_at desc);
create index if not exists role_plan_purchases_status_idx
  on public.role_plan_purchases (status, created_at desc);
create index if not exists role_plan_purchases_role_idx
  on public.role_plan_purchases (audience_role, created_at desc);

alter table public.role_plan_purchases add column if not exists taxable_amount numeric(12, 2) not null default 0;

do $$
begin
  if not exists (
    select 1 from pg_constraint where conname = 'role_plan_purchases_role_plan_slug_fkey'
  ) then
    alter table public.role_plan_purchases
      add constraint role_plan_purchases_role_plan_slug_fkey
      foreign key (role_plan_slug)
      references public.role_plans(slug)
      on update cascade
      on delete restrict;
  end if;
end $$;

create table if not exists public.role_plan_subscriptions (
  id uuid primary key default gen_random_uuid(),
  user_id uuid not null references public.users(id) on delete cascade,
  audience_role text not null,
  role_plan_slug text not null,
  source_purchase_id uuid references public.role_plan_purchases(id) on delete set null,
  status text not null default 'active',
  amount numeric(12, 2) not null default 0,
  currency text not null default 'INR',
  billing_cycle text not null default 'monthly',
  starts_at timestamptz not null default now(),
  ends_at timestamptz,
  activated_at timestamptz,
  cancelled_at timestamptz,
  coupon_code text,
  coupon_snapshot jsonb not null default '{}'::jsonb,
  sales_owner_id uuid references public.users(id) on delete set null,
  meta jsonb not null default '{}'::jsonb,
  created_at timestamptz not null default now(),
  updated_at timestamptz,
  constraint role_plan_subscriptions_status_chk check (status in ('pending', 'active', 'expired', 'paused', 'cancelled')),
  constraint role_plan_subscriptions_slug_lower_chk check (role_plan_slug = lower(role_plan_slug))
);

create index if not exists role_plan_subscriptions_user_idx
  on public.role_plan_subscriptions (user_id, created_at desc);
create index if not exists role_plan_subscriptions_status_idx
  on public.role_plan_subscriptions (status, created_at desc);
create unique index if not exists role_plan_subscriptions_purchase_uidx
  on public.role_plan_subscriptions (source_purchase_id);

do $$
begin
  if not exists (
    select 1 from pg_constraint where conname = 'role_plan_subscriptions_role_plan_slug_fkey'
  ) then
    alter table public.role_plan_subscriptions
      add constraint role_plan_subscriptions_role_plan_slug_fkey
      foreign key (role_plan_slug)
      references public.role_plans(slug)
      on update cascade
      on delete restrict;
  end if;
end $$;

alter table public.sales_leads add column if not exists user_id uuid references public.users(id) on delete set null;
alter table public.sales_leads add column if not exists target_role text;
alter table public.sales_leads add column if not exists onboarding_status text not null default 'prospect';
alter table public.sales_leads add column if not exists next_followup_at timestamptz;
alter table public.sales_leads add column if not exists last_followup_at timestamptz;
alter table public.sales_leads add column if not exists followup_notes text;
alter table public.sales_leads add column if not exists plan_interest_slug text;
alter table public.sales_leads add column if not exists coupon_code text;
alter table public.sales_leads add column if not exists source_purchase_id uuid references public.role_plan_purchases(id) on delete set null;
alter table public.sales_leads add column if not exists source_subscription_id uuid references public.role_plan_subscriptions(id) on delete set null;

create unique index if not exists sales_leads_user_uidx on public.sales_leads (user_id);
create index if not exists sales_leads_target_role_idx on public.sales_leads (target_role, status);
create index if not exists sales_leads_followup_idx on public.sales_leads (next_followup_at);

alter table public.sales_customers add column if not exists subscription_id uuid references public.role_plan_subscriptions(id) on delete set null;
alter table public.sales_customers add column if not exists audience_role text;
alter table public.sales_customers add column if not exists sales_owner_id uuid references public.users(id) on delete set null;
create unique index if not exists sales_customers_user_uidx on public.sales_customers (user_id);

alter table public.sales_coupons add column if not exists created_by uuid references public.users(id) on delete set null;
alter table public.sales_coupons add column if not exists assigned_to_sales_id uuid references public.users(id) on delete set null;
alter table public.sales_coupons add column if not exists audience_roles text[] not null default '{}';
alter table public.sales_coupons add column if not exists plan_slugs text[] not null default '{}';
alter table public.sales_coupons add column if not exists min_amount numeric(12, 2) not null default 0;
alter table public.sales_coupons add column if not exists max_discount_amount numeric(12, 2);
alter table public.sales_coupons add column if not exists meta jsonb not null default '{}'::jsonb;

-- updated_at triggers for the new tables
create or replace function public.set_row_updated_at()
returns trigger
language plpgsql
as $$
begin
  new.updated_at = now();
  return new;
end;
$$;

drop trigger if exists role_plans_set_updated_at on public.role_plans;
create trigger role_plans_set_updated_at
before update on public.role_plans
for each row execute function public.set_row_updated_at();

drop trigger if exists role_plan_purchases_set_updated_at on public.role_plan_purchases;
create trigger role_plan_purchases_set_updated_at
before update on public.role_plan_purchases
for each row execute function public.set_row_updated_at();

drop trigger if exists role_plan_subscriptions_set_updated_at on public.role_plan_subscriptions;
create trigger role_plan_subscriptions_set_updated_at
before update on public.role_plan_subscriptions
for each row execute function public.set_row_updated_at();

-- Basic seeds
insert into public.role_plans (
  slug, audience_role, name, description, price, currency, gst_rate, billing_cycle, duration_days,
  included_job_credits, included_job_plan_slug, trial_days, is_active, is_featured, sort_order, features, meta
)
values
  (
    'hr_starter',
    'hr',
    'HR Starter',
    'Entry plan for recruiters starting with managed hiring and basic posting credits.',
    2999,
    'INR',
    18,
    'monthly',
    30,
    5,
    'standard',
    0,
    true,
    false,
    10,
    '["5 standard job postings","Basic recruiter support","Candidate pipeline access"]'::jsonb,
    '{"category":"hr","selfCheckout":true}'::jsonb
  ),
  (
    'hr_growth',
    'hr',
    'HR Growth',
    'Built for active hiring teams with more credits and stronger visibility.',
    7999,
    'INR',
    18,
    'monthly',
    30,
    15,
    'classified',
    0,
    true,
    true,
    20,
    '["15 classified job postings","Priority onboarding","Expanded recruiter workflow"]'::jsonb,
    '{"category":"hr","selfCheckout":true}'::jsonb
  ),
  (
    'hr_enterprise',
    'hr',
    'HR Enterprise',
    'High-volume hiring plan with premium posting inventory and enterprise handling.',
    14999,
    'INR',
    18,
    'monthly',
    30,
    30,
    'hot_vacancy',
    0,
    true,
    false,
    30,
    '["30 hot vacancy postings","Priority support","Commercial onboarding assistance"]'::jsonb,
    '{"category":"hr","selfCheckout":true}'::jsonb
  ),
  (
    'campus_basic',
    'campus_connect',
    'Campus Basic',
    'Starter campus placement workflow for one placement team.',
    4999,
    'INR',
    18,
    'monthly',
    30,
    0,
    null,
    0,
    true,
    false,
    40,
    '["Campus dashboard","Student import","Drive management","Placement reports"]'::jsonb,
    '{"category":"campus_connect","selfCheckout":true}'::jsonb
  ),
  (
    'campus_growth',
    'campus_connect',
    'Campus Growth',
    'Expanded campus operations plan with higher automation and support.',
    11999,
    'INR',
    18,
    'monthly',
    30,
    0,
    null,
    0,
    true,
    true,
    50,
    '["Advanced placement workflows","Campus reports","Priority onboarding","Drive coordination"]'::jsonb,
    '{"category":"campus_connect","selfCheckout":true}'::jsonb
  ),
  (
    'student_plus',
    'student',
    'Student Plus',
    'Premium student assistance plan for faster job discovery and career tools.',
    499,
    'INR',
    18,
    'monthly',
    30,
    0,
    null,
    0,
    true,
    false,
    60,
    '["Priority recommendations","Advanced career support","Enhanced profile visibility"]'::jsonb,
    '{"category":"student","selfCheckout":true}'::jsonb
  ),
  (
    'student_pro',
    'student',
    'Student Pro',
    'Advanced student plan with premium guidance and automation support.',
    999,
    'INR',
    18,
    'monthly',
    30,
    0,
    null,
    0,
    true,
    true,
    70,
    '["Premium recommendations","Resume support","Automation tools","Priority alerts"]'::jsonb,
    '{"category":"student","selfCheckout":true}'::jsonb
  )
on conflict (slug) do update
set
  audience_role = excluded.audience_role,
  name = excluded.name,
  description = excluded.description,
  price = excluded.price,
  currency = excluded.currency,
  gst_rate = excluded.gst_rate,
  billing_cycle = excluded.billing_cycle,
  duration_days = excluded.duration_days,
  included_job_credits = excluded.included_job_credits,
  included_job_plan_slug = excluded.included_job_plan_slug,
  is_active = excluded.is_active,
  is_featured = excluded.is_featured,
  sort_order = excluded.sort_order,
  features = excluded.features,
  meta = excluded.meta;

alter table public.role_plans enable row level security;
alter table public.role_plan_purchases enable row level security;
alter table public.role_plan_subscriptions enable row level security;

drop policy if exists role_plans_public_read on public.role_plans;
create policy role_plans_public_read
on public.role_plans
for select
to anon, authenticated
using (is_active = true);

drop policy if exists deny_role_plan_purchases_public_access on public.role_plan_purchases;
create policy deny_role_plan_purchases_public_access
on public.role_plan_purchases
for all
to anon, authenticated
using (false)
with check (false);

drop policy if exists deny_role_plan_subscriptions_public_access on public.role_plan_subscriptions;
create policy deny_role_plan_subscriptions_public_access
on public.role_plan_subscriptions
for all
to anon, authenticated
using (false)
with check (false);
