# Self-Hosted Supabase Rollout

Goal: build and test a self-hosted Supabase on a VPS while production continues to use the current Supabase Cloud project. Production cutover happens only after the staging VPS passes checks.

## Safety Rules

- Do not change production `SUPABASE_URL` until staging is verified.
- Do not run restore commands against the current Supabase Cloud database.
- During final cutover, put the app in short maintenance mode so no writes are missed.
- Preserve `auth.users`, `storage`, policies, functions, triggers, and table data.
- If `auth.users` and Supabase auth config are restored correctly, users keep the same passwords.

## Rollout Phases

### 1. Build VPS Supabase

Use `deployment/self-hosted-supabase/bootstrap-supabase-vps.sh` on the VPS.

This creates a self-hosted Supabase workspace but does not connect production to it.

### 2. Export Current Cloud Supabase

Run from a secure machine with Supabase CLI and `psql` installed:

```bash
cd HHH-JOBS-BACKEND-main
OLD_DB_URL='postgresql://...' ./deployment/self-hosted-supabase/export-cloud-supabase.sh
```

The export creates:

- `tmp/self-hosted-supabase-export/roles.sql`
- `tmp/self-hosted-supabase-export/schema.sql`
- `tmp/self-hosted-supabase-export/data.sql`

### 3. Restore Into Staging VPS Supabase

Copy the export directory to the VPS or run from a secure machine that can reach the VPS Postgres:

```bash
NEW_DB_URL='postgresql://postgres:<password>@<vps-ip>:5432/postgres' \
CONFIRM_RESTORE=YES \
./deployment/self-hosted-supabase/restore-staging-supabase.sh
```

This is for staging self-host only.

### 4. Migrate Storage Files

Database restore moves storage metadata, not the actual files. Resume PDFs, logos, and uploads must be copied from the old Supabase storage backend to the new one.

Use S3-compatible copy with `rclone` or Supabase storage API. Do this before staging smoke test if resume/logo preview must work.

### 5. Smoke Test Staging

```bash
SELFHOST_SUPABASE_URL='https://supabase-staging.hhh-jobs.com' \
SELFHOST_SUPABASE_SERVICE_ROLE_KEY='...' \
node scripts/smoke-test-supabase-selfhost.js
```

The smoke test checks:

- REST access
- Auth admin access
- Storage bucket access
- Key business tables

### 6. Test App Against Staging

Run backend locally or on staging with:

```env
SUPABASE_URL=https://supabase-staging.hhh-jobs.com
SUPABASE_SERVICE_ROLE_KEY=<staging service role key>
```

Keep production backend unchanged.

Test:

- Existing user login
- HR dashboard
- Student profile
- Resume upload and view
- Job posting
- Applications
- Campus Connect
- Razorpay webhook flow in test mode
- Email OTP/password reset

### 7. Production Cutover Later

Only after staging passes:

1. Enable maintenance mode.
2. Take one final fresh export from Supabase Cloud.
3. Restore fresh data into self-hosted production Supabase.
4. Copy final storage delta.
5. Update production backend env to self-hosted `SUPABASE_URL` and service role key.
6. Update frontend env only if it directly uses Supabase URL/key.
7. Restart backend and frontend.
8. Verify live workflows.
9. Keep cloud Supabase read-only as fallback for a few days.

## App Env Variables

Backend:

```env
SUPABASE_URL=https://supabase-staging.hhh-jobs.com
SUPABASE_SERVICE_ROLE_KEY=<service-role-key>
SUPABASE_SERVICE_KEY=<same-if-used>
SUPABASE_SECRET_KEY=<same-if-used>
JWT_SECRET=<your-app-jwt-secret>
```

Frontend only if direct Supabase calls are enabled:

```env
VITE_SUPABASE_URL=https://supabase-staging.hhh-jobs.com
VITE_SUPABASE_ANON_KEY=<anon-key>
```

