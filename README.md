# WSV v3.5.0 Open Database

## Concept

WSV now behaves as an open database:
- All registered works are public.
- All registered series are public.
- Works in progress are public.
- Uploaded images/logos are public.
- URL links are public.
- Cost remains masked on the public portfolio.

## Required first

Run:

`/sql/wsv_open_database_patch_v3_5_0.sql`

in Supabase SQL Editor.

## Replace

- `/admin/index.html`
- `/portfolio/index.html`

Profile page is included for convenience.
