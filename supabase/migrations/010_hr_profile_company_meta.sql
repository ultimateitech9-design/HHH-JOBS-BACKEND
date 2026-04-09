alter table public.hr_profiles
  add column if not exists industry_type text,
  add column if not exists founded_year text,
  add column if not exists company_type text;
