### Messages shown when synchronizing with AnkiWeb.


## Media synchronization

sync-media-added-count = Aggiunte: { $up }↑ { $down }↓
sync-media-removed-count = Rimosse: { $up }↑ { $down }↓
sync-media-checked-count = Verificate: { $count }
sync-media-starting = Avvio della sincronizzazione dei file multimediali...
sync-media-complete = Sincronizzazione dei file multimediali completa.
sync-media-failed = Sincronizzazione dei file multimediali non riuscita.
sync-media-aborting = Annullamento della sincronizzazione dei file multimediali...
sync-media-aborted = Sincronizzazione dei file multimediali annullata.
# Shown in the sync log to indicate media syncing will not be done, because it
# was previously disabled by the user in the preferences screen.
sync-media-disabled = Sincronizzazione dei file multimediali disattivata.
# Title of the screen that shows syncing progress history
sync-media-log-title = Resoconto della sincronizzazione

## Error messages / dialogs

sync-conflict = Soltanto una copia alla volta di Anki può essere sincronizzata al tuo account. Aspetta qualche minuto, poi prova di nuovo.
sync-server-error = AnkiWeb ha riscontrato un problema. Riprova tra qualche minuto.
sync-client-too-old = La tua versione di Anki è troppo vecchia. Effettua l'aggiornamento all'ultima versione per continuare a sincronizzare.
sync-wrong-pass = L'ID AnkiWeb o la password non erano corretti; prova di nuovo.
sync-resync-required = Sincronizza di nuovo. Se il messaggio continua ad apparire, segnala al sito di supporto.
sync-must-wait-for-end = Anki sta effettuando la sincronizzazione. Attendi che finisca, poi prova di nuovo.
sync-confirm-empty-download = La collezione locale non contiene nessuna carta. Scaricare da AnkiWeb?
sync-confirm-empty-upload = La collezione AnkiWeb non ha carte. Sostituirla con la collezione locale?
sync-conflict-explanation =
    I tuoi mazzi qui e su AnkiWeb differiscono in modo tale che non è possibile unirli. È necessario sovrascrivere i mazzi in un posto con quelli nell'altro posto.
    
    Se scegli di scaricare, Anki scaricherà la collezione da AnkiWeb, e tutte le modifiche fatte sul computer dopo l'ultima sincronizzazione andranno perse.
    
    Se scegli di caricare, Anki caricherà la tua collezione su AnkiWeb, e tutte le modifiche fatte su AnkiWeb o su altri dispositivi dopo l'ultima sincronizzazione con questo dispositivo andranno perse.
    
    Dopo che tutti i dispositivi sono stati sincronizzati, le ripetizioni e le aggiunte di carte verranno unite automaticamente.
sync-ankiweb-id-label = ID AnkiWeb:
sync-password-label = Password:
sync-account-required =
    <h1>Account necessario</h1>
    È necessario un account gratuito per mantenere sincronizzata la tua collezione. <a href="{ $link }">Iscriviti</a> per un account, poi inserisci i tuoi dati qui sotto.
sync-sanity-check-failed = Per favore, usa la funzionalità "Controlla il Database", quindi sincronizza nuovamente. Se il problema persiste, forza una sincronizzazione completa nella schermata delle preferenze.
sync-clock-off = Impossibile sincronizzare - il tuo orologio non è settato sull'ora giusta.
sync-upload-too-large =
    Il file della tua collezione è troppo grande per essere inviato ad AnkiWeb. Puoi ridurre la dimensione
    del file rimuovendo i mazzi non necessari (se vuoi puoi prima esportarli) e, successivamente,
    utilizzare la funzione "Controlla il database" per ridurne ulteriormente la dimensione. ({ $details })

## Buttons

sync-media-log-button = Registro dei file multimediali
sync-abort-button = Annulla
sync-download-from-ankiweb = Scarica da AnkiWeb
sync-upload-to-ankiweb = Carica su AnkiWeb
sync-cancel-button = Annulla

## Normal sync progress

sync-downloading-from-ankiweb = Download da AnkiWeb in corso...
sync-uploading-to-ankiweb = Caricamento su AnkiWeb in corso...
sync-syncing = Sincronizzazione in corso...
sync-checking = Controllo in corso...
sync-connecting = Connessione...
sync-added-updated-count = Aggiunti/modificati: { $up }↑ { $down }↓
sync-log-in-button = Log In
sync-log-out-button = Disconnetti
sync-collection-complete = Sincronizzazione della collezione completata.
