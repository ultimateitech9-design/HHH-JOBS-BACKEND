create or replace function public.ensure_profile_user_role()
returns trigger
language plpgsql
as $$
begin
  if not exists (
    select 1
    from public.users u
    where u.id = new.user_id
  ) then
    raise exception 'User % does not exist for %', new.user_id, tg_table_name;
  end if;

  if tg_nargs > 0 and not exists (
    select 1
    from public.users u
    where u.id = new.user_id
      and u.role::text = any (tg_argv)
  ) then
    raise exception 'User % cannot be stored in % because the role does not match the trigger guard', new.user_id, tg_table_name;
  end if;

  return new;
end;
$$;
