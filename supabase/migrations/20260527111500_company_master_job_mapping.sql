-- Canonical company registry for sponsor + employer records and job mapping.
-- A company can be onboarded normally, later promoted to sponsored from admin,
-- and all jobs remain attached to the same company record.

create or replace function public.hhh_company_key(value text)
returns text
language sql
immutable
as $$
  select btrim(
    regexp_replace(
      regexp_replace(
        regexp_replace(
          regexp_replace(
            regexp_replace(lower(coalesce(value, '')), '&', ' and ', 'g'),
            '[^a-z0-9]+',
            ' ',
            'g'
          ),
          '\m(pvt|private)[[:space:]]+(ltd|limited)\M',
          ' ',
          'g'
        ),
        '\m(pvt|private|ltd|limited|llp|llc|inc|incorporated|corp|corporation|company|co)\M',
        ' ',
        'g'
      ),
      '[[:space:]]+',
      ' ',
      'g'
    )
  );
$$;

create or replace function public.hhh_company_slug(value text)
returns text
language sql
immutable
as $$
  select regexp_replace(public.hhh_company_key(value), '[[:space:]]+', '-', 'g');
$$;

create table if not exists public.companies (
  id uuid primary key default gen_random_uuid(),
  company_key text not null,
  company_slug text not null,
  company_name text not null,
  hr_user_id uuid references public.users(id) on delete set null,
  logo_url text,
  website_url text,
  location text,
  state_id uuid references public.master_states(id) on delete set null,
  district_id uuid references public.master_districts(id) on delete set null,
  state_name text,
  district_name text,
  sector_id uuid references public.master_sectors(id) on delete set null,
  sector_name text,
  industry_type text,
  company_type text,
  company_size text,
  about text,
  is_verified boolean not null default false,
  is_sponsored boolean not null default false,
  sponsor_rating numeric(2,1),
  sponsor_reviews_label text,
  sponsor_tags text[] not null default '{}'::text[],
  sponsor_sort_order integer,
  is_active boolean not null default true,
  source text not null default 'hr_profile',
  created_at timestamptz not null default now(),
  updated_at timestamptz
);

create unique index if not exists companies_company_key_idx
on public.companies (company_key);

create unique index if not exists companies_company_slug_idx
on public.companies (company_slug);

create index if not exists companies_active_sponsor_idx
on public.companies (is_active, is_sponsored, sponsor_sort_order);

create index if not exists companies_hr_user_idx
on public.companies (hr_user_id);

create index if not exists companies_sector_idx
on public.companies (sector_name);

create index if not exists companies_state_district_idx
on public.companies (state_name, district_name);

drop trigger if exists companies_set_updated_at on public.companies;
create trigger companies_set_updated_at
before update on public.companies
for each row execute function public.set_updated_at();

alter table public.companies enable row level security;

drop policy if exists companies_public_read on public.companies;
create policy companies_public_read
on public.companies for select to anon, authenticated
using (is_active = true);

drop policy if exists deny_companies_public_write on public.companies;
create policy deny_companies_public_write
on public.companies for all to anon, authenticated
using (false) with check (false);

with sponsor_source as (
  select
    public.hhh_company_key(company_name) as company_key,
    coalesce(nullif(trim(company_slug), ''), public.hhh_company_slug(company_name)) as company_slug,
    company_name,
    logo_url,
    website_url,
    display_rating,
    reviews_label,
    display_tags,
    sort_order,
    is_active,
    created_at,
    updated_at
  from public.sponsored_companies
  where nullif(trim(company_name), '') is not null
)
insert into public.companies (
  company_key,
  company_slug,
  company_name,
  logo_url,
  website_url,
  is_sponsored,
  sponsor_rating,
  sponsor_reviews_label,
  sponsor_tags,
  sponsor_sort_order,
  is_active,
  source,
  created_at,
  updated_at
)
select
  company_key,
  company_slug,
  company_name,
  logo_url,
  website_url,
  true,
  display_rating,
  reviews_label,
  coalesce(display_tags, '{}'::text[]),
  sort_order,
  coalesce(is_active, true),
  'sponsor',
  coalesce(created_at, now()),
  updated_at
