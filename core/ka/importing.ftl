importing-failed-debug-info = შემოტანა ჩავარდა. გამართვის ინფორმაცია:
importing-aborted = შეწყდა: { $val }
importing-added-duplicate-with-first-field = დამატებულია დუბლიკატი პირველი ველით: { $val }
importing-all-supported-formats = ყველა მხარდაჭერილი ფორმატი { $val }
importing-allow-html-in-fields = HTML-ის დაშვება ველებში
importing-appeared-twice-in-file = გამოჩნდა ორჯერ ფაილში: { $val }
importing-change = შევლა
importing-colon = სვეტი
importing-comma = მძიმე
importing-empty-first-field = ცარიელი პირველი ველი: { $val }
importing-field-separator = ველების გამყოფი
importing-field-separator-guessed = ველის გამყოფი (ამოცნობილი)
importing-field-mapping = ველის ასახვა
importing-field-of-file-is = ფაილის ველი <b>{ $val }</b> არის:
importing-fields-separated-by = ველები გამოყოფილია სიმბოლოთი: { $val }
importing-first-field-matched = პირველი ველი დაემთხვა: { $val }
importing-identical = იდენტური
importing-ignore-field = ველის იგნორი
importing-ignored = <დაიგნორებულია>
importing-import-even-if-existing-note-has = შემოტანა მაშინაც კი, თუ არსებულ შენიშვნას იგივე პირველი ველი გააჩნია.
importing-import-options = შემოტანის მორგება
importing-importing-complete = შემოტანა დასრულდა.
importing-invalid-file-please-restore-from-backup = არასწორი ფაილი. აღადგინეთ ის მარქაფიდან.
importing-map-to = ასახვა { $val }-ზე
importing-map-to-tags = ასახვა ჭდეებზე
importing-mapped-to = ასახულია <b>{ $val }</b>-ზე
importing-mapped-to-tags = ასახულია <b>ჭდეებზე</b>
# the action of combining two existing note types to create a new one
importing-merge-notetypes = შენიშვნის ტიპების შერწყმა
importing-mnemosyne-20-deck-db = Mnemosyne 2.0-ის დასტა (*.db)
importing-multicharacter-separators-are-not-supported-please = მრავალსიმბოლოიანი გამყოფები მხარდაჭერილი არაა. შეიყვანეთ, მხოლოდ, ერთი სიმბოლო.
importing-new-deck-will-be-created = შეიქმნება ახალი დასტა: { $name }
importing-notes-added-from-file = ფაილიდან დამატებული შენიშვნები: { $val }
importing-notes-found-in-file = ფაილში აღმოჩენილი შენიშვნები: { $val }
importing-notes-updated-as-file-had-newer = შენიშვნები განახლდა, რადგან ფაილში უფრო ახალი ვერსიაა: { $val }
importing-include-reviews = მიმოხილვების ჩასმა
importing-also-import-progress = ყველა სწავლის მიმდინარეობის შემოტანა
importing-with-deck-configs = ყველა დასტის პრესეტის შემოტანა
importing-updates = განახლებები
# the '|' character
importing-pipe = ვერტიკალური ტირე
# Warning displayed when the csv import preview table is clipped (some columns were hidden)
# $count is intended to be a large number (1000 and above)
importing-preview-truncated =
    { $count ->
        [one] ნაჩვენებია, მხოლოდ, პირველი { $count } სვეტი. თუ ეს სწორს არ წააგავს, სცადეთ, ველების გამყოფი შეცვალოთ.
       *[other] ნაჩვენებია, მხოლოდ, პირველი { $count } სვეტი. თუ ეს სწორს არ წააგავს, სცადეთ, ველების გამყოფი შეცვალოთ.
    }
importing-rows-had-num1d-fields-expected-num2d = '{ $row }'-ს ჰქონდა { $found } ველი. მოველოდი { $expected }-ს
importing-semicolon = წერტილმძიმე
importing-skipped = გამოტოვებული
importing-tab = ტაბულაცია
importing-tag-modified-notes = ჭდე შეცვლილი შენიშვნებისთვის:
importing-text-separated-by-tabs-or-semicolons = ტაბულაციით, ან წერტილმძიმით (*) გამოყოფილი ტექსტი
importing-the-first-field-of-the-note = შენიშვნის ტიპის პირველი ველი ასახული უნდა იყოს.
importing-the-provided-file-is-not-a = მოწოდებული ფაილი სწორი .apkg ფაილი არაა.
importing-unable-to-import-from-a-readonly = მხოლოდ-წაკითხვადი ფაილიდან შემოტანა შეუძლებელია.
importing-unknown-file-format = ფაილის უცნობი ფორმატი.
importing-update-existing-notes-when-first-field = არსებული შენიშვნების განახლება, როცა პირველი ველი ემთხვევა
importing-updated = განახლდა
importing-update-if-newer = თუ უფრო ახალია
importing-update-always = ყოველთვის
importing-update-never = არასდროს
importing-update-notes = შენიშვნების განახლება
importing-update-notetypes = შენიშვნის ტიპების განახლება
importing-note-added =
    { $count ->
        [one] { $count } შენიშვნა დაემატა
       *[other] { $count } შენიშვნა დაემატა
    }
