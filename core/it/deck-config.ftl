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
    Poiché il nuovo materiale aumenterà il carico di lavoro a breve termine, questo dovrebbe essere in genere
    almeno 10 volte inferiore al limite di ripetizioni.
deck-config-review-limit-tooltip =
    Il massimo numero di carte da ripetere in un giorno,
    se le carte sono pronte per essere ripassate.
deck-config-limit-deck-v3 =
    Quando studi un mazzo che contiene dei mazzi figli, i limiti fissati su ciascun mazzo figlio determinano il numero massimo di carte recuperate da quel particolare mazzo.
    I limiti del mazzo padre controllano il totale delle carte che verranno mostrate.
deck-config-limit-new-bound-by-reviews =
    Il limite di ripetizioni influisce sul limite delle nuove carte. Per esempio, se il limite
    di ripetizioni è 200 e ci sono 190 carte in attesa, verranno introdotte al massimo 10 nuove carte. Se il limite di ripetizioni è stato raggiunto, non verrà mostrata alcuna nuova carta.
deck-config-limit-interday-bound-by-reviews =
    Il limite di ripetizioni influisce anche sulle carte in apprendimento intergiornaliero.
    Quando si applica il limite, vengono recuperate prima le carte in apprendimento intergiornaliero,
    poi le carte da ripetere, e infine le carte nuove.
deck-config-tab-description =
    - `Preimpostazione`: Il limite è condiviso da tutti i mazzi che usano questa preimpostazione.
    - `Questo Mazzo`: Il limite è specifico per questo mazzo.
    - `Solo Oggi`: Modifica temporanea del limite di questo mazzo.
deck-config-new-cards-ignore-review-limit = Ignora le nuove carte nel conteggio ripetizioni/giorno
deck-config-new-cards-ignore-review-limit-tooltip =
    Per impostazione predefinita, il limite di ripetizioni si applica anche alle nuove carte e non verranno mostrate nuove carte
    quando il limite di ripetizioni è stato raggiunto. Se questa opzione è abilitata, le nuove carte verranno mostrate indipendentemente dal limite di ripetizioni.
deck-config-apply-all-parent-limits = I limiti iniziano dalla cima
deck-config-apply-all-parent-limits-tooltip =
    Per impostazione predefinita, i limiti partono dal mazzo selezionato. 
    Se attivi questa opzione, invece,
    i limiti verranno calcolati a partire dal mazzo genitore di massimo livello, il che può risultare utile quando desideri studiare
    singoli mazzi figli, mantenendo comunque un limite complessivo sul numero di carte da studiare ogni giorno.
deck-config-affects-entire-collection = Influisce sull'intera collezione.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = Preimpostazione
deck-config-deck-only = Questo mazzo
deck-config-today-only = Solo oggi

## New Cards section

deck-config-learning-steps = Passi di apprendimento
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = I ritardi sono generalmente espressi in minuti (es. `1m`) o giorni (es. `2g`), ma sono supportate anche ore (es. `1h`) e secondi (es. `30s`).
deck-config-learning-steps-tooltip =
    Uno o più intervalli, separati da spazi. Il primo intervallo viene usato
    quando premi il tasto `Ripeti` su una nuova carta, di default 1 minuto.
    Il tasto `Normale` avanza al passo successivo, di default 10 minuti.
    Una volta che tutti i passi sono stati completati, la carta diventa una carta da ripassare,
    e verrà mostrata in un giorno differente. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip =
    Il numero di giorni da attendere prima di mostrare nuovamente una carta, dopo che il tasto "Normale"
    è stato premuto nel passo di apprendimento finale.
deck-config-easy-interval-tooltip =
    Il numero di giorni da attendere prima di mostrare nuovamente una carta, dopo che il tasto "Facile"
    è usato per rimuovere immediatamente una carta dall'apprendimento.
deck-config-new-insertion-order = Ordine di inserimento
deck-config-new-insertion-order-tooltip =
    Determina la posizione (numero di scadenza) assegnata alle nuove carte quando se ne aggiungono di nuove.
    Carte con un numero di scadenza inferiore verranno mostrate per prime durante lo studio. Cambiando
    questa opzione si aggiornerà automaticamente la posizione attuale delle nuove carte.
