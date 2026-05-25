-- Sales operating flow: ownership, zones, coupon requests, and admin visibility.

alter table public.sales_leads add column if not exists zone text;
alter table public.sales_leads add column if not exists location text;
alter table public.sales_leads add column if not exists assigned_at timestamptz;
alter table public.sales_leads add column if not exists assignment_source text;
alter table public.sales_leads add column if not exists last_contacted_by uuid references public.users(id) on delete set null;
alter table public.sales_leads add column if not exists last_contacted_at timestamptz;

create index if not exists sales_leads_owner_status_idx on public.sales_leads (assigned_to, status);
create index if not exists sales_leads_zone_idx on public.sales_leads (zone);
create index if not exists sales_leads_location_idx on public.sales_leads (location);

alter table public.sales_customers add column if not exists zone text;
alter table public.sales_customers add column if not exists location text;
create index if not exists sales_customers_zone_idx on public.sales_customers (zone);
create index if not exists sales_customers_owner_idx on public.sales_customers (sales_owner_id);

alter table public.sales_orders add column if not exists sales_owner_id uuid references public.users(id) on delete set null;
alter table public.sales_orders add column if not exists audience_role text;
alter table public.sales_orders add column if not exists zone text;
alter table public.sales_orders add column if not exists location text;
create index if not exists sales_orders_owner_status_idx on public.sales_orders (sales_owner_id, status);
create index if not exists sales_orders_zone_idx on public.sales_orders (zone);

create table if not exists public.sales_coupon_requests (
  id uuid primary key default gen_random_uuid(),
  requested_by uuid references public.users(id) on delete set null,
  lead_id uuid references public.sales_leads(id) on delete set null,
  client_name text not null,
  client_email text,
  client_phone text,
  audience_role text,
  plan_slug text,
  expected_value numeric(12,2) not null default 0,
  requested_discount text,
  reason text,
  status text not null default 'pending',
  admin_note text,
  coupon_id uuid references public.sales_coupons(id) on delete set null,
  created_at timestamptz not null default now(),
  updated_at timestamptz not null default now()
);

create index if not exists sales_coupon_requests_status_idx on public.sales_coupon_requests (status, created_at desc);
create index if not exists sales_coupon_requests_requested_by_idx on public.sales_coupon_requests (requested_by, created_at desc);

drop trigger if exists sales_coupon_requests_set_updated_at on public.sales_coupon_requests;
create trigger sales_coupon_requests_set_updated_at
before update on public.sales_coupon_requests
for each row execute function public.set_row_updated_at();
