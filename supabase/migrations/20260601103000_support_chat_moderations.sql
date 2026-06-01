create table if not exists public.support_chat_moderations (
  id uuid primary key default gen_random_uuid(),
  user_id uuid references public.users(id) on delete cascade,
  user_role text,
  user_email text,
  chat_id uuid references public.support_chats(id) on delete set null,
  action text not null check (action in ('ban', 'block')),
  status text not null default 'active' check (status in ('active', 'lifted')),
  reason text,
  expires_at timestamptz,
  created_by uuid references public.users(id) on delete set null,
  created_at timestamptz not null default now(),
  lifted_by uuid references public.users(id) on delete set null,
  lifted_at timestamptz,
  meta jsonb not null default '{}'::jsonb
);

create index if not exists support_chat_moderations_user_active_idx
on public.support_chat_moderations (user_id, status, expires_at, created_at desc);

create index if not exists support_chat_moderations_chat_idx
on public.support_chat_moderations (chat_id, created_at desc);

