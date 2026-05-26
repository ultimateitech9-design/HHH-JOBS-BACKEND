-- Enterprise geography, sector, and internal-ops foundation.
-- Zones are stored as structured state/district values, while sector is a
-- controlled master selected by HR during registration/profile/job posting.

create table if not exists public.master_sectors (
  id uuid primary key default gen_random_uuid(),
  name text not null unique,
  is_active boolean not null default true,
  created_by uuid references public.users(id) on delete set null,
  created_at timestamptz not null default now()
);

create index if not exists master_sectors_active_name_idx
on public.master_sectors (is_active, name);

alter table public.master_sectors enable row level security;

drop policy if exists master_sectors_public_read on public.master_sectors;
create policy master_sectors_public_read
on public.master_sectors for select to anon, authenticated
using (is_active = true);

insert into public.master_sectors (name) values
  ('Oil Drilling'),
  ('Sugar'),
  ('Electronics'),
  ('Tyres'),
  ('Cement'),
  ('Ceramic Products'),
  ('Jewellery'),
  ('Air Transport'),
  ('Infra Developers & Operators'),
  ('Retail'),
  ('Refractories'),
  ('Bearings'),
  ('Finance'),
  ('Non-Ferrous Metals'),
  ('Trading'),
  ('Co-Working Spaces'),
  ('Consumer Durables'),
  ('Paints/Varnish'),
  ('Construction'),
  ('Ferro Alloys'),
  ('Capital Goods (Electrical)'),
  ('Paper'),
  ('Realty'),
  ('Capital Goods (Non Electrical)'),
  ('Financial Services'),
  ('Steel'),
  ('Engineering'),
  ('Marine Port & Services'),
  ('Power Infrastructure'),
  ('Packaging'),
  ('Healthcare'),
  ('Leather'),
  ('Brokers'),
  ('Automobile'),
  ('Banks'),
  ('Plywood & Laminates'),
  ('Agro Chemicals'),
  ('Textiles'),
  ('FMCG'),
  ('Insurance'),
  ('Diversified'),
  ('Tobacco'),
  ('Quick Service Restaurant'),
  ('Auto parts'),
  ('Plastic products'),
  ('Glass Products'),
  ('Castings & Forgings'),
  ('Chemicals'),
  ('Pharmaceuticals'),
  ('Fertilizers'),
  ('Railways'),
  ('Apparel'),
  ('Telecom-Service'),
  ('Mining'),
  ('Hotels & Restaurants'),
  ('Logistics'),
  ('Cables'),
  ('Printing & Stationery'),
  ('Cement - Products'),
  ('Dry cells'),
  ('E-Commerce/Aggregator'),
  ('IT - Hardware'),
  ('Miscellaneous'),
  ('Power'),
  ('Shipping'),
  ('Credit Ratings'),
  ('Gas Distribution'),
  ('Alcoholic Beverages'),
  ('REITs'),
  ('Aerospace & Defence'),
  ('Entertainment'),
  ('Media'),
  ('Oil & Gas'),
  ('Refineries'),
  ('Plantation Products'),
  ('IT - Software'),
  ('Infra Investment Trusts'),
  ('Telecom-Infra'),
  ('IT Education'),
  ('Edible Oil'),
  ('Education'),
  ('Petrochemicals'),
  ('Shipbuilding')
on conflict (name) do update set is_active = true;

alter table public.hr_profiles add column if not exists sector_id uuid references public.master_sectors(id) on delete set null;
alter table public.hr_profiles add column if not exists sector_name text;
alter table public.hr_profiles add column if not exists state_id uuid references public.master_states(id) on delete set null;
alter table public.hr_profiles add column if not exists district_id uuid references public.master_districts(id) on delete set null;
alter table public.hr_profiles add column if not exists state_name text;
alter table public.hr_profiles add column if not exists district_name text;

alter table public.jobs add column if not exists sector_id uuid references public.master_sectors(id) on delete set null;
alter table public.jobs add column if not exists sector_name text;
alter table public.jobs add column if not exists state_id uuid references public.master_states(id) on delete set null;
alter table public.jobs add column if not exists district_id uuid references public.master_districts(id) on delete set null;
alter table public.jobs add column if not exists state_name text;
alter table public.jobs add column if not exists district_name text;

