# WSV / www.vamrss.com Launch Build v3.9.0

This package is prepared for replacing the current `profile` repository contents.

## Public routes

- `/` : WSV public portfolio
- `/updates/` : update log
- `/profile/` : ABOUT
- `/admin/` : admin page
- `/portfolio/` : redirect to `/`

## Important

- Keep `CNAME`.
- `CNAME` is set to `www.vamrss.com`.
- The admin page includes `noindex,nofollow`.
- Supabase URL and publishable key are unchanged.
- If the v3.8.3 SQL patch has already been applied, no additional SQL is required.

## Replace

For launch, upload this package contents to the existing GitHub Pages repository.
