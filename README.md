# WSV v3.8.11 Desktop Multiple Upload Queue

## Fix

- Desktop Chrome can now accumulate multiple selected files in an inline upload queue.
- Repeated file selections are appended instead of replacing the previous selection.
- Drag and drop is supported on the preview area for:
  - Work images
  - Work logo SVGs
  - Series logo SVGs
- Selected files are displayed inline before upload.
- `CLEAR SELECTED` clears the pending upload queue.
- Upload success/error feedback remains inline without alert dialogs.

## Required SQL

If you have not already run it, run:

`sql/wsv_content_updated_at_patch_v3_8_3.sql`

If you already ran the v3.8.3 SQL patch, no additional SQL is required.

## Replace

- `/admin/index.html`
- `/portfolio/index.html`
- `/updates/index.html`
- `/profile/index.html`


## v3.8.11

- iPhone Safari optimized max width and horizontal padding.
- Unified typography around Noto Sans JP weight 400.
- Added min-width safeguards for form controls and grid/flex layouts.
