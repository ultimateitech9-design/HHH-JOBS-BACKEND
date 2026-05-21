#!/usr/bin/env bash
set -euo pipefail

SUPABASE_DOMAIN="${SUPABASE_DOMAIN:-supabase-staging.example.com}"
SUPABASE_DIR="${SUPABASE_DIR:-$HOME/supabase-selfhost}"

echo "==> Installing Docker prerequisites"
if ! command -v docker >/dev/null 2>&1; then
  curl -fsSL https://get.docker.com | sh
  sudo usermod -aG docker "$USER" || true
fi

if ! docker compose version >/dev/null 2>&1; then
  echo "Docker Compose plugin is required. Re-login after Docker install if this fails."
  docker compose version
fi

echo "==> Cloning Supabase self-host Docker files"
if [ ! -d "$SUPABASE_DIR/.git" ]; then
  git clone --depth 1 https://github.com/supabase/supabase "$SUPABASE_DIR"
fi

cd "$SUPABASE_DIR/docker"

if [ ! -f ".env" ]; then
  cp .env.example .env
  echo "==> Created $SUPABASE_DIR/docker/.env"
else
  echo "==> Existing .env found, not overwriting"
fi

cat <<EOF

NEXT MANUAL STEP:
Edit this file before starting:
  $SUPABASE_DIR/docker/.env

Minimum values to set carefully:
  POSTGRES_PASSWORD
  JWT_SECRET
  ANON_KEY
  SERVICE_ROLE_KEY
  DASHBOARD_USERNAME
  DASHBOARD_PASSWORD
  SITE_URL=https://$SUPABASE_DOMAIN
  API_EXTERNAL_URL=https://$SUPABASE_DOMAIN

Then start staging Supabase:
  cd $SUPABASE_DIR/docker
  docker compose pull
  docker compose up -d
  docker compose ps

Do NOT point production backend to this URL yet.
EOF

