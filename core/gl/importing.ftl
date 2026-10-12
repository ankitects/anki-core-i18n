importing-failed-debug-info = Fracasou a importación. Información de depuración:
importing-aborted = Interrompido: { $val }
importing-added-duplicate-with-first-field = Engadida duplicada con primeiro campo: { $val }
importing-all-supported-formats = Todos os formatos compatíbeis { $val }
importing-allow-html-in-fields = Permitir HTML nos campos
importing-anki-files-are-from-a-very = Os arquivos .anki proveñen dunha versión antiga de Anki. Podes importalos con Anki 2.0, dispoñible na páxina web de Anki.
importing-anki2-files-are-not-directly-importable = Os ficheiros .anki2 non se poden importar directamente. Importa no seu lugar o ficheiro .apkg ou .zip que recibiches.
importing-appeared-twice-in-file = Apareceu dúas veces no ficheiro: { $val }
importing-by-default-anki-will-detect-the = De xeito predeterminado, Anki detectará o carácter entre campos, como unha marca de tabulación, unha coma ou semellantes. Se o Anki detecta o carácter incorrectamente, pode introducilo aquí. Use \t para representar unha marca de tabulación.
importing-cannot-merge-notetypes-of-different-kinds =
    Os tipos de nota de ocos non se poden combinar con tipos de nota normais.
    Aínda así, podes importar o ficheiro se desactivas «{ importing-merge-notetypes }».
importing-change = Cambiar
importing-colon = Dous puntos
importing-comma = Coma
importing-empty-first-field = Primeiro campo baleiro: { $val }
importing-field-separator = Separador de campos
importing-field-separator-guessed = Separador de campos (detectado)
importing-field-mapping = Asignación de campos
importing-field-of-file-is = O campo <b>{ $val }</b> do ficheiro é:
importing-fields-separated-by = Campos separados por: { $val }
importing-file-must-contain-field-column = O ficheiro debe conter polo menos unha columna que se poida asociar a un campo da nota.
importing-file-version-unknown-trying-import-anyway = Versión do ficheiro descoñecida. Tentarase importar igualmente.
importing-first-field-matched = O primeiro campo contendo: { $val }
importing-identical = Idéntico
importing-ignore-field = Ignorar o campo
importing-ignore-lines-where-first-field-matches = Ignorar as liñas nas que o primeiro campo coincida cunha nota existente
importing-ignored = <ignorado>
importing-import-even-if-existing-note-has = Importar aínda cando exista algunha nota co mesmo primeiro campo
importing-import-options = Opcións de importación
importing-importing-complete = Importación completa.
importing-invalid-file-please-restore-from-backup = Ficheiro incorrecto. Restáurao dende unha copia de seguranza.
importing-map-to = Asignar a { $val }
importing-map-to-tags = Asignar a etiquetas
importing-mapped-to = asignado a <b>{ $val }</b>
importing-mapped-to-tags = asignado a <b>etiquetas</b>
# the action of combining two existing note types to create a new one
importing-merge-notetypes = Combinar tipos de nota
importing-merge-notetypes-help =
    Se está marcado e o esquema dun tipo de nota foi alterado por ti ou por quen creou a baralla,
    o Anki combinará as dúas versións en lugar de conservar ambas.
    Alterar o esquema dun tipo de nota significa engadir, eliminar ou reordenar campos ou modelos,
    ou cambiar o campo de ordenación. 
    Pola contra, cambiar o anverso dun modelo existente *non* supón un cambio de esquema.
    
    Aviso: isto requirirá unha sincronización nun só sentido e pode marcar como modificadas as notas existentes.
importing-mnemosyne-20-deck-db = Baralla do Mnemosyne 2.0 (*.db)
importing-multicharacter-separators-are-not-supported-please = Non se admiten separadores de varios caracteres. Introduce só un carácter.
importing-new-deck-will-be-created = Crearase unha baralla nova: { $name }
importing-notes-added-from-file = Notas engadidas desde o ficheiro: { $val }
importing-notes-found-in-file = Notas atopadas no ficheiro: { $val }
importing-notes-skipped-as-theyre-already-in = Notas omitidas porque xa hai copias actualizadas na túa colección: { $val }
importing-notes-skipped-update-due-to-notetype = Notas non actualizadas porque o tipo de nota se modificou desde que as importaches por primeira vez: { $val }
importing-notes-updated-as-file-had-newer = Notas actualizadas porque o ficheiro tiña unha versión máis recente: { $val }
importing-include-reviews = Incluír repasos
importing-also-import-progress = Importar o progreso de aprendizaxe
importing-with-deck-configs = Importar os perfís de estudo das barallas
importing-updates = Actualizacións
importing-include-reviews-help =
    Se está activado, tamén se importarán os repasos anteriores que incluíse quen compartiu
    a baralla. Se non, todas as tarxetas importaranse como novas e eliminaranse as etiquetas
    «leech» e «marked».
