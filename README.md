# WSV v3.8.5 Series Edit / No Work Update

## Fix

- Editing a series no longer marks all works in that series as updated.
- Related works still follow the updated series title for display.
- Work `content_updated_at` is preserved unless the work itself is edited.
- UPDATES ordering from v3.8.4 is preserved.

## Required SQL

If you have not already run it, run:

`sql/wsv_content_updated_at_patch_v3_8_3.sql`

If you already ran the v3.8.3 SQL patch, no additional SQL is required.

## Replace

- `/admin/index.html`
- `/portfolio/index.html`
- `/updates/index.html`
- `/profile/index.html`

No additional SQL is required if v3.8.3 patch is already applied.
