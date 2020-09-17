# The date a card will be ready to review
statistics-due-date = Dlite
# The count of cards waiting to be reviewed
statistics-due-count = Dlite
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = Nua #{ $number }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } cártaí/nóiméad
statistics-average-answer-time = { $average-seconds }soicind ({ statistics-cards-per-min })

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds =
    { $amount ->
        [one] in { $amount } soicind
        [two] in { $amount } shoicind
        [few] i { $amount } shoicind
        [many] i { $amount } soicind
       *[other] i { $amount } soicind
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] i nóiméad amháin
        [two] in { $amount } nóiméad
        [few] i { $amount } nóiméad
        [many] i { $amount } nóiméad
       *[other] i { $amount } nóiméad
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] in { $amount } uair an chloig
        [two] in { $amount } uair an chloig
        [few] i { $amount } uair an chloig
        [many] i { $amount } n-uair an chloig
       *[other] i { $amount } uair an chloig
    }
statistics-in-time-span-days =
    { $amount ->
        [one] in { $amount } lá
        [two] in { $amount } lá
        [few] i { $amount } lá
        [many] i { $amount } lá
       *[other] i { $amount } lá
    }
statistics-in-time-span-months =
    { $amount ->
        [one] in { $amount } mí
        [two] in { $amount } mí
        [few] i { $amount } mí
        [many] i { $amount } mí
       *[other] i { $amount } mí
    }
statistics-in-time-span-years =
    { $amount ->
        [one] in { $amount } bliain
        [two] in { $amount } bhliain
        [few] i { $amount } bliana
        [many] i { $amount } mbliana
       *[other] i { $amount } bliain
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
    Athbhreithniú déanta ar { statistics-cards }{ $unit ->
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
statistics-today-type-counts = Foghlaim: { $learnCount }, Athbhreithniú: { $reviewCount }, Athfhoghlaim: { $relearnCount }, Scagtha: { $filteredCount }
statistics-today-no-cards = Níl athbhreithniú déanta ar aon chártaí inniu
statistics-today-no-mature-cards = Níl athbhreithniú déanta ar aon chártaí aibí inniu
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
statistics-range-all-time = Uile
statistics-range-1-year-history = Le 12 mhí anuas
statistics-range-all-history = Riamh
statistics-range-deck = Paca
statistics-range-collection = Cnuasach
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
statistics-future-due-title = Dlite sa Todhchaí
statistics-future-due-subtitle = Líon na n-athbhreithnithe a bheidh le déanamh amach anseo
statistics-added-title = Curtha leis
statistics-added-subtitle = Líon na gcártaí nua a chuir tú leis an bpaca.
statistics-reviews-count-subtitle = Líon na gceisteanna ar thug tú freagra dóibh.
statistics-reviews-time-subtitle = An méid ama caite ag freagrú na gceisteanna.
statistics-answer-buttons-title = Cnaipí Freagraí
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
        [one] Cárta amháin dlite
        [two] { $cards } chárta dlite
        [few] { $cards } chárta dlite
        [many] { $cards } gcárta dlite
       *[other] { $cards } chárta dlite
    }
statistics-backlog-checkbox = Riaráiste
statistics-intervals-title = Eatramh Abhreithnithe
statistics-intervals-subtitle = Cé chomh fhada a bheidh le fanacht idir amharcanna ar chártaí
statistics-intervals-day-range =
    { $cards ->
        [one] Cárta amháin le eatramh { $daysStart }~{ $daysEnd }
        [two] { $cards } chárta le eatramh { $daysStart }~{ $daysEnd }
        [few] { $cards } chárta le eatramh { $daysStart }~{ $daysEnd }
        [many] { $cards } gcárta le eatramh { $daysStart }~{ $daysEnd }
       *[other] { $cards } cárta le eatramh { $daysStart }~{ $daysEnd }
    }
statistics-intervals-day-single =
    { $cards ->
        [one] Cárta amháin le eatramh { $day }
        [two] { $cards } chárta le eatramh { $day }
        [few] { $cards } chárta le eatramh { $day }
        [many] { $cards } gcárta le eatramh { $day }
       *[other] { $cards } cárta le eatramh { $day }
    }
# hour range, eg "From 14:00-15:00"
statistics-hours-range = Ó { $hourStart }:00~{ $hourEnd }:00
statistics-hours-correct = { $correct }/{ $total } ceart ({ $percent }%)
statistics-hours-title = Miondealú de réir uaire
statistics-hours-subtitle = Staitisticí de réir gach uair an chloig den lá.
# shown when graph is empty
statistics-no-data = Dada le taispeáint
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

statistics-error-fetching = Sonraí neamhbhailí - úsáid 'Seiceáil Sonraí' chun an fadhb a réitiú.
statistics-average-for-days-studied = Meán (laethanta gníomhacha)
statistics-total = Iomlán
statistics-days-studied = Laethanta gníomhacha
statistics-average-answer-time-label = Am meánach chun freagra a thabhairt
statistics-average = Meán
statistics-average-interval = Meáneatramh
statistics-longest-interval = Eatramh is faide
statistics-due-tomorrow = Dlite amárach
# eg 5 of 15 (33.3%)
statistics-amount-of-total-with-percentage = { $amount } as { $total } ({ $percent }%)
statistics-average-over-period = Meán le linn tréimhse
statistics-reviews-per-day =
    { $count ->
        [one] { $count } abhreithniú / lá
        [two] { $count } abhreithniú / lá
        [few] { $count } abhreithniú / lá
        [many] { $count } n-abhreithniú / lá
       *[other] { $count } abhreithniú / lá
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
