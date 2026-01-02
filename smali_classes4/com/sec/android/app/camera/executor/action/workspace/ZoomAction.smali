.class Lcom/sec/android/app/camera/executor/action/workspace/ZoomAction;
.super Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZoomAction"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    return-void
.end method

.method private setZoom()V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mSettingValue:I

    const/16 v1, -0x7d0

    if-eq v0, v1, :cond_4

    const/16 v1, -0x3e8

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->engine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMaxZoomLevel()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mSettingValue:I

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->engine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    move-result v0

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mSettingValue:I

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->isNeedToSendAlreadySetNlg(II)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mSettingValue:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->handleZoomValueChangeEvent(I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;)V

    return-void

    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;I)V

    return-void

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;I)V

    return-void

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;I)V

    return-void
.end method


# virtual methods
.method public onCheckError()I
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->isSupportedCurrentModeFeatures()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public onExecute()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/executor/action/workspace/ZoomAction$1;->$SwitchMap$com$sec$android$app$camera$executor$action$ActionStateIds:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mStateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->onExecute()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/workspace/ZoomAction;->setZoom()V

    return-void
.end method

.method public onNlgError(I)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->onNlgError(I)V

    return-void

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->NLG_PARAM_SETTING_VALUE:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParam:Ljava/lang/String;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_OUT_OF_RANGE_YES:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds;->getNlgParamAttr(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;)Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParamAttr:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    return-void
.end method

.method public onParameter(Ljava/lang/String;Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/executor/action/workspace/ZoomAction$1;->$SwitchMap$com$sec$android$app$camera$executor$action$ActionStateIds:[I

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

    sget-object v0, Lcom/sec/android/app/camera/executor/action/workspace/ZoomAction$1;->$SwitchMap$com$sec$android$app$camera$executor$action$ActionParamIds:[I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getActionParamId(Ljava/lang/String;)Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    :try_start_0
    iget-object p0, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    mul-int/lit8 p0, p0, 0xa

    iput p0, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p0, -0x7d0

    iput p0, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unsupported param type : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZoomAction"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->engine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    move-result p0

    iput p0, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    return-void

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->engine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMaxZoomLevel()I

    move-result p0

    iput p0, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

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

    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ZOOM:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

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
