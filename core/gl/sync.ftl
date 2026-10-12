### Messages shown when synchronizing with AnkiWeb.


## Media synchronization

sync-media-added-count = Engadidos: { $up }↑ { $down }↓
sync-media-removed-count = Eliminados: { $up }↑ { $down }↓
sync-media-checked-count = Comprobados: { $count }
sync-media-starting = Comezando a sincronización de multimedia...
sync-media-complete = Completouse a sincronización de multimedia.
sync-media-failed = Fallou a sincronización de multimedia.
sync-media-aborting = Cancelando a sincronización de multimedia...
sync-media-aborted = Cancelouse a sincronización de multimedia.
# Shown in the sync log to indicate media syncing will not be done, because it
# was previously disabled by the user in the preferences screen.
sync-media-disabled = Desactivouse a sincronización de multimedia.
# Title of the screen that shows syncing progress history
sync-media-log-title = Rexistro de sincronización de multimedia

## Error messages / dialogs

sync-conflict = Non se pode sincronizar máis dunha copia do Anki ao mesmo tempo. Agarda uns minutos e téntao de novo.
sync-server-error = O AnkiWeb tivo un problema. Téntea de novo dentro duns minutos.
sync-client-too-old = A túa versión do Anki é demasiado antiga. Actualiza á versión máis recente para continuar sincronizando.
sync-wrong-pass = O ID de AnkiWeb ou o contrasinal son incorrectos; téntao de novo.
sync-resync-required = Sincroniza de novo. Se esta mensaxe segue aparecendo, escribe no sitio de soporte.
sync-must-wait-for-end = O Anki estase sincronizando neste momento. Espera a que sincronización remate e téntao de novo.
sync-confirm-empty-download = A colección local non ten tarxetas. Queres descargalas dende o AnkiWeb?
sync-confirm-empty-upload = A colección do AnkiWeb non ten tarxetas. Queres substituílas pola colección local?
sync-conflict-explanation =
    As súas barallas aquí e en AnkiWeb difiren ata tal punto que non poden ser fundidas, así que é preciso sobreescribir as barallas dun lado coas do outro.
    
    Se escolle descargar, Anki descargará a colección dende AnkiWeb e calquera cambio que fixera no seu ordenador dende a última sincronización perderase.
    
    Se escolle subir, Anki subirá a súa colección a AnkiWeb e calquera cambio que fixera en AnkiWeb ou noutro dispositivo dende a última sincronización co ordenador perderase.
sync-conflict-explanation2 =
    Hai un conflito entre as barallas deste dispositivo e as do AnkiWeb. Debes escoller que versión manter:
    
    - Selecciona **{ sync-download-from-ankiweb }** para substituír as barallas deste dispositivo pola versión do AnkiWeb. Perderás calquera cambio que fixeses neste dispositivo dende a última sincronización.
    - Seleccionar **{ sync-upload-to-ankiweb }** para sobrescribir as versións do AnkiWeb coas barallas deste dispositivo e elimina calquera cambio no AnkiWeb.
    
    Unha vez resolto o conflito, a sincronización funcionará coma de costume.
sync-ankiweb-id-label = Correo electrónico:
sync-password-label = Constrasinal:
sync-account-required =
    <h1>Requírese unha conta</h1>
    Requírese unha conta gratuíta para manter a súa colección sincronizada. <a href="{ $link }">Rexístrese</a> e introduza os seus datos embaixo.
sync-sanity-check-failed = Usa a función «Comprobar base de datos» e volve sincronizar. Se os problemas continúan, forza unha sincronización nun só sentido na pantalla de preferencias.
sync-clock-off = Non se puido sincronizar: o reloxo do teu dispositivo non ten a hora correcta.
# “details” expands to a string such as “300.14 MB > 300.00 MB”
sync-upload-too-large =
    O ficheiro da túa colección é demasiado grande para envialo ao AnkiWeb. Podes reducir o seu tamaño eliminando as barallas que non necesites (se queres, podes exportalas antes) e usando despois «Comprobar base de datos» para compactar o ficheiro.
    
    { $details } (sen comprimir)
sync-sign-in = Iniciar sesión
sync-ankihub-dialog-heading = Iniciar sesión no AnkiHub
sync-ankihub-username-label = Usuario ou correo electrónico:
sync-ankihub-login-failed = Non se puido iniciar sesión no AnkiHub coas credencias fornecidas.
sync-ankihub-addon-installation = Instalación do complemento AnkiHub

## Buttons

sync-media-log-button = Rexistro dos ficheiros multimedia
sync-abort-button = Cancelar
sync-download-from-ankiweb = Descargar dende o AnkiWeb
sync-upload-to-ankiweb = Enviar ao AnkiWeb
sync-cancel-button = Cancelar

## Normal sync progress

sync-downloading-from-ankiweb = Descargando do AnkiWeb...
sync-uploading-to-ankiweb = Enviando ao AnkiWeb...
sync-syncing = Sincronizando...
sync-checking = Comprobando...
sync-connecting = Conectando...
sync-added-updated-count = Engadidos/modificados: { $up }↑ { $down }↓
sync-log-in-button = Iniciar sesión
sync-log-out-button = Pechar sesión
sync-collection-complete = Colección sincronizada.
