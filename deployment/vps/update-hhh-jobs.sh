#!/usr/bin/env bash
set -euo pipefail

FRONTEND_SRC="${FRONTEND_SRC:-/opt/hhh-jobs/frontend-src}"
BACKEND_SRC="${BACKEND_SRC:-/opt/hhh-jobs/backend}"
FRONTEND_DIST="${FRONTEND_DIST:-/var/www/hhh-jobs/frontend}"
FRONTEND_URL="${FRONTEND_URL:-https://hhh-jobs.com}"
API_URL="${API_URL:-https://api.hhh-jobs.com}"
BACKEND_PORT="${BACKEND_PORT:-6007}"
INTERVIEW_EXTERNAL_MEETING_BASE_URL="${INTERVIEW_EXTERNAL_MEETING_BASE_URL:-https://meet.jit.si}"

upsert_env() {
  local file="$1"
  local key="$2"
  local value="$3"
  local escaped

  mkdir -p "$(dirname "$file")"
  touch "$file"
  escaped=$(printf '%s' "$value" | sed -e 's/[\/&]/\\&/g')

  if grep -qE "^${key}=" "$file"; then
    sed -i "s/^${key}=.*/${key}=${escaped}/" "$file"
  else
    printf '\n%s=%s\n' "$key" "$value" >> "$file"
  fi
}

ensure_env_if_missing() {
  local file="$1"
  local key="$2"
  local value="$3"

  mkdir -p "$(dirname "$file")"
  touch "$file"

  if ! grep -qE "^${key}=" "$file"; then
    printf '\n%s=%s\n' "$key" "$value" >> "$file"
  fi
}

reset_frontend_build_artifacts() {
  # The VPS frontend repo also runs `npm run build`, which rewrites tracked
  # dist assets. Reset only those generated files so deploy pulls never fail.
  if git ls-files --error-unmatch dist/index.html >/dev/null 2>&1; then
    git restore --staged --worktree -- dist 2>/dev/null || true
  fi
  git clean -fd -- dist 2>/dev/null || true
}

wait_for_backend() {
  local health_url="http://127.0.0.1:${BACKEND_PORT}/health"
  local attempts="${BACKEND_HEALTH_ATTEMPTS:-30}"
  local delay="${BACKEND_HEALTH_DELAY_SECONDS:-1}"

  echo "Waiting for backend health: ${health_url}"
  for ((i = 1; i <= attempts; i += 1)); do
    if curl -fsS "$health_url" >/dev/null; then
      echo "Backend is healthy."
      return 0
    fi
    sleep "$delay"
  done

  echo "ERROR: Backend did not become healthy on port ${BACKEND_PORT}."
  echo "===== LISTENING PORTS ====="
  ss -ltnp | grep -E ":(${BACKEND_PORT}|5500|6001|6004|6007)\\b" || true
  echo "===== BACKEND JOURNAL ====="
  journalctl -u hhh-jobs-backend -n 120 --no-pager -l || true
  return 1
}

check_auth_login() {
  local base_url="${1%/}"
  local status
  local body_file="/tmp/hhh-jobs-auth-login-smoke.json"

  if ! status=$(curl -sS -o "$body_file" -w "%{http_code}" \
    -H "Content-Type: application/json" \
    -H "Origin: ${FRONTEND_URL}" \
    -H "User-Agent: Mozilla/5.0 HHH-Jobs-Deploy-Smoke" \
    --max-time 20 \
    --data '{"email":"deploy-smoke@example.invalid","password":"invalid-password"}' \
    "${base_url}/auth/login"); then
    status="000"
  fi

  if [ "$status" = "000" ] || [ "$status" -ge 500 ]; then
    echo "ERROR: auth login smoke check failed with HTTP ${status}."
    cat "$body_file" 2>/dev/null || true
    return 1
  fi

  echo "Auth login route responded with HTTP ${status}."
}

