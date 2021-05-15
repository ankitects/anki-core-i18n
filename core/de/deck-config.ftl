### Text shown on the "Deck Options" screen

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

## New Cards section

deck-config-learning-steps = Lernstufen
# Please don't translate '5m' or '2d'
-deck-config-delay-hint = Verzögerungen können in Minuten (z.B. "5m") oder Tagen (z.B. "2d") angegeben werden.
deck-config-learning-steps-tooltip =
    Eine oder mehrere Verzögerungen, durch Leerzeichen voneinander getrennt. Die erste Verzögerung wird benutzt, 
    wenn Sie den "Nochmals"-Knopf auf einer neuen Karte drücken, und beträgt standardmäßig 1 Minute.
    Der "Gut"-Knopf lässt die Karte voranschreiten. Die Verzögerung beträgt dann standardmäßig 10 Minuten.
    Wenn eine Karte alle Schritte durchlaufen hat, dann wird diese eine Wiederholkarte und wird an einem anderen Tag wieder erscheinen. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip = Die Anzahl an abzuwartenden Tagen, bevor eine Karte, die mit "Gut" in der finalen Lernstufe  bewertet wurde, wieder angezeigt wird.
deck-config-easy-interval-tooltip = Die abzuwartende Anzahl an Karten, bevor eine Karte wieder angezeigt wird, nachdem der "Einfach"-Knopf benutzt wurde, um die Karten direkt aus dem Lernen herauszunehmen.

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

deck-config-burying-title = Zurückstellen
deck-config-bury-tooltip = Ob andere Karten der gleichen Notiz (z.B. umgekehrte Karten, angrenzende Lückentexte) auf den nächsten Tag geschoben werden.

## Timer section

deck-config-timer-title = Timer
deck-config-maximum-answer-secs = Maximal Sekunden zum Antworten
deck-config-maximum-answer-secs-tooltip =
    Die maximale Anzahl an Sekunden zum Aufzeichnen für eine Wiederholung. Wenn die Antwort
    diese Zeit überschreitet (weil Sie beispielsweise nicht auf den Bildschirm geschaut haben), dann wird die zur Antwort benötigte Zeitdauer als gesetzter Grenzwert aufgezeichnet.
deck-config-show-answer-timer-tooltip = Beim Überprüfen einen Timer anzeigen, welcher die Sekunden zählt, die Sie zum Überprüfen einer Karte benötigen.

## Audio section

deck-config-audio-title = Audio
deck-config-disable-autoplay = Audio nicht automatisch abspielen
deck-config-always-include-question-audio-tooltip = Ob auch das Audio auf der Frageseite abgespielt werden soll, wenn die Aktion "Nochmals abspielen" ausgelöst wird, während bereits die Antwortseite einer Karte angezeigt wird.

## Advanced section

deck-config-advanced-title = Erweitert
deck-config-maximum-interval-tooltip =
    Die maximale Anzahl an Tagen, die eine Wiederholkarte warten wird. Wenn Wiederholungen
    ihren Grenzwert erreicht haben, erhalten "Schwer", "Gut" und "Leicht" alle die gleiche Verzögerung.
    Je kürzer Sie dies setzen, desto größer wird Ihr Arbeitspensum.
deck-config-starting-ease-tooltip = Der Leichtigkeitsmultiplikator, mit dem neue Karten beginnen. Standardmäßig wird der "Gut"-Knopf bei neu gelernten Karten die nächste Wiederholung um den Faktor 2.5 verglichen zur vorherigen Verzögerungen verzögern.
deck-config-easy-bonus-tooltip = Ein zusätzlicher Multiplikator, welcher auf das Intervall einer Wiederholkarte angewendet wird, wenn Sie diese als "Einfach" einstufen.
deck-config-interval-modifier-tooltip =
    Dieser Multiplikator wird auf allen Wiederholungen angewendet, und kleinere Anpassungen können benutzt werden, 
    um Anki konservativer oder aggressiver bei seiner Zeitplanung einzustellen. Bitte lesen
    Sie im Handbuch nach, bevor Sie diese Option ändern.
deck-config-hard-interval-tooltip = Der auf das Wiederholintervall angewendete Multiplikator, wenn mit "Hart" geantwortet wurde.
deck-config-new-interval-tooltip = Der auf das Wiederholintervall angewendete Multiplikator, wenn mit "Nochmal" geantwortet wurde.
deck-config-minimum-interval-tooltip = Das minimale Intervall für eine Wiederholkarte nachdem mit "Nochmal" geantwortet wurde.

## Adding/renaming

deck-config-add-group = Gruppe hinzufügen
deck-config-name-prompt = Name:
deck-config-rename-group = Gruppe umbenennen

## Removing

deck-config-remove-group = Gruppe entfernen
deck-config-confirm-normal = { $name } entfernen?
-deck-config-will-require-full-sync = Dies erfordert eine Synchronisation in eine Richtung.

## Other Buttons

deck-config-save-button = Speichern
deck-config-save-to-all-children = Für allen untergeordneten Elementen speichern
deck-config-revert-button-tooltip = Diese Einstellung auf den Standardwert zurücksetzen

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-markdown = Markdown + sauberes HTML aktivieren
deck-config-description-markdown-hint = Wird als Text in Anki 2.1.40 und älter erscheinen

## Warnings shown to the user

deck-config-daily-limit-will-be-capped =
    Ein übergeordneter Stapel hat einen Grenzwert von { $cards ->
        [one] { $cards } Karte
       *[other] { $cards } Karten
    }, welcher diesen Grenzwert überschreiben wird.
deck-config-reviews-too-low =
    Wenn{ $cards ->
        [one] { $cards } neue Karte jeden Tag hinzugefügt wird
       *[other] { $cards } neue Karten jeden Tag hinzugefügt werden
    }, dann sollte Ihr Grenzwert für Wiederholungen mindestens { $expected } betragen.
deck-config-learning-step-above-graduating-interval = Das Aufstiegsintervall sollte mindestens genauso lang sein wie Ihre finale Lernstufe.
deck-config-good-above-easy = Das Einfach-Intervall sollte mindestens genauso lang sein wie das Aufstiegsintervall.
