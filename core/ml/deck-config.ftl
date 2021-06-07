### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    ഉപയോഗിച്ചത്{ $decks ->
        [one] { $decks } ഡെക്ക്
       *[other] { $decks } ഡെക്കുകൾ
    }
deck-config-default-name = സ്ഥിരസ്ഥിതി
deck-config-title = ഡെക്ക് ഓപ്ഷനുകൾ

## Daily limits section

deck-config-daily-limits = ദൈനംദിന പരിധികൾ
deck-config-new-limit-tooltip =
    പുതിയ കാർഡുകൾ ലഭ്യമാണെങ്കിൽ, ഒരു ദിവസത്തിൽ അവതരിപ്പിക്കാനുള്ള പരമാവധി എണ്ണം പുതിയ കാർഡുകൾ.
    പുതിയ മെറ്റീരിയൽ നിങ്ങളുടെ ഹ്രസ്വകാല അവലോകന ജോലിഭാരം വർദ്ധിപ്പിക്കുന്നതിനാൽ, ഇത് സാധാരണഗതിയിൽ 
    നിങ്ങളുടെ അവലോകന പരിധിയേക്കാൾ 10 മടങ്ങ് ചെറുതായിരിക്കണം.
deck-config-review-limit-tooltip =
    ഒരു ദിവസത്തിൽ കാണിക്കേണ്ട പരമാവധി അവലോകന കാർഡുകൾ,
    കാർഡുകൾ അവലോകനത്തിന് തയ്യാറാണെങ്കിൽ.
deck-config-limit-deck-v3 =
    സബ്ഡെക്കുകൾ ഉള്ള ഒരു ഡെക്ക്  പഠിക്കുമ്പോൾ, ഓരോന്നിനും പരിധി നിശ്ചയിക്കുന്നു
    നിർദ്ദിഷ്ട ഡെക്കിൽ നിന്ന് വരച്ച കാർഡുകളുടെ പരമാവധി എണ്ണം സബ്ഡെക്ക് നിയന്ത്രിക്കുന്നു.
    തിരഞ്ഞെടുത്ത ഡെക്കിന്റെ പരിധികൾ പ്രദർശിപ്പിക്കപ്പെടുന്ന മൊത്തം കാർഡുകളെ നിയന്ത്രിക്കുന്നു.

## New Cards section

deck-config-learning-steps = പഠിക്കാനുള്ള ഘട്ടങ്ങൾ
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = കാലതാമസം സാധാരണയായി മിനിറ്റുകൾ (ഉദാ. `1 മി`) അല്ലെങ്കിൽ ദിവസങ്ങൾ (ഉദാ.` 2 ഡി`) ആണ്, എന്നാൽ മണിക്കൂറുകളും (ഉദാ. `1 എച്ച്`) സെക്കൻഡും (ഉദാ.` 30 സെ`) പിന്തുണയ്‌ക്കുന്നു.
deck-config-new-insertion-order-sequential = അനുക്രമം (ആദ്യം പഴയ കാർഡുകൾ)
deck-config-new-insertion-order-random = ക്രമമല്ലാതെ

## Lapses section

deck-config-relearning-steps = വീണ്ടും പഠിക്കാനുള്ള ഘട്ടങ്ങൾ

## Burying section

deck-config-bury-title = കുഴിച്ചിടുന്നു
deck-config-bury-new-siblings = പുതിയ സഹോദരങ്ങളെ അടുത്ത ദിവസം വരെ കുഴിച്ചിടുക
deck-config-bury-review-siblings = അവലോകന സഹോദരങ്ങളെ അടുത്ത ദിവസം വരെ കുഴിച്ചിടുക
deck-config-bury-tooltip = സമാന കുറിപ്പിന്റെ മറ്റ് കാർഡുകൾ (ഉദാ: റിവേഴ്സ് കാർഡുകളിൽ, അടുത്തുള്ള ക്ലോസ് ഇല്ലാതാക്കലുകൾ) അടുത്ത ദിവസം വരെ വൈകും.

