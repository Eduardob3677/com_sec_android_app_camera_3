.class synthetic Lcom/sec/android/app/camera/executor/action/workspace/MultiRecordingTypeAction$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/action/workspace/MultiRecordingTypeAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sec$android$app$camera$executor$action$ActionParamIds:[I

.field static final synthetic $SwitchMap$com$sec$android$app$camera$executor$action$ActionStateIds:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->values()[Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/android/app/camera/executor/action/workspace/MultiRecordingTypeAction$1;->$SwitchMap$com$sec$android$app$camera$executor$action$ActionParamIds:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_VALUE_RECORDING_TYPE_PIP:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/sec/android/app/camera/executor/action/workspace/MultiRecordingTypeAction$1;->$SwitchMap$com$sec$android$app$camera$executor$action$ActionParamIds:[I

    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_VALUE_RECORDING_TYPE_SPLIT:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/sec/android/app/camera/executor/action/workspace/MultiRecordingTypeAction$1;->$SwitchMap$com$sec$android$app$camera$executor$action$ActionParamIds:[I

    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_VALUE_OFF:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/sec/android/app/camera/executor/action/workspace/MultiRecordingTypeAction$1;->$SwitchMap$com$sec$android$app$camera$executor$action$ActionParamIds:[I

    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_VALUE_RECORDING_TYPE_SINGLE:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->values()[Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/android/app/camera/executor/action/workspace/MultiRecordingTypeAction$1;->$SwitchMap$com$sec$android$app$camera$executor$action$ActionStateIds:[I

    :try_start_4
    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