alter table public.student_profiles add column if not exists state_id uuid references public.master_states(id) on delete set null;
alter table public.student_profiles add column if not exists district_id uuid references public.master_districts(id) on delete set null;
alter table public.student_profiles add column if not exists state_name text;
alter table public.student_profiles add column if not exists district_name text;

alter table public.colleges add column if not exists state_id uuid references public.master_states(id) on delete set null;
alter table public.colleges add column if not exists district_id uuid references public.master_districts(id) on delete set null;
alter table public.colleges add column if not exists state_name text;
alter table public.colleges add column if not exists district_name text;
alter table public.colleges add column if not exists sector_id uuid references public.master_sectors(id) on delete set null;
alter table public.colleges add column if not exists sector_name text;

alter table public.sales_leads add column if not exists state_id uuid references public.master_states(id) on delete set null;
alter table public.sales_leads add column if not exists district_id uuid references public.master_districts(id) on delete set null;
alter table public.sales_leads add column if not exists state_name text;
alter table public.sales_leads add column if not exists district_name text;
alter table public.sales_leads add column if not exists sector_id uuid references public.master_sectors(id) on delete set null;
alter table public.sales_leads add column if not exists sector_name text;

alter table public.sales_customers add column if not exists state_id uuid references public.master_states(id) on delete set null;
alter table public.sales_customers add column if not exists district_id uuid references public.master_districts(id) on delete set null;
alter table public.sales_customers add column if not exists state_name text;
alter table public.sales_customers add column if not exists district_name text;
alter table public.sales_customers add column if not exists sector_id uuid references public.master_sectors(id) on delete set null;
alter table public.sales_customers add column if not exists sector_name text;

alter table public.sales_orders add column if not exists state_id uuid references public.master_states(id) on delete set null;
alter table public.sales_orders add column if not exists district_id uuid references public.master_districts(id) on delete set null;
alter table public.sales_orders add column if not exists state_name text;
alter table public.sales_orders add column if not exists district_name text;
alter table public.sales_orders add column if not exists sector_id uuid references public.master_sectors(id) on delete set null;
alter table public.sales_orders add column if not exists sector_name text;

create index if not exists hr_profiles_state_district_idx on public.hr_profiles (state_name, district_name);
create index if not exists hr_profiles_sector_idx on public.hr_profiles (sector_name);
create index if not exists jobs_state_district_idx on public.jobs (state_name, district_name);
create index if not exists jobs_sector_idx on public.jobs (sector_name);
create index if not exists sales_leads_state_district_idx on public.sales_leads (state_name, district_name);
create index if not exists sales_leads_sector_idx on public.sales_leads (sector_name);
create index if not exists sales_customers_state_district_idx on public.sales_customers (state_name, district_name);
create index if not exists sales_orders_state_district_idx on public.sales_orders (state_name, district_name);

create table if not exists public.ops_collaboration_requests (
  id uuid primary key default gen_random_uuid(),
  created_by uuid references public.users(id) on delete set null,
  assigned_to uuid references public.users(id) on delete set null,
  source_team text not null,
  target_team text not null,
  subject text not null,
  message text,
  priority text not null default 'normal',
  status text not null default 'open',
  related_entity_type text,
  related_entity_id text,
  admin_note text,
  created_at timestamptz not null default now(),
  updated_at timestamptz not null default now()
);

create index if not exists ops_collab_status_idx
on public.ops_collaboration_requests (status, created_at desc);

create index if not exists ops_collab_team_idx
on public.ops_collaboration_requests (target_team, status, created_at desc);

drop trigger if exists ops_collaboration_requests_set_updated_at on public.ops_collaboration_requests;
create trigger ops_collaboration_requests_set_updated_at
before update on public.ops_collaboration_requests
for each row execute function public.set_row_updated_at();

alter table public.ops_collaboration_requests enable row level security;

drop policy if exists deny_ops_collaboration_public_access on public.ops_collaboration_requests;
create policy deny_ops_collaboration_public_access
on public.ops_collaboration_requests for all to anon, authenticated
using (false) with check (false);
