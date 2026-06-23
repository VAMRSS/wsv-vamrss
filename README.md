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


- v3.9.34: 個別ページの上部背景エリアに出力文と反転表示SVGを配置し、その下にドキュメント面が続く構成へ調整。


- v3.9.34: 個別ページのドキュメント面の上下に、添付SVGをドキュメント面幅いっぱいで配置。


- v3.9.34: 添付SVGを個別ページのドキュメント面内の最上部・最下部へ移動。出力文を3行中央揃えに変更し、余白を調整。著作権表示のSHIRASUSALADをABOUTページへのリンクに変更。


- v3.9.34: iPhone Safariでdocument-edge-up/downが内部余白幅までしか表示されない問題を修正。著作権表示のSHIRASUSALADリンクをクリック可能に修正。


- v3.9.34: document-edge-up/downをドキュメント面の内側、最上端・最下端に再配置。iPhone Safariでも内部余白幅ではなくドキュメント面幅いっぱいに表示されるよう調整。


- v3.9.34: document-edge-up/downを実際にドキュメント面内へ再挿入し、Safariでもドキュメント面幅いっぱいに表示されるよう強制指定を追加。
