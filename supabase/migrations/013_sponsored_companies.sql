-- ============================================================
-- Migration 013: Sponsored Companies Directory
-- Table: sponsored_companies
-- ============================================================

create table if not exists public.sponsored_companies (
  id uuid primary key default gen_random_uuid(),
  company_name text not null,
  company_slug text not null,
  logo_url text,
  website_url text,
  display_rating numeric(2,1) not null,
  reviews_label text not null,
  display_tags text[] not null default '{}'::text[],
  sort_order integer not null default 100,
  is_active boolean not null default true,
  created_at timestamptz not null default now(),
  updated_at timestamptz
);

create unique index if not exists sponsored_companies_slug_idx
on public.sponsored_companies (company_slug);

create unique index if not exists sponsored_companies_name_idx
on public.sponsored_companies ((lower(company_name)));

create index if not exists sponsored_companies_active_sort_idx
on public.sponsored_companies (is_active, sort_order);

insert into public.sponsored_companies (
  company_name,
  company_slug,
  logo_url,
  display_rating,
  reviews_label,
  display_tags,
  sort_order,
  is_active
) values
  ('Eimager', 'eimager', '/company-logos/eimager-wordmark.svg', 4.6, '120+ reviews', array['IT Services', 'Technology'], 10, true),
  ('Ultimate ITech', 'ultimate-itech', null, 4.4, '95+ reviews', array['IT Services', 'Engineering'], 20, true),
  ('Indian Trade Mart', 'indian-trade-mart', null, 4.2, '70+ reviews', array['B2B', 'Marketplace'], 30, true),
  ('Sristech Designers', 'sristech-designers', null, 4.5, '88+ reviews', array['Design', 'Consultant'], 40, true),
  ('Startup N Business', 'startup-n-business', null, 4.3, '64+ reviews', array['Startups', 'Business'], 50, true),
  ('PDSS Lab', 'pdss-lab', null, 4.1, '58+ reviews', array['Research', 'Laboratory'], 60, true),
  ('PDCE Group', 'pdce-group', null, 4.0, '49+ reviews', array['Infrastructure', 'Consultant'], 70, true),
  ('BSH Infra', 'bsh-infra', null, 4.2, '54+ reviews', array['Construction', 'Builder'], 80, true),
  ('Sristech Movies', 'sristech-movies', null, 4.0, '39+ reviews', array['Movies', 'Album Song'], 90, true),
  ('BSH Reality', 'bsh-reality', null, 4.3, '66+ reviews', array['Real Estate', 'Property Dealer'], 100, true)
on conflict (company_slug) do update
set
  company_name = excluded.company_name,
  logo_url = excluded.logo_url,
  display_rating = excluded.display_rating,
  reviews_label = excluded.reviews_label,
  display_tags = excluded.display_tags,
  sort_order = excluded.sort_order,
  is_active = excluded.is_active;

drop trigger if exists sponsored_companies_set_updated_at on public.sponsored_companies;
create trigger sponsored_companies_set_updated_at
before update on public.sponsored_companies
for each row
execute function public.set_updated_at();

alter table public.sponsored_companies enable row level security;

drop policy if exists sponsored_companies_public_read on public.sponsored_companies;
create policy sponsored_companies_public_read
on public.sponsored_companies
for select
to anon, authenticated
using (is_active = true);

drop policy if exists deny_sponsored_companies_public_write on public.sponsored_companies;
create policy deny_sponsored_companies_public_write
on public.sponsored_companies
for all
to anon, authenticated
using (false)
with check (false);
