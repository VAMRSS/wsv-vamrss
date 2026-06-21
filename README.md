# WSV / www.vamrss.com Launch Build v3.9.3

## Lightweight List + Lazy Detail

Changed:

- The public top page `/` now loads only lightweight list data at first.
- Work details are fetched only when a work is expanded.
- Series details are fetched only when a series is expanded.
- Work images, work logos, series logos, and related URL links are no longer loaded on first page load.
- Public pages no longer fetch `price_amount` or `cost_amount`.

## Initial public top page load

Works:

- id
- work_no
- title
- title_en
- series_id
- start_date
- completed_date
- production_status
- management_status
- technique

Series:

- id
- series_no
- code
- title
- title_en
- start_date

## Lazy-loaded on expansion

- description
- description_en
- materials
- dimensions
- location
- owner / holder_name
- images
- SVG logos
- related URL links

## Notes

This improves first-load performance and reduces public data exposure.  
For a future 10,000-record scale, the next performance step should be pagination or `MORE` loading.

No additional SQL is required if the v3.8.3 SQL patch has already been applied.
