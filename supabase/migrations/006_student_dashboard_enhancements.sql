-- ============================================================
-- Migration 006: Student Dashboard Enhancements
-- Adds richer student profile fields for production-grade dashboard UX.
-- ============================================================

alter table public.student_profiles add column if not exists target_role text;
alter table public.student_profiles add column if not exists profile_summary text;
alter table public.student_profiles add column if not exists portfolio_url text;
alter table public.student_profiles add column if not exists github_url text;
alter table public.student_profiles add column if not exists linkedin_url text;
alter table public.student_profiles add column if not exists preferred_salary_min numeric(12, 2);
alter table public.student_profiles add column if not exists preferred_salary_max numeric(12, 2);
alter table public.student_profiles add column if not exists notice_period_days integer;

create index if not exists student_profiles_target_role_idx on public.student_profiles (target_role);
create index if not exists student_profiles_location_idx on public.student_profiles (location);
