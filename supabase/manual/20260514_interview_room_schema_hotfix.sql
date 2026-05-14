-- Apply this in the Supabase SQL Editor if /hr/interviews still returns:
-- "Campus interview rooms require the latest interview-room migration."
--
-- This is the direct SQL version of:
-- supabase/migrations/20260514170000_multi_candidate_interview_rooms.sql

alter table public.interview_schedules
  alter column application_id drop not null,
  alter column job_id drop not null;

alter table public.interview_schedules
  add column if not exists source_type text not null default 'job',
  add column if not exists campus_drive_id uuid references public.campus_drives(id) on delete set null,
  add column if not exists campus_application_id uuid references public.campus_drive_applications(id) on delete set null,
  add column if not exists shared_room_host_interview_id uuid references public.interview_schedules(id) on delete set null;

update public.interview_schedules
set source_type = case
  when campus_drive_id is not null or campus_application_id is not null then 'campus'
  else 'job'
end
where source_type is null or trim(source_type) = '';

create index if not exists interview_schedules_shared_room_host_idx
  on public.interview_schedules (shared_room_host_interview_id);

create index if not exists interview_schedules_source_type_idx
  on public.interview_schedules (source_type, scheduled_at desc);

create index if not exists interview_schedules_campus_drive_idx
  on public.interview_schedules (campus_drive_id, scheduled_at desc);

create index if not exists interview_schedules_campus_application_idx
  on public.interview_schedules (campus_application_id);
