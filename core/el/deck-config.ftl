### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    { $decks ->
        [one] Χρησιμοποιείται από { $decks } τράπουλα
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
deck-config-limit-interday-bound-by-reviews = Το όριο επαναλήψεων επηρεάζει επίσης τις ενδοημερήσιες κάρτες προς μελέτη. Αν εφαρμόσετε αυτό το όριο, οι ενδοημερήσιες κάρτες για μελέτη θα ληφθούν πρώτες και μετά οι επαναλήψεις.
deck-config-tab-description =
    - `Προεπιλογή`: Το όριο μοιράζεται μεταξύ των τραπουλών που χρησιμοποιούν αυτή την προεπιλογή.
    - `Αυτή η τράπουλα`: Το όριο είναι ειδικά για αυτή την τράπουλα.
    - `Μόνο σήμερα`: Προσωρινή αλλαγή του ορίου αυτής της τράπουλας.
deck-config-new-cards-ignore-review-limit = Οι νέες κάρτες αγνοούν το όριο επαναλήψεων
deck-config-new-cards-ignore-review-limit-tooltip = Από προεπιλογή, το όριο επαναλήψεων εφαρμόζεται και στις νέες κάρτες και καμία νέα κάρτα δεν θα εμφανιστεί όταν έχετε φτάσει το όριο των επαναλήψεων. Αν η επιλογή είναι ενεργοποιημένη, νέες κάρτες θα εμφανιστούν ανεξάρτητα από το όριο επαναλήψεων.
deck-config-apply-all-parent-limits = Τα όρια ξεκινούν από την κορυφή
deck-config-affects-entire-collection = Επηρεάζει ολόκληρη την συλλογή

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = Προεπιλογή
deck-config-deck-only = Αυτή η τράπουλα
deck-config-today-only = Σήμερα μόνο

## New Cards section

deck-config-learning-steps = Βήματα εκμάθησης
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = Οι καθυστερήσεις είναι τυπικά σε λεπτά (π.χ. '1m') ή μέρες (π.χ. '2d'), αλλά ώρες (π.χ. '1h') ή δευτερόλεπτα (π.χ. '30s') υποστηρίζονται επίσης.
deck-config-graduating-interval-tooltip =
    Ο αριθμός ημερών πριν επανεμφανιστεί η κάρτα, αφού πατηθεί το κουμπί 'Καλά'
    στο τελευταίο βήμα εκμάθησης.
deck-config-easy-interval-tooltip = Ο αριθμός ημερών μέχρι την επανεμφάνιση της κάρτας, αφού πατηθεί το κουμπί 'Εύκολο' που αφαιρεί αμέσως την κάρτα από το στάδιο της εκμάθησης.
deck-config-new-insertion-order = Σειρά εισαγωγής
deck-config-new-insertion-order-sequential = Διαδοχικά (παλαιότερες κάρτες πρώτα)
deck-config-new-insertion-order-random = Τυχαία

## Lapses section

deck-config-relearning-steps = Βήματα επανεκμάθησης

## Burying section

deck-config-bury-title = Αναβολή
deck-config-bury-new-siblings = Αναβολή νέων ομοειδών
deck-config-bury-review-siblings = Αναβολή ομοειδών επαναλήψεων
deck-config-bury-new-tooltip =
    Αν άλλες "νέες" κάρτες της ίδιας σημείωσης (πχ αντίστροφες κάρτες, κάρτες συμπλήρωσης κενού)
    θα καθυστερήσουν έως την επόμενη μέρα.
deck-config-bury-review-tooltip = Αν άλλες κάρτες προς επανάληψη της ίδια σημείωσης θα καθυστερήσουν έως την επόμενη μέρα.
deck-config-bury-interday-learning-tooltip =
    Αν άλλες κάρτες "προς εκμάθηση" της ίδιας σημείωσης με διαστήματα > 1 μέρα
    θα καθυστερήσουν έως την επόμενη ημέρα.

## Ordering section

