-- =============================================================
-- Migration 012: Support, Sales, Accounts, DataEntry, SuperAdmin
-- =============================================================

-- ========================
-- Support Tickets
-- ========================
create table if not exists public.support_tickets (
  id uuid primary key default gen_random_uuid(),
  ticket_number text unique,
  title text not null,
  description text,
  category text not null default 'general',
  status text not null default 'open',
  priority text not null default 'medium',
  requester_id uuid references public.users(id) on delete set null,
  requester_name text,
  requester_email text,
  assignee_id uuid references public.users(id) on delete set null,
  assignee_name text,
  company text,
  tags text[],
  resolved_at timestamptz,
  sla_due_at timestamptz,
  created_at timestamptz not null default now(),
  updated_at timestamptz not null default now()
);

create table if not exists public.ticket_replies (
  id uuid primary key default gen_random_uuid(),
  ticket_id uuid not null references public.support_tickets(id) on delete cascade,
  author_id uuid references public.users(id) on delete set null,
  author_name text,
  author_role text,
  message text not null,
  is_internal boolean not null default false,
  created_at timestamptz not null default now()
);

create index if not exists support_tickets_status_idx on public.support_tickets (status);
create index if not exists support_tickets_priority_idx on public.support_tickets (priority);
create index if not exists support_tickets_created_at_idx on public.support_tickets (created_at desc);
create index if not exists ticket_replies_ticket_id_idx on public.ticket_replies (ticket_id);

-- ========================
-- Sales
-- ========================
create table if not exists public.sales_leads (
  id uuid primary key default gen_random_uuid(),
  company_name text not null,
  contact_name text,
  contact_email text,
  contact_phone text,
  status text not null default 'new',
  source text,
  notes text,
  assigned_to uuid references public.users(id) on delete set null,
  assigned_name text,
  value numeric(12,2) default 0,
  created_at timestamptz not null default now(),
  updated_at timestamptz not null default now()
);

create table if not exists public.sales_orders (
  id uuid primary key default gen_random_uuid(),
  order_number text unique,
  customer_id uuid,
  customer_name text,
  customer_email text,
  plan text,
  amount numeric(12,2) not null default 0,
  status text not null default 'pending',
  payment_method text,
  items jsonb,
  notes text,
  created_at timestamptz not null default now(),
  updated_at timestamptz not null default now()
);

create table if not exists public.sales_customers (
  id uuid primary key default gen_random_uuid(),
  user_id uuid references public.users(id) on delete set null,
  company_name text,
  contact_name text,
  email text,
  phone text,
  plan text,
  status text not null default 'active',
  total_spent numeric(12,2) not null default 0,
  created_at timestamptz not null default now(),
  updated_at timestamptz not null default now()
);

create table if not exists public.sales_coupons (
  id uuid primary key default gen_random_uuid(),
  code text not null unique,
  discount_type text not null default 'percent',
  discount_value numeric(10,2) not null,
  max_uses integer,
  used_count integer not null default 0,
  valid_from timestamptz,
  valid_until timestamptz,
  is_active boolean not null default true,
  created_at timestamptz not null default now()
);

create index if not exists sales_leads_status_idx on public.sales_leads (status);
create index if not exists sales_orders_status_idx on public.sales_orders (status);
create index if not exists sales_orders_created_at_idx on public.sales_orders (created_at desc);

-- ========================
-- Accounts / Finance
-- ========================
create table if not exists public.accounts_transactions (
  id uuid primary key default gen_random_uuid(),
  reference text,
  type text not null default 'credit',
  amount numeric(12,2) not null,
  currency text not null default 'INR',
  status text not null default 'completed',
  description text,
  customer_name text,
  customer_email text,
  payment_method text,
  order_id uuid references public.sales_orders(id) on delete set null,
  created_at timestamptz not null default now()
);

create table if not exists public.accounts_invoices (
  id uuid primary key default gen_random_uuid(),
  invoice_number text unique,
  customer_name text,
  customer_email text,
  amount numeric(12,2) not null,
  tax numeric(12,2) not null default 0,
  total numeric(12,2) not null,
  status text not null default 'pending',
  due_date timestamptz,
  paid_at timestamptz,
  items jsonb,
  notes text,
  created_at timestamptz not null default now(),
  updated_at timestamptz not null default now()
);

create table if not exists public.accounts_subscriptions (
  id uuid primary key default gen_random_uuid(),
  user_id uuid references public.users(id) on delete set null,
  company_name text,
  plan text not null,
  status text not null default 'active',
  amount numeric(12,2) not null,
  billing_cycle text not null default 'monthly',
  starts_at timestamptz not null default now(),
  ends_at timestamptz,
  renewed_at timestamptz,
  created_at timestamptz not null default now()
);

