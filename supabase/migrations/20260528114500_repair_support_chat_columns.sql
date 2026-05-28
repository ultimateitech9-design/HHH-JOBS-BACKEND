create table if not exists public.support_chats (
  id uuid primary key default gen_random_uuid()
);

alter table public.support_chats add column if not exists requester_id uuid references public.users(id) on delete set null;
alter table public.support_chats add column if not exists requester_name text;
alter table public.support_chats add column if not exists requester_email text;
alter table public.support_chats add column if not exists requester_role text;
alter table public.support_chats add column if not exists assigned_department text not null default 'support';
alter table public.support_chats add column if not exists assignee_id uuid references public.users(id) on delete set null;
alter table public.support_chats add column if not exists assignee_name text;
alter table public.support_chats add column if not exists status text not null default 'open';
alter table public.support_chats add column if not exists subject text;
alter table public.support_chats add column if not exists last_message text;
alter table public.support_chats add column if not exists transfer_reason text;
alter table public.support_chats add column if not exists transferred_at timestamptz;
alter table public.support_chats add column if not exists transferred_by uuid references public.users(id) on delete set null;
alter table public.support_chats add column if not exists meta jsonb not null default '{}'::jsonb;
alter table public.support_chats add column if not exists created_at timestamptz not null default now();
alter table public.support_chats add column if not exists updated_at timestamptz not null default now();
alter table public.support_chats add column if not exists state_name text;
alter table public.support_chats add column if not exists company text;

create index if not exists support_chats_requester_idx
on public.support_chats (requester_id, created_at desc);

create index if not exists support_chats_department_status_idx
on public.support_chats (assigned_department, status, updated_at desc);

create index if not exists support_chats_state_department_idx
on public.support_chats (state_name, assigned_department, status, updated_at desc);

create table if not exists public.support_chat_messages (
  id uuid primary key default gen_random_uuid(),
  chat_id uuid not null references public.support_chats(id) on delete cascade,
  author_id uuid references public.users(id) on delete set null,
  author_name text,
  author_role text,
  message text not null,
  is_internal boolean not null default false,
  created_at timestamptz not null default now()
);

create index if not exists support_chat_messages_chat_created_idx
on public.support_chat_messages (chat_id, created_at);
