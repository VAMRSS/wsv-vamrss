# WSV v3.8.3 Content Updated At

## Fix

`updated_at` is a technical database timestamp and can become identical for all rows after full sync/upsert.
This version introduces `content_updated_at` as the public-facing update timestamp.

## Required SQL

Run:

`sql/wsv_content_updated_at_patch_v3_8_3.sql`

## Replace

- `/admin/index.html`
- `/portfolio/index.html`
- `/updates/index.html`
- `/profile/index.html`

## After replacing

1. Run the SQL patch in Supabase.
2. Replace the files.
3. Open Admin.
4. Edit a work or series and save.
5. Wait for Supabase sync, or press manual sync.
6. Refresh `/updates/`.

## Notes

- UPDATES now uses `content_updated_at` for works/series.
- Image/logo uploads update the parent record's `content_updated_at`.
- URL changes update the parent record through the normal work/series save timestamp.
- Technical `updated_at` is no longer used as the main public update order.
