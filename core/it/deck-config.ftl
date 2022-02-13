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
deck-config-learning-steps-tooltip =
    Uno o più ritardi, separati da spazi. Il primo ritardo sarà usato
    quando premi il bottone "Ripeti" su una nuova carta, di default 1 minuto.
    Il bottone  "Normale" avanzerà alla fase successiva, di default 10 minuti.
    Una volta che tutte le fasi sono state completate, la carta diventerà una carta
    da ripassare, ed apparirà in un giorno differente. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip =
    Il numero di giorni da aspettare prima di mostrare ancora la carta, dopo che il
    bottone "Normale" è stato premuto nella fase di apprendimento finale.
deck-config-easy-interval-tooltip =
    Il numero di giorni da aspettare prima di mostrare di nuovo una carta, dopo che il
    bottone "Facile" è usato per rimuovere immediatamente una carta dall'apprendimento.
deck-config-new-insertion-order = Ordine di inserimento
deck-config-new-insertion-order-tooltip =
    Controlla la posizione (Scadenza #) alla quale le nuove carte vengono assegnate quando le aggiungi.
    Carte con un numero di scadenza basso verranno mostrate prima durante lo studio. Cambiando
    questa opzione aggiornerà automaticamente la posizione corrente delle nuove carte.
deck-config-new-insertion-order-sequential = Sequenziale (prima le carte più vecchie)
deck-config-new-insertion-order-random = Casuale

## Lapses section

deck-config-relearning-steps = Fasi di riapprendimento
deck-config-relearning-steps-tooltip =
    Zero o più ritardi, separati da spazi. Di default, premendo il bottone `Ripeti`
    su una carta da ripassare la rimostrerà dopo 10 minuti. Se nessun ritardo
    è specificato, la carta avrà il suo intervallo cambiato, senza entrare
    la fase di riapprendimento. { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip =
    Il numero di volte che `Ripeti` deve essere premuto su una carta da ripassare prima
    che essa sia marcata come sanguisuga. Le sanguisughe sono carte che richiedono molto
    del tuo temo, e quando una carta è marcata come sanguisuga, è una buona idea riscriverla,
    cancellarla o pensare ad un espediente mnemonico per ricordarla.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    `Solo Etichetta`: Aggiungi l'etichetta `Sanguisuga` alla nota, e mostra un pop-up.
    
    `Sospendi Carta`: Oltre ad aggiungere l'etichetta, nascondi la carta fino a
    quando non è rimossa manualmente dalla sospensione.

## Burying section

deck-config-bury-title = Sepoltura
deck-config-bury-new-siblings = Seppellisci le nuove carte sorelle fino al giorno successivo
deck-config-bury-review-siblings = Seppellisci le carte sorelle da ripassare fino al giorno successivo
deck-config-bury-tooltip =
    Se altre carte della stessa nota (es. carte inverse, cancellazioni cloze 
    adiacenti) saranno rimandate al giorno successivo.

## Ordering section

deck-config-ordering-title = Ordine di presentazione
deck-config-new-gather-priority = Ordine di raccolta delle nuove carte
deck-config-new-gather-priority-tooltip =
    `Mazzo`: raggruppa carte da ciascun mazzo figlio in ordine, e si ferma quando
    viene superato il limite del mazzo selezionato. E' veloce, e ti permette
    di priorizzare i mazzi figli più in cima.
    
    `Posizione`: raggruppa carte da tutti i mazzi prima che esse vengano ordinate. Questo
    garantisce la presentazione delle carte in un ordine preciso (Scadenza #), anche se
    il limite del mazzo padre non è alto abbastanza per mostrare le carte di tutti i mazzi.
deck-config-new-gather-priority-deck = Mazzo
deck-config-new-gather-priority-position-lowest-first = Ordine per posizione crescente
deck-config-new-gather-priority-position-highest-first = Ordine per posizione decrescente
deck-config-new-card-sort-order = Ordinamento delle nuove carte
deck-config-new-card-sort-order-tooltip =
    Come le carte sono ordinate dopo essere state raccolte. Di default, Anki ordina
    prima secondo il modello di carta, per evitare che diverse carte della stessa nota
    vengano mostrate una dopo l'altra.
deck-config-sort-order-card-template-then-lowest-position = Modello di carta, poi per posizione crescente
deck-config-sort-order-card-template-then-highest-position = Modello di carta, poi per posizione decrescente
deck-config-sort-order-card-template-then-random = Modello di carta, poi in ordine casuale
deck-config-sort-order-lowest-position = Posizione crescente
deck-config-sort-order-highest-position = Posizione decrescente
deck-config-sort-order-random = Casuale
deck-config-sort-order-template-then-gather = Modello di carta, poi in ordine di raccolta
deck-config-sort-order-gather = Ordine di raccolta
deck-config-new-review-priority = Ordine nuovo/da rivedere
deck-config-new-review-priority-tooltip = Quando mostrare nuove carte in relazione a quelle da ripassare
deck-config-interday-step-priority = Orine di apprendimento/revisione intergiornaliero
deck-config-interday-step-priority-tooltip =
    Quando mostrare carte in (re)apprendimento che superano la soglia di un giorno.
    
    Il limite di revisione è sempre applicato prima alle carte in apprendimento intergiornaliero, 
    e poi a quelle da ripassare. Questa opzione controllerà l'ordine secondo il quale le carte raccolte
    verranno mostrate, ma le carte in apprendimento intergiornaliero sono sempre raccolte prima.
deck-config-review-mix-mix-with-reviews = Mischia con le carte da ripassare
deck-config-review-mix-show-after-reviews = Mostra dopo le carte da ripassare
deck-config-review-mix-show-before-reviews = Mostra dopo le carte da ripassare
deck-config-review-sort-order = Ordine delle carte dal ripassare
deck-config-review-sort-order-tooltip =
    L'ordine di default dà priorità alle carte che sono in attesa da più tempo, così
    se hai una lista di carte arretrate, quella che sta aspettando da più tempo
    apparirà per prima. Se hai una lunga lista che richiederebbe più di qualche giorno
    per essere completata, o desideri vedere le carte secondo l'ordine dei mazzi figli,
    troverai più utili i metodi di ordinamento alternativi.
deck-config-sort-order-due-date-then-random = Data di scadenza, poi a caso
deck-config-sort-order-due-date-then-deck = Data di scadenza, poi ordine del mazzo
deck-config-sort-order-deck-then-due-date = Ordine del mazzo, poi per data di scadenza
deck-config-sort-order-ascending-intervals = Intervalli ascendenti
deck-config-sort-order-descending-intervals = Intervalli decrescente
deck-config-sort-order-ascending-ease = Facilità crescente
deck-config-sort-order-descending-ease = Facilità decrescente

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

