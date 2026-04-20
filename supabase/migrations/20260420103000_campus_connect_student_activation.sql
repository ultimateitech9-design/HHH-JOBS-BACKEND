-- =============================================================
-- Campus Connect: Invite activation + eligibility notifications
-- =============================================================

alter table if exists public.campus_students
  add column if not exists student_user_id uuid references public.users(id) on delete set null,
  add column if not exists account_status text not null default 'pending_activation',
  add column if not exists invite_sent_at timestamptz,
  add column if not exists last_drive_notification_at timestamptz;

create index if not exists campus_students_student_user_id_idx
  on public.campus_students (student_user_id);

create index if not exists campus_students_account_status_idx
  on public.campus_students (account_status);

alter table if exists public.campus_students
  drop constraint if exists campus_students_account_status_check;

alter table if exists public.campus_students
  add constraint campus_students_account_status_check
  check (account_status in ('pending_activation', 'linked_existing', 'active', 'needs_review'));

update public.campus_students
set account_status = case
  when student_user_id is not null then 'linked_existing'
  else coalesce(account_status, 'pending_activation')
end
where account_status is distinct from case
  when student_user_id is not null then 'linked_existing'
  else coalesce(account_status, 'pending_activation')
end;

alter table if exists public.colleges enable row level security;
alter table if exists public.campus_students enable row level security;
alter table if exists public.campus_drives enable row level security;
alter table if exists public.campus_connections enable row level security;

drop policy if exists deny_colleges_public_access on public.colleges;
create policy deny_colleges_public_access
on public.colleges
for all
to anon, authenticated
using (false)
with check (false);

drop policy if exists deny_campus_students_public_access on public.campus_students;
create policy deny_campus_students_public_access
on public.campus_students
for all
to anon, authenticated
using (false)
with check (false);

drop policy if exists deny_campus_drives_public_access on public.campus_drives;
create policy deny_campus_drives_public_access
on public.campus_drives
for all
to anon, authenticated
using (false)
with check (false);

drop policy if exists deny_campus_connections_public_access on public.campus_connections;
create policy deny_campus_connections_public_access
on public.campus_connections
for all
to anon, authenticated
using (false)
with check (false);
