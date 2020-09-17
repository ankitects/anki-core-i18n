## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

scheduling-answer-button-time-seconds = { $amount }s
scheduling-answer-button-time-minutes = { $amount }n
scheduling-answer-button-time-hours = { $amount }u
scheduling-answer-button-time-days = { $amount }l
scheduling-answer-button-time-months = { $amount }m
scheduling-answer-button-time-years = { $amount }b

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

scheduling-time-span-seconds =
    { $amount ->
        [one] { $amount } soicind
        [two] { $amount } shoicind
        [few] { $amount } shoicind
        [many] { $amount } soicind
       *[other] { $amount } soicind
    }
scheduling-time-span-minutes =
    { $amount ->
        [one] { $amount } nóiméad
        [two] { $amount } nóiméad
        [few] { $amount } nóiméad
        [many] { $amount } nóiméad
       *[other] { $amount } nóiméad
    }
scheduling-time-span-hours =
    { $amount ->
        [one] { $amount } uair
        [two] { $amount } uair
        [few] { $amount } huaire
        [many] { $amount } n-uaire
       *[other] { $amount } uair
    }
scheduling-time-span-days =
    { $amount ->
        [one] { $amount } lá
        [two] { $amount } lá
        [few] { $amount } lá
        [many] { $amount } lá
       *[other] { $amount } lá
    }
scheduling-time-span-months =
    { $amount ->
        [one] { $amount } mí
        [two] { $amount } mhí
        [few] { $amount } mhí
        [many] { $amount } mí
       *[other] { $amount } mí
    }
scheduling-time-span-years =
    { $amount ->
        [one] { $amount } bliain
        [two] { $amount } bhliain
        [few] { $amount } bliana
        [many] { $amount } mbliana
       *[other] { $amount } bliain
    }

## Shown in the "Congratulations!" message after study finishes.

# eg "The next learning card will be ready in 5 minutes."
scheduling-next-learn-due =
    Beidh an chéad cárta eile dlite i gceann { $unit ->
        [Seconds]
            { $amount ->
                [one] { $amount } soicind
                [two] { $amount } shoicind
                [few] { $amount } shoicind
                [many] { $amount } soicind
               *[other] { $amount } soicind
            }
        [minutes] { $amount } nóiméad
       *[hours]
            { $amount ->
                [one] { $amount } uair
                [two] { $amount } uair
                [few] { $amount } huaire
                [many] { $amount } n-uaire
               *[other] { $amount } uair
            }
    }.
scheduling-learn-remaining =
    { $remaining ->
        [one] Tá cárta foghlama amháin fós le teacht inniu.
        [two] Tá { $remaining } chárta foghlama fós le teacht inniu.
        [few] Tá { $remaining } chárta foghlama fós le teacht inniu.
        [many] Tá { $remaining } gcárta foghlama fós le teacht inniu.
       *[other] Tá { $remaining } cárta foghlama fós le teacht inniu.
    }
scheduling-congratulations-finished = Comhghairdeas!  Tá an paca seo críochnaithe agat go fóill.
scheduling-today-review-limit-reached = Tá srian laethúil na n-athbhreithnithe bainte amach d'inniu, ach tá cártaí ann fós atá dlite. B'fhéidir go bhfheilfeadh sé an srian laethúil a ardú sna roghanna.
scheduling-today-new-limit-reached =
    Tá tuilleadh cártaí ar fáil, ach tá an srian laethúil bainte amach.
    Is féidir an srian seo a chuir in airde sna 'roghanna', ach
    cuimhnigh go mbeidh níos mó oibre agat sa chás sin - go 
    háirithe nuair a chuireann tú cártaí nua leis an gcóras.
scheduling-buried-cards-found = Cuireadh cárta (nó cártaí) i bhfolach - taispeánfar amárach iad.  Is féidir { $unburyThem } más fearr leat iad a fheiceáil anois díreach.
# used in scheduling-buried-cards-found
# "... you can unbury them if you wish to see..."
scheduling-unbury-them = iad a tharraingt amach
scheduling-how-to-custom-study = Má tá fonn ort staidéar a dhéanamh taobh amuigh den ghnáth sceideal, bain úsáid as { $customStudy }.
# used in scheduling-how-to-custom-study
# "... you can use the custom study feature."
scheduling-custom-study = Staidéar ar Leith
