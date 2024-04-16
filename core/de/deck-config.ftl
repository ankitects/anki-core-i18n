### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    verwendet von { $decks ->
        [one] 1 Stapel
       *[other] { $decks } Stapeln
    }
deck-config-default-name = Standard
deck-config-title = Stapeloptionen

## Daily limits section

deck-config-daily-limits = Täglicher Grenzwert
deck-config-new-limit-tooltip =
    Die maximale Anzahl an neuen Karten, die an einem Tag eingeführt werden sollen, wenn neue Karten zur Verfügung stehen.
    Da neues Material Ihr Arbeitspensum für kurzfristige Wiederholungen steigert, sollte dies typischerweise mindestens 10-mal so gering sein wie Ihr Grenzwert für Wiederholungen.
deck-config-review-limit-tooltip =
    Die maximale Anzahl an Wiederholkarten, die an einem Tag angezeigt werden soll,
    wenn Karten für die Wiederholung bereitstehen.
deck-config-limit-deck-v3 = Wenn Sie einen Stapel lernen, der Unterstapel hat, dann steuern die in jedem Unterstapel gesetzten Grenzwerte die maximale Anzahl an Karten, die genau von diesem Stapel herangezogen werden. Die ausgewählten Stapelgrenzwerte steuern die Gesamtanzahl an Karten, die angezeigt werden.
deck-config-limit-new-bound-by-reviews = Der Grenzwert für Wiederholungen beeinflusst den Grenzwert für neue Karten. Wenn Sie beispielsweise Ihren Grenzwert für Wiederholungen auf 200 gesetzt haben und 190 Karten warten auf ihre Wiederholung, dann werden maximal 10 neue Karten neu eingeführt. Wenn der Grenzwert für Wiederholungen erreicht wurde, dann werden keine neuen Karten angezeigt.
deck-config-limit-interday-bound-by-reviews = Der Grenzwert für Wiederholungen betrifft auch die Zwischentag-Lernkarten. Wenn der Grenzwert angewendet wird, dann werden die mehrtägigen Lernkarten zuerst abgerufen, danach die Wiederholungen und zum Schluss die neuen Karten.
deck-config-tab-description =
    - `Vorgabe`: Dieser Grenzwert bezieht alle Stapel ein, die diese Vorgabe verwenden.
    - `Dieser Stapel`: Dieser Grenzwert gilt für diesen Stapel.
    - `Nur heute`: Grenzwert von diesem Stapel vorübergehend ändern.
deck-config-new-cards-ignore-review-limit = Neue Karten ignorieren Grenzwert für Wiederholungen
deck-config-new-cards-ignore-review-limit-tooltip = Standardmäßig gilt der Grenzwert für Wiederholungen auch einschließlich für neue Karten, sodass keine neuen Karten bei Erreichen des Grenzwerts für Wiederholungen mehr gezeigt werden. Wenn diese Option aktiviert wird, werden die neuen Karten unabhängig vom Grenzwert für Wiederholungen trotzdem angezeigt.
deck-config-apply-all-parent-limits = Globale Limits für neue Karten und Wiederholungen
deck-config-apply-all-parent-limits-tooltip =
    Wenn diese Option aktiviert ist, wirken sich die Limits (für neue Karten und Wiederholungen) von übergeordneten Stapeln auch auf die Unterstapel aus. Das ist nützlich, wenn man nacheinander verschiedene Unterstapel lernt, aber insgesamt nur eine bestimmte Anzahl an Karten pro Tag neu lernen oder wiederholen will.
    
    In früheren Anki-Versionen (vor ca. Oktober 2023) war diese Option immer aktiviert.
deck-config-affects-entire-collection = Wirkt sich auf die gesamte Sammlung aus

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = Vorgabe
deck-config-deck-only = Dieser Stapel
deck-config-today-only = Nur heute

## New Cards section

deck-config-learning-steps = Lernstufen
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = Verzögerungen können in Minuten (z.B. "5m") oder Tagen (z.B. "2d") angegeben werden.
deck-config-learning-steps-tooltip =
    Eine oder mehrere Verzögerungen, durch Leerzeichen voneinander getrennt. Die erste Verzögerung wird benutzt, 
    wenn Sie den "Nochmals"-Knopf auf einer neuen Karte drücken, und beträgt standardmäßig 1 Minute.
    Der "Gut"-Knopf lässt die Karte voranschreiten. Die Verzögerung beträgt dann standardmäßig 10 Minuten.
    Wenn eine Karte alle Schritte durchlaufen hat, dann wird diese eine Wiederholkarte und wird an einem anderen Tag wieder erscheinen. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip = Die Anzahl an abzuwartenden Tagen, bevor eine Karte, die mit "Gut" in der finalen Lernstufe  bewertet wurde, wieder angezeigt wird.
