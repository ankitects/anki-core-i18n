# The date a card will be ready to review
statistics-due-date = Λόγω
# The count of cards waiting to be reviewed
statistics-due-count = Λόγω

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } κάρτες/λεπτό

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-cards =
    { $cards ->
        [one] { $cards } κάρτα
       *[other] { $cards } κάρτες
    }
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews =
    { $reviews ->
        [one] { $reviews } αναθεώρηση
       *[other] { $reviews } αναθεωρήσεις
    }
statistics-today-title = Σήμερα
statistics-today-again-count = Επανακαταμέτρηση:
statistics-counts-new-cards = Νέο
statistics-counts-suspended-cards = Σε αναστολή
statistics-counts-learning-cards = Εκμάθηση
statistics-counts-relearning-cards = Επανεκμάθηση
statistics-range-all-time = ζωή της τράπουλας
statistics-range-1-year-history = τελευταίοι 12 μήνες
statistics-range-deck = τράπουλα
statistics-range-collection = συλλογή
statistics-range-search = Αναζήτηση
statistics-card-stability-title = Σταθερότητα κάρτας
statistics-average-stability = Μέση σταθερότητα
statistics-card-retrievability-title = Ανακτησιμότητα κάρτας
statistics-future-due-title = Πρόγνωση
statistics-added-title = Προστέθηκε
statistics-added-subtitle = Ο αριθμός των νέων καρτών που προσθέσατε.
statistics-reviews-count-subtitle = Ο αριθμός των ερωτήσεων που έχετε απαντήσει.
statistics-reviews-time-subtitle = Ο χρόνος που πήρατε για να απαντήσετε στις ερωτήσεις.
statistics-answer-buttons-title = Κουμπιά Απαντήσης
statistics-answer-buttons-subtitle = Ο αριθμός που έχετε πατήσει το κάθε κουμπί.
statistics-reviews-title = Επιθεωρήσεις
statistics-intervals-title = Διαστήματα

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.


##

statistics-average-for-days-studied = Μέσος όρος για ημέρες μελέτης
statistics-total = Σύνολο
statistics-days-studied = Ημέρες μελέτης
statistics-average-answer-time-label = Μέσος χρόνος απάντησης
statistics-average = Μέσος
statistics-average-interval = Μέσο ενδιάμεσο διάστημα
statistics-average-over-period = Αν μελετούσες κάθε μέρα
statistics-average-ease = Μέσος όρος ευκολίας
statistics-stats = στατιστικά
