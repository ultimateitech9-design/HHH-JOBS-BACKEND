-- External jobs business policy:
-- - scrape once per calendar day at 06:00 IST from the Node scheduler
-- - keep historical external_jobs rows for student/application history
-- - hide closed/expired roles with is_active=false instead of deleting them

insert into public.platform_settings (key, value)
values
  ('external_jobs_sync_interval_minutes', '1440'::jsonb),
  ('external_jobs_daily_sync_hour_ist', '6'::jsonb),
  ('external_jobs_retention_policy', '"keep_history_hide_inactive"'::jsonb)
on conflict (key) do update
set
  value = excluded.value,
  updated_at = now();

update public.job_sources
set fetch_interval_minutes = 1440
where fetch_interval_minutes <> 1440;

comment on table public.external_jobs is
  'External job snapshots are retained for history. The daily scheduler refreshes once at 06:00 IST; unavailable roles are marked inactive instead of being deleted.';
