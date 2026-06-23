-- WSV v3.8.3 Content Updated At Patch
-- Adds a public/content update timestamp independent from technical updated_at triggers.

alter table public.wsv_works
  add column if not exists content_updated_at timestamptz;

alter table public.wsv_series
  add column if not exists content_updated_at timestamptz;

update public.wsv_works
set content_updated_at = coalesce(content_updated_at, updated_at, created_at, timezone('utc', now()))
where content_updated_at is null;

update public.wsv_series
set content_updated_at = coalesce(content_updated_at, updated_at, created_at, timezone('utc', now()))
where content_updated_at is null;

create index if not exists idx_wsv_works_content_updated_at
  on public.wsv_works (content_updated_at desc);

create index if not exists idx_wsv_series_content_updated_at
  on public.wsv_series (content_updated_at desc);
