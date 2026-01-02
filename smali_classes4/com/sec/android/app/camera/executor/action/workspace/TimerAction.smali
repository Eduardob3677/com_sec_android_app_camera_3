.class Lcom/sec/android/app/camera/executor/action/workspace/TimerAction;
.super Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final TAG:Ljava/lang/String; = "TimerAction"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    return-void
.end method

.method private setTimer()V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mSettingValue:I

    const/16 v1, -0x7d0

    if-eq v0, v1, :cond_3

    const/16 v1, -0x3e8

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mSettingValue:I

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->isNeedToSendAlreadySetNlg(II)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v2, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mSettingValue:I

    invoke-interface {v1, v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;)V

    return-void

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;I)V

    return-void

    :cond_3
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

    sget-object v0, Lcom/sec/android/app/camera/executor/action/workspace/TimerAction$1;->$SwitchMap$com$sec$android$app$camera$executor$action$ActionStateIds:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mStateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->onExecute()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/workspace/TimerAction;->setTimer()V

    return-void
.end method

.method public onParameter(Ljava/lang/String;Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/executor/action/workspace/TimerAction$1;->$SwitchMap$com$sec$android$app$camera$executor$action$ActionStateIds:[I

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

    sget-object v0, Lcom/sec/android/app/camera/executor/action/workspace/TimerAction$1;->$SwitchMap$com$sec$android$app$camera$executor$action$ActionParamIds:[I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getActionParamId(Ljava/lang/String;)Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_3

    const/16 v1, -0x7d0

    goto :goto_0

    :cond_1
    move v1, p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
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

    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_TIMER:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

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
