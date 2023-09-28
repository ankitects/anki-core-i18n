database-check-corrupt = די זאַמלונג-טעקע איז נתחמץ געוואָרן. ריכט עס אויף פֿון אַ רעזערוו-קאָפּיע.
database-check-rebuilt = די דאַטן-באַזע איז איבערגעבויט און אָפּטימיזירט געוואָרן.
database-check-card-properties =
    { $count ->
        [one] { $count } פּסול קאַרטל-אייגנקייט איז פֿאַרריכט געוואָרן.
       *[other] { $count } פּסולע קאַרטל-אייגנקייטן זענען פֿאַרריכט געוואָרן.
    }
database-check-missing-templates =
    { $count ->
        [one] { $count } קאַרטל וואָס ס׳פֿעלט אים אַ מוסטער איז אויסגעמעקט געוואָרן.
       *[other] { $count } קאַרטלעך וואָס ס׳פֿעלט זיי אַ מוסטער זענען אויסגעמעקט געוואָרן.
    }
database-check-field-count =
    { $count ->
        [one] { $count } נאָטיץ, וואָס זײַן חשבון פֿעדלער איז נישט געווען ריכטיק, איז פֿאַרריכט געוואָרן.
       *[other] { $count } נאָטיצן, וואָס זייערע חשבון פֿעדלער איז נישט געווען ריכטיק, זענען פֿאַרריכט געוואָרן.
    }
database-check-new-card-high-due =
    { $count ->
        [one] מ׳האָט געפֿונען { $count } נײַ קאַרטל, וואָס זײַן חשבון טערמין איז =< 1,000,000. מע זאָל אים אפֿשר איבערשטעלן אין אַ נײַער פּאָזיציע בײַם ׳בלעטערן׳ עקראַן.
       *[other] מ׳האָט געפֿונען { $count } נײַע קאַרטלעך, וואָס זײערע חשבון טערמין איז =< 1,000,000. מע זאָל זיי אפֿשר איבערשטעלן אין אַ נײַער פּאָזיציע בײַם ׳בלעטערן׳ עקראַן.
    }
database-check-card-missing-note =
    { $count ->
        [one] { $count } קאַרטל וואָס ס׳פֿעלט אים אַ נאָטיץ איז אויסגעמעקט געוואָרן.
       *[other] { $count } קאַרטלעך וואָס ס׳פֿעלט זיי נאָטיצן זענען אויסגעמעקט געוואָרן.
    }
database-check-duplicate-card-ords =
    { $count ->
        [one] { $count } קאַרטל וואָס זײַן מוסטער איז אַ דופּליקאַט איז אויסגעמעקט געוואָרן.
       *[other] { $count } קאַרטלעך וואָס זייערע מוסטערן זענען דופּליקאַטן זענען אויסגעמעקט געוואָרן.
    }
database-check-missing-decks =
    { $count ->
        [one] { $count } טעשל וואָס האָט געפֿעלט איז פֿאַרריכט געוואָרן.
       *[other] { $count } טעשלעך וואָס האָבן געפֿעלט זענען פֿאַרריכט געוואָרן.
    }
database-check-revlog-properties =
    { $count ->
        [one] { $count } איבערחזרונג-איינס מיט פּסולע אייגנקייטן איז פֿאַרריכט געוואָרן.
       *[other] { $count } איבערחזרונג-איינסן מיט פּסולע אייגנקייטן זענען פֿאַרריכט געוואָרן.
    }
database-check-notes-with-invalid-utf8 =
    { $count ->
        [one] { $count } נאָטיץ מיט פּסולע utf8 שטריפֿטצייכנען.
       *[other] { $count } נאָטיצן מיט פּסולע utf8 שטריפֿטצייכנען.
    }
database-check-fixed-invalid-ids =
    { $count ->
        [one] { $count } אָביעקט וואָס זײַן צײַטשטעמפּל איז געווען אין דער צוקונפֿט איז פֿאַרריכט געוואָרן.
       *[other] { $count } אָביעקטן וואָס זײערע צײַטשטעמפּלען זענען געווען אין דער צוקונפֿט זענען פֿאַרריכט געוואָרן.
    }
# "db-check" is always in English
database-check-notetypes-recovered = איין אָדער מער מין נאָטיצן האָבן געפֿעלט. די נאָטיצן וואָס פֿלעגן זיי ניצן האָבן ערשט איצט באַקומען נײַע מינים נאָטיצן וואָס הייבט אָן  "db-check", אָבער פֿעלדער-נעמען און קאַרטל-אויסשטעל זענען פֿאַרלוירן געוואָרן, וועט עס אפֿשר געווען בעסער אויפֿצוריכטן פֿון אַן אויטאָמאַטישער רעזערוו-קאָפּיע.

## Progress info

database-check-checking-integrity = איבערקוקנדיק זאַמלונג…
database-check-rebuilding = איבערבויענדיק…
database-check-checking-cards = איבערקוקנדיק קאַרטלעך…
database-check-checking-notes = איבערקוקנדיק נאָטיצן…
database-check-checking-history = איבערקוקנדיק געשיכטע…
database-check-title = באַטראַכטן דאַטן-באַזע