create table if not exists public.accounts_expenses (
  id uuid primary key default gen_random_uuid(),
  title text not null,
  category text,
  amount numeric(12,2) not null,
  currency text not null default 'INR',
  status text not null default 'pending',
  description text,
  receipt_url text,
  submitted_by uuid references public.users(id) on delete set null,
  submitted_name text,
  approved_by uuid references public.users(id) on delete set null,
  created_at timestamptz not null default now(),
  updated_at timestamptz not null default now()
);

create table if not exists public.accounts_payouts (
  id uuid primary key default gen_random_uuid(),
  recipient_name text,
  recipient_email text,
  amount numeric(12,2) not null,
  currency text not null default 'INR',
  status text not null default 'pending',
  method text,
  reference text,
  notes text,
  created_at timestamptz not null default now()
);

create index if not exists accounts_invoices_status_idx on public.accounts_invoices (status);
create index if not exists accounts_transactions_type_idx on public.accounts_transactions (type);
create index if not exists accounts_transactions_created_at_idx on public.accounts_transactions (created_at desc);
create index if not exists accounts_subscriptions_status_idx on public.accounts_subscriptions (status);

-- ========================
-- Data Entry
-- ========================
create table if not exists public.dataentry_entries (
  id uuid primary key default gen_random_uuid(),
  type text not null default 'job',
  title text not null,
  data jsonb not null default '{}',
  status text not null default 'draft',
  submitted_by uuid references public.users(id) on delete set null,
  submitted_name text,
  reviewed_by uuid references public.users(id) on delete set null,
  review_notes text,
  reviewed_at timestamptz,
  created_at timestamptz not null default now(),
  updated_at timestamptz not null default now()
);

create index if not exists dataentry_entries_status_type_idx on public.dataentry_entries (status, type);
create index if not exists dataentry_entries_submitted_by_idx on public.dataentry_entries (submitted_by);
create index if not exists dataentry_entries_created_at_idx on public.dataentry_entries (created_at desc);

-- ========================
-- System Logs (SuperAdmin)
-- ========================
create table if not exists public.system_logs (
  id uuid primary key default gen_random_uuid(),
  action text not null,
  module text not null,
  level text not null default 'info',
  actor_id uuid references public.users(id) on delete set null,
  actor_name text,
  actor_role text,
  details text,
  meta jsonb,
  created_at timestamptz not null default now()
);

create index if not exists system_logs_level_idx on public.system_logs (level);
create index if not exists system_logs_module_idx on public.system_logs (module);
create index if not exists system_logs_created_at_idx on public.system_logs (created_at desc);

-- ========================
-- Platform Settings
-- ========================
create table if not exists public.platform_settings (
  id uuid primary key default gen_random_uuid(),
  key text not null unique,
  value jsonb,
  updated_by uuid references public.users(id) on delete set null,
  updated_at timestamptz not null default now()
);

-- ========================
-- Role Permissions
-- ========================
create table if not exists public.role_permissions (
  id uuid primary key default gen_random_uuid(),
  role text not null unique,
  permissions jsonb not null default '{}',
  updated_by uuid references public.users(id) on delete set null,
  updated_at timestamptz not null default now()
);

-- Seed default role permissions
insert into public.role_permissions (role, permissions) values
  ('admin', '{"users":{"read":true,"write":true,"delete":true},"jobs":{"read":true,"write":true,"delete":true},"applications":{"read":true},"reports":{"read":true,"write":true}}'::jsonb),
  ('hr', '{"jobs":{"read":true,"write":true,"delete":false},"applications":{"read":true,"write":true}}'::jsonb),
  ('student', '{"jobs":{"read":true},"applications":{"read":true,"write":true}}'::jsonb),
  ('support', '{"tickets":{"read":true,"write":true},"users":{"read":true}}'::jsonb),
  ('sales', '{"leads":{"read":true,"write":true},"orders":{"read":true},"customers":{"read":true}}'::jsonb),
  ('accounts', '{"transactions":{"read":true},"invoices":{"read":true,"write":true},"subscriptions":{"read":true}}'::jsonb),
  ('dataentry', '{"entries":{"read":true,"write":true},"jobs":{"read":true,"write":true}}'::jsonb),
  ('super_admin', '{"*":{"read":true,"write":true,"delete":true}}'::jsonb)
on conflict (role) do nothing;

-- Seed default platform settings
insert into public.platform_settings (key, value) values
  ('site_name', '"HHH Jobs"'::jsonb),
  ('site_tagline', '"Connecting Future"'::jsonb),
  ('maintenance_mode', 'false'::jsonb),
  ('allow_registrations', 'true'::jsonb),
  ('default_job_expiry_days', '30'::jsonb),
  ('max_applications_per_job', '500'::jsonb),
  ('support_email', '"support@hhh-jobs.com"'::jsonb),
  ('external_jobs_sync_interval_minutes', '30'::jsonb),
  ('faqs', '[]'::jsonb),
  ('knowledge_base', '[]'::jsonb)
on conflict (key) do nothing;
