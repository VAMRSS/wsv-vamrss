# WSV / www.vamrss.com Launch Build v3.9.28

## Detail Page Layout Refinement

Changed:

- Removed top and bottom internal padding from the individual-page document content area.
- Added top and bottom background spacing around the white document surface, matching the side background gap concept.
- Moved the DOS output note into the top background area.
- The DOS output note no longer follows the screen while scrolling.
- The DOS output note uses the same muted tone as the copyright mark.
- Aligned the copyright mark bottom position with the fixed share button.
- Set the copyright mark to 10px.
- The first SVG logo in the page body now uses the full content-frame width.

No additional SQL is required.


- v3.9.45: 個別ページの上部背景エリアに出力文と反転表示SVGを配置し、その下にドキュメント面が続く構成へ調整。


- v3.9.45: 個別ページのドキュメント面の上下に、添付SVGをドキュメント面幅いっぱいで配置。


- v3.9.45: 添付SVGを個別ページのドキュメント面内の最上部・最下部へ移動。出力文を3行中央揃えに変更し、余白を調整。著作権表示のSHIRASUSALADをABOUTページへのリンクに変更。


- v3.9.45: iPhone Safariでdocument-edge-up/downが内部余白幅までしか表示されない問題を修正。著作権表示のSHIRASUSALADリンクをクリック可能に修正。


- v3.9.45: document-edge-up/downをドキュメント面の内側、最上端・最下端に再配置。iPhone Safariでも内部余白幅ではなくドキュメント面幅いっぱいに表示されるよう調整。


- v3.9.45: document-edge-up/downを実際にドキュメント面内へ再挿入し、Safariでもドキュメント面幅いっぱいに表示されるよう強制指定を追加。


- v3.9.45: 上側バーコード高さを120pxに調整。ドキュメント面の内部枠下側に高さ80pxのバーコードとDOSDOWN SVGを追加。ドキュメント面下部の外側にもdos-bg-logoと出力文を追加。


- v3.9.45: document-edge-up/down SVGによる端部表現を停止し、CSS疑似要素で等間隔三角のレシート風ギザギザ端部をドキュメント面の上下に実装。iPhone Safariでの幅崩れ対策。


- v3.9.45: レシート風ギザギザの三角サイズを約半分に縮小。下端のギザギザを上端に対して上下反転した向きに明示調整。


- v3.9.45: ドキュメント面の上下端をCSS clip-pathで直接ギザギザ化。三角が外側にはみ出さないよう、ドキュメント面自体をレシート風の輪郭としてクリップ。


## v3.9.45 Cleanup / Consolidation

- Individual work / series page CSS for the confirmed non-body document chrome was consolidated.
- Redundant historical override blocks were removed from the individual page styles.
- Unused external document edge HTML elements were removed.
- Unused `document-edge-up.svg` and `document-edge-down.svg` assets were removed.
- CSS receipt-edge clipping, top / bottom background areas, fixed controls, copyright link, top / bottom barcodes, and DOSDOWN logo are retained.
- No additional SQL is required.


- v3.9.45: 個別ページ本文の項目間余白を詰め、Title/T_ENを先頭に移動。作品・シリーズのタイトルを14px化。作者行「しらすサラダ」をABOUTリンク付きで追加。profile/assets/profile-icon.svgを同梱。


- v3.9.45: 本文内の指定箇所に1行分の余白を追加。作者ラベルをAuthorへ変更し、作者名を「しらすサラダ/SHIRASUSALAD」に変更。下部画像/ロゴ間の余白とキャプション密着表示を調整。


## v3.9.45 Fixed Status / URL Forms

Changed:

- Reverted DATA page Production / Management option editing.
- Public top page keeps the fixed initial Production / Management filter candidates in HTML.
- Related URL entry remains as three title + URL horizontal input rows.
- No status-option Supabase table is used.
- The v3.9.43 SQL patch is not required for this version when using the original fixed status candidates.
