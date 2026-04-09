-- Add demographic fields that can be captured at registration
-- and managed from student profile.
alter table public.users add column if not exists gender text;
alter table public.users add column if not exists caste text;
alter table public.users add column if not exists religion text;
