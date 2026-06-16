# WSV v3.8.4 Content Update Order

## Fix

- UPDATES no longer uses image/logo asset timestamps for ordering.
- UPDATES now orders works and series by their own `content_updated_at`.
- This prevents multiple items from appearing with the same time because their assets share the same technical timestamp.
- Image/logo uploads still update the parent work/series `content_updated_at` through Admin.

## Required SQL

If you have not already run it, run:

`sql/wsv_content_updated_at_patch_v3_8_3.sql`

If you already ran the v3.8.3 SQL patch, no additional SQL is required.

## Replace

- `/admin/index.html`
- `/portfolio/index.html`
- `/updates/index.html`
- `/profile/index.html`

## After replacing

1. Open Admin.
2. Edit and save a work or series.
3. Wait for Supabase sync, or press manual sync.
4. Refresh `/updates/`.

## Note

Existing rows may still share the same initial `content_updated_at` if they were initialized at the same time.
After editing individual records, their `content_updated_at` will diverge.
