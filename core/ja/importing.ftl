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
importing-failed-to-import-media-file = メディアファイルのインポートに失敗しました: { $debugInfo }
importing-processed-notes =
    { $count ->
       *[other] { $count }個のノートを追加しています...
    }
importing-processed-cards =
    { $count ->
       *[other] { $count }枚のカードの処理が完了しました...
    }
importing-existing-notes = 既存のノート
# "Existing notes: Duplicate" (verb)
importing-duplicate = 重複を許す
# "Existing notes: Preserve" (verb)
importing-preserve = 維持
# "Existing notes: Update" (verb)
importing-update = 更新
importing-tag-all-notes = すべてのノートにタグ
importing-tag-updated-notes = 更新したノートにタグ
importing-file = ファイル
# "Match scope: notetype / notetype and deck". Controls how duplicates are matched.
importing-match-scope = 重複チェックの範囲
# Used with the 'match scope' option
importing-notetype-and-deck = ノートタイプとデッキ
importing-cards-added =
    { $count ->
        [one] { $count }枚のカードを追加しました。
       *[other] { $count }枚のカードを追加しました。
    }
importing-file-empty = 選択したファイルが空です。
importing-notes-added =
    { $count ->
       *[other] { $count }個のノートを新規ノートとしてインポートしました。
    }
importing-notes-updated =
    { $count ->
       *[other] { $count }個のノートは、既存のノートを更新するために使用しました。
    }
importing-existing-notes-skipped =
    { $count ->
       *[other] { $count }個のノートは同じノートがすでにコレクション内に存在します。
    }
importing-notes-failed =
    { $count ->
        [one] { $count }個のノートはインポートできませんでした。
       *[other] { $count }個のノートはインポートできませんでした。
    }
importing-conflicting-notes-skipped =
    { $count ->
       *[other] { $count }個のノートはインポートしませんでした。（ノートタイプが変更されたため）
    }
importing-conflicting-notes-skipped2 =
    { $count ->
       *[other] { $count }個のノートはインポートしませんでした。（ノートタイプが変更されており、かつ、「{ importing-merge-notetypes }」のオプションがオフになっているため）
    }
importing-import-log = インポート ログ
importing-no-notes-in-file = ノートがファイル内で見つかりませんでした。
importing-notes-found-in-file2 =
    { $notes ->
       *[other] { $notes }個のノートがファイル内で見つかりました。処理の内訳は下記の通りです。
    }
importing-show = 表示
importing-details = 詳細
importing-status = 状態
importing-duplicate-note-added = 重複しているノートを追加しました
importing-added-new-note = 新規ノートとして追加しました
importing-existing-note-skipped = このノートのインポートをスキップしました（このノートの最新版がコレクション内にすでに存在するため）
importing-note-skipped-update-due-to-notetype = このノートでの更新を行いませんでした（既存のノートのノートタイプが変更されているため）
importing-note-skipped-update-due-to-notetype2 = このノートでの更新を行いませんでした（ノートタイプが変更されており、かつ、「{ importing-merge-notetypes }」がオフになっているため）
importing-note-updated-as-file-had-newer = 既存のノートを更新しました（より新しい版がファイル内にあるため）
importing-note-skipped-due-to-missing-notetype = このノートのインポートをスキップしました（ノートタイプが不明なため）
importing-note-skipped-due-to-missing-deck = このノートのインポートをスキップしました（デッキが不明なため）
importing-note-skipped-due-to-empty-first-field = このノートのインポートをスキップしました（最初のフィールドが空のため）
importing-field-separator-help =
    テキストファイル内で各フィールドを区切っている文字。フィールドが正しく区切られているかどうかは、このオプションの下方に表示されるプレビューで確認できます。
    
    この文字自体をフィールド内に表示したい場合、そのフィールドをCSVの一般的な書式に従って引用符で囲む必要があることに注意してください。LibreOfficeのような表計算ソフトは自動的にこれを行います。
    
    テキストファイルのファイルヘッダーによって特定の区切り文字の使用が強制されている場合は、変更できません。
    一方、テキストファイルにファイルヘッダーがない場合は、Ankiはそのテキストの内容から区切り文字を推測し、選択します。プレビューを確認して、その選択が誤っていると思われる場合は、適切な別の区切り文字を選択してください。
importing-allow-html-in-fields-help =
    ファイルにHTMLの書式が含まれている場合は、このオプションをオンにしてください。
    
    例えば、ファイルに '&lt;br&gt;' という文字列が含まれている場合、このオプションをオンにすると、カード上ではその箇所を改行して表示します。オフにすると、その文字列 '&lt;br&gt;' をそのまま表示します。
importing-notetype-help =
    インポートして新たに追加するノートのノートタイプを設定します。また、既存のノートで更新の対象となるのは、このノートタイプのノートに限られます。
    
    ファイル内の各フィールドがノートタイプのどのフィールドに対応するかは、次のカテゴリ「フィールドの割り当て」で選択できます。
importing-deck-help = インポートして新たに追加するノートの追加先となるデッキを設定します。
importing-existing-notes-help =
    インポートしたノートが既存のノートと一致した場合の処置を設定します。
    
    - `{ importing-update }`: 既存のノートを更新します。
    - `{ importing-preserve }`: 何も行いません。既存のノートが維持されます。
    - `{ importing-duplicate }`: 既存のノートを維持し、インポートしたノートを新規ノートとして追加します。
importing-match-scope-help = デフォルトでは、既存のノートの重複チェックは、同じノートタイプを持つノートを対象としています。このオプションにより、同じデッキのカードを持つノートという制限を追加することができます。
importing-tag-all-notes-help = 指定したタグを、新たにインポートしたノートと更新したノートの両方に付けます。
importing-tag-updated-notes-help = 指定したタグを、更新したノートに付けます。
importing-overview = 概要

## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

importing-importing-collection = コレクションをインポート中...
importing-unable-to-import-filename = { $filename }をインポートできません：このファイルのタイプはサポートされていません。
importing-notes-that-could-not-be-imported = ノートタイプが変更されたためインポートできなかったノート：{ $val }
importing-added = 追加済
importing-pauker-18-lesson-paugz = Pauker 1.8 レッスン (*.pau.gz)
importing-supermemo-xml-export-xml = Supermemo 用の XML 形式 (*.xml)
