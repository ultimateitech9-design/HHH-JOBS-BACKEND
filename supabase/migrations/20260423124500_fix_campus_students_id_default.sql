-- =============================================================
-- Ensure campus_students primary key auto-generates UUIDs
-- =============================================================

alter table if exists public.campus_students
  alter column id set default gen_random_uuid();
