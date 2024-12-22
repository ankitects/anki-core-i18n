importing-failed-debug-info = Import misslyckades. Felsökningsinformation:
importing-aborted = Avbröts: { $val }
importing-added-duplicate-with-first-field = Lade till dublett med första fält: { $val }
importing-all-supported-formats = Alla stödda format { $val }
importing-allow-html-in-fields = Tillåt HTML i fälten
importing-anki-files-are-from-a-very = .anki-filer är från en väldigt gammal version av Anki. De kan importeras med tillägg 175027074 eller med Anki 2.0, tillgängligt på Anki-hemsidan.
importing-anki2-files-are-not-directly-importable = .anki2-filer är inte direkt importerbara - var god importera istället .apkg- eller .zip-filen som den hör till.
importing-appeared-twice-in-file = Hittades två gånger i filen: { $val }
importing-by-default-anki-will-detect-the = Som förval identifierar Anki vilket tecken som används för att skilja fält åt, som tabbsteg, komma osv. Om Anki gör ett felaktigt val av tecken, så kan du ange rätt tecken här. Använd \t för tabbsteg.
importing-cannot-merge-notetypes-of-different-kinds =
    Lucktextnoter kan inte sammanfogas med vanliga nottyper.
    Filen kan fortfarande importeras med '{ importing-merge-notetypes }' inaktiverat.
importing-change = Ändra
importing-colon = Kolon
importing-comma = Kommatecken
importing-empty-first-field = Tomt första fält: { $val }
importing-field-separator = Fältseparator
importing-field-mapping = Fälthopparning
importing-field-of-file-is = Fält <b>{ $val }</b> i fil är:
importing-fields-separated-by = Fält separerade av: { $val }
importing-file-must-contain-field-column = Filen måste innehålla åtminstone en kolumn som motsvarar ett notfält.
importing-file-version-unknown-trying-import-anyway = Okänd filversion, försöker ändå att importera.
importing-first-field-matched = Första matchande fält: { $val }
importing-identical = Identisk
importing-ignore-field = Ignorera fält
importing-ignore-lines-where-first-field-matches = Ignorera rader där det första fältet matchar existerande note
importing-ignored = <ignoreras>
importing-import-even-if-existing-note-has = Importera även om redan existerande not har samma förstafält
importing-import-options = Importalternativ
importing-importing-complete = Import klar.
importing-invalid-file-please-restore-from-backup = Fil ogiltig. Vänligen återställ från backup.
importing-map-to = Mappa till { $val }
importing-map-to-tags = Para ihop med etiketter
importing-mapped-to = parades ihop med <b>{ $val }</b>
importing-mapped-to-tags = parades ihop med <b>etiketter</b>
# the action of combining two existing note types to create a new one
importing-merge-notetypes = Sammanfoga nottyper
importing-mnemosyne-20-deck-db = Kortlek för Mnemosyne 2.0 (*.db)
importing-multicharacter-separators-are-not-supported-please = Separatorer med fler än ett tecken stöds inte. Skriv in endast ett tecken.
importing-notes-added-from-file = Noter tillagda från filen: { $val }
importing-notes-found-in-file = Noter hittade i filen: { $val }
importing-notes-skipped-as-theyre-already-in = Noter skippade eftersom aktuella kopior redan finns i samlingen: { $val }
importing-notes-skipped-update-due-to-notetype = Noter ej uppdaterade eftersom nottypen har modifierats sedan noterna först importerades: { $val }
importing-notes-updated-as-file-had-newer = Noter uppdaterade, eftersom filen hade en mer aktuell version: { $val }
importing-include-reviews = Inkludera repetitioner
importing-also-import-progress = Importera inlärningsframsteg
importing-with-deck-configs = Importera kortleksförinställningar
importing-updates = Uppdateringar
importing-packaged-anki-deckcollection-apkg-colpkg-zip = Paketerad Ankikortlek/-samling (*.apkg *.colpkg *.zip)
importing-pauker-18-lesson-paugz = Pauker 1.8-lektion (*.pau.gz)
# the '|' character
importing-pipe = Pipa
importing-rows-had-num1d-fields-expected-num2d = '{ $row }' hade { $found } fält, förväntat antal är { $expected }
importing-selected-file-was-not-in-utf8 = Den valda filen var inte i UTF-8-format. Se avsnittet i manualen om att importera.
importing-semicolon = Semikolon
importing-skipped = Skippad
importing-supermemo-xml-export-xml = XML-export för Supermemo (*.xml)
importing-tab = Tabb
importing-tag-modified-notes = Tagga ändrade noter
importing-text-separated-by-tabs-or-semicolons = Text separerad med tabbar eller semikolon (*)
importing-the-first-field-of-the-note = Det första fältet i nottypen måste paras ihop.
importing-the-provided-file-is-not-a = Den angivna filen är inte en giltig .apkg-fil.
importing-this-file-does-not-appear-to = Denna fil verkar inte vara en giltig .apkg-fil. Om du får detta fel med en fil du laddat ned från AnkiWeb, har nedladdningen troligtvis misslyckats. Försök igen, och om problemet kvarstår, försök igen med en annan webbläsare.
importing-this-will-delete-your-existing-collection = Detta kommer att ta bort din nuvarande samling och ersätta den med data från filen du importerar. Är du säker?
importing-unable-to-import-from-a-readonly = Kan inte importera från en skrivskyddad fil.
importing-unknown-file-format = Okänt filformat.
importing-update-existing-notes-when-first-field = Uppdatera existerande noter när det första fältet matchar
importing-updated = Uppdaterat
importing-update-if-newer = Om nyare
importing-update-always = Alltid
importing-update-never = Aldrig
importing-update-notes = Uppdatera noter
importing-update-notetypes = Uppdatera nottyper
importing-note-added =
    { $count ->
        [one] { $count } not tillagd
       *[other] { $count } noter tillagda
    }
