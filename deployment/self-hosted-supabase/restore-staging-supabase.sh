#!/usr/bin/env bash
set -euo pipefail

if [ "${CONFIRM_RESTORE:-}" != "YES" ]; then
  echo "Refusing to restore without CONFIRM_RESTORE=YES"
  echo "This must only be used against staging/self-hosted Supabase."
  exit 1
fi

if [ -z "${NEW_DB_URL:-}" ]; then
  echo "Missing NEW_DB_URL. Example: NEW_DB_URL='postgresql://postgres:password@vps:5432/postgres' CONFIRM_RESTORE=YES $0"
  exit 1
fi

IN_DIR="${IN_DIR:-tmp/self-hosted-supabase-export}"

for file in roles.sql schema.sql data.sql; do
  if [ ! -f "$IN_DIR/$file" ]; then
    echo "Missing $IN_DIR/$file"
    exit 1
  fi
done

echo "==> Restoring into staging/self-hosted database"
psql \
  --single-transaction \
  --variable ON_ERROR_STOP=1 \
  --file "$IN_DIR/roles.sql" \
  --file "$IN_DIR/schema.sql" \
  --command 'SET session_replication_role = replica' \
  --file "$IN_DIR/data.sql" \
  --dbname "$NEW_DB_URL"

echo "==> Restore complete"

