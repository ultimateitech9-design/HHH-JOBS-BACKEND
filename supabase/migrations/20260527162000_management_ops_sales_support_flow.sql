-- Management ops flow: state-scoped internal users, support transfers,
-- sales referral codes, data-entry onboarding requests, and fast client lookup.

alter table public.support_tickets add column if not exists requester_role text;
alter table public.support_tickets add column if not exists assigned_department text not null default 'support';
alter table public.support_tickets add column if not exists source text;
alter table public.support_tickets add column if not exists meta jsonb not null default '{}'::jsonb;
alter table public.support_tickets add column if not exists transfer_reason text;
alter table public.support_tickets add column if not exists transferred_at timestamptz;
alter table public.support_tickets add column if not exists transferred_by uuid references public.users(id) on delete set null;

create index if not exists support_tickets_department_status_idx
on public.support_tickets (assigned_department, status, updated_at desc);

create index if not exists support_tickets_requester_idx
on public.support_tickets (requester_id, created_at desc);

create table if not exists public.support_chats (
  id uuid primary key default gen_random_uuid(),
  requester_id uuid references public.users(id) on delete set null,
  requester_name text,
  requester_email text,
  requester_role text,
  assigned_department text not null default 'support',
  assignee_id uuid references public.users(id) on delete set null,
  assignee_name text,
  status text not null default 'open',
  subject text,
  last_message text,
  transfer_reason text,
  transferred_at timestamptz,
  transferred_by uuid references public.users(id) on delete set null,
  meta jsonb not null default '{}'::jsonb,
  created_at timestamptz not null default now(),
  updated_at timestamptz not null default now()
);

create index if not exists support_chats_department_status_idx
on public.support_chats (assigned_department, status, updated_at desc);

drop trigger if exists support_chats_set_updated_at on public.support_chats;
create trigger support_chats_set_updated_at
before update on public.support_chats
for each row execute function public.set_updated_at();

alter table public.sales_leads add column if not exists sales_code text;
create index if not exists sales_leads_sales_code_idx on public.sales_leads (sales_code);
create index if not exists sales_leads_state_owner_idx on public.sales_leads (state_name, assigned_to);

create index if not exists hr_profiles_fast_lookup_idx
on public.hr_profiles (state_name, company_name);

create index if not exists colleges_fast_lookup_idx
on public.colleges (state, name);
