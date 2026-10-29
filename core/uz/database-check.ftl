database-check-corrupt = Kolleksiya fayli buzilgan. Avtomatik zaxiradan qayta tiklang.
database-check-rebuilt = Maʼlumotlar bazasi qayta qurildi va optimallaştirildi.
database-check-card-properties =
    { $count ->
        [one] { $count } ta yaroqsiz karta xususiyatlari tuzatildi.
       *[other] { $count } ta yaroqsiz karta xususiyatlari tuzatildi.
    }
database-check-card-last-review-time-empty =
    { $count ->
        [one] { $count } ta kartaga oxirgi takrorlaş vaqti  qöşildi.
       *[other] { $count } ta kartaga oxirgi takrorlaş vaqti  qöşildi.
    }
database-check-missing-templates =
    { $count ->
        [one] Şabloni yöq { $count } ta karta öçirildi.
       *[other] Şabloni yöq { $count } ta karta öşirildi.
    }
database-check-field-count =
    { $count ->
        [one] Notöğri maydonlar soniga ega { $count } ta qayd tuzatildi.
       *[other] Notöğri maydonlar soniga ega { $count } ta qayd tuzatildi.
    }
database-check-new-card-high-due =
    { $count ->
        [one] Muddati >= 1,000,000 bölgan { $count } ta yangi karta topildi. Ularni örnilarini körib çiqiş oynasida özgartirganiz maʼqul.
       *[other] { "" }
    }
database-check-card-missing-note =
    { $count ->
        [one] { $count } ta qaydsiz karta öçirildi.
       *[other] { $count } ta qaydsiz karta öçirildi.
    }
database-check-duplicate-card-ords =
    { $count ->
        [one] Şabloni takrorlangan { $count } ta karta öçirildi.
       *[other] Şabloni takrorlangan { $count } ta karta öçirildi.
    }
database-check-missing-decks =
    { $count ->
        [one] { $count } ta yöq dasta tuzatildi.
       *[other] { $count } ta yöq dasta tuzatildi.
    }
database-check-revlog-properties =
    { $count ->
        [one] Xususiyatli yaroqsiz { $count } ta takrorlaş yozuvlari tuzatildi.
       *[other] Xususiyatli yaroqsiz { $count } ta takrorlaş yozuvlari tuzatildi.
    }
database-check-notes-with-invalid-utf8 =
    { $count ->
        [one] Yaroqsiz utf8 belgilari bor { $count } ta qayd tuzatildi.
       *[other] Yaroqsiz utf8 belgilari bor { $count } ta qayd tuzatildi.
    }
database-check-fixed-invalid-ids =
    { $count ->
        [one] Vaqti belgisi kelajakda bölgan  { $count } ta obyekt tuzatildi.
       *[other] Vaqti belgisi kelajakda bölgan  { $count } ta obyekt tuzatildi.
    }
# "db-check" is always in English
database-check-notetypes-recovered = Bir yoki bir neçta qayd turlari yöq. Ulardan foydalangan qaydlarga "db-çeck" bilan boşlangan yangi qayd turlari berildi, ammo maydon nomlari va kartalar tuzilişi yöqolgan, şuning uçun avtomatik zaxiradan qayta tiklaganingiz maʼqul.

## Progress info

database-check-checking-integrity = Kolleksiya tekşirilmoqda...
database-check-rebuilding = Qayta qurilmoqda...
database-check-checking-cards = Kartalar tekşirilmoqda...
database-check-checking-notes = Qaydlar tekşirilmoqda...
database-check-checking-history = Tarix tekşirilmoqda...
database-check-title = Maʼlumotlar bazasini tekşiriş
