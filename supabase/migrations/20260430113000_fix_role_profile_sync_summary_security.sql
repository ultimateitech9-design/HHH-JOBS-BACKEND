-- =============================================================
-- Fix security mode on role profile sync summary view
-- =============================================================

alter view if exists public.role_profile_sync_summary
  set (security_invoker = true);
