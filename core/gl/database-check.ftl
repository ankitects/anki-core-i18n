database-check-corrupt = O ficheiro da colección está danado. Restáurao a partir dunha copia de seguranza automática.
database-check-rebuilt = Base de datos reconstruída e optimizada.
database-check-card-properties =
    { $count ->
        [one] Arranxouse { $count } tarxeta con propiedades non válidas.
       *[other] Arranxáronse { $count } tarxetas con propiedades non válidas.
    }
database-check-card-last-review-time-empty =
    { $count ->
        [one] Engadiuse a data do último repaso a  { $count } tarxeta.
       *[other] Engadiuse a data do último repaso a  { $count } tarxetas.
    }
database-check-missing-templates =
    { $count ->
        [one] Eliminouse { $count } tarxeta sen modelo.
       *[other] Elimináronse { $count } tarxetas sen modelo.
    }
database-check-field-count =
    { $count ->
        [one] Corrixiuse { $count } nota cun número de campos incorrecto.
       *[other] Corrixíronse { $count } notas cun número de campos incorrecto.
    }
database-check-new-card-high-due =
    { $count ->
        [one] Atopouse { $count } tarxeta nova cunha posición igual ou superior a 1.000.000; considera reposicionala na pantalla Explorar.
       *[other] Atopáronse { $count } tarxetas novas cunha posición igual ou superior a 1.000.000; considera reposicionala na pantalla Explorar.
    }
database-check-card-missing-note =
    { $count ->
        [one] Eliminouse { $count } tarxeta sen nota.
       *[other] Elimináronse { $count } tarxetas sen nota.
    }
database-check-duplicate-card-ords =
    { $count ->
        [one] Eliminouse { $count } tarxeta cun modelo duplicado.
       *[other] Elimináronse { $count } tarxetas con modelos duplicados.
    }
database-check-missing-decks =
    { $count ->
        [one] Corrixiuse { $count } baralla que faltaba.
       *[other] Corrixíronse { $count } barallas que faltaban.
    }
database-check-revlog-properties =
    { $count ->
        [one] Corrixiuse { $count } entrada de repaso con propiedades non válidas.
       *[other] Corrixíronse { $count } entradas de repaso con propiedades non válidas.
    }
database-check-notes-with-invalid-utf8 =
    { $count ->
        [one] Corrixiuse { $count } nota con caracteres UTF-8 non válidos.
       *[other] Corrixíronse { $count } notas con caracteres UTF-8 non válidos.
    }
database-check-fixed-invalid-ids =
    { $count ->
        [one] Corrixiuse { $count } obxecto con marcas de tempo no futuro.
       *[other] Corrixíronse { $count } obxectos con marcas de tempo no futuro.
    }
# "db-check" is always in English
database-check-notetypes-recovered = Faltaban un ou máis tipos de nota. As notas que os usaban teñen agora novos tipos de nota que comezan por «db-check», pero perdéronse os nomes dos campos e o deseño das tarxetas, daquela pode ser mellor restaurar a partir dunha copia de seguranza automática.

## Progress info

database-check-checking-integrity = Comprobando colección...
database-check-rebuilding = Reconstruíndo...
database-check-checking-cards = Comprobando tarxetas...
database-check-checking-notes = Comprobando notas...
database-check-checking-history = Comprobando historial...
database-check-title = Comprobar base de datos
