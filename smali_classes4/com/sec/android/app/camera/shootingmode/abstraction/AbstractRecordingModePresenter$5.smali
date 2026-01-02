.class synthetic Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$5;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

.field static final synthetic $SwitchMap$com$sec$android$app$camera$engine$interfaces$RecordingManager$RecordingEvent:[I

.field static final synthetic $SwitchMap$com$sec$android$app$camera$engine$interfaces$RecordingManager$RecordingState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->values()[Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$5;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$5;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_DONE:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$5;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AF_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$5;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    sget-object v5, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AF_FOCUSED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$5;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    sget-object v5, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_AF_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$5;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    sget-object v5, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_AF_FOCUSED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$5;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    sget-object v5, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_AF_LOCKED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aput v6, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$5;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    sget-object v5, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_AF_LOCK_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x8

    aput v6, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$5;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    sget-object v5, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_LOCKED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x9

    aput v6, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    invoke-static {}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->values()[Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$5;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$RecordingManager$RecordingState:[I

    :try_start_9
    sget-object v5, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$5;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$RecordingManager$RecordingState:[I

    sget-object v5, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STOPPING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v4, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$5;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$RecordingManager$RecordingState:[I

    sget-object v5, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->CANCELLING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    invoke-static {}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->values()[Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$5;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$RecordingManager$RecordingEvent:[I

    :try_start_c
    sget-object v5, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$5;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$RecordingManager$RecordingEvent:[I

    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->STARTED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$5;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$RecordingManager$RecordingEvent:[I

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->STOPPED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$5;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$RecordingManager$RecordingEvent:[I

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->CANCELLED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    return-void
.end method
