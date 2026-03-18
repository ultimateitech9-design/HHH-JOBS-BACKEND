create extension if not exists "pgcrypto";

-- =========================
-- Enums
-- =========================
do $$
begin
  if not exists (select 1 from pg_type where typname = 'user_role') then
    create type public.user_role as enum ('admin', 'hr', 'student');
  end if;

  if not exists (select 1 from pg_type where typname = 'user_status') then
    create type public.user_status as enum ('active', 'blocked', 'banned');
  end if;

  if not exists (select 1 from pg_type where typname = 'job_status') then
    create type public.job_status as enum ('open', 'closed', 'deleted');
  end if;

  if not exists (select 1 from pg_type where typname = 'application_status') then
    create type public.application_status as enum ('applied', 'shortlisted', 'rejected', 'hired');
  end if;

  if not exists (select 1 from pg_type where typname = 'report_status') then
    create type public.report_status as enum ('open', 'in_review', 'resolved', 'rejected');
  end if;

  if not exists (select 1 from pg_type where typname = 'report_target') then
    create type public.report_target as enum ('user', 'job', 'application', 'other');
  end if;

  if not exists (select 1 from pg_type where typname = 'ats_source') then
    create type public.ats_source as enum ('profile_resume', 'new_resume_upload');
  end if;

  if not exists (select 1 from pg_type where typname = 'ats_item_type') then
    create type public.ats_item_type as enum ('matched_keyword', 'missing_keyword', 'warning', 'suggestion');
  end if;
end
$$;

-- =========================
-- Core Users
-- =========================
create table if not exists public.users (
  id uuid primary key default gen_random_uuid(),
  name text not null,
  email text not null unique,
  mobile text not null,
  password_hash text not null,
  role public.user_role not null default 'student',
  status public.user_status not null default 'active',
  is_hr_approved boolean not null default false,
  avatar_url text,
  created_at timestamptz not null default now(),
  updated_at timestamptz,
  last_login_at timestamptz
);

alter table public.users add column if not exists role public.user_role not null default 'student';
alter table public.users add column if not exists status public.user_status not null default 'active';
alter table public.users add column if not exists is_hr_approved boolean not null default false;
alter table public.users add column if not exists avatar_url text;
alter table public.users add column if not exists last_login_at timestamptz;

create unique index if not exists users_email_lower_uidx on public.users (lower(email));
create index if not exists users_role_status_idx on public.users (role, status);

-- =========================
-- HR & Student Profiles
-- =========================
create table if not exists public.hr_profiles (
  id uuid primary key default gen_random_uuid(),
  user_id uuid not null unique references public.users(id) on delete cascade,
  company_name text,
  company_website text,
  company_size text,
  location text,
  about text,
  logo_url text,
  created_at timestamptz not null default now(),
  updated_at timestamptz
);

create table if not exists public.student_profiles (
  id uuid primary key default gen_random_uuid(),
  user_id uuid not null unique references public.users(id) on delete cascade,
  headline text,
  education jsonb not null default '[]'::jsonb,
  experience jsonb not null default '[]'::jsonb,
  skills text[] not null default '{}',
  location text,
  resume_url text,
  resume_text text,
  created_at timestamptz not null default now(),
  updated_at timestamptz
);

-- =========================
-- Jobs
-- =========================
create table if not exists public.jobs (
  id uuid primary key default gen_random_uuid(),
  job_title text not null,
  company_name text not null,
  min_price text,
  max_price text not null,
  salary_type text not null,
  job_location text not null,
  posting_date date,
  experience_level text not null,
  skills jsonb not null default '[]'::jsonb,
  company_logo text,
  employment_type text not null,
  description text not null,
  posted_by text not null,
  created_by uuid references public.users(id) on delete set null,
  status public.job_status not null default 'open',
  views_count integer not null default 0,
  applications_count integer not null default 0,
  closed_at timestamptz,
  created_at timestamptz not null default now(),
  updated_at timestamptz
);