deck-config-ordering-title = Σειρά εμφάνισης
deck-config-new-gather-priority = Σειρά συγκέντρωσης νέων καρτών
deck-config-new-gather-priority-deck = Τράπουλα
deck-config-new-gather-priority-deck-then-random-notes = Τράπουλα, μετά τυχαίες σημειώσεις
deck-config-new-gather-priority-position-lowest-first = Αύξουσα θέση
deck-config-new-gather-priority-position-highest-first = Φθίνουσα θέση
deck-config-new-gather-priority-random-notes = Τυχαίες σημειώσεις
deck-config-new-gather-priority-random-cards = Τυχαίες κάρτες
deck-config-new-card-sort-order = Σειρά ταξινόμησης νέων καρτών
deck-config-sort-order-card-template-then-random = Τύπος κάρτας, μετά τυχαία
deck-config-sort-order-random-note-then-template = Τυχαία σημείωση, μετά τύπος κάρτας
deck-config-sort-order-random = Τυχαία
deck-config-sort-order-template-then-gather = Τύπος κάρτας
deck-config-sort-order-gather = Σειρά συγκέντρωσης
deck-config-new-review-priority = Σειρά νέων/επαναλήψεων
deck-config-new-review-priority-tooltip = Πότε θα εμφανίζονται οι νέες κάρτες σε σχέση με τις επαναλήψεις.
deck-config-review-mix-mix-with-reviews = Ανάμιξη με επαναλήψεις
deck-config-review-mix-show-after-reviews = Εμφάνιση μετά από επαναλήψεις
deck-config-review-mix-show-before-reviews = Εμφάνιση πριν από επαναλήψεις
deck-config-review-sort-order = Σειρά ταξινόμησης επαναλήψεων
deck-config-sort-order-due-date-then-random = Προθεσμία, μετά τυχαία
deck-config-sort-order-due-date-then-deck = Προθεσμία, μετά τράπουλα
deck-config-sort-order-deck-then-due-date = Τράπουλα, μετά προθεσμία
deck-config-sort-order-ascending-intervals = Αύξοντα διαστήματα
deck-config-sort-order-descending-intervals = Φθίνοντα διαστήματα
deck-config-sort-order-ascending-ease = Αύξουσα ευκολία
deck-config-sort-order-descending-ease = Φθίνουσα ευκολία
deck-config-sort-order-ascending-difficulty = Αύξουσα δυσκολία
deck-config-sort-order-descending-difficulty = Φθίνουσα δυσκολία

## Timer section

deck-config-timer-title = Χρονόμετρο
deck-config-maximum-answer-secs = Μέγιστος χρόνος απάντησης σε δευτερόλεπτα
deck-config-maximum-answer-secs-tooltip =
    Ο μέγιστος αριθμός δευτερολέπτων που καταγράφονται σε μια επανάληψη. Αν η απάντηση υπερβαίνει αυτόν τον χρόνο (επειδή φύγατε για παράδειγμα από την οθόνη),
    ο χρόνος που θα καταγραφεί θα είναι το όριο που θέσατε.
deck-config-show-answer-timer-tooltip =
    Εμφάνιση στην οθόνη επαναλήψεων ενός χρονομετρητή που μετρά τα δευτερόλεπτα που 
    χρειάζεστε για να κάνετε επανάληψη κάθε κάρτας.
deck-config-stop-timer-on-answer = Παύση χρονόμετρου κατά την απάντηση
deck-config-stop-timer-on-answer-tooltip =
    Αν ο χρόνος σταματάει όταν αποκαλύπτεται η απάντηση.
    Δεν επηρεάζει τα στατιστικά.
deck-config-seconds-to-show-question = Δευτερόλεπτα για εμφάνιση ερώτησης
deck-config-seconds-to-show-question-tooltip = Ο αριθμός δευτερολέπτων πριν την αυτόματη εμφάνιση της επόμενης ερώτησης. Θέσετε σε 0 για απενεργοποίηση.
deck-config-seconds-to-show-answer = Δευτερόλεπτα για εμφάνιση απάντησης
deck-config-seconds-to-show-answer-tooltip = Ο αριθμός δευτερολέπτων πριν την αυτόματη αποκάλυψη της απάντησης. Ορίστε σε 0 για απενεργοποίηση.
deck-config-answer-action-tooltip = Η ενέργεια που θα εκτελεστεί στην τρέχουσα κάρτα πριν την αυτόματη εμφάνιση της επόμενης.
deck-config-wait-for-audio-tooltip = Αναμονή για την ολοκλήρωση του ήχου πριν την αυτόματη αποκάλυψη της απάντησης ή την επόμενη ερώτηση