echo "===== UPDATE FRONTEND ====="
cd "$FRONTEND_SRC"
git fetch origin
reset_frontend_build_artifacts
git pull --ff-only origin main
upsert_env .env VITE_API_BASE_URL "$API_URL"
upsert_env .env VITE_DEPLOYED_API_BASE_URL "$API_URL"
upsert_env .env VITE_ENABLE_DEMO_FALLBACKS false
npm ci
npm run build
rsync -a --delete dist/ "$FRONTEND_DIST/"

echo "===== UPDATE BACKEND ====="
cd "$BACKEND_SRC"
git fetch origin
git pull --ff-only origin main
upsert_env .env NODE_ENV production
upsert_env .env PORT "$BACKEND_PORT"
upsert_env .env CLIENT_URLS "${FRONTEND_URL},https://www.hhh-jobs.com"
upsert_env .env OAUTH_CLIENT_URL "$FRONTEND_URL"
upsert_env .env INTERVIEW_EXTERNAL_MEETING_BASE_URL "$INTERVIEW_EXTERNAL_MEETING_BASE_URL"
ensure_env_if_missing .env INTERVIEW_ICE_SERVERS ""

if [ -n "${RAZORPAY_WEBHOOK_SECRET:-}" ]; then
  upsert_env .env RAZORPAY_WEBHOOK_SECRET "$RAZORPAY_WEBHOOK_SECRET"
else
  ensure_env_if_missing .env RAZORPAY_WEBHOOK_SECRET ""
fi

if [ -n "${RAZORPAY_KEY_ID:-}" ]; then
  upsert_env .env RAZORPAY_KEY_ID "$RAZORPAY_KEY_ID"
else
  ensure_env_if_missing .env RAZORPAY_KEY_ID ""
fi

if [ -n "${RAZORPAY_KEY_SECRET:-}" ]; then
  upsert_env .env RAZORPAY_KEY_SECRET "$RAZORPAY_KEY_SECRET"
else
  ensure_env_if_missing .env RAZORPAY_KEY_SECRET ""
fi

upsert_env .env RAZORPAY_REQUIRE_LIVE "${RAZORPAY_REQUIRE_LIVE:-true}"

if ! grep -qE '^RAZORPAY_WEBHOOK_SECRET=.+$' .env; then
  echo "WARNING: RAZORPAY_WEBHOOK_SECRET is blank. Set it in $BACKEND_SRC/.env for Razorpay webhooks."
fi

if grep -qE '^RAZORPAY_KEY_ID=rzp_test_' .env; then
  echo "ERROR: Production deploy is configured with a Razorpay test key. Set RAZORPAY_KEY_ID to a rzp_live_ key."
  exit 1
fi

if grep -qiE '^RAZORPAY_REQUIRE_LIVE=(1|true|yes|on)$' .env; then
  if ! grep -qE '^RAZORPAY_KEY_ID=rzp_live_' .env; then
    echo "ERROR: RAZORPAY_REQUIRE_LIVE is enabled but RAZORPAY_KEY_ID is not a rzp_live_ key."
    exit 1
  fi

  if ! grep -qE '^RAZORPAY_KEY_SECRET=.+$' .env; then
    echo "ERROR: RAZORPAY_REQUIRE_LIVE is enabled but RAZORPAY_KEY_SECRET is blank."
    exit 1
  fi
fi

npm ci --omit=dev
npm run ensure:mysql-schema

echo "===== RESTART SERVICES ====="
systemctl restart hhh-jobs-backend
wait_for_backend
nginx -t
systemctl reload nginx

echo "===== CHECK ====="
systemctl status hhh-jobs-backend --no-pager -l
curl -fsS "http://127.0.0.1:${BACKEND_PORT}/health"
curl -fsS "http://127.0.0.1:${BACKEND_PORT}/payments/razorpay/webhook"
check_auth_login "http://127.0.0.1:${BACKEND_PORT}"
curl -I "$FRONTEND_URL"
curl -I "${API_URL}/health" || true
check_auth_login "$API_URL"
