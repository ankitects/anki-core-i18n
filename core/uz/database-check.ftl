database-check-corrupt = Toʻplam fayli buzilgan. Avtomatik zaxiradan qayta tiklang.
database-check-rebuilt = Maʼlumotlar bazasi qayta qurildi va optimallashtirildi.
database-check-card-properties =
    { $count ->
        [one] { $count } ta yaroqsiz karta xususiyatlari tuzatildi.
       *[other] { $count } ta yaroqsiz karta xususiyatlari tuzatildi.
    }
database-check-missing-templates =
    { $count ->
        [one] Shabloni yoʻq { $count } ta karta oʻchirildi.
       *[other] Shabloni yoʻq { $count } ta karta oʻchirildi.
    }
database-check-field-count =
    { $count ->
        [one] Notoʻgʻri maydonlar soniga ega { $count } ta qayd tuzatildi.
       *[other] Notoʻgʻri maydonlar soniga ega { $count } ta qayd tuzatildi.
    }
database-check-card-missing-note =
    { $count ->
        [one] { $count } ta qaydsiz karta oʻchirildi.
       *[other] { $count } ta qaydsiz karta oʻchirildi.
    }
database-check-revlog-properties =
    { $count ->
        [one] Xususiyatli yaroqsiz { $count } ta takrorlash yozuvlari tuzatildi.
       *[other] Xususiyatli yaroqsiz { $count } ta takrorlash yozuvlari tuzatildi.
    }
database-check-notes-with-invalid-utf8 =
    { $count ->
        [one] Yaroqsiz utf8 belgilari bor { $count } ta qayd tuzatildi.
       *[other] Yaroqsiz utf8 belgilari bor { $count } ta qayd tuzatildi.
    }

## Progress info

database-check-checking-integrity = Toʻplam tekshirilmoqda...
database-check-rebuilding = Qayta qurilmoqda...
database-check-checking-cards = Kartalar tekshirilmoqda...
database-check-checking-notes = Qaydlar tekshirilmoqda...
database-check-checking-history = Tarix tekshirilmoqda...
database-check-title = Maʼlumotlar bazasini tekshirish
