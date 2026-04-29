-- =============================================================
-- Campus Connect: drive visibility + applicant workflow controls
-- =============================================================

alter table if exists public.campus_drives
  add column if not exists visibility_scope text not null default 'campus_only',
  add column if not exists application_deadline date;

alter table if exists public.campus_drives
  drop constraint if exists campus_drives_visibility_scope_check;

alter table if exists public.campus_drives
  add constraint campus_drives_visibility_scope_check
  check (visibility_scope in ('campus_only', 'platform_open'));

create index if not exists campus_drives_visibility_scope_idx
  on public.campus_drives (visibility_scope);

alter table if exists public.campus_drive_applications
  add column if not exists current_round text,
  add column if not exists eliminated_in_round text,
  add column if not exists notes text,
  add column if not exists reviewed_at timestamptz,
  add column if not exists reviewed_by_user_id uuid references public.users(id) on delete set null,
  add column if not exists decision_at timestamptz;

create index if not exists campus_drive_applications_reviewed_by_idx
  on public.campus_drive_applications (reviewed_by_user_id);
