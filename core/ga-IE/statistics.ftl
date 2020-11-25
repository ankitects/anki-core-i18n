# The date a card will be ready to review
statistics-due-date = Le staidéar
# The count of cards waiting to be reviewed
statistics-due-count = Le staidéar
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = Nua #{ $number }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } cárta/nóiméad
statistics-average-answer-time = { $average-seconds }s ({ statistics-cards-per-min })

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds =
    { $amount ->
        [one] ar feadh { $amount } soicind
        [two] ar feadh { $amount } shoicind
        [few] ar feadh { $amount } shoicind
        [many] ar feadh { $amount } soicind
       *[other] ar feadh { $amount } soicind
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] ar feadh { $amount } nóiméad
        [two] ar feadh { $amount } nóiméad
        [few] ar feadh { $amount } nóiméad
        [many] ar feadh { $amount } nóiméad
       *[other] ar feadh { $amount } nóiméad
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] ar feadh { $amount } uair an chloig
        [two] ar feadh { $amount } uair an chloig
        [few] ar feadh { $amount } huaire an chloig
        [many] ar feadh { $amount } n-uaire an chloig
       *[other] ar feadh { $amount } uair an chloig
    }
statistics-in-time-span-days =
    { $amount ->
        [one] ar feadh { $amount } lá
        [two] ar feadh { $amount } lá
        [few] ar feadh { $amount } lá
        [many] ar feadh { $amount } lá
       *[other] ar feadh { $amount } lá
    }
statistics-in-time-span-months =
    { $amount ->
        [one] ar feadh { $amount } mí
        [two] ar feadh { $amount } mhí
        [few] ar feadh { $amount } mhí
        [many] ar feadh { $amount } mí
       *[other] ar feadh { $amount } mí
    }
statistics-in-time-span-years =
    { $amount ->
        [one] ar feadh { $amount } bhliain
        [two] ar feadh { $amount } bhliain
        [few] ar feadh { $amount } bliana
        [many] ar feadh { $amount } mbliana
       *[other] ar feadh { $amount } bliain
    }
