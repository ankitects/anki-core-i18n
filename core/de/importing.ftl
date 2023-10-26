importing-failed-debug-info = Import fehlgeschlagen. Die Fehlermeldung lautet:
importing-aborted = Abgebrochen: { $val }
importing-added-duplicate-with-first-field = Duplikat mit folgendem ersten Feld hinzugefügt: { $val }
importing-all-supported-formats = Alle unterstützten Formate { $val }
importing-allow-html-in-fields = HTML in Feldern zulassen
importing-anki-files-are-from-a-very = .anki-Dateien stammen noch von einer sehr alten Version von Anki. Sie können diese mithilfe des Add-Ons 175027074 oder in Anki 2.0 importieren. Anki 2.0 steht Ihnen auf der Webseite von Anki zur Verfügung.
importing-anki2-files-are-not-directly-importable = .anki2-Dateien können nicht direkt importiert werden - bitte importieren Sie die .apkg- oder .zip-Datei, die Sie stattdessen erhalten haben.
importing-appeared-twice-in-file = Doppelt vorhanden in Datei: { $val }
importing-by-default-anki-will-detect-the = Für gewöhnlich erkennt Anki das Trennzeichen zwischen zwei Feldern (z.B. ein Komma, Tab oder Ähnliches) automatisch. Sollte Anki das Trennzeichen nicht korrekt erkennen, gaben Sie es hier ein. Anstelle von Tab verwenden Sie bitte: \t.
importing-change = Ändern
importing-colon = Doppelpunkt
importing-comma = Komma
importing-empty-first-field = Erstes Feld ist leer: { $val }
importing-field-separator = Feld-Trennzeichen
importing-field-mapping = Feldzuordnung
importing-field-of-file-is = Feld <b>{ $val }</b> der Datei ist:
importing-fields-separated-by = Feld-Trennzeichen: { $val }
importing-file-must-contain-field-column = Die Datei muss mindestens eine Spalte beinhalten, die einem Notizfeld zugeordnet werden kann.
importing-file-version-unknown-trying-import-anyway = Die Dateiversion ist unbekannt. Es wird trotzdem versucht, den Import durchzuführen.
importing-first-field-matched = Erstes Feld stimmt überein mit: { $val }
importing-identical = Identisch
importing-ignore-field = Feld ignorieren
importing-ignore-lines-where-first-field-matches = Zeilen ignorieren, wenn das erste Feld mit einer bereits vorhandenen Notiz übereinstimmt
importing-ignored = <ignoriert>
importing-import-even-if-existing-note-has = Auch dann importieren, wenn es eine vorhandene Karte mit demselben ersten Feld gibt
importing-import-options = Einstellungen für den Import
importing-importing-complete = Importierung abgeschlossen.
importing-invalid-file-please-restore-from-backup = Ungültige Datei. Bitte eine Sicherungskopie öffnen.
importing-map-to = { $val } zuordnen
importing-map-to-tags = Schlagwörter zuordnen
importing-mapped-to = abgebildet auf <b>{ $val }</b>
importing-mapped-to-tags = abgebildet auf <b>Schlagwörter</b>
# the action of combining two existing notetypes to create a new one
importing-merge-notetypes = Notiztypen zusammenführen (Default: Aus)
importing-merge-notetypes-help =
    Falls diese Option aktiviert ist und Sie oder der Autor des Stapels das Schema eines Notiztyps (wie z.B. "Einfach" oder "Lückentext") verändert haben, wird Anki beide Versionen in einer kombinieren, anstatt (wie bisher) beide separat anzulegen.
    
    Default: Standardmäßig ist diese Einstellung DEAKTIVIERT.
    
    Wann wurde das Schema eines Notiztyps verändert? Wenn Sie bei dem Notiztyp...
    - Felder hinzugefügt oder entfernt oder deren Reihenfolge geändert haben.
    - Kartenvorlagen hinzugefügt oder entfernt oder deren Reihenfolge geändert haben.
    
    Gegenbeispiel: Wenn hingegen nur das Styling oder der Inhalt einer Kartenvorlage geändert wurden, stellt dies keine Änderung des Schemas dar, sodass diese Option nicht relevant ist.
    
    Wichtig: Wenn Sie diese Option aktivieren, kann dies ggf. eine Vollsynchronisierung erforderlich machen. Zudem werden betroffene Notizen als Verändert gekennzeichnet werden.