## Audio section

deck-config-audio-title = Ήχος
deck-config-disable-autoplay = Μη αυτόματη αναπαραγωγή ήχου
deck-config-disable-autoplay-tooltip =
    Όταν ενεργοποιηθεί, το Anki δεν θα παίζει τον ήχο αυτόματα.
    Μπορεί να παίζει χειροκίνητα με το πάτημα ενός εικονιδίου ήχου ή χρησιμοποιώντας την ενέργεια επανέναρξης.

## Advanced section

deck-config-advanced-title = Για προχωρημένους
deck-config-maximum-interval-tooltip =
    Ο μέγιστος αριθμός ημερών που θα περιμένει μια κάρτα για επανάληψη. Όταν οι επαναλήψεις έχουν φτάσει το όριο, τα "Δύσκολο", "Καλώς" και "Εύκολο" θα δίνουν ίδια διαστήματα.
    Όσο μικρότερος είναι, τόσο μεγαλύτερος θα είναι ο φόρτος εργασίας.
deck-config-starting-ease-tooltip = Ο πολλαπλασιαστής ευκολίας με τον οποίο ξεκινάνε οι νέες κάρτες. Ως προεπιλογή, το κουμπί "Καλά" σε μία νέα κάρτα που έχετε μελετήσει, θα καθυστερήσει την επόμενη επανάληψη κατά 2.5x σχετικά με το προηγούμενο διάστημα.
deck-config-easy-bonus-tooltip = Ένας πρόσθετος πολλαπλασιαστής πουεφαρμόζεται στο διάστημα επανάληψης μιας κάρτας όταν την αξιολογείτε ως 'Εύκολη'
deck-config-interval-modifier-tooltip = Ο πολλαπλασιαστής εφαρμόζεται σε όλες τις επαναλήψεις και μικρές αλλαγές του μπορούν να χρησιμοποιηθούν για να κάνουν το Anki πιο συντηρητικό ή επιθετικό στον προγραμματισμό του. Παρακαλώ δείτε το εγχειρίδιο πριν αλλάξετε αυτή την ρύθμιση.
deck-config-hard-interval-tooltip = Ο πολλαπλασιαστής που εφαρμόζεται στο διάστημα επανάληψης μετά από απάντηση 'Δύσκολο'.
deck-config-new-interval-tooltip = Ο πολλαπλασιαστής που εφαρμόζεται στο διάστημα επανάληψης μετά από απάντηση 'Ξανά'.
deck-config-minimum-interval-tooltip = Το ελάχιστο διάστημα που δίνεται σε μια κάρτα προς επανάληψη όταν απαντάτε με 'Ξανά'.
deck-config-custom-scheduling = Προσαρμοσμένος προγραμματισμός
deck-config-custom-scheduling-tooltip = Επηρεάζει ολόκληρη την συλλογή. Χρησιμοποιήστε με δική σας ευθύνη!

## Adding/renaming

deck-config-add-group = Προσθήκη προεπιλογής
deck-config-name-prompt = Όνομα
deck-config-rename-group = Μετονομασία προεπιλογής
deck-config-clone-group = Κλωνοποίηση προεπιλογής

## Removing

deck-config-remove-group = Αφαίρεση προεπιλογής
deck-config-will-require-full-sync = Η ζητούμενη αλλαγή απαιτεί συγχρονισμό προς μια κατεύθυνση. Αν έχετε κάνει αλλαγές σε άλλη συσκευή και δεν τις έχετε συγχρονίσει ακόμα, παρακαλώ κάντε το πριν συνεχίσετε.
deck-config-confirm-remove-name = Αφαίρεση { $name };

## Other Buttons

deck-config-save-button = Αποθήκευση
deck-config-save-and-optimize = Βελτιστοποίηση όλων των προεπιλογών
deck-config-revert-button-tooltip = Επαναφορά αυτής της ρύθμισης στην προεπιλεγμένη της τιμή.

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-new-handling = Χρήση Anki 2.1.41+

## Warnings shown to the user

deck-config-daily-limit-will-be-capped =
    Η κύρια συλλογή έχει όριο { $cards ->
        [one] { $cards } κάρτας
       *[other] { $cards } καρτών
    }, που θα αντικαταστήσει αυτό το όριο.
