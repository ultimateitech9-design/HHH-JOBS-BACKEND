-- =============================================================
-- Enhancement 4: HR Gets Student Data (Proactive Sourcing)
-- Adds recruiter outreach templates and richer sourcing metadata
-- =============================================================

alter table public.hr_candidate_interests
  add column if not exists template_id uuid,
  add column if not exists campaign_label text,
  add column if not exists updated_at timestamptz not null default now();

create table if not exists public.hr_sourcing_message_templates (
  id uuid primary key default gen_random_uuid(),
  hr_user_id uuid not null references public.users(id) on delete cascade,
  name text not null,
  message text not null,
  is_default boolean not null default false,
  created_at timestamptz not null default now(),
  updated_at timestamptz not null default now(),
  constraint hr_sourcing_message_templates_unique unique (hr_user_id, name)
);

do $$
begin
  if not exists (
    select 1
    from information_schema.table_constraints
    where table_schema = 'public'
      and table_name = 'hr_candidate_interests'
      and constraint_name = 'hr_candidate_interests_template_id_fkey'
  ) then
    alter table public.hr_candidate_interests
      add constraint hr_candidate_interests_template_id_fkey
      foreign key (template_id)
      references public.hr_sourcing_message_templates(id)
      on delete set null;
  end if;
end $$;

create index if not exists hr_candidate_interests_template_idx
  on public.hr_candidate_interests (template_id);

create index if not exists hr_candidate_interests_campaign_idx
  on public.hr_candidate_interests (campaign_label);

create index if not exists hr_sourcing_message_templates_hr_idx
  on public.hr_sourcing_message_templates (hr_user_id);

drop trigger if exists hr_candidate_interests_set_updated_at on public.hr_candidate_interests;
create trigger hr_candidate_interests_set_updated_at
before update on public.hr_candidate_interests
for each row
execute function public.set_updated_at();

drop trigger if exists hr_shortlisted_candidates_set_updated_at on public.hr_shortlisted_candidates;
create trigger hr_shortlisted_candidates_set_updated_at
before update on public.hr_shortlisted_candidates
for each row
execute function public.set_updated_at();

drop trigger if exists hr_sourcing_message_templates_set_updated_at on public.hr_sourcing_message_templates;
create trigger hr_sourcing_message_templates_set_updated_at
before update on public.hr_sourcing_message_templates
for each row
execute function public.set_updated_at();

alter table public.hr_candidate_interests enable row level security;
alter table public.hr_shortlisted_candidates enable row level security;
alter table public.hr_sourcing_message_templates enable row level security;

drop policy if exists hr_candidate_interests_owner_select on public.hr_candidate_interests;
create policy hr_candidate_interests_owner_select
on public.hr_candidate_interests
for select
to authenticated
using (auth.uid() = hr_user_id or auth.uid() = student_user_id);

drop policy if exists hr_candidate_interests_owner_write on public.hr_candidate_interests;
create policy hr_candidate_interests_owner_write
on public.hr_candidate_interests
for all
to authenticated
using (auth.uid() = hr_user_id or auth.uid() = student_user_id)
with check (auth.uid() = hr_user_id or auth.uid() = student_user_id);

drop policy if exists hr_shortlisted_candidates_owner_select on public.hr_shortlisted_candidates;
create policy hr_shortlisted_candidates_owner_select
on public.hr_shortlisted_candidates
for select
to authenticated
using (auth.uid() = hr_user_id);

drop policy if exists hr_shortlisted_candidates_owner_write on public.hr_shortlisted_candidates;
create policy hr_shortlisted_candidates_owner_write
on public.hr_shortlisted_candidates
for all
to authenticated
using (auth.uid() = hr_user_id)
with check (auth.uid() = hr_user_id);

drop policy if exists hr_sourcing_message_templates_owner_select on public.hr_sourcing_message_templates;
create policy hr_sourcing_message_templates_owner_select
on public.hr_sourcing_message_templates
for select
to authenticated
using (auth.uid() = hr_user_id);

drop policy if exists hr_sourcing_message_templates_owner_write on public.hr_sourcing_message_templates;
create policy hr_sourcing_message_templates_owner_write
on public.hr_sourcing_message_templates
for all
to authenticated
using (auth.uid() = hr_user_id)
with check (auth.uid() = hr_user_id);
