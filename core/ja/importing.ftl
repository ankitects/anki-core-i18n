importing-failed-debug-info = 読み込みに失敗しました。デバッグ情報:
importing-aborted = 中止しました: { $val }
importing-added-duplicate-with-first-field = 先頭フィールドが次と同じ重複ノートを追加しました: { $val }
importing-all-supported-formats = 対応しているすべての形式 { $val }
importing-allow-html-in-fields = フィールド内の HTML を許可する
importing-anki-files-are-from-a-very = .anki ファイルは非常に古い Anki の形式です。Anki ウェブサイトから入手できる Anki 2.0、またはアドオン 175027074 を使用して読み込めます。
importing-anki2-files-are-not-directly-importable = .anki2 ファイルは直接読み込めません。代わりに、受け取った .apkg または .zip ファイルを読み込んでください。
importing-appeared-twice-in-file = ファイル内で 2 回出現しました: { $val }
importing-by-default-anki-will-detect-the = 通常、Anki はタブやコンマなど、フィールドを区切る文字を自動検出します。正しく検出されない場合は、ここで指定できます。タブ文字は “\t” と入力します。
importing-cannot-merge-notetypes-of-different-kinds =
    穴埋め問題のノートタイプと通常のノートタイプは統合できません。
    { "[" }{ importing-merge-notetypes }] を無効にすれば、ファイルを読み込めます。
importing-change = 変更
importing-colon = コロン
importing-comma = コンマ
importing-empty-first-field = 先頭フィールドが空です: { $val }
importing-field-separator = フィールド区切り文字
importing-field-separator-guessed = フィールド区切り文字 (推定)
importing-field-mapping = フィールドの割り当て
importing-field-of-file-is = ファイル内のフィールド “<b>{ $val }</b>” の割り当て:
importing-fields-separated-by = フィールドの区切り: { $val }
importing-file-must-contain-field-column = ファイルには、ノートのフィールドへ割り当て可能な列が 1 つ以上必要です。
importing-file-version-unknown-trying-import-anyway = ファイルのバージョンを特定できません。読み込みを試みます。
importing-first-field-matched = 先頭フィールドが一致しました: { $val }
importing-identical = 同一
importing-ignore-field = フィールドを無視
importing-ignore-lines-where-first-field-matches = 先頭フィールドが既存ノートと一致する行を無視する
importing-ignored = <無視>
importing-import-even-if-existing-note-has = 既存ノートと先頭フィールドが同じでも読み込む
importing-import-options = 読み込みオプション
importing-importing-complete = 読み込みが完了しました。
importing-invalid-file-please-restore-from-backup = ファイルが無効です。バックアップから復元してください。
importing-map-to = { $val } へ割り当て
importing-map-to-tags = タグへ割り当て
importing-mapped-to = <b>{ $val }</b> へ割り当て済み
importing-mapped-to-tags = <b>タグ</b> へ割り当て済み
# the action of combining two existing note types to create a new one
importing-merge-notetypes = ノートタイプを統合する
importing-merge-notetypes-help =
    有効にすると、自分またはデッキの作成者がノートタイプの構造を変更していた場合に、Anki は両方を残さず、2 つの版を統合します。
    
    構造変更とは、フィールドやテンプレートの追加・削除・並べ替え、または並べ替え用フィールドの変更を指します。既存テンプレートの表面を書き換えただけの場合は、構造変更に該当しません。
    
    注意: この操作後は一方向同期が必要になり、既存ノートが変更済みとして扱われることがあります。
importing-mnemosyne-20-deck-db = Mnemosyne 2.0 デッキ (*.db)
importing-multicharacter-separators-are-not-supported-please = 複数文字の区切りには対応していません。1 文字だけ入力してください。
importing-new-deck-will-be-created = 新しいデッキを作成します: { $name }
importing-notes-added-from-file = ファイルから追加したノート: { $val }
importing-notes-found-in-file = ファイル内で見つかったノート: { $val }
importing-notes-skipped-as-theyre-already-in = 最新の同一ノートがコレクションにあるため、スキップしたノート: { $val }
importing-notes-skipped-update-due-to-notetype = 最初の読み込み以降にノートタイプが変更されたため、更新しなかったノート: { $val }
importing-notes-updated-as-file-had-newer = ファイル側の版が新しいため、更新したノート: { $val }
importing-include-reviews = 復習履歴を含める
importing-also-import-progress = 学習進捗も読み込む
importing-with-deck-configs = デッキプリセットも読み込む
importing-updates = 更新
importing-include-reviews-help =
    有効にすると、デッキの共有者が含めた過去の復習履歴も読み込みます。
    無効にすると、すべてのカードを新規カードとして読み込み、“leech” タグと “marked” タグを削除します。
