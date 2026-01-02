.class public Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$SefUpdateListener;
.implements Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController$FocusEnhancerEventListener;
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$PostProcessingEventListener;
.implements Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotEventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PetDetectionListener;
.implements Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SwFaceDetectionListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$StereoStateListener;
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$SeamlessPreviewRatioChangeAnimationListener;
.implements Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AccessibilityFaceCenterDetectedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter<",
        "Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;",
        "Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$SefUpdateListener;",
        "Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController$FocusEnhancerEventListener;",
        "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$PostProcessingEventListener;",
        "Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotEventListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PetDetectionListener;",
        "Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SwFaceDetectionListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$StereoStateListener;",
        "Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$SeamlessPreviewRatioChangeAnimationListener;",
        "Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AccessibilityFaceCenterDetectedListener;"
    }
.end annotation


# static fields
.field private static final DELAY_TIME_TO_ADJUST_PREVIEW_BRIGHTNESS:I = 0x12c

.field private static final SHUTTER_TRIGGER_TIMEOUT:I = 0x64

.field private static final TAG:Ljava/lang/String; = "PhotoPresenter"

.field private static final ZOOM_FINISH_CHECK_INTERVAL_TIME:I = 0x64


# instance fields
.field private mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

.field private mBurstShotManager:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;

.field private mFocusEnhancerButtonState:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;

.field private mFocusEnhancerController:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;

.field private mFocusEnhancerPresenter:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$Presenter;

.field private final mHandler:Landroid/os/Handler;

.field private mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

.field private mIntelligentPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

.field private mIsCaptureConfirmed:Z

.field private mIsCaptureRequested:Z

.field private mIsMotionPhotoRecommendationShown:Z

.field private mIsScreenFlashStarted:Z

.field private final mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mNightScreenFlashController:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;

.field private mNightScreenFlashPresenter:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;

.field private mOrientation:I

.field private mPostProcessingShotWaitToast:Landroid/widget/Toast;

.field private mQrCodeDetectionManager:Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;

.field private mSelfieTipsController:Lcom/sec/android/app/camera/shootingmode/photo/SelfieTipsController;

.field private final mSelfieTipsRunnable:Ljava/lang/Runnable;

.field private final mSettingChangeConsumerMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mShutterPendingAction:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;

.field private final mShutterTriggerCheckerRunnable:Ljava/lang/Runnable;

.field private mSmartSelfieAngleManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;

.field private mStereoState:I

.field private final mTextScanEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$TextScanEventListener;

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

.field private final mZoomChangeFinishRunnable:Ljava/lang/Runnable;

.field private mZoomMapManager:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;

