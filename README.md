# WSV v3.1 Public Toggle

- `/admin/` has PUBLIC / PRIVATE buttons.
- `/portfolio/` remains the admin-style public read-only portfolio.

## PUBLIC behavior

When a work is set to PUBLIC:
- `wsv_works.is_public = true`
- linked work logo and work images in `wsv_assets` are set to public
- linked series is also set to public
- linked series logo is also set to public

When a work is set to PRIVATE:
- `wsv_works.is_public = false`
- linked work logo and work images are set to private

Series PUBLIC / PRIVATE controls only the series and series logo.