importing-with-deck-configs-help =
    有効にすると、デッキの共有者が含めたデッキオプションも読み込みます。
    無効にすると、すべてのデッキに既定のプリセットを割り当てます。
importing-packaged-anki-deckcollection-apkg-colpkg-zip = Anki デッキ/コレクションパッケージ (*.apkg *.colpkg *.zip)
# the '|' character
importing-pipe = 縦線
# Warning displayed when the csv import preview table is clipped (some columns were hidden)
# $count is intended to be a large number (1000 and above)
importing-preview-truncated = 最初の { $count } 列だけを表示しています。正しくない場合は、フィールド区切り文字を変更してください。
importing-rows-had-num1d-fields-expected-num2d = “{ $row }” には { $found } 個のフィールドがありますが、必要なのは { $expected } 個です。
importing-selected-file-was-not-in-utf8 = 選択したファイルは UTF-8 形式ではありません。マニュアルの読み込みに関する項目を参照してください。
importing-semicolon = セミコロン
importing-skipped = スキップ
importing-tab = タブ
importing-tag-modified-notes = 変更したノートに付けるタグ:
importing-text-separated-by-tabs-or-semicolons = タブまたはセミコロン区切りのテキスト (*)
importing-the-first-field-of-the-note = ノートタイプの先頭フィールドを割り当てる必要があります。
importing-the-provided-file-is-not-a = 指定されたファイルは有効な .apkg ファイルではありません。
importing-this-file-does-not-appear-to = このファイルは有効な .apkg ファイルではないようです。AnkiWeb からダウンロードしたファイルでこのエラーが表示された場合、ダウンロードに失敗した可能性があります。もう一度試し、解決しない場合は別のブラウザーで試してください。
importing-this-will-delete-your-existing-collection = 現在のコレクションを削除し、読み込むファイルのデータで置き換えます。よろしいですか？
importing-unable-to-import-from-a-readonly = 読み取り専用ファイルからは読み込めません。
importing-unknown-file-format = 不明なファイル形式です。
importing-update-existing-notes-when-first-field = 先頭フィールドが一致する既存ノートを更新する
importing-updated = 更新済み
importing-update-if-newer = 読み込み元の方が新しい場合
importing-update-always = 常に更新
importing-update-never = 更新しない
importing-update-notes = ノートを更新
importing-update-notes-help = コレクション内の既存ノートをどのような場合に更新するかを指定します。既定では、一致する読み込み元のノートの方が新しく変更されている場合だけ更新します。
importing-update-notetypes = ノートタイプを更新
importing-update-notetypes-help = コレクション内の既存ノートタイプをどのような場合に更新するかを指定します。既定では、一致する読み込み元のノートタイプの方が新しく変更されている場合だけ更新します。テンプレートの本文とスタイルの変更は常に読み込めますが、フィールドの数や順序などの構造変更には [{ importing-merge-notetypes }] も有効にする必要があります。
importing-note-added =
    { $count ->
       *[other] ノートを { $count } 件追加
    }
importing-note-imported =
    { $count ->
       *[other] ノートを { $count } 件読み込みました。
    }
importing-note-unchanged =
    { $count ->
       *[other] 変更なし: { $count } 件
    }
importing-note-updated =
    { $count ->
       *[other] ノートを { $count } 件更新
    }
importing-processed-media-file =
    { $count ->
       *[other] メディアファイルを { $count } 個読み込みました
    }
importing-importing-file = ファイルを読み込んでいます...
importing-extracting = データを展開しています...
importing-gathering = データを収集しています...
importing-failed-to-import-media-file = メディアファイルを読み込めませんでした: { $debugInfo }
importing-processed-notes =
    { $count ->
       *[other] ノートを { $count } 件処理しました...
    }
importing-processed-cards =
    { $count ->
       *[other] カードを { $count } 枚処理しました...
    }
importing-existing-notes = 既存ノート
# "Existing notes: Duplicate" (verb)
importing-duplicate = 新規ノートとして追加
# "Existing notes: Preserve" (verb)
importing-preserve = 変更しない
# "Existing notes: Update" (verb)
importing-update = 更新
importing-tag-all-notes = すべてのノートに付けるタグ
importing-tag-updated-notes = 更新したノートに付けるタグ
importing-file = ファイル
# "Match scope: notetype / notetype and deck". Controls how duplicates are matched.
importing-match-scope = 照合範囲
# Used with the 'match scope' option
importing-notetype-and-deck = ノートタイプとデッキ
importing-cards-added =
    { $count ->
        [one] カードを { $count } 枚追加しました。
       *[other] カードを { $count } 枚追加しました。
    }