alter table public.jobs add column if not exists created_by uuid references public.users(id) on delete set null;
alter table public.jobs add column if not exists status public.job_status not null default 'open';
alter table public.jobs add column if not exists views_count integer not null default 0;
alter table public.jobs add column if not exists applications_count integer not null default 0;
alter table public.jobs add column if not exists closed_at timestamptz;

create index if not exists jobs_posted_by_idx on public.jobs (posted_by);
create index if not exists jobs_created_at_idx on public.jobs (created_at desc);
create index if not exists jobs_created_by_idx on public.jobs (created_by);
create index if not exists jobs_status_idx on public.jobs (status);

-- =========================
-- Applications Pipeline
-- =========================
create table if not exists public.applications (
  id uuid primary key default gen_random_uuid(),
  job_id uuid not null references public.jobs(id) on delete cascade,
  applicant_id uuid not null references public.users(id) on delete cascade,
  applicant_email text not null,
  hr_id uuid references public.users(id) on delete set null,
  resume_url text,
  resume_text text,
  cover_letter text,
  status public.application_status not null default 'applied',
  status_updated_at timestamptz not null default now(),
  hr_notes text,
  created_at timestamptz not null default now(),
  updated_at timestamptz,
  unique (job_id, applicant_id)
);

create index if not exists applications_job_id_idx on public.applications (job_id);
create index if not exists applications_applicant_id_idx on public.applications (applicant_id);
create index if not exists applications_hr_id_idx on public.applications (hr_id);
create index if not exists applications_status_idx on public.applications (status);

-- Legacy compatibility table (existing projects may still reference it)
create table if not exists public.job_applications (
  id uuid not null default gen_random_uuid(),
  job_id uuid not null references public.jobs(id) on delete cascade,
  applicant_email text not null,
  resume_link text not null,
  created_at timestamptz not null default now(),
  constraint job_applications_pkey primary key (id)
);

create index if not exists job_applications_job_id_idx on public.job_applications (job_id);
create index if not exists job_applications_email_idx on public.job_applications (applicant_email);

-- =========================
-- Reports / Complaints
-- =========================
create table if not exists public.reports (
  id uuid primary key default gen_random_uuid(),
  reporter_id uuid references public.users(id) on delete set null,
  target_type public.report_target not null,
  target_id uuid,
  reason text not null,
  details text,
  status public.report_status not null default 'open',
  handled_by uuid references public.users(id) on delete set null,
  admin_note text,
  created_at timestamptz not null default now(),
  updated_at timestamptz
);

create index if not exists reports_status_idx on public.reports (status);
create index if not exists reports_target_idx on public.reports (target_type, target_id);

-- =========================
-- ATS Checks
-- =========================
create table if not exists public.ats_checks (
  id uuid primary key default gen_random_uuid(),
  user_id uuid not null references public.users(id) on delete cascade,
  job_id uuid not null references public.jobs(id) on delete cascade,
  application_id uuid references public.applications(id) on delete set null,
  resume_source public.ats_source not null default 'profile_resume',
  score numeric(5,2) not null,
  keyword_score numeric(5,2) not null,
  similarity_score numeric(5,2) not null,
  format_score numeric(5,2) not null,
  matched_keywords text[] not null default '{}',
  missing_keywords text[] not null default '{}',
  warnings text[] not null default '{}',
  suggestions text[] not null default '{}',
  created_at timestamptz not null default now()
);

create index if not exists ats_checks_user_idx on public.ats_checks (user_id, created_at desc);
create index if not exists ats_checks_job_idx on public.ats_checks (job_id, created_at desc);

create table if not exists public.ats_check_items (
  id uuid primary key default gen_random_uuid(),
  ats_check_id uuid not null references public.ats_checks(id) on delete cascade,
  item_type public.ats_item_type not null,
  item_value text not null,
  created_at timestamptz not null default now()
);

create index if not exists ats_check_items_check_id_idx on public.ats_check_items (ats_check_id);

