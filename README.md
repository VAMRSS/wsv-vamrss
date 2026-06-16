# WSV v3.7.11 Image Upload Fix

## Fix

- Fixes the image upload error: `Can't find variable: captionInput`.
- The upload success cleanup now references the caption input safely.
- Japanese filenames are also handled more safely:
  - Storage path filenames are converted to safe ASCII.
  - If the converted basename becomes empty, `image` is used.

## Replace

- `/admin/index.html`
- `/portfolio/index.html`
- `/profile/index.html`

No SQL change is required.
