.class Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;
.super Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$RequestQueueEmptyListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ModeAction"


# instance fields
.field private final actionModeFeatures:Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;

.field private continuousShotCount:I

.field protected currentShootingMode:I

.field private currentShootingSelect:I

.field private final isMultiDeeplink:Ljava/lang/Boolean;

.field private isShootingModeChanged:Ljava/lang/Boolean;

.field protected isSwitchedCameraForced:Ljava/lang/Boolean;

.field private isWaitEmptyRequest:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->isSwitchedCameraForced:Ljava/lang/Boolean;

    new-instance v2, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;

    invoke-direct {v2}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->actionModeFeatures:Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;

    iput-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->isShootingModeChanged:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->isWaitEmptyRequest:Ljava/lang/Boolean;

    iput v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->continuousShotCount:I

    iput v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingSelect:I

    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CAPTURE_MODE_MULTI_DEEPLINK:Lcom/sec/android/app/camera/executor/action/ActionIds;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->isMultiDeeplink:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic c(Ljava/util/HashMap;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->lambda$isMotionPhotoOff$3(Ljava/util/HashMap;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private changeShootingMode()V
    .locals 3

    const-string v0, "ModeAction"

    const-string v1, "changeShootingMode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/action/workspace/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/executor/action/workspace/d;-><init>(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/HashMap;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->lambda$isHighResolutionOff$2(Ljava/util/HashMap;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/HashMap;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->lambda$getContinuousShotCount$1(Ljava/util/HashMap;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private executeShootingSelect()V
    .locals 4

    const-string v0, "ModeAction"

    const-string v1, "executeShootingSelect"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->actionModeFeatures:Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;

    iget v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    iget-object v2, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->getModeFeatures(ILcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RECORD:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {v0, v2}, Landroidx/collection/ObjectList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mSettingValue:I

    const/16 v3, -0x3e8

    if-eq v2, v3, :cond_1

    const/16 v3, -0x7d0

    if-ne v2, v3, :cond_2

    :cond_1
    iput v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mSettingValue:I

    :cond_2
    iget v2, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mSettingValue:I

    iput v2, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingSelect:I

    const/4 v3, 0x4

    if-ne v2, v1, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecordingAvailable(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->shootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->BIXBY_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x2

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;)V

    return-void

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;I)V

    return-void

    :cond_5
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCaptureAvailable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->isMultiCaptureEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->shootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->BIXBY_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    return-void

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;I)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->lambda$changeShootingMode$0(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/HashMap;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->lambda$isNightModeOff$4(Ljava/util/HashMap;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private getContinuousShotCount()I
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionBundle:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private isContinuousShot()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->getContinuousShotCount()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private isHighResolutionOff()Z
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionBundle:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private isMotionPhotoOff()Z
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionBundle:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private isMultiCaptureEnabled()Ljava/lang/Boolean;
    .locals 7

    iget v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->isMultiDeeplink:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->isContinuousShot()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHighResolutionSupported(I)Z

    move-result v0

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "ModeAction"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->isHighResolutionOff()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "high resolution off"

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-ne v0, v4, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->commandBuilder(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    sget-object v0, LO1/d;->SUPPORT_PHOTO_NIGHT:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v6

    if-ne v6, v4, :cond_4

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_1

    :cond_4
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_1
    invoke-interface {v0, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->isNightModeOff()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "night mode off"

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-ne v0, v4, :cond_5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_NIGHT_MODE_BUTTON_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_NIGHT_MODE_BUTTON_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->commandBuilder(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object v0, LO1/d;->SUPPORT_MOTION_PHOTO:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->isMotionPhotoOff()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "motion photo off"

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LO1/d;->SUPPORT_MOTION_PHOTO_AUTO_TRIM_MODE:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->commandBuilder(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private isNightModeOff()Z
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->actionBundle:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$changeShootingMode$0(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getId(Lcom/sec/android/app/camera/interfaces/CommandId;Z)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;I)V

    return-void

    :cond_1
    iget v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->isNeedToSendAlreadySetNlg(II)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->commandBuilder(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    move-result-object v0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getTitleCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->translateList(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->isWaitEmptyRequest:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->isShootingModeChanged:Ljava/lang/Boolean;

    :cond_3
    :goto_1
    return-void
.end method

.method private static synthetic lambda$getContinuousShotCount$1(Ljava/util/HashMap;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_ID_CONTINUOUS_SHOT:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$isHighResolutionOff$2(Ljava/util/HashMap;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_ID_HIGH_RESOLUTION_OFF:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$isMotionPhotoOff$3(Ljava/util/HashMap;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_ID_MOTION_PHOTO_OFF:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$isNightModeOff$4(Ljava/util/HashMap;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_ID_NIGHT_MODE_OFF:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private switchCameraFacing()V
    .locals 6

    const-string v0, "switchCameraFacing"

    const-string v1, "ModeAction"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mSettingValue:I

    const/16 v2, -0x3e8

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    xor-int/2addr v0, v3

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->isShootingModeChanged:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v4}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;I)V

    return-void

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;)V

    return-void

    :cond_3
    iget v2, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    const/16 v5, 0x2a

    if-ne v2, v5, :cond_4

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_DUAL_RECORDING_V2:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(Lcom/sec/android/app/camera/interfaces/CommandId;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_MAIN_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_SUB_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-eqz v2, :cond_4

    if-ne v0, v3, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;I)V

    return-void

    :cond_4
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SWITCH_CAMERA:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->commandBuilder(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->isSwitchedCameraForced:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->isWaitEmptyRequest:Ljava/lang/Boolean;

    const-string p0, "success, camera switching"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->engine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRequestQueueEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->isWaitEmptyRequest:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_6
    const-string v0, "fail, camera switching"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public isSupportedCurrentModeFeatures()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->actionModeFeatures:Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;

    iget v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    iget-object v2, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/executor/action/ActionModeFeatures;->getModeFeatures(ILcom/sec/android/app/camera/interfaces/CameraSettings;)Landroidx/collection/MutableObjectList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Supported Features : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", StateId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mStateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ModeAction"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mStateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {v0, p0}, Landroidx/collection/ObjectList;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onAfter()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->engine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->unregisterCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->engine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->unregisterSingleTakeEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->engine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->unregisterRequestQueueEmptyListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$RequestQueueEmptyListener;)V

    return-void
.end method

.method public onBefore()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->engine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->registerCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->engine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->registerSingleTakeEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->engine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->registerRequestQueueEmptyListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$RequestQueueEmptyListener;)V

    return-void
.end method

.method public onCaptureCancelled()V
    .locals 2

    const-string v0, "ModeAction"

    const-string v1, "onCaptureCancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onCaptureCompleted()V
    .locals 3

    const-string v0, "ModeAction"

    const-string v1, "onCaptureCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->isContinuousShot()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->getContinuousShotCount()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->continuousShotCount:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x2

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;)V

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onCaptureInterrupted()V
    .locals 0

    return-void
.end method

.method public onCaptureRequested()V
    .locals 2

    const-string v0, "ModeAction"

    const-string v1, "onCaptureRequested"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->isContinuousShot()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->continuousShotCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->continuousShotCount:I

    :cond_0
    return-void
.end method

.method public onCaptureStarted()V
    .locals 0

    return-void
.end method

.method public onCaptureStopped()V
    .locals 2

    const-string v0, "ModeAction"

    const-string v1, "onCaptureStopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onEmpty()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->isWaitEmptyRequest:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->engine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRequestQueueEmpty()Z

    move-result v0

    const-string v1, "ModeAction"

    if-nez v0, :cond_0

    const-string p0, "onEmpty, request queue is not empty"

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "onEmpty, success"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->isWaitEmptyRequest:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public onExecute()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction$1;->$SwitchMap$com$sec$android$app$camera$executor$action$ActionStateIds:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mStateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "ModeAction"

    const-string v1, "onExecute : unknown state id!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->executeShootingSelect()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->switchCameraFacing()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->changeShootingMode()V

    return-void
.end method

.method public onInfo(I)V
    .locals 0

    return-void
.end method

.method public onNlgError(I)V
    .locals 2

    const-string v0, "ModeAction"

    const-string v1, "onNlgError : "

    invoke-static {p1, v1, v0}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->onNlgError(I)V

    return-void

    :cond_0
    iget p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingSelect:I

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_VALUE_SHOOTING_SELECT_VIDEO:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->NLG_PARAM_SHOOTING_VIDEO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParam:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->NLG_PARAM_SHOOTING_PICTURE:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParam:Ljava/lang/String;

    :goto_0
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_AVAILABLE_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds;->getNlgParamAttr(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;)Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParamAttr:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mStateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SHOOTING_SELECT:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    if-ne p1, v0, :cond_4

    iget p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingSelect:I

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_VALUE_SHOOTING_SELECT_VIDEO:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->NLG_PARAM_SHOOTING_VIDEO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParam:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->NLG_PARAM_SHOOTING_PICTURE:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParam:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->NLG_PARAM_CURRENT_MODE:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParam:Ljava/lang/String;

    :goto_1
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_VALID_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    invoke-static {p1}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds;->getNlgParamAttr(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;)Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->nlgParamAttr:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    return-void
.end method

.method public onParameter(Ljava/lang/String;Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction$1;->$SwitchMap$com$sec$android$app$camera$executor$action$ActionStateIds:[I

    iget-object v1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->stateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->onParameter(Ljava/lang/String;Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;)V

    return-void

    :cond_0
    iput-object p1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction$1;->$SwitchMap$com$sec$android$app$camera$executor$action$ActionParamIds:[I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getActionParamId(Ljava/lang/String;)Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    iget-object p0, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, -0x3e8

    goto :goto_0

    :cond_1
    const/16 p0, -0x7d0

    :goto_0
    iput p0, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    return-void

    :cond_2
    iget-object p0, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    return-void

    :cond_3
    iget p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    const/16 p1, 0x25

    if-eq p0, p1, :cond_4

    const/16 p1, 0x2b

    if-ne p0, p1, :cond_5

    :cond_4
    iget-object p0, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_VALUE_SHOOTING_SELECT_PHOTO:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_VALUE_SHOOTING_SELECT_VIDEO:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    :cond_5
    iget-object p0, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    return-void

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShootingModeNameByModeId(I)Ljava/lang/String;

    move-result-object p1

    :cond_7
    iput-object p1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    if-ne p0, v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShootingModeCommandIdByModeName(Ljava/lang/String;Z)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    iput-object p0, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-void
.end method

.method public onSequence(Ljava/lang/Boolean;)Landroidx/collection/MutableObjectList;
    .locals 1
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

    invoke-static {p0, v0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SHOOTING_SELECT:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public onShootingModeChanged(IIZ)V
    .locals 3

    const-string v0, ", facing : "

    const-string v1, ", isFacingSwitch : "

    const-string v2, "onShootingModeChanged, shootingMode : "

    invoke-static {p1, p2, v2, v0, v1}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "ModeAction"

    invoke-static {p2, p3, v0}, LI1/b;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iput p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    return-void
.end method

.method public onShutter()V
    .locals 0

    return-void
.end method

.method public onSingleTakeCompleted()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->onCaptureCompleted()V

    return-void
.end method
