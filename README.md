# WSV v3.4.0 Related URL

## Required first

Run `/sql/wsv_related_links_patch_v3_4_0.sql` in Supabase SQL Editor.

## Changes

- Adds URL / related article support for works and series.
- Admin entry forms accept one URL per line:
  - `Article title | https://example.com`
- Admin and public detail views show the field as `URL`.
- Links open in a new tab.
- Public portfolio shows URLs only when the linked work/series is public.

## Files

- `/admin/index.html`
- `/portfolio/index.html`
- `/profile/index.html`
- `/sql/wsv_related_links_patch_v3_4_0.sql`
