# (VAMRSS) WORKSHEET VAULT SYSTEM / WSV

WSV v2.0 Supabase Admin.

## Structure

```text
index.html
admin/
  index.html
  assets/
    wsv-logo.svg
```

## Pages

- `/admin/` is the WSV Admin page.
- Sign in with the registered admin account.
- Sign up is not available in the HTML.
- Supabase RLS restricts editing to the registered admin user.

## Security

The HTML contains the Supabase Project URL and Publishable key. This is expected for browser-based Supabase apps.

Do not put a Secret key or service_role key in this repository.