deck-config-easy-interval-tooltip = Die Anzahl Tage, bis eine Karte wieder gezeigt wird, nachdem die `Einfach`-Taste benutzt wurde, um die Karte sofort aus der Lernphase zu entfernen.
deck-config-new-insertion-order = Einfügereihenfolge
deck-config-new-insertion-order-tooltip = Bestimmt die Position (Fälligkeitsnummer), die neuen Karten zugewiesen wird, nachdem Sie diese hinzugefügt haben. Karten mit einer niedrigeren Fälligkeitsnummer werden beim Lernen zuerst angezeigt. Wenn Sie diese Option ändern, werden die bisherigen Fälligkeitsnummern neuer Karten neu vergeben.
deck-config-new-insertion-order-sequential = Sequentiell (älteste Karten zuerst)
deck-config-new-insertion-order-random = Zufällig
deck-config-new-insertion-order-random-with-v3 = Wenn der V3-Zeitplaner genutzt wird, ist es ratsamer, diese Option auf Sequentiell zu belassen und stattdessen die Reihenfolge für die Zusammenstellung der neuen Karten anzupassen.

## Lapses section

deck-config-relearning-steps = Schritte für das erneute Lernen
deck-config-relearning-steps-tooltip = Null oder mehrere Verzögerungen, getrennt durch Leerzeichen. Standardmäßig wird bei Drücken des "Nochmal"-Knopf bei einer Wiederholkarte diese Karte 10 Minuten später nochmal angezeigt. Wenn keine Verzögerungen angegeben werden, wird das Intervall der Karte geändert, ohne dass sie erneut erlernt wird. { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip =
    Die Anzahl, wie oft "Nochmals" gedrückt werden muss, um eine Wiederholkarte als
    Lernbremse einzustufen. Lernbremsen sind Karten, die besonders viel von Ihrer Zeit beanspruchen. 
    Wenn eine Karte als Lernbremse eingestuft wird, dann ist es eine gute Idee, diese zu überarbeiten, zu löschen oder eine Gedächtnisstütze (Eselbrücke) auszudenken, die Ihnen hilft, sich an sie zu erinnern.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    <b>nur für Schlagwort</b>: Ein Schlagwort "leech" für die Notiz hinzufügen und ein Pop-up anzeigen.<br>
    <b>Karte aussetzen</b>: Zusätzlich zum Verschlagworten der Notiz diese Karte verstecken, bevor sie wieder manuell eingesetzt wird.

## Burying section

deck-config-bury-title = Zurückstellen
deck-config-bury-new-siblings = Neue Geschwister zurückstellen
deck-config-bury-review-siblings = Geschwister in Wiederholung zurückstellen
deck-config-bury-interday-learning-siblings = Geschwister in mehrtägigem Lernen zurückstellen
deck-config-bury-new-tooltip =
    Ob andere `neue` Karten derselben Notiz (z.B. umgekehrte Karten, angrenzende Lückentexte)
    bis zum nächsten Tag verschoben werden.
deck-config-bury-review-tooltip =
    Ob andere`zu wiederholende Karten` derselben Notiz (z.B. umgekehrte Karten, angrenzende Lückentexte)
    bis zum nächsten Tag verschoben werden.
deck-config-bury-interday-learning-tooltip =
    Ob andere `zu lernende` Karten derselben Notiz mit Intervallen > 1 Tag
    bis zum nächsten Tag verschoben werden.
deck-config-bury-priority-tooltip =
    Wenn Anki die Karten zusammenstellt, dann sammelt es zuerst die Lernkarten, dann die mehrtägigen Lernkarten, dann die Wiederholungskarten, und schlussendlich die neuen Karten ein. Dies beeinflusst die Arbeitsweise, wie das Zurückstellen von Karten funktioniert:
    
    - If you have all burying options enabled, the sibling that comes earliest in
    that list will be shown. For example, a review card will be shown in preference
    to a new card.
    - Siblings later in the list can not bury earlier card types. For example, if you
    disable burying of new cards, and study a new card, it will not bury any interday
    learning or review cards, and you may see both a review sibling and new sibling in the
    same session.

## Ordering section

deck-config-ordering-title = Anzeigereihenfolge
deck-config-new-gather-priority = Reihenfolge beim Sammeln neuer Karten
deck-config-new-gather-priority-tooltip-2 =
    `Stapel`: sammelt Karten der Reihe nach von jedem Stapel, oben beginnend. Für jeden Stapel werden Karten in aufsteigender Position gesammelt. Wenn der Grenzwert des ausgewählten Stapels erreicht ist, kann das Sammeln aufhören, bevor alle Stapel erreicht wurden. Diese Reihenfolge ist die schnellste für große Sammlungen und ermöglicht die Priorisierung von Stapeln, die weiter oben sind.
    
    `Aufsteigende Position`: sammelt Karten nach Position (Fälligkeitsnummer) in aufsteigender Reihenfolge. Typischerweise bedeutet das, die älteste hinzugefügte Karte zuerst.
    
    `Absteigende Position`: sammelt Karten nach Position (Fälligkeitsnummer) in absteigender Reihenfolge. Typischerweise bedeutet das, die zuletzt hinzugefügte Karte zuerst.
    
    `Zufällige Notizen`: sammelt Karten von zufällig ausgewählten Notizen. Wenn die Geschwisterzurückstellung deaktiviert ist, können so alle Karten einer Notiz in derselben Einheit gelernt werden (z.B. sowhl Vorderseite→Rückseite als auch Rückseite→Vorderseite),
    
    `Zufällige Karten`: sammelt Karten vollkommen zufällig.
deck-config-new-gather-priority-deck = Stapel
deck-config-new-gather-priority-deck-then-random-notes = Zuerst Stapel, dann zufällige Notizen
deck-config-new-gather-priority-position-lowest-first = Aufsteigende Position
deck-config-new-gather-priority-position-highest-first = Absteigende Position
deck-config-new-gather-priority-random-notes = Zufällige Notizen
deck-config-new-gather-priority-random-cards = Zufällige Karten
deck-config-new-card-sort-order = Sortierreihenfolge neuer Karten
deck-config-new-card-sort-order-tooltip-2 =
    `Kartenvorlage`: Zeigt Karten in Reihenfolge ihrer Vorlagennummer. Wenn die Geschwisterzurückstellung deaktiviert ist, werden so alle Vorderseite→Rückseite-Karten vor allen Rückseite→Vorderseite-Karten gezeigt.
    
    `Sammelreihenfolge`: Zeigt Karten genau wie sie gesammelt wurde. Wenn die Geschwisterzurückstellung deaktiviert ist, werden so typischerweise alle Karten einer Notiz nacheinander gezeigt.
    
    `Kartenvorlage, dann zufällig`: Wie `Kartenvorlage`, aber mischt die Karten jeder Vorlage. Kombiniert mit der Sammelreihenfolge in aufsteigender Position,  können so die ältesten Karten in zufälliger Reihenfolge gezeigt werden.
    
    `Zufällige Notiz, dann Kartenvorlage`: Wählt zufällige Notizen und zeigt für jede all ihre Geschwisterkarten der Reihe nach.
    
    `Zufällig`: Mischt die gesammelten Karten.
deck-config-sort-order-card-template-then-random = Kartenvorlage, dann zufällig
deck-config-sort-order-random-note-then-template = Zufällige Notiz, dann Kartenvorlage
deck-config-sort-order-random = Zufällig
deck-config-sort-order-template-then-gather = Kartenvorlage
deck-config-sort-order-gather = Sammelreihenfolge
deck-config-new-review-priority = Reihenfolge Neu/Wiederholung
deck-config-new-review-priority-tooltip = Wann neue Karten relativ zu Wiederholkarten angezeigt werden.
deck-config-interday-step-priority = Reihenfolge Wiederholung/mehrtägiges Lernen
deck-config-interday-step-priority-tooltip =
    Wann (erneute) Lernkarten angezeigt werden, die die Taggrenze überschreiten.
    
    Der Grenzwert für Wiederholungen wird immer zuerst auf die Zwischentag-Lernkarten angewendet, und danach auf die Wiederholungen. Diese Option steuert die Reihenfolge, in welcher die aufgenommenen Karten angezeigt werden, aber Zwischentag-Lernkarten werden immer an erster Stelle aufgenommen.
deck-config-review-mix-mix-with-reviews = Mit Wiederholungen vermischen
deck-config-review-mix-show-after-reviews = Nach Wiederholungen anzeigen
deck-config-review-mix-show-before-reviews = Vor Wiederholungen anzeigen
deck-config-review-sort-order = Wiederholsortierreihenfolge
deck-config-review-sort-order-tooltip = Die Standardreihenfolge priorisiert Karten, die am längsten gewartet haben. Wenn Sie einen Rückstand an Wiederholungen haben, werden dadurch diejenigen, die am längsten gewartet haben, zuerst angezeigt. Wenn Sie einen großen Rückstand haben, der mehr als einige Tage benötigt, um ihn aufzuholen, dann finden Sie ggf. eine andere Sortierreihenfolge vorteilhafter.
deck-config-sort-order-due-date-then-random = Fälligkeitsdatum, dann zufällig
deck-config-sort-order-due-date-then-deck = Fälligkeitsdatum, dann Stapel
deck-config-sort-order-deck-then-due-date = Stapel, dann Fälligkeitsdatum
deck-config-sort-order-ascending-intervals = Aufsteigende Intervalle
deck-config-sort-order-descending-intervals = Absteigende Intervalle
deck-config-sort-order-ascending-ease = Aufsteigende Leichtigkeit
deck-config-sort-order-descending-ease = Absteigende Leichtigkeit
deck-config-sort-order-ascending-difficulty = Nach Schwierigkeit, aufsteigend
deck-config-sort-order-descending-difficulty = Nach Schwierigkeit, absteigend
deck-config-sort-order-relative-overdueness = Relative Überfälligkeit
deck-config-display-order-will-use-current-deck =
    Anki wird die Anzeigereihenfolge von dem Stapel, den Sie 
    zum Lernen ausgewählt haben, und keine Unterstapel, 
    die dieser Stapel hat, benutzen.

## Timer section

deck-config-timer-title = Timer
deck-config-maximum-answer-secs = Maximal Sekunden zum Antworten
deck-config-maximum-answer-secs-tooltip =
    Die maximale Anzahl an Sekunden, die bei einer einzelnen Wiederholung erfasst wird. Wenn die Antwort
    diese Zeit überschreitet (weil Sie beispielsweise nicht auf den Bildschirm geschaut haben), dann wird die für die Antwort benötigte, zu vermerkende Zeitdauer auf diesen Höchstwert (herunter)gesetzt.
deck-config-show-answer-timer-tooltip = Beim Überprüfen einen Timer anzeigen, welcher die Sekunden zählt, die Sie zum Überprüfen einer Karte benötigen.
deck-config-stop-timer-on-answer = Timer pausieren, solange die Antwortseite gezeigt wird
deck-config-stop-timer-on-answer-tooltip = Ob der Timer angehalten werden soll, während die Antwort aufgedeckt ist. Wirkt sich nicht auf die Statistik aus.

## Auto Advance section

deck-config-seconds-to-show-question = Sekunden bis die Frage gezeigt wird
deck-config-seconds-to-show-question-tooltip-2 = Wenn automatisiertes Aufdecken eingeschaltet ist, die Anzahl der Sekunden, die gewartet wird, bevor die Antwort angezeigt wird. Zum Ausschalten auf 0 setzen.
deck-config-seconds-to-show-answer = Sekunden bis die Antwort gezeigt wird
deck-config-seconds-to-show-answer-tooltip-2 = Wenn automatisiertes Aufdecken eingeschaltet ist, die Anzahl der Sekunden, die gewartet wird, bevor die Antwortaktion ausgeführt wird. Zum Ausschalten auf 0 setzen.
deck-config-question-action-show-answer = Antwort anzeigen
deck-config-question-action-show-reminder = Erinnerung anzeigen
deck-config-question-action = Aktion auf Frageseite
deck-config-question-action-tool-tip = Was passieren soll, nachdem die Frageseite der Karte angezeigt und die eingestellte Zeit überschritten wurde.
deck-config-answer-action = Ak­tion auf Antwortseite
deck-config-answer-action-tooltip = Was mit der aktuellen Karte gemacht werden soll, bevor automatisch zur nächsten Karte gewechselt wird.
deck-config-wait-for-audio-tooltip = Auf dem Ende vom Abspielen des Audios warten, und danach automatisch die Antwort oder nächste Frage zeigen

## Audio section

deck-config-audio-title = Audio
deck-config-disable-autoplay = Audio nicht automatisch abspielen
deck-config-disable-autoplay-tooltip =
    Wenn aktiviert, wird Anki Audiodateien nicht automatisch abspielen.
    Sie können manuell abgespielt werden, indem Sie auf das Audiosymbol klicken/drücken oder indem Sie die Aktion Audio erneut abspielen benutzen.
deck-config-skip-question-when-replaying = Frage beim erneuten Abspielen der Antwort überspringen
deck-config-always-include-question-audio-tooltip = Ob auch das Audio auf der Frageseite abgespielt werden soll, wenn die Aktion "Nochmals abspielen" ausgelöst wird, während bereits die Antwortseite einer Karte angezeigt wird.

## Advanced section

deck-config-advanced-title = Erweitert
deck-config-maximum-interval-tooltip =
    Die maximale Anzahl an Tagen, die eine Wiederholkarte warten wird. Wenn Wiederholungen
    ihren Grenzwert erreicht haben, erhalten "Schwer", "Gut" und "Leicht" alle die gleiche Verzögerung.
    Je kürzer Sie dies setzen, desto größer wird Ihr Arbeitspensum.
deck-config-starting-ease-tooltip = Der Leichtigkeitsmultiplikator, mit dem neue Karten beginnen. Standardmäßig wird der "Gut"-Knopf bei neu gelernten Karten die nächste Wiederholung um den Faktor 2.5 verglichen zur vorherigen Verzögerung verzögern.
deck-config-easy-bonus-tooltip = Ein zusätzlicher Multiplikator, welcher auf das Intervall einer Wiederholkarte angewendet wird, wenn Sie diese als "Einfach" einstufen.
deck-config-interval-modifier-tooltip =
    Dieser Multiplikator wird auf allen Wiederholungen angewendet, und kleinere Anpassungen können benutzt werden, 
    um Anki konservativer oder aggressiver bei seiner Zeitplanung einzustellen. Bitte lesen
    Sie im Handbuch nach, bevor Sie diese Option ändern.
deck-config-hard-interval-tooltip = Der auf das Wiederholintervall angewendete Multiplikator, wenn eine Karte mit "Schwer" bewertet wurde.
deck-config-new-interval-tooltip = Der auf das Wiederholintervall angewendete Multiplikator, wenn eine Karte mit "Nochmal" bewertet wurde.
deck-config-minimum-interval-tooltip = Das Mindestintervall, nachdem eine fällige Karte mit "Nochmal" bewertet wurde.
deck-config-custom-scheduling = Benutzerdefinierte Zeitplanung
deck-config-custom-scheduling-tooltip = Wirkt sich auf die gesamte Sammlung aus. Nutzung auf eigene Gefahr!

## Adding/renaming

deck-config-add-group = Gruppe hinzufügen
deck-config-name-prompt = Name:
deck-config-rename-group = Gruppe umbenennen
deck-config-clone-group = Gruppe duplizieren

## Removing

deck-config-remove-group = Gruppe entfernen
deck-config-will-require-full-sync = Die angefragte Änderung wird ein vollständiges Hochladen der Datenbank bei der nächsten Synchronisation Ihrer Sammlung benötigen. Wenn Sie Wiederholungen oder andere Änderungen auf einem anderen Gerät haben, die hier noch nicht synchronisiert sind, dann werden diese verloren gehen.
deck-config-confirm-remove-name = { $name } entfernen?

## Other Buttons

deck-config-save-button = Speichern
deck-config-save-to-all-subdecks = Auf alle Unterstapel anwenden
deck-config-save-and-optimize = Alle Stapeloptionengruppen optimieren
deck-config-revert-button-tooltip = Diese Einstellung auf den Standardwert zurücksetzen

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-new-handling = Anki 2.1.41+ Handhabung
deck-config-description-new-handling-hint =
    Behandelt die Eingabe als Markdown und bereinigt HTML-Eingaben. Wenn aktiviert, wird die Beschreibung auch auf der Gratulationsseite angezeigt.
    Markdown wird als reiner Text bei Anki 2.1.40 und älter angezeigt.

## Warnings shown to the user

deck-config-daily-limit-will-be-capped =
    Ein übergeordneter Stapel hat einen Grenzwert von { $cards ->
        [one] { $cards } Karte
       *[other] { $cards } Karten
    }, welcher diesen Grenzwert überschreiben wird.
deck-config-reviews-too-low =
    Wenn { $cards ->
        [one] { $cards } neue Karte jeden Tag hinzugefügt wird
       *[other] { $cards } neue Karten jeden Tag hinzugefügt werden
    }, dann sollte Ihr Grenzwert für Wiederholungen mindestens { $expected } betragen.
deck-config-learning-step-above-graduating-interval = Das Aufstiegsintervall sollte mindestens genauso lang sein wie Ihre finale Lernstufe.
deck-config-good-above-easy = Das Einfach-Intervall sollte mindestens genauso lang sein wie das Aufstiegsintervall.
deck-config-relearning-steps-above-minimum-interval = Das minimale Intervall für Fehlschläge sollte mindestens so lange sein wie Ihr finaler Schritt für das erneute Lernen.
deck-config-maximum-answer-secs-above-recommended = Anki kann ihre Lernüberprüfungen besser planen, wenn Sie jede Frage kurz halten.

## Selecting a deck

deck-config-which-deck = Welchen Stapel möchten Sie gerne?

## Messages related to the FSRS scheduler

deck-config-updating-cards = Kartenaktualisierung: { $current_cards_count }/{ $total_cards_count }...
deck-config-invalid-weights = Die Parameter müssen entweder leer gelassen werden, um die Standardwerte zu verwenden, oder sie müssen aus 17 durch Kommata getrennten Zahlen bestehen.
deck-config-not-enough-history = Zu wenige Wiederholungen um diese Aktion durchzuführen.
deck-config-unable-to-determine-desired-retention = Bestimmen der optimalen Retention nicht möglich.
deck-config-must-have-400-reviews =
    { $count ->
        [one] Nur { $count } Wiederholung wurde gefunden. Sie müssen mindestens 400 Wiederholungen haben, um benutzerdefinierte Parameter zu bestimmen zu ermöglichen
       *[other] Nur { $count } Wiederholungen wurde gefunden. Sie müssen mindestens 400 Wiederholungen haben, um benutzerdefinierte Parameter zu bestimmen zu ermöglichen
    }
# Numbers that control how aggressively the FSRS algorithm schedules cards
deck-config-weights = FSRS Parameter
deck-config-compute-optimal-weights = Optimierung von FSRS Parametern
deck-config-optimize-button = Optimieren
deck-config-compute-button = Berechnen
deck-config-ignore-before = die bisherige Wiederholungen ignorieren
deck-config-optimize-all-tip = Sie können alle Vorgaben gleichzeitig durch Drücken des oberen Knopfes optimieren.
deck-config-evaluate-button = Evaluieren
deck-config-desired-retention = Gewünschte Retention
deck-config-smaller-is-better = Die kleinere Zahle zeigen, dass es besser in Ihre Wiederholungsgeschichte anpassen würde
deck-config-steps-too-large-for-fsrs = Wenn FSRS aktiviert ist, sind Schritte von 1 Tag oder mehr nicht empfohlen.
deck-config-get-params = Parameter abrufen
deck-config-fsrs-on-all-clients = Stellen Sie sich bitte sicher, dass alle Ihre Apps sind Anki(Mobile) 23.10+ oder AnkiDroid 2.17+. FSRS würde nicht korrekt funktionieren, falls ein Ihrer Apps älter ist.
deck-config-complete = { $num }% abgeschlossen.
deck-config-iterations = Wiederholungszyklus: { $count }...
deck-config-reschedule-cards-on-change = Beim Wechseln alle Karten umplanen
deck-config-fsrs-tooltip =
    Das hat eine Wirkung auf die gesamte Sammlung.
    
    Freier Planer von räumlichen Wiederholungen (Free Spaced Repetition Scheduler, FSRS) ist eine Alternative zu älteren SuperMemo 2 (SM2) Planer.
    Durch präzisere Bestimmung von der wahrscheinlicher Vergessungspunkt hilft es Sie mehr zu behalten in der gleichen Zeit. Diese Einstellung wurde für alle Sammlungen geteilt. 
    Falls Sie die benutzerdefinierende Planung in FSRS, bitte stellen Sie sich sicher, dass Sie alle benutzerdefinierende Planungen vor der Einschaltung dieser Option ausmerzen.
deck-config-desired-retention-tooltip = Mit dem Standardwert von 0,9 werden die Karten so geplant, dass Sie eine 90 %ige Chance haben, sich an sie zu erinnern, wenn wenn sie wieder zur Wiederholung anstehen. Wenn Sie diesen Wert erhöhen, wird Anki die Karten häufiger zeigen, um die Wahrscheinlichkeit zu erhöhen, dass Sie sich an sie erinnern. Wenn Sie den Wert verringern, wird Anki die Karten weniger häufig zeigen und Sie werden mehr von ihnen vergessen. Seien Sie vorsichtig, wie Sie diesen Wert einstellen - höhere Werte erhöhen Ihr Arbeitspensum erheblich, und niedrigere Werte können demoralisierend sein, wenn Sie viel vergessen.
deck-config-historical-retention-tooltip =
    Wenn ein Teil Ihrer Wiederholungshistorie fehlt, muss FSRS die Lücken füllen. Standardmäßig wird angenommen, dass Sie sich bei Ihren alten Wiederholungen an 90% des Materials erinnern. Wenn Ihre frühere Wiedererkennungsrate wesentlich höher oder niedriger als 90% war, ermöglicht die Anpassung der FSRS-Option, die Muster der fehlgeschlagenen Wiederholungen genauer abzuschätzen.
    
    Ihre Wiederholungshistorie kann aus zwei Gründen unvollständig sein:
    1. Weil Sie die Option 'Ignoriere vorherige Wiederholungen' verwendet haben.
    2. Weil Sie früher Wiederholungsprotokolle gelöscht haben, um Speicherplatz freizugeben, oder Material aus einem anderen SRS-Programm importiert haben.
    
    Letzteres ist recht selten, daher müssen Sie diese Einstellung wahrscheinlich nicht anpassen, es sei denn, Sie haben die erstgenannte Option verwendet."
deck-config-weights-tooltip = Die FSRS-Parameter beeinflussen, wie die Karten geplant werden. Anki beginnt mit den Standardeinstellungen. Sobald Sie mehr als 1000 Wiederholungen gesammelt haben, können Sie die untenstehende Option nutzen, um die Parameter so zu optimieren, dass sie Ihren Leistungen in den Stapeln mit dieser Optionengruppe entsprechen.
deck-config-reschedule-cards-on-change-tooltip =
    Wirkt sich auf die gesamte Sammlung aus und wird nicht gespeichert.
    
    Diese Option steuert, ob die Fälligkeitsdaten von Karten geändert werden, wenn Sie FSRS aktivieren oder die Parameter ändern. Standardmäßig werden die Karten nicht neu terminiert. Erst bei künftigen Bewertungen wird die neue Terminierung verwendet. Es gibt keine unmittelbare Änderung Ihrer Arbeitslast. Wenn die Neuplanung aktiviert ist, werden die Fälligkeitsdaten der Karten geändert.
deck-config-reschedule-cards-warning =
    Je nach gewünschter Retention kann diese Option dazu führen, dass eine große Anzahl von Karten fällig wird. Es wird daher nicht empfohlen sie zu aktivieren, wenn Sie zum ersten Mal zu FSRS wechseln.
    
    Verwenden Sie diese Option sparsam, da sie jeder Ihrer Karten einen Eintrag im Wiederholungsverlauf hinzufügt und so die Größe Ihrer Sammlung erhöht.
deck-config-ignore-before-tooltip =
    Wenn diese Option aktiviert ist, werden Wiederholungen vor dem angegebenen Datum bei der Optimierung und Auswertung der FSRS-Parameter ignoriert.
    Dies kann nützlich sein, wenn Sie die Planungsdaten einer anderen Person importiert haben oder die Art und Weise, wie Sie die Antwortschaltflächen verwenden, geändert haben.
deck-config-compute-optimal-weights-tooltip =
    Sobald Sie mehr als tausend Wiederholungen in Anki gemacht haben, können Sie auf Optimieren klicken, um Ihren Wiederholungsverlauf zu analysieren,
    und automatisch Einstellungen generieren, die für Ihr Gedächtnis und die Inhalte, die Sie lernen, optimal sind.
    Wenn Sie Stapel mit sehr unterschiedlichen Schwierigkeitsgraden haben, empfiehlt es sich, ihnen separate Stapeloptionen zuzuweisen, da
    die Einstellungen für leichte Stapel und schwere Stapel unterschiedlich sind. Es besteht keine Notwendigkeit, Ihre Einstellungen häufig zu optimieren - einmal alle paar Monate ist ausreichend.
    
    Standardmäßig werden die Einstellungen aus dem Prüfungsverlauf aller Stapel berechnet, die die aktuelle Voreinstellung verwenden. Sie können
    optional die Suche vor der Berechnung der Einstellungen anpassen, wenn Sie ändern möchten, welche Karten für die Optimierung der Einstellungen verwendet werden.
deck-config-please-save-your-changes-first = Bitte speichern Sie erst Ihre Änderungen.
deck-config-a-100-day-interval =
    { $days ->
        [one] Ein Intervall von 100 Tagen wird zu { $days } Tag.
       *[other] Ein Intervall von 100 Tagen wird zu { $days } Tagen.
    }
deck-config-percent-of-reviews =
    { $reviews ->
        [one] { $pct }% von { $reviews } Wiederholung
       *[other] { $pct }% von { $reviews } Wiederholungen
    }
deck-config-optimizing-preset = Optimiere Stapeloptionengruppe { $current_count }/{ $total_count }...
deck-config-fsrs-must-be-enabled = FSRS muss zunächst aktiviert werden.
deck-config-fsrs-params-optimal = Die FSRS Parameter scheinen jetzt optimal zu sein
deck-config-wait-for-audio = Auf Audio warten
deck-config-show-reminder = Erinnerung anzeigen
deck-config-answer-again = "Er­neut" ant­wor­ten
deck-config-answer-hard = „Schwer“ ant­wor­ten
deck-config-answer-good = "Gut" ant­wor­ten

## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

deck-config-bury-siblings = Geschwisterkarten zurückstellen
deck-config-do-not-bury = Geschwisterkarten nicht zurückstellen
deck-config-bury-if-new = Zurückstellen, wenn neu
deck-config-bury-if-new-or-review = Zurückstellen, wenn Karte neu oder zum Wiederholen
deck-config-bury-if-new-review-or-interday = Zurückstellen, wenn Karte neu, zum Wiederholen oder Lernen über mehrere Tagen
deck-config-bury-tooltip =
    Geschwisterkarten sind andere Karten von der gleichen Notiz (z.B. Vorder- und Rückseite oder Lückentextkarten von dem gleichen Text).
    
    Wenn diese Option aus ist, können mehrere Karten von der gleichen Notiz am gleichen Tag angezeigt werden. Wenn die Option aktiviert ist, dann wird Anki die Geschwisterkarten automatisch *zurückstellen* und bis zum nächsten Tag verstecken. Diese Option erlaubt Ihnen auszuwählen, welche Arten von Karten zurückgestellt werden können, wenn sie eine ihrer Geschwisterkarten beantworten.
    
    Wenn Sie den V3-Zeitplaner benutzen, werden Lernkarten, die sich über mehrere Tage erstrecken, ebenfalls zurückgestellt. Solche Karten haben einen aktuellen Lernschritt von einem oder mehreren Tagen.
deck-config-compute-optimal-retention-tooltip = Dieses Werkzeug geht davon aus, dass Sie mit 0 Karten beginnen, und versucht, die Menge an Karten zu berechnen, die Sie in dem vorgegebenen Zeitrahmen zu behalten vermögen. Die geschätzte Behaltensleistung hängt stark von Ihren Eingaben ab, und wenn sie deutlich von 0,9 abweicht, ist das ein Zeichen dafür, dass die Zeit, die Sie pro Tag eingeplant haben, entweder zu niedrig oder zu hoch für die Menge an Karten ist, die Sie zu lernen versuchen. Diese Zahl kann als Referenz nützlich sein, aber es ist nicht empfehlenswert, sie in das Feld für die gewünschte Lernzeit zu kopieren.
deck-config-compute-optimal-retention = Optimale Retention berechnen
deck-config-predicted-optimal-retention = Voraussichtliche optimale Retention: { $num }
