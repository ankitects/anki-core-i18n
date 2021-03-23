database-check-corrupt = 集合已经损坏。请查阅手册。
database-check-rebuilt = 数据库已重建并且被优化。
database-check-card-properties = 修正了{ $count } 张无效属性的卡片
database-check-missing-templates = 已删除 { $count } 模板丢失的卡片.
database-check-field-count =
    { $count ->
       *[other] 已修正{ $count }条字段数量错误的笔记。
    }
database-check-new-card-high-due = 已找到{ $count }张到期数字>=1,000,000的新卡片——考虑在浏览界面中重新定位它们。
database-check-card-missing-note = 已删除 { $count } 所属笔记已缺失的卡片.
database-check-duplicate-card-ords = 已删除{ $count }张模板重复的卡片。
database-check-missing-decks = 已修复{ $count }个缺失的牌组。
database-check-revlog-properties = 已修复{ $count }张含有无效属性的待复习卡片。
database-check-notes-with-invalid-utf8 =
    { $count ->
       *[other] 已修正 { $count } 条带有无效 UTF-8 字符的笔记。
    }
# "db-check" is always in English
database-check-notetypes-recovered = 有一或多个笔记类型缺失。使用這些类型的笔记的类型已被 “db-check” 开头的笔记类型取代，但字段名称和卡片设计已丢失，因此建议您从自动备份中恢复。

## Progress info

database-check-checking-integrity = 检查集合中…
database-check-rebuilding = 重建中…
database-check-checking-cards = 检查卡片中…
database-check-checking-notes = 检查笔记中…
database-check-checking-history = 检查历史中…
database-check-title = 检查数据库
