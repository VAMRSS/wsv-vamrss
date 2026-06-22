# WSV / www.vamrss.com Launch Build v3.9.17

## CODE128 Barcode

Changed:

- Added CODE128 barcode to individual work pages.
- Added CODE128 barcode to individual series pages.
- Barcode is placed above the DOS logo.
- Barcode width is the full internal frame width.
- Human-readable text is shown below the barcode.
- Work barcode text: `WORKS ID:XXXX`.
- Series barcode text: `SERIES ID:XXXX`.
- Series ID uses the 4-digit series number, not the series code.
- Barcode is generated in the browser at page load.

No additional SQL is required.
