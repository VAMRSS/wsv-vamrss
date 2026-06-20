# WSV v3.8.12 Detail Close Button

## Fix

- Added a `CLOSE` button at the bottom of expanded work details.
- Applied to Admin work list.
- Applied to public Portfolio work list.
- Also applied to nested work details inside a series on the public Portfolio page.
- The button collapses the currently expanded work detail.

## Required SQL

If you have not already run it, run:

`sql/wsv_content_updated_at_patch_v3_8_3.sql`

If you already ran the v3.8.3 SQL patch, no additional SQL is required.

## Replace

- `/admin/index.html`
- `/portfolio/index.html`
- `/updates/index.html`
- `/profile/index.html`
