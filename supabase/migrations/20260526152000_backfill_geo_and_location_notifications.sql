-- Backfill structured geography from existing profile/job location text and
-- notify users who still need to complete location-critical profile fields.

insert into public.master_states (name, code) values
  ('Andhra Pradesh', 'AP'),
  ('Arunachal Pradesh', 'AR'),
  ('Assam', 'AS'),
  ('Bihar', 'BR'),
  ('Chhattisgarh', 'CG'),
  ('Goa', 'GA'),
  ('Gujarat', 'GJ'),
  ('Haryana', 'HR'),
  ('Himachal Pradesh', 'HP'),
  ('Jharkhand', 'JH'),
  ('Karnataka', 'KA'),
  ('Kerala', 'KL'),
  ('Madhya Pradesh', 'MP'),
  ('Maharashtra', 'MH'),
  ('Manipur', 'MN'),
  ('Meghalaya', 'ML'),
  ('Mizoram', 'MZ'),
  ('Nagaland', 'NL'),
  ('Odisha', 'OD'),
  ('Punjab', 'PB'),
  ('Rajasthan', 'RJ'),
  ('Sikkim', 'SK'),
  ('Tamil Nadu', 'TN'),
  ('Telangana', 'TG'),
  ('Tripura', 'TR'),
  ('Uttar Pradesh', 'UP'),
  ('Uttarakhand', 'UK'),
  ('West Bengal', 'WB'),
  ('Andaman and Nicobar Islands', 'AN'),
  ('Chandigarh', 'CH'),
  ('Dadra and Nagar Haveli and Daman and Diu', 'DH'),
  ('Delhi', 'DL'),
  ('Jammu and Kashmir', 'JK'),
  ('Ladakh', 'LA'),
  ('Lakshadweep', 'LD'),
  ('Puducherry', 'PY')
on conflict (name) do update
set is_active = true,
    code = coalesce(public.master_states.code, excluded.code);

create or replace function public.__hhh_geo_text(value text)
returns text
language sql
immutable
as $$
  select lower(regexp_replace(coalesce(value, ''), '[^[:alnum:][:space:]]+', ' ', 'g'));
$$;

create or replace function public.__hhh_state_from_text(location_text text)
returns table(id uuid, name text)
language sql
stable
as $$
  select s.id, s.name
  from public.master_states s
  where s.is_active = true
    and public.__hhh_geo_text(location_text) like '%' || public.__hhh_geo_text(s.name) || '%'
  order by length(s.name) desc
  limit 1;
$$;

create or replace function public.__hhh_district_from_text(location_text text, preferred_state_id uuid default null)
returns table(id uuid, name text)
language sql
stable
as $$
  select d.id, d.name
  from public.master_districts d
  where d.is_active = true
    and public.__hhh_geo_text(location_text) like '%' || public.__hhh_geo_text(d.name) || '%'
    and (preferred_state_id is null or d.state_id = preferred_state_id)
  order by length(d.name) desc
  limit 1;
$$;

-- Use "district, state" style text where available.
with parsed as (
  select user_id, regexp_split_to_array(location, '\s*,\s*') as parts
  from public.hr_profiles
  where nullif(trim(coalesce(location, '')), '') is not null
)
update public.hr_profiles h
set district_name = coalesce(nullif(trim(h.district_name), ''), nullif(trim(p.parts[1]), '')),
    state_name = coalesce(nullif(trim(h.state_name), ''), nullif(trim(p.parts[array_length(p.parts, 1)]), ''))
from parsed p
where h.user_id = p.user_id
  and array_length(p.parts, 1) >= 2;

with parsed as (
  select user_id, regexp_split_to_array(coalesce(location, preferred_work_location), '\s*,\s*') as parts
  from public.student_profiles
  where nullif(trim(coalesce(location, preferred_work_location, '')), '') is not null
)
update public.student_profiles s
set district_name = coalesce(nullif(trim(s.district_name), ''), nullif(trim(p.parts[1]), '')),
    state_name = coalesce(nullif(trim(s.state_name), ''), nullif(trim(p.parts[array_length(p.parts, 1)]), ''))
from parsed p
where s.user_id = p.user_id
  and array_length(p.parts, 1) >= 2;

