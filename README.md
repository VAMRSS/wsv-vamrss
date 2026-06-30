# WSV / www.vamrss.com Launch Build v3.9.52

## v3.9.52 ABOUT Sections Full Package

ABOUTページの本文を `STATEMENT` / `VAMRSS` / `THIS SITE` の3項目に分け、`v3.9.49_series_works_link_hotfix` 由来の全ファイル・フォルダ階層を維持したまま、GitHubへアップロードしやすい一式としてまとめたビルドです。

- `profile/index.html` を今回のABOUT項目分け版に差し替え。
- `STATEMENT` は `NAME` の直下に配置。
- `VAMRSS` と `THIS SITE` を独立項目として追加。
- `ICON` SVG下の余白調整を維持。
- ルート、`admin/`, `portfolio/`, `profile/`, `series/`, `updates/`, `work/`, `assets/`, `images/`, `sql/` などのフォルダ階層を維持。
- 表示バージョンを `v3.9.52` に更新。
- 追加SQLは不要です。

## v3.9.49 Series Works Link Display Hotfix

シリーズ個別出力画面の `Works` 欄で、各作品リンクが改行なしに連なって表示される問題を修正しました。

- `series/index.html` のCSS末尾に、`.works-row` 配下だけへ効く最小スコープの表示指定を追加。
- 各作品リンク `.work-link-row` を1作品ごとのグリッド行として表示。
- 作品番号、作品タイトル、日付の並びは維持。
- 既存のDOSV2出力画面レイアウト、HTML構造、Supabase読み込み処理、メンション変換処理は変更していません。
- 追加SQLは不要です。


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


- v3.9.46: 個別ページの上部背景エリアに出力文と反転表示SVGを配置し、その下にドキュメント面が続く構成へ調整。


- v3.9.46: 個別ページのドキュメント面の上下に、添付SVGをドキュメント面幅いっぱいで配置。


- v3.9.46: 添付SVGを個別ページのドキュメント面内の最上部・最下部へ移動。出力文を3行中央揃えに変更し、余白を調整。著作権表示のSHIRASUSALADをABOUTページへのリンクに変更。


- v3.9.46: iPhone Safariでdocument-edge-up/downが内部余白幅までしか表示されない問題を修正。著作権表示のSHIRASUSALADリンクをクリック可能に修正。


- v3.9.46: document-edge-up/downをドキュメント面の内側、最上端・最下端に再配置。iPhone Safariでも内部余白幅ではなくドキュメント面幅いっぱいに表示されるよう調整。


- v3.9.46: document-edge-up/downを実際にドキュメント面内へ再挿入し、Safariでもドキュメント面幅いっぱいに表示されるよう強制指定を追加。


- v3.9.46: 上側バーコード高さを120pxに調整。ドキュメント面の内部枠下側に高さ80pxのバーコードとDOSDOWN SVGを追加。ドキュメント面下部の外側にもdos-bg-logoと出力文を追加。


- v3.9.46: document-edge-up/down SVGによる端部表現を停止し、CSS疑似要素で等間隔三角のレシート風ギザギザ端部をドキュメント面の上下に実装。iPhone Safariでの幅崩れ対策。


- v3.9.46: レシート風ギザギザの三角サイズを約半分に縮小。下端のギザギザを上端に対して上下反転した向きに明示調整。


- v3.9.46: ドキュメント面の上下端をCSS clip-pathで直接ギザギザ化。三角が外側にはみ出さないよう、ドキュメント面自体をレシート風の輪郭としてクリップ。


## v3.9.46 Cleanup / Consolidation

- Individual work / series page CSS for the confirmed non-body document chrome was consolidated.
- Redundant historical override blocks were removed from the individual page styles.
- Unused external document edge HTML elements were removed.
- Unused `document-edge-up.svg` and `document-edge-down.svg` assets were removed.
- CSS receipt-edge clipping, top / bottom background areas, fixed controls, copyright link, top / bottom barcodes, and DOSDOWN logo are retained.
- No additional SQL is required.


- v3.9.46: 個別ページ本文の項目間余白を詰め、Title/T_ENを先頭に移動。作品・シリーズのタイトルを14px化。作者行「しらすサラダ」をABOUTリンク付きで追加。profile/assets/profile-icon.svgを同梱。


- v3.9.46: 本文内の指定箇所に1行分の余白を追加。作者ラベルをAuthorへ変更し、作者名を「しらすサラダ/SHIRASUSALAD」に変更。下部画像/ロゴ間の余白とキャプション密着表示を調整。


## v3.9.46 Fixed Status / URL Forms

Changed:

- Reverted DATA page Production / Management option editing.
- Public top page keeps the fixed initial Production / Management filter candidates in HTML.
- Related URL entry remains as three title + URL horizontal input rows.
- No status-option Supabase table is used.
- The v3.9.43 SQL patch is not required for this version when using the original fixed status candidates.


## v3.9.46 Updates Share Controls

Changed:

- Updates page expanded work and series rows now show the number marker in inverted style.
- Updates page expanded work and series details now include DOSV2 share/open button and CLOSE button.
- Public top list share/open button label changed to `DOSV2で出力（SHARE）`.
- Updates page uses the same label for the DOSV2 share/open button.
- No additional SQL is required.


## v3.9.48 Prototype Status / Mention Links

- Added fixed Production option: 試作品.
- Description and D_EN now render @0000 mentions as links to DOSV2 individual pages.
- Work mentions display as [WORK] Title.
- Series mentions display as [SERIES] Title.
- Unresolved mentions remain as @0000.
- Mention rendering is applied to TOP, UPDATES, DOSV2 work/series pages, and admin detail displays.
- SQL patch included for projects where the old production_status check constraint blocks 試作品.


## v3.9.48 Admin Display Hotfix

管理画面で作品一覧が表示されなくなる問題を修正しました。v3.9.47で追加した説明文メンション変換が、管理画面側に未定義の表示判定関数を参照していたため、レンダリング時に停止していました。

- Admin page: added missing `hasDisplayValue()` helper.
- Public TOP / UPDATE / DOSV2 behavior remains unchanged from v3.9.47.
- No additional SQL required for this hotfix.