## Ordering section

deck-config-ordering-title = പ്രദർശന ക്രമം
deck-config-new-gather-priority = പുതിയ കാർഡ് മുൻ‌ഗണന ശേഖരിക്കുന്നു
deck-config-new-gather-priority-tooltip = `ഡെക്ക്`: ഓരോ സബ്ഡെക്കിൽ നിന്നും ക്രമത്തിൽ കാർഡുകൾ ശേഖരിക്കുകയും തിരഞ്ഞെടുത്ത ഡെക്കിന്റെ പരിധി കവിഞ്ഞാൽ നിർത്തുകയും ചെയ്യുന്നു. ഇത് വേഗതയേറിയതാണ്, ഒപ്പം മുകളിലേക്ക് അടുത്തുള്ള സബ്ഡെക്കുകൾക്ക് മുൻ‌ഗണന നൽകാൻ നിങ്ങളെ അനുവദിക്കുന്നു. `സ്ഥാനം`: അടുക്കുന്നതിന് മുമ്പ് എല്ലാ ഡെക്കുകളിൽ നിന്നും കാർഡുകൾ ശേഖരിക്കുന്നു. എല്ലാ ഡെക്കുകളിൽ നിന്നും കാർഡുകൾ കാണുന്നതിന് പാരന്റ് പരിധി ഉയർന്നതല്ലെങ്കിലും, ഏറ്റവും പഴയ കാർഡുകൾ ആദ്യം കാണിക്കുമെന്ന് ഇത് ഉറപ്പാക്കുന്നു.
deck-config-sort-order-card-template-then-position = കാർഡ് ടെംപ്ലേറ്റ്, തുടർന്ന് സ്ഥാനം
deck-config-sort-order-card-template-then-random = കാർഡ് ടെംപ്ലേറ്റ്, തുടർന്ന് ക്രമരഹിതം
deck-config-sort-order-position = സ്ഥാനം (സഹോദരങ്ങൾ ഒരുമിച്ച്)
deck-config-sort-order-random = ക്രമരഹിതം
deck-config-new-review-priority = പുതിയ / അവലോകന മുൻ‌ഗണന
deck-config-new-review-priority-tooltip = അവലോകന കാർഡുകളുമായി ബന്ധപ്പെട്ട് പുതിയ കാർഡുകൾ എപ്പോൾ കാണിക്കണം.
deck-config-interday-step-priority = ഇന്റർഡേ ലേണിംഗ് / അവലോകന മുൻ‌ഗണന
deck-config-interday-step-priority-tooltip = ഒരു ദിവസത്തെ അതിർത്തി കടക്കുന്ന (വീണ്ടും) പഠന കാർഡുകൾ എപ്പോൾ കാണിക്കണം.
deck-config-review-mix-mix-with-reviews = അവലോകനങ്ങളുമായി മിക്സ് ചെയ്യുക
deck-config-review-mix-show-after-reviews = അവലോകനങ്ങൾക്ക് ശേഷം കാണിക്കുക
deck-config-review-mix-show-before-reviews = അവലോകനങ്ങൾക്ക് മുമ്പ് കാണിക്കുക
deck-config-review-sort-order = അടുക്കൽ ക്രമം അവലോകനം ചെയ്യുക
deck-config-sort-order-due-date-then-random = അവസാന തീയതി, തുടർന്ന് ക്രമരഹിതം
deck-config-sort-order-due-date-then-deck = അവസാന തീയതി, തുടർന്ന് ഡെക്ക്
deck-config-sort-order-deck-then-due-date = ഡെക്ക്, തുടർന്ന് നിശ്ചിത തീയതി
deck-config-sort-order-ascending-intervals = ആരോഹണ ഇടവേളകൾ
deck-config-sort-order-descending-intervals = അവരോഹണ ഇടവേളകൾ

