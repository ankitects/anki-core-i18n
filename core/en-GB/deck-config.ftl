### Text shown on the "Deck Options" screen


## Top section


## Daily limits section


## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.


## New Cards section


## Lapses section


## Burying section


## Ordering section

deck-config-new-gather-priority-tooltip-2 =
    `Deck`: gathers cards from each deck in order, starting from the top. Cards from each deck are
    gathered in ascending position. If the daily limit of the selected deck is reached, gathering
    may stop before all decks have been checked. This order is fastest in large collections, an¶
    allows you to prioritise subdecks that are closer to the top.
    
    `Ascending position`: gathers cards by ascending position (due #), which is typically
    the oldest-added first.
    
    `Descending position`: gathers cards by descending position (due #), which is typically
    the latest-added first.
    
    `Random notes`: gathers cards of randomly selected notes. When sibling burying is
    disabled, this allows all cards of a note to be seen in a session (eg. both a front->back
    and back->front card)
    
    `Random cards`: gathers cards completely randomly.
deck-config-review-sort-order-tooltip =
    The default order prioritises cards that have been waiting longest, so that
    if you have a backlog of reviews, the longest-waiting ones will appear
    first. If you have a large backlog that will take more than a few days to
    clear, or wish to see cards in subdeck order, you may find the alternate
    sort orders preferable.

## Timer section


## Auto Advance section


## Audio section


## Advanced section


## Adding/renaming


## Removing


## Other Buttons

deck-config-save-and-optimize = Optimise All Presets

## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user


## Selecting a deck


## Messages related to the FSRS scheduler

deck-config-compute-optimal-weights = Optimise FSRS parameters
deck-config-optimize-button = Optimise
deck-config-optimize-all-tip = You can optimise all presets at once by using the dropdown button next to "Save".
deck-config-desired-retention-tooltip =
    The default value of 0.9 will schedule cards so you have a 90% chance of remembering them when
    they come up for review again. If you increase this value, Anki will show cards more frequently
    to increase the chances of you remembering them. If you decrease the value, Anki will show cards
    less frequently, and you will forget more of them. Be conservative when adjusting this - higher
    values will greatly increase your workload, and lower values can be demoralising when you forget
    a lot of material.
deck-config-weights-tooltip =
    FSRS parameters affect how cards are scheduled. Anki will start with default parameters. Once¶
    you've accumulated 1000+ reviews, you can use the option below to optimise the parameters to best¶
    match your performance in decks using this preset.
deck-config-reschedule-cards-on-change-tooltip =
    Affects the entire collection, and is not saved.
    
    This option controls whether the due dates of cards will be changed when you enable FSRS, or optimise
    the parameters. The default is not to reschedule cards: future reviews will use the new scheduling, but
    there will be no immediate change to your workload. If rescheduling is enabled, the due dates of cards
    will be changed.
deck-config-ignore-before-tooltip =
    If set, reviews before the provided date will be ignored when optimising & evaluating FSRS parameters.
    This can be useful if you imported someone else's scheduling data, or have changed the way you use the answer buttons.
deck-config-compute-optimal-weights-tooltip =
    Once you've done 1000+ reviews in Anki, you can use the Optimise button to analyse your review history,
    and automatically generate parameters that are optimal for your memory and the content you're studying.
    If you have decks that vary wildly in difficulty, it is recommended to assign them separate presets, as
    the parameters for easy decks and hard decks will be different. There is no need to optimise your parameters
    frequently - once every few months is sufficient.
    
    By default, parameters will be calculated from the review history of all decks using the current preset. You can
    optionally adjust the search before calculating the parameters, if you'd like to alter which cards are used for
    optimising the parameters.
deck-config-optimizing-preset = Optimising preset { $current_count }/{ $total_count }...

## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