importing-mnemosyne-20-deck-db = Mnemosyne 2.0-Stapel (*.db)
importing-multicharacter-separators-are-not-supported-please = Der Separator zum Trennen von Datenfeldern kann nur aus einem einzigen Zeichen bestehen. Ein aus mehreren Zeichen bestehender Separator wird nicht unterstützt.
importing-notes-added-from-file = Notizen hinzugefügt aus Datei: { $val }
importing-notes-found-in-file = Notizen gefunden in Datei: { $val }
importing-notes-skipped-as-theyre-already-in = Notizen übersprungen, da sich diese bereits in Ihrer Sammlung befinden: { $val }
importing-notes-skipped-update-due-to-notetype = Notizen nicht geupdatet, da ihr Notiztyp geändert wurde: { $val }
importing-notes-updated-as-file-had-newer = Notizen geupdatet, da der importierte Stapel eine neuere Version enthielt: { $val }
importing-include-reviews = Auch den Lernfortschritt aus dem Stapel übernehmen (falls vorhanden)
importing-also-import-progress = Auch den Lernfortschritt aus dem Stapel übernehmen (falls vorhanden)
importing-conflict-handling = Vorgehen bei Konflikten zwischen dem neuen Stapel und Ihrer Sammlung (für Profis):
importing-include-reviews-help =
    Falls aktiviert, werden auch der Lernfortschritt und die im Stapel gespeicherten Stapeloptionen mitimportiert (vorausgesetzt, der Stapelersteller hat diese mitexportiert).
    Falls deaktiviert (oder falls kein Lernfortschritt im Stapel vorhanden ist), werden alle Karten als neue Karten importiert und die Standard-Stapeloptionen Ihrer Sammlung verwendet.
    
    Tipp: Bei fertigen Stapeln von kommerziellen Anbietern oder AnkiWeb wird empfohlen, diese Option zu aktivieren. Wenn ein Freund Ihnen hingegen einen Stapel schickt und Sie dessen Karten auf jeden Fall von Grund auf neu lernen wollen, wird empfohlen, diese Option zu deaktivieren.
importing-packaged-anki-deckcollection-apkg-colpkg-zip = Komprimierte Anki-Stapeldatei/Sammlung (*.apkg *.colpkg *.zip)
importing-pauker-18-lesson-paugz = Pauker 1.8 Lektion (*.pau.gz)
# the '|' character
importing-pipe = Pipe
importing-rows-had-num1d-fields-expected-num2d = '{ $row }' hat { $found } Felder, erwartet wurden { $expected }
importing-selected-file-was-not-in-utf8 = Die ausgewählte Datei befand sich nicht im UTF-8-Format. Weitere Hinweise dazu finden Sie in der Bedienungsanleitung im Abschnitt »Import«.
importing-semicolon = Semikolon
importing-skipped = Übersprungen
importing-supermemo-xml-export-xml = Supermemo XML-Export (*.xml)
importing-tab = Tab
importing-tag-modified-notes = Geupdateten Notizen folgende Schlagwörter hinzufügen:
importing-text-separated-by-tabs-or-semicolons = Durch Tabs oder Semikolons getrennter Text (*)
importing-the-first-field-of-the-note = Das erste Feld des Notiztyps muss zugeordnet werden.
importing-the-provided-file-is-not-a = Die ausgewählte Datei ist keine gültige .apkg-Datei.
importing-this-file-does-not-appear-to = Diese Datei ist wahrscheinlich keine gültige .apkg-Datei. Wenn dieser Fehler bei einer Datei auftritt, die von AnkiWeb heruntergeladen wurde, ist der Download höchstwahrscheinlich fehlgeschlagen. Bitte versuchen Sie es noch einmal. Wenn das Problem weiterhin besteht, versuchen Sie es bitte einmal mit einem anderen Browser.
importing-this-will-delete-your-existing-collection = Hierdurch wird die gesamte derzeitige Sammlung gelöscht und durch die importierte Datei ersetzt. Trotzdem fortfahren?
importing-unable-to-import-from-a-readonly = Import nicht möglich: Die ausgewählte Datei ist schreibgeschützt.
importing-unknown-file-format = Unbekannter Dateityp.
importing-update-existing-notes-when-first-field = Notizen mit übereinstimmendem erstem Feld updaten
importing-updated = Geupdatet
importing-update-if-newer = Falls neuer
importing-update-always = Immer
importing-update-never = Nie
importing-update-notes = Notizinhalt updaten:
importing-update-notes-help =
    Beeinflusst, wann eine bereits in Ihrer Sammlung vorhandene Notiz geupdatet wird.
    
    Default: "Falls neuer", also wenn die in dem zu importierenden Stapel gefundene Version der Notiz neuer ist als die Version in Ihrer Sammlung.
