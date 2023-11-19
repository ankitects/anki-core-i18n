### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    { $decks ->
        [one] Χρησιμοποιείται από μια τράπουλα
       *[other] Χρησιμοποιείται από { $decks } τράπουλες
    }
deck-config-default-name = Προεπιλογή
deck-config-title = Επιλογές τράπουλας

## Daily limits section

deck-config-daily-limits = Ημερήσια όρια
deck-config-new-limit-tooltip =
    Ο μέγιστος αριθμός καρτών που εισάγετε σε μια μέρα, αν νέες κάρτες είναι διαθέσιμες.
    Επειδή το νέο υλικό θα αυξήσει τον βραχυπρόθεσμο όγκο εργασίας, θα πρέπει τυπικά να είναι τουλάχιστον 10x μικρότερο από το όριο επαναλήψεων.
deck-config-review-limit-tooltip =
    Ο μέγιστος αριθμός καρτών που εμφανίζονται προς επανάληψη ανά ημέρα, 
    όταν οι κάρτες είναι έτοιμες για επανάληψη.
deck-config-limit-new-bound-by-reviews = Το όριο των επαναλήψεων επηρεάζει το όριο των νέων καρτών. Για παράδειγμα, αν το όριο επαναλήψεων είναι 200 και έχετε 190 κάρτες προς επανάληψη, τότε έως και 10 νέες κάρτες μπορούν να εισαχθούν. Αν έχετε φτάσει τό όριο επαναλήψεων, καμία νέα κάρτα δεν θα εμφανιστεί.
deck-config-new-cards-ignore-review-limit = Οι νέες κάρτες αγνοούν το όριο επαναλήψεων
deck-config-affects-entire-collection = Επηρεάζει ολόκληρη την συλλογή

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-deck-only = Αυτή η τράπουλα
deck-config-today-only = Σήμερα μόνο

## New Cards section

deck-config-learning-steps = Βήματα εκμάθησης
deck-config-new-insertion-order = Σειρά εισαγωγής
deck-config-new-insertion-order-sequential = Διαδοχικά (παλαιότερες κάρτες πρώτα)
deck-config-new-insertion-order-random = Τυχαία

## Lapses section

deck-config-relearning-steps = Βήματα επανεκμάθησης

## Burying section


## Ordering section

deck-config-ordering-title = Σειρά εμφάνισης
deck-config-new-gather-priority-deck = Τράπουλα
deck-config-new-gather-priority-deck-then-random-notes = Τράπουλα, μετά τυχαίες σημειώσεις
deck-config-new-gather-priority-position-lowest-first = Αύξουσα θέση
deck-config-new-gather-priority-position-highest-first = Φθίνουσα θέση
deck-config-new-gather-priority-random-notes = Τυχαίες σημειώσεις
deck-config-new-gather-priority-random-cards = Τυχαίες κάρτες
deck-config-sort-order-card-template-then-random = Τύπος κάρτας, μετά τυχαία
deck-config-sort-order-random-note-then-template = Τυχαία σημείωση, μετά τύπος κάρτας
deck-config-sort-order-random = Τυχαία
deck-config-sort-order-template-then-gather = Τύπος κάρτας
deck-config-new-review-priority-tooltip = Πότε θα εμφανίζονται οι νέες κάρτες σε σχέση με τις επαναλήψεις.
deck-config-review-mix-mix-with-reviews = Ανάμιξη με επαναλήψεις
deck-config-review-mix-show-after-reviews = Εμφάνιση μετά από επαναλήψεις
deck-config-review-mix-show-before-reviews = Εμφάνιση πριν από επαναλήψεις
deck-config-sort-order-descending-intervals = Φθίνοντα διαστήματα
deck-config-sort-order-ascending-ease = Αύξουσα ευκολία
deck-config-sort-order-descending-ease = Φθίνουσα ευκολία
deck-config-sort-order-ascending-difficulty = Αύξουσα δυσκολία
deck-config-sort-order-descending-difficulty = Φθίνουσα δυσκολία

## Timer section

deck-config-timer-title = Χρονόμετρο
deck-config-maximum-answer-secs = Μέγιστος χρόνος απάντησης σε δευτερόλεπτα
deck-config-show-answer-timer-tooltip =
    Εμφάνιση στην οθόνη επαναλήψεων ενός χρονομετρητή που μετρά τα δευτερόλεπτα που 
    χρειάζεστε για να κάνε επανάληξη κάθε κάρτας.

## Audio section

deck-config-audio-title = Ήχος
deck-config-disable-autoplay = Η αναπαραγωγή ήχου να μην είναι αυτόματη
deck-config-stop-timer-on-answer = Παύση χρονόμετρου κατά την απάντηση

## Advanced section

