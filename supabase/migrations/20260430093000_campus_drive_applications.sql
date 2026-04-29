-- =============================================================
-- Campus Connect: student applications for campus drives
-- =============================================================

create table if not exists public.campus_drive_applications (
  id uuid primary key default gen_random_uuid(),
  drive_id uuid not null references public.campus_drives(id) on delete cascade,
  college_id uuid not null references public.colleges(id) on delete cascade,
  campus_student_id uuid references public.campus_students(id) on delete set null,
  student_user_id uuid not null references public.users(id) on delete cascade,
  applicant_email text not null,
  resume_url text,
  resume_text text,
  status text not null default 'applied',
  applied_at timestamptz not null default now(),
  created_at timestamptz not null default now(),
  updated_at timestamptz,
  constraint campus_drive_applications_drive_student_unique unique (drive_id, student_user_id),
  constraint campus_drive_applications_status_check
    check (status in ('applied', 'shortlisted', 'rejected', 'withdrawn', 'selected'))
);

create index if not exists campus_drive_applications_drive_id_idx
  on public.campus_drive_applications (drive_id);

create index if not exists campus_drive_applications_college_id_idx
  on public.campus_drive_applications (college_id);

create index if not exists campus_drive_applications_student_user_id_idx
  on public.campus_drive_applications (student_user_id);

create index if not exists campus_drive_applications_status_idx
  on public.campus_drive_applications (status);

alter table if exists public.campus_drive_applications enable row level security;

drop policy if exists deny_campus_drive_applications_public_access on public.campus_drive_applications;
create policy deny_campus_drive_applications_public_access
on public.campus_drive_applications
for all
to anon, authenticated
using (false)
with check (false);
