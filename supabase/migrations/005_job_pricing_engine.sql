-- ============================================================
-- Migration 005: Job Posting Pricing Engine
-- Adds: plan catalog, quote/purchase persistence, HR posting credits,
--       job entitlement fields and atomic credit consume/release functions.
-- ============================================================

-- =========================
-- Job Posting Plans
-- =========================
create table if not exists public.job_posting_plans (
  id uuid primary key default gen_random_uuid(),
  slug text not null unique,
  name text not null,
  description text,
  price numeric(12, 2) not null default 0,
  currency text not null default 'INR',
  gst_rate numeric(5, 2) not null default 18,
  bulk_discount_min_qty integer not null default 5,
  bulk_discount_percent numeric(5, 2) not null default 10,
  max_description_chars integer,
  max_locations integer not null default 1,
  max_applications integer,
  applications_expiry_days integer not null default 15,
  job_validity_days integer not null default 7,
  contact_details_visible boolean not null default false,
  boost_on_search boolean not null default false,
  job_branding boolean not null default false,
  is_free boolean not null default false,
  is_active boolean not null default true,
  sort_order integer not null default 100,
  meta jsonb not null default '{}'::jsonb,
  created_at timestamptz not null default now(),
  updated_at timestamptz,
  constraint job_posting_plans_slug_lower_chk check (slug = lower(slug))
);

create index if not exists job_posting_plans_active_idx on public.job_posting_plans (is_active, sort_order);

-- =========================
-- Job Plan Purchases
-- =========================
create table if not exists public.job_plan_purchases (
  id uuid primary key default gen_random_uuid(),
  hr_id uuid not null references public.users(id) on delete cascade,
  plan_slug text not null,
  quantity integer not null check (quantity > 0),
  unit_price numeric(12, 2) not null default 0,
  currency text not null default 'INR',
  subtotal numeric(12, 2) not null default 0,
  discount_percent numeric(5, 2) not null default 0,
  discount_amount numeric(12, 2) not null default 0,
  taxable_amount numeric(12, 2) not null default 0,
  gst_rate numeric(5, 2) not null default 0,
  gst_amount numeric(12, 2) not null default 0,
  total_amount numeric(12, 2) not null default 0,
  credits integer not null check (credits > 0),
  status text not null default 'pending',
  provider text,
  reference_id text,
  note text,
  paid_at timestamptz,
  created_at timestamptz not null default now(),
  updated_at timestamptz,
  constraint job_plan_purchases_status_chk check (status in ('pending', 'paid', 'failed', 'refunded', 'cancelled')),
  constraint job_plan_purchases_plan_slug_lower_chk check (plan_slug = lower(plan_slug))
);

create index if not exists job_plan_purchases_hr_idx on public.job_plan_purchases (hr_id, created_at desc);
create index if not exists job_plan_purchases_status_idx on public.job_plan_purchases (status, created_at desc);
create index if not exists job_plan_purchases_plan_slug_idx on public.job_plan_purchases (plan_slug);

-- =========================
-- HR Posting Credits
-- =========================
create table if not exists public.hr_posting_credits (
  id uuid primary key default gen_random_uuid(),
  hr_id uuid not null references public.users(id) on delete cascade,
  plan_slug text not null,
  total_credits integer not null check (total_credits > 0),
  used_credits integer not null default 0 check (used_credits >= 0 and used_credits <= total_credits),
  source text not null default 'purchase',
  purchase_id uuid references public.job_plan_purchases(id) on delete set null,
  expires_at timestamptz,
  created_at timestamptz not null default now(),
  updated_at timestamptz,
  constraint hr_posting_credits_plan_slug_lower_chk check (plan_slug = lower(plan_slug))
);

create index if not exists hr_posting_credits_hr_plan_idx
  on public.hr_posting_credits (hr_id, plan_slug, created_at asc);

create index if not exists hr_posting_credits_purchase_idx
  on public.hr_posting_credits (purchase_id);

-- =========================
-- New Job Entitlement Columns
-- =========================
alter table public.jobs add column if not exists plan_slug text not null default 'free';
alter table public.jobs add column if not exists plan_snapshot jsonb not null default '{}'::jsonb;
alter table public.jobs add column if not exists job_locations text[] not null default '{}';
alter table public.jobs add column if not exists max_applications integer;
alter table public.jobs add column if not exists applications_expire_at timestamptz;
alter table public.jobs add column if not exists valid_till timestamptz;
alter table public.jobs add column if not exists contact_details_visible boolean not null default false;
alter table public.jobs add column if not exists job_branding_enabled boolean not null default false;
alter table public.jobs add column if not exists boosted_until timestamptz;
alter table public.jobs add column if not exists consumed_credit_id uuid;

