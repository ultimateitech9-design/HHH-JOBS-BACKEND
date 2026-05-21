#!/usr/bin/env bash
set -euo pipefail

if [ -z "${OLD_DB_URL:-}" ]; then
  echo "Missing OLD_DB_URL. Example: OLD_DB_URL='postgresql://postgres:password@db.xxx.supabase.co:5432/postgres' $0"
  exit 1
fi

OUT_DIR="${OUT_DIR:-tmp/self-hosted-supabase-export}"
mkdir -p "$OUT_DIR"

echo "==> Dumping roles"
supabase db dump --db-url "$OLD_DB_URL" -f "$OUT_DIR/roles.sql" --role-only

echo "==> Dumping schema"
supabase db dump --db-url "$OLD_DB_URL" -f "$OUT_DIR/schema.sql"

echo "==> Dumping data"
supabase db dump \
  --db-url "$OLD_DB_URL" \
  -f "$OUT_DIR/data.sql" \
  --use-copy \
  --data-only \
  -x "storage.buckets_vectors" \
  -x "storage.vector_indexes"

echo "==> Export complete: $OUT_DIR"
ls -lh "$OUT_DIR"

