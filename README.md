# WSV v3.8.8 Sort Arrow Reverse

## Fix

- Portfolio sort direction arrows are reversed.
- Admin sort direction arrows now match Portfolio.
- Ascending: `↘`
- Descending: `↗`
- CSS rotation is disabled so the glyph direction stays consistent.

## Required SQL

If you have not already run it, run:

`sql/wsv_content_updated_at_patch_v3_8_3.sql`

If you already ran the v3.8.3 SQL patch, no additional SQL is required.

## Replace

- `/admin/index.html`
- `/portfolio/index.html`
- `/updates/index.html`
- `/profile/index.html`