deck-config-reviews-too-low =
    Αν προσθέτετε{ $cards ->
        [one] { $cards } νέα κάρτα κάθε μέρα
       *[other] { $cards } νέες κάρτες κάθε μέρα
    }, το όριο επαναλήψεων σας πρέπει να είναι τουλάχιστον { $expected }.
deck-config-maximum-answer-secs-above-recommended = Το Anki μπορεί να προγραμματίσει τις επαναλήψεις πιο αποτελεσματικά όταν κρατάτε την κάθε ερώτηση σύντομη.

## Selecting a deck

deck-config-which-deck = Τις ρυθμίσεις ποιας τράπουλας θα θέλατε να εμφανίσετε;

## Messages related to the FSRS scheduler

deck-config-updating-cards = Ενημέρωση καρτών: { $current_cards_count }/{ $total_cards_count }
deck-config-invalid-weights = Οι παράμετροι πρέπει να είναι κενοί για χρήση των προεπιλογών ή θα πρέπει να είναι 17 αριθμοί διαχωρισμένοι με κόμμα.
deck-config-not-enough-history = Το ιστορικό των επαναλήψεων δεν είναι αρκετό για τη διενέργεια αυτής της λειτουργίας.
deck-config-unable-to-determine-desired-retention = Αδύνατη η εκτίμηση της βέλτιστης ανάκλησης.
deck-config-must-have-1000-reviews =
    { $count ->
        [one] Βρέθηκε μόνο { $count } επανάληψη.
       *[other] Βρέθηκαν μόνο { $count } επαναλήψεις.
    } Πρέπει να έχετε τουλάχιστον 1000 επαναλήψεις για τη δημιουργία εξατομικευμένων παραμέτρων.
# Numbers that control how aggressively the FSRS algorithm schedules cards
deck-config-weights = Παράμετροι FSRS
deck-config-compute-optimal-weights = Βελτιστοποίηση παραμέτρων FSRS
deck-config-compute-optimal-retention = Υπολογισμός βέλτιστης ανάκλησης.
deck-config-optimize-button = Βελτιστοποίηση
deck-config-compute-button = Υπολογισμός
deck-config-evaluate-button = Εκτίμηση
deck-config-desired-retention = Επιθυμητή απομνημόνευση
deck-config-sm2-retention = Απομνημόνευση SM2
deck-config-smaller-is-better = Μικρότεροι αριθμοί υποδεικνύουν καλύτερη ταύτιση με το ιστορικό των επαναλήψεων σας.
deck-config-steps-too-large-for-fsrs = Όταν το FSRS είναι ενεργοποιημένο, βήματα εκμάθησης μίας ή περισσότερων ημερών δεν προτείνονται.
deck-config-get-params = Λήψη παραμέτρων
deck-config-fsrs-on-all-clients =
    Παρακαλώ βεβαιωθείτε ότι η εκδόση Anki είναι 23.10+ και αυτή του AnkiDroid 2.17+.
    Το FSRS δεν λειτουργεί σωστά εάν οι εκδόσεις είναι παλαιότερες.
deck-config-estimated-retention = Εκτιμώμενη απομνημόνευση: { $num }
deck-config-complete = { $num }% ολοκληρώθηκε.
deck-config-reschedule-cards-on-change = Επαναπρογραμματισμός καρτών σε αλλαγή
deck-config-fsrs-tooltip =
    Ο προγραμματιστής Free Spaced Repetition Scheduler (FSRS) είναι εναλλακτικός του SuperMemo 2.
    Προσδιορίζει με μεγαλύτερη ακρίβεια τι είναι πιθανότερο να ξεχάσετε και σας βοηθάει να θυμάστε περισσότερο υλικό στην ίδια χρονική περίοδο. Αυτή η ρύθμιση μοιράζεται από όλα τα προκαθορισμένα τραπουλών.
    Αν προηγουμένως χρησιμοποιούσατε την έκδοση 'custom scheduling' του FSRS, παρακαλώ βεβαιωθείτε ότι διαγράψατε την ενότητα του 'custom scheduling' πριν ενεργοποιήσετε αυτή την επιλογή.
