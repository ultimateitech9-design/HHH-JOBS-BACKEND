create table if not exists public.ai_interactions (
  id uuid primary key default gen_random_uuid(),
  user_id uuid not null references public.users(id) on delete cascade,
  role text not null,
  feature_key text not null,
  prompt_text text not null,
  response_text text not null,
  meta jsonb not null default '{}'::jsonb,
  job_id uuid references public.jobs(id) on delete set null,
  created_at timestamptz not null default now()
);

create index if not exists ai_interactions_user_created_idx
  on public.ai_interactions (user_id, created_at desc);

create index if not exists ai_interactions_feature_idx
  on public.ai_interactions (feature_key);

create index if not exists ai_interactions_job_idx
  on public.ai_interactions (job_id);

alter table public.ai_interactions enable row level security;

drop policy if exists deny_ai_interactions_public_access on public.ai_interactions;
create policy deny_ai_interactions_public_access
on public.ai_interactions
for all
to anon, authenticated
using (false)
with check (false);