deck-config-new-insertion-order-sequential = Sequenziale (prima le carte più vecchie)
deck-config-new-insertion-order-random = Casuale
deck-config-new-insertion-order-random-with-v3 = Con il pianificatore V3, è meglio lasciare selezionata l'opzione "sequenziale" e modificare invece l'ordine di recupero delle nuove carte.

## Lapses section

deck-config-relearning-steps = Passi di riapprendimento
deck-config-relearning-steps-tooltip =
    Zero o più intervalli, separati da spazi. Per impostazione predefinita, premendo il tasto `Ripeti`
    su una carta da ripassare la mostrerà nuovamente dopo 10 minuti. Se nessun intervallo
    è specificato, l'intervallo della carta verrà cambiato, senza entrare
    nella fase di riapprendimento. { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip =
    Il numero di volte che `Ripeti` deve essere premuto su una carta da ripassare prima
    che questa venga contrassegnata come sanguisuga. Le sanguisughe sono carte che richiedono molto
    del tuo tempo, e quando una carta è contrassegnata come sanguisuga, è una buona idea riscriverla,
    cancellarla o pensare ad un espediente mnemonico per ricordarla.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    `Etichetta Soltanto`: aggiungi l'etichetta `Sanguisuga` alla nota, e mostra un pop-up.
    
    `Sospendi Carta`: oltre ad aggiungere l'etichetta, nascondi la carta fino a
    quando non è rimossa manualmente dalla sospensione.

## Burying section

deck-config-bury-title = Sepoltura
deck-config-bury-new-siblings = Seppellisci le nuove carte sorelle fino al giorno successivo
deck-config-bury-review-siblings = Seppellisci le carte sorelle da ripassare fino al giorno successivo
deck-config-bury-interday-learning-siblings = Seppellisci le carte sorelle in apprendimento intergiornaliero
deck-config-bury-new-tooltip =
    Scegli se altre `nuove` carte della stessa nota (es. carte invertite, cancellazioni cloze adiacenti)
    debbano essere rimandate fino al giorno successivo.
deck-config-bury-review-tooltip = Scegli se le altre carte `da ripetere` della stessa nota debbano essere rimandate fino al giorno successivo.
deck-config-bury-interday-learning-tooltip = Scegli se le altre carte `in apprendimento` della stessa nota, con intervallo > 1 giorno debbano essere rimandate fino al giorno successivo.
deck-config-bury-priority-tooltip =
    Quando Anki recupera le carte, recupera prima le carte
    in apprendimento intragiornaliero, poi quelle in apprendimento intergiornaliero,
    quindi le carte da ripetere e infine le nuove carte. 
    Questo ha un impatto sulla funzione di "sepoltura" delle carte:
    
    - Se hai abilitato tutte le opzioni di sepoltura, verrà mostrata la carta sorella che viene prima nella lista appena descritta. 
    Ad esempio, una carta da ripetere avrà la priorità rispetto a una nuova carta.
    - Le carte sorelle che seguono nella lista non influiscono sui tipi di carte precedenti. 
    Ad esempio, se disabiliti la funzione di sepoltura per le nuove carte e studi una nuova carta, 
    non verrà seppellita alcuna carta in apprendimento intergiornaliero o da ripetere. 
    Pertanto, potresti incontrare sia una carta sorella da ripetere che una nuova carta sorella nella stessa sessione.

## Ordering section

deck-config-ordering-title = Ordine di presentazione
deck-config-new-gather-priority = Ordine di recupero delle nuove carte
deck-config-new-gather-priority-tooltip-2 =
    `Mazzo`: recupera carte da ogni mazzo in ordine, iniziando dalla cima. Le carte di ciascun mazzo vengono recuperate in posizione crescente. 
    Se viene raggiunto il limite giornaliero del mazzo selezionato, il recupero potrebbe interrompersi prima che siano stati controllati tutti i mazzi. 
    Questo ordine è veloce soprattutto per collezioni di grandi dimensioni, e permette di dare la priorità ai mazzi figli più vicini alla cima dell'elenco.
    
    `Posizione crescente`: recupera le carte in ordine crescente (numero di scadenza); in genere, ciò vuol dire dare la priorità alle carte aggiunte per prime. 
    
    `Posizione decrescente`: recupera le carte in ordine decrescente (numero di scadenza); in genere ciò significa dare la priorità alle carte aggiunte più di recente.
    
    `Casuale (note)`: seleziona delle note in maniera casuale e quindi ne recupera le carte. 
    Se la sepoltura delle carte sorelle è disabilitata, ciò permette di vedere tutte le carte di una nota in una singola sessione (es. sia la carta fronte→retro che la carta retro→fronte).
    
    `Casuale (carte)`: recupera le carte in maniera completamente casuale.
deck-config-new-gather-priority-deck = Mazzo
deck-config-new-gather-priority-deck-then-random-notes = Mazzo, quindi note casuali
deck-config-new-gather-priority-position-lowest-first = Posizione crescente
deck-config-new-gather-priority-position-highest-first = Posizione decrescente
deck-config-new-gather-priority-random-notes = Casuale (note)
deck-config-new-gather-priority-random-cards = Casuale (carte)
deck-config-new-card-sort-order = Ordine delle nuove carte
deck-config-new-card-sort-order-tooltip-2 =
    `Tipo di carta, poi in ordine di recupero`: mostra le carte seguendo l'ordine dei tipi di carte. Se la sepoltura delle carte sorelle è disabilitata, questo assicura per es. che tutte le carte fronte→retro vengano mostrate prima di quelle retro→fronte. Questo è utile per avere tutte le carte della stessa nota mostrate nella stessa sessione, ma non troppo vicine le une alle altre.
    
    `Ordine di recupero`: mostra le carte nell'ordine di recupero. Se la sepoltura delle carte sorelle è disabilitata, in genere questo farà sì che tutte le carte di una stessa nota vengano visualizzate una dopo l'altra.
    
    `Tipo di carta, quindi casuale`: identico a `Tipo di carta, poi ordine di recupero`, ma le carte dello stesso tipo vengono mostrate in ordine casuale. Se usi `Posizione crescente` per vedere le carte più vecchie per prime, potresti sfruttare questa impostazione per vedere tali carte in ordine casuale, ma assicurando sempre che le carte di una stessa nota non finiscano troppo vicine le une alle altre.
    
    `Nota casuale, quindi tipo di carta`: recupera le note in maniera casuale, quindi mostra tutte le loro carte, in ordine.
    
    `Casuale`: mescola completamente le carte recuperate.
deck-config-sort-order-card-template-then-random = Tipo di carta, poi in ordine casuale
deck-config-sort-order-random-note-then-template = Nota casuale, quindi tipo di carta
deck-config-sort-order-random = Casuale
deck-config-sort-order-template-then-gather = Tipo di carta
deck-config-sort-order-gather = Ordine di recupero
deck-config-new-review-priority = Ordine nuove/da ripassare
deck-config-new-review-priority-tooltip = Quando mostrare le nuove carte in relazione a quelle da ripassare.
deck-config-interday-step-priority = Ordine apprendimento intergiornaliero/ripetizioni
deck-config-interday-step-priority-tooltip =
    Quando mostrare le carte in (re)apprendimento che superano la soglia di un giorno.
    
    Il limite di ripetizioni è sempre applicato prima alle carte in apprendimento intergiornaliero
    e solo poi a quelle da ripetere. Questa opzione controllerà l'ordine secondo il quale le carte recuperate
    verranno mostrate, ma le carte in apprendimento intergiornaliero sono sempre recuperate per prime.
deck-config-review-mix-mix-with-reviews = Mischia con le carte da ripassare
deck-config-review-mix-show-after-reviews = Mostra dopo le carte da ripassare
deck-config-review-mix-show-before-reviews = Mostra prima delle carte da ripassare
deck-config-review-sort-order = Ordine delle carte da ripassare
deck-config-review-sort-order-tooltip =
    L'ordine predefinito dà priorità alle carte che sono in attesa da più tempo, così
    se hai una lista di carte arretrate, quella che sta aspettando da più tempo
    apparirà per prima. Se hai una lunga lista che richiederebbe più di qualche giorno
    per essere completata, o desideri vedere le carte secondo l'ordine dei mazzi figli,
    troverai più utili i metodi di ordinamento alternativi.
deck-config-sort-order-due-date-then-random = Data di scadenza, poi a caso
deck-config-sort-order-due-date-then-deck = Data di scadenza, poi ordine del mazzo
deck-config-sort-order-deck-then-due-date = Ordine del mazzo, poi data di scadenza
deck-config-sort-order-ascending-intervals = Intervalli crescenti
deck-config-sort-order-descending-intervals = Intervalli decrescenti
deck-config-sort-order-ascending-ease = Facilità crescente
deck-config-sort-order-descending-ease = Facilità decrescente
deck-config-sort-order-ascending-difficulty = Difficoltà crescente
deck-config-sort-order-descending-difficulty = Difficoltà decrescente
deck-config-sort-order-relative-overdueness = Ritardo relativo
deck-config-display-order-will-use-current-deck =
    Anki userà l'ordine di apparizione del mazzo che hai 
    selezionato da studiare, e non di suoi eventuali mazzi figli.

## Timer section

deck-config-timer-title = Timer
deck-config-maximum-answer-secs = Tempo massimo di risposta in secondi
deck-config-maximum-answer-secs-tooltip =
    Il numero massimo di secondi da registrare per singolo ripasso. Se una risposta
    supera questo tempo (per esempio perché ti sei allontanato dallo schermo),
    verrà registrato il tempo massimo che hai impostato.
deck-config-show-answer-timer-tooltip =
    Nella schermata delle revisioni, mostra un timer che conta il numero di secondi
    che stai impiegando per ripassare ciascuna carta.
deck-config-stop-timer-on-answer = Ferma il timer dopo aver risposto
deck-config-stop-timer-on-answer-tooltip =
    Se bloccare o meno il timer una volta che è stata rivelata la risposta.
    Ciò non influisce sulle statistiche.

## Auto Advance section

deck-config-seconds-to-show-question = Secondi per i quali mostrare la domanda
deck-config-seconds-to-show-question-tooltip-2 = Quando l'avanzamento automatico è attivato, il numero di secondi da attendere prima di rivelare la risposta. Imposta a 0 per disabilitare.
deck-config-seconds-to-show-answer = Secondi per i quali mostrare la risposta
deck-config-seconds-to-show-answer-tooltip-2 = Quando l'avanzamento automatico è attivato, il numero di secondi da attendere prima di applicare l'azione di risposta. Imposta a 0 per disabilitare.
deck-config-answer-action = Azione di risposta
deck-config-answer-action-tooltip = L'azione da svolgere sulla carta attuale prima di passare automaticamente alla successiva.
deck-config-wait-for-audio-tooltip = Attendi la fine dell'audio prima di rivelare automaticamente la risposta o passare alla domanda successiva

## Audio section

deck-config-audio-title = Audio
deck-config-disable-autoplay = Non riprodurre l'audio automaticamente
deck-config-disable-autoplay-tooltip =
    Se abilitato, Anki non riprodurrà l'audio automaticamente.
    Può essere riprodotto manualmente facendo click/toccando un'icona audio, o utilizzando il comando di riproduzione audio.
deck-config-skip-question-when-replaying = Salta la domanda durante la riproduzione della risposta
deck-config-always-include-question-audio-tooltip =
    Determina se l'audio della domanda deve essere incluso quando si usa l'azione "Riproduci di nuovo"
    mentre si guarda il lato della risposta di una carta.

## Advanced section

deck-config-advanced-title = Avanzato
deck-config-maximum-interval-tooltip =
    Il numero massimo di giorni di attesa per una carta da ripassare. Quando
    le ripetizioni hanno raggiunto il limite, `Difficile`, `Normale`, `Facile` daranno tutti lo
    stesso intervallo di tempo. Quanto più breve è questo valore, tanto maggiore sarà il carico di lavoro.
deck-config-starting-ease-tooltip =
    Il moltiplicatore di facilità con il quale iniziano le nuove carte. Per impostazione predefinita, il tasto
    `Facile` su una carta appena appresa ritarda la ripetizione successiva di 2,5 volte rispetto all'intervallo precedente.
deck-config-easy-bonus-tooltip =
    Un moltiplicatore aggiuntivo che è applicato all'intervallo di una carta ripassata
    quando la si valuta `Facile`.
deck-config-interval-modifier-tooltip =
    Questo moltiplicatore è applicato a tutte le ripetizioni, e piccole modifiche possono
    essere usate per rendere la pianificazione di Anki più conservativa o aggressiva.
    Consulta il manuale prima di cambiare questa opzione.
deck-config-hard-interval-tooltip = Il moltiplicatore aggiunto all'intervallo di una ripetizione quando la si valuta `Difficile`.
deck-config-new-interval-tooltip = Il moltiplicatore applicato all'intervallo di una ripetizione quando si clicca su `Ripeti`.
deck-config-minimum-interval-tooltip = L'intervallo minimo dato ad una carta ripassata dopo aver cliccato `Ripeti`.
deck-config-custom-scheduling = Pianificazione personalizzata
deck-config-custom-scheduling-tooltip = Influisce sull'intera collezione. Usa a tuo rischio e pericolo!

## Adding/renaming

deck-config-add-group = Aggiungi preimpostazione
deck-config-name-prompt = Nome
deck-config-rename-group = Rinomina preimpostazione
deck-config-clone-group = Clona preimpostazione

## Removing

deck-config-remove-group = Rimuovi preimpostazione
deck-config-will-require-full-sync =
    Il cambiamento richiesto richiede una sincronizzazione a senso unico. Se hai effettuato
    cambiamenti su un altro dispositivo, e non li hai ancora sincronizzati con questo
    dispositivo, per favore fallo prima di procedere.
deck-config-confirm-remove-name = Rimuovere { $name }?

## Other Buttons

deck-config-save-button = Salva
deck-config-save-to-all-subdecks = Salva su tutti i mazzi figli
deck-config-save-and-optimize = Ottimizza tutte le preimpostazioni
deck-config-revert-button-tooltip = Ripristina questa impostazione al suo valore predefinito.

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-new-handling = Gestione Anki 2.1.41+
deck-config-description-new-handling-hint =
    Tratta l'input come Markdown, e cancella l'input HTML. Quando abilitato, la descrizione sarà mostrata anche sulla schermata di congratulazioni.
    Markdown apparirà come testo su versioni di Anki inferiori o uguali a 2.1.40.

## Warnings shown to the user

deck-config-daily-limit-will-be-capped =
    Un mazzo padre ha un limite di { $cards ->
        [one] { $cards } carta
       *[other] { $cards } carte
    }, che sovrascriverà questo limite.
deck-config-reviews-too-low =
    Se aggiungi { $cards ->
        [one] { $cards } nuova carta al giorno
       *[other] { $cards } nuove carte al giorno
    }, il tuo limite di ripetizioni dovrebbe essere almeno { $expected }.
deck-config-learning-step-above-graduating-interval = L'intervallo di promozione dovrebbe essere lungo almeno quanto il passo finale di apprendimento.
deck-config-good-above-easy = L'intervallo delle carte facili dovrebbe essere lungo almeno quanto l'intervallo di promozione.
deck-config-relearning-steps-above-minimum-interval = L'intervallo minimo dovrebbe essere lungo almeno quanto il passo finale di riapprendimento.
deck-config-maximum-answer-secs-above-recommended = Anki può pianificare le ripetizioni in modo più efficiente se le domande sono mantenute brevi.

## Selecting a deck

deck-config-which-deck = Per quale mazzo desideri visualizzare le opzioni?

## Messages related to the FSRS scheduler

deck-config-updating-cards = Aggiornamento delle carte: { $current_cards_count }/{ $total_cards_count }...
deck-config-invalid-weights = I parametri devono essere lasciati vuoti per utilizzare i valori predefiniti, oppure devono essere 17 numeri separati da virgole.
deck-config-not-enough-history = La mole della storia delle ripetizioni è insufficiente per eseguire questa operazione.
deck-config-unable-to-determine-desired-retention = Impossibile determinare una ritenzione ottimale.
deck-config-must-have-400-reviews =
    { $count ->
        [one] Trovata solo { $count } ripetizione. È necessario avere almeno 400 ripetizioni per questa operazione.
       *[other] Trovate solo { $count } ripetizioni. È necessario avere almeno 400 ripetizioni per questa operazione.
    }
# Numbers that control how aggressively the FSRS algorithm schedules cards
deck-config-weights = Parametri FSRS
deck-config-compute-optimal-weights = Ottimizza i parametri FSRS
deck-config-compute-optimal-retention = Calcola la ritenzione ottimale
deck-config-optimize-button = Ottimizza
deck-config-compute-button = Calcola
deck-config-optimize-all-tip = Puoi ottimizzare tutte le preimpostazioni contemporaneamente utilizzando il pulsante in alto.
deck-config-evaluate-button = Valuta
deck-config-desired-retention = Ritenzione desiderata
deck-config-sm2-retention = Ritenzione SM2
deck-config-smaller-is-better = Numeri più bassi indicano stime di memoria migliori.
deck-config-steps-too-large-for-fsrs = Quando FSRS è abilitato, è sconsigliato usare passi di (re)apprendimento intergiornalieri (cioè ≥ 1 giorno).
deck-config-get-params = Ottieni parametri
deck-config-fsrs-on-all-clients =
    Assicurati che tutte le tue versioni di Anki siano Anki(Mobile) 23.10+ o AnkiDroid 2.17+. 
    FSRS non funzionerà correttamente se una delle versioni che usi è più vecchia.
deck-config-estimated-retention = Ritenzione stimata { $num }
deck-config-complete = { $num }% completo.
deck-config-iterations = Iterazione: { $count }...
deck-config-reschedule-cards-on-change = Ripianifica le carte in caso di modifica
deck-config-fsrs-tooltip =
    Influisce sull'intera collezione.
    
    FSRS (Free Spaced Repetition Scheduler; in italiano: "Pianificatore di Ripetizione Dilazionata Libera") 
    costituisce un'alternativa al vecchio pianificatore SM2 (SuperMemo 2) di Anki.
    Determinando in modo più accurato quando è probabile che tu dimentichi, può aiutarti a ricordare
    più materiale nello stesso lasso di tempo. Questa impostazione è condivisa da tutte le preimpostazioni.
    
    Se hai precedentemente utilizzato la versione non nativa di FSRS (basata sull'aggiunta del codice personalizzato nella sezione "Pianificazione personalizzata"), assicurati di aver svuotato tale sezione prima di abilitare questa opzione.
deck-config-desired-retention-tooltip =
    Il valore predefinito di 0,9 pianificherà le carte in modo che tu abbia una probabilità del 90% di ricordarle quando riemergeranno per la revisione. Se aumenti questo valore, Anki mostrerà le carte più frequentemente per incrementare le possibilità che le ricordi. Se diminuisci il valore, Anki mostrerà le carte meno frequentemente e rischierai di dimenticarle.
    
    Sii prudente nell'apportare modifiche a questo parametro: valori più alti aumenteranno notevolmente il tuo carico di lavoro, mentre valori più bassi possono demoralizzarti quando comportano il dimenticare molte informazioni.
deck-config-sm2-retention-tooltip =
    Se la tua ritenzione effettiva prima del passaggio a FSRS era significativamente diversa da 0,9, 
    regolare questo valore permetterà ad Anki di stimare meglio il tuo stato di memoria quando si trova di fronte a carte 
    che hanno un registro delle ripetizioni mancante. 
    N.B.: normalmente non ci saranno mai registri delle ripetizioni mancanti, a meno che tu non abbia deciso di eliminarli per liberare spazio, per cui la maggior parte degli utenti non avrà bisogno di modificare questa impostazione.
deck-config-weights-tooltip =
    I parametri FSRS influiscono sulla pianificazione delle carte.
    La prima volta volta che attivi FSRS, Anki userà i parametri predefiniti.
    Una volta che hai accumulato 1000 o più ripetizioni, puoi ottimizzare i parametri utilizzando le impostazioni qui di seguito.
deck-config-reschedule-cards-on-change-tooltip =
    N.B.: influisce sull'intera collezione.
    
    Questa opzione controlla se le scadenze delle carte verranno modificate quando si abilita FSRS o si cambiano i parametri. 
    L'impostazione default è quella di non ripianificare le carte: le ripetizioni future utilizzeranno la nuova pianificazione, 
    ma non ci sarà alcuna modifica immediata al tuo carico di lavoro. 
    Se la ripianificazione è abilitata, le scadenze delle carte verranno modificate.
deck-config-reschedule-cards-warning =
    A seconda della ritenzione desiderata, ciò può comportare la scadenza di un gran numero di carte, per cui non è consigliato abilitare tale opzione la prima volta che si usa FSRS.
    
    Usa questa opzione con parsimonia, poiché aggiungerà una voce di revisione per ciascuna delle tue carte e
    aumenterà le dimensioni della tua collezione.
deck-config-compute-optimal-weights-tooltip =
    Dopo aver completato 1000 o più ripetizioni in Anki, puoi usare il pulsante Ottimizza per analizzare la tua cronologia delle ripetizioni
    e generare automaticamente parametri ottimali per la tua memoria e i contenuti che stai studiando. 
    Se hai mazzi che variano notevolmente in difficoltà, è consigliabile assegnare loro preimpostazioni separate, poiché i parametri per i mazzi facili e quelli difficili saranno diversi. 
    Non è necessario ottimizzare i parametri frequentemente; è sufficiente farlo una volta ogni pochi mesi.
    
    Di default, i parametri saranno calcolati in base alla cronologia delle revisioni di tutti i mazzi che utilizzano la preimpostazione attuale. Facoltativamente, prima di calcolare i parametri, puoi modificare i criteri di ricerca così da personalizzare la scelta delle carte da usare per l'ottimizzazione.
deck-config-compute-optimal-retention-tooltip =
    Questo strumento presuppone che tu stia iniziando con 0 carte e cercherà di calcolare la quantità di materiale 
    che sarai in grado di ricordare nel periodo di tempo specificato. 
    La ritenzione stimata dipenderà notevolmente dai tuoi dati di input, e se differisce significativamente da 0,9, 
    è un segno che il tempo che hai allocato ogni giorno allo studio è troppo oppure troppo poco rispetto alla quantità di carte che stai cercando di imparare. 
    Questo numero può essere utile come riferimento, ma non è raccomandato copiarlo nel campo Ritenzione desiderata.
deck-config-please-save-your-changes-first = Per favore salva prima le modifiche.
deck-config-a-100-day-interval =
    { $days ->
        [one] Un intervallo di 100 giorni diventerà di { $days } giorno.
       *[other] Un intervallo di 100 giorni diventerà di { $days } giorni.
    }
deck-config-percent-of-reviews =
    { $reviews ->
        [one] { $pct }% di { $reviews } ripetizione
       *[other] { $pct }% di { $reviews } ripetizioni
    }
deck-config-optimizing-preset = Ottimizzazione del preset { $current_count }/{ $total_count }...
deck-config-fsrs-must-be-enabled = Abilita prima FSRS.
deck-config-wait-for-audio = Attendi l'audio
deck-config-show-reminder = Mostra promemoria
deck-config-answer-again = Rispondi Ripeti
deck-config-answer-hard = Rispondi Difficile
deck-config-answer-good = Rispondi Normale

## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

deck-config-bury-siblings = Seppellisci carte sorelle
deck-config-do-not-bury = Non seppellire carte sorelle
deck-config-bury-if-new = Seppellisci se nuove
deck-config-bury-if-new-or-review = Seppellisci se nuove o da ripetere
deck-config-bury-if-new-review-or-interday = Seppellisci se nuove, da ripetere, o in apprendimento intergiornaliero
deck-config-bury-tooltip =
    La carte sorelle sono altre carte appartenenti alla stessa nota (es. carte fronte→retro e retro→fronte, 
    oppure altre cancellazioni cloze dallo stesso testo).
    
    Quando questa opzione è disattivata, più carte dalla stessa nota possono essere visualizzate lo stesso giorno. 
    Quando è attivata, Anki *seppellirà* automaticamente le carte sorelle, nascondendole fino al giorno successivo. 
    Questa opzione ti consente di scegliere quali tipi di carte verranno sepolti quando si risponde ad una delle loro carte sorelle.
    
    Quando si utilizza il pianificatore V3, è possibile seppellire anche le carte in apprendimento intergiornaliero. 
    Le carte in apprendimento intergiornaliero sono carte con un passo di apprendimento attuale di uno o più giorni.