importing-with-deck-configs-help =
    Se activas esta opción, tamén se importarán as opcións de baralla que incluíse quen
    compartiu a baralla. Se non, todas as barallas terán o perfil de estudo predeterminado.
importing-packaged-anki-deckcollection-apkg-colpkg-zip = Baralla comprimida do Anki ou colección (*.apkg *.colpkg *.zip)
# the '|' character
importing-pipe = Canalización
# Warning displayed when the csv import preview table is clipped (some columns were hidden)
# $count is intended to be a large number (1000 and above)
importing-preview-truncated =
    { $count ->
        [one] Só se amosa a primeira columna. Se non che parece correcto, proba a cambiar o separador de campos.
       *[other] Só se amosan as primeiras { $count } columnas. Se non che parece correcto, proba a cambiar o separador de campos.
    }
importing-rows-had-num1d-fields-expected-num2d = «{ $row }» ten { $found } campos, agardábanse { $expected }
importing-selected-file-was-not-in-utf8 = O ficheiro seleccionado no está en formato UTF-8. Vexa a sección «importación» do manual.
importing-semicolon = Punto e coma
importing-skipped = Omitida
importing-tab = Tabulación
importing-tag-modified-notes = Etiquetar as notas modificadas:
importing-text-separated-by-tabs-or-semicolons = Texto separado por tabuladores ou punto e coma (*)
importing-the-first-field-of-the-note = O primeiro campo do tipo de nota debe ser asignado a algo.
importing-the-provided-file-is-not-a = O arquivo proporcionado non é un arquivo .apkg válido.
importing-this-file-does-not-appear-to = Este arquivo non parece ser un arquivo .apkg válido. Se está a recibir este erro dun arquivo descargado dende AnkiWeb, é probábel que a descarga fallara. Por favor ténteo de novo, e se o problema persiste, ténteo de novo cun navegador diferente.
importing-this-will-delete-your-existing-collection = Isto eliminará a súa colección actual e substituiraa  cos datos do ficheiro que está a importar. Esta seguro?
importing-unable-to-import-from-a-readonly = Non é posíbel importar dende un ficheiro de só lectura.
importing-unknown-file-format = Formato de ficheiro descoñecido.
importing-update-existing-notes-when-first-field = Actualizar as tarxetas existentes cando coincida o primeiro campo
importing-updated = Actualizada
importing-update-if-newer = Se é máis recente
importing-update-always = Sempre
importing-update-never = Nunca
importing-update-notes = Actualizar notas
importing-update-notes-help =
    Cando actualizar unha nota existente na túa colección. Por defecto, só se fai
    se a nota importada se modificou máis recentemente.
importing-update-notetypes = Actualizar tipos de nota
importing-note-added =
    { $count ->
        [one] { $count } nota engadida
       *[other] { $count } notas engadidas
    }
importing-note-imported =
    { $count ->
        [one] { $count } nota importada.
       *[other] { $count } notas importadas.
    }
importing-note-unchanged =
    { $count ->
        [one] { $count } nota sen cambios
       *[other] { $count } notas sen cambios
    }
importing-note-updated =
    { $count ->
        [one] { $count } nota actualizada
       *[other] { $count } notas actualizadas
    }
importing-tag-all-notes = Etiquetar todas as notas
importing-tag-updated-notes = Etiquetar as notas actualizadas
importing-cards-added =
    { $count ->
        [one] Engadiuse { $count } tarxeta.
       *[other] Engadíronse { $count } tarxetas.
    }
importing-notes-added =
    { $count ->
        [one] Importouse { $count } nota.
       *[other] Importáronse { $count } notas.
    }
importing-duplicate-note-added = Engadiuse unha nota duplicada.
importing-added-new-note = Engadiuse unha nota nova.

## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

importing-importing-collection = Importando colección...
importing-added = Engadida
importing-pauker-18-lesson-paugz = Lección Pauker 1.8 (*.pau.gz)
importing-supermemo-xml-export-xml = Supermemo XML (*.xml)
