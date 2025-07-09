importing-failed-debug-info = Import qilib boʻlmadi. Debag maʼlumotlari:
importing-aborted = Toʻxtatildi: { $val }
importing-added-duplicate-with-first-field = Nusxa qoʻshildi, birinchi maydoni: { $val }
importing-all-supported-formats = Barcha qoʻllab-quvvatlanadigan formatlar { $val }
importing-allow-html-in-fields = Maydonlarda HTMLʻga ruxsat berish
importing-anki-files-are-from-a-very = .anki fayllari Anki ning juda eski versiyasidan. Ularni 175027074 kengaytmasi oraqli yoki Anki veb-saytidagi Anki 2.0 bilan import qilishingiz mumkin.
importing-anki2-files-are-not-directly-importable = .anki2 fayllarini toʻgʻridan-toʻgʻri import qilib boʻlmaydi - oʻrniga siz olgan .apkg yoki .zip faylni import qiling.
importing-change = Oʻzgartirish
importing-colon = Ikki nuqta
importing-comma = Vergul
importing-empty-first-field = Birinchi maydoni boʻsh: { $val }
importing-field-separator = Maydon ajratqichi
importing-field-separator-guessed = Maydon ajratqichi (tahminiy)
importing-field-of-file-is = Faylning <b>{ $val }</b> maydoni:
importing-fields-separated-by = Maydon quyidagi bilan ajratilgan: { $val }
importing-identical = Bir xil
importing-ignore-field = Maydonni oʻtkazib yuborish
importing-ignore-lines-where-first-field-matches = Birinchi maydoni mavjud bir qaydga mos kelsa oʻtkazib yuborish
importing-ignored = <qoldirildi>
importing-import-even-if-existing-note-has = Birinchi maydoni mavjud boʻlgan qaydniki bilan bir xil boʻlsa ham import qilish
importing-import-options = Import parametrlari
importing-importing-complete = Import qilish tugadi.
importing-invalid-file-please-restore-from-backup = Fayl yaroqsiz. Zaxiradan qayta tiklang.
# the action of combining two existing note types to create a new one
importing-merge-notetypes = Qayd turlarini birlashtirish
importing-mnemosyne-20-deck-db = Mnemosyne 2.0 dasta (*.db)
importing-include-reviews = Takrorlashlarni oʻz ichiga olish
importing-also-import-progress = Har qanday oʻrganish progressini import qilish
importing-with-deck-configs = Har qanday dasta andozalarini import qilish
importing-updates = Yangilanishlar
# the '|' character
importing-pipe = Tik chiziq
importing-semicolon = Nuqta vergul
importing-skipped = Oʻtkazib yuborildi
importing-unable-to-import-from-a-readonly = Faqat oʻqish uchun fayldan import qilib boʻlmadi.
importing-unknown-file-format = Nomaʼlum fayl formati.
importing-update-existing-notes-when-first-field = Birinchi maydoni mos kelsa mavjud qaydlarni yangilash
importing-updated = Yangilandi
importing-update-if-newer = Yangiroq boʻlsa
importing-update-always = Har doim
importing-update-never = Hech qachon
importing-update-notes = Qaydlarni yangilash
importing-update-notetypes = Qayd turlarini yangilash
importing-note-added =
    { $count ->
        [one] { $count } ta qayd qoʻshildi
       *[other] { $count } ta qayd qoʻshildi
    }
importing-note-imported =
    { $count ->
        [one] { $count } ta qayd import qilindi
       *[other] { $count } ta qayd import qilindi
    }
importing-note-unchanged =
    { $count ->
        [one] { $count } ta qayd oʻzgartirilmadi
       *[other] { $count } ta qayd oʻzgartirilmadi
    }
importing-note-updated =
    { $count ->
        [one] { $count } ta qayd yangilandi
       *[other] { $count } ta qayd yangilandi
    }
