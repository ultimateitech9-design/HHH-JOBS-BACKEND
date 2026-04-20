create table if not exists public.student_auto_apply_preferences (
  user_id uuid primary key references public.users(id) on delete cascade,
  is_active boolean not null default false,
  target_roles text[] not null default '{}',
  preferred_locations text[] not null default '{}',
  remote_allowed boolean not null default true,
  min_salary numeric(12,2),
  experience_min smallint not null default 0,
  experience_max smallint not null default 3,
  company_size_filters text[] not null default '{}',
  exclude_company_types text[] not null default '{}',
  exclude_company_names text[] not null default '{}',
  exclude_agencies boolean not null default false,
  ats_threshold numeric(5,2) not null default 60,
  ai_cover_letter_enabled boolean not null default true,
  cover_letter_tone text not null default 'professional',
  daily_digest_enabled boolean not null default true,
  weekly_digest_enabled boolean not null default true,
  digest_hour smallint not null default 9 check (digest_hour between 0 and 23),
  digest_timezone text not null default 'Asia/Kolkata',
  weekly_digest_weekday smallint not null default 1 check (weekly_digest_weekday between 0 and 6),
  premium_job_limit_enabled boolean not null default false,
  premium_job_weekly_limit integer not null default 3 check (premium_job_weekly_limit >= 0),
  auto_pause_until timestamptz,
  last_run_at timestamptz,
  last_applied_at timestamptz,
  created_at timestamptz not null default now(),
  updated_at timestamptz
);

create table if not exists public.student_auto_apply_runs (
  id uuid primary key default gen_random_uuid(),
  user_id uuid not null references public.users(id) on delete cascade,
  job_id uuid not null references public.jobs(id) on delete cascade,
  application_id uuid references public.applications(id) on delete set null,
  ats_check_id uuid references public.ats_checks(id) on delete set null,
  status text not null default 'pending',
  reason text,
  trigger_source text not null default 'new_job',
  ats_score numeric(5,2) not null default 0,
  cover_letter text,
  is_premium_job boolean not null default false,
  premium_slot_consumed boolean not null default false,
  job_snapshot jsonb not null default '{}'::jsonb,
  created_at timestamptz not null default now(),
  unique (user_id, job_id)
);

create index if not exists student_auto_apply_runs_user_idx
  on public.student_auto_apply_runs (user_id, created_at desc);

create index if not exists student_auto_apply_runs_status_idx
  on public.student_auto_apply_runs (status, created_at desc);

create index if not exists student_auto_apply_runs_job_idx
  on public.student_auto_apply_runs (job_id, created_at desc);

create table if not exists public.student_auto_apply_digest_runs (
  id uuid primary key default gen_random_uuid(),
  user_id uuid not null references public.users(id) on delete cascade,
  cadence text not null default 'daily',
  run_date date not null,
  jobs_count integer not null default 0,
  shortlisted_count integer not null default 0,
  application_ids uuid[] not null default '{}',
  delivery_status text not null default 'queued',
  error_message text,
  sent_at timestamptz,
  created_at timestamptz not null default now(),
  unique (user_id, cadence, run_date)
);

create index if not exists student_auto_apply_digest_runs_user_idx
  on public.student_auto_apply_digest_runs (user_id, created_at desc);

drop trigger if exists student_auto_apply_preferences_set_updated_at on public.student_auto_apply_preferences;
create trigger student_auto_apply_preferences_set_updated_at
before update on public.student_auto_apply_preferences
for each row
execute function public.set_updated_at();

alter table public.student_auto_apply_preferences enable row level security;
alter table public.student_auto_apply_runs enable row level security;
alter table public.student_auto_apply_digest_runs enable row level security;

drop policy if exists deny_student_auto_apply_preferences_public_access on public.student_auto_apply_preferences;
create policy deny_student_auto_apply_preferences_public_access
on public.student_auto_apply_preferences
for all
to anon, authenticated
using (false)
with check (false);

drop policy if exists deny_student_auto_apply_runs_public_access on public.student_auto_apply_runs;
create policy deny_student_auto_apply_runs_public_access
on public.student_auto_apply_runs
for all
to anon, authenticated
using (false)
with check (false);

drop policy if exists deny_student_auto_apply_digest_runs_public_access on public.student_auto_apply_digest_runs;
create policy deny_student_auto_apply_digest_runs_public_access
on public.student_auto_apply_digest_runs
for all
to anon, authenticated
using (false)
with check (false);
