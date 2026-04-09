do $$
begin
  if not exists (select 1 from pg_type where typname = 'job_approval_status') then
    create type public.job_approval_status as enum ('pending', 'approved', 'rejected');
  end if;
end
$$;

alter table public.jobs add column if not exists category text;
alter table public.jobs add column if not exists approval_status public.job_approval_status not null default 'approved';
alter table public.jobs add column if not exists approval_note text;
alter table public.jobs add column if not exists reviewed_by uuid references public.users(id) on delete set null;
alter table public.jobs add column if not exists reviewed_at timestamptz;
alter table public.jobs add column if not exists is_paid boolean not null default false;
alter table public.jobs add column if not exists is_featured boolean not null default false;

create index if not exists jobs_approval_status_idx on public.jobs (approval_status);
create index if not exists jobs_category_idx on public.jobs (category);

create table if not exists public.saved_jobs (
  id uuid primary key default gen_random_uuid(),
  user_id uuid not null references public.users(id) on delete cascade,
  job_id uuid not null references public.jobs(id) on delete cascade,
  created_at timestamptz not null default now(),
  unique (user_id, job_id)
);

create index if not exists saved_jobs_user_idx on public.saved_jobs (user_id, created_at desc);
create index if not exists saved_jobs_job_idx on public.saved_jobs (job_id);

create table if not exists public.job_alerts (
  id uuid primary key default gen_random_uuid(),
  user_id uuid not null references public.users(id) on delete cascade,
  keywords text[] not null default '{}',
  location text,
  experience_level text,
  employment_type text,
  min_salary numeric(12, 2),
  max_salary numeric(12, 2),
  is_active boolean not null default true,
  created_at timestamptz not null default now(),
  updated_at timestamptz
);

create index if not exists job_alerts_user_idx on public.job_alerts (user_id, is_active);

create table if not exists public.notifications (
  id uuid primary key default gen_random_uuid(),
  user_id uuid not null references public.users(id) on delete cascade,
  type text not null,
  title text not null,
  message text not null,
  link text,
  meta jsonb not null default '{}'::jsonb,
  is_read boolean not null default false,
  created_at timestamptz not null default now(),
  read_at timestamptz
);

create index if not exists notifications_user_idx on public.notifications (user_id, is_read, created_at desc);

create table if not exists public.interview_schedules (
  id uuid primary key default gen_random_uuid(),
  application_id uuid not null references public.applications(id) on delete cascade,
  job_id uuid not null references public.jobs(id) on delete cascade,
  hr_id uuid not null references public.users(id) on delete cascade,
  candidate_id uuid not null references public.users(id) on delete cascade,
  scheduled_at timestamptz not null,
  mode text not null default 'virtual',
  meeting_link text,
  location text,
  note text,
  status text not null default 'scheduled',
  created_at timestamptz not null default now(),
  updated_at timestamptz
);

create index if not exists interviews_candidate_idx on public.interview_schedules (candidate_id, scheduled_at desc);
create index if not exists interviews_hr_idx on public.interview_schedules (hr_id, scheduled_at desc);
create index if not exists interviews_application_idx on public.interview_schedules (application_id);

create table if not exists public.messages (
  id uuid primary key default gen_random_uuid(),
  sender_id uuid not null references public.users(id) on delete cascade,
  recipient_id uuid not null references public.users(id) on delete cascade,
  job_id uuid references public.jobs(id) on delete set null,
  application_id uuid references public.applications(id) on delete set null,
  body text not null,
  is_read boolean not null default false,
  created_at timestamptz not null default now(),
  read_at timestamptz
);

create index if not exists messages_thread_idx on public.messages (sender_id, recipient_id, created_at desc);
create index if not exists messages_recipient_idx on public.messages (recipient_id, is_read, created_at desc);
create index if not exists messages_application_idx on public.messages (application_id);

create table if not exists public.company_reviews (
  id uuid primary key default gen_random_uuid(),
  company_name text not null,
  reviewer_id uuid not null references public.users(id) on delete cascade,
  job_id uuid references public.jobs(id) on delete set null,
  rating integer not null check (rating >= 1 and rating <= 5),
  title text,
  review text not null,
  created_at timestamptz not null default now(),
  updated_at timestamptz
);

