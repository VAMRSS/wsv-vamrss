# WSV / www.vamrss.com Launch Build v3.9.2

## Share Pages Phase 1.1

Changed:

- Individual work page `/work/?no=0001` now masks both Price and Cost.
- Price displays as `*******`.
- Cost displays as `*******`.
- Public list, SHARE buttons, OPEN PAGE buttons, and individual series page remain unchanged.

## Public routes

- `/` : WSV public portfolio
- `/work/?no=0001` : individual work page
- `/series/?no=0003` : individual series page
- `/updates/` : update log
- `/profile/` : ABOUT
- `/admin/` : admin page
- `/portfolio/` : redirect to `/`

## Notes

- SHARE uses the Web Share API when available.
- If Web Share API is unavailable, the URL is copied to clipboard.
- No additional SQL is required if the v3.8.3 SQL patch has already been applied.
