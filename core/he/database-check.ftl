database-check-fixed-non-normalized-tags =
    { $count ->
        [one] תגים קבועים להערה אחת.
       *[other] תגים קבועים ל- { $count } הערות.
    }
database-check-card-properties =
    { $count ->
        [one] תוקנה { $count } כרטיסייה עם מאפיינים שגויים.
        [two] תוקנו { $count } כרטיסיות עם מאפיינים שגויים.
        [many] תוקנו { $count } כרטיסיות עם מאפיינים שגויים.
       *[other] תוקנו { $count } כרטיסיות עם מאפיינים שגויים.
    }
database-check-corrupt = מאגר פגום. אנא ראה את המדריך.
database-check-missing-templates =
    { $count ->
        [one] נמחקה { $count } כרטיסייה ללא תבנית.
        [two] נמחקו { $count } כרטיסיות ללא תבנית.
        [many] נמחקו { $count } כרטיסיות ללא תבנית.
       *[other] נמחקו { $count } כרטיסיות ללא תבנית.
    }
database-check-rebuilt = בסיס הנתונים התייעל ונבנה מחדש.
database-check-card-missing-note = { $count ->
    [one] נמחקה {$count} כרטיסייה ללא הערה.
    [two] נמחקו {$count} כרטיסיות ללא הערה.
    [many] נמחקו {$count} כרטיסיות ללא הערה.
   *[other] נמחקו {$count} כרטיסיות ללא הערה.
  }