create index if not exists jobs_plan_slug_idx on public.jobs (plan_slug);
create index if not exists jobs_valid_till_idx on public.jobs (valid_till);
create index if not exists jobs_applications_expire_idx on public.jobs (applications_expire_at);

-- Backfill for existing rows
update public.jobs
set plan_slug = 'free'
where plan_slug is null or trim(plan_slug) = '';

update public.jobs
set job_locations = array[job_location]
where coalesce(array_length(job_locations, 1), 0) = 0
  and coalesce(trim(job_location), '') <> '';

update public.jobs
set valid_till = coalesce(valid_till, created_at + interval '30 days')
where status <> 'deleted';

update public.jobs
set applications_expire_at = coalesce(applications_expire_at, created_at + interval '30 days');

update public.jobs
set plan_snapshot = jsonb_build_object(
  'slug', plan_slug,
  'name', 'Legacy',
  'maxLocations', 1,
  'maxApplications', max_applications,
  'applicationsExpiryDays', 30,
  'jobValidityDays', 30,
  'contactDetailsVisible', contact_details_visible,
  'boostOnSearch', coalesce(is_featured, false),
  'jobBranding', coalesce(job_branding_enabled, false)
)
where plan_snapshot = '{}'::jsonb;

-- Minimal pre-seed so FK creation succeeds on existing job rows
insert into public.job_posting_plans (slug, name, price, currency, is_free, is_active, sort_order)
values
  ('hot_vacancy', 'Hot Vacancy', 1650, 'INR', false, true, 10),
  ('classified', 'Classified', 850, 'INR', false, true, 20),
  ('standard', 'Standard', 400, 'INR', false, true, 30),
  ('free', 'Free Job Posting', 0, 'INR', true, true, 40)
on conflict (slug) do nothing;

-- FK constraints added conditionally for idempotency
DO $$
BEGIN
  IF NOT EXISTS (
    SELECT 1 FROM pg_constraint WHERE conname = 'job_plan_purchases_plan_slug_fkey'
  ) THEN
    ALTER TABLE public.job_plan_purchases
      ADD CONSTRAINT job_plan_purchases_plan_slug_fkey
      FOREIGN KEY (plan_slug)
      REFERENCES public.job_posting_plans(slug)
      ON UPDATE CASCADE
      ON DELETE RESTRICT;
  END IF;

  IF NOT EXISTS (
    SELECT 1 FROM pg_constraint WHERE conname = 'hr_posting_credits_plan_slug_fkey'
  ) THEN
    ALTER TABLE public.hr_posting_credits
      ADD CONSTRAINT hr_posting_credits_plan_slug_fkey
      FOREIGN KEY (plan_slug)
      REFERENCES public.job_posting_plans(slug)
      ON UPDATE CASCADE
      ON DELETE RESTRICT;
  END IF;

  IF NOT EXISTS (
    SELECT 1 FROM pg_constraint WHERE conname = 'jobs_plan_slug_fkey'
  ) THEN
    ALTER TABLE public.jobs
      ADD CONSTRAINT jobs_plan_slug_fkey
      FOREIGN KEY (plan_slug)
      REFERENCES public.job_posting_plans(slug)
      ON UPDATE CASCADE
      ON DELETE RESTRICT;
  END IF;

  IF NOT EXISTS (
    SELECT 1 FROM pg_constraint WHERE conname = 'jobs_consumed_credit_id_fkey'
  ) THEN
    ALTER TABLE public.jobs
      ADD CONSTRAINT jobs_consumed_credit_id_fkey
      FOREIGN KEY (consumed_credit_id)
      REFERENCES public.hr_posting_credits(id)
      ON DELETE SET NULL;
  END IF;
END
$$;

-- =========================
-- Seed default plans from pricing screenshot
-- =========================
insert into public.job_posting_plans (
  slug,
  name,
  description,
  price,
  currency,
  gst_rate,
  bulk_discount_min_qty,
  bulk_discount_percent,
  max_description_chars,
  max_locations,
  max_applications,
  applications_expiry_days,
  job_validity_days,
  contact_details_visible,
  boost_on_search,
  job_branding,
  is_free,
  is_active,
  sort_order
)
values
  (
    'hot_vacancy',
    'Hot Vacancy',
    'Premium listing with boost and branding',
    1650,
    'INR',
    18,
    5,
    10,
    null,
    3,
    null,
    90,
    30,
    true,
    true,
    true,
    false,
    true,
    10
  ),
  (
    'classified',
    'Classified',
    'Balanced plan with 3 locations and unlimited applies',
    850,
    'INR',
    18,
    5,
    10,
    250,
    3,
    null,
    90,
    30,
    true,
    false,
    false,
    false,
    true,
    20
  ),
  (
    'standard',
    'Standard',
    'Entry paid plan with controlled applies',
    400,
    'INR',
    18,
    5,
    10,
    250,
    1,
    200,
    30,
    15,
    false,
    false,
    false,
    false,
    true,
    30
  ),
  (
    'free',
    'Free Job Posting',
    'Free listing with basic limits',
    0,
    'INR',
    0,
    0,
    0,
    250,
    1,
    50,
    15,
    7,
    false,
    false,
    false,
    true,
    true,
    40
  )