importing-note-imported =
    { $count ->
        [one] შემოტანილია { $count } შენიშვნა.
       *[other] შემოტანილია { $count } შენიშვნა.
    }
importing-note-unchanged =
    { $count ->
        [one] უცვლელია { $count } შენიშვნა.
       *[other] უცვლელია { $count } შენიშვნა.
    }
importing-note-updated =
    { $count ->
        [one] { $count } შენიშვნა განახლდა
       *[other] { $count } შენიშვნა განახლდა
    }
importing-processed-media-file =
    { $count ->
        [one] შემოტანილია { $count } მედიაფაილი
       *[other] შემოტანილია { $count } მედიაფაილი
    }
importing-importing-file = მიმდინარეობს ფაილის შემოტანა...
importing-extracting = მონაცემების ამოღება...
importing-gathering = მონაცემების შეგროვება...
importing-failed-to-import-media-file = მედიაფაილის შემოტანა ჩავარდა: { $debugInfo }
importing-processed-notes =
    { $count ->
        [one] დამუშავებულია { $count } შენიშვნა...
       *[other] დამუშავებულია { $count } შენიშვნა...
    }
importing-processed-cards =
    { $count ->
        [one] დამუშავებულია { $count } ბარათი...
       *[other] დამუშავებულია { $count } ბარათი...
    }
importing-existing-notes = არსებული შენიშვნები
# "Existing notes: Duplicate" (verb)
importing-duplicate = დუბლირება
# "Existing notes: Preserve" (verb)
importing-preserve = შენარჩუნება
# "Existing notes: Update" (verb)
importing-update = განახლება
importing-tag-all-notes = ჭდის დადება ყველა შენიშვნაზე
importing-tag-updated-notes = ჭდის დადება განახლებულ შენიშვნებზე
importing-file = ფაილი
# "Match scope: notetype / notetype and deck". Controls how duplicates are matched.
importing-match-scope = დიაპაზონის დამთხვევა
# Used with the 'match scope' option
importing-notetype-and-deck = შენიშვნის ტიპი და დასტა
importing-cards-added =
    { $count ->
        [one] { $count } ბარათი დამატებულია.
       *[other] { $count } ბარათი დამატებულია.
    }
importing-file-empty = არჩეული ფაილი ცარიელია.
importing-notes-added =
    { $count ->
        [one] შემოტანილია { $count } ახალი შენიშვნა.
       *[other] შემოტანილია { $count } ახალი შენიშვნა.
    }
importing-notes-updated =
    { $count ->
        [one] { $count } შენიშვნა გამოყენებული იყო არსებულის განახლებისთვის.
       *[other] { $count } შენიშვნა გამოყენებული იყო არსებულის განახლებისთვის.
    }
importing-existing-notes-skipped =
    { $count ->
        [one] { $count } შენიშვნა უკვე არსებობს თქვენს კოლექციაში.
       *[other] { $count } შენიშვნა უკვე არსებობს თქვენს კოლექციაში.
    }
importing-notes-failed =
    { $count ->
        [one] { $count } შენიშვნის შემოტანა შეუძლებელია.
       *[other] { $count } შენიშვნის შემოტანა შეუძლებელია.
    }
importing-conflicting-notes-skipped =
    { $count ->
        [one] { $count } შენიშვნის შემოტანა არ მომხდარა, რადგან მისი ტიპი შეიცვალა.
       *[other] { $count } შენიშვნის შემოტანა არ მომხდარა, რადგან მათი ტიპი შეიცვალა.
    }
importing-conflicting-notes-skipped2 =
    { $count ->
        [one] { $count } შენიშვნის შემოტანა არ მომხდარა, რადგან მისი შენიშვნის ტიპი შეიცვალა და { importing-merge-notetypes } ჩართული არ იყო.
       *[other] { $count } შენიშვნის შემოტანა არ მომხდარა, რადგან მათი შენიშვნის ტიპი შეიცვალა და { importing-merge-notetypes } ჩართული არ იყო.
    }
importing-import-log = შემოტანის ჟურნალი
importing-no-notes-in-file = ფაილში შენიშვნები აღმოჩენილი არაა.
importing-notes-found-in-file2 =
    { $notes ->
        [one] ფაილში აღმოჩენილია { $notes } შენიშვნა. მათგან:
       *[other] ფაილში აღმოჩენილია { $notes } შენიშვნა. მათგან:
    }
importing-show = ჩვენება
importing-details = დეტალები
importing-status = სტატუსი
importing-duplicate-note-added = დამატებულია გამეორებული შენიშვნა
importing-added-new-note = დამატებულია ახალი შენიშვნა
importing-overview = გადახედვა

## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

importing-importing-collection = კოლექციის შემოტანა...
importing-added = დამატებულია
