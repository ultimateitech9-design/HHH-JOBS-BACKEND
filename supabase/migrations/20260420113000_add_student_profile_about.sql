-- =============================================================
-- Add missing student_profiles.about column
-- =============================================================

alter table public.student_profiles
  add column if not exists about text;

update public.student_profiles
set about = coalesce(nullif(trim(profile_summary), ''), about)
where coalesce(nullif(trim(about), ''), '') = ''
  and coalesce(nullif(trim(profile_summary), ''), '') <> '';
