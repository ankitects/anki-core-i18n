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
scheduling-congratulations-finished = Comhghairdeas! Tá an paca seo críochnaithe agat.
scheduling-today-review-limit-reached =
    Tá srian laethúil na n-athbhreithnithe bainte amach, ach tá cártaí 
    ann fós atá dlite. B'fhéidir go bhfheilfeadh sé an srian laethúil
    a ardú sna roghanna.
scheduling-today-new-limit-reached =
    Tá tuilleadh cártaí ar fáil, ach tá an srian laethúil bainte amach.
    Is féidir an srian seo a chuir in airde sna 'roghanna', ach
    cuimhnigh go mbeidh níos mó oibre agat sa chás sin - go 
    háirithe nuair a chuireann tú cártaí nua leis an gcóras.
scheduling-buried-cards-found = Cuireadh cárta (nó cártaí) i bhfolach - taispeánfar amárach iad. Is féidir { $unburyThem } más fearr leat iad a fheiceáil anois díreach.
# used in scheduling-buried-cards-found
# "... you can unbury them if you wish to see..."
scheduling-unbury-them = iad a tharraingt amach
scheduling-how-to-custom-study = Má tá fonn ort staidéar a dhéanamh taobh amuigh den ghnáthsceideal, úsáid { $customStudy }.
# used in scheduling-how-to-custom-study
# "... you can use the custom study feature."
scheduling-custom-study = Staidéar ar Leith
scheduling-always-include-question-side-when-replaying = Cas an cheist i gcónaí nuair a athsheinntear fuaim.
scheduling-at-least-one-step-is-required = Teastaíonn ar a laghad céim amháin.
scheduling-automatically-play-audio = Cas fuaimeanna go uathoibríoch
scheduling-bury-related-new-cards-until-the = Cuir cartaí nua gaolmhara i bhfolach go dtí an lá dar gcionn
scheduling-bury-related-reviews-until-the-next = Cuir athbhreithnithe gaolmhara i bhfolach go dtí an lá dar gcionn
scheduling-days = lá
scheduling-description = Cur síos
scheduling-description-to-show-on-overview-screen = Cur síos le taispeáint ar scáileán achoimre, don phaca reatha:
scheduling-easy-bonus = Bónas éasca
scheduling-easy-interval = Eatramh éasca
scheduling-end = (críoch)
scheduling-general = Ginearálta
scheduling-graduating-interval = Uaseatramh
scheduling-hard-interval = Eatramh deacair
scheduling-ignore-answer-times-longer-than = Déan neamhaird ar freagraí a thógann os cionn
scheduling-interval-modifier = Athraitheoir eatraimh
scheduling-lapses = Clistí
scheduling-lapses2 = clistí
scheduling-learning = Á bhfoghlaim
scheduling-leech-action = Beart do súmairí
scheduling-leech-threshold = Tairseach súmairí
scheduling-maximum-interval = Eatraimh is faide
scheduling-maximum-reviewsday = Athbhreithniú/lá is airde
scheduling-minimum-interval = Eatraimh is giorra
scheduling-mix-new-cards-and-reviews = Meascaigh cártaí nua agus athbhreithnithe
scheduling-new-cards = Cártaí Nua
scheduling-new-cardsday = Cártaí nua/lá
scheduling-new-interval = Eatramh nua
scheduling-new-options-group-name = Ainm do roghaghrúa nua:
scheduling-options-group = Roghaghrúpa:
scheduling-order = Ord
scheduling-parent-limit = (srian ar máithreacha: { $val })
scheduling-review = Athbhreithniú
scheduling-reviews = Athbhreithnithe
scheduling-seconds = soicind
scheduling-set-all-decks-below-to = Iompaigh gach paca faoi { $val } chuig an grúpa roghanna seo?
scheduling-set-for-all-subdecks = Socraigh do gach fo-phaca
scheduling-show-answer-timer = Taispeáin clog
scheduling-show-new-cards-after-reviews = Taispeáin cártaí nua tar éis athbhreithnithe
scheduling-show-new-cards-before-reviews = Taispeáin cártaí nua roimh athbhreithnithe
scheduling-show-new-cards-in-order-added = Taispeáin cártaí nua san ord inar cruthaíodh iad
scheduling-show-new-cards-in-random-order = Taispeáin cártaí nua in ord randamach
scheduling-starting-ease = Éascacht thosaigh
scheduling-steps-in-minutes = Céimeanna (nóiméid)
scheduling-steps-must-be-numbers = Úsáid uimhreacha do céimeanna.
scheduling-tag-only = Clibeáil Amháin
scheduling-the-default-configuration-cant-be-removed = Ní féidir réamhshocruithe a bhaint.
scheduling-your-changes-will-affect-multiple-decks = Beidh tionchar ag na hathruithe seo ar roinnt pacaí. Chun an paca seo amháin a athrú, cruthaigh roghaghrúpa nua.
scheduling-deck-updated = { $count ->
    [one] { $count } paca amháin nuashonraithe.
    [two] { $count } phaca nuashonraithe.
    [few] { $count } phaca nuashonraithe.
    [many] { $count } bpaca nuashonraithe.
   *[other] { $count } paca nuashonraithe.
  }
