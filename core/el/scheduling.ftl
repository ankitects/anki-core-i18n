## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.


## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

scheduling-time-span-seconds =
    { $amount ->
        [one] { $amount } δευτερόλεπτο
       *[other] { $amount } δευτερόλεπτα
    }
scheduling-time-span-minutes =
    { $amount ->
        [one] { $amount } λεπτό
       *[other] { $amount } λεπτά
    }
scheduling-time-span-hours =
    { $amount ->
        [one] { $amount } ώρα
       *[other] { $amount } ώρες
    }
scheduling-time-span-days =
    { $amount ->
        [one] { $amount } ημέρα
       *[other] { $amount } ημέρες
    }
scheduling-time-span-months =
    { $amount ->
        [one] { $amount } μήνας
       *[other] { $amount } μήνες
    }
scheduling-time-span-years =
    { $amount ->
        [one] { $amount } χρόνο
       *[other] { $amount } χρόνια
    }

## Shown in the "Congratulations!" message after study finishes.

scheduling-congratulations-finished = Συγχαρητηρία! Ολοκληρώσατε αυτή την τράπουλα για την ώρα.
scheduling-today-review-limit-reached =
    Έχετε φτάσει το σημερινό όριο επαναλήψεων, αλλά υπάρχουν ακόμα κάρτες
    προς επανάληψη. Για βέλτιστη απομνημόνευση, θεωρείστε την αύξηση
    του καθημερινού ορίου επαναλήψεων στις επιλογές.

## Scheduler upgrade


## Other scheduling strings

scheduling-at-least-one-step-is-required = Τουλάχιστον ένα βήμα απαιτείται.
scheduling-automatically-play-audio = Αυτόματη ενεργοποίηση ήχου
scheduling-days = ημέρες
scheduling-description = Περιγραφή
scheduling-easy-bonus = Εύκολο bonus
scheduling-end = (τέλος)
scheduling-general = Γενικά
scheduling-ignore-answer-times-longer-than = Αγνόησε απαντήσεις μεγαλύτερες από
scheduling-interval-modifier = Tροποποιητής διαστήματος
scheduling-learning = Εκμάθηση
scheduling-maximum-interval = Μέγιστο διάστημα
scheduling-maximum-reviewsday = Μέγιστες επαναλήψεις ανά ημέρα
scheduling-minimum-interval = Ελάχιστο διάστημα
scheduling-mix-new-cards-and-reviews = Ανάμιξη νέων καρτών και επαναλήψεων
scheduling-new-cards = Νέες Κάρτες
scheduling-new-cardsday = Νέες κάρτες ανά ημέρα
scheduling-new-interval = Νέο διάστημα
scheduling-restore-position = Επαναφορά αρχικής θέση όπου είναι δυνατό
scheduling-review = Επιθεώρηση
scheduling-reviews = Επιθεωρήσεις
scheduling-seconds = δευτερόλεπτα
scheduling-show-answer-timer = Εμφάνιση χρονόμετρου απάντησης
scheduling-show-new-cards-after-reviews = Εμφάνιση νέων καρτών μετά τις επαναλήψεις
scheduling-show-new-cards-before-reviews = Εμφάνιση νέων καρτών πριν τις επαναλήψεις
scheduling-show-new-cards-in-order-added = Εμφάνιση νέων καρτών με τη σειρά που προστέθηκαν
scheduling-show-new-cards-in-random-order = Εμφάνιση νέων καρτών σε τυχαία σειρά
scheduling-starting-ease = Αρχική ευκολία
scheduling-steps-in-minutes = Βήματα (σε λεπτά)
scheduling-steps-must-be-numbers = Βήματα πρέπει να είναι αριθμοί.
scheduling-tag-only = Ετικέτα μόνο
scheduling-the-default-configuration-cant-be-removed = Η προεπιλεγμένη ρύθμιση δεν μπορεί να αφαιρεθεί.
scheduling-deck-updated =
    { $count ->
        [one] { $count } τράπουλα ενημερώθηκε.
       *[other] { $count } τράπουλες ενημερώθηκαν.
    }
