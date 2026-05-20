-- =============================================================
-- Generic company subscriptions for all portal roles
-- =============================================================

create table if not exists public.company_subscriptions (
  id uuid primary key default gen_random_uuid(),
  subscriber_user_id uuid not null references public.users(id) on delete cascade,
  subscriber_role text,
  company_key text not null,
  company_name text not null,
  company_slug text,
  is_active boolean not null default true,
  created_at timestamptz not null default now(),
  updated_at timestamptz not null default now(),
  unique (subscriber_user_id, company_key)
);

create index if not exists company_subscriptions_subscriber_user_id_idx
  on public.company_subscriptions (subscriber_user_id);

create index if not exists company_subscriptions_company_key_idx
  on public.company_subscriptions (company_key)
  where is_active = true;

do $$
begin
  if to_regclass('public.student_company_subscriptions') is not null then
    insert into public.company_subscriptions (
      subscriber_user_id,
      subscriber_role,
      company_key,
      company_name,
      company_slug,
      is_active,
      created_at,
      updated_at
    )
    select
      student_user_id,
      'student',
      company_key,
      company_name,
      company_slug,
      is_active,
      created_at,
      updated_at
    from public.student_company_subscriptions
    on conflict (subscriber_user_id, company_key)
    do update set
      subscriber_role = coalesce(excluded.subscriber_role, public.company_subscriptions.subscriber_role),
      company_name = excluded.company_name,
      company_slug = excluded.company_slug,
      is_active = excluded.is_active,
      updated_at = excluded.updated_at;
  end if;
end $$;

drop trigger if exists company_subscriptions_set_updated_at
on public.company_subscriptions;

create trigger company_subscriptions_set_updated_at
before update on public.company_subscriptions
for each row
execute function public.set_updated_at();

alter table public.company_subscriptions enable row level security;

drop policy if exists deny_company_subscriptions_public_access
on public.company_subscriptions;

create policy deny_company_subscriptions_public_access
on public.company_subscriptions
for all
to anon, authenticated
using (false)
with check (false);