from sponsor_source
where company_key <> ''
on conflict (company_key) do update
set company_slug = coalesce(nullif(public.companies.company_slug, ''), excluded.company_slug),
    company_name = coalesce(nullif(public.companies.company_name, ''), excluded.company_name),
    logo_url = coalesce(nullif(public.companies.logo_url, ''), excluded.logo_url),
    website_url = coalesce(nullif(public.companies.website_url, ''), excluded.website_url),
    is_sponsored = true,
    sponsor_rating = excluded.sponsor_rating,
    sponsor_reviews_label = excluded.sponsor_reviews_label,
    sponsor_tags = excluded.sponsor_tags,
    sponsor_sort_order = excluded.sponsor_sort_order,
    is_active = excluded.is_active,
    source = case
      when public.companies.hr_user_id is not null then 'sponsor_hr_profile'
      else 'sponsor'
    end,
    updated_at = now();

with hr_source as (
  select distinct on (company_key)
    company_key,
    public.hhh_company_slug(h.company_name) as company_slug,
    h.company_name,
    h.user_id as hr_user_id,
    h.logo_url,
    h.company_website,
    h.location,
    h.state_id,
    h.district_id,
    h.state_name,
    h.district_name,
    h.sector_id,
    h.sector_name,
    h.industry_type,
    h.company_type,
    h.company_size,
    h.about,
    coalesce(h.is_verified, false) as is_verified,
    h.created_at,
    h.updated_at
  from (
    select public.hhh_company_key(company_name) as company_key, *
    from public.hr_profiles
    where nullif(trim(coalesce(company_name, '')), '') is not null
  ) h
  left join public.users u on u.id = h.user_id
  where h.company_key <> ''
    and (u.id is null or (u.role::text = 'hr' and coalesce(u.status, 'active') = 'active' and u.is_hr_approved is not false))
  order by company_key, coalesce(h.updated_at, h.created_at, now()) desc
)
insert into public.companies (
  company_key,
  company_slug,
  company_name,
  hr_user_id,
  logo_url,
  website_url,
  location,
  state_id,
  district_id,
  state_name,
  district_name,
  sector_id,
  sector_name,
  industry_type,
  company_type,
  company_size,
  about,
  is_verified,
  is_active,
  source,
  created_at,
  updated_at
)
select
  company_key,
  company_slug,
  company_name,
  hr_user_id,
  logo_url,
  company_website,
  location,
  state_id,
  district_id,
  state_name,
  district_name,
  sector_id,
  sector_name,
  industry_type,
  company_type,
  company_size,
  about,
  is_verified,
  true,
  'hr_profile',
  coalesce(created_at, now()),
  updated_at
from hr_source
on conflict (company_key) do update
set company_name = coalesce(nullif(excluded.company_name, ''), public.companies.company_name),
    hr_user_id = coalesce(public.companies.hr_user_id, excluded.hr_user_id),
    logo_url = coalesce(nullif(excluded.logo_url, ''), public.companies.logo_url),
    website_url = coalesce(nullif(excluded.website_url, ''), public.companies.website_url),
    location = coalesce(nullif(excluded.location, ''), public.companies.location),
    state_id = coalesce(public.companies.state_id, excluded.state_id),
    district_id = coalesce(public.companies.district_id, excluded.district_id),
    state_name = coalesce(nullif(public.companies.state_name, ''), excluded.state_name),
    district_name = coalesce(nullif(public.companies.district_name, ''), excluded.district_name),
    sector_id = coalesce(public.companies.sector_id, excluded.sector_id),
    sector_name = coalesce(nullif(public.companies.sector_name, ''), excluded.sector_name),
    industry_type = coalesce(nullif(public.companies.industry_type, ''), excluded.industry_type),
    company_type = coalesce(nullif(public.companies.company_type, ''), excluded.company_type),
    company_size = coalesce(nullif(public.companies.company_size, ''), excluded.company_size),
    about = coalesce(nullif(public.companies.about, ''), excluded.about),
    is_verified = public.companies.is_verified or excluded.is_verified,
    is_active = true,
    source = case
      when public.companies.is_sponsored then 'sponsor_hr_profile'
      else 'hr_profile'
    end,
    updated_at = now();

