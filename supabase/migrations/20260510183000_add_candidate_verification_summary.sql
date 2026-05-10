-- Eimager trust summary for candidate discovery.
-- Raw Aadhaar numbers/documents stay in Eimager; HHH stores only non-sensitive status flags.

alter table public.student_profiles add column if not exists eimager_id text;
alter table public.student_profiles add column if not exists verification_status text not null default 'unverified';
alter table public.student_profiles add column if not exists verification_source text;
alter table public.student_profiles add column if not exists verification_badge text;
alter table public.student_profiles add column if not exists identity_verified boolean not null default false;
alter table public.student_profiles add column if not exists address_verified boolean not null default false;
alter table public.student_profiles add column if not exists experience_verified boolean not null default false;
alter table public.student_profiles add column if not exists verified_experience_count integer not null default 0;
alter table public.student_profiles add column if not exists verification_verified_at timestamptz;
alter table public.student_profiles add column if not exists verification_synced_at timestamptz;
alter table public.student_profiles add column if not exists verification_summary jsonb not null default '{}'::jsonb;

create index if not exists student_profiles_eimager_id_idx on public.student_profiles (eimager_id);
create index if not exists student_profiles_verification_status_idx on public.student_profiles (verification_status);
create index if not exists student_profiles_verified_flags_idx
on public.student_profiles (identity_verified, address_verified, experience_verified);
