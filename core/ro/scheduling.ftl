scheduling-time-span-seconds =
    { $amount ->
        [one] { $amount } secundă
        [few] { $amount } secunde
       *[other] { $amount } de secunde
    }
scheduling-time-span-minutes =
    { $amount ->
        [one] { $amount } minut
        [few] { $amount } minute
       *[other] { $amount } de minute
    }
scheduling-time-span-hours =
    { $amount ->
        [one] { $amount } oră
        [few] { $amount } ore
       *[other] { $amount } de ore
    }
scheduling-time-span-days =
    { $amount ->
        [one] { $amount } zi
        [few] { $amount } zile
       *[other] { $amount } de zile
    }
scheduling-time-span-months =
    { $amount ->
        [one] { $amount } lună
        [few] { $amount } luni
       *[other] { $amount } de luni
    }
scheduling-time-span-years =
    { $amount ->
        [one] { $amount } an
        [few] { $amount } ani
       *[other] { $amount } de ani
    }
scheduling-congratulations-finished = Felicitări! Ai terminat acest pachet pentru moment.
scheduling-today-review-limit-reached =
    A fost atinsă limita repetițiilor pentru astăzi, dar încă există carduri 
    care așteaptă să fie repetate. Pentru o memorare optimă, ia în considerare
    creșterea limitei zilnice în opțiuni.
scheduling-today-new-limit-reached =
    Mai există carduri noi valabile, dar a fost atinsă limita 
    zilnică. În Opțiuni, poți mări limita, dar te rog să ții cont 
    de faptul că, introducând mai multe carduri noi, volumul 
    de muncă al repetițiilor pe termen scurt va deveni mai mare.
scheduling-at-least-one-step-is-required = Cel puțin o etapă este necesară.
scheduling-automatically-play-audio = Redare automată audio
scheduling-bury-related-new-cards-until-the = Ascunde cardurile noi până în ziua următoare
scheduling-bury-related-reviews-until-the-next = Ascunde recapitulările asociate până în ziua următoare
scheduling-days = zile
scheduling-description = Descriere
scheduling-description-to-show-on-overview-screen = Descrierea pentru afișarea ecranului de studiu (numai pentru pachetul curent):
scheduling-easy-bonus = Bonus ușor
scheduling-easy-interval = Interval ușor
scheduling-end = (sfârșit)
scheduling-general = Generalități
scheduling-graduating-interval = Intervalul de divizare
scheduling-ignore-answer-times-longer-than = Ignoră timpul de răspuns mai mare de
scheduling-interval-modifier = Modificator interval
scheduling-lapses = Rateuri
scheduling-learning = Învățate
scheduling-leech-action = Acțiune pentru lipitoare
scheduling-leech-threshold = Prag pentru lipitoare
scheduling-maximum-interval = Interval maxim
scheduling-maximum-reviewsday = Repetiții maxime/zi
scheduling-minimum-interval = Interval minim
scheduling-mix-new-cards-and-reviews = Fă un amestec între cardurile noi și cele repetate
scheduling-new-cards = Carduri noi
scheduling-new-cardsday = Carduri noi/zi
scheduling-new-interval = Interval nou
scheduling-new-options-group-name = Nume nou pentru grupul de opțiuni
scheduling-options-group = Grup de opțiuni:
scheduling-order = Ordine
scheduling-parent-limit = (limita părintelui: { $val })
scheduling-reviews = Repetiții
scheduling-seconds = secunde
scheduling-show-new-cards-after-reviews = Arată cardurile noi după repetiții
scheduling-show-new-cards-before-reviews = Arată cărțile noi înaintea recapitulării
scheduling-show-new-cards-in-order-added = Arată cărțile noi în ordinea adăugării
scheduling-show-new-cards-in-random-order = Arată cărțile noi în ordine aleatoare
scheduling-starting-ease = Start ușurință
scheduling-steps-in-minutes = Pași (în minute)
scheduling-steps-must-be-numbers = Pașii trebuie să fie numere.
scheduling-deck-updated = { $count ->
    [one] { $count } pachet actualizat.
    [few] { $count } pachete actualizate.
   *[other] { $count } pachete actualizate.
  }
