-- WSV v3.9.43
-- Allow editable Production / Management status values from the admin DATA page.
-- Run this once in Supabase SQL Editor.

alter table public.wsv_works
  drop constraint if exists wsv_works_production_status_check;

alter table public.wsv_works
  drop constraint if exists wsv_works_management_status_check;

-- Optional lightweight validation:
-- Keep both fields as text, but avoid accidentally storing empty strings.
-- Existing rows with empty strings would block this, so this is intentionally NOT added automatically.
-- If needed later, add app-side required validation instead of a database enum-style check.
