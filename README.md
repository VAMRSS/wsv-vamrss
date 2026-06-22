# WSV / www.vamrss.com Launch Build v3.9.15

## DOS Update Header

Changed:

- Individual work and series pages only.
- DOS logo width is now full internal content width.
- The ABOUT link in the DOS header has been removed.
- The right side of the top line now displays `PAGE 1/1`.
- The date row now has three boxed columns: `UPDATE`, `ORDER`, and `PRINTING`.
- UPDATE uses the record's `content_updated_at` value, falling back to `updated_at` or `created_at`.
- ORDER and PRINTING use the current browser date.

No additional SQL is required if the v3.8.3 SQL patch has already been applied.
