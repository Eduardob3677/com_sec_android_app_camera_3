.class public Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$RecoveryStateChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "PreviewAnimationLayerPresenter"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private final mHandler:Landroid/os/Handler;

.field private final mIsNeedBlurEffect:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mOldPreviewLayoutRect:Landroid/graphics/Rect;

.field private mPausedPreviewSnapShotBitmap:Landroid/graphics/Bitmap;

.field private final mView:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mIsNeedBlurEffect:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;

    new-instance v0, Landroid/os/Handler;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mHandler:Landroid/os/Handler;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mOldPreviewLayoutRect:Landroid/graphics/Rect;

    invoke-interface {p2, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result p2

    invoke-interface {p3, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;->setResizableMode(Z)V

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;Landroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->lambda$onPreviewSnapShotTaken$0(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;Landroid/graphics/Bitmap;ZLcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->lambda$onPreviewSnapShotTaken$1(Landroid/graphics/Bitmap;ZLcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;)V

    return-void
.end method

.method private getNextPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/CameraId;)Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p1

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAnamorphicLensSupported(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getAnamorphicResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private isNeedToSetPreviewNormal(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSeamlessPreviewRatioChangeAvailable()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->SWITCH_FACING:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eq p1, p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method private isPreviewAnimationAvailable(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->isPreviewAnimationAvailableWhileCapturing(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private isPreviewAnimationAvailableWhileCapturing(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    if-ne p1, p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onPreviewSnapShotTaken$0(Landroid/graphics/Bitmap;Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/util/ImageUtils;->scaleCenterCrop(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    move-result v1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result p0

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, p0}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(IIII)Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {v0, p1, p0, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;->startPreviewAnimation(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method private synthetic lambda$onPreviewSnapShotTaken$1(Landroid/graphics/Bitmap;ZLcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;->startPreviewAnimation(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)V

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->isNeedToSetPreviewNormal(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->setPreviewNormal()V

    :cond_0
    return-void
.end method

.method private showResumeCameraAnimation()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mIsNeedBlurEffect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mPausedPreviewSnapShotBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;

    invoke-interface {v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;->setResumeCameraAnimation()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mPausedPreviewSnapShotBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;->startPreviewAnimation(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mPausedPreviewSnapShotBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mPausedPreviewSnapShotBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private startSeamlessPreviewChangeToFullRatio(II)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getSeamlessPreviewRatioLayoutRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object p2

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->setCalculatedRect(Landroid/graphics/Rect;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->createPreviewScaleAnimation(F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-interface {v1, v0, v3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->createPreviewTranslationAnimation(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;->createBlackAreaWithAnimation(Landroid/graphics/Rect;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LG3/r;

    const/4 v0, 0x6

    invoke-direct {p2, v2, v0}, LG3/r;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;->startSeamlessPreviewRatioChangeAnimation(Ljava/util/List;)V

    return-void
.end method

.method private startSeamlessPreviewChangeToNormalRatio(II)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->setCalculatedRect(Landroid/graphics/Rect;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->createPreviewScaleAnimation(F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p1

    const/4 v1, 0x0

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-interface {p1, v1, p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->createPreviewTranslationAnimation(II)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->createPreviewScaleAnimation(F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;->createBlackAreaWithAnimation(Landroid/graphics/Rect;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LG3/r;

    const/4 v1, 0x6

    invoke-direct {p2, v0, v1}, LG3/r;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;->startSeamlessPreviewRatioChangeAnimation(Ljava/util/List;)V

    return-void
.end method

.method private startSeamlessPreviewChangeToSquareRatio(II)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->setCalculatedRect(Landroid/graphics/Rect;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result p1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->createPreviewScaleAnimation(F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_4000X3000:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->createPreviewTranslationAnimation(II)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->createPreviewScaleAnimation(F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;->createBlackAreaWithAnimation(Landroid/graphics/Rect;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LG3/r;

    const/4 v1, 0x6

    invoke-direct {p2, v0, v1}, LG3/r;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;->startSeamlessPreviewRatioChangeAnimation(Ljava/util/List;)V

    return-void
.end method

.method private startSeamlessPreviewChangeToWideRatio(II)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getSeamlessPreviewRatioLayoutRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object p2

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->setCalculatedRect(Landroid/graphics/Rect;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->createPreviewScaleAnimation(F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;->createBlackAreaWithAnimation(Landroid/graphics/Rect;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LG3/r;

    const/4 v1, 0x6

    invoke-direct {p2, v0, v1}, LG3/r;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p1

    const/4 v1, 0x0

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-interface {p1, v1, p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->createPreviewTranslationAnimation(II)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;->startSeamlessPreviewRatioChangeAnimation(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onBlackAreaShowRequested()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CREATE_MY_FILTER_SELECTED_IMAGE_URI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;->showBlackArea(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onChangeShootingModeAnimationRequested(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getNextCameraId(Z)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->getNextPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/CameraId;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSeamlessRatioTransitionAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mOldPreviewLayoutRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mIsNeedBlurEffect:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mIsNeedBlurEffect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p0

    if-eqz p1, :cond_1

    sget-object p1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->SWITCH_FACING:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    :goto_1
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Landroid/graphics/Rect;)V

    return-void
.end method

.method public onPreparePausedPreviewSnapshotRequested()V
    .locals 2

    sget-object v0, LO1/d;->SUPPORT_SHOW_PAUSED_PREVIEW_TO_RESUME_CAMERA:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lc/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->RESUME_CAMERA:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Landroid/graphics/Rect;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onPreviewAnimationRequested(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->isPreviewAnimationAvailable(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->takePreviewSnapshot(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->cancelPreviewAnimation()V

    return-void
.end method

.method public onPreviewChangeAnimationStarted()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSeamlessPreviewRatioChangeSupported()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSeamlessRatioTransitionAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->hideBlackArea()V

    :cond_0
    return-void
.end method

.method public onPreviewSnapShotTaken(Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;)V
    .locals 3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mIsNeedBlurEffect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    sget-object v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$PreviewAnimationLayerManager$PreviewAnimationType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/samsung/android/camera/core2/callback/forwarder/z;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/forwarder/z;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;Landroid/graphics/Bitmap;ZLcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/work/impl/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1, v0}, Landroidx/work/impl/a;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mPausedPreviewSnapShotBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mPausedPreviewSnapShotBitmap:Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method

.method public onRecoveryStateChanged(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->DEVICE_ERROR:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p1}, Lc/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;->hidePreviewAnimation()V

    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;->hideNormalImage()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->showResumeCameraAnimation()V

    return-void
.end method

.method public onSeamlessPreviewRatioChangeCompleted()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onPreviewRatioChanged()V

    return-void
.end method

.method public onSeamlessPreviewRatioChangeRequested(II)V
    .locals 3

    const-string v0, "onSeamlessPreviewRatioChangeRequested: previousResolution = "

    const-string v1, ", nextResolution = "

    const-string v2, "PreviewAnimationLayerPresenter"

    invoke-static {p1, p2, v0, v1, v2}, Lc/a;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mOldPreviewLayoutRect:Landroid/graphics/Rect;

    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string p0, "onSeamlessPreviewRatioChangeRequested: Unknown picture ratio for resolution "

    invoke-static {p2, p0, v2}, Landroidx/compose/material/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->startSeamlessPreviewChangeToFullRatio(II)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->startSeamlessPreviewChangeToSquareRatio(II)V

    return-void

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->startSeamlessPreviewChangeToWideRatio(II)V

    return-void

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->startSeamlessPreviewChangeToNormalRatio(II)V

    return-void
.end method

.method public onStartPreviewCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mIsNeedBlurEffect:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lc/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;->hidePreviewAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSeamlessPreviewRatioChangeSupported()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSeamlessRatioTransitionAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->hideBlackArea()V

    :cond_0
    return-void
.end method

.method public onStartPreviewRequested()V
    .locals 0

    return-void
.end method

.method public onStartResumeAnimationRequested()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->showResumeCameraAnimation()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;->hideNormalImage()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->showResumeCameraAnimation()V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraRecoveryManager()Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;->registerListener(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$RecoveryStateChangeListener;)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;->cancelAllAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->SWITCH_FACING:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->isPreviewAnimationRequested(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;->hidePreviewAnimationImmediately()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraRecoveryManager()Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;->unregisterListener(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$RecoveryStateChangeListener;)V

    return-void
.end method
