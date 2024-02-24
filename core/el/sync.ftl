### Messages shown when synchronizing with AnkiWeb.


## Media synchronization

sync-media-added-count = Προστέθηκαν: { $up }↑ { $down }↓
sync-media-removed-count = Αφαιρέθηκαν: { $up }↑ { $down }↓
sync-media-checked-count = Ελέγθηκαν: { $count }
sync-media-starting = Εκκίνηση συγχρονισμού πολυμέσων...
sync-media-complete = Ο συγχρονισμός πολυμέσων ολοκληρώθηκε.
sync-media-failed = Ο συγχρονισμός πολυμέσων απέτυχε.
sync-media-aborting = Διακοπή συγχρονισμού πολυμέσων...
sync-media-aborted = Ο συγχρονισμός πολυμέσων διακόπηκε.
# Shown in the sync log to indicate media syncing will not be done, because it
# was previously disabled by the user in the preferences screen.
sync-media-disabled = Ο συγχρονισμός πολυμέσων απενεργοποιήθηκε.
# Title of the screen that shows syncing progress history
sync-media-log-title = Καταγραφές συγχρονισμού πολυμέσων.

## Error messages / dialogs

sync-conflict = Μόνο ένα αντίγραφο του Anki μπορεί να συγχρονιστεί στον λογαριασμό σας την ίδια στιγμή. Παρακαλώ περιμένετε μερικά λεπτά και μετά δοκιμάστε ξανά.
sync-server-error = Το AnkiWeb αντιμετώπισε ένα πρόβλημα. Παρακαλώ δοκιμάστε ξανά σε μερικά λεπτά.
sync-client-too-old = Η έκδοση Anki είναι πολύ παλιά. Παρακαλώ ενημερώστε στην πιο πρόσφατη έκδοση για την συνέχιση του συγχρονισμού.
sync-wrong-pass = AnkiWeb ID ή το  password  ήταν λανθασμένο. Παρακαλώ δοκιμάστε ξανά.
sync-resync-required = Παρακαλώ κάνετε ξανά συγχρονισμό. Αν αυτό το μήνυμα συνεχίζει να εμφανίζεται, παρακαλώ δημοσιεύεστε το στην ιστοσελίδα υποστήριξης.
sync-must-wait-for-end = Το Anki πραγματοποιεί συγχρονισμό. Παρακαλώ περιμένετε την ολοκλήθωση του συγχρονισμού και μετά προσπαθήστε ξανά.
sync-confirm-empty-download = Η τοπική συλλογή δεν έχει κάρτες. Λήψη από το AnkiWeb;
sync-confirm-empty-upload = Η συλλογή AnkiWeb δεν έχει κάρτες. Αντικατάσταση της με την τοπική συλλογή;
sync-conflict-explanation =
    Οι τράπουλες σας εδώ διαφέρουν κατά τέτοιον τρόπο που η συγχώνευσή τους δεν είναι δυνατή και είναι απαραίτητη η αντικατάσταση των τραπουλών της μίας πλευράς από αυτές της άλλης.
    
    Αν επιλέξετε την λήψη, το Anki θα λάβει την συλλογή από το AnkiWeb και οποιαδήποτε αλλαγή έχετε κάνει σε αυτή την συσκευή από τον τελευταίο συγχρονισμό θα χαθεί.
    
    Αν επιλέξετε το ανέβασμα, το Anki θα αποστείλει τα δεδομένα αυτής της συσκευής στο AnkiWeb και οποιαδήποτε αλλαγή στο AnkiWeb θα χαθεί.
    
    Αφού συχρονιστούν όλες οι συσκευές, οι μελλοντικές επαναλήψεις και οι προστιθέμενες κάρτες μπορούν να συγχωνευτούν αυτόματα.
sync-ankiweb-id-label = Αναγνωριστικό AnkiWeb:
sync-password-label = Κωδικός:
sync-account-required =
    <h1> Απαιτείται λογαριασμός</h1>
    Ένας δωρεάν λογαριασμός απαιτείται για να διατηρήσετε την συλλογή σας συγχρονισμένη. Παρακαλώ <a href="{ $link }">εγγραφείτε και μετά εισάγετε τις παρακάτω πληροφορίες.
sync-sanity-check-failed = Παρακαλώ χρησιμοποιήστε την λειτουργία Ελέγχου βάσης δεδομένων και μετά συγχρονίστε ξανά. Αν το πρόβλημα επιμένει, παρακαλώ εξαναγκάστε έναν πλήρη συγχρονισμό στην οθόνη των προτιμήσεων.
sync-clock-off = Ο συγχρονισμός δεν ήταν δυνατός - το ρολόι δεν είναι ρυθμισμένο στον κατάλληλο χρόνο.
sync-upload-too-large =
    Το αρχείο της συλλογής σας είναι πολύ μεγάλο για αποστολή στο AnkiWeb. 
    Μπορείτε να μειώσετε το μέγεθός του αφαιρώντας οποιαδήποτε τράπουλα δεν χρειάζεστε (προαιρετικά κάνετε πρώτα εξαγωγή) και μετά χρησιμοποιώντας τον Έλεγχο βάσης δεδομένων να συρρικνώσετε το μέγεθος. ({ $details })

## Buttons

sync-media-log-button = Αρχείο καταγραφής πολυμέσων
sync-abort-button = Διακοπή
sync-download-from-ankiweb = Λήψη από το AnkiWeb
sync-upload-to-ankiweb = Ανέβασμα στο AnkiWeb
sync-cancel-button = Ακύρωση

## Normal sync progress

sync-downloading-from-ankiweb = Λήψη από το AnkiWeb...
sync-uploading-to-ankiweb = Ανέβασμα στο AnkiWeb...
sync-syncing = Συγχρονισμός...
sync-checking = Έλεγχος...
sync-connecting = Γίνεται σύνδεση…
sync-added-updated-count = Προστέθηκαν/τροποποιήθηκαν: { $up }↑ { $down }↓
sync-log-in-button = Σύνδεση
sync-log-out-button = Αποσύνδεση
sync-collection-complete = Ο συγχρονισμός της συλλογής ολοκληρώθηκε.
