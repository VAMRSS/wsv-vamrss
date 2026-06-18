# WSV v3.8.11 Work to Series Conversion

## Fix

- Added `CONVERT TO SERIES` to the Work EDIT screen.
- A saved work can be converted into a series from its edit screen.
- The converted work is removed from Works and added to Series.
- The original work number is reused as the series number when possible.
- If the number conflicts, a new available series number is generated.
- Series CODE is auto-generated from the series number.
- After conversion, the list switches to SERIES mode.

## Carried over

- Number
- Title
- T_EN
- Start date
- Description
- D_EN
- URL / related links

## Not carried over

- Technique
- Done date
- Production status
- Management status
- Location
- Owner
- Materials
- Dimensions
- Price
- Cost
- Exhibition history
- Work images

## Required SQL

If you have not already run it, run:

`sql/wsv_content_updated_at_patch_v3_8_3.sql`

If you already ran the v3.8.3 SQL patch, no additional SQL is required.

## Replace

- `/admin/index.html`
- `/portfolio/index.html`
- `/updates/index.html`
- `/profile/index.html`
