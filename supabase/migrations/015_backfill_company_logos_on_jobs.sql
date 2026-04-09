-- ============================================================
-- Migration 015: Backfill Company Logos On Jobs
-- Purpose: Fix sponsor branding and fill missing portal/live job logos
-- ============================================================

update public.sponsored_companies
set
  logo_url = 'https://www.indiantrademart.com/favicon-512x512.png',
  website_url = 'https://www.indiantrademart.com/',
  updated_at = now()
where lower(company_slug) = 'indian-trade-mart'
   or lower(company_name) = 'indian trade mart';

with preferred_company_branding as (
  select distinct on (company_key)
    company_key,
    logo_url
  from (
    select
      lower(trim(regexp_replace(regexp_replace(replace(coalesce(company_name, ''), '&', ' and '), '[^a-z0-9]+', ' ', 'g'), '\s+', ' ', 'g'))) as company_key,
      nullif(btrim(logo_url), '') as logo_url,
      1 as priority,
      updated_at,
      created_at
    from public.hr_profiles
    where nullif(btrim(coalesce(company_name, '')), '') is not null
      and nullif(btrim(coalesce(logo_url, '')), '') is not null

    union all

    select
      lower(trim(regexp_replace(regexp_replace(replace(coalesce(company_name, ''), '&', ' and '), '[^a-z0-9]+', ' ', 'g'), '\s+', ' ', 'g'))) as company_key,
      nullif(btrim(logo_url), '') as logo_url,
      2 as priority,
      updated_at,
      created_at
    from public.sponsored_companies
    where is_active = true
      and nullif(btrim(coalesce(company_name, '')), '') is not null
      and nullif(btrim(coalesce(logo_url, '')), '') is not null
  ) brands
  where logo_url is not null
  order by company_key, priority asc, updated_at desc nulls last, created_at desc nulls last
)
update public.jobs as jobs
set company_logo = preferred_company_branding.logo_url
from preferred_company_branding
where nullif(btrim(coalesce(jobs.company_logo, '')), '') is null
  and lower(trim(regexp_replace(regexp_replace(replace(coalesce(jobs.company_name, ''), '&', ' and '), '[^a-z0-9]+', ' ', 'g'), '\s+', ' ', 'g'))) = preferred_company_branding.company_key;

with preferred_company_branding as (
  select distinct on (company_key)
    company_key,
    logo_url
  from (
    select
      lower(trim(regexp_replace(regexp_replace(replace(coalesce(company_name, ''), '&', ' and '), '[^a-z0-9]+', ' ', 'g'), '\s+', ' ', 'g'))) as company_key,
      nullif(btrim(logo_url), '') as logo_url,
      1 as priority,
      updated_at,
      created_at
    from public.hr_profiles
    where nullif(btrim(coalesce(company_name, '')), '') is not null
      and nullif(btrim(coalesce(logo_url, '')), '') is not null

    union all

    select
      lower(trim(regexp_replace(regexp_replace(replace(coalesce(company_name, ''), '&', ' and '), '[^a-z0-9]+', ' ', 'g'), '\s+', ' ', 'g'))) as company_key,
      nullif(btrim(logo_url), '') as logo_url,
      2 as priority,
      updated_at,
      created_at
    from public.sponsored_companies
    where is_active = true
      and nullif(btrim(coalesce(company_name, '')), '') is not null
      and nullif(btrim(coalesce(logo_url, '')), '') is not null
  ) brands
  where logo_url is not null
  order by company_key, priority asc, updated_at desc nulls last, created_at desc nulls last
)
update public.external_jobs as external_jobs
set company_logo = preferred_company_branding.logo_url
from preferred_company_branding
where nullif(btrim(coalesce(external_jobs.company_logo, '')), '') is null
  and lower(trim(regexp_replace(regexp_replace(replace(coalesce(external_jobs.company_name, ''), '&', ' and '), '[^a-z0-9]+', ' ', 'g'), '\s+', ' ', 'g'))) = preferred_company_branding.company_key;

update public.external_jobs
set company_logo = 'https://www.google.com/s2/favicons?sz=128&domain_url=' || substring(apply_url from '^https?://[^/?#]+')
where nullif(btrim(coalesce(company_logo, '')), '') is null
  and nullif(btrim(coalesce(apply_url, '')), '') is not null
  and apply_url ~* '^https?://';