importing-update-notetypes = Notiztypen updaten:
importing-update-notetypes-help =
    Beeinflusst, wann ein bereits in Ihrer Sammlung vorhandener Notiztyp (wie z.B. "Einfach" oder "Lückentext") geupdatet wird.
    
    Default: "Falls neuer", also wenn die Version des Notiztyps in dem zu importierenden Stapel neuer ist als die Version in Ihrer Sammlung.
    
    Beachte: Wenn sich bei dem Notiztyp die Anzahl oder Reihenfolge der Felder geändert hat, werden diese Änderungen nur dann übernommen, wenn die Option '{ importing-merge-notetypes }' aktiviert ist. Änderungen an Inhalt und Styling einer Kartenvorlage können hingegen auch übernommen werden, wenn diese Option nicht aktiviert ist.
importing-note-added =
    { $count ->
        [one] { $count } Notiz wurde hinzugefügt.
       *[other] { $count } Notizen wurden hinzugefügt.
    }
importing-note-imported =
    { $count ->
        [one] { $count } Notiz wurde importiert.
       *[other] { $count } Notizen wurden importiert.
    }
importing-note-unchanged =
    { $count ->
        [one] { $count } Notiz ist unverändert geblieben.
       *[other] { $count } Notizen sind unverändert geblieben.
    }
importing-note-updated =
    { $count ->
        [one] { $count } Notiz wurde geupdatet.
       *[other] { $count } Notizen wurden geupdatet.
    }
importing-processed-media-file =
    { $count ->
        [one] { $count } Mediendatei wurde importiert.
       *[other] { $count } Mediendateien wurden importiert.
    }
importing-importing-file = Datei wird importiert...
importing-extracting = Daten werden extrahiert...
importing-gathering = Daten werden zusammengetragen...
importing-failed-to-import-media-file = Mediendatei konnte nicht importiert werden: { $debugInfo }
importing-processed-notes =
    { $count ->
        [one] { $count } Notiz verarbeitet...
       *[other] { $count } Notizen verarbeitet...
    }
importing-processed-cards =
    { $count ->
        [one] { $count } Karte verarbeitet...
       *[other] { $count } Karten verarbeitet...
    }
importing-existing-notes = Vorhandene Notizen
# "Existing notes: Duplicate" (verb)
importing-duplicate = Duplizieren
# "Existing notes: Preserve" (verb)
importing-preserve = Behalten
# "Existing notes: Update" (verb)
importing-update = Updaten
importing-tag-all-notes = Alle Notizen verschlagworten
importing-tag-updated-notes = Geupdateten Notizen Schlagwörter hinzufügen
importing-file = Datei
# "Match scope: notetype / notetype and deck". Controls how duplicates are matched.
importing-match-scope = Trefferumfang
# Used with the 'match scope' option
importing-notetype-and-deck = Notiztyp und Stapel
importing-cards-added =
    { $count ->
        [one] { $count } Karte wurde hinzugefügt.
       *[other] { $count } Karten wurden hinzugefügt.
    }
importing-file-empty = Die Datei, die Sie ausgewählt haben, ist leer.
importing-notes-added =
    { $count ->
        [one] { $count } neue Notiz importiert.
       *[other] { $count } neue Notizen importiert.
    }
importing-notes-updated =
    { $count ->
        [one] { $count } Notiz geupdatet.
       *[other] { $count } Notizen geupdatet.
    }
importing-existing-notes-skipped =
    { $count ->
        [one] { $count } Notiz war bereits in Ihrer Sammlung vorhanden.
       *[other] { $count } Notizen waren bereits in Ihrer Sammlung vorhanden.
    }
