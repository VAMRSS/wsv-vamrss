# WSV v3.8.9 Multiple Upload / Inline Status

## Fix

- Work images can now be selected and uploaded in batches.
- Work logo SVGs can now be selected and uploaded in batches.
- Series logo SVGs can now be selected and uploaded in batches.
- Selected files are previewed inline before upload.
- Upload success/error feedback is shown in the page status area, without alert dialogs.
- The first uploaded image becomes cover when the work has no image yet.
- The first uploaded SVG becomes the primary logo when the work/series has no logo yet.
- A shared caption/alt text field is applied to the selected batch.

## Required SQL

If you have not already run it, run:

`sql/wsv_content_updated_at_patch_v3_8_3.sql`

If you already ran the v3.8.3 SQL patch, no additional SQL is required.

## Replace

- `/admin/index.html`
- `/portfolio/index.html`
- `/updates/index.html`
- `/profile/index.html`