on conflict (slug) do update set
  name = excluded.name,
  description = excluded.description,
  price = excluded.price,
  currency = excluded.currency,
  gst_rate = excluded.gst_rate,
  bulk_discount_min_qty = excluded.bulk_discount_min_qty,
  bulk_discount_percent = excluded.bulk_discount_percent,
  max_description_chars = excluded.max_description_chars,
  max_locations = excluded.max_locations,
  max_applications = excluded.max_applications,
  applications_expiry_days = excluded.applications_expiry_days,
  job_validity_days = excluded.job_validity_days,
  contact_details_visible = excluded.contact_details_visible,
  boost_on_search = excluded.boost_on_search,
  job_branding = excluded.job_branding,
  is_free = excluded.is_free,
  is_active = excluded.is_active,
  sort_order = excluded.sort_order;

-- =========================
-- Trigger setup
-- =========================
drop trigger if exists job_posting_plans_set_updated_at on public.job_posting_plans;
create trigger job_posting_plans_set_updated_at
before update on public.job_posting_plans
for each row
execute function public.set_updated_at();

drop trigger if exists job_plan_purchases_set_updated_at on public.job_plan_purchases;
create trigger job_plan_purchases_set_updated_at
before update on public.job_plan_purchases
for each row
execute function public.set_updated_at();

drop trigger if exists hr_posting_credits_set_updated_at on public.hr_posting_credits;
create trigger hr_posting_credits_set_updated_at
before update on public.hr_posting_credits
for each row
execute function public.set_updated_at();

-- =========================
-- Atomic functions
-- =========================
create or replace function public.consume_hr_posting_credit(p_hr_id uuid, p_plan_slug text)
returns uuid
language plpgsql
security definer
as $$
declare
  v_credit_id uuid;
begin
  update public.hr_posting_credits
  set used_credits = used_credits + 1,
      updated_at = now()
  where id = (
    select id
    from public.hr_posting_credits
    where hr_id = p_hr_id
      and plan_slug = lower(p_plan_slug)
      and used_credits < total_credits
      and (expires_at is null or expires_at > now())
    order by created_at asc
    limit 1
    for update skip locked
  )
  returning id into v_credit_id;

  return v_credit_id;
end;
$$;

create or replace function public.release_hr_posting_credit(p_credit_id uuid)
returns boolean
language plpgsql
security definer
as $$
declare
  v_released boolean := false;
begin
  update public.hr_posting_credits
  set used_credits = greatest(used_credits - 1, 0),
      updated_at = now()
  where id = p_credit_id
    and used_credits > 0;

  v_released := found;
  return v_released;
end;
$$;

create or replace function public.grant_hr_credits_for_purchase(p_purchase_id uuid)
returns uuid
language plpgsql
security definer
as $$
declare
  v_purchase record;
  v_credit_id uuid;
begin
  select * into v_purchase
  from public.job_plan_purchases
  where id = p_purchase_id;

  if not found then
    return null;
  end if;

  if v_purchase.status <> 'paid' then
    return null;
  end if;

  select id into v_credit_id
  from public.hr_posting_credits
  where purchase_id = p_purchase_id
  limit 1;

  if v_credit_id is not null then
    return v_credit_id;
  end if;

  insert into public.hr_posting_credits (
    hr_id,
    plan_slug,
    total_credits,
    used_credits,
    source,
    purchase_id
  )
  values (
    v_purchase.hr_id,
    v_purchase.plan_slug,
    v_purchase.credits,
    0,
    'purchase',
    v_purchase.id
  )
  returning id into v_credit_id;

  return v_credit_id;
end;
$$;

-- =========================
-- RLS
-- =========================
alter table public.job_posting_plans enable row level security;
alter table public.job_plan_purchases enable row level security;
alter table public.hr_posting_credits enable row level security;

drop policy if exists job_posting_plans_public_read on public.job_posting_plans;
create policy job_posting_plans_public_read
on public.job_posting_plans
for select
to anon, authenticated
using (is_active = true);

drop policy if exists deny_job_plan_purchases_public_access on public.job_plan_purchases;
create policy deny_job_plan_purchases_public_access
on public.job_plan_purchases
for all
to anon, authenticated
using (false)
with check (false);

drop policy if exists deny_hr_posting_credits_public_access on public.hr_posting_credits;
create policy deny_hr_posting_credits_public_access
on public.hr_posting_credits
for all
to anon, authenticated
using (false)
with check (false);