importing-conflicting-notes-skipped =
    { $count ->
        [one] { $count } Notiz nicht importiert, da ihr Notiztyp geändert wurde.
       *[other] { $count } Notizen nicht importiert, da ihr Notiztyp geändert wurde.
    }
importing-conflicting-notes-skipped2 =
    { $count ->
        [one] { $count } Notiz nicht importiert, da ihr Notiztyp geändert wurde und die Option '{ importing-merge-notetypes }' nicht aktiviert war.
       *[other] { $count } Notizen nicht importiert, da ihr Notiztyp geändert wurde und die Option '{ importing-merge-notetypes }' nicht aktiviert war.
    }
importing-import-log = Import Log
importing-no-notes-in-file = Keine Notizen in der Datei gefunden.
importing-notes-found-in-file2 =
    { $notes ->
        [one] Notiz
       *[other] Notizen
    } in der Datei gefunden. Davon:
importing-show = Anzeigen
importing-details = Details
importing-status = Status
importing-duplicate-note-added = Doppelt hinzugefügt
importing-added-new-note = Neu hinzugefügt
importing-existing-note-skipped = Übersprungen, da die Notiz in der aktuellen Version bereits in der Sammlung vorhanden ist
importing-note-skipped-update-due-to-notetype = Notiz nicht geupdatet, da ihr Notiztyp geändert wurde
importing-note-updated-as-file-had-newer = Notiz geupdatet, da der importierte Stapel eine neuere Version enthielt
importing-note-skipped-due-to-missing-notetype = Notiz übersprungen, Notiztyp fehlt
importing-note-skipped-due-to-missing-deck = Notiz übersprungen, Stapel fehlt
importing-note-skipped-due-to-empty-first-field = Notiz übersprungen, erstes Feld ist leer
importing-field-separator-help =
    Das Separator-Zeichen, das die verschiedenen Felder in der Text-Datei trennt. Sie können die Vorschau verwenden, um zu prüfen, ob die Felder korrekt getrennt werden.
    
    Beachte: Falls das Separator-Zeichen auch innerhalb eines Feldes auftaucht, muss dieses Feld korrekt (d.h. dem CSV-Standard gemäß) formatiert werden. Tabellenkalkulationsprogramme wie LibreOffice tun das automatisch.
importing-allow-html-in-fields-help = Aktivieren Sie diese Einstellung, falls die Datei HTML-Formatierungen enthält wie z.B. "&lt;br&gt;". Falls deaktiviert, werden diese Zeichen in Ihren Karten nicht als Zeilenumbruch angezeigt, sondern buchstäblich als "&lt;br&gt;".
importing-notetype-help =
    Neu importierte Notizen wird dieser Notiztyp zugewiesen und nur bestehende Notizen mit diesem Notiztyp werden geupdatet.
    
    Sie können auswählen, welche Felder in der Datei welchen Feldern in dem Notiztyp entsprechen, indem Sie das Mapping-Tool verwenden.
importing-deck-help = Importierte Karten werden in diesem Stapel gespeichert.
importing-existing-notes-help =
    Was soll passieren, wenn eine zu importierende Notiz identisch zu einer bereits vorhandenen ist?
    
    - `{ importing-update }`: Die vorhandene Notiz updaten¶
    - `{ importing-preserve }`: Nichts tun¶
    - `{ importing-duplicate }`: Neue (zusätzliche) Notiz erstellen
importing-match-scope-help = Nur Notizen mit dem gleichen Notiztyp werden daraufhin überprüft, ob sie bereits in der Sammlung vorhanden sind. Zusätzlich kann die Prüfung darauf beschränkt werden, ob im selben Stapel eine identische Notiz vorhanden ist.
importing-tag-all-notes-help = Diese Schlagwörter werden sowohl den neu importierten als auch den geupdateten Notizen hinzugefügt.
importing-tag-updated-notes-help = Diese Schlagwörter werden nur den geupdateten Notizen hinzugefügt.

## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

importing-importing-collection = Sammlung wird importiert...
importing-unable-to-import-filename = { $filename } kann nicht importiert werden: Dateityp nicht unterstützt
importing-notes-that-could-not-be-imported = Notizen, die nicht importiert werden konnten, weil sich der Notiztyp geändert hat: { $val }
