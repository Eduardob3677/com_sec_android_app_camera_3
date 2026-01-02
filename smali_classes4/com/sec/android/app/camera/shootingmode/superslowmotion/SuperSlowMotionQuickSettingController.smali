.class public Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionQuickSettingController;
.super Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final TAG:Ljava/lang/String; = "SuperSlowMotionQuickSettingController"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 1

    const/16 v0, 0x1d

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    return-void
.end method

.method private getTorchMenu()Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 1

    sget-object v0, LO1/d;->SUPPORT_BACK_WIDE_SUPER_SLOW_MOTION:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-object p0
.end method


# virtual methods
.method public getQuickSettingControlItemList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionQuickSettingController;->getTorchMenu()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSuperSlowMotionSupported()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LO1/d;->SUPPORT_SUPER_SLOW_MOTION_FRC_AUTO_CHANGE:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, LO1/j;->SUPER_SLOW_MOTION_MAX_FRC_TIME:LO1/j;

    invoke-static {p0}, LC/e;->R(LO1/j;)I

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LO1/d;->SUPPORT_SUPER_SLOW_MOTION_FRC_FIXED:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->LAUNCH_SETTING_ACTIVITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_DETECTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {p0, v0, v1, v2, v3}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->LAUNCH_SETTING_ACTIVITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_DETECTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {p0, v0, v1, v2}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->LAUNCH_SETTING_ACTIVITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_DETECTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    filled-new-array {p0, v0, v1, v2}, [Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getQuickSettingIndicatorItemList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionQuickSettingController;->getTorchMenu()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_DETECTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0, v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