importing-processed-media-file =
    { $count ->
        [one] { $count } ta media fayl import qilindi
       *[other] { $count } ta media fayl import qilindi
    }
importing-importing-file = Fayl import qilinmoqda...
importing-gathering = Maʼlumot toʻplanmoqda...
importing-failed-to-import-media-file = Media faylni import qilib boʻlmadi: { $debugInfo }
importing-existing-notes = Mavjud qaydlar
# "Existing notes: Duplicate" (verb)
importing-duplicate = Nusxalash
# "Existing notes: Preserve" (verb)
importing-preserve = Saqlab qolish
# "Existing notes: Update" (verb)
importing-update = Yangilash
importing-tag-all-notes = Barcha qaydlarni teglash
importing-tag-updated-notes = Yangilangan qaydlarga teg qoʻshish
importing-file = Fayl
# Used with the 'match scope' option
importing-notetype-and-deck = Qayd turi va dasta
importing-cards-added =
    { $count ->
        [one] { $count } ta karta qoʻshildi
       *[other] { $count } ta karta qoʻshildi
    }
importing-file-empty = Siz tanlagan fayl boʻsh.
importing-notes-added =
    { $count ->
        [one] { $count } ta yangi qayd import qilindi.
       *[other] { $count } ta yangi qayd import qilindi.
    }
importing-notes-updated =
    { $count ->
        [one] { $count } ta qayd mavjud qaydlarni yangilash uchun ishlatildi.
       *[other] { $count } ta qayd mavjud qaydlarni yangilash uchun ishlatildi.
    }
importing-existing-notes-skipped =
    { $count ->
        [one] { $count } ta qayd toʻplamingizda allaqachon mavjud.
       *[other] { $count } ta qayd toʻplamingizda allaqachon mavjud.
    }
importing-notes-failed =
    { $count ->
        [one] { $count } ta qaydni import qilib boʻlmadi.
       *[other] { $count } ta qaydni import qilib boʻlmadi.
    }
importing-conflicting-notes-skipped =
    { $count ->
        [one] { $count } ta qayd import qilinmadi chunki uni qayd turi oʻzgargan edi.
       *[other] { $count } ta qayd import qilinmadi chunki uni qayd turi oʻzgargan edi.
    }
importing-conflicting-notes-skipped2 =
    { $count ->
        [one] { $count } ta qayd import qilinmadi chunki uni qayd turi oʻzgargan edi va '{ importing-merge-notetypes }' yoqilmagan edi.
       *[other] { $count } ta qayd import qilinmadi chunki uni qayd turi oʻzgargan edi va '{ importing-merge-notetypes }' yoqilmagan edi.
    }
importing-import-log = Import jurnali
importing-no-notes-in-file = Faylda qayd topilmadi.
importing-notes-found-in-file2 =
    { $notes ->
        [one] Faylda { $notes } ta qayd topildi. Ulardan:
       *[other] { "" }
    }
importing-show = Koʻrsatish
importing-details = Tafsilotlar
importing-duplicate-note-added = Qayd nusxasi qoʻshildi
importing-added-new-note = Yangi qayd qoʻshildi
importing-deck-help = Import qilingan kartalar bu dastaga joylashtiriladi.
importing-match-scope-help = Faqat bir xil turdagi mavjud qaydlar nusxalar borligi tekshiriladi. Bu, qoʻshimcha ravishda, bitta dastadagi qayd kartalari bilan cheklanishi mumkin.
importing-tag-all-notes-help = Bu teglar yangi qoʻshilgan va yangilangan qaydlarga qoʻshiladi.
importing-tag-updated-notes-help = Bu teglar har qanday yangilangan qaydlarga qoʻshiladi.

## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

importing-importing-collection = Toʻplam import qilinmoqda...
importing-added = Qoʻshildi
importing-pauker-18-lesson-paugz = Pauker 1.8 darsi (*.pau.gz)
importing-supermemo-xml-export-xml = Supermemo XML eksporti (*.xml)
