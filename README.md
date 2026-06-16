# WSV v3.8.7 Updates No Search / Date Align

## Fix

- Removed visible search box from `/updates/`.
- Removed the `＋` button from `/updates/`.
- Removed the `RESET` button from `/updates/`.
- DATE column is aligned to the same right-side column position as the public portfolio `DONE` column.
- UPDATES columns remain: `№ / TITLE / DATE`.

## Required SQL

If you have not already run it, run:

`sql/wsv_content_updated_at_patch_v3_8_3.sql`

If you already ran the v3.8.3 SQL patch, no additional SQL is required.

## Replace

- `/admin/index.html`
- `/portfolio/index.html`
- `/updates/index.html`
- `/profile/index.html`