## Timer section

deck-config-timer-title = ടൈമർ
deck-config-maximum-answer-secs = പരമാവധി ഉത്തര സെക്കൻഡ്
deck-config-show-answer-timer-tooltip = അവലോകന സ്‌ക്രീനിൽ, ഓരോ കാർഡും അവലോകനം ചെയ്യാൻ നിങ്ങൾ എടുക്കുന്ന സെക്കൻഡുകളുടെ എണ്ണം കണക്കാക്കുന്ന ഒരു ടൈമർ കാണിക്കുക.

## Audio section

deck-config-audio-title = ഓഡിയോ
deck-config-disable-autoplay = ഓഡിയോ യാന്ത്രികമായി പ്ലേ ചെയ്യരുത്
deck-config-always-include-question-audio-tooltip = ഒരു കാർഡിന്റെ ഉത്തര വശത്ത് നോക്കികൊണ്ട് റീപ്ലേ പ്രവർത്തനം ഉപയോഗിക്കുമ്പോൾ ചോദ്യ ഓഡിയോ ഉൾപ്പെടുത്തണമോ എന്ന്.

## Advanced section

deck-config-advanced-title = നൂതനമായത്

## Adding/renaming

deck-config-add-group = പ്രീസെറ്റ് ചേർക്കുക
deck-config-name-prompt = നാ‍മം
deck-config-rename-group = പ്രീസെറ്റിന്റെ പേരുമാറ്റുക
deck-config-clone-group = ക്ലോസ് പ്രീസെറ്റ്

## Removing

deck-config-remove-group = പ്രീസെറ്റ് നീക്കംചെയ്യുക
deck-config-confirm-normal = { $name } നീക്കം ചെയ്യണോ?
deck-config-will-require-full-sync = അഭ്യർത്ഥിച്ച മാറ്റത്തിന് വൺ-വേ സമന്വയം ആവശ്യമാണ്. നിങ്ങൾ മറ്റൊരു ഉപകരണത്തിൽ മാറ്റങ്ങൾ വരുത്തുകയും അവ ഇതുവരെ ഈ ഉപകരണത്തിലേക്ക് സമന്വയിപ്പിക്കുകയും ചെയ്തിട്ടില്ലെങ്കിൽ, തുടരുന്നതിന് മുമ്പ് ദയവായി അങ്ങനെ ചെയ്യുക.
deck-config-confirm-remove-name = { $name } നീക്കം ചെയ്യണോ?

## Other Buttons

deck-config-save-button = സംരക്ഷിക്കുക
deck-config-save-to-all-subdecks = എല്ലാ ഉപഡെക്കുകളിലും സംരക്ഷിക്കുക
deck-config-revert-button-tooltip = ഈ ക്രമീകരണം അതിന്റെ സ്ഥിര മൂല്യത്തിലേക്ക് പുനഃസ്ഥാപിക്കുക.

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-markdown = മാർക്ക്ഡൗൺ + ക്ലീൻ HTML പ്രവർത്തനക്ഷമമാക്കുക
deck-config-description-markdown-hint = Anki 2.1.40 ലും അതിനു താഴെയുള്ളതിലും വാചകമായി ദൃശ്യമാകും.

## Warnings shown to the user

deck-config-learning-step-above-graduating-interval = ബിരുദ ഇടവേള നിങ്ങളുടെ അവസാന പഠന ഘട്ടത്തിന്റെയത്ര നീണ്ടിരിക്കണം.
deck-config-good-above-easy = എളുപ്പമുള്ള ഇടവേള കുറഞ്ഞത് ബിരുദ ഇടവേളയുടെയത്രയും നീണ്ടതായിരിക്കണം.

## Selecting a deck

deck-config-which-deck = ഏത് ഡെക്ക് ആണ് നിങ്ങൾ ആഗ്രഹിക്കുന്നത്?