.field private mZoomMapPresenter:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$Presenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;-><init>(Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;I)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mStereoState:I

    new-instance p2, LG3/q;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, LG3/q;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mTextScanEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$TextScanEventListener;

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIsCaptureRequested:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIsCaptureConfirmed:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIsScreenFlashStarted:Z

    new-instance p2, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;

    invoke-direct {p2}, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mShutterPendingAction:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->initializeVisibilityChangeConsumerMap()Ljava/util/EnumMap;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    new-instance p2, Lcom/sec/android/app/camera/shootingmode/photo/c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/shootingmode/photo/c;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mSelfieTipsRunnable:Ljava/lang/Runnable;

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIsMotionPhotoRecommendationShown:Z

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter$1;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter$2;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter$2;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mShutterTriggerCheckerRunnable:Ljava/lang/Runnable;

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/photo/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/shootingmode/photo/c;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mZoomChangeFinishRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->initializeSettingChangeConsumerMap()Ljava/util/EnumMap;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mSettingChangeConsumerMap:Ljava/util/EnumMap;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;I)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mStereoState:I

    new-instance p2, LG3/q;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, LG3/q;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mTextScanEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$TextScanEventListener;

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIsCaptureRequested:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIsCaptureConfirmed:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIsScreenFlashStarted:Z

    new-instance p2, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;

    invoke-direct {p2}, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mShutterPendingAction:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->initializeVisibilityChangeConsumerMap()Ljava/util/EnumMap;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    new-instance p2, Lcom/sec/android/app/camera/shootingmode/photo/c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/shootingmode/photo/c;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mSelfieTipsRunnable:Ljava/lang/Runnable;

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIsMotionPhotoRecommendationShown:Z

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter$1;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter$2;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter$2;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mShutterTriggerCheckerRunnable:Ljava/lang/Runnable;

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/photo/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/shootingmode/photo/c;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mZoomChangeFinishRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->initializeSettingChangeConsumerMap()Ljava/util/EnumMap;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mSettingChangeConsumerMap:Ljava/util/EnumMap;

    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->lambda$new$0()Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->lambda$onCameraSettingChanged$3(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method public static synthetic C(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->lambda$initializeSettingChangeConsumerMap$10(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic D(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->lambda$initializeVisibilityChangeConsumerMap$17(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic E(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->lambda$new$1()V

    return-void
.end method

.method public static bridge synthetic F(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic G(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mShutterTriggerCheckerRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->onFilterNameChanged()V

    return-void
.end method

.method private cancelPostProcessingShotWaitToast()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mPostProcessingShotWaitToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mPostProcessingShotWaitToast:Landroid/widget/Toast;

    :cond_0
    return-void
.end method

.method private confirmCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->confirmCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIsCaptureConfirmed:Z

    return-void
.end method

.method private convertStereoCaptureOrientation(I)I
    .locals 1

    const/16 p0, 0x5a

    if-eq p1, p0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    const/16 p0, -0x5a

    return p0
.end method

.method private createManagers()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mQrCodeDetectionManager:Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mQrCodeDetectionManager:Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIntelligentPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;->onIntelligentManagerCreated(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;)V

    :cond_1
    sget-object v0, LO1/d;->SUPPORT_ZOOM_MAP_VIEW:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mZoomMapManager:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;

    if-nez v0, :cond_2

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;-><init>(Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mZoomMapManager:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mZoomMapPresenter:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$Presenter;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$Presenter;->onZoomMapManagerCreated(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    if-nez v0, :cond_3

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mSmartSelfieAngleManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;

    if-nez v0, :cond_4

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mSmartSelfieAngleManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isFocusEnhancerSupported()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mFocusEnhancerController:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;

    if-nez v0, :cond_5

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mFocusEnhancerController:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mFocusEnhancerPresenter:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$Presenter;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$Presenter;->onFocusEnhancerControllerCreated(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;)V

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mSelfieTipsController:Lcom/sec/android/app/camera/shootingmode/photo/SelfieTipsController;

    if-nez v0, :cond_6

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/photo/SelfieTipsController;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/photo/SelfieTipsController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mSelfieTipsController:Lcom/sec/android/app/camera/shootingmode/photo/SelfieTipsController;

    :cond_6
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isNightScreenFlashSupported()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mNightScreenFlashController:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;

    if-nez v0, :cond_7

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mNightScreenFlashController:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mNightScreenFlashPresenter:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;->onNightScreenFlashControllerCreated(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;)V

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mBurstShotManager:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;

    if-nez v0, :cond_8

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-direct {v0, v1, v2, p0}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotEventListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mBurstShotManager:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;

    :cond_8
    return-void
.end method

.method private enableEngineEventListeners(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->registerPostProcessingEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$PostProcessingEventListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->unregisterPostProcessingEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$PostProcessingEventListener;)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move-object v2, p0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setFaceDetectionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isPetDetectionSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enablePetDetectionCallback(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setPetDetectionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PetDetectionListener;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableSwFaceDetectionEventCallback(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    if-eqz p1, :cond_5

    move-object v2, p0

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setSwFaceDetectionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SwFaceDetectionListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v0

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p0, v1

    :goto_4
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->setScreenFlashEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;)V

    return-void
.end method

.method private enableManagers(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isQrCodeDetectionEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mQrCodeDetectionManager:Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->isStarted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mQrCodeDetectionManager:Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->start()V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIntelligentPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->start()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;->start()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mBurstShotManager:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->start()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isFocusEnhancerSupported(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mFocusEnhancerPresenter:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$Presenter;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->start()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mFocusEnhancerController:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;

    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;->registerFocusEnhancerEventListener(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController$FocusEnhancerEventListener;)V

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mSmartSelfieAngleManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;->start()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->stopQrCodeDetectionManager()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIntelligentPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->stop()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;->stop()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mBurstShotManager:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->stop()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isFocusEnhancerSupported(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mFocusEnhancerPresenter:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$Presenter;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->stop()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mFocusEnhancerController:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;

    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;->unregisterFocusEnhancerEventListener(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController$FocusEnhancerEventListener;)V

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mSmartSelfieAngleManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;->stop()V

    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->enableNightScreenFlashPresenter(Z)V

    return-void
.end method

.method private enableNightScreenFlashPresenter(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isNightScreenFlashSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mNightScreenFlashPresenter:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->start()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mNightScreenFlashPresenter:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->stop()V

    return-void
.end method

.method private enableStereoCapture(Z)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mStereoState:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->enableStereoCaptureWarningBackground(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;->updateStereoCaptureView(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->enableStereoCapture(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->registerListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->unregisterListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->updateStereoCaptureWarning(I)V

    return-void
.end method

.method private enableStereoCaptureWarningBackground(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isNeedToStereoCaptureWarningBackground()Z

    move-result p1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->enableStereoCaptureWarningBackground(Z)V

    return-void
.end method

.method private enableZoomMapView(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;->updatePreviewGuideLine(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mZoomMapPresenter:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->start()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mZoomMapPresenter:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->stop()V

    return-void
.end method

.method private finishQuickTakeRecording()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->OVERRIDDEN_VIDEO_SETTING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->finalizeQuickTakeRecording()V

    return-void
.end method

.method private getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter$3;->$SwitchMap$com$sec$android$app$camera$shootingmode$common$intelligentui$IntelligentContract$SmartScanCapturingType:[I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->getSmartScanCapturing()Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SINGLE_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SMART_SCAN_TEXT_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SMART_SCAN_DOCUMENT_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    return-object p0
.end method

.method private getQualityOptimizationMode()Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUALITY_OPTIMIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;->MAX:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;->MIN:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;

    return-object p0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;->MID:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;

    return-object p0

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;->MAX:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;

    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->lambda$initializeSettingChangeConsumerMap$9(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private handleBackCameraResolutionChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSeamlessPreviewRatioChangeAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result p1

    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result p2

    if-eq p1, p2, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->stopQrCodeDetectionManager()V

    return-void
.end method

.method private handleBackPhotoBodyBeautyTypeChanged(I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/16 v1, 0x3e8

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->updateFocusEnhancerButton(Z)V

    return-void
.end method

.method private handleBackPhotoFilterChanged(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->stopQrCodeDetectionManager()V

    :cond_2
    return-void
.end method

.method private handleBurstCaptureRequested(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mBurstShotManager:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->isBurstCaptureAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "PhotoPresenter"

    const-string p1, "handleBurstCaptureRequested : returned because burst capture is not available"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isCaptureRequestedWhenButtonPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mBurstShotManager:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->isBurstCaptureStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mShutterPendingAction:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;->BURST_SHOT:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;->set(Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mBurstShotManager:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->handleBurstCaptureRequested(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    move-result p0

    return p0
.end method

.method private handleBurstCaptureStopped()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mBurstShotManager:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->handleBurstCaptureStopped()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;->isShapeCorrectionAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setFaceDetectionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setSwFaceDetectionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SwFaceDetectionListener;)V

    :cond_0
    return-void
.end method

.method private handleCaptureCanceled()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->handleCaptureCanceled()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isQrCodeDetectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mQrCodeDetectionManager:Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->skipQrDetection(Z)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->shutter_dim_animation_duration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonEnabled(ZI)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->MOTION_PHOTO_CAPTURE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mShutterPendingAction:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;->NONE:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;->set(Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    return-void
.end method

.method private handleCaptureCompleted()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleCaptureCompleted : mIsCaptureRequested="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIsCaptureRequested:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsCaptureConfirmed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIsCaptureConfirmed:Z

    const-string v2, "PhotoPresenter"

    invoke-static {v0, v1, v2}, LI1/b;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIsCaptureConfirmed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->startMotionPhotoCaptureActionAnimation()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->showMotionPhotoCapturePopup()V

    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIsCaptureConfirmed:Z

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->handleCaptureCompleted()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mSelfieTipsController:Lcom/sec/android/app/camera/shootingmode/photo/SelfieTipsController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/SelfieTipsController;->handleCaptureCompleted()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isQrCodeDetectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mQrCodeDetectionManager:Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->skipQrDetection(Z)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/R$integer;->shutter_dim_animation_duration:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonEnabled(ZI)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mShutterTriggerCheckerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "handleCaptureCompleted : shutter button triggered."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mShutterTriggerCheckerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isRequestCaptureAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->isAdvancedZeroShutterLagAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getCenterButtonTouchState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;->PRESSED:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    if-eq v0, v1, :cond_3

    const-string p0, "handleCaptureCompleted : shutter button is released. return"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->prepareRequestCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SINGLE_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->requestCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->confirmCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private handleEffectVisibilityChanged(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;

    invoke-interface {v1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;->hideIntelligentView()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getMyFilterData()Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setKeyScreenLayerVisibility(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mBurstShotManager:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->isBurstCapturing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;

    invoke-interface {v1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;->showIntelligentView()V

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/logging/SaLogScreenIdConverter;->getScreenIdByShootingModeId(II)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    :cond_2
    :goto_0
    xor-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->updateFocusEnhancerButton(Z)V

    return-void
.end method

.method private handleFilterRenameResult()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MY_FILTER_ORIGIN_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "MY_FILTER_EDIT_NAME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v4, v1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v1, v3}, Lcom/sec/android/app/camera/layer/keyscreen/d;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object p0

    invoke-interface {p0, v0, v2}, Lcom/sec/android/app/camera/interfaces/FilterManager;->updateFilterName(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const-string v1, "RENAME_MY_FILTER"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->showFilterMenu()V

    return-void
.end method

.method private handleFrontCameraResolutionChanged(II)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result p1

    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result p2

    if-ne p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoZoomController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoZoomController;->refreshFrontZoomProperty()V

    return-void
.end method

.method private handleMediumPictureSize(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->refreshQuickSetting()V

    :cond_0
    return-void
.end method

.method private handleModeEnteringPopup()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mSelfieTipsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mSelfieTipsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mSelfieTipsRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private handleMyFilterVisibilityChanged(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;->hideIntelligentView()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->updateFocusEnhancerButton(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isZoomMapManagerActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->enableZoomMapView(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isZoomMapViewAvailable()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->enableZoomMapView(Z)V

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Z)V

    return-void
.end method

.method private handlePendingShutterAction()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isCaptureRequestedWhenButtonPressed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getCenterButtonTouchState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonTouchState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mShutterPendingAction:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;->getType()Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;->QUICK_TAKE:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mShutterPendingAction:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;->NONE:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;->set(Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    return-void

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter$3;->$SwitchMap$com$sec$android$app$camera$shootingmode$photo$ShutterPendingAction$Type:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mShutterPendingAction:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;->getType()Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mShutterPendingAction:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;->getInputType()Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->handleShutterButtonLongPress(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mShutterPendingAction:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;->getInputType()Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->handleShutterButtonSwipeDown(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mShutterPendingAction:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;->NONE:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;->set(Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    return-void
.end method

.method private handleQuickSettingListVisibilityChanged(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->updateFocusEnhancerButton(Z)V

    return-void
.end method

.method private handleQuickSettingToastVisibilityChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QR_CODE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mQrCodeDetectionManager:Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->restoreQrPopup()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mQrCodeDetectionManager:Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->restoreQrPopup()V

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->handleStereoCaptureWarningPopup(Z)V

    return-void
.end method

.method private handleSceneTurnOffPopupVisibilityChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isZoomMapManagerActivated()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->enableZoomMapView(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isZoomMapViewAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->enableZoomMapView(Z)V

    :cond_1
    return-void
.end method

.method private handleScreenFlashVisibilityChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;->hideIntelligentView()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isTimerRunning()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;->showIntelligentView()V

    :cond_1
    return-void
.end method

.method private handleSensorCropChanged()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;->isShapeCorrectionAvailable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;->enableShapeCorrection(Z)V

    return-void
.end method

.method private handleStereoCapture(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "PhotoPresenter"

    const-string p1, "onCameraSettingChanged : Returned because shooting mode is not activated"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p3}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->enableStereoCapture(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty()V

    return-void
.end method

.method private handleStereoCaptureWarningPopup(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isStereoCaptureAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->updateStereoCaptureWarning(I)V

    return-void

    :cond_0
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mStereoState:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->updateStereoCaptureWarning(I)V

    :cond_1
    return-void
.end method

.method private handleZoomGroupVisibilityChanged(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QR_CODE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;->hideIntelligentView()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mBurstShotManager:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->isBurstCapturing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;->showIntelligentView()V

    :cond_1
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->updateFocusEnhancerButton(Z)V

    return-void
.end method

.method private handleZoomValueChanged()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isZoomMapViewAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isZoomMapManagerActivated()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->enableZoomMapView(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isZoomMapManagerActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->enableZoomMapView(Z)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->resetCompositionGuideByZoom()V

    return-void
.end method

.method private hideScreenFlash()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->hideScreenFlashAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setPopupLayerVisibility(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIsScreenFlashStarted:Z

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->lambda$initializeSettingChangeConsumerMap$5(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private initializeSettingChangeConsumerMap()Ljava/util/EnumMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/photo/a;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/photo/a;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETAIL_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/photo/a;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/a;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/photo/a;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/a;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/photo/a;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/a;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/photo/a;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/a;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/photo/a;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/photo/a;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_RESOLUTION_24MP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/photo/a;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
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

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/photo/b;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EFFECT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/photo/b;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/photo/b;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/b;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/photo/b;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_NIGHT_SHUTTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/b;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/photo/b;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_OVERLAY_SCREEN_FLASH:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/b;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/photo/b;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_SCENE_TURN_OFF_BY_APPLY_FILTER_TIPS:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/b;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/photo/b;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/b;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/photo/b;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/b;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/photo/b;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/photo/b;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/photo/b;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private isBurstCaptureInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->BLE_SPEN:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->HID_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isCaptureRequestedWhenButtonPressed()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAPTURE_WHEN_PRESSED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getEstimatedCaptureDuration()I

    move-result v0

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    return v3

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->isAdvancedZeroShutterLagAvailable()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method private isFocusEnhancerButtonDisplayAvailable()Z
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->x(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

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

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingSubListActive()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_BODY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array {v2, v3, v4, v5, v6}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isExtend()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mBurstShotManager:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->isBurstCapturing()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightCapturing()Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private isFocusEnhancerSupported(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Z
    .locals 1

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isFocusEnhancerSupported()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method private isNeedToDisableCenterButtonWhileCapturing()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/IntelligentUtil;->isHighMagnificationZoom(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUALITY_OPTIMIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private isNeedToInterceptVolumeKey()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOLUME_KEY_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mBurstShotManager:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->isBurstCaptureStarted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightCapturing()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isNeedToShowMotionPhotoRecommendationPopup(I)Z
    .locals 9

    sget-object v0, LO1/d;->SUPPORT_MOTION_PHOTO_BEST_FACE:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    return v1

    :cond_1
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIsMotionPhotoRecommendationShown:Z

    if-eqz p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDimmers(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingTipsVisible()Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object p1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_BODY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->MORE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array/range {v2 .. v8}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object p1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array {v2}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->getCurrentMenuItem()Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->INDICATOR_QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getSubCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v1

    :cond_8
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isTimerRunning()Z

    move-result p1

    if-eqz p1, :cond_9

    return v1

    :cond_9
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p1

    const/16 v2, 0x8

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getViewVisibleRect(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    return v1

    :cond_a
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mSelfieTipsRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p0

    if-eqz p0, :cond_b

    return v1

    :cond_b
    return v0

    :cond_c
    :goto_0
    return v1
.end method

.method private isNeedToStereoCaptureWarningBackground()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mOrientation:I

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->MORE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array {v0}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private isNightScreenFlashSupported()Z
    .locals 2

    sget-object v0, LO1/d;->SUPPORT_NIGHT_SCREEN_FLASH:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private isPhotoNightMaxMode()Z
    .locals 2

    sget-object v0, LO1/d;->SUPPORT_PHOTO_MAX_NIGHT_SHOT:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private isPhotoNightMode(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object p1, LO1/d;->SUPPORT_PHOTO_NIGHT:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isFrontPhotoNightModeSupported()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private isQrCodeDetectionEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mQrCodeDetectionManager:Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method private isQuickTakeRecordingAvailable()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecordingAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v2, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method private isRequestCaptureAvailable()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    const-string v1, "PhotoPresenter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "isRequestCaptureAvailable : returned because camera is not running"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIsCaptureRequested:Z

    if-eqz v0, :cond_1

    const-string p0, "isRequestCaptureAvailable : returned because capture already requested"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mBurstShotManager:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->isBurstCaptureStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "isRequestCaptureAvailable : returned because burst capture is started"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->handleBurstCaptureStopped()V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->isNextCaptureLimited()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "isRequestCaptureAvailable : Return, The next capture is limited."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->showPostProcessingShotWaitToast()V

    return v2

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->isPictureSaving()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "isRequestCaptureAvailable : Return, Motion photo is on and picture saving is now in progress."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCaptureAvailable()Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageProvider;->getCachedState(I)Lcom/sec/android/app/camera/util/StorageProvider$State;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/util/StorageProvider$State;->OK:Lcom/sec/android/app/camera/util/StorageProvider$State;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->STORAGE_STATUS:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    :cond_6
    return v2

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method private isShutterTriggerAvailable()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightCapturing()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSmartScanCapturing()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private isZoomMapManagerActivated()Z
    .locals 1

    sget-object v0, LO1/d;->SUPPORT_ZOOM_MAP_VIEW:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mZoomMapManager:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->isActivated()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isZoomMapViewAvailable()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isZoomMapViewSupported(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mFocusEnhancerButtonState:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;

    sget-object v3, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;->WIDE_AUTO:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array {v3}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/16 v0, 0x4e20

    if-lt p0, v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private isZoomMapViewSupported(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Z
    .locals 2

    sget-object v0, LO1/d;->SUPPORT_ZOOM_MAP_VIEW:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSubPreviewCallbackSupported()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->lambda$initializeVisibilityChangeConsumerMap$19(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->lambda$initializeVisibilityChangeConsumerMap$18(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->lambda$initializeVisibilityChangeConsumerMap$20(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$10(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->handleSensorCropChanged()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$11(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->handleZoomValueChanged()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$12(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->handleMediumPictureSize(I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$5(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->handleBackPhotoBodyBeautyTypeChanged(I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$6(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->handleBackCameraResolutionChanged(II)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$7(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->stopQrCodeDetectionManager()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$8(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->handleBackPhotoFilterChanged(II)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$9(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->handleFrontCameraResolutionChanged(II)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$13(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->handleMyFilterVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$14(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->handleEffectVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$15(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    xor-int/lit8 p1, p2, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->updateFocusEnhancerButton(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$16(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->handleZoomGroupVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$17(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->updateNightShutterVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$18(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->handleScreenFlashVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$19(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->handleSceneTurnOffPopupVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$20(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->handleQuickSettingListVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$21(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->handleQuickSettingToastVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$22(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->handleStereoCaptureWarningPopup(Z)V

    return-void
.end method

.method private synthetic lambda$new$0()Z
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->CAMERA_KEY:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LO1/d;->SUPPORT_SMART_SCAN_EXTRACT_TEXT:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;

    invoke-interface {v1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;->hideIntelligentView()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;

    invoke-interface {v1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;->hideFocusEnhancerView()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/d;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QR_CODE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    :cond_1
    return v0
.end method

.method private synthetic lambda$new$1()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mSelfieTipsController:Lcom/sec/android/app/camera/shootingmode/photo/SelfieTipsController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/SelfieTipsController;->handleModeEnteringTips()V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->resetCompositionGuide(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onCameraSettingChanged$3(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;->onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private static synthetic lambda$onVisibilityChanged$4(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;->onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->handleStereoCapture(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->lambda$initializeSettingChangeConsumerMap$8(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->lambda$initializeSettingChangeConsumerMap$7(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private onFilterNameChanged()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "RENAME_MY_FILTER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/d;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->showFilterMenu()V

    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->lambda$new$2()V

    return-void
.end method

.method private prepareRequestCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->resetCompositionGuide(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isQrCodeDetectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mQrCodeDetectionManager:Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->skipQrDetection(Z)V

    :cond_1
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->startShutterTriggerTimer(I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->lambda$onVisibilityChanged$4(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->lambda$initializeSettingChangeConsumerMap$6(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private registerLocalBroadcast()V
    .locals 2

    const-string v0, "camera.action.FILTER_NAME_CHANGED"

    invoke-static {v0}, LI1/b;->c(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private resetCompositionGuideByZoom()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mZoomChangeFinishRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mZoomChangeFinishRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mZoomChangeFinishRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->lambda$initializeVisibilityChangeConsumerMap$14(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method private setAeMode(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/sec/android/app/camera/util/MakerParameter;->getAeModeByFlashSetting(IZ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private setEdgeMode(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SOFTEN_PICTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/MakerParameter;->getEdgeMode(I)I

    move-result p0

    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->t0:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private setFocusEnhancerMode(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isFocusEnhancerSupported(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/MakerParameter;->getAdaptiveLensMode(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private setInitialZoomMode(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 6

    sget-object v0, LO1/d;->SUPPORT_BODY_BEAUTY:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    const/16 v1, 0x3e8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setInitialZoomOnStartPreview(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isStereoCaptureAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setInitialZoomOnStartPreview(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/sec/android/app/camera/interfaces/ZoomType;->HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/ZoomType;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedZoomType(I)Lcom/sec/android/app/camera/interfaces/ZoomType;

    move-result-object v3

    :goto_0
    invoke-interface {p2, v3, v2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getScalerAvailableMinDigitalZoom(Lcom/sec/android/app/camera/interfaces/ZoomType;Lcom/sec/android/app/camera/interfaces/Resolution;)F

    move-result v4

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    if-lt v0, v4, :cond_4

    invoke-interface {p2, v3, v2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getScalerAvailableMaxDigitalZoom(Lcom/sec/android/app/camera/interfaces/ZoomType;Lcom/sec/android/app/camera/interfaces/Resolution;)F

    move-result v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    if-le v0, v2, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setInitialZoomOnStartPreview(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;I)V

    return-void
.end method

.method private setPhotoNightMode(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isPhotoNightMode(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isPhotoNightMaxMode()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->j0:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->j0:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->j0:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private showFilterMenu()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v2

    filled-new-array {v0}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EFFECT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->showMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    return-void
.end method

.method private showMotionPhotoCapturePopup()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_CAPTURE_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_VALUE_INDICATOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->isVisible(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->MOTION_PHOTO_CAPTURE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    return-void
.end method

.method private showMotionPhotoRecommendationPopup()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->MOTION_PHOTO_RECOMMENDATION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v2

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-interface {v2, v1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MOTION_PHOTO_RECOMMENDATION_TIPS:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIsMotionPhotoRecommendationShown:Z

    :cond_0
    return-void
.end method

.method private showMyFilterMenu()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CREATE_MY_FILTER_SELECTED_IMAGE_URI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->showMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    :goto_0
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->showMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    return-void
.end method

.method private showPostProcessingShotWaitToast()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->cancelPostProcessingShotWaitToast()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$string;->processing_msg:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mPostProcessingShotWaitToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private startMotionPhotoCaptureActionAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->startMotionPhotoIndicatorActionAnimation()V

    :cond_0
    return-void
.end method

.method private startQuickTakeRecording()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_PLAYBACK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->is360RecordingAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->requestAudioFocus()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->is360RecordingAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->isShutterSoundForced()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->RECORDING_START:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->playSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;I)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->VIDEO_RECORD:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->prepareQuickTakeRecording()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->OVERRIDDEN_VIDEO_SETTING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x2

    invoke-interface {v0, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;->PREPARING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setQuickTakeButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lc/a;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->changeShootingMode(IZ)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/d;->o(Lcom/sec/android/app/camera/interfaces/CameraContext;ZZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0xee

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showQuickTakePressEffect()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_START_QUICK_TAKE_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_START_QUICK_TAKE_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    move-result p0

    invoke-static {v1, p0}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByZoomValue(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    return-void
.end method

.method private startShutterSpinningWheelAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightCapturing()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->setCaptureProcessingAnimationStarted(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->startShutterSpinningWheelAnimation()V

    return-void
.end method

.method private startShutterTriggerTimer(I)V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isShutterTriggerAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PhotoPresenter"

    const-string v1, "startShutterTriggerTimer : "

    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mShutterTriggerCheckerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mShutterTriggerCheckerRunnable:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private stopQrCodeDetectionManager()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mQrCodeDetectionManager:Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mQrCodeDetectionManager:Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->stop()V

    :cond_0
    return-void
.end method

.method private stopShutterSpinningWheelAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->l(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->stopShutterSpinningWheelAnimation()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->setCaptureProcessingAnimationStarted(Z)V

    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->lambda$initializeVisibilityChangeConsumerMap$22(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->lambda$initializeVisibilityChangeConsumerMap$16(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method private unregisterLocalBroadcast()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private updateFocusEnhancerButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isFocusEnhancerSupported(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isFocusEnhancerButtonDisplayAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;->showFocusEnhancerView()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;->hideFocusEnhancerView()V

    return-void
.end method

.method private updateNightShutterVisibilityChanged(Z)V
    .locals 2

    const-string v0, "PhotoPresenter"

    const-string v1, "updateNightShutterVisibilityChanged "

    invoke-static {v1, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mBackInvokedEventListener:Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->registerListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->updateFocusEnhancerButton(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->unregisterListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->updateFocusEnhancerButton(Z)V

    return-void
.end method

.method private updateStereoCaptureWarning(I)V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mOrientation:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->STEREO_CAPTURE_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isTimerRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    sget p1, Lcom/sec/android/app/camera/R$string;->toast_stereo_photo_extream_dark_warning:I

    goto :goto_0

    :cond_3
    sget p1, Lcom/sec/android/app/camera/R$string;->toast_stereo_photo_too_dark_warning:I

    goto :goto_0

    :cond_4
    sget p1, Lcom/sec/android/app/camera/R$string;->toast_stereo_capture_near_detector_warning:I

    :goto_0
    if-lez p1, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {v1, v2}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->STEREO_CAPTURE_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z

    return-void

    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->STEREO_CAPTURE_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->lambda$initializeVisibilityChangeConsumerMap$15(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->lambda$initializeSettingChangeConsumerMap$11(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->lambda$initializeSettingChangeConsumerMap$12(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->lambda$initializeVisibilityChangeConsumerMap$21(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->lambda$initializeVisibilityChangeConsumerMap$13(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method


# virtual methods
.method public createFocusEnhancerPresenter(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mFocusEnhancerPresenter:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$Presenter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerPresenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$View;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mFocusEnhancerPresenter:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$Presenter;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mFocusEnhancerPresenter:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$Presenter;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V

    return-void
.end method

.method public createIntelligentPresenter(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIntelligentPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mTextScanEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$TextScanEventListener;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$TextScanEventListener;Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$AutoScanStateListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIntelligentPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIntelligentPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V

    return-void
.end method

.method public createNightScreenFlashPresenter(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mNightScreenFlashPresenter:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashPresenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$View;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mNightScreenFlashPresenter:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mNightScreenFlashPresenter:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V

    return-void
.end method

.method public createZoomMapPresenter(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mZoomMapPresenter:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$Presenter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mZoomMapPresenter:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$Presenter;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mZoomMapPresenter:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$Presenter;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V

    return-void
.end method

.method public getCenterButtonAction()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;->LONG_PRESS:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;->SWIPE_DOWN:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;->SWIPE_UP:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;

    filled-new-array {p0, v0, v1}, [Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;->SWIPE_UP:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public handleBackInvoked()Z
    .locals 2

    const-string v0, "PhotoPresenter"

    const-string v1, "handleBackInvoked"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightCapturing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->handleBackInvoked()Z

    move-result p0

    return p0
.end method

.method public handlePictureSaved(Lcom/sec/android/app/camera/interfaces/ContentData;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->handlePictureSaved(Lcom/sec/android/app/camera/interfaces/ContentData;)V

    return-void
.end method

.method public handleShutterButtonCancel(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mBurstShotManager:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->isBurstCaptureStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->handleBurstCaptureStopped()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public handleShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isRequestCaptureAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->prepareRequestCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->requestCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->confirmCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)V

    :cond_1
    return v1
.end method

.method public handleShutterButtonLongPress(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleShutterButtonLongPress : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LO1/d;->SUPPORT_QUICK_TAKE:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isBurstCaptureInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIsCaptureRequested:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SINGLE_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;->LONG_PRESS:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;

    invoke-interface {v0, v2, v3}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->cancelCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;)V

    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIsCaptureRequested:Z

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isQuickTakeRecordingAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->startQuickTakeRecording()V

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isStereoCaptureAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/sec/android/app/camera/R$string;->cannot_record_while_3d_capture_on:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isCaptureRequestedWhenButtonPressed()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mShutterPendingAction:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;->QUICK_TAKE:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;->set(Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    :cond_4
    return v1

    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->handleBurstCaptureRequested(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    move-result p0

    return p0
.end method

.method public handleShutterButtonSwipeDown(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleShutterButtonSwipeDown : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIsCaptureRequested:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SINGLE_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;->BURST_SWIPE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->cancelCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIsCaptureRequested:Z

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->handleBurstCaptureRequested(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    move-result p0

    return p0
.end method

.method public handleShutterButtonSwipeDownEnd(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleShutterButtonSwipeDownEnd : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhotoPresenter"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mShutterPendingAction:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;->getType()Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;->BURST_SHOT:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mShutterPendingAction:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;->NONE:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;->set(Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mBurstShotManager:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->isBurstCaptureStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->handleBurstCaptureStopped()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public initializeSettingChangedListenerKey()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LO1/d;->SUPPORT_BODY_BEAUTY:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LO1/d;->SUPPORT_DETAIL_ENHANCER:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LO1/d;->SUPPORT_DETAIL_ENHANCER_BUTTON:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETAIL_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LO1/d;->SUPPORT_BACK_MEDIUM_RESOLUTION:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_RESOLUTION_24MP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public injectMock(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;Lcom/sec/android/app/camera/shootingmode/photo/SelfieTipsController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mZoomMapManager:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mZoomMapPresenter:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$Presenter;

    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    iput-object p4, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIntelligentPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    iput-object p5, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    iput-object p6, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mBurstShotManager:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;

    iput-object p7, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mSelfieTipsController:Lcom/sec/android/app/camera/shootingmode/photo/SelfieTipsController;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->initializeVisibilityChangeConsumerMap()Ljava/util/EnumMap;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    return-void
.end method

.method public isStereoCaptureAvailable()Z
    .locals 3

    sget-object v0, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public onActivate()V
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->createManagers()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mSelfieTipsController:Lcom/sec/android/app/camera/shootingmode/photo/SelfieTipsController;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->isSelfieToneSupported(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/SelfieTipsController;->setSelfieToneSupported(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->registerListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->registerSeamlessPreviewRatioChangeAnimationListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$SeamlessPreviewRatioChangeAnimationListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->setAccessibilityFaceCenterDetectedListener(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AccessibilityFaceCenterDetectedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    const-string v2, "Camera_photo"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;ZI)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isFilterSupported()Z

    move-result v0

    const-string v1, "request_download_filter"

    const-string v2, "CREATE_MY_FILTER_SELECTED_IMAGE_URI"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->isFilterLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/d;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->showMyFilterMenu()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->showFilterMenu()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RENAME_MY_FILTER"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->handleFilterRenameResult()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setKeyScreenLayerVisibility(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setQuickTakeButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickTakeButtonState;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->finishQuickTakeRecording()V

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;->showIntelligentView()V

    :goto_0
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->updateFocusEnhancerButton(Z)V

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->enableEngineEventListeners(Z)V

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->enableManagers(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isStereoCaptureAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->enableStereoCapture(Z)V

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isDocumentScanFragmentVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->TEXT_SCAN_RESULT:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_ATTACH_PICTURE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_ATTACH_PICTURE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    :goto_1
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    :cond_9
    :goto_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->registerLocalBroadcast()V

    return-void
.end method

.method public onBurstCaptureRequested()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;->isShapeCorrectionAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setFaceDetectionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setSwFaceDetectionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SwFaceDetectionListener;)V

    :cond_0
    return-void
.end method

.method public onBurstCountVisibilityChanged(Z)V
    .locals 2

    const-string v0, "PhotoPresenter"

    const-string v1, "onBurstCountVisibilityChanged : "

    invoke-static {v1, v0, p1}, Lc/a;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;

    invoke-interface {v1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;->hideIntelligentView()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isZoomMapManagerActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->enableZoomMapView(Z)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {v1}, Lcom/sec/android/app/camera/util/BeautyUtil;->isFaceBeautyTypeOn(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;

    invoke-interface {v1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;->showBeautyOffView()V

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {v1}, Lcom/sec/android/app/camera/util/BeautyUtil;->isBodyBeautyTypeOn(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;

    invoke-interface {v1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;->showBodyBeautyOffView()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;

    invoke-interface {v1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;->hideBeautyOffView()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;

    invoke-interface {v1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;->hideBodyBeautyOffView()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;

    invoke-interface {v1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;->hideSmartScan()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;

    invoke-interface {v1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;->showIntelligentView()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isZoomMapViewAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->enableZoomMapView(Z)V

    :cond_3
    :goto_0
    xor-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->updateFocusEnhancerButton(Z)V

    return-void
.end method

.method public onCameraOrientationChanged(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->convertStereoCaptureOrientation(I)I

    move-result p1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mOrientation:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->onOrientationChanged(I)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->enableStereoCaptureWarningBackground(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;->updateStereoCaptureOrientation(I)V

    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mStereoState:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->updateStereoCaptureWarning(I)V

    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraSettingChanged : key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mSettingChangeConsumerMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/l;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/sec/android/app/camera/engine/l;-><init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;III)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onCaptureEvent(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$CaptureEvent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureEvent : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter$3;->$SwitchMap$com$sec$android$app$camera$shootingmode$abstraction$AbstractShootingModePresenter$CaptureEvent:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->handleCaptureCanceled()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->handlePendingShutterAction()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->handleCaptureCanceled()V

    return-void

    :pswitch_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->handleCaptureCompleted()V

    sget-object p1, LO1/d;->SUPPORT_HIGH_RESOLUTION_SHUTTER_VI:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->stopShutterSpinningWheelAnimation()V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->handlePendingShutterAction()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->handleShutterReceived()V

    sget-object p1, LO1/d;->SUPPORT_HIGH_RESOLUTION_SHUTTER_VI:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->startShutterSpinningWheelAnimation()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->handleCaptureStarted()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightCapturing()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->reduceArea()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingIndicatorSubListActive()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideQuickSettingIndicatorSubList()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->handleCaptureRequested()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isNeedToDisableCenterButtonWhileCapturing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$integer;->shutter_dim_animation_duration:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonEnabled(ZI)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCollapseNightButtonRequested()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIntelligentPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;->onCollapseNightButtonRequested()V

    return-void
.end method

.method public onConnectMakerPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;)V
    .locals 2

    const-string p1, "PhotoPresenter"

    const-string v0, "onConnectMakerPrepared"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->getQualityOptimizationMode()Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;->setQualityOptimizationMode(Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->isFilterEnabled()Z

    move-result p1

    invoke-interface {p3, p1}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;->setEffectProcessorMode(I)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getFilterPreviewCallbackSize(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p3, p1}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;->setMainPreviewCallbackSize(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->setFilterPreviewCallbackSize(Landroid/util/Size;)V

    :cond_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isZoomMapViewSupported(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSeamlessRatioTransitionAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_4x3:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSensorCropEnabled()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getAvailablePreviewSizes(Z)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$dimen;->zoom_map_view_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    invoke-static {p2, p1, p0}, Lcom/sec/android/app/camera/util/Util;->getOptimalPreviewCallbackSize(Ljava/util/List;Lcom/sec/android/app/camera/interfaces/AspectRatio;I)Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p3, p0}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;->setSubPreviewCallbackSize(Landroid/util/Size;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "subPreviewCallbackSize is invalid "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public onFaceDetection([Landroid/graphics/Rect;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length p1, p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isNeedToShowMotionPhotoRecommendationPopup(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->showMotionPhotoRecommendationPopup()V

    :cond_1
    return v1
.end method

.method public onFocusEnhancerHideRequested()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;->NONE:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mFocusEnhancerButtonState:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isZoomMapViewAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->enableZoomMapView(Z)V

    :cond_0
    return-void
.end method

.method public onFocusEnhancerStateChanged(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;->WIDE_AUTO:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;

    if-ne p1, v0, :cond_0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mFocusEnhancerButtonState:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isZoomMapManagerActivated()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->enableZoomMapView(Z)V

    :cond_0
    return-void
.end method

.method public onImageSefUpdatePrepared(Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onImageSefUpdatePrepared(Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "Front_Cam_Selfie_Info"

    const/16 v0, 0x910

    invoke-static {p0, p1, p0, v0}, Lc/a;->s(Ljava/lang/String;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onInactivate()V
    .locals 5

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onInactivate()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;->hideIntelligentView()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->stopShutterSpinningWheelAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->unregisterListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->registerSeamlessPreviewRatioChangeAnimationListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$SeamlessPreviewRatioChangeAnimationListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->setAccessibilityFaceCenterDetectedListener(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AccessibilityFaceCenterDetectedListener;)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIsCaptureRequested:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SINGLE_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;->NONE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;

    invoke-interface {v0, v3, v4}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->cancelCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;)V

    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIsCaptureRequested:Z

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isFocusEnhancerSupported(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;->hideFocusEnhancerView()V

    :cond_1
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->enableEngineEventListeners(Z)V

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->enableManagers(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v3

    const-string v4, "Camera_photo"

    invoke-static {v0, v4, v2, v3}, Lcom/sec/android/app/camera/util/BroadcastUtil;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;ZI)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isZoomMapManagerActivated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->enableZoomMapView(Z)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIsScreenFlashStarted:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->hideScreenFlash()V

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isStereoCaptureAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->enableStereoCapture(Z)V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIsCaptureRequested:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIsCaptureConfirmed:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mShutterPendingAction:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;->NONE:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;->set(Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->setFilterPreviewCallbackSize(Landroid/util/Size;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->unregisterLocalBroadcast()V

    return-void
.end method

.method public onIntervalUpdate()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightCapturing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_NIGHT_SHUTTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onIntervalUpdate()V

    return-void
.end method

.method public onNextCaptureAvailable()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->l(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->stopShutterSpinningWheelAnimation()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->setCaptureProcessingAnimationStarted(Z)V

    return-void
.end method

.method public onNextCaptureLimited()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;->hideSmartScan()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightCapturing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->setCaptureProcessingAnimationRequested(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->setCaptureProcessingAnimationStarted(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->startShutterSpinningWheelAnimation()V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mOrientation:I

    return-void
.end method

.method public onPetDetection(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->updatePetFace(Ljava/util/Map;)V

    return-void
.end method

.method public onQrResetRequested()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isQrCodeDetectionEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QR_CODE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mQrCodeDetectionManager:Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->clearQrData()V

    return-void
.end method

.method public onScreenFlashStarted()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setPopupLayerVisibility(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIsScreenFlashStarted:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->hideMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->startScreenFlashAnimation()V

    return-void
.end method

.method public onScreenFlashStopped()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->hideScreenFlash()V

    return-void
.end method

.method public onSeamlessPreviewRatioChangeAnimationEnded()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isFocusEnhancerSupported(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mFocusEnhancerController:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;->enableEngineCallback(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;->updateFocusEnhancerBackground(Landroid/graphics/Rect;)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isZoomMapViewAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->enableZoomMapView(Z)V

    :cond_1
    return-void
.end method

.method public onSeamlessPreviewRatioChangeAnimationStarted()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isFocusEnhancerSupported(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mFocusEnhancerController:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;->enableEngineCallback(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isZoomMapViewAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->enableZoomMapView(Z)V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty()V

    return-void
.end method

.method public onShutterButtonTouchCancel(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onShutterButtonTouchCancel : mIsCaptureRequested "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIsCaptureRequested:Z

    const-string v1, "PhotoPresenter"

    invoke-static {p1, v0, v1}, LI1/b;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIsCaptureRequested:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SINGLE_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;->PREVIEW_SWIPE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;

    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->cancelCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;)V

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIsCaptureRequested:Z

    :cond_0
    return v0
.end method

.method public onShutterButtonTouchDown(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onShutterButtonTouchDown : mIsCaptureRequested "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIsCaptureRequested:Z

    const-string v2, "PhotoPresenter"

    invoke-static {v0, v1, v2}, LI1/b;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAPTURE_WHEN_PRESSED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isTimerRunning()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isRequestCaptureAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->prepareRequestCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SINGLE_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    invoke-interface {v0, p1, v2, v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->requestCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIsCaptureRequested:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onShutterButtonTouchDown(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    move-result p0

    return p0
.end method

.method public onShutterButtonTouchUp(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onShutterButtonTouchUp : mIsCaptureRequested "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIsCaptureRequested:Z

    const-string v2, "PhotoPresenter"

    invoke-static {v0, v1, v2}, LI1/b;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mShutterPendingAction:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;->getType()Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;->QUICK_TAKE:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mShutterPendingAction:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;

    sget-object p1, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;->NONE:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;->set(Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mShutterPendingAction:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction;->getType()Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;->BURST_SHOT:Lcom/sec/android/app/camera/shootingmode/photo/ShutterPendingAction$Type;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIsCaptureRequested:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SINGLE_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->confirmCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIsCaptureRequested:Z

    :cond_1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onShutterButtonTouchUp(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    move-result p0

    return p0
.end method

.method public onShutterTimerEvent(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;->STARTED:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->updateFocusEnhancerButton(Z)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->updateFocusEnhancerButton(Z)V

    return-void
.end method

.method public onStartPreviewCompleted()V
    .locals 2

    const-string v0, "PhotoPresenter"

    const-string v1, "onStartPreviewCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isQrCodeDetectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mQrCodeDetectionManager:Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mQrCodeDetectionManager:Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/QrCodeDetectionManager;->start()V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isZoomMapViewAvailable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->enableZoomMapView(Z)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;->isShapeCorrectionAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;->enableShapeCorrection(Z)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isFocusEnhancerSupported(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mFocusEnhancerController:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;->enableEngineCallback(Z)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isPetDetectionSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enablePetDetectionCallback(Z)V

    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->handleModeEnteringPopup()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isStereoCaptureAvailable()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p0

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setStereoStateListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$StereoStateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isStereoCaptureAvailable()Z

    move-result p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableStereoStateCallback(Z)V

    return-void
.end method

.method public onStartPreviewPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 2

    const-string v0, "PhotoPresenter"

    const-string v1, "onStartPreviewPrepared"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setSelfieToneMode(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->setInitialZoomMode(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->setAeMode(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->setFocusEnhancerMode(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->setEdgeMode(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->setPhotoNightMode(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    return-void
.end method

.method public onStartPreviewRequested()V
    .locals 2

    const-string v0, "PhotoPresenter"

    const-string v1, "onStartPreviewRequested"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isZoomMapManagerActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->enableZoomMapView(Z)V

    :cond_0
    return-void
.end method

.method public onStereoStateChanged(I)V
    .locals 2

    const-string v0, "PhotoPresenter"

    const-string v1, "onStereoStateChanged state : "

    invoke-static {p1, v1, v0}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mStereoState:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->updateStereoCaptureWarning(I)V

    return-void
.end method

.method public onSwFaceDetection([Landroid/graphics/Rect;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVisibilityChanged viewId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isVisible : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/e;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lcom/sec/android/app/camera/layer/e;-><init>(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onVolumeKeyDown(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isNeedToInterceptVolumeKey()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->handleShutterButtonCancel(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onVolumeKeyDown(I)Z

    move-result p0

    return p0
.end method

.method public onVolumeKeyUp(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isNeedToInterceptVolumeKey()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onVolumeKeyUp(I)Z

    move-result p0

    return p0
.end method

.method public updateCaptureEventLog(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isAngleChangeSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_CAMERA_CAPTURE_LENS:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailFrontAngleType(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_CAMERA_CAPTURE_SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getSaveAsFlipped(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_LENS:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getSeamlessZoomValueArray()[I

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getLensType([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_STEREO_CAPTURE:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_CAPTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v1, v2, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->r(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->updateSaLogForPictureTaken(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;->updateSaLogForPictureTaken(Ljava/util/HashMap;)V

    :cond_3
    sget-object v0, LO1/d;->SUPPORT_SCENE_OPTIMIZER:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->updateSaLogForPictureTaken(Ljava/util/HashMap;)V

    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->isZoomMapManagerActivated()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mZoomMapManager:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->updateSaLogForPictureTaken(Ljava/util/HashMap;)V

    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->mSelfieTipsController:Lcom/sec/android/app/camera/shootingmode/photo/SelfieTipsController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/SelfieTipsController;->updateSaLogForPictureTaken(Ljava/util/HashMap;)V

    return-void
.end method