deck-config-desired-retention-tooltip =
    Η προεπιλεγμένη τιμή 0.9 θα προγραμματίσει τις κάρτες ώστε να έχετε 90% πιθανότητα ανάκλησης όταν αυτές εμφανίζονται προς επανάληψη. Αν αυξήσετε αυτή την τιμή, το Anki θα εμφανίζει τις κάρτες συχνότερα ώστε να αυξήσει την πιθανότητα να τις θυμηθείτε.
    Αν μειώσετε την τιμή, το Anki θα δείξει τις κάρτες λιγότερο συχνά και θα ξεχάσετε περισσότερες από αυτές. Να είστε συντηρητικοί όταν ρυθμίζετε αυτή την παράμετρο. Υψηλότερες τιμές θα αυξήσουν κατά πολύ τον φόρτο εργασίας σας και μικρότερες τιμές μπορούν να σας αποθαρρύνουν όταν ξεχνάτε πολύ υλικό.
deck-config-weights-tooltip =
    Οι παράμετροι FSRS θα επηρεάσουν πως προγραμματίζονται οι κάρτες σας. Το Anki θα ξεκινήσει με τις προεπιλεγμένες παραμέτρους.
    Όταν συγκεντρωθούν 1000+ επαναλήψεις, μπορείτε να χρησιμοποιήσετε την παρακάτω επιλογή για την βελτιστοποίηση των παραμέτρων ώστε να ταιριάζουν καλύτερα στην απόδοσή σας, στις τράπουλες που έχουν αυτό το preset.
deck-config-reschedule-cards-on-change-tooltip =
    Αυτή η επιλογή ελέγχει πόσο συχνά θα αλλάζουν οι ημερομηνίες προγραμματισμού των καρτών αν ενεργοποιήσετε το FSRS ή βελτιστοποιήσετε τις παραμέτρους.
    Η προεπιλογή είναι να μην επαναπρογραμματίζονται οι κάρτες: μελλοντικές επαναλήψεις θα χρησιμοποιούν τον νέο προγραμματισμό, αλλά δεν θα υπάρχει άμεση αλλαγή στον φόρτο εργασίας σας. Αν ο επαναπρογραμματισμός είναι ενεργοποιημένος οι ημερομηνίες θα αλλάξουν.
deck-config-compute-optimal-weights-tooltip =
    Όταν κάνετε πάνω από 1000 επαναλήψεις στο Anki, μπορείτε να χρησιμοποιήσετε το κουμπί Βελτιστοποίηση για να αναλύσετε το ιστορικό των επαναλήψεων,
    και αυτόματα να δημιουργήσετε τις παραμέτρους που είναι βέλτιστες για την μνήμη σας και το περιεχόμενο που διαβάζετε.
    Αν έχετε τράπουλες που διαφέρουν πολύ σε δυσκολία, είναι προτεινόμενο να αναθέσετε ένα διαφορετικό προκαθορισμένο για καθεμία, καθώς οι παράμετροι για εύκολες τράπουλες και για δύσκολες τράπουλες είναι διαφορετικοί. Δεν υπάρχει ανάγκη συχνής βελτιστοποίησης των παραμέτρων - μια φορά κάθε λίγους μήνες είναι αρκετή.
deck-config-please-save-your-changes-first = Παρακαλώ αποθηκεύσετε πρώτα τις αλλαγές σας.
deck-config-a-100-day-interval =
    { $days ->
        [one] Διάστημα 100 ημερών θα γίνει { $days } ημέρας.
       *[other] Διάστημα 100 ημερών θα γίνει { $days } ημερών.
    }
deck-config-percent-of-reviews =
    { $reviews ->
        [one] { $pct }% από { $reviews } επανάληψη
       *[other] { $pct }% από { $reviews } επαναλήψεις
    }
deck-config-optimizing-preset = Βελτιστοποίηση προεπιλογής { $current_count }/{ $total_count }...
deck-config-fsrs-must-be-enabled = Το FSRS θα πρέπει να είναι πρώτα ενεργοποιημένο.
deck-config-wait-for-audio = Αναμονή για ήχο
deck-config-show-reminder = Εμφάνιση υπενθύμισης
deck-config-answer-again = Απαντήστε "Ξανά"
deck-config-answer-hard = Απαντήστε "Δύσκολο"
deck-config-answer-good = Απαντήστε "Καλά"

## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

deck-config-bury-siblings = Αναβολή ομοειδών
