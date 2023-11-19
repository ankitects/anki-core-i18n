database-check-corrupt = Η συλλογή είναι κατεστραμμένη. Παρακαλούμε δείτε το manual.
database-check-rebuilt = Η βάση δεδομένων ξαναδημιουργήθηκε και βελτιώθηκε.
database-check-card-properties =
    { $count ->
        [one] Διορθώθηκε μια μη έγκυρη ιδιότητα κάρτας.
       *[other] Διορθώθηκαν { $count } μη έγκυρες ιδιότητες κάρτας.
    }
database-check-field-count =
    { $count ->
        [one] Διορθώθηκε μια σημείωση με λανθασμένο αριθμό πεδίων.
       *[other] Διορθώθηκαν { $count } σημείωσεις με λανθασμένο αριθμό πεδίων.
    }
database-check-duplicate-card-ords =
    { $count ->
        [one] Διαγράφηκε { $count } κάρτα με διπλό πρότυπο.
       *[other] Διαγράφηκαν { $count } κάρτες με διπλό πρότυπο.
    }
database-check-revlog-properties =
    { $count ->
        [one] Διορθώθηκε μια καταχώρηση επανάληψης με μη έγκυρες ιδιότητες.
       *[other] Διορθώθηκαν { $count } καταχώρησεις επανάληψεων με μη έγκυρες ιδιότητες.
    }
database-check-notes-with-invalid-utf8 =
    { $count ->
        [one] Διορθώθηκε μια σημείωση με μη έγκυρους utf8 χαρακτήρες.
       *[other] Διορθώθηκαν { $count } σημειώσεις με μη έγκυρους utf8 χαρακτήρες.
    }
database-check-fixed-invalid-ids =
    { $count ->
        [one] Διορθώθηκε ένα αντικείμενο με χρονικά σημεία στο μέλλον.
       *[other] Διορθώθηκαν { $count } αντικείμενα με χρονικά σημεία στο μέλλον.
    }

## Progress info

database-check-checking-integrity = Έλεγχος συλλογής...
database-check-rebuilding = Aνασυγκρότηση...
database-check-checking-cards = Έλεγχος καρτών...
database-check-checking-notes = Έλεγχος σημειώσεων...
database-check-checking-history = Έλεγχος ιστορικού...
database-check-title = Έλεγχος βάσης δεδομένων
