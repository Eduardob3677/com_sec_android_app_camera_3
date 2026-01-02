.class Lcom/sec/android/app/camera/executor/action/workspace/MultiRecordingTypeAction;
.super Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final TAG:Ljava/lang/String; = "MultiRecordingTypeAction"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    return-void
.end method

.method private setMultiRecordingType()V
    .locals 5

    iget v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mSettingValue:I

    const/16 v1, -0x7d0

    if-eq v0, v1, :cond_e

    const/16 v1, -0x3e8

    const/4 v2, 0x1

    if-eq v0, v1, :cond_d

    iget v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    const/16 v1, 0x27

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mSettingValue:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->isSwitchedCameraForced:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->commandBuilder(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_1
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_V2_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mSettingValue:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->isSwitchedCameraForced:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->commandBuilder(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mSettingValue:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->isSwitchedCameraForced:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_4
    if-eq v1, v2, :cond_6

    if-eq v1, v3, :cond_5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_IN_VIDEO_MODE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_IN_VIDEO_MODE_SPLIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_IN_VIDEO_MODE_PIP:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->commandBuilder(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/Boolean;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mSettingValue:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->isSwitchedCameraForced:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_9

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_SINGLE:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_SPLIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_1

    :cond_a
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_PIP:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->commandBuilder(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/Boolean;

    :goto_2
    move v3, v4

    :cond_b
    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    move v2, v4

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;I)V

    return-void

    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;I)V

    return-void

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;I)V

    return-void
.end method


# virtual methods
.method public onCheckError()I
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->isSupportedCurrentModeFeatures()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onExecute()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/executor/action/workspace/MultiRecordingTypeAction$1;->$SwitchMap$com$sec$android$app$camera$executor$action$ActionStateIds:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mStateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->onExecute()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/workspace/MultiRecordingTypeAction;->setMultiRecordingType()V

    return-void
.end method

.method public onParameter(Ljava/lang/String;Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;)V
    .locals 6

    sget-object v0, Lcom/sec/android/app/camera/executor/action/workspace/MultiRecordingTypeAction$1;->$SwitchMap$com$sec$android$app$camera$executor$action$ActionStateIds:[I

    iget-object v1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->stateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->onParameter(Ljava/lang/String;Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;)V

    return-void

    :cond_0
    iput-object p1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    iget v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    const/16 v2, 0x27

    const/4 v3, 0x0

    const/16 v4, -0x7d0

    const/4 v5, 0x2

    if-eq v0, v2, :cond_9

    const/16 v2, 0x2a

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/sec/android/app/camera/executor/action/workspace/MultiRecordingTypeAction$1;->$SwitchMap$com$sec$android$app$camera$executor$action$ActionParamIds:[I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getActionParamId(Ljava/lang/String;)Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_4

    if-eq p0, v5, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v5

    :cond_4
    :goto_0
    iput v1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    return-void

    :cond_5
    sget-object v0, Lcom/sec/android/app/camera/executor/action/workspace/MultiRecordingTypeAction$1;->$SwitchMap$com$sec$android$app$camera$executor$action$ActionParamIds:[I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getActionParamId(Ljava/lang/String;)Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_7

    if-eq p0, v5, :cond_8

    const/4 p1, 0x4

    if-eq p0, p1, :cond_6

    move v1, v4

    goto :goto_1

    :cond_6
    move v1, v5

    goto :goto_1

    :cond_7
    move v1, v3

    :cond_8
    :goto_1
    iput v1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    return-void

    :cond_9
    :goto_2
    sget-object v0, Lcom/sec/android/app/camera/executor/action/workspace/MultiRecordingTypeAction$1;->$SwitchMap$com$sec$android$app$camera$executor$action$ActionParamIds:[I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getActionParamId(Ljava/lang/String;)Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_a

    if-eq p0, v5, :cond_b

    move v1, v4

    goto :goto_3

    :cond_a
    move v1, v3

    :cond_b
    :goto_3
    iput v1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    return-void
.end method

.method public onSequence(Ljava/lang/Boolean;)Landroidx/collection/MutableObjectList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SHOOTING_MODE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_CAMERA_FACING:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-static {p0, v0, v1}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SHOOTING_SELECT:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method
