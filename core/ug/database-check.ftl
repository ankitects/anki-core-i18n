database-check-corrupt = توپلام ھۆججىتى بۇزۇلغان. ئۆزلۈكىدىن زاپاسلانغاندىن ئەسلىگە قايتۇرۇڭ.
database-check-rebuilt = ساندان قايتا  قۇرۇلۇپ ئەلالاشتۇرۇلدى.
database-check-card-properties =
    { $count ->
        [one] ئىناۋەتسىز كارتا خاسلىقىدىن { $count } ئوڭشالدى.
       *[other] ئىناۋەتسىز كارتا خاسلىقىدىن { $count } ئوڭشالدى.
    }
database-check-missing-templates =
    { $count ->
        [one] قېلىپى يوق { $count } كارتا ئۆچۈرۈلدى.
       *[other] قېلىپى يوق { $count } كارتا ئۆچۈرۈلدى.
    }
database-check-field-count =
    { $count ->
        [one] بۆلەك سانى خاتا بولغان { $count } خاتىرە ئوڭشالدى.
       *[other] بۆلەك سانى خاتا بولغان { $count } خاتىرە ئوڭشالدى.
    }
database-check-new-card-high-due =
    { $count ->
        [one] مۆھلىتى توشقان تەرتىپ نومۇرى  >= 1,000,000 بولغان { $count } يېڭى كارتا بايقالدى، كۆز يۈگۈرت كۆرۈنۈشىدە ئورنىنى قايتا رەتلەش تەۋسىيە قىلڭىنىدۇ
       *[other] مۆھلىتى توشقان تەرتىپ نومۇرى  >= 1,000,000 بولغان { $count } يېڭى كارتا بايقالدى، كۆز يۈگۈرت كۆرۈنۈشىدە ئورنىنى قايتا رەتلەش تەۋسىيە قىلڭىنىدۇ
    }
database-check-card-missing-note =
    { $count ->
        [one] خاتىرىسى يوقالغان { $count } كارتا ئۆچۈرۈلدى.
       *[other] خاتىرىسى يوقالغان { $count } كارتا ئۆچۈرۈلدى.
    }
database-check-duplicate-card-ords =
    { $count ->
        [one] قېلىپى تەكرارلانغان { $count } كارتا ئۆچۈرۈلدى.
       *[other] قېلىپى تەكرارلانغان { $count } كارتا ئۆچۈرۈلدى.
    }
database-check-missing-decks =
    { $count ->
        [one] كەم دەستەدىن { $count } ئوڭشالدى.
       *[other] كەم دەستەدىن { $count } ئوڭشالدى.
    }
database-check-revlog-properties =
    { $count ->
        [one] خاسلىقى ئىناۋەتسىز تەكرار قىلىنغان كارتىدىن { $count } ئوڭشالدى
       *[other] خاسلىقى ئىناۋەتسىز تەكرار قىلىنغان كارتىدىن { $count } ئوڭشالدى
    }
database-check-notes-with-invalid-utf8 =
    { $count ->
        [one] ئىناۋەتسىز utf8 ھەرپ بار خاتىرىدىن { $count } ئوڭشالدى
       *[other] ئىناۋەتسىز utf8 ھەرپ بار خاتىرىدىن { $count } ئوڭشالدى
    }
database-check-fixed-invalid-ids =
    { $count ->
        [one] كەلگۈسى ۋاقىت تامغىسى بار { $count } ئوبيېكت ئوڭشالدى.
       *[other] كەلگۈسى ۋاقىت تامغىسى بار { $count } ئوبيېكت ئوڭشالدى.
    }

## Progress info

database-check-checking-integrity = توپلامنى تەكشۈرۈۋاتىدۇ…
database-check-rebuilding = قايتا قۇرۇۋاتىدۇ…
database-check-checking-cards = كارتىنى تەكشۈرۈۋاتىدۇ…
database-check-checking-notes = خاتىرە تەكشۈرۈۋاتىدۇ…
database-check-checking-history = تارىخنى تەكشۈرۈۋاتىدۇ…
database-check-title = ساندان تەكشۈر
