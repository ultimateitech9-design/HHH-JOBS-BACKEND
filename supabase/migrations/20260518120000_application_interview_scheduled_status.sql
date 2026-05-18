do $$
begin
  if not exists (
    select 1
    from pg_enum
    where enumlabel = 'interview_scheduled'
      and enumtypid = (select oid from pg_type where typname = 'application_status')
  ) then
    alter type public.application_status add value 'interview_scheduled' before 'interviewed';
  end if;
end $$;