-- =========================
-- Utility Trigger Functions
-- =========================
create or replace function public.set_updated_at()
returns trigger
language plpgsql
as $$
begin
  new.updated_at = now();
  return new;
end;
$$;

drop trigger if exists users_set_updated_at on public.users;
create trigger users_set_updated_at
before update on public.users
for each row
execute function public.set_updated_at();

drop trigger if exists hr_profiles_set_updated_at on public.hr_profiles;
create trigger hr_profiles_set_updated_at
before update on public.hr_profiles
for each row
execute function public.set_updated_at();

drop trigger if exists student_profiles_set_updated_at on public.student_profiles;
create trigger student_profiles_set_updated_at
before update on public.student_profiles
for each row
execute function public.set_updated_at();

drop trigger if exists jobs_set_updated_at on public.jobs;
create trigger jobs_set_updated_at
before update on public.jobs
for each row
execute function public.set_updated_at();

drop trigger if exists applications_set_updated_at on public.applications;
create trigger applications_set_updated_at
before update on public.applications
for each row
execute function public.set_updated_at();

drop trigger if exists reports_set_updated_at on public.reports;
create trigger reports_set_updated_at
before update on public.reports
for each row
execute function public.set_updated_at();

create or replace function public.refresh_job_application_count()
returns trigger
language plpgsql
as $$
begin
  if tg_op = 'DELETE' then
    update public.jobs
    set applications_count = greatest(applications_count - 1, 0)
    where id = old.job_id;
    return old;
  end if;

  if tg_op = 'INSERT' then
    update public.jobs
    set applications_count = applications_count + 1
    where id = new.job_id;
    return new;
  end if;

  return null;
end;
$$;

drop trigger if exists applications_count_insert on public.applications;
create trigger applications_count_insert
after insert on public.applications
for each row
execute function public.refresh_job_application_count();

drop trigger if exists applications_count_delete on public.applications;
create trigger applications_count_delete
after delete on public.applications
for each row
execute function public.refresh_job_application_count();

-- =========================
-- RLS (service role bypasses these policies)
-- =========================
alter table public.users enable row level security;
alter table public.hr_profiles enable row level security;
alter table public.student_profiles enable row level security;
alter table public.jobs enable row level security;
alter table public.applications enable row level security;
alter table public.reports enable row level security;
alter table public.ats_checks enable row level security;
alter table public.ats_check_items enable row level security;
alter table public.job_applications enable row level security;

drop policy if exists jobs_public_read on public.jobs;
create policy jobs_public_read
on public.jobs
for select
to anon, authenticated
using (status = 'open');

drop policy if exists deny_users_public_access on public.users;
create policy deny_users_public_access
on public.users
for all
to anon, authenticated
using (false)
with check (false);

drop policy if exists deny_hr_profiles_public_access on public.hr_profiles;
create policy deny_hr_profiles_public_access
on public.hr_profiles
for all
to anon, authenticated
using (false)
with check (false);

drop policy if exists deny_student_profiles_public_access on public.student_profiles;
create policy deny_student_profiles_public_access
on public.student_profiles
for all
to anon, authenticated
using (false)
with check (false);

drop policy if exists deny_applications_public_access on public.applications;
create policy deny_applications_public_access
on public.applications
for all
to anon, authenticated
using (false)
with check (false);

drop policy if exists deny_reports_public_access on public.reports;
create policy deny_reports_public_access
on public.reports
for all
to anon, authenticated
using (false)
with check (false);

drop policy if exists deny_ats_checks_public_access on public.ats_checks;
create policy deny_ats_checks_public_access
on public.ats_checks
for all
to anon, authenticated
using (false)
with check (false);

drop policy if exists deny_ats_check_items_public_access on public.ats_check_items;
create policy deny_ats_check_items_public_access
on public.ats_check_items
for all
to anon, authenticated
using (false)
with check (false);

drop policy if exists deny_job_applications_public_access on public.job_applications;
create policy deny_job_applications_public_access
on public.job_applications
for all
to anon, authenticated
using (false)
with check (false);