importing-file-empty = 選択したファイルは空です。
importing-notes-added =
    { $count ->
       *[other] 新しいノートを { $count } 件読み込みました。
    }
importing-notes-updated =
    { $count ->
       *[other] 読み込んだ { $count } 件のノートで既存ノートを更新しました。
    }
importing-existing-notes-skipped =
    { $count ->
       *[other] { $count } 件のノートはすでにコレクションにあります。
    }
importing-notes-failed =
    { $count ->
        [one] { $count } 件のノートを読み込めませんでした。
       *[other] { $count } 件のノートを読み込めませんでした。
    }
importing-conflicting-notes-skipped =
    { $count ->
       *[other] ノートタイプが変更されているため、{ $count } 件のノートを読み込みませんでした。
    }
importing-conflicting-notes-skipped2 =
    { $count ->
       *[other] ノートタイプが変更され、[{ importing-merge-notetypes }] が無効なため、{ $count } 件のノートを読み込みませんでした。
    }
importing-import-log = 読み込みログ
importing-no-notes-in-file = ファイル内にノートがありません。
importing-notes-found-in-file2 =
    { $notes ->
       *[other] ファイル内に { $notes } 件のノートが見つかりました。結果は次のとおりです。
    }
importing-show = 表示
importing-details = 詳細
importing-status = 状態
importing-duplicate-note-added = 重複ノートを追加しました。
importing-added-new-note = 新しいノートを追加しました。
importing-existing-note-skipped = 最新の同一ノートがコレクションにあるため、スキップしました。
importing-note-skipped-update-due-to-notetype = 最初の読み込み以降にノートタイプが変更されたため、ノートを更新しませんでした。
importing-note-skipped-update-due-to-notetype2 = 最初の読み込み以降にノートタイプが変更され、[{ importing-merge-notetypes }] が無効なため、ノートを更新しませんでした。
importing-note-updated-as-file-had-newer = ファイル側の版が新しいため、ノートを更新しました。
importing-note-skipped-due-to-missing-notetype = ノートタイプが見つからないため、ノートをスキップしました。
importing-note-skipped-due-to-missing-deck = デッキが見つからないため、ノートをスキップしました。
importing-note-skipped-due-to-empty-first-field = 先頭フィールドが空のため、ノートをスキップしました。
importing-field-separator-help =
    テキストファイル内でフィールドを区切る文字です。プレビューで、フィールドが正しく分割されているか確認できます。
    この文字自体がフィールド内に含まれる場合は、CSV 規格に従ってそのフィールドを引用符で囲む必要があります。LibreOffice などの表計算ソフトでは自動的に処理されます。
    ファイルヘッダーで特定の区切り文字が指定されている場合は変更できません。ファイルヘッダーがない場合、Anki が区切り文字を推定します。
importing-allow-html-in-fields-help = ファイルに HTML 書式が含まれる場合は有効にしてください。たとえば “&lt;br&gt;” という文字列はカード上で改行として表示されます。無効にすると、“&lt;br&gt;” という文字がそのまま表示されます。
importing-notetype-help =
    新しく読み込むノートには、このノートタイプが設定されます。また、このノートタイプを持つ既存ノートだけが更新対象になります。
    割り当てツールを使って、ファイル内の各フィールドをノートタイプのどのフィールドへ対応させるか選択できます。
importing-deck-help = 読み込んだカードはこのデッキに配置されます。
importing-existing-notes-help =
    読み込むノートが既存ノートと一致した場合の処理です。
    - [{ importing-update }]: 既存ノートを更新します。
    - [{ importing-preserve }]: 何もしません。
    - [{ importing-duplicate }]: 新しいノートを作成します。
importing-match-scope-help = 同じノートタイプの既存ノートだけを重複確認の対象にします。さらに、同じデッキにカードがあるノートだけに限定することもできます。
importing-tag-all-notes-help = 新しく読み込むノートと更新するノートの両方に、これらのタグを追加します。
importing-tag-updated-notes-help = 更新するノートに、これらのタグを追加します。
importing-overview = 概要

## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

importing-importing-collection = コレクションを読み込んでいます...
importing-unable-to-import-filename = { $filename } を読み込めません: 対応していないファイル形式です。
importing-notes-that-could-not-be-imported = ノートタイプが変更されているため読み込めなかったノート: { $val }
importing-added = 追加済み
importing-pauker-18-lesson-paugz = Pauker 1.8 レッスン (*.pau.gz)
importing-supermemo-xml-export-xml = SuperMemo XML 書き出し形式 (*.xml)