with job_company_source as (
  select distinct on (company_key)
    company_key,
    public.hhh_company_slug(j.company_name) as company_slug,
    j.company_name,
    case when u.role::text = 'hr' then j.created_by else null end as hr_user_id,
    j.company_logo,
    j.job_location,
    j.state_id,
    j.district_id,
    j.state_name,
    j.district_name,
    j.sector_id,
    j.sector_name,
    j.category,
    j.created_at,
    j.updated_at
  from (
    select public.hhh_company_key(company_name) as company_key, *
    from public.jobs
    where nullif(trim(coalesce(company_name, '')), '') is not null
      and status <> 'deleted'
      and approval_status <> 'rejected'
  ) j
  left join public.users u on u.id = j.created_by
  where company_key <> ''
  order by company_key, coalesce(j.updated_at, j.created_at, now()) desc
)
insert into public.companies (
  company_key,
  company_slug,
  company_name,
  hr_user_id,
  logo_url,
  location,
  state_id,
  district_id,
  state_name,
  district_name,
  sector_id,
  sector_name,
  industry_type,
  is_active,
  source,
  created_at,
  updated_at
)
select
  company_key,
  company_slug,
  company_name,
  hr_user_id,
  company_logo,
  job_location,
  state_id,
  district_id,
  state_name,
  district_name,
  sector_id,
  coalesce(nullif(trim(sector_name), ''), nullif(trim(category), '')),
  coalesce(nullif(trim(sector_name), ''), nullif(trim(category), '')),
  true,
  'job_post',
  coalesce(created_at, now()),
  updated_at
from job_company_source
on conflict (company_key) do update
set hr_user_id = coalesce(public.companies.hr_user_id, excluded.hr_user_id),
    logo_url = coalesce(nullif(public.companies.logo_url, ''), excluded.logo_url),
    location = coalesce(nullif(public.companies.location, ''), excluded.location),
    state_id = coalesce(public.companies.state_id, excluded.state_id),
    district_id = coalesce(public.companies.district_id, excluded.district_id),
    state_name = coalesce(nullif(public.companies.state_name, ''), excluded.state_name),
    district_name = coalesce(nullif(public.companies.district_name, ''), excluded.district_name),
    sector_id = coalesce(public.companies.sector_id, excluded.sector_id),
    sector_name = coalesce(nullif(public.companies.sector_name, ''), excluded.sector_name),
    industry_type = coalesce(nullif(public.companies.industry_type, ''), excluded.industry_type),
    is_active = true,
    source = case
      when public.companies.source like '%hr_profile%' then public.companies.source
      when public.companies.is_sponsored then 'sponsor_job_post'
      else 'job_post'
    end,
    updated_at = now();

alter table public.jobs add column if not exists company_id uuid references public.companies(id) on delete set null;
alter table public.jobs add column if not exists company_key text;
alter table public.jobs add column if not exists company_slug text;

create index if not exists jobs_company_id_idx on public.jobs (company_id);
create index if not exists jobs_company_key_idx on public.jobs (company_key);

update public.jobs j
set company_key = public.hhh_company_key(j.company_name),
    company_slug = public.hhh_company_slug(j.company_name)
where nullif(trim(coalesce(j.company_name, '')), '') is not null
  and (nullif(trim(coalesce(j.company_key, '')), '') is null
       or nullif(trim(coalesce(j.company_slug, '')), '') is null);

update public.jobs j
set company_id = c.id,
    company_key = c.company_key,
    company_slug = c.company_slug,
    sector_id = coalesce(j.sector_id, c.sector_id),
    sector_name = coalesce(nullif(trim(j.sector_name), ''), c.sector_name, c.industry_type),
    state_id = coalesce(j.state_id, c.state_id),
    district_id = coalesce(j.district_id, c.district_id),
    state_name = coalesce(nullif(trim(j.state_name), ''), c.state_name),
    district_name = coalesce(nullif(trim(j.district_name), ''), c.district_name)
from public.companies c
where c.hr_user_id is not null
  and j.created_by = c.hr_user_id;

update public.jobs j
set company_id = coalesce(j.company_id, c.id),
    company_key = c.company_key,
    company_slug = c.company_slug,
    sector_id = coalesce(j.sector_id, c.sector_id),
    sector_name = coalesce(nullif(trim(j.sector_name), ''), c.sector_name, c.industry_type),
    state_id = coalesce(j.state_id, c.state_id),
    district_id = coalesce(j.district_id, c.district_id),
    state_name = coalesce(nullif(trim(j.state_name), ''), c.state_name),
    district_name = coalesce(nullif(trim(j.district_name), ''), c.district_name)