deck-config-easy-bonus-tooltip = Ένας πρόσθετος πολλαπλασιαστής πουεφαρμόζεται στο διάστημα επανάληψης μιας κάρτας όταν την αξιολογείτε ως 'Εύκολη'
deck-config-interval-modifier-tooltip = Ο πολλαπλασιαστής εφαρμόζεται σε όλες τις επαναλήψεις και μικρές αλλαγές του μπορούν να χρησιμοποιηθούν για να κάνουν το Anki πιο συντηρητικό ή επιθετικό στον προγραμματισμό του. Παρακαλούμε δείτε το εγχειρίδιο πριν αλλάξετε αυτή την ρύθμιση.
deck-config-hard-interval-tooltip = Ο πολλαπλασιαστής που εφαρμόζεται στο διάστημα επανάληψης μετά από απάντηση 'Δύσκολο'.
deck-config-new-interval-tooltip = Ο πολλαπλασιαστής που εφαρμόζεται στο διάστημα επανάληψης μετά από απάντηση 'Ξανά'.
deck-config-minimum-interval-tooltip = Το ελάχιστο διάστημα που δίνεται σε μια κάρτα προς επανάληψη όταν απαντάτε με 'Ξανά'.
deck-config-custom-scheduling-tooltip = Επηρεάζει ολόκληρη την συλλογή. Χρησιμοποιήστε με δική σας ευθύνη!

## Adding/renaming

deck-config-name-prompt = Όνομα

## Removing

deck-config-will-require-full-sync = Η ζητούμενη αλλαγή απαιτεί συγχρονισμό προς μια κατεύθυνση. Αν έχετε κάνει αλλαγές σε άλλη συσκευή και δεν τις έχετε συγχρονίσει ακόμα, παρακαλούμε κάντε το πριν συνεχίσετε.
deck-config-confirm-remove-name = Αφαίρεση { $name };

## Other Buttons

deck-config-save-button = Αποθήκευση
deck-config-revert-button-tooltip = Επαναφορά αυτής της ρύθμισης στην προεπιλεγμένη της τιμή.

## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user

deck-config-maximum-answer-secs-above-recommended = Το Anki μπορεί να προγραμματίσει τις επαναλήψεις πιο αποτελεσματικά όταν κρατάτε την κάθε ερώτηση σύντομη.

## Selecting a deck

deck-config-which-deck = Τις ρυθμίσεις ποιας τράπουλας θα θέλατε να εμφανίσετε;

## Messages related to the FSRS scheduler

deck-config-updating-cards = Ενημέρωση καρτών: { $current_cards_count }/{ $total_cards_count }
deck-config-invalid-weights = Οι παράμετροι πρέπει να είναι κενοί για χρήση των προεπιλογών ή θα πρέπει να είναι 17 αριθμοί διαχωρισμένοι με κόμμα.
deck-config-not-enough-history = Το ιστορικό των επαναλήψεων δεν είναι αρκετό για τη διενέργεια αυτής της λειτουργίας.
# Numbers that control how aggressively the FSRS algorithm schedules cards
deck-config-weights = Παράμετροι FSRS
deck-config-compute-optimal-weights = Βελτιστοποίηση παραμέτρων FSRS
deck-config-compute-optimal-retention = Υπολογισμός βέλτιστης ανάκλησης.
deck-config-optimize-button = Βελτιστοποίηση
deck-config-compute-button = Υπολογισμός
deck-config-smaller-is-better = Μικρότεροι αριθμοί υποδεικνύουν καλύτερη ταύτιση με το ιστορικό των επαναλήψεων σας.
deck-config-steps-too-large-for-fsrs = Όταν το FSRS είναι ενεργοποιημένο, βήματα εκμάθησης 1+ ημερών δεν προτείνονται.
deck-config-get-params = Λήψη παραμέτρων
deck-config-fsrs-on-all-clients =
    Παρακαλούμε βεβαιωθείτε ότι η εκδόση Anki είναι 23.10+ και αυτή του AnkiDroid 2.17+.
    Το FSRS δεν λειτουργεί σωστά εάν οι εκδόσεις είναι παλαιότερες.
deck-config-desired-retention-tooltip =
    Η προεπιλεγμένη τιμή 0.9 θα προγραμματίσει τις κάρτες ώστε να έχετε 90% πιθανότητα ανάκλησης όταν αυτές εμφανίζονται προς επανάληψη. Αν αυξήσετε αυτή την τιμή, το Anki θα εμφανίζει τις κάρτες συχνότερα ώστε να αυξήσει την πιθανότητα να τις θυμηθείτε.
    Αν μειώσετε την τιμή, το Anki θα δείξει τις κάρτες λιγότερο συχνά και θα ξεχάσετε περισσότερες από αυτές. Να είστε συντηρητικοί όταν ρυθμίζετε αυτή την παράμετρο. Υψηλότερες τιμές θα αυξήσουν κατά πολύ τον φόρτο εργασίας σας και μικρότερες τιμές μπορούν να σας αποθαρρύνουν όταν ξεχνάτε πολύ υλικό.
deck-config-weights-tooltip =
    Οι παράμετροι FSRS θα επηρεάσουν πως προγραμματίζονται οι κάρτες σας. Το Anki θα ξεκινήσει με τις προεπιλεγμένες παραμέτρους.
    Όταν συγκεντρωθούν 1000+ επαναλήψεις, μπορείτε να χρησιμοποιήσετε την παρακάτω επιλογή για την βελτιστοποίηση των παραμέτρων ώστε να ταιριάζουν καλύτερα στην απόδοσή σας, στις τράπουλες που έχουν αυτό το preset.
deck-config-please-save-your-changes-first = Παρακαλώ αποθηκεύσετε πρώτα τις αλλαγές σας.
deck-config-wait-for-audio = Αναμονή για ήχο
deck-config-show-reminder = Εμφάνιση υπενθύμισης

## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

