# WSV v3.4.3 Initial Render / URL Spacing Fix

## Fixes

- Public portfolio renders immediately on first page load.
- Added missing `safeRender()` function.
- URL rows no longer preserve template indentation as visible whitespace.
- URL display is compact and aligned with other detail rows.

## Replace

- `/portfolio/index.html`
- `/admin/index.html` only if you also want the compact URL spacing in admin.

No SQL change is required.
