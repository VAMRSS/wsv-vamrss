# WSV / www.vamrss.com Launch Build v3.9.8

## Individual Page Layout + Share Flow

Changed:

- Work and series individual pages use `assets/detail-logo.svg` for the site logo.
- Individual page site logo width is fixed to 150px.
- Individual page top-right menu is ABOUT only.
- Public top page SHARE buttons now open the corresponding individual page in a new tab/window.
- Actual Web Share / clipboard sharing is only performed from the individual page SHARE button.
- Public top page no longer uses direct Web Share from expanded list details.
- Work individual page:
  - Top cover image is shown full content width.
  - SVG logos are moved below the detail section.
  - Additional non-cover images are also moved below the detail section.
  - SVG logos are centered at roughly half the page width.
- Series individual page:
  - Series SVG logos are moved below the detail/works section.
  - SVG logos are centered at roughly half the page width.
- Other page logos are unchanged.

No additional SQL is required if the v3.8.3 SQL patch has already been applied.
