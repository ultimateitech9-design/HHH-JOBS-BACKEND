create table if not exists public.student_job_views (
  id uuid primary key default gen_random_uuid(),
  user_id uuid not null references public.users(id) on delete cascade,
  job_id uuid not null references public.jobs(id) on delete cascade,
  view_source text not null default 'portal',
  viewed_at timestamptz not null default now()
);

create index if not exists student_job_views_user_idx
  on public.student_job_views (user_id, viewed_at desc);

create index if not exists student_job_views_job_idx
  on public.student_job_views (job_id, viewed_at desc);

create table if not exists public.student_recommendation_preferences (
  user_id uuid primary key references public.users(id) on delete cascade,
  personalized_feed_enabled boolean not null default true,
  daily_digest_enabled boolean not null default true,
  digest_hour smallint not null default 9 check (digest_hour between 0 and 23),
  digest_timezone text not null default 'Asia/Kolkata',
  min_match_percent numeric(5,2) not null default 60,
  last_digest_sent_at timestamptz,
  created_at timestamptz not null default now(),
  updated_at timestamptz
);

create table if not exists public.student_job_recommendations (
  id uuid primary key default gen_random_uuid(),
  student_user_id uuid not null references public.users(id) on delete cascade,
  job_id uuid not null references public.jobs(id) on delete cascade,
  rank_position integer,
  match_percent numeric(5,2) not null default 0,
  vector_similarity_score numeric(5,2) not null default 0,
  skill_alignment_score numeric(5,2) not null default 0,
  collaborative_score numeric(5,2) not null default 0,
  trend_score numeric(5,2) not null default 0,
  why_this_job jsonb not null default '[]'::jsonb,
  gap_analysis jsonb not null default '{"missingSkills":[],"matchedSkills":[],"courseSuggestion":null}'::jsonb,
  explanation text,
  recommendation_source text not null default 'feed',
  generated_at timestamptz not null default now(),
  updated_at timestamptz,
  unique (student_user_id, job_id)
);

create index if not exists student_job_recommendations_student_idx
  on public.student_job_recommendations (student_user_id, match_percent desc, generated_at desc);

create index if not exists student_job_recommendations_job_idx
  on public.student_job_recommendations (job_id, match_percent desc);

create table if not exists public.recommendation_digest_runs (
  id uuid primary key default gen_random_uuid(),
  user_id uuid not null references public.users(id) on delete cascade,
  recommendation_ids uuid[] not null default '{}',
  jobs_count integer not null default 0,
  delivery_status text not null default 'queued',
  error_message text,
  sent_at timestamptz,
  created_at timestamptz not null default now()
);

create index if not exists recommendation_digest_runs_user_idx
  on public.recommendation_digest_runs (user_id, created_at desc);

drop trigger if exists student_recommendation_preferences_set_updated_at on public.student_recommendation_preferences;
create trigger student_recommendation_preferences_set_updated_at
before update on public.student_recommendation_preferences
for each row
execute function public.set_updated_at();

drop trigger if exists student_job_recommendations_set_updated_at on public.student_job_recommendations;
create trigger student_job_recommendations_set_updated_at
before update on public.student_job_recommendations
for each row
execute function public.set_updated_at();

alter table public.student_job_views enable row level security;
alter table public.student_recommendation_preferences enable row level security;
alter table public.student_job_recommendations enable row level security;
alter table public.recommendation_digest_runs enable row level security;

drop policy if exists deny_student_job_views_public_access on public.student_job_views;
create policy deny_student_job_views_public_access
on public.student_job_views
for all
to anon, authenticated
using (false)
with check (false);

drop policy if exists deny_student_recommendation_preferences_public_access on public.student_recommendation_preferences;
create policy deny_student_recommendation_preferences_public_access
on public.student_recommendation_preferences
for all
to anon, authenticated
using (false)
with check (false);

drop policy if exists deny_student_job_recommendations_public_access on public.student_job_recommendations;
create policy deny_student_job_recommendations_public_access
on public.student_job_recommendations
for all
to anon, authenticated
using (false)
with check (false);

drop policy if exists deny_recommendation_digest_runs_public_access on public.recommendation_digest_runs;
create policy deny_recommendation_digest_runs_public_access
on public.recommendation_digest_runs
for all
to anon, authenticated
using (false)
with check (false);
