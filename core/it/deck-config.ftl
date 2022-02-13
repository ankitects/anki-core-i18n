### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    utilizzato per  { $decks ->
        [one] 1 mazzo
       *[other] { $decks } mazzi
    }
deck-config-default-name = Predefinito
deck-config-title = Opzioni del mazzo

## Daily limits section

deck-config-daily-limits = Limiti giornalieri
deck-config-new-limit-tooltip =
    Il massimo numero di nuove carte da introdurre in un giorno, se sono disponibili nuove carte.
    Visto che nuovo materiale aumenterà la quantità di lavoro a breve termine, questo dovrebbe
    essere almeno 10x più piccolo del numero di ripetizioni.
deck-config-review-limit-tooltip =
    Il massimo numero giornaliero di carte da ripetere,
    se le carte sono pronte per essere ripassate.
deck-config-limit-deck-v3 =
    Quando si studia un mazzo che ha mazzi figli, i limiti imposti su ognuno
    di essi controlla il massimo numero di carte estratte da quel particolare mazzo.
    I limiti del mazzo padre controlla il numero totale di carte che verranno mostrate.
deck-config-limit-new-bound-by-reviews =
    Il limite di ripetizioni influenza il limite delle carte nuove. Per esempio, se il limite di
    ripetizioni è 200, e hai 190 carte in attesa, massimo 10 nuove carte verranno
    introdotte. Se il tuo limite di ripetizioni è stato raggiunto, nessuna nuova carta
    verrà mostrata.
deck-config-limit-interday-bound-by-reviews =
    Il limite di ripetizioni infuenza anche le carte in apprendimento intergiornaliero.
    Quando si applica il limite, le prime ad esserne affette sono le carte in apprendimento intergiornaliero,
    poi le carte da ripetere, e infine le carte nuove.

## New Cards section

deck-config-learning-steps = Fasi di apprendimento
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = I ritardi sono generalmente minuti (es. `1m`) o giorni (es. `2g`), ma sono supportate anche ore (es. `1h`) e secondi (es. `30s`).
deck-config-new-insertion-order-tooltip =
    Controlla la posizione (Scadenza #) alla quale le nuove carte vengono assegnate quando le aggiungi.
    Carte con un numero di scadenza basso verranno mostrate prima durante lo studio. Cambiando
    questa opzione aggiornerà automaticamente la posizione corrente delle nuove carte.

## Lapses section


## Burying section

deck-config-bury-tooltip =
    Se altre carte della stessa nota (es. carte inverse, cancellazioni cloze 
    adiacenti) saranno rimandate al giorno successivo.

## Ordering section

deck-config-new-gather-priority-tooltip =
    `Mazzo`: raggruppa carte da ciascun mazzo figlio in ordine, e si ferma quando
    viene superato il limite del mazzo selezionato. E' veloce, e ti permette
    di priorizzare i mazzi figli più in cima.
    
    `Posizione`: raggruppa carte da tutti i mazzi prima che esse vengano ordinate. Questo
    garantisce la presentazione delle carte in un ordine preciso (Scadenza #), anche se
    il limite del mazzo padre non è alto abbastanza per mostrare le carte di tutti i mazzi.
deck-config-new-gather-priority-deck = Mazzo
deck-config-new-gather-priority-position-lowest-first = Ordine per posizione ascendente
deck-config-new-gather-priority-position-highest-first = Ordine per posizione discendente
deck-config-sort-order-due-date-then-random = Data di scadenza, poi a caso
deck-config-sort-order-due-date-then-deck = Data di scadenza, poi ordine del mazzo
deck-config-sort-order-deck-then-due-date = Ordine del mazzo, poi per data di scadenza

## Timer section

deck-config-timer-title = Timer

## Audio section

deck-config-audio-title = Audio

## Advanced section

deck-config-advanced-title = Avanzato

## Adding/renaming

deck-config-name-prompt = Nome

## Removing

deck-config-confirm-remove-name = Rimuovi { $name }?

## Other Buttons

deck-config-save-button = Salva

## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user


## Selecting a deck