create index if not exists company_reviews_company_idx on public.company_reviews (company_name, created_at desc);
create unique index if not exists company_reviews_unique_idx
on public.company_reviews (company_name, reviewer_id, coalesce(job_id, '00000000-0000-0000-0000-000000000000'::uuid));

create table if not exists public.master_categories (
  id uuid primary key default gen_random_uuid(),
  name text not null unique,
  is_active boolean not null default true,
  created_by uuid references public.users(id) on delete set null,
  created_at timestamptz not null default now()
);

create table if not exists public.master_locations (
  id uuid primary key default gen_random_uuid(),
  name text not null unique,
  is_active boolean not null default true,
  created_by uuid references public.users(id) on delete set null,
  created_at timestamptz not null default now()
);

create table if not exists public.job_payments (
  id uuid primary key default gen_random_uuid(),
  job_id uuid not null references public.jobs(id) on delete cascade,
  hr_id uuid not null references public.users(id) on delete cascade,
  amount numeric(12, 2) not null default 0,
  currency text not null default 'INR',
  status text not null default 'pending',
  provider text,
  reference_id text,
  note text,
  paid_at timestamptz,
  created_at timestamptz not null default now(),
  updated_at timestamptz
);

create index if not exists job_payments_job_idx on public.job_payments (job_id, status);
create index if not exists job_payments_hr_idx on public.job_payments (hr_id, created_at desc);

drop trigger if exists job_alerts_set_updated_at on public.job_alerts;
create trigger job_alerts_set_updated_at
before update on public.job_alerts
for each row
execute function public.set_updated_at();

drop trigger if exists interview_schedules_set_updated_at on public.interview_schedules;
create trigger interview_schedules_set_updated_at
before update on public.interview_schedules
for each row
execute function public.set_updated_at();

drop trigger if exists company_reviews_set_updated_at on public.company_reviews;
create trigger company_reviews_set_updated_at
before update on public.company_reviews
for each row
execute function public.set_updated_at();

drop trigger if exists job_payments_set_updated_at on public.job_payments;
create trigger job_payments_set_updated_at
before update on public.job_payments
for each row
execute function public.set_updated_at();

alter table public.saved_jobs enable row level security;
alter table public.job_alerts enable row level security;
alter table public.notifications enable row level security;
alter table public.interview_schedules enable row level security;
alter table public.messages enable row level security;
alter table public.company_reviews enable row level security;
alter table public.master_categories enable row level security;
alter table public.master_locations enable row level security;
alter table public.job_payments enable row level security;

drop policy if exists deny_saved_jobs_public_access on public.saved_jobs;
create policy deny_saved_jobs_public_access
on public.saved_jobs
for all
to anon, authenticated
using (false)
with check (false);

drop policy if exists deny_job_alerts_public_access on public.job_alerts;
create policy deny_job_alerts_public_access
on public.job_alerts
for all
to anon, authenticated
using (false)
with check (false);

drop policy if exists deny_notifications_public_access on public.notifications;
create policy deny_notifications_public_access
on public.notifications
for all
to anon, authenticated
using (false)
with check (false);

drop policy if exists deny_interview_schedules_public_access on public.interview_schedules;
create policy deny_interview_schedules_public_access
on public.interview_schedules
for all
to anon, authenticated
using (false)
with check (false);

drop policy if exists deny_messages_public_access on public.messages;
create policy deny_messages_public_access
on public.messages
for all
to anon, authenticated
using (false)
with check (false);

drop policy if exists deny_company_reviews_public_access on public.company_reviews;
create policy deny_company_reviews_public_access
on public.company_reviews
for all
to anon, authenticated
using (false)
with check (false);

drop policy if exists deny_master_categories_public_access on public.master_categories;
create policy deny_master_categories_public_access
on public.master_categories
for all
to anon, authenticated
using (false)
with check (false);

drop policy if exists deny_master_locations_public_access on public.master_locations;
create policy deny_master_locations_public_access
on public.master_locations
for all
to anon, authenticated
using (false)
with check (false);

drop policy if exists deny_job_payments_public_access on public.job_payments;
create policy deny_job_payments_public_access
on public.job_payments
for all
to anon, authenticated
using (false)
with check (false);
