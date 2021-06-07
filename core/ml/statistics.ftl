# The date a card will be ready to review
statistics-due-date = അവസാന തീയതി
# The count of cards waiting to be reviewed
statistics-due-count = അവസാന തീയതി
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = പുതിയ #{ $number }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } കാർഡുകൾ/മിനിറ്റ്
statistics-average-answer-time = { $average-seconds }s ({ statistics-cards-per-min })

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds =
    { $amount ->
        [one] { $amount } സെക്കൻഡിൽ
       *[other] { $amount } സെക്കന്റുകളിൽ
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] { $amount } മിനിറ്റിൽ
       *[other] { $amount } മിനിറ്റുകളിൽ
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] { $amount } മണിക്കൂറിൽ
       *[other] { $amount } മണിക്കൂറുകളിൽ
    }
statistics-in-time-span-days =
    { $amount ->
        [one] { $amount } ദിവസത്തിൽ
       *[other] { $amount } ദിവസങ്ങളിൽ
    }
statistics-in-time-span-months =
    { $amount ->
        [one] { $amount } മാസത്തിൽ
       *[other] { $amount } മാസങ്ങളിൽ
    }
statistics-in-time-span-years =
    { $amount ->
        [one] { $amount } വർഷത്തിൽ
       *[other] { $amount } വർഷങ്ങളിൽ
    }
statistics-cards =
    { $cards ->
        [one] { $cards } കാർഡ്
       *[other] { $cards } കാർഡുകൾ
    }
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews =
    { $reviews ->
        [one] { $reviews } അവലോകനം
       *[other] { $reviews } അവലോകനങ്ങൾ
    }
statistics-counts-total-cards = മൊത്തം
statistics-counts-new-cards = പുതിയത്
statistics-counts-young-cards = പ്രായം-കുറഞ്ഞത്
statistics-counts-mature-cards = പക്വതയെത്തിയത്
statistics-counts-suspended-cards = നിർത്തിവെച്ചത്
statistics-counts-buried-cards = കുഴിച്ചിട്ടത്
statistics-counts-early-cards = നേരത്തേയുള്ളത്
statistics-counts-learning-cards = പഠിച്ചുകൊണ്ടിരിക്കുന്നത്
statistics-counts-relearning-cards = വീണ്ടും പഠിച്ചുകൊണ്ടിരിക്കുന്നത്
statistics-counts-title = കാർഡുകളുടെ എണ്ണം
statistics-counts-separate-suspended-buried-cards = നിർത്തിവെച്ച/കുഴിച്ചിട്ട കാർഡുകൾ വേർതിരിക്കുക
statistics-range-all-time = എല്ലാം
statistics-range-1-year-history = അവസാന 12 മാസങ്ങൾ
statistics-range-all-history = എല്ലാ ചരിത്രവും
statistics-range-deck = ഡെക്ക്
statistics-range-collection = ശേഖരണം
statistics-range-search = തിരയുക
statistics-card-ease-title = കാർഡിന്റെ എളുപ്പം
statistics-card-ease-subtitle = എത്രത്തോളം കുറവാണോ ഒരു കാർഡിന്റെ എളുപ്പം, അത്രത്തോളം കൂടുതൽ ആ കാർഡ് ദൃശ്യമാകും.
# eg "3 cards with 150-170% ease"
statistics-card-ease-tooltip =
    { $cards ->
        [one] { $cards } കാർഡ് { $percent } എളുപ്പം
       *[other] { $cards } കാർഡുകൾ { $percent } എളുപ്പം
    }
statistics-answer-buttons-title = ഉത്തര ബട്ടൺ
# eg Button: 4
statistics-answer-buttons-button-number = ബട്ടൺ
# eg Times pressed: 123
statistics-answer-buttons-button-pressed = അമർത്തിയ തവണ
statistics-answer-buttons-subtitle = എത്രത്തോളം തവണ ഓരോ ബട്ടണും നിങ്ങൾ അമർത്തിയിരിക്കുന്നു
statistics-reviews-title = അവലോകനങ്ങൾ
statistics-reviews-time-checkbox = സമയം
# shown when graph is empty
statistics-no-data = ഡാറ്റാ ഇല്ല
statistics-calendar-title = കലണ്ടര്‍

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.

statistics-elapsed-time-seconds = { $amount }s
statistics-elapsed-time-minutes = { $amount }m
statistics-elapsed-time-hours = { $amount }h
statistics-elapsed-time-days = { $amount }d
statistics-elapsed-time-months = { $amount }mo
statistics-elapsed-time-years = { $amount }y

##

statistics-average-for-days-studied = പഠിച്ച ദിവസങ്ങളുടെ ശരാശരി
statistics-total = മൊത്തം
statistics-days-studied = പഠിച്ച ദിവസങ്ങൾ
statistics-average-answer-time-label = ശരാശരി ഉത്തര സമയം
statistics-average = ശരാശരി
statistics-average-interval = ശരാശരി ഇടവേള
statistics-longest-interval = ഏറ്റവും നീണ്ട ഇടവേള
statistics-due-tomorrow = അവസാന തീയതി നാളെ
statistics-save-pdf = PDF സംരക്ഷിക്കുക
statistics-saved = സംരക്ഷിച്ചു
statistics-stats = സ്ഥിതിവിവരക്കണക്കുകൾ