from public.companies c
where coalesce(nullif(trim(j.company_key), ''), public.hhh_company_key(j.company_name)) = c.company_key;

create or replace function public.hhh_sync_company_from_sponsor()
returns trigger
language plpgsql
as $$
declare
  next_key text;
begin
  next_key := public.hhh_company_key(new.company_name);
  if next_key = '' then
    return new;
  end if;

  insert into public.companies (
    company_key,
    company_slug,
    company_name,
    logo_url,
    website_url,
    is_sponsored,
    sponsor_rating,
    sponsor_reviews_label,
    sponsor_tags,
    sponsor_sort_order,
    is_active,
    source,
    created_at,
    updated_at
  ) values (
    next_key,
    coalesce(nullif(trim(new.company_slug), ''), public.hhh_company_slug(new.company_name)),
    new.company_name,
    new.logo_url,
    new.website_url,
    true,
    new.display_rating,
    new.reviews_label,
    coalesce(new.display_tags, '{}'::text[]),
    new.sort_order,
    coalesce(new.is_active, true),
    'sponsor',
    coalesce(new.created_at, now()),
    now()
  )
  on conflict (company_key) do update
  set company_slug = coalesce(nullif(public.companies.company_slug, ''), excluded.company_slug),
      company_name = coalesce(nullif(public.companies.company_name, ''), excluded.company_name),
      logo_url = coalesce(nullif(public.companies.logo_url, ''), excluded.logo_url),
      website_url = coalesce(nullif(public.companies.website_url, ''), excluded.website_url),
      is_sponsored = true,
      sponsor_rating = excluded.sponsor_rating,
      sponsor_reviews_label = excluded.sponsor_reviews_label,
      sponsor_tags = excluded.sponsor_tags,
      sponsor_sort_order = excluded.sponsor_sort_order,
      is_active = excluded.is_active,
      source = case
        when public.companies.hr_user_id is not null then 'sponsor_hr_profile'
        else 'sponsor'
      end,
      updated_at = now();

  return new;
end;
$$;

drop trigger if exists sponsored_companies_sync_to_companies on public.sponsored_companies;
create trigger sponsored_companies_sync_to_companies
after insert or update on public.sponsored_companies
for each row execute function public.hhh_sync_company_from_sponsor();

create or replace function public.hhh_sync_company_from_hr_profile()
returns trigger
language plpgsql
as $$
declare
  next_key text;
begin
  next_key := public.hhh_company_key(new.company_name);
  if next_key = '' then
    return new;
  end if;

  insert into public.companies (
    company_key,
    company_slug,
    company_name,
    hr_user_id,
    logo_url,
    website_url,
    location,
    state_id,
    district_id,
    state_name,
    district_name,
    sector_id,
    sector_name,
    industry_type,
    company_type,
    company_size,
    about,
    is_verified,
    is_active,
    source,
    created_at,
    updated_at
  ) values (
    next_key,
    public.hhh_company_slug(new.company_name),
    new.company_name,
    new.user_id,
    new.logo_url,
    new.company_website,
    new.location,
    new.state_id,
    new.district_id,
    new.state_name,
    new.district_name,
    new.sector_id,
    new.sector_name,
    new.industry_type,
    new.company_type,
    new.company_size,
    new.about,
    coalesce(new.is_verified, false),
    true,
    'hr_profile',
    coalesce(new.created_at, now()),
    now()
  )
  on conflict (company_key) do update
  set company_name = coalesce(nullif(excluded.company_name, ''), public.companies.company_name),
      hr_user_id = coalesce(public.companies.hr_user_id, excluded.hr_user_id),
      logo_url = coalesce(nullif(excluded.logo_url, ''), public.companies.logo_url),
      website_url = coalesce(nullif(excluded.website_url, ''), public.companies.website_url),
      location = coalesce(nullif(excluded.location, ''), public.companies.location),
      state_id = coalesce(public.companies.state_id, excluded.state_id),
      district_id = coalesce(public.companies.district_id, excluded.district_id),
      state_name = coalesce(nullif(excluded.state_name, ''), public.companies.state_name),
      district_name = coalesce(nullif(excluded.district_name, ''), public.companies.district_name),
      sector_id = coalesce(excluded.sector_id, public.companies.sector_id),
      sector_name = coalesce(nullif(excluded.sector_name, ''), public.companies.sector_name),
      industry_type = coalesce(nullif(excluded.industry_type, ''), public.companies.industry_type),
      company_type = coalesce(nullif(excluded.company_type, ''), public.companies.company_type),
      company_size = coalesce(nullif(excluded.company_size, ''), public.companies.company_size),
      about = coalesce(nullif(excluded.about, ''), public.companies.about),
      is_verified = public.companies.is_verified or excluded.is_verified,
      is_active = true,
      source = case
        when public.companies.is_sponsored then 'sponsor_hr_profile'
        else 'hr_profile'
      end,
      updated_at = now();

  return new;
