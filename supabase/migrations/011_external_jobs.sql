-- ============================================================
-- Migration 011: External Jobs Engine
-- Tables: job_sources, external_jobs, job_verification_logs
-- ============================================================

-- =========================
-- Job Sources (adapter registry)
-- =========================
create table if not exists public.job_sources (
  id uuid primary key default gen_random_uuid(),
  key text not null unique,
  name text not null,
  base_url text not null,
  is_active boolean not null default true,
  fetch_interval_minutes integer not null default 30,
  last_fetched_at timestamptz,
  last_fetch_status text,
  last_fetch_count integer not null default 0,
  total_fetched integer not null default 0,
  created_at timestamptz not null default now(),
  updated_at timestamptz
);

create index if not exists job_sources_key_idx on public.job_sources (key);
create index if not exists job_sources_active_idx on public.job_sources (is_active);

insert into public.job_sources (key, name, base_url, is_active) values
  ('remoteok', 'RemoteOK', 'https://remoteok.com/api', true),
  ('arbeitnow', 'Arbeitnow', 'https://arbeitnow.com/api/job-board-api', true),
  ('remotive', 'Remotive', 'https://remotive.com/api/remote-jobs', true)
on conflict (key) do nothing;

-- =========================
-- External Jobs
-- =========================
create table if not exists public.external_jobs (
  id uuid primary key default gen_random_uuid(),
  source_key text not null references public.job_sources(key) on delete cascade,
  external_id text not null,
  fingerprint text not null,
  job_title text not null,
  company_name text not null,
  company_logo text,
  job_location text not null default 'Remote',
  employment_type text not null default 'Full-time',
  experience_level text not null default 'Not specified',
  category text not null default 'Technology',
  description text not null default '',
  apply_url text not null,
  tags text[] not null default '{}',
  is_remote boolean not null default true,
  salary_min numeric(12,2),
  salary_max numeric(12,2),
  salary_currency text not null default 'USD',
  posted_at timestamptz,
  expires_at timestamptz,
  is_verified boolean not null default false,
  is_active boolean not null default true,
  last_verified_at timestamptz,
  verification_status text not null default 'pending',
  raw_data jsonb not null default '{}'::jsonb,
  created_at timestamptz not null default now(),
  updated_at timestamptz,
  unique (source_key, external_id),
  unique (fingerprint)
);

create index if not exists external_jobs_source_idx on public.external_jobs (source_key, is_active);
create index if not exists external_jobs_active_verified_idx on public.external_jobs (is_active, is_verified, created_at desc);
create index if not exists external_jobs_category_idx on public.external_jobs (category);
create index if not exists external_jobs_verification_status_idx on public.external_jobs (verification_status);
create index if not exists external_jobs_fingerprint_idx on public.external_jobs (fingerprint);
create index if not exists external_jobs_posted_at_idx on public.external_jobs (posted_at desc nulls last);

-- =========================
-- Job Verification Logs
-- =========================
create table if not exists public.job_verification_logs (
  id uuid primary key default gen_random_uuid(),
  external_job_id uuid not null references public.external_jobs(id) on delete cascade,
  source_key text not null,
  run_type text not null default 'scheduled',
  http_status integer,
  verification_status text not null,
  error_message text,
  response_time_ms integer,
  verified_at timestamptz not null default now()
);

create index if not exists verification_logs_job_idx on public.job_verification_logs (external_job_id, verified_at desc);
create index if not exists verification_logs_run_type_idx on public.job_verification_logs (run_type, verified_at desc);
create index if not exists verification_logs_status_idx on public.job_verification_logs (verification_status, verified_at desc);

-- =========================
-- Sync Run Logs (per source)
-- =========================
create table if not exists public.external_jobs_sync_logs (
  id uuid primary key default gen_random_uuid(),
  source_key text not null,
  run_type text not null default 'scheduled',
  status text not null,
  jobs_fetched integer not null default 0,
  jobs_new integer not null default 0,
  jobs_updated integer not null default 0,
  jobs_deduped integer not null default 0,
  error_message text,
  started_at timestamptz not null default now(),
  completed_at timestamptz,
  duration_ms integer
);

create index if not exists sync_logs_source_idx on public.external_jobs_sync_logs (source_key, started_at desc);
create index if not exists sync_logs_status_idx on public.external_jobs_sync_logs (status, started_at desc);

-- =========================
-- Updated At Trigger
-- =========================
drop trigger if exists external_jobs_set_updated_at on public.external_jobs;
create trigger external_jobs_set_updated_at
before update on public.external_jobs
for each row
execute function public.set_updated_at();

drop trigger if exists job_sources_set_updated_at on public.job_sources;
create trigger job_sources_set_updated_at
before update on public.job_sources
for each row
execute function public.set_updated_at();

-- =========================
-- RLS (service role bypasses)
-- =========================
alter table public.job_sources enable row level security;
alter table public.external_jobs enable row level security;
alter table public.job_verification_logs enable row level security;
alter table public.external_jobs_sync_logs enable row level security;

drop policy if exists external_jobs_public_read on public.external_jobs;
create policy external_jobs_public_read
on public.external_jobs
for select
to anon, authenticated
using (is_active = true and is_verified = true);

drop policy if exists deny_job_sources_public_write on public.job_sources;
create policy deny_job_sources_public_write
on public.job_sources
for all
to anon, authenticated
using (false)
with check (false);

drop policy if exists deny_verification_logs_public_access on public.job_verification_logs;
create policy deny_verification_logs_public_access
on public.job_verification_logs
for all
to anon, authenticated
using (false)
with check (false);

drop policy if exists deny_sync_logs_public_access on public.external_jobs_sync_logs;
create policy deny_sync_logs_public_access
on public.external_jobs_sync_logs
for all
to anon, authenticated
using (false)
with check (false);
