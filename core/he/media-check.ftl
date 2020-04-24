## Shown at the top of the media check screen

media-check-window-title = בדוק מדיה
# the number of files, and the total space used by files
# that have been moved to the trash folder. eg,
# "Trash folder: 3 files, 3.47MB"
media-check-trash-count =
    אשפה: { $count ->
        [one] 1 קובץ, { $megs }MB
       *[other] { $count } קבצים, { $megs }MB
    }
media-check-missing-count = קבצים חסרים: { $count }
media-check-unused-count = קבצים שאינם בשימוש: { $count }
media-check-renamed-count = קבצים ששמם שונה: { $count }
media-check-oversize-count = יותר מ- 100MB: { $count }

## Shown at the top of each section

media-check-missing-header = בשימוש בכרטיסיות אך חסרות בתיקיית המדיה:

## Shown once for each file


## Progress


## Deleting unused media

media-check-delete-unused-confirm = מחק מדיה שאינם בשימוש?

## Rendering LaTeX


## Buttons

media-check-delete-unused = מחק קבצים שאינם בשימוש
media-check-check-media-action = בדוק מדיה