end;
$$;

drop trigger if exists hr_profiles_sync_to_companies on public.hr_profiles;
create trigger hr_profiles_sync_to_companies
after insert or update on public.hr_profiles
for each row execute function public.hhh_sync_company_from_hr_profile();

create or replace function public.hhh_attach_job_company()
returns trigger
language plpgsql
as $$
declare
  next_key text;
  matched public.companies%rowtype;
  creator_role text;
  owner_id uuid;
begin
  next_key := coalesce(nullif(trim(new.company_key), ''), public.hhh_company_key(new.company_name));
  if next_key = '' then
    return new;
  end if;

  select c.*
  into matched
  from public.companies c
  where c.is_active = true
    and (
      (new.company_id is not null and c.id = new.company_id)
      or (new.created_by is not null and c.hr_user_id = new.created_by)
      or c.company_key = next_key
    )
  order by
    case
      when new.company_id is not null and c.id = new.company_id then 0
      when new.created_by is not null and c.hr_user_id = new.created_by then 1
      else 2
    end,
    c.updated_at desc nulls last,
    c.created_at desc
  limit 1;

  if not found then
    select u.role::text
    into creator_role
    from public.users u
    where u.id = new.created_by;

    owner_id := case when creator_role = 'hr' then new.created_by else null end;

    insert into public.companies (
      company_key,
      company_slug,
      company_name,
      hr_user_id,
      logo_url,
      location,
      state_id,
      district_id,
      state_name,
      district_name,
      sector_id,
      sector_name,
      industry_type,
      is_active,
      source,
      created_at,
      updated_at
    ) values (
      next_key,
      public.hhh_company_slug(new.company_name),
      new.company_name,
      owner_id,
      new.company_logo,
      new.job_location,
      new.state_id,
      new.district_id,
      new.state_name,
      new.district_name,
      new.sector_id,
      coalesce(nullif(trim(new.sector_name), ''), nullif(trim(new.category), '')),
      coalesce(nullif(trim(new.sector_name), ''), nullif(trim(new.category), '')),
      true,
      'job_post',
      now(),
      now()
    )
    on conflict (company_key) do update
    set hr_user_id = coalesce(public.companies.hr_user_id, excluded.hr_user_id),
        logo_url = coalesce(nullif(public.companies.logo_url, ''), excluded.logo_url),
        location = coalesce(nullif(public.companies.location, ''), excluded.location),
        sector_id = coalesce(public.companies.sector_id, excluded.sector_id),
        sector_name = coalesce(nullif(public.companies.sector_name, ''), excluded.sector_name),
        industry_type = coalesce(nullif(public.companies.industry_type, ''), excluded.industry_type),
        updated_at = now()
    returning * into matched;
  end if;

  new.company_id := matched.id;
  new.company_key := matched.company_key;
  new.company_slug := matched.company_slug;
  new.sector_id := coalesce(new.sector_id, matched.sector_id);
  new.sector_name := coalesce(nullif(trim(new.sector_name), ''), matched.sector_name, matched.industry_type);
  new.state_id := coalesce(new.state_id, matched.state_id);
  new.district_id := coalesce(new.district_id, matched.district_id);
  new.state_name := coalesce(nullif(trim(new.state_name), ''), matched.state_name);
  new.district_name := coalesce(nullif(trim(new.district_name), ''), matched.district_name);

  return new;
end;
$$;

drop trigger if exists jobs_attach_company on public.jobs;
create trigger jobs_attach_company
before insert or update of company_name, company_id, company_key, created_by, sector_id, sector_name, state_id, district_id, state_name, district_name
on public.jobs
for each row execute function public.hhh_attach_job_company();
