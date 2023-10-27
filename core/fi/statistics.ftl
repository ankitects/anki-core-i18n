# The date a card will be ready to review
statistics-due-date = Erääntyy
# The count of cards waiting to be reviewed
statistics-due-count = Erääntyneet
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = Uudet nro { $number }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } korttia/minuutissa
statistics-average-answer-time = { $average-seconds } s ({ statistics-cards-per-min })

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds =
    { $amount ->
        [one] { $amount } sekunnissa
       *[other] { $amount } sekunnissa
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] { $amount } minuutissa
       *[other] { $amount } minuutissa
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] { $amount } tunnissa
       *[other] { $amount } tunnissa
    }
statistics-in-time-span-days =
    { $amount ->
        [one] { $amount } päivässä
       *[other] { $amount } päivässä
    }
statistics-in-time-span-months =
    { $amount ->
        [one] { $amount } kuukaudessa
       *[other] { $amount } kuukaudessa
    }
statistics-in-time-span-years =
    { $amount ->
        [one] { $amount } vuodessa
       *[other] { $amount } vuodessa
    }
statistics-cards =
    { $cards ->
        [one] { $cards } kortti
       *[other] { $cards } korttia
    }
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews =
    { $reviews ->
        [one] { $reviews } kertaus
       *[other] { $reviews } kertausta
    }
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    Tänään opiskeltiin { statistics-cards }
    { $unit ->
        [seconds] { statistics-in-time-span-seconds }
        [minutes] { statistics-in-time-span-minutes }
        [hours] { statistics-in-time-span-hours }
        [days] { statistics-in-time-span-days }
        [months] { statistics-in-time-span-months }
       *[years] { statistics-in-time-span-years }
    } ({ $secs-per-card } s/kortti)
statistics-today-title = Tänään
statistics-today-again-count = Uudelleen näyttettäväksi pyydettyjen korttien lukumäärä:
statistics-today-type-counts = Opittavat: { $learnCount }, Kerrattavat: { $reviewCount }, Uudelleen opittavat: { $relearnCount }, Suodatetut: { $filteredCount }
statistics-today-no-cards = Tänään ei ole opiskeltu yhtään korttia.
statistics-today-no-mature-cards = Tänään ei opiskeltu yhtään varmaa korttia.
statistics-today-correct-mature = Varmojen korttien oikeat vastaukset: { $correct }/{ $total } ({ $percent }%)
statistics-counts-total-cards = Kortteja yhteensä
statistics-counts-new-cards = Uudet
statistics-counts-young-cards = Nuoret
statistics-counts-mature-cards = Varmat
statistics-counts-suspended-cards = Hyllytetyt
statistics-counts-buried-cards = Haudatut
statistics-counts-filtered-cards = Suodatetut
statistics-counts-learning-cards = Opittavat
statistics-counts-relearning-cards = Uudelleen opittavat
statistics-counts-title = Korttien lukumäärät
statistics-counts-separate-suspended-buried-cards = Erota hyllytetyt ja haudatut kortit
statistics-range-all-time = pakan elinkaari
statistics-range-1-year-history = viimeiset 12 kuukautta
statistics-range-all-history = koko historia
statistics-range-deck = pakka
statistics-range-collection = kokoelma
statistics-range-search = Etsi
statistics-card-ease-title = Korttien helppous
statistics-card-difficulty-title = Kortin vaikeus
statistics-card-stability-title = Korttien vakaus
statistics-card-stability-subtitle = Ennustettu viive, jonka kuluttua muistat asian 90 % todennäköisyydellä.
statistics-average-stability = Keskimääräinen vakaus
statistics-card-retrievability-title = Kortin palautettavuus
statistics-card-ease-subtitle = Mitä pienempi helppous, sitä useammin kortti ilmestyy kerrattavaksi.
statistics-card-difficulty-subtitle = Mitä vaikeampi kortti, sitä useammin kortti ilmestyy kerrattavaksi.
statistics-retrievability-subtitle = Ilmaisee kuinka hyvin pystyt palauttamaan muiston mieleesi.
# eg "3 cards with 150-170% ease"
statistics-card-ease-tooltip =
    { $cards ->
        [one] { $cards } kortti { $percent } helppoudella
       *[other] { $cards } korttia { $percent } helppoudella
    }
statistics-card-difficulty-tooltip =
    { $cards ->
        [one] { $cards } kortti , jonka vaikeus on { $percent }
       *[other] { $cards } korttia, joiden vaikeus on { $percent }
    }
statistics-retrievability-tooltip =
    { $cards ->
        [one] { $cards } kortti, jonka palautettavuus on { $percent }
       *[other] { $cards } korttia, joiden palautettavuus on { $percent }
    }