update public.colleges c
set district_name = coalesce(nullif(trim(c.district_name), ''), nullif(trim(c.city), '')),
    state_name = coalesce(nullif(trim(c.state_name), ''), nullif(trim(c.state), ''));

with parsed as (
  select id, regexp_split_to_array(job_location, '\s*,\s*') as parts
  from public.jobs
  where nullif(trim(coalesce(job_location, '')), '') is not null
)
update public.jobs j
set district_name = coalesce(nullif(trim(j.district_name), ''), nullif(trim(p.parts[1]), '')),
    state_name = coalesce(nullif(trim(j.state_name), ''), nullif(trim(p.parts[array_length(p.parts, 1)]), ''))
from parsed p
where j.id = p.id
  and array_length(p.parts, 1) >= 2;

with parsed as (
  select id, regexp_split_to_array(coalesce(location, zone), '\s*,\s*') as parts
  from public.sales_leads
  where nullif(trim(coalesce(location, zone, '')), '') is not null
)
update public.sales_leads l
set district_name = coalesce(nullif(trim(l.district_name), ''), nullif(trim(p.parts[1]), '')),
    state_name = coalesce(nullif(trim(l.state_name), ''), nullif(trim(p.parts[array_length(p.parts, 1)]), ''))
from parsed p
where l.id = p.id
  and array_length(p.parts, 1) >= 2;

with parsed as (
  select id, regexp_split_to_array(coalesce(location, zone), '\s*,\s*') as parts
  from public.sales_customers
  where nullif(trim(coalesce(location, zone, '')), '') is not null
)
update public.sales_customers c
set district_name = coalesce(nullif(trim(c.district_name), ''), nullif(trim(p.parts[1]), '')),
    state_name = coalesce(nullif(trim(c.state_name), ''), nullif(trim(p.parts[array_length(p.parts, 1)]), ''))
from parsed p
where c.id = p.id
  and array_length(p.parts, 1) >= 2;

with parsed as (
  select id, regexp_split_to_array(coalesce(location, zone), '\s*,\s*') as parts
  from public.sales_orders
  where nullif(trim(coalesce(location, zone, '')), '') is not null
)
update public.sales_orders o
set district_name = coalesce(nullif(trim(o.district_name), ''), nullif(trim(p.parts[1]), '')),
    state_name = coalesce(nullif(trim(o.state_name), ''), nullif(trim(p.parts[array_length(p.parts, 1)]), ''))
from parsed p
where o.id = p.id
  and array_length(p.parts, 1) >= 2;

-- Resolve state/district IDs and names from master data where possible.
with matches as (
  select h.user_id, m.id, m.name
  from public.hr_profiles h
  join lateral public.__hhh_state_from_text(coalesce(nullif(trim(h.state_name), ''), h.location)) m on true
  where h.state_id is null or nullif(trim(coalesce(h.state_name, '')), '') is null
)
update public.hr_profiles h
set state_id = coalesce(h.state_id, m.id),
    state_name = coalesce(nullif(trim(h.state_name), ''), m.name)
from matches m
where h.user_id = m.user_id;

insert into public.master_districts (state_id, name)
select distinct h.state_id, trim(h.district_name)
from public.hr_profiles h
where h.state_id is not null
  and nullif(trim(coalesce(h.district_name, '')), '') is not null
on conflict (state_id, name) do update set is_active = true;

with matches as (
  select h.user_id, m.id, m.name
  from public.hr_profiles h
  join lateral public.__hhh_district_from_text(coalesce(nullif(trim(h.district_name), ''), h.location), h.state_id) m on true
  where h.district_id is null or nullif(trim(coalesce(h.district_name, '')), '') is null
)
update public.hr_profiles h
set district_id = coalesce(h.district_id, m.id),
    district_name = coalesce(nullif(trim(h.district_name), ''), m.name)
from matches m
where h.user_id = m.user_id;

with matches as (
  select s.user_id, m.id, m.name
  from public.student_profiles s
  join lateral public.__hhh_state_from_text(coalesce(nullif(trim(s.state_name), ''), s.location, s.preferred_work_location)) m on true
  where s.state_id is null or nullif(trim(coalesce(s.state_name, '')), '') is null
)
update public.student_profiles s
set state_id = coalesce(s.state_id, m.id),
    state_name = coalesce(nullif(trim(s.state_name), ''), m.name)
