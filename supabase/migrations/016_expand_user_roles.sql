do $$
declare
  role_value text;
begin
  foreach role_value in array array[
    'super_admin',
    'platform',
    'sales',
    'accounts',
    'support',
    'audit',
    'dataentry',
    'retired_employee'
  ]
  loop
    if not exists (
      select 1
      from pg_type t
      join pg_enum e on e.enumtypid = t.oid
      where t.typname = 'user_role'
        and e.enumlabel = role_value
    ) then
      execute format('alter type public.user_role add value %L', role_value);
    end if;
  end loop;
end
$$;
