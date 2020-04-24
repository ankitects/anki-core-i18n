database-check-fixed-non-normalized-tags =
    { $count ->
        [one] תגים קבועים להערה אחת.
       *[other] תגים קבועים ל- { $count } הערות.
    }
