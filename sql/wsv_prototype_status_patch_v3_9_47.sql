-- WSV v3.9.47
-- Allow the new fixed Production value "試作品".
-- Run once in Supabase SQL Editor only if saving Production = 試作品 is blocked.

alter table public.wsv_works
  drop constraint if exists wsv_works_production_status_check;

-- The UI now uses fixed HTML candidates:
-- 制作中 / 完成 / 制作終了 / 試作品
-- Keeping the database column unconstrained avoids future UI/database mismatch.
