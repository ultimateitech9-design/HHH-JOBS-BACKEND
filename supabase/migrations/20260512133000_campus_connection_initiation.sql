alter table if exists public.campus_connections
  add column if not exists initiated_by_user_id uuid references public.users(id) on delete set null,
  add column if not exists initiation_source text not null default 'company';

create index if not exists campus_connections_initiated_by_user_id_idx
  on public.campus_connections (initiated_by_user_id);

create index if not exists campus_connections_initiation_source_idx
  on public.campus_connections (initiation_source);

alter table if exists public.campus_connections
  drop constraint if exists campus_connections_initiation_source_check;

alter table if exists public.campus_connections
  add constraint campus_connections_initiation_source_check
  check (initiation_source in ('company', 'college'));

update public.campus_connections
set
  initiated_by_user_id = coalesce(initiated_by_user_id, company_user_id),
  initiation_source = coalesce(nullif(initiation_source, ''), 'company')
where initiated_by_user_id is null
   or initiation_source is null
   or initiation_source = '';
