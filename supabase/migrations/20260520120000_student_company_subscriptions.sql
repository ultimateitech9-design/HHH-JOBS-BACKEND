-- =============================================================
-- Student company subscriptions for job notifications
-- =============================================================

create table if not exists public.student_company_subscriptions (
  id uuid primary key default gen_random_uuid(),
  student_user_id uuid not null references public.users(id) on delete cascade,
  company_key text not null,
  company_name text not null,
  company_slug text,
  is_active boolean not null default true,
  created_at timestamptz not null default now(),
  updated_at timestamptz not null default now(),
  unique (student_user_id, company_key)
);

create index if not exists student_company_subscriptions_student_user_id_idx
  on public.student_company_subscriptions (student_user_id);

create index if not exists student_company_subscriptions_company_key_idx
  on public.student_company_subscriptions (company_key)
  where is_active = true;

drop trigger if exists student_company_subscriptions_set_updated_at
on public.student_company_subscriptions;

create trigger student_company_subscriptions_set_updated_at
before update on public.student_company_subscriptions
for each row
execute function public.set_updated_at();

alter table public.student_company_subscriptions enable row level security;

drop policy if exists deny_student_company_subscriptions_public_access
on public.student_company_subscriptions;

create policy deny_student_company_subscriptions_public_access
on public.student_company_subscriptions
for all
to anon, authenticated
using (false)
with check (false);
