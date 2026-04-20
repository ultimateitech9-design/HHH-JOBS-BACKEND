-- =============================================================
-- Backfill discoverable student profiles from existing resumes
-- =============================================================

alter table public.student_profiles
  add column if not exists is_discoverable boolean not null default false,
  add column if not exists available_to_hire boolean not null default false;

update public.student_profiles
set is_discoverable = true
where coalesce(is_discoverable, false) = false
  and (
    coalesce(nullif(trim(resume_url), ''), '') <> ''
    or coalesce(nullif(trim(resume_text), ''), '') <> ''
  );
