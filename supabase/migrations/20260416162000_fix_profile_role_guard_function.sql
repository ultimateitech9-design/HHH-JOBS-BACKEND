create or replace function public.ensure_profile_user_role()
returns trigger
language plpgsql
as $$
declare
  current_role text;
begin
  select u.role::text
    into current_role
  from public.users u
  where u.id = new.user_id;

  if current_role is null then
    raise exception 'User % does not exist for %', new.user_id, tg_table_name;
  end if;

  if tg_nargs > 0 and not (current_role = any (tg_argv)) then
    raise exception 'User % with role % cannot be stored in %', new.user_id, current_role, tg_table_name;
  end if;

  return new;
end;
$$;
