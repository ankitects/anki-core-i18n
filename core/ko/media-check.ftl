## Shown at the top of the media check screen

media-check-window-title = 미디어 검사
media-check-missing-count = 잃어버린 파일: { $count }
media-check-unused-count = 사용되지 않은 파일: { $count }
media-check-renamed-count = 이름이 변경된 파일: { $count }
media-check-oversize-count = 100MB 이상: { $count }
media-check-subfolder-count = 서브폴더: { $count }

## Shown at the top of each section

media-check-oversize-header = 100MB 이상인 파일은 AnkiWeb에 동기화할 수 없음.
media-check-missing-header = 카드에 사용되었지만, 미디어 폴더에 없는 파일:

## Shown once for each file

media-check-renamed-file = 이름 바뀜: { $old } -> { $new }
media-check-oversize-file = 100MB 이상: { $filename }
media-check-subfolder-file = 폴더: { $filename }
media-check-missing-file = 잃어버림: { $filename }
media-check-unused-file = 사용 안 됨: { $filename }

## Progress

media-check-checked = 체크됨 { $count }...

## Deleting unused media

media-check-delete-unused-confirm = 사용되지 않는 미디어 파일을 지울까요?
media-check-delete-unused-complete =
    { $count ->
       *[other] { $count }개의 파일이
    } 휴지통으로 이동됨.
media-check-trash-emptied = 이제 쓰레기통이 비었습니다.
media-check-trash-restored = 삭제 파일을 미디어 폴더로 복구함.

## Rendering LaTeX

media-check-all-latex-rendered = 모든 LaTeX가 렌더링 됨.

## Buttons

media-check-delete-unused = 카드에 쓰이지 않은 잉여파일 지우기
media-check-render-latex = LaTeX 렌더링
# button to permanently delete media files from the trash folder
media-check-empty-trash = 쓰레기통 비우기
# button to move deleted files from the trash back into the media folder
media-check-restore-trash = 삭제 파일 복구
media-check-check-media-action = 미디어 검사