statistics-cards =
    { $cards ->
        [one] { $cards } cárta
        [two] { $cards } chárta
        [few] { $cards } chárta
        [many] { $cards } gcárta
       *[other] { $cards } cárta
    }
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews =
    { $reviews ->
        [one] { $reviews } athbhreithniú
        [two] { $reviews } athbhreithniú
        [few] { $reviews } athbhreithniú
        [many] { $reviews } n-athbhreithniú
       *[other] { $reviews } athbhreithniú
    }
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    Staidéar déanta ar { statistics-cards }{ $unit ->
        [seconds] { statistics-in-time-span-seconds }
        [minutes] { statistics-in-time-span-minutes }
        [hours] { statistics-in-time-span-hours }
        [days] { statistics-in-time-span-days }
        [months] { statistics-in-time-span-months }
       *[years] { statistics-in-time-span-years }
    }inniu
    ({ $secs-per-card }soicind/cárta
# eg, "Time taken to review card: 5s"
statistics-seconds-taken = { $seconds }s
statistics-today-title = Inniu
statistics-today-again-count = Arís:
statistics-today-type-counts = Foghlaim: { $learnCount }, Athbhreithnigh: { $reviewCount }, Athfhoghlaim: { $relearnCount }, Scagtha: { $filteredCount }
statistics-today-no-cards = Níl staidéar déanta ar aon chárta inniu
statistics-today-no-mature-cards = Níl staidéar déanta ar aon chárta aibí inniu.
statistics-today-correct-mature = Freagraí cearta ar chártaí aibí: { $correct }/{ $total } ({ $percent }%)
statistics-counts-total-cards = Iomlán
statistics-counts-new-cards = Nua
statistics-counts-young-cards = Óg
statistics-counts-mature-cards = Aibí
statistics-counts-suspended-cards = Ar fionraí
statistics-counts-buried-cards = I bhfolach
statistics-counts-early-cards = Luath
statistics-counts-learning-cards = Á bhfoghlaim
statistics-counts-relearning-cards = Á n-athfoghlaim
statistics-counts-title = Líonta Cártaí
statistics-range-all-time = uile
statistics-range-1-year-history = le 12 mhí anuas
statistics-range-all-history = riamh
statistics-range-deck = paca
statistics-range-collection = cnuasach
statistics-range-search = Cuardú
statistics-card-ease-title = Éascaíocht Chártaí
statistics-card-ease-subtitle = Dá ísle éascaíocht cárta áirithe, is ea is minice a bhfeictear é.
# eg "3 cards with 150-170% ease"
statistics-card-ease-tooltip =
    { $cards ->
        [one] 1 cárta le éascaíocht { $percent }
        [two] { $cards } chárta le éascaíocht { $percent }
        [few] { $cards } chárta le éascaíocht { $percent }
        [many] { $cards } gcárta le éascaíocht { $percent }
       *[other] { $cards } cárta le éascaíocht { $percent }
    }
statistics-future-due-title = Le Staidéar sa Todhchaí
statistics-future-due-subtitle = Líon na n-athbhreithnithe a bheidh le déanamh amach anseo
statistics-added-title = Curtha leis
statistics-added-subtitle = Líon na gcártaí nua a chuir tú leis an bpaca.
statistics-reviews-count-subtitle = Líon na gceisteanna ar thug tú freagra orthu.
statistics-reviews-time-subtitle = An méid ama caite ag freagairt na gceisteanna.
statistics-answer-buttons-title = Cnaipí Freagartha
# eg Button: 4
statistics-answer-buttons-button-number = Cnaipe
# eg Times pressed: 123
statistics-answer-buttons-button-pressed = Brúite
statistics-answer-buttons-subtitle = Cé mhéid uair ar bhrúigh tú gach cnaipe
statistics-reviews-title = Athbhreithnithe
statistics-reviews-time-checkbox = Am
statistics-in-days-single =
    { $days ->
        [0] Inniu
        [1] Amárach
        [one] i gceann { $days } lá amháin
        [two] i gceann { $days } lá
        [few] i gceann { $days } lá
        [many] i gceann { $days } lá
       *[other] i gceann { $days } lá
    }
statistics-in-days-range = I gceann { $daysStart }-{ $daysEnd } lá
statistics-days-ago-single =
    { $days ->
        [1] Inné
        [one] Lá ó shin
        [two] { $days } lá ó shin
        [few] { $days } lá ó shin
        [many] { $days } lá ó shin
       *[other] { $days } lá ó shin
    }
statistics-days-ago-range = { $daysStart }-{ $daysEnd } lá ó shin
statistics-running-total = Iomlán reatha
statistics-cards-due =
    { $cards ->
        [one] Cárta amháin le staidéar
        [two] { $cards } chárta le staidéar
        [few] { $cards } chárta le staidéar
        [many] { $cards } gcárta le staidéar
       *[other] { $cards } cárta le staidéar
    }
statistics-backlog-checkbox = Riaráiste
statistics-intervals-title = Eatraimh Abhreithnithe
statistics-intervals-subtitle = Cé chomh fhada le fanacht idir athbhreithnithe.
statistics-intervals-day-range =
    { $cards ->
        [one] Cárta amháin agus eatramh { $daysStart }~{ $daysEnd } aige
        [two] { $cards } chárta agus eatramh { $daysStart }~{ $daysEnd } acu
        [few] { $cards } chárta agus eatramh { $daysStart }~{ $daysEnd } acu
        [many] { $cards } gcárta agus eatramh { $daysStart }~{ $daysEnd } acu
       *[other] { $cards } cárta agus eatramh { $daysStart }~{ $daysEnd } acu
    }
statistics-intervals-day-single =
    { $cards ->
        [one] Cárta amháin agus eatramh { $day } lá aige
        [two] { $cards } chárta agus eatramh { $day } lá acu
        [few] { $cards } chárta agus eatramh { $day } lá acu
        [many] { $cards } gcárta agus eatramh { $day } lá acu
       *[other] { $cards } cárta agus eatramh { $day } lá acu
    }
# hour range, eg "From 14:00-15:00"
statistics-hours-range = Ó { $hourStart }.00~{ $hourEnd }.00
statistics-hours-correct = { $correct }/{ $total } ceart ({ $percent }%)
statistics-hours-title = Miondealú de réir uaire
statistics-hours-subtitle = Staitisticí de réir gach uair an chloig den lá.
# shown when graph is empty
statistics-no-data = GAN SONRAÍ
statistics-calendar-title = Féilire

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.

statistics-elapsed-time-seconds = { $amount }s
statistics-elapsed-time-minutes = { $amount }n
statistics-elapsed-time-hours = { $amount }u
statistics-elapsed-time-days = { $amount }l
statistics-elapsed-time-months = { $amount }m
statistics-elapsed-time-years = { $amount }b

##

statistics-error-fetching = Sonraí neamhbhailí - bain triail as 'Seiceáil Sonraí' chun an deacracht a scaoileadh.
statistics-average-for-days-studied = Meán (laethanta gníomhacha)
statistics-total = Iomlán
statistics-days-studied = Laethanta gníomhacha
statistics-average-answer-time-label = Am meánach chun freagra a thabhairt
statistics-average = Meán
statistics-average-interval = Meáneatramh
statistics-longest-interval = Eatramh is faide
statistics-due-tomorrow = Le staidéar amárach
# eg 5 of 15 (33.3%)
statistics-amount-of-total-with-percentage = { $amount } as { $total } ({ $percent }%)
statistics-average-over-period = Meán le linn tréimhse
statistics-reviews-per-day =
    { $count ->
        [one] { $count } abhreithniú/lá
        [two] { $count } abhreithniú/lá
        [few] { $count } abhreithniú/lá
        [many] { $count } n-abhreithniú/lá
       *[other] { $count } abhreithniú/lá
    }
statistics-minutes-per-day =
    { $count ->
        [one] { $count } nóiméad/lá
        [two] { $count } nóiméad/lá
        [few] { $count } nóiméad/lá
        [many] { $count } nóiméad/lá
       *[other] { $count } nóiméad/lá
    }
statistics-cards-per-day =
    { $count ->
        [one] { $count } carta/lá
        [two] { $count } charta/lá
        [few] { $count } charta/lá
        [many] { $count } gcarta/lá
       *[other] { $count } carta/lá
    }
statistics-average-ease = Méanéascaíocht
statistics-save-pdf = Sábháil PDF
statistics-saved = Sábháilte.
statistics-stats = staitisticí
