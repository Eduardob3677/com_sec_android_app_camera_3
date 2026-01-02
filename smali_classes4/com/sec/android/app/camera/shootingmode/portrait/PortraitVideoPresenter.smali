.class public Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$Presenter;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BokehInfoListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;
.implements Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter$ZoomRockerTouchEventListener;
.implements Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfTouchEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter<",
        "Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$Presenter;",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BokehInfoListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;",
        "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;",
        "Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;",
        "Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter$ZoomRockerTouchEventListener;",
        "Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfTouchEventListener;"
    }
.end annotation


# static fields
.field private static final DELAY_TIME_TO_CHANGE_GUIDE_TEXT:I = 0x3e8

.field private static final DELAY_TIME_TO_SHOW_FIRST_GUIDE_TEXT:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "PortraitVideoPresenter"

.field private static final TRACKING_AF_LOCK_FOCUS_SIZE:I = 0x3


# instance fields
.field private mBokehEffectItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li3/b;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

.field private final mHandler:Landroid/os/Handler;

.field private mIsGuideSuccess:Z

.field private mIsGuideTimerExpired:Z

.field private mNaturalBlurManager:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;

.field private mNaturalBlurPresenter:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;

.field private mRequestedBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

.field private final mUpdateGuideTextRunnable:Ljava/lang/Runnable;

.field private mVisibilityChangeConsumerMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mZoomRockerPresenter:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$View;ILcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;-><init>(Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;I)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mHandler:Landroid/os/Handler;

    sget-object p1, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->NONE:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mCurrentBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mRequestedBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mIsGuideTimerExpired:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mIsGuideSuccess:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->initializeVisibilityChangeConsumerMap()Ljava/util/EnumMap;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/portrait/q;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/q;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mUpdateGuideTextRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->initializeVisibilityChangeConsumerMap()Ljava/util/EnumMap;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    iput-object p5, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;I)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mHandler:Landroid/os/Handler;

    sget-object p1, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->NONE:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mCurrentBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mRequestedBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mIsGuideTimerExpired:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mIsGuideSuccess:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->initializeVisibilityChangeConsumerMap()Ljava/util/EnumMap;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/portrait/q;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/q;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mUpdateGuideTextRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private enableEngineCallbacks(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableBokehInfoCallback(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setBokehInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BokehInfoListener;)V

    return-void
.end method

.method private enableEngineEventListeners(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRecordingInProgress()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, p0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setFaceDetectionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    move-result-object v0

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->setShutterTimerCaptureTriggerListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$ShutterTimerCaptureTriggerListener;)V

    return-void
.end method

.method private enableNaturalBlur(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mNaturalBlurManager:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;

    if-nez p1, :cond_0

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;-><init>(Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mNaturalBlurManager:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mNaturalBlurPresenter:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;->onManagerCreated(Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mNaturalBlurPresenter:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;->start()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mNaturalBlurPresenter:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;->stop()V

    return-void
.end method

.method private getBokehEffectItemPosition()I
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mBokehEffectItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/b;

    iget-object v2, v1, Li3/b;->b:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2}, La3/s;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mBokehEffectItems:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private getBokehEffectItems()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Li3/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_0
    invoke-static {v0}, La3/s;->e(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lx3/r;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mBokehEffectItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "PortraitVideoPresenter"

    const-string v4, "mResourceIdSetList.size: "

    invoke-static {v2, v4, v3}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3/q;

    invoke-virtual {v5, v4}, Lx3/q;->e(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mBokehEffectItems:Ljava/util/ArrayList;

    new-instance v7, Li3/b;

    invoke-direct {v7, v5, v4}, Li3/b;-><init>(Lx3/q;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mBokehEffectItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method private getEffectFps(I)I
    .locals 1

    sget-object p0, LO1/d;->SUPPORT_30FPS_FOR_ALL_EFFECTS_PORTRAIT_VIDEO:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    const/16 v0, 0x1e

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    const/16 p0, 0x18

    return p0
.end method

.method private getInitialZoomValue(Lcom/sec/android/app/camera/engine/interfaces/Capability;)I
    .locals 2

    sget-object v0, LO1/d;->SUPPORT_BACK_PORTRAIT_VIDEO_SEAMLESS_ZOOM:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedZoomType(I)Lcom/sec/android/app/camera/interfaces/ZoomType;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getScalerAvailableMinDigitalZoom(Lcom/sec/android/app/camera/interfaces/ZoomType;Lcom/sec/android/app/camera/interfaces/Resolution;)F

    move-result p0

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private getVideoBokehEffectLevelSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/BokehUtil;->getVideoBokehEffectLevelSettingKey(II)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    return-object p0
.end method

.method private handleLensChanged(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCameraRecoveryMode()Z

    move-result v1

    invoke-interface {p1, v0, p2, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getCameraId(IIZ)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    return-void
.end method

.method private handleQuickSettingIndicatorSubListVisibilityChanged(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->updateGuideVisibility(Z)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/IndicatorManager;->hideStorageIndicator()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->updateStorageIndicator()V

    return-void
.end method

.method private handleTimerVisibilityChanged(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->updateGuideVisibility(Z)V

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->updateBokehEffectViewsVisibility(ZZ)V

    return-void
.end method

.method private hideBokehBeautyMenu()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v1

    filled-new-array {v0}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->hideMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    :cond_1
    return-void
.end method

.method private initializeVisibilityChangeConsumerMap()Ljava/util/EnumMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/r;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/r;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/r;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/r;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_INDICATOR_SUB_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/r;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/r;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/r;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/r;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/r;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/r;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_VALUE_INDICATOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/r;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/r;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_OVERLAY_TIMER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/r;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/r;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_FLASH_RESTRICTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/r;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/r;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/r;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/r;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/r;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/r;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private isGuideDisplayAvailable()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {v1, v2, v3}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingIndicatorSubListActive()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_VALUE_INDICATOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->isVisible(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isTimerRunning()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private isLowLightConditionGuideNotRequired()Z
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method private isShowEffectButtonAvailable()Z
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->isRecordingStarted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LO1/d;->SUPPORT_PORTRAIT_VIDEO_MULTI_EFFECT:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array {v2}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->x(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingSubListActive()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isExtend()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array {v2}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array {v0}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_0
    return v2
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->lambda$initializeVisibilityChangeConsumerMap$3(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->lambda$initializeVisibilityChangeConsumerMap$2(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$10(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    xor-int/lit8 p1, p2, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->updateGuideVisibility(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$11(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    xor-int/lit8 p1, p2, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->updateGuideVisibility(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$2(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    const/4 p1, 0x1

    xor-int/2addr p2, p1

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->updateBokehEffectViewsVisibility(ZZ)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$3(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    const/4 p1, 0x1

    xor-int/2addr p2, p1

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->updateBokehEffectViewsVisibility(ZZ)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$4(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->handleQuickSettingIndicatorSubListVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$5(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    const/4 p1, 0x1

    xor-int/2addr p2, p1

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->updateBokehEffectViewsVisibility(ZZ)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$6(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    const/4 p1, 0x1

    xor-int/2addr p2, p1

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->updateBokehEffectViewsVisibility(ZZ)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$7(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->handleQuickSettingIndicatorSubListVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$8(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->handleTimerVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$9(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    xor-int/lit8 p1, p2, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->updateGuideVisibility(Z)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mCurrentBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mRequestedBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->updateGuide(Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mIsGuideTimerExpired:Z

    return-void
.end method

.method private static synthetic lambda$onVisibilityChanged$1(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;->onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->lambda$initializeVisibilityChangeConsumerMap$6(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->lambda$initializeVisibilityChangeConsumerMap$11(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method private notifyCameraInfo(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyCameraInfo : isStarting="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PortraitVideoPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    const-string v1, "Camera_preview_LiveFocusVideo"

    invoke-static {v0, v1, p1, p0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->lambda$initializeVisibilityChangeConsumerMap$10(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->lambda$initializeVisibilityChangeConsumerMap$7(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->lambda$new$0()V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->lambda$initializeVisibilityChangeConsumerMap$5(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->updateGuideTextForRecording()V

    return-void
.end method

.method private sendSaLogForRecordingCompleted()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter;->getVideoBokehEffectEventKey(II)Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->getVideoBokehEffectLevelSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v4

    invoke-static {v3, v4, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/d;->r(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_VIDEO_BOKEH_RECORD_STOP:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_VIDEO_BOKEH_RECORD_SKIN_SMOOTHNESS_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {p0, v4, v0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/d;->r(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_VIDEO_BOKEH_RECORD_STOP_EFFECT:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_VIDEO_BOKEH_RECORD_SKIN_SMOOTHNESS_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {p0, v3, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/d;->r(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_VIDEO_BOKEH_RECORD_STOP_EFFECT:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_VIDEO_BOKEH_RECORD_STOP:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    :goto_0
    invoke-static {v2, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/util/Map;)V

    return-void
.end method

.method private sendSaLogRecordingStarted()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_VIDEO_BOKEH_RECORD:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByPortraitVideoResolution(I)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_VIDEO_BOKEH_RECORD_SELECT_EFFECT:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v5, v6, v0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/d;->r(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_VIDEO_BOKEH_RECORD_SKIN_SMOOTHNESS_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v5, v6, v0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/d;->r(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_VIDEO_BOKEH_RECORD_RESOLUTION:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->updateSALogFlashCustomDimen(Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->updateBackCameraLevelGuideEventLog(Ljava/util/HashMap;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_VIDEO_BOKEH_RECORD_SELECT_EFFECT:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v3, v5, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->r(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_VIDEO_BOKEH_RECORD_SKIN_SMOOTHNESS_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v3, v5, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->r(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    sget-object v1, LO1/d;->SUPPORT_VIDEO_BOKEH_LENS_TYPE_CHANGE:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_VIDEO_BOKEH_RECORD_LENS:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_VIDEO_BOKEH_RECORD_LENS:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getSeamlessZoomValueArray()[I

    move-result-object v3

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v5

    invoke-static {v3, v5}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getLensType([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_VIDEO_BOKEH_RECORD_RESOLUTION:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_VIDEO_BOKEH_RECORD:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    :goto_2
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->VIDEO_RECORD_HLG:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v3, v5, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/d;->r(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->VIDEO_RECORD_TOTAL_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v6, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v6

    invoke-static {v3, v6}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getTotalExposureValueDetail(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->VIDEO_RECORD_QUICK_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {v3, v5, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/d;->r(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/util/Map;)V

    sget-object v0, LO1/d;->SUPPORT_RECORDING_360_BT_MIC:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->RECORDING_360_AUDIO:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->is360RecordingAvailable()Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Z)V

    :cond_3
    return-void
.end method

.method private showEffectButton()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->isShowEffectButtonAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->showEffectButton()V

    :cond_0
    return-void
.end method

.method private startZoomRocker()V
    .locals 3

    sget-object v0, LO1/d;->SUPPORT_VIDEO_MODE_ZOOM_ROCKER:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mZoomRockerPresenter:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMaxZoomLevel()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->setZoomRange(II)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mZoomRockerPresenter:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->start()V

    return-void
.end method

.method private stopZoomRocker()V
    .locals 1

    sget-object v0, LO1/d;->SUPPORT_VIDEO_MODE_ZOOM_ROCKER:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mZoomRockerPresenter:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->stop()V

    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->lambda$initializeVisibilityChangeConsumerMap$8(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->lambda$initializeVisibilityChangeConsumerMap$9(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method private updateBackInvokedEventListener(Z)V
    .locals 2

    const-string v0, "PortraitVideoPresenter"

    const-string v1, "updateBackInvokedEventListener "

    invoke-static {v1, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRecordingInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mBackInvokedEventListener:Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->registerListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->unregisterListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)V

    return-void
.end method

.method private updateBokehEffectViewsVisibility(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->showEffectButton()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$View;

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideBokehEffectViews(Z)V

    return-void
.end method

.method private updateGuide(Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateGuide : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PortraitVideoPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->ERROR_LOW_LIGHT_CONDITION:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->isLowLightConditionGuideNotRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "updateGuide : low light condition state is considered as ready state, when torch flash is enabled"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->SUCCESS:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->SUCCESS:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->SUCCESS_TRACKING_AF_LOCKED:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mIsGuideSuccess:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$View;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    iget-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mIsGuideSuccess:Z

    invoke-interface {v0, v3, v4}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->updateEffectButtonResource(IZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v3

    invoke-static {v0, p1, v3}, Lcom/sec/android/app/camera/util/BokehUtil;->getVideoBokehGuideText(Landroid/content/Context;Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v3, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$View;

    iget-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mIsGuideSuccess:Z

    invoke-interface {v3, v0, v4}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->updateGuideText(Ljava/lang/String;Z)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->updateGuideVisibility(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsAllAtOnce(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mCurrentBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mIsGuideTimerExpired:Z

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mUpdateGuideTextRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mUpdateGuideTextRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private updateGuideTextForRecording()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mCurrentBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    sget-object v1, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->SUCCESS_TRACKING_AF_LOCKED:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mRequestedBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideGuideText()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mUpdateGuideTextRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mUpdateGuideTextRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->showGuideText()V

    return-void
.end method

.method private updateGuideVisibility(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRecordingInProgress()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->isGuideDisplayAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->showGuideText()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideGuideText()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->lambda$onVisibilityChanged$1(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->lambda$initializeVisibilityChangeConsumerMap$4(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method


# virtual methods
.method public cancelRecording()Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->stopZoomRocker()V

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->cancelRecording()Z

    move-result p0

    return p0
.end method

.method public createNaturalBlurPresenter(Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurContract$View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mNaturalBlurPresenter:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurContract$View;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mNaturalBlurPresenter:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mNaturalBlurPresenter:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V

    return-void
.end method

.method public createZoomRockerPresenter(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mZoomRockerPresenter:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-direct {v0, v2, p1, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;Z)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mZoomRockerPresenter:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mZoomRockerPresenter:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;->setMinimizedButtonSupported(Z)V

    return-void
.end method

.method public handleBackInvoked()Z
    .locals 2

    const-string v0, "PortraitVideoPresenter"

    const-string v1, "handleBackInvoked"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->isBokehEffectDialerVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->isBokehEffectListAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$View;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideBokehEffectViews(Z)V

    return v0

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->handleBackInvoked()Z

    move-result p0

    return p0
.end method

.method public handleShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public initializeSettingChangedListenerKey()V
    .locals 3

    sget-object v0, LO1/d;->SUPPORT_PORTRAIT_VIDEO_MULTI_EFFECT:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    if-ne v2, v1, :cond_0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LO1/d;->SUPPORT_VIDEO_BOKEH_LENS_TYPE_CHANGE:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    if-ne p0, v1, :cond_3

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public injectMock(Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mNaturalBlurManager:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mNaturalBlurPresenter:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;

    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mZoomRockerPresenter:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;

    return-void
.end method

.method public isBackVideoBokehBeautySupported()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LO1/d;->SUPPORT_BACK_VIDEO_BOKEH_BEAUTY:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFrontVideoBokehBeautySupported()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, LO1/d;->SUPPORT_FRONT_VIDEO_BOKEH_BEAUTY:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onActivate()V
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->NONE:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mCurrentBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->setAeAfTouchEventListener(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfTouchEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->registerListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mIsGuideSuccess:Z

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->updateEffectButtonResource(IZ)V

    sget-object v0, LO1/d;->SUPPORT_PORTRAIT_VIDEO_MULTI_EFFECT:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$View;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->getBokehEffectItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setBokehListAdapter(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$View;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->getBokehEffectItemPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setInitialBokehEffect(I)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->showEffectButton()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mUpdateGuideTextRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, LO1/d;->SUPPORT_VIDEO_BOKEH_NATURAL_BLUR:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->enableNaturalBlur(Z)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mZoomRockerPresenter:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->setZoomRockerEventListener(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter$ZoomRockerTouchEventListener;)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->enableEngineEventListeners(Z)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->enableEngineCallbacks(Z)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->notifyCameraInfo(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraIdChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;)V

    return-void
.end method

.method public onAeAfTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/BokehUtil;->isNaturalBlurAvailable(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0, v0}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/sec/android/app/camera/util/Util;->getTransformedFocusArea(Landroid/graphics/Point;Landroid/util/Size;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mNaturalBlurPresenter:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;->isTrackingAfLockRequired(Landroid/graphics/Point;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mNaturalBlurManager:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;->resetAf()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mNaturalBlurManager:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;->startManualTrackingAf(Landroid/graphics/Point;Landroid/util/Size;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public onBokehEffectLevelChanged(I)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->getVideoBokehEffectLevelSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public onBokehEffectScrollTickReached()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->SLIDER:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    return-void
.end method

.method public onBokehInfoChanged(ILjava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onBokehInfoChanged : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PortraitVideoPresenter"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/sec/android/app/camera/util/BokehUtil;->getBokehCallbackState(I)Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mRequestedBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    iget-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mIsGuideTimerExpired:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mCurrentBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    if-eq p2, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->updateGuide(Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)V

    :cond_0
    return-void
.end method

.method public onBokehItemSelected(I)Z
    .locals 3

    sget-object v0, LO1/d;->SUPPORT_PORTRAIT_VIDEO_MULTI_EFFECT:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->getBokehEffectItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mBokehEffectItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li3/b;

    iget-object p1, p1, Li3/b;->b:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/d;->y(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_LIST_SCROLLING:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public onBokehListHide()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STOPPING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getCenterButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->showEffectButton()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_BOKEH_EFFECT_LIST:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->updateBackInvokedEventListener(Z)V

    return-void
.end method

.method public onCameraIdChanged(Lcom/sec/android/app/camera/interfaces/CameraId;IZ)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mNaturalBlurManager:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;->resetManualTrackingAf()V

    :cond_0
    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraSettingChanged: key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PortraitVideoPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mNaturalBlurManager:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurManager;->resetManualTrackingAf()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$View;

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->getVideoBokehEffectLevelSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->getVideoBokehEffectLevelSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setBokehEffectDialerLevel(II)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$View;

    iget-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mIsGuideSuccess:Z

    invoke-interface {p1, p3, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->updateEffectButtonResource(IZ)V

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->getEffectFps(I)I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    new-instance p2, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->setFpsRange(Landroid/util/Range;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->isRecordingInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRestoreAutoTorchRequired()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->setRestoreAutoTorchRequired(Z)V

    :cond_0
    :goto_0
    return-void

    :pswitch_3
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->handleLensChanged(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCollapseNightButtonRequested()V
    .locals 0

    return-void
.end method

.method public onConnectMakerPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;)V
    .locals 0

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;->setPictureSize(Landroid/util/Size;)V

    return-void
.end method

.method public onEffectButtonClick()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_BOKEH_EFFECT_LIST:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->updateBackInvokedEventListener(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->getVideoBokehEffectLevelSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->getVideoBokehEffectLevelSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setBokehEffectDialerLevel(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_VIDEO_BOKEH_SELECT_OPTION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {p0, v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->q(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_VIDEO_BOKEH_SELECT_OPTION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {p0, v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->q(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public onFaceDetection([Landroid/graphics/Rect;)Z
    .locals 0

    sget-object p0, LO1/d;->SUPPORT_VIDEO_FACE_RECT_UPDATE:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LO1/d;->SUPPORT_VIDEO_BOKEH_NATURAL_BLUR:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onInactivate()V
    .locals 4

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->onInactivate()V

    sget-object v0, LO1/d;->SUPPORT_VIDEO_BOKEH_NATURAL_BLUR:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->enableNaturalBlur(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mNaturalBlurPresenter:Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurPresenter;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mZoomRockerPresenter:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->setZoomRockerEventListener(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter$ZoomRockerTouchEventListener;)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->enableEngineCallbacks(Z)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->enableEngineEventListeners(Z)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->notifyCameraInfo(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraIdChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->setAeAfTouchEventListener(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfTouchEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    invoke-virtual {v3}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v3, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->unregisterListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->k(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$View;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideBokehEffectViews(Z)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->updateGuideVisibility(Z)V

    sget-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->NONE:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mRequestedBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mCurrentBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mIsGuideTimerExpired:Z

    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mIsGuideSuccess:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onListTouchEventIntercepted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onNightCaptureStopButtonClick()V
    .locals 0

    return-void
.end method

.method public onNightModeButtonClick(Z)V
    .locals 0

    return-void
.end method

.method public onNightShutterAnimationEnd()V
    .locals 0

    return-void
.end method

.method public onPhotoNightMaxIconButtonClicked(I)V
    .locals 0

    return-void
.end method

.method public onPhotoNightMaxIconExpanded()V
    .locals 0

    return-void
.end method

.method public onPreviewSwipeEvent(Z)V
    .locals 1

    sget-object v0, LO1/d;->SUPPORT_PORTRAIT_VIDEO_MULTI_EFFECT:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->getBokehEffectItemPosition()I

    move-result v0

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->getBokehEffectItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt v0, p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$View;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setCurrentBokehEffect(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onRecordPauseButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 2

    const-string v0, "PortraitVideoPresenter"

    const-string v1, "onRecordPauseButtonClick"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->onRecordPauseButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_VIDEO_BOKEH_PAUSE_RESUME:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_VIDEO_BOKEH_PAUSE_RESUME:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    :goto_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RECORDING_PAUSE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onRecordResumeButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 2

    const-string v0, "PortraitVideoPresenter"

    const-string v1, "onResumeButtonClick"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->onRecordResumeButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_VIDEO_BOKEH_PAUSE_RESUME:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_VIDEO_BOKEH_PAUSE_RESUME:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    :goto_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->RECORDING_RESUME:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onRecordingEvent(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRecordingEvent : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PortraitVideoPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$RecordingManager$RecordingEvent:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->hideShutterProgressWheelLayout()V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->updateGuideVisibility(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->sendSaLogForRecordingCompleted()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->hideBokehBeautyMenu()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->startZoomRocker()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/q;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->sendSaLogRecordingStarted()V

    :goto_0
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->onRecordingEvent(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;)V

    return-void
.end method

.method public onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/v;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter$1;->$SwitchMap$com$sec$android$app$camera$widget$dialer$ScrollEvent:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->getVideoBokehEffectLevelSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getBokehEffectEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->q(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public onStartPreviewCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setPreviewRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->isShowRemainTimeIndicatorRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getAvailableRecordingTimeInSecond()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/IndicatorManager;->showRemainTimeIndicator(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->k(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    return-void
.end method

.method public onStartPreviewPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->getEffectFps(I)I

    move-result v0

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v2, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {p3, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBeautyFaceSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->isBackVideoBokehBeautySupported()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->D:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->isFrontVideoBokehBeautySupported()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->D:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoZoomController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoZoomController;->isPortraitVideoZoomChangeAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->getInitialZoomValue(Lcom/sec/android/app/camera/engine/interfaces/Capability;)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setInitialZoomOnStartPreview(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;I)V

    :cond_2
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p1, LO1/d;->SUPPORT_BACK_PORTRAIT_VIDEO_OIS:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getOisMode(Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public onStartPreviewRequested()V
    .locals 0

    return-void
.end method

.method public onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVisibilityChanged : viewId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PortraitVideoPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/p;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onZoomRockerSideButtonLongPressed()V
    .locals 0

    return-void
.end method

.method public onZoomRockerTouchDown(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->startTransientZooming()V

    return-void
.end method

.method public onZoomRockerTouchUp(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->stopTransientZooming()V

    return-void
.end method

.method public startRecording()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lc/a;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0xa6

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->o(Lcom/sec/android/app/camera/interfaces/CameraContext;ZZ)V

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->startRecording()Z

    move-result p0

    return p0
.end method

.method public stopRecording()Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->stopZoomRocker()V

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->stopRecording()Z

    move-result p0

    return p0
.end method

.method public updateStopRecordingLayout()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->updateStopRecordingLayout()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitVideoPresenter;->showEffectButton()V

    return-void
.end method