statistics-future-due-title = Ennuste
statistics-future-due-subtitle = Tulevaisuudessa erääntyvien kertausten määrä.
statistics-added-title = Lisätty
statistics-added-subtitle = Uusien lisäämiesi korttien lukumäärä.
statistics-reviews-count-subtitle = Vastaamiesi kysymysten määrä.
statistics-reviews-time-subtitle = Kysymyksiin vastaamiseen käytetty aika.
statistics-answer-buttons-title = Vastauspainikkeet
# eg Button: 4
statistics-answer-buttons-button-number = Painike
# eg Times pressed: 123
statistics-answer-buttons-button-pressed = Painalluskerrat
statistics-answer-buttons-subtitle = Kunkin painikkeen painalluskertojen määrä.
statistics-reviews-title = Kertaukset
statistics-reviews-time-checkbox = Aika
statistics-in-days-single =
    { $days ->
        [0] Tänään
        [1] Huomenna
        [one] { $days } päivän kuluttua
       *[other] { $days } päivän kuluttua
    }
statistics-in-days-range = { $daysStart }–{ $daysEnd } päivän kuluttua
statistics-days-ago-single =
    { $days ->
        [1] Eilen
        [one] { $days } päivä sitten
       *[other] { $days } päivää sitten
    }
statistics-days-ago-range = { $daysStart }–{ $daysEnd } päivää sitten
statistics-running-total = Juokseva summa
statistics-cards-due =
    { $cards ->
        [one] { $cards } kortti erääntyy
       *[other] { $cards } korttia erääntyy
    }
statistics-backlog-checkbox = Rästiin jääneet
statistics-intervals-title = Kertausvälit
statistics-intervals-subtitle = Viivästykset, joiden jälkeen kerrattavat kortit näytetään uudestaan.
statistics-intervals-day-range =
    { $cards ->
        [one] { $cards } kortti { $daysStart }–{ $daysEnd } päivän viivästyksellä
       *[other] { $cards } korttia { $daysStart }–{ $daysEnd } päivän viivästyksellä
    }
statistics-intervals-day-single =
    { $cards ->
        [one] { $cards } kortti { $daysStart }–{ $daysEnd } päivän viivästyksellä
       *[other] { $cards } korttia { $daysStart }–{ $daysEnd } päivän viivästyksellä
    }
statistics-stability-day-range =
    { $cards ->
        [one] { $cards } kortti { $daysStart }~{ $daysEnd } päivän vakaudella
       *[other] { $cards } korttia { $daysStart }~{ $daysEnd } päivän vakaudella
    }
statistics-stability-day-single =
    { $cards ->
        [one] { $cards } kortti { $day } päivän vakaudella
       *[other] { $cards } korttia { $day } päivän vakaudella
    }
# hour range, eg "From 14:00-15:00"
statistics-hours-range = { $hourStart }.00–{ $hourEnd }.00
statistics-hours-correct = { $correct }/{ $total } oikein ({ $percent } %)
# the emoji depicts the graph displaying this number
statistics-hours-reviews = 📊 { $reviews } kertausta
# the emoji depicts the graph displaying this number
statistics-hours-correct-reviews = 📈 { $percent } % oikein ({ $reviews })
statistics-hours-title = Tuntijakauma
statistics-hours-subtitle = Kertausten onnistumisaste tunneittain.
# shown when graph is empty
statistics-no-data = EI TIETOJA
statistics-calendar-title = Kalenteri

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.

statistics-elapsed-time-seconds = { $amount } s
statistics-elapsed-time-minutes = { $amount } min
statistics-elapsed-time-hours = { $amount } t
statistics-elapsed-time-days = { $amount } vrk
statistics-elapsed-time-months = { $amount } kk
statistics-elapsed-time-years = { $amount } v

##

statistics-average-for-days-studied = Opiskelupäivien keskiarvo
statistics-total = Yhteensä
statistics-days-studied = Opiskelupäivät
statistics-average-answer-time-label = Keskimääräinen vastausaika
statistics-average = Keskiarvo
statistics-average-interval = Keskimääräinen kertausväli
statistics-due-tomorrow = Erääntyy huomenna
# eg 5 of 15 (33.3%)
statistics-amount-of-total-with-percentage = { $amount }/{ $total } ({ $percent } %)
statistics-average-over-period = Jos olisit opiskellut joka päivä
statistics-reviews-per-day =
    { $count ->
        [one] { $count } kertaus/päivä
       *[other] { $count } kertausta/päivä
    }
statistics-minutes-per-day =
    { $count ->
        [one] { $count } minuutti/päivä
       *[other] { $count } minuuttia/päivä
    }
statistics-cards-per-day =
    { $count ->
        [one] { $count } kortti/päivä
       *[other] { $count } korttia/päivä
    }
statistics-average-ease = Keskimääräinen helppous
statistics-average-difficulty = Keskimääräinen vaikeus
statistics-average-retrievability = Keskimääräinen palautettavuus
statistics-save-pdf = Tallenna PDF
statistics-saved = Tallennettu.
statistics-stats = tilastot
statistics-title = Tilastot
