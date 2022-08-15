### Messages shown when synchronizing with AnkiWeb.


## Media synchronization

sync-media-added-count = Afegits: { $up }↑ { $down }↓
sync-media-removed-count = Eliminats: { $up }↑ { $down }↓
sync-media-checked-count = Comprovats: { $count }
sync-media-starting = Iniciant la sincronizació dels fitxers multimèdia…
sync-media-complete = Sincronitació dels fitxers multimèdia completada.
sync-media-failed = La sincronització dels fitxers multimèdia ha fallat.
sync-media-aborting = Avortant la sincronització dels fitxers multimèdia…
sync-media-aborted = Sincronització dels fitxers multimèdia avortada.
# Shown in the sync log to indicate media syncing will not be done, because it
# was previously disabled by the user in the preferences screen.
sync-media-disabled = La sincronització dels fitxers multimèdia està desactivada.
# Title of the screen that shows syncing progress history
sync-media-log-title = Registre de sincronització dels fitxers multimèdia

## Error messages / dialogs

sync-conflict = No es pot sincronitzar més d'una instància d'Anki alhora al teu compte. Si us plau, espera uns minuts i torna-ho a intentar.
sync-server-error = AnkiWeb ha trobat un problema. Si us plau, espera uns minuts i torna-ho a intentar.
sync-client-too-old = La teva versió d'Anki és massa antiga. Si us plau, actualitza a l'última versió abans de sincronitzar.
sync-wrong-pass = El teu identificador d'AnkiWeb o la contrasenya són incorrectes; si us plau, torna-ho a intentar.
sync-resync-required = Si us plau, torna a sincronitzar les dades. Si l'error persisteix, publica un missatge al lloc de suport.
sync-must-wait-for-end = Anki s'està sincronitzant ara mateix. Si us plau, espera que es completi la sincronització i torna-ho a intentar.
sync-confirm-empty-download = La col·lecció local no conté cap targeta. Desitges descarregar-ne des d'AnkiWeb?
sync-conflict-explanation =
    Els teus malls locals i els teus malls d'AnkiWeb difereixen de tal manera que no és possible combinar-los. Per tant, cal sobreescriure un dels dos grups de malls amb els de l'altre.
    
    Si elegeixes l'opció Descarregar, Anki descarregarà la col·lecció des d'AnkiWeb i es perdrà qualsevol canvi que hagis fet en el teu ordinador des de l'última sincronització.
    
    Si elegeixes l'opció Carregar, Anki carregarà la teva col·lecció a AnkiWeb i es perdrà qualsevol canvi que hagis fet en AnkiWeb o en els teus altres dispositius des de l'última sincronització.
    
    Després que tots els dispositius s'hagin sincronitzat, es podran combinar automàticament tots els repassos futurs i les targetes afegides.
sync-ankiweb-id-label = Identificador d'AnkiWeb:
sync-password-label = Contrasenya:
sync-account-required =
    <h1>Cal tenir un compte</h1>
    Cal que tinguis un compte gratuït per a mantenir la teva col·lecció actualitzada. Si us plau, <a href="{ $link }">registra't</a> i insereix les teves dades a sota.
sync-sanity-check-failed = Si us plau, fes servir la funció «Comprovar la base de dades» i després torna-la a sincronitzar. Si els problemes persisteixen, força la sincronització completa des de la finestra de preferències.
sync-clock-off = No s'ha pogut sincronitzar la base de dades. Si us plau, comprova que el teu rellotge té l'hora correcta.
sync-upload-too-large =
    El vostre fitxer de col·lecció és massa gran per enviar-lo a AnkiWeb. Podeu reduir-ne la mida 
    treient els malls que no desitgeu (si voleu, podeu exportar-los abans) i, tot seguit, fent servir la funció «Comprova la base de dades» per a reduir la mida del fitxer. ({ $details })

## Buttons

sync-media-log-button = Registre dels fitxers multimèdia
sync-abort-button = Avortar
sync-download-from-ankiweb = Descarregar des d'AnkiWeb
sync-upload-to-ankiweb = Carregar a AnkiWeb
sync-cancel-button = Cancel·lar

## Normal sync progress

sync-downloading-from-ankiweb = Descarregant des d'AnkiWeb…
sync-uploading-to-ankiweb = Carregant a AnkiWeb…
sync-syncing = Sincronitzant…
sync-checking = Verificant…
sync-connecting = Connectant…
sync-added-updated-count = Afegit/modficat: { $up }↑ { $down }↓
sync-log-out-button = Tancar la sessió