from matches m
where s.user_id = m.user_id;

insert into public.master_districts (state_id, name)
select distinct s.state_id, trim(s.district_name)
from public.student_profiles s
where s.state_id is not null
  and nullif(trim(coalesce(s.district_name, '')), '') is not null
on conflict (state_id, name) do update set is_active = true;

with matches as (
  select s.user_id, m.id, m.name
  from public.student_profiles s
  join lateral public.__hhh_district_from_text(coalesce(nullif(trim(s.district_name), ''), s.location, s.preferred_work_location), s.state_id) m on true
  where s.district_id is null or nullif(trim(coalesce(s.district_name, '')), '') is null
)
update public.student_profiles s
set district_id = coalesce(s.district_id, m.id),
    district_name = coalesce(nullif(trim(s.district_name), ''), m.name)
from matches m
where s.user_id = m.user_id;

update public.colleges c
set state_id = coalesce(c.state_id, s.id),
    state_name = coalesce(nullif(trim(c.state_name), ''), s.name)
from public.master_states s
where (c.state_id is null or nullif(trim(coalesce(c.state_name, '')), '') is null)
  and public.__hhh_geo_text(coalesce(c.state_name, c.state, '')) = public.__hhh_geo_text(s.name);

insert into public.master_districts (state_id, name)
select distinct c.state_id, trim(coalesce(c.district_name, c.city))
from public.colleges c
where c.state_id is not null
  and nullif(trim(coalesce(c.district_name, c.city, '')), '') is not null
on conflict (state_id, name) do update set is_active = true;

update public.colleges c
set district_id = coalesce(c.district_id, d.id),
    district_name = coalesce(nullif(trim(c.district_name), ''), d.name)
from public.master_districts d
where (c.district_id is null or nullif(trim(coalesce(c.district_name, '')), '') is null)
  and public.__hhh_geo_text(coalesce(c.district_name, c.city, '')) = public.__hhh_geo_text(d.name)
  and (c.state_id is null or c.state_id = d.state_id);

with matches as (
  select j.id as job_id, m.id, m.name
  from public.jobs j
  join lateral public.__hhh_state_from_text(coalesce(nullif(trim(j.state_name), ''), j.job_location)) m on true
  where j.state_id is null or nullif(trim(coalesce(j.state_name, '')), '') is null
)
update public.jobs j
set state_id = coalesce(j.state_id, m.id),
    state_name = coalesce(nullif(trim(j.state_name), ''), m.name)
from matches m
where j.id = m.job_id;

insert into public.master_districts (state_id, name)
select distinct j.state_id, trim(j.district_name)
from public.jobs j
where j.state_id is not null
  and nullif(trim(coalesce(j.district_name, '')), '') is not null
on conflict (state_id, name) do update set is_active = true;

with matches as (
  select j.id as job_id, m.id, m.name
  from public.jobs j
  join lateral public.__hhh_district_from_text(coalesce(nullif(trim(j.district_name), ''), j.job_location), j.state_id) m on true
  where j.district_id is null or nullif(trim(coalesce(j.district_name, '')), '') is null
)
update public.jobs j
set district_id = coalesce(j.district_id, m.id),
    district_name = coalesce(nullif(trim(j.district_name), ''), m.name)
from matches m
where j.id = m.job_id;

-- Keep commercial tables aligned with their source profile geography.
update public.sales_leads l
set state_id = coalesce(l.state_id, h.state_id),
    district_id = coalesce(l.district_id, h.district_id),
    state_name = coalesce(nullif(trim(l.state_name), ''), h.state_name),
    district_name = coalesce(nullif(trim(l.district_name), ''), h.district_name)
from public.hr_profiles h
where l.user_id = h.user_id;

update public.sales_leads l
set state_id = coalesce(l.state_id, c.state_id),
    district_id = coalesce(l.district_id, c.district_id),
    state_name = coalesce(nullif(trim(l.state_name), ''), c.state_name, c.state),
    district_name = coalesce(nullif(trim(l.district_name), ''), c.district_name, c.city)
from public.colleges c
where l.user_id = c.user_id;

