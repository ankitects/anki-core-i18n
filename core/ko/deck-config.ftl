### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    { $decks ->
       *[other] { $decks }개 덱
    }에서 사용됨
deck-config-default-name = 기본
deck-config-title = 덱 옵션

## Daily limits section

deck-config-daily-limits = 일일 최대치
deck-config-new-limit-tooltip =
    하루에 보여줄 새로운 카드의 최대 개수입니다.
    새로운 내용은 단기적으로 복습할 양을 늘리기 때문에
    평소 공부할 수 있는 최대치보다 최소한 10배 이상 적어야 합니다.
deck-config-review-limit-tooltip =
    하루에 보여줄 최대 복습 카드 수입니다.
    복습할 카드가 있는 경우에 쓰입니다.
deck-config-limit-deck-v3 =
    하위 덱이 있는 덱을 공부할 때 하위 덱마다 설정한 최대치가
    각 덱에서 카드 몇 개를 뽑을지 결정합니다.
    상위 덱의 최대치는 보여줄 총 카드 개수를 결정합니다.
deck-config-limit-new-bound-by-reviews =
    복습 최대치는 새로운 카드 최대치에 영향을 미칩니다. 예를 들어,
    복습 최대치가 200으로 설정되어 있고 현재 190개가 밀렸다면,
    새로운 카드는 최대 10개만 보이게 됩니다. 복습 최대치에 도달한 경우
    새로운 카드는 학습할 수 없습니다.
deck-config-limit-interday-bound-by-reviews = 복습 최대치는 주간 학습 카드에도 영향을 미칩니다. 최대치를 적용할 때 주간 학습 카드를 먼저 가져오고, 일일 복습 다음에 마지막으로 새 카드를 가져옵니다.
deck-config-tab-description =
    - `사전 설정`: 사전 설정을 공유하는 모든 덱과 같은 최대치입니다.
    - `현재 덱`: 현재 덱에만 적용되는 최대치입니다.
    - `오늘만`: 일시적으로 적용되는 최대치입니다.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = 사전 설정
deck-config-deck-only = 현재 덱
deck-config-today-only = 오늘만

## New Cards section

deck-config-learning-steps = 학습 단계
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = 지연은 일반적으로 분('1m') 또는 일('2d')이지만 시간('1h') 및 초('30s')도 지원됩니다.
deck-config-learning-steps-tooltip =
    여러 지연 사이에 공백을 넣어 입력하세요. 첫 번째 지연은
    새 카드의 `다시` 버튼을 누를 때 사용되며 기본적으로 1분입니다.
    `알맞음` 버튼을 누르면 다음 단계로 진행되며 기본적으로 10분입니다.
    모든 단계를 통과하면 카드는 복습 카드가 되고
    다른 날짜에 나타날 것입니다. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip =
    마지막 학습 단계에서 `알맞음` 버튼을 누른 후 카드를
    다시 보여주기 전까지 기다리는 일수입니다.
deck-config-easy-interval-tooltip =
    건너뛰기 위해 학습 중 `쉬움` 버튼을 누른 후 카드를
    다시 보여주기 전까지 기다리는 일수입니다.
deck-config-new-insertion-order = 삽입 순서
deck-config-new-insertion-order-tooltip =
    새 카드를 추가할 때 어디에 넣을지(마감 순서)를 결정합니다.
    마감 순서가 더 낮은 카드부터 공부하게 됩니다. 이 옵션을
    변경하면 새 카드의 기존 위치가 자동으로 업데이트됩니다.
deck-config-new-insertion-order-sequential = 순차적 (오래된 카드부터)
deck-config-new-insertion-order-random = 랜덤
deck-config-new-insertion-order-random-with-v3 =
    V3 스케줄러를 쓰신다면 설정을 순차적으로 유지하되,
    새로운 카드의 수집 순서를 조정하는 걸 추천합니다.

## Lapses section

deck-config-relearning-steps = 재학습 단계
deck-config-relearning-steps-tooltip =
    여러 지연 사이에 공백을 넣어 입력할 수 있어요. 기본적으로
    `다시` 버튼을 누르면 10분 뒤에 다시 보여줍니다. 만약 아무것도
    입력하지 않으면 카드는 복습에 진입하지 않고
    주기만 바뀌게 됩니다. { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip =
    카드를 복습하는 도중 '다시' 버튼을 몇 번이나 눌러야 leech로 변하는지를
    나타냅니다. leech는 학습자의 시간을 지나치게 소비하는 카드로,
    다시 쓰거나 없애거나 연상을 돕는 줄임말 등을
    만들어 보는 걸 추천드립니다.

## Burying section


## Ordering section

deck-config-sort-order-ascending-intervals = 복습간격이 짧은 것부터
deck-config-sort-order-descending-intervals = 복습간격이 긴 것부터

## Timer section


## Audio section


## Advanced section


## Adding/renaming


## Removing


## Other Buttons


## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user


## Selecting a deck


## NO NEED TO TRANSLATE. These strings have been replaced with new versions, and will be removed in the future.

