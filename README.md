# WSV v3.8.2 Updates Timestamp Fix

## Fix

- Rebuilds the timestamp sync from v3.8.0 cleanly.
- Works and series now explicitly sync `created_at` and `updated_at`.
- Related URL links use the parent work/series timestamp without malformed duplicate fields.
- Media/logo parent timestamp updates are preserved.
- Updates page shows `YYYY.MM.DD / HH:MM` to verify ordering.

## Replace

- `/admin/index.html`
- `/portfolio/index.html`
- `/updates/index.html`
- `/profile/index.html`

## After replacing

1. Open Admin.
2. Edit a work or series and save.
3. Wait for Supabase sync, or press manual sync.
4. Refresh `/updates/`.

No SQL change is required.
