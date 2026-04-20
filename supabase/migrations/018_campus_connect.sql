-- =============================================================
-- Migration 018: Campus Connect (College Placement Portal)
-- Tables: colleges, campus_students, campus_drives, campus_connections
-- =============================================================

-- ── 1. Add campus_connect to user_role enum (safe, idempotent) ──────────────
do $$
declare
  role_value text;
begin
  foreach role_value in array array['campus_connect']
  loop
    if not exists (
      select 1 from pg_type t join pg_enum e on e.enumtypid = t.oid
      where t.typname = 'user_role' and e.enumlabel = role_value
    ) then
      execute format('alter type public.user_role add value %L', role_value);
    end if;
  end loop;
end $$;

-- ── 2. colleges ─────────────────────────────────────────────────────────────
create table if not exists public.colleges (
  id                     uuid        primary key default gen_random_uuid(),
  user_id                uuid        not null unique references public.users(id) on delete cascade,
  name                   text        not null,
  city                   text,
  state                  text,
  affiliation            text,
  established_year       integer,
  website                text,
  logo_url               text,
  contact_email          text,
  contact_phone          text,
  about                  text,
  placement_officer_name text,
  created_at             timestamptz not null default now(),
  updated_at             timestamptz not null default now()
);

create index if not exists colleges_user_id_idx on public.colleges (user_id);
create index if not exists colleges_name_idx    on public.colleges (name);

-- ── 3. campus_students ───────────────────────────────────────────────────────
create table if not exists public.campus_students (
  id              uuid        primary key default gen_random_uuid(),
  college_id      uuid        not null references public.colleges(id) on delete cascade,
  name            text        not null,
  email           text        not null,
  phone           text,
  degree          text,
  branch          text,
  graduation_year integer,
  cgpa            numeric(4,2),
  skills          text[]      not null default '{}',
  is_placed       boolean     not null default false,
  placed_company  text,
  placed_role     text,
  placed_salary   numeric(12,2),
  imported_at     timestamptz not null default now(),
  constraint campus_students_college_email_unique unique (college_id, email)
);

create index if not exists campus_students_college_id_idx  on public.campus_students (college_id);
create index if not exists campus_students_is_placed_idx   on public.campus_students (is_placed);
create index if not exists campus_students_branch_idx      on public.campus_students (branch);
create index if not exists campus_students_grad_year_idx   on public.campus_students (graduation_year);

-- ── 4. campus_drives ─────────────────────────────────────────────────────────
create table if not exists public.campus_drives (
  id                 uuid        primary key default gen_random_uuid(),
  college_id         uuid        not null references public.colleges(id) on delete cascade,
  company_name       text        not null,
  job_title          text        not null,
  drive_date         date,
  drive_mode         text,
  location           text,
  eligible_branches  text[]      not null default '{}',
  eligible_cgpa      numeric(4,2),
  description        text,
  package_min        numeric(12,2),
  package_max        numeric(12,2),
  status             text        not null default 'scheduled',
  created_at         timestamptz not null default now(),
  updated_at         timestamptz not null default now()
);

create index if not exists campus_drives_college_id_idx on public.campus_drives (college_id);
create index if not exists campus_drives_status_idx     on public.campus_drives (status);
create index if not exists campus_drives_drive_date_idx on public.campus_drives (drive_date);

-- ── 5. campus_connections ─────────────────────────────────────────────────────
create table if not exists public.campus_connections (
  id              uuid        primary key default gen_random_uuid(),
  college_id      uuid        not null references public.colleges(id) on delete cascade,
  company_user_id uuid        not null references public.users(id) on delete cascade,
  company_name    text        not null,
  message         text,
  status          text        not null default 'pending',
  responded_at    timestamptz,
  created_at      timestamptz not null default now(),
  constraint campus_connections_college_company_unique unique (college_id, company_user_id)
);

create index if not exists campus_connections_college_id_idx      on public.campus_connections (college_id);
create index if not exists campus_connections_company_user_id_idx on public.campus_connections (company_user_id);
create index if not exists campus_connections_status_idx          on public.campus_connections (status);

-- ── 6. role_permissions seed for campus_connect ──────────────────────────────
insert into public.role_permissions (role, permissions) values
  (
    'campus_connect',
    '{
      "profile": { "read": true, "write": true },
      "students": { "read": true, "write": true },
      "drives": { "read": true, "write": true },
      "connections": { "read": true, "write": true },
      "reports": { "read": true, "export": true }
    }'::jsonb
  )
on conflict (role) do update
set permissions = public.role_permissions.permissions || excluded.permissions,
    updated_at = now();