update public.sales_leads l
set state_id = coalesce(l.state_id, s.state_id),
    district_id = coalesce(l.district_id, s.district_id),
    state_name = coalesce(nullif(trim(l.state_name), ''), s.state_name),
    district_name = coalesce(nullif(trim(l.district_name), ''), s.district_name)
from public.student_profiles s
where l.user_id = s.user_id;

update public.sales_customers c
set state_id = coalesce(c.state_id, l.state_id),
    district_id = coalesce(c.district_id, l.district_id),
    state_name = coalesce(nullif(trim(c.state_name), ''), l.state_name),
    district_name = coalesce(nullif(trim(c.district_name), ''), l.district_name)
from public.sales_leads l
where c.user_id = l.user_id;

update public.sales_orders o
set state_id = coalesce(o.state_id, l.state_id),
    district_id = coalesce(o.district_id, l.district_id),
    state_name = coalesce(nullif(trim(o.state_name), ''), l.state_name),
    district_name = coalesce(nullif(trim(o.district_name), ''), l.district_name)
from public.sales_leads l
where o.user_id = l.user_id;

-- Ask real users to complete missing geography. This is idempotent and avoids
-- spamming unread reminders for the same role/profile field.
insert into public.notifications (user_id, type, title, message, link, meta)
select u.id,
       'profile_location_required',
       'Complete company location',
       'Add company location, state, and city/district so jobs appear in nearby-location filters and sales/support can serve the right zone.',
       '/portal/hr/profile',
       jsonb_build_object('profileField', 'geography', 'role', 'hr')
from public.users u
left join public.hr_profiles h on h.user_id = u.id
where u.role = 'hr'
  and coalesce(u.status, 'active') = 'active'
  and (
    nullif(trim(coalesce(h.location, '')), '') is null
    or nullif(trim(coalesce(h.state_name, '')), '') is null
    or nullif(trim(coalesce(h.district_name, '')), '') is null
  )
  and not exists (
    select 1 from public.notifications n
    where n.user_id = u.id
      and n.type = 'profile_location_required'
      and n.meta->>'profileField' = 'geography'
      and n.meta->>'role' = 'hr'
      and n.is_read = false
  );

insert into public.notifications (user_id, type, title, message, link, meta)
select u.id,
       'profile_location_required',
       'Complete campus location',
       'Add campus state and city/district so nearby company, job, and placement workflows can use real location data.',
       '/portal/campus/profile',
       jsonb_build_object('profileField', 'geography', 'role', 'campus_connect')
from public.users u
left join public.colleges c on c.user_id = u.id
where u.role = 'campus_connect'
  and coalesce(u.status, 'active') = 'active'
  and (
    nullif(trim(coalesce(c.state_name, c.state, '')), '') is null
    or nullif(trim(coalesce(c.district_name, c.city, '')), '') is null
  )
  and not exists (
    select 1 from public.notifications n
    where n.user_id = u.id
      and n.type = 'profile_location_required'
      and n.meta->>'profileField' = 'geography'
      and n.meta->>'role' = 'campus_connect'
      and n.is_read = false
  );

insert into public.notifications (user_id, type, title, message, link, meta)
select u.id,
       'profile_location_required',
       'Complete your job location',
       'Add your state, city/district, and preferred work location so nearby jobs and alerts become accurate.',
       '/portal/student/profile',
       jsonb_build_object('profileField', 'geography', 'role', u.role)
from public.users u
left join public.student_profiles s on s.user_id = u.id
where u.role in ('student', 'retired_employee')
  and coalesce(u.status, 'active') = 'active'
  and (
    nullif(trim(coalesce(s.location, s.preferred_work_location, '')), '') is null
    or nullif(trim(coalesce(s.state_name, '')), '') is null
    or nullif(trim(coalesce(s.district_name, '')), '') is null
  )
  and not exists (
    select 1 from public.notifications n
    where n.user_id = u.id
      and n.type = 'profile_location_required'
      and n.meta->>'profileField' = 'geography'
      and n.meta->>'role' = u.role
      and n.is_read = false
  );

drop function if exists public.__hhh_district_from_text(text, uuid);
drop function if exists public.__hhh_state_from_text(text);
drop function if exists public.__hhh_geo_text(text);
