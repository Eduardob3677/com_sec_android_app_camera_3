.class Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;
.super Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final TAG:Ljava/lang/String; = "ResolutionAction"


# instance fields
.field private final actionResolution:Lcom/sec/android/app/camera/executor/action/ActionResolution;

.field private mIsResolutionSizeChanged:Ljava/lang/Boolean;

.field private mIsWaitResolutionCompleted:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    new-instance p1, Lcom/sec/android/app/camera/executor/action/ActionResolution;

    invoke-direct {p1}, Lcom/sec/android/app/camera/executor/action/ActionResolution;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->actionResolution:Lcom/sec/android/app/camera/executor/action/ActionResolution;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->mIsResolutionSizeChanged:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->mIsWaitResolutionCompleted:Ljava/lang/Boolean;

    return-void
.end method

.method private getResolutionParamForPictureMode(Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;)Z
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->actionResolution:Lcom/sec/android/app/camera/executor/action/ActionResolution;

    iget v4, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    invoke-virtual {v3, v4, v0, v1, v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->getResolutionParams(IZZZ)Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    move-result-object v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    iget-object v4, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    sget-object v5, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_VALUE_MAX:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->actionResolution:Lcom/sec/android/app/camera/executor/action/ActionResolution;

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    iget p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->getMaxResolution(II)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    iput p0, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    goto/16 :goto_7

    :cond_2
    iget v4, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    const/16 v5, -0x7d0

    if-eqz v4, :cond_3

    const/4 v6, 0x3

    if-ne v4, v6, :cond_d

    :cond_3
    iget-object v4, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v4

    iget-object v6, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v6

    invoke-interface {v4, v6}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHighResolutionSupported(I)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v3, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    iget-object v4, v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->ratioId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_1
    iput-object v1, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_5

    :cond_5
    iget-object v3, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_4X3:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    iget-object v4, v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->ratioId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_2
    iput-object v1, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_5

    :cond_7
    iget-object v3, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_1X1:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    iget-object v4, v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->ratioId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v0, :cond_8

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_3

    :cond_8
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_3
    iput-object v1, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_5

    :cond_9
    iget-object v3, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_FULL:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    iget-object v4, v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->ratioId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v0, :cond_a

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_4

    :cond_a
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_4
    iput-object v1, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_5
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureSize(I)I

    move-result p0

    iget-object v0, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0}, La3/s;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureResolution(II)I

    move-result p0

    goto :goto_6

    :cond_b
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureSize(I)I

    move-result p0

    iget-object v0, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0}, La3/s;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureResolution(II)I

    move-result p0

    :goto_6
    iput p0, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    goto :goto_7

    :cond_c
    iput v5, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    return v1

    :cond_d
    iget-object p0, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    invoke-virtual {v3, p0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;->getResolutionId(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_e

    iput v5, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    :cond_e
    :goto_7
    return v2
.end method

.method private getResolutionParamForRecordMode(Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;)Ljava/lang/Boolean;
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    if-ne v3, v2, :cond_1

    move v1, v2

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->actionResolution:Lcom/sec/android/app/camera/executor/action/ActionResolution;

    iget v4, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    invoke-virtual {v3, v4, v0, v2, v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->getResolutionParams(IZZZ)Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    iget v4, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    const/16 v5, -0x7d0

    if-eq v4, v2, :cond_7

    const/16 v2, 0x20

    if-eq v4, v2, :cond_5

    const/16 v2, 0x2a

    if-eq v4, v2, :cond_5

    const/16 v2, 0xb

    if-eq v4, v2, :cond_3

    const/16 v2, 0xc

    if-eq v4, v2, :cond_5

    goto/16 :goto_1

    :cond_3
    iget-object v2, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_FHD_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    iget-object v4, v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->ratioId:Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_FHD_120FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    iget-object v2, v2, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->ratioId:Ljava/lang/String;

    iput-object v2, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    iget-object v2, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_UHD_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    iget-object v4, v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->ratioId:Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_UHD_120FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    iget-object v2, v2, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->ratioId:Ljava/lang/String;

    iput-object v2, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    iget-object v2, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_VALUE_MAX:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_UHD_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    iget-object v2, v2, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->ratioId:Ljava/lang/String;

    iput-object v2, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    :cond_6
    iget-object v2, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_UHD_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    iget-object v4, v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->ratioId:Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_FHD_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    iget-object v4, v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->ratioId:Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iput v5, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    iget-object v4, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    if-eq v4, v2, :cond_8

    iget-object v2, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-eqz v2, :cond_a

    :cond_8
    iget-object v2, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_VALUE_MAX:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_UHD_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    iget-object v2, v2, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->ratioId:Ljava/lang/String;

    iput-object v2, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    :cond_9
    iget-object v2, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_UHD_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    iget-object v4, v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->ratioId:Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_FHD_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    iget-object v4, v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->ratioId:Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iput v5, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    :goto_1
    iget-object v2, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    iget-object v4, v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->ratioId:Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_2
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    goto :goto_3

    :cond_b
    if-eqz v1, :cond_c

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_2

    :cond_c
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_2

    :goto_3
    iput p0, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    invoke-virtual {v3, p0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;->getStrResolution(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    goto :goto_6

    :cond_d
    iget-object v1, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    iget-object v2, v2, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->ratioId:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_4
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    goto :goto_5

    :cond_e
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_4

    :goto_5
    iput p0, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    invoke-virtual {v3, p0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;->getStrResolution(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    goto :goto_6

    :cond_f
    iget-object v0, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_VALUE_MAX:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->actionResolution:Lcom/sec/android/app/camera/executor/action/ActionResolution;

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    iget p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->getMaxResolution(II)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p0

    iput p0, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    invoke-virtual {v3, p0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;->getStrResolution(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    goto :goto_6

    :cond_10
    iget-object p0, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    invoke-virtual {v3, p0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;->getResolutionId(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_11

    iput v5, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    :cond_11
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private isAvailableChangeSuperSteadyResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v2, :cond_0

    invoke-static {v1, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderSuperVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private isNeedToChangeAspectRatio(II)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p0

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "new ratio : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", current ratio : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ResolutionAction"

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private isStateReady()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->engine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p0}, Lc/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private paramResolution(Ljava/lang/String;Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;)V
    .locals 2

    iput-object p1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    const/16 p1, -0x3e8

    iput p1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->getResolutionParamForRecordMode(Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->getResolutionParamForPictureMode(Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    const/16 v0, -0x7d0

    if-eq p1, v0, :cond_2

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHighResolutionSupported(I)Z

    move-result p1

    if-nez p1, :cond_2

    iput v0, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    :cond_2
    iget p1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHighResolutionSupported(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->actionResolution:Lcom/sec/android/app/camera/executor/action/ActionResolution;

    iget v1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->isUltraHighResolution(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    if-nez p1, :cond_3

    iget p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    if-eqz p0, :cond_4

    :cond_3
    iput v0, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    :cond_4
    :goto_0
    return-void
.end method

.method private paramResolutionSize(Ljava/lang/String;Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;)V
    .locals 3

    iput-object p1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    const/16 p1, -0x3e8

    iput p1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHighResolutionSupported(I)Z

    move-result p1

    const/16 v0, -0x7d0

    if-nez p1, :cond_0

    iput v0, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    return-void

    :cond_0
    iget-object p1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_VALUE_MAX:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->actionResolution:Lcom/sec/android/app/camera/executor/action/ActionResolution;

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->getMaxResolution(II)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->isUltraHighResolution(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_VALUE_RESOLUTION_SIZE_ULTRA_HIGH:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_VALUE_RESOLUTION_SIZE_HIGH:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object p1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_VALUE_RESOLUTION_SIZE_NORMAL:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    iput p0, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    return-void

    :cond_3
    iget-object p1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_VALUE_RESOLUTION_SIZE_HIGH:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    iput p0, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    return-void

    :cond_4
    iget-object p1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_VALUE_RESOLUTION_SIZE_ULTRA_HIGH:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_6

    sget-object p1, LO1/d;->SUPPORT_BACK_MULTI_HIGH_RESOLUTION:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    iput v0, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    return-void

    :cond_6
    iget-object p1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_VALUE_RESOLUTION_SIZE_MEDIUM:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, LO1/d;->SUPPORT_BACK_MEDIUM_RESOLUTION:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_RESOLUTION_24MP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_8

    iget p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    if-ne p0, v1, :cond_7

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_2
    iput v0, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    return-void

    :cond_8
    iput v0, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    return-void
.end method

.method private setResolution()V
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mSlotValue:Ljava/lang/String;

    iget v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mSettingValue:I

    const/16 v2, -0x7d0

    if-eq v1, v2, :cond_10

    const/16 v2, -0x3e8

    const/4 v3, 0x1

    if-eq v1, v2, :cond_f

    iget-object v2, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v5, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v5

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingSupported()Z

    move-result v5

    iget-object v6, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v5, :cond_1

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_1
    invoke-interface {v6, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v6

    goto :goto_2

    :cond_1
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_1

    :goto_2
    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v7

    iget-object v8, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSensorCropEnabled()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v7}, Lcom/sec/android/app/camera/util/CameraResolution;->getSensorCropResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v1

    :cond_2
    iget-object v8, p0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->mIsWaitResolutionCompleted:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x2

    if-nez v8, :cond_4

    if-ne v6, v1, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->mIsResolutionSizeChanged:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;)V

    return-void

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v9}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;I)V

    return-void

    :cond_4
    if-eqz v5, :cond_e

    invoke-direct {p0, v7}, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->isAvailableChangeSuperSteadyResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;I)V

    return-void

    :cond_5
    iget v4, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    const/16 v5, 0xc

    if-eq v4, v5, :cond_c

    const/16 v5, 0x20

    if-eq v4, v5, :cond_a

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_9

    invoke-direct {p0, v1, v6}, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->isNeedToChangeAspectRatio(II)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->actionResolution:Lcom/sec/android/app/camera/executor/action/ActionResolution;

    iget v5, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    invoke-virtual {v4, v1, v3, v2, v5}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->getAspectRatioCommandId(IZZI)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v4

    iput-object v4, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->commandBuilder(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->isStateReady()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v7}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v7}, Lcom/sec/android/app/camera/util/CameraResolution;->isCinemaResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->mIsWaitResolutionCompleted:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v9, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_7
    iget v4, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    if-ne v4, v3, :cond_8

    iget-object v3, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    if-eqz v3, :cond_8

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->actionResolution:Lcom/sec/android/app/camera/executor/action/ActionResolution;

    iget v4, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->getCamcorderResolutionCommandId(Ljava/lang/String;IZI)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->mIsWaitResolutionCompleted:Ljava/lang/Boolean;

    goto :goto_6

    :cond_9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_6

    :cond_a
    if-eqz v2, :cond_b

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_4

    :cond_b
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_4
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_d

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_5

    :cond_d
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_5
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->actionResolution:Lcom/sec/android/app/camera/executor/action/ActionResolution;

    iget v3, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->getAspectRatioCommandId(IZZI)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_6
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->commandBuilder(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;)V

    return-void

    :cond_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;I)V

    return-void

    :cond_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;I)V

    return-void
.end method

.method private setResolutionSize()V
    .locals 5

    iget v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mSettingValue:I

    const/16 v1, -0x7d0

    const/4 v2, 0x3

    if-eq v0, v1, :cond_10

    const/16 v1, -0x3e8

    const/4 v3, 0x1

    if-eq v0, v1, :cond_f

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v4, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    if-ne v4, v2, :cond_1

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->isNeedToSendAlreadySetNlg(II)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_b

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_7

    if-eq v0, v4, :cond_5

    if-eq v0, v2, :cond_3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_ULTRA_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    if-ne v0, v2, :cond_6

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    if-ne v0, v2, :cond_8

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_MEDIUM:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_2

    :cond_9
    iget v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    if-ne v0, v2, :cond_a

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_2
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_d

    if-ne v0, v4, :cond_c

    goto :goto_3

    :cond_c
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_4

    :cond_d
    :goto_3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_4
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_5
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-eq v0, v1, :cond_e

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->mIsResolutionSizeChanged:Ljava/lang/Boolean;

    :cond_e
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->commandBuilder(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;)V

    return-void

    :cond_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;I)V

    return-void

    :cond_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;I)V

    return-void
.end method


# virtual methods
.method public onBefore()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->actionResolution:Lcom/sec/android/app/camera/executor/action/ActionResolution;

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->setCameraContext(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/executor/action/ActionResolution;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->setCameraSettings(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Lcom/sec/android/app/camera/executor/action/ActionResolution;

    invoke-super {p0}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->onBefore()V

    return-void
.end method

.method public onCheckError()I
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->isSupportedCurrentModeFeatures()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction$1;->$SwitchMap$com$sec$android$app$camera$executor$action$ActionStateIds:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mStateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHighResolutionSupported(I)Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    sget-object v0, LO1/d;->SUPPORT_VIDEO_AUTO_FRAMING_UHD:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    if-ne v0, v2, :cond_6

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v2, :cond_6

    return v1

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onExecute()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction$1;->$SwitchMap$com$sec$android$app$camera$executor$action$ActionStateIds:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mStateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->onExecute()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->setResolutionSize()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->setResolution()V

    return-void
.end method

.method public onParameter(Ljava/lang/String;Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction$1;->$SwitchMap$com$sec$android$app$camera$executor$action$ActionStateIds:[I

    iget-object v1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->stateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->onParameter(Ljava/lang/String;Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->paramResolutionSize(Ljava/lang/String;Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->paramResolution(Ljava/lang/String;Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;)V

    return-void
.end method

.method public onSequence(Ljava/lang/Boolean;)Landroidx/collection/MutableObjectList;
    .locals 3
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

    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RESOLUTION_SIZE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RESOLUTION:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    filled-new-array {p0, v0, v1, v2}, [Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    move-result-object p0

    invoke-static {p0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf([Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SHOOTING_SELECT:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method
