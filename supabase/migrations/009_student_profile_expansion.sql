-- ============================================================
-- Migration 009: Student Profile Expansion
-- Adds detailed profile fields required by the extended profile form.
-- ============================================================

alter table public.student_profiles add column if not exists date_of_birth date;
alter table public.student_profiles add column if not exists marital_status text;
alter table public.student_profiles add column if not exists current_address text;
alter table public.student_profiles add column if not exists preferred_work_location text;
alter table public.student_profiles add column if not exists career_objective text;

alter table public.student_profiles add column if not exists technical_skills text[] not null default '{}';
alter table public.student_profiles add column if not exists soft_skills text[] not null default '{}';
alter table public.student_profiles add column if not exists tools_technologies text[] not null default '{}';

alter table public.student_profiles add column if not exists class_10_details text;
alter table public.student_profiles add column if not exists class_12_details text;
alter table public.student_profiles add column if not exists graduation_details text;
alter table public.student_profiles add column if not exists post_graduation_details text;
alter table public.student_profiles add column if not exists education_score text;

alter table public.student_profiles add column if not exists projects jsonb not null default '[]'::jsonb;
alter table public.student_profiles add column if not exists internships jsonb not null default '[]'::jsonb;
alter table public.student_profiles add column if not exists certifications jsonb not null default '[]'::jsonb;
alter table public.student_profiles add column if not exists achievements jsonb not null default '[]'::jsonb;

alter table public.student_profiles add column if not exists languages_known text[] not null default '{}';
alter table public.student_profiles add column if not exists expected_salary numeric(12, 2);
alter table public.student_profiles add column if not exists preferred_job_type text;
alter table public.student_profiles add column if not exists availability_to_join text;
alter table public.student_profiles add column if not exists willing_to_relocate boolean;