importing-note-imported =
    { $count ->
        [one] { $count } not importerad
       *[other] { $count } noter importerade
    }
importing-note-unchanged =
    { $count ->
        [one] { $count } not oförändrad
       *[other] { $count } noter oförändrade
    }
importing-note-updated =
    { $count ->
        [one] { $count } not uppdaterad
       *[other] { $count } noter uppdaterade
    }
importing-processed-media-file =
    { $count ->
        [one] Bearbetade { $count } mediafil
       *[other] Bearbetade { $count } mediafiler
    }
importing-importing-file = Importerar fil...
importing-extracting = Extraherar data...
importing-gathering = Samlar data...
importing-failed-to-import-media-file = Misslyckades med att importera mediafil: { $debugInfo }
importing-processed-notes =
    { $count ->
        [one] { $count } not behandlad...
       *[other] { $count } noter behandlade...
    }
importing-processed-cards =
    { $count ->
        [one] { $count } kort behandlat...
       *[other] { $count } kort behandlade...
    }
importing-existing-notes = Existerande noter
# "Existing notes: Duplicate" (verb)
importing-duplicate = Duplicera
# "Existing notes: Preserve" (verb)
importing-preserve = Bevara
# "Existing notes: Update" (verb)
importing-update = Uppdatera
importing-tag-all-notes = Tagga alla noter
importing-tag-updated-notes = Tagga uppdaterade noter
importing-file = Fil
# "Match scope: notetype / notetype and deck". Controls how duplicates are matched.
importing-match-scope = Matchningskontext
# Used with the 'match scope' option
importing-notetype-and-deck = Nottyp och kortlek
importing-cards-added =
    { $count ->
        [one] { $count } kort tillagt.
       *[other] { $count } kort tillagda.
    }
importing-file-empty = Den fil du valde är tom.
importing-notes-added =
    { $count ->
        [one] { $count } ny not importerad.
       *[other] { $count } nya noter importerade.
    }
importing-notes-updated =
    { $count ->
        [one] { $count } not användes för att uppdatera befintliga noter.
       *[other] { $count } noter användes för att uppdatera befintliga noter.
    }
importing-existing-notes-skipped =
    { $count ->
        [one] { $count } not finns redan i samlingen.
       *[other] { $count } noter finns redan i samlingen.
    }
importing-notes-failed =
    { $count ->
        [one] { $count } not kunde inte importeras.
       *[other] { $count } noter kunde inte importeras.
    }
importing-conflicting-notes-skipped =
    { $count ->
        [one] { $count } not importerades ej eftersom dess nottyp har förändrats.
       *[other] { $count } noter importerades ej eftersom deras nottyper har förändrats.
    }
importing-conflicting-notes-skipped2 =
    { $count ->
        [one] { $count } not importerades ej eftersom dess nottyp har ändrats samt att '{ importing-merge-notetypes }' inte har aktiverats.
       *[other] { $count } noter importerades ej eftersom deras nottyper har ändrats samt att '{ importing-merge-notetypes }' inte har aktiverats.
    }
importing-import-log = Importlogg
importing-no-notes-in-file = Inga noter hittades i filen.
importing-show = Visa
importing-details = Detaljer
importing-status = Status
importing-duplicate-note-added = Dubblettnot tillagd
importing-added-new-note = Ny not tillagd
importing-overview = Översikt

## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

importing-importing-collection = Importerar samling...
importing-added = Tillagda
