### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    được sử dụng bởi { $decks ->
       *[other] bộ bài
    }
deck-config-default-name = Mặc định
deck-config-title = Tùy chỉnh Bộ bài

## Daily limits section

deck-config-daily-limits = Giới hạn hàng ngày
deck-config-new-limit-tooltip =
    Số lượng thẻ mới tối đa xuất ra trong một ngày, nếu có thẻ mới.
    Bởi vì tài liệu mới sẽ làm tăng khối lượng công việc ôn tập ngắn hạn của bạn, điều này thường nên ít nhất 10 lần ít hơn so với giới hạn ôn tập của bạn.
deck-config-review-limit-tooltip =
    Số lượng thẻ ôn tập tối đa để hiển thị trong một ngày,
    nếu thẻ đã sẵn sàng để ôn tập.
deck-config-limit-deck-v3 =
    Khi học một bộ bài có Tập con chứa bên trong nó, giới hạn đặt trên mỗi
    Tập con điều chỉnh số Thẻ tối đa được rút ra từ bộ bài cụ thể đó.
    Giới hạn của bộ bài được chọn điều chỉnh tổng số Thẻ sẽ xuất hiện.

## New Cards section

deck-config-new-insertion-order-sequential = Tuần tự (thẻ cũ nhất trước)
deck-config-new-insertion-order-random = Ngẫu nhiên

## Lapses section


## Burying section

deck-config-bury-title = Đang tạm hoãn
deck-config-bury-new-siblings = Hoãn các thẻ anh em của thẻ mới cho tới ngày tiếp theo
deck-config-bury-review-siblings = Hoãn các thẻ anh em của thẻ ôn tập cho tới ngày tiếp theo

## Ordering section

deck-config-ordering-title = Thứ tự hiển thị
deck-config-new-gather-priority = Ưu tiên nhóm thẻ mới
deck-config-new-gather-priority-deck = Bộ thẻ
deck-config-new-gather-priority-position = Vị trí
deck-config-new-card-sort-order = Thứ tự sắp xếp thẻ mới
deck-config-sort-order-card-template-then-position = Mẫu thẻ, sau đó là vị trí
deck-config-sort-order-card-template-then-random = Mẫu thẻ, sau đó là ngẫu nhiên
deck-config-sort-order-position = Sắp xếp (nhóm các Thẻ anh em lại)
deck-config-sort-order-random = Ngẫu nhiên
deck-config-new-review-priority = Ưu tiên thẻ mới/ôn tập
deck-config-new-review-priority-tooltip = Thời điểm hiển thị thẻ mới liên quan đến thẻ ôn tập.
deck-config-review-mix-mix-with-reviews = Trộn các thẻ ôn tập
deck-config-review-mix-show-after-reviews = Xem sau các thẻ ôn tập
deck-config-review-mix-show-before-reviews = Xem trước các thẻ ôn tập
deck-config-review-sort-order = Xem lại thứ tự sắp xếp

## Timer section


## Audio section


## Advanced section

deck-config-advanced-title = Nâng cao
deck-config-hard-interval-tooltip = Cấp số được áp dụng cho một khoảng thời gian ôn tập khi trả lời `Khó`.
deck-config-new-interval-tooltip = Cấp số được áp dụng cho một khoảng thời gian ôn tập khi trả lời `Lại`.
deck-config-minimum-interval-tooltip = Khoảng thời gian tối thiểu được cung cấp cho thẻ ôn tập sau khi trả lời `Lại '.

## Adding/renaming

deck-config-add-group = Thêm nhóm trước
deck-config-name-prompt = Tên
deck-config-rename-group = Đổi tên nhóm trước
deck-config-clone-group = Nhân đôi nhóm trước

## Removing

deck-config-remove-group = Xóa nhóm trước
deck-config-confirm-normal = Xóa { $name }?
deck-config-will-require-full-sync = Thao tác thay đổi này yêu cầu tải lên toàn bộ cơ sở dữ liệu trong lần đồng bộ bộ sưu tập kế tiếp. Nếu bạn có phần ôn tập hoặc thay đổi khác trên thiết bị khác chưa được đồng bộ thì chúng sẽ bị mất.
deck-config-confirm-remove-name = Xóa { $name }?

## Other Buttons

deck-config-save-button = Lưu
deck-config-save-to-all-subdecks = Lưu vào mọi Tập con
deck-config-revert-button-tooltip = Khôi phục cài đặt gốc.

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-markdown-hint = Sẽ xuất hiện dưới dạng văn bản trên Anki 2.1.40 trở xuống.

## Warnings shown to the user

deck-config-reviews-too-low =
    Nếu thêm{ $cards ->
       *[other] thẻ mới mỗi ngày
    }, giới hạn ôn tập nên đặt ít nhất
