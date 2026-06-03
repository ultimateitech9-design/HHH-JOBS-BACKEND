# HHH Jobs Database

This project now runs on MySQL. Keep database files here instead of `supabase/`.

## Migrations

- `migrations/20260603_full_mysql_schema.sql` is the full no-data MySQL schema.
- Run `npm run ensure:mysql-schema` after deploy to apply app-level schema fixes/backfills.
- Run `npm run export:mysql-schema` to regenerate the full schema file from the current MySQL database.

## Apply Full Schema

For a fresh database:

```bash
mysql -u "$MYSQL_USER" -p "$MYSQL_DATABASE" < database/migrations/20260603_full_mysql_schema.sql
npm run ensure:mysql-schema
```
