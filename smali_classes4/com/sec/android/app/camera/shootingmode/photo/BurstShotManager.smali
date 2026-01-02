.class Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotEventListener;,
        Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BurstShotManager"


# instance fields
.field private final mBurstShotEventListener:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotEventListener;

.field private mBurstShotInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

.field private mBurstShotRestrictionToast:Landroid/widget/Toast;

.field private mBurstShotWaitToast:Landroid/widget/Toast;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mIsBurstCapturing:Z

.field private mIsBurstShutterPressed:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotEventListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mIsBurstCapturing:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mIsBurstShutterPressed:Z

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mBurstShotEventListener:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotEventListener;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;)Landroid/widget/Toast;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mBurstShotRestrictionToast:Landroid/widget/Toast;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mBurstShotRestrictionToast:Landroid/widget/Toast;

    return-void
.end method

.method private cancelBurstShotWaitToast()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mBurstShotWaitToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mBurstShotWaitToast:Landroid/widget/Toast;

    :cond_0
    return-void
.end method

.method private enableEngineEventListeners(Z)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SWIPE_SHUTTER_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->registerBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->registerAgifBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SWIPE_SHUTTER_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->unregisterBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->unregisterAgifBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V

    :cond_3
    return-void
.end method

.method private getBurstShotRestrictionType()Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->EFFECT:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->HIGH_RESOLUTION:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageProvider;->getCachedState(I)Lcom/sec/android/app/camera/util/StorageProvider$State;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/util/StorageProvider$State;->OK:Lcom/sec/android/app/camera/util/StorageProvider$State;

    if-eq v0, v1, :cond_2

    sget-object p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->STORAGE_FULL:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SWIPE_SHUTTER_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->getBurstCaptureFps()I

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->NOT_SUPPORTED_BURST:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v1, :cond_4

    sget-object p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->STEREO_CAPTURE:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    return-object p0

    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->NONE:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    return-object p0
.end method

.method private showBurstShotRestrictionToast(Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;)V
    .locals 5

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->HIGH_RESOLUTION:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureResolution(II)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureResolution(II)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->getMegaPixelSize(Lcom/sec/android/app/camera/interfaces/Resolution;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SWIPE_SHUTTER_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->getStringId(I)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SWIPE_SHUTTER_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->getStringId(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mBurstShotRestrictionToast:Landroid/widget/Toast;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mBurstShotRestrictionToast:Landroid/widget/Toast;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$1;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;)V

    invoke-virtual {p1, v0}, Landroid/widget/Toast;->addCallback(Landroid/widget/Toast$Callback;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mBurstShotRestrictionToast:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method private showBurstShotWaitToast()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->cancelBurstShotWaitToast()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$string;->processing_msg:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mBurstShotWaitToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private showSavingStorageToast()V
    .locals 3

    sget-object v0, LO1/d;->SUPPORT_LOW_PERFORMANCE_CONTINUOUS_SHOT:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$string;->continuous_shot_will_saved_internal_storage:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SWIPE_SHUTTER_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$string;->save_gif_in_device_storage_message:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$string;->save_burst_in_device_storage_message:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public handleBurstCaptureRequested(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SWIPE_SHUTTER_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->BURST_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->AGIF_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->requestCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->cancelBurstShotWaitToast()V

    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mIsBurstShutterPressed:Z

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mBurstShotInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mBurstShotEventListener:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotEventListener;->onBurstCaptureRequested()V

    sget-object p0, Lo3/c;->TAKE_PICTURE:Lo3/c;

    invoke-static {p0}, Lo3/a;->a(Lo3/c;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public handleBurstCaptureStopped()V
    .locals 3

    const-string v0, "BurstShotManager"

    const-string v1, "handleBurstCaptureStopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SWIPE_SHUTTER_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->BURST_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->AGIF_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mBurstShotInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->confirmCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mIsBurstShutterPressed:Z

    return-void
.end method

.method public isBurstCaptureAvailable()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isBurstCaptureSupported(I)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAgifBurstCaptureSupported(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CallStateManager;->isVTCallOngoing(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SWIPE_SHUTTER_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->getBurstShotRestrictionType()Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->NONE:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    const-string v3, "BurstShotManager"

    if-eq v0, v1, :cond_6

    const-string v1, "isBurstCaptureAvailable : returned because burst capture restriction toast is shown"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v1}, Lc/a;->C(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->showBurstShotRestrictionToast(Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideBurstShotCounter()V

    return v2

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCaptureAvailable()Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->isBurstPictureSaving()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->showBurstShotWaitToast()V

    const-string p0, "isBurstCaptureAvailable : returned because burst picture saving is now in progress"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method public isBurstCaptureStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mIsBurstCapturing:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mIsBurstShutterPressed:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isBurstCapturing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mIsBurstCapturing:Z

    return p0
.end method

.method public onBurstCaptureCompleted()V
    .locals 3

    const-string v0, "BurstShotManager"

    const-string v1, "onBurstCaptureCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mIsBurstCapturing:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideBurstShotCounter()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCapturingCount(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/d;->l(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->showSavingStorageToast()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mBurstShotEventListener:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotEventListener;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotEventListener;->onBurstCountVisibilityChanged(Z)V

    return-void
.end method

.method public onBurstCaptureProgress(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCapturingCount(I)V

    return-void
.end method

.method public onBurstCaptureStarted()V
    .locals 5

    const-string v0, "BurstShotManager"

    const-string v1, "onBurstCaptureStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mIsBurstCapturing:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->o(Lcom/sec/android/app/camera/interfaces/CameraContext;ZZ)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v3, -0x6

    invoke-static {v1, v3}, Lcom/sec/android/app/camera/layer/keyscreen/d;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SWIPE_SHUTTER_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v3, 0x4

    invoke-static {v1, v3}, Lcom/sec/android/app/camera/layer/keyscreen/d;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v1}, Lc/a;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v1}, Lc/a;->C(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mBurstShotInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    if-eq v3, v4, :cond_1

    move v2, v0

    :cond_1
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showBurstShotCounter(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mBurstShotEventListener:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotEventListener;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotEventListener;->onBurstCountVisibilityChanged(Z)V

    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "BurstShotManager"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->enableEngineEventListeners(Z)V

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "BurstShotManager"

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->enableEngineEventListeners(Z)V

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mIsBurstCapturing:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mIsBurstShutterPressed:Z

    return-void
.end method
