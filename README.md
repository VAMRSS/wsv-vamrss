# WSV v3.8.1 updated_at Sync Fix

## Fix

- Admin now explicitly syncs `updated_at` for works and series.
- Admin also syncs `created_at` for works and series from local records.
- Related URL links use the parent work/series timestamp during full sync, preventing every full sync from becoming a false update.
- Direct image/logo operations update timestamps where appropriate.
- Updates page remains `/updates/` and uses the corrected timestamps.

## Replace

- `/admin/index.html`
- `/portfolio/index.html`
- `/updates/index.html`
- `/profile/index.html`

## After replacing

Edit a work or series in Admin and run Supabase sync.
Then refresh `/updates/`.

No SQL change is required.
