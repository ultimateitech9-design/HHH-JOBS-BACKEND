-- =============================================================
-- Migration 019: HR Proactive Sourcing (Candidate Discovery)
-- Tables: hr_candidate_interests, hr_shortlisted_candidates
-- Columns added: student_profiles.is_discoverable, available_to_hire
-- =============================================================

-- ── 1. Student discoverability flags ────────────────────────────────────────
alter table public.student_profiles
  add column if not exists is_discoverable   boolean not null default false,
  add column if not exists available_to_hire boolean not null default false;

create index if not exists student_profiles_is_discoverable_idx   on public.student_profiles (is_discoverable);
create index if not exists student_profiles_available_to_hire_idx on public.student_profiles (available_to_hire);

-- ── 2. hr_candidate_interests ────────────────────────────────────────────────
-- HR sends an "Interest" request; student accepts or declines.
create table if not exists public.hr_candidate_interests (
  id              uuid        primary key default gen_random_uuid(),
  hr_user_id      uuid        not null references public.users(id) on delete cascade,
  student_user_id uuid        not null references public.users(id) on delete cascade,
  message         text,
  status          text        not null default 'pending',
  responded_at    timestamptz,
  created_at      timestamptz not null default now(),
  constraint hr_candidate_interests_unique unique (hr_user_id, student_user_id)
);

create index if not exists hr_candidate_interests_hr_idx      on public.hr_candidate_interests (hr_user_id);
create index if not exists hr_candidate_interests_student_idx on public.hr_candidate_interests (student_user_id);
create index if not exists hr_candidate_interests_status_idx  on public.hr_candidate_interests (status);

-- ── 3. hr_shortlisted_candidates ─────────────────────────────────────────────
-- HR's personal CRM — bookmark candidates with tags and private notes.
create table if not exists public.hr_shortlisted_candidates (
  id              uuid        primary key default gen_random_uuid(),
  hr_user_id      uuid        not null references public.users(id) on delete cascade,
  student_user_id uuid        not null references public.users(id) on delete cascade,
  tags            text[]      not null default '{}',
  notes           text,
  created_at      timestamptz not null default now(),
  updated_at      timestamptz not null default now(),
  constraint hr_shortlisted_candidates_unique unique (hr_user_id, student_user_id)
);

create index if not exists hr_shortlisted_candidates_hr_idx on public.hr_shortlisted_candidates (hr_user_id);
