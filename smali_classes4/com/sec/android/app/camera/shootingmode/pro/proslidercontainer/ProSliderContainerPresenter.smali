.class public Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;
.implements Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager$FocusEventListener;


# static fields
.field private static final MANUAL_FOCUS_ASSIST_LONG_PRESS_DURATION:I = 0xc8

.field private static final MANUAL_FOCUS_ASSIST_LONG_PRESS_MSG:I = 0x1

.field private static final PRO_SLIDER_AUTO_MODE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ProSliderContainerPresenter"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mFocusLengthSliderNumOffset:I

.field private final mHandler:Landroid/os/Handler;

.field private mIsManualFocusSliderPressed:Z

.field private final mIsVideo:Z

.field private mLastNearestColorTemperature:I

.field private mLastNearestIso:I

.field private mLastNearestShutterSpeed:I

.field private mLastSensorIsoText:Ljava/lang/String;

.field private mLastSensorShutterSpeedText:Ljava/lang/String;

.field private mLastSensorWhiteBalanceText:Ljava/lang/String;

.field private mManager:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;

.field private mManualSliderStep:I

.field private mPosition:I

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

.field private final mView:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mLastNearestIso:I

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mLastNearestColorTemperature:I

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mLastNearestShutterSpeed:I

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mIsManualFocusSliderPressed:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->initializeSettingChangeConsumerMap()Ljava/util/EnumMap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mSettingChangeConsumerMap:Ljava/util/EnumMap;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter$1;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-boolean p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mIsVideo:Z

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/sec/android/app/camera/R$string;->Abb_AUTO:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mLastSensorIsoText:Ljava/lang/String;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/sec/android/app/camera/R$string;->Abb_AUTO:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mLastSensorShutterSpeedText:Ljava/lang/String;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/sec/android/app/camera/R$string;->Abb_AUTO:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mLastSensorWhiteBalanceText:Ljava/lang/String;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->pro_manual_focus_slider_num_of_steps:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mFocusLengthSliderNumOffset:I

    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$34(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic A0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$20(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$18(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static bridge synthetic B0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mIsManualFocusSliderPressed:Z

    return p0
.end method

.method public static synthetic C(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$36(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static bridge synthetic C0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;)Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mManager:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;

    return-object p0
.end method

.method public static synthetic D(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$32(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static bridge synthetic D0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->isFocusPeakingAvailable()Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$76(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static bridge synthetic E0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->stopManualFocusSliderPressTimer()V

    return-void
.end method

.method public static synthetic F(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$39(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic G(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$44(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic H(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$8(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic I(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$42(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic J(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$62(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic K(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$30(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic L(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$21(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic M(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$5(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic N(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$55(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic O(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$71(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic P(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$14(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic Q(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$17(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic R(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$31(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic S(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$46(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic T(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$67(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic U(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic V(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$58(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic W(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$28(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic X(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$16(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic Y(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$69(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$15(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$61(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$51(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private applySliderMode(IZ)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mLastNearestColorTemperature:I

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mManualSliderStep:I

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->resetAf()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    move v0, v2

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mLastNearestShutterSpeed:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mLastNearestIso:I

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->updateSliderModeAndText(IZI)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$65(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic b0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$60(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$23(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic c0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$7(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$53(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic d0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$56(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private disableFocusPeaking()V
    .locals 2

    const-string v0, "ProSliderContainerPresenter"

    const-string v1, "disableFocusPeaking"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->isFocusPeakingAlwaysOnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mManager:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;->enableFocusPeaking(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->stopManualFocusSliderPressTimer()V

    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mIsManualFocusSliderPressed:Z

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$6(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic e0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$26(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private enableAfListener(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mManager:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;

    if-eqz p1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;->setFocusEventListener(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager$FocusEventListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mManager:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;->enableAfListener(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$54(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic f0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$22(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$3(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic g0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$70(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private getAutoFocusString(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$string;->focus_slider_title_center_af:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$string;->focus_slider_title_multi_af:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$string;->focus_slider_title_af:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getCloseReasonEventId(I)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PRO_TINT_CONTROL_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PRO_WHITE_BALANCE_CONTROL_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PRO_FOCUS_CONTROL_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PRO_EV_CONTROL_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PRO_SHUTTER_SPEED_CONTROL_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0

    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PRO_ISO_CONTROL_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    return-object p0
.end method

.method private getManualFocusSliderDarkResourceId(I)I
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_pro_ic_focus_af_dark:I

    return p0

    :cond_0
    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_pro_ic_focus_center:I

    return p0

    :cond_1
    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_pro_ic_focus_multi_dark:I

    return p0

    :cond_2
    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_pro_ic_focus_manual_dark:I

    return p0
.end method

.method private getManualFocusSliderHighContrastResourceId(I)I
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_pro_ic_focus_af_high_contrast:I

    return p0

    :cond_0
    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_pro_ic_focus_center_high_contrast:I

    return p0

    :cond_1
    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_pro_ic_focus_multi_high_contrast:I

    return p0

    :cond_2
    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_pro_ic_focus_manual_high_contrast:I

    return p0
.end method

.method private getManualFocusSliderResourceId(I)I
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_pro_ic_focus_af:I

    return p0

    :cond_0
    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_pro_ic_focus_center:I

    return p0

    :cond_1
    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_pro_ic_focus_multi:I

    return p0

    :cond_2
    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_pro_ic_focus_manual:I

    return p0
.end method

.method private getSliderActiveAutoText(II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mLastSensorWhiteBalanceText:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-eq p1, v0, :cond_2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->getAutoFocusString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getFocusLengthString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getExposureValueString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mLastSensorShutterSpeedText:Ljava/lang/String;

    return-object p0

    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mLastSensorIsoText:Ljava/lang/String;

    return-object p0
.end method

.method private getSliderActiveManualText(II)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    invoke-static {p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getColorTintValueString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getWhiteBalanceString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getFocusLengthString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getExposureValueString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getShutterSpeedString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getIsoString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSliderText(IZI)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->getSliderActiveAutoText(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->getSliderActiveManualText(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getSliderValue(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/high16 p0, -0x80000000

    return p0

    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :pswitch_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :pswitch_4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :pswitch_5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$49(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic h0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$48(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private handleBleFocusControllerStepChanged(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->applySliderMode(IZ)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;->isSliderVisible(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;->setFocusSliderStep(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private handleColorTintChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->checkValidLens(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;

    const/4 p1, 0x6

    invoke-static {p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getColorTintValueString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;->setSliderText(ILjava/lang/String;)V

    return-void
.end method

.method private handleExposureValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->checkValidLens(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;

    const/4 p1, 0x3

    invoke-static {p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getExposureValueString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;->setSliderText(ILjava/lang/String;)V

    return-void
.end method

.method private handleFocusLengthChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->checkValidLens(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getFocusLengthString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x4

    invoke-interface {p1, p2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;->setSliderText(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private handleFocusTypeChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->checkValidLens(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->disableFocusPeaking()V

    :cond_1
    :goto_0
    return-void
.end method

.method private handleIsoChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->checkValidLens(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getIsoString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    invoke-interface {p1, p2, p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;->setSliderText(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private handleKelvinValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->checkValidLens(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/16 p1, 0x17

    if-lt p2, p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getWhiteBalanceString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p1, v2, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;->setSliderText(ILjava/lang/String;)V

    invoke-static {p2}, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->getWhiteBalanceIconResourceId(I)I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v2, p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;->setDialerLevelImage(IIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method private handleShutterSpeedChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->checkValidLens(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getShutterSpeedString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;

    const/4 p2, 0x2

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;->setSliderText(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$12(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic i0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$4(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

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

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/c;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/c;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/c;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/c;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/c;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/c;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/c;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/c;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/c;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/c;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/c;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/c;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/c;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/c;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/c;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/c;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/b;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/c;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/c;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/c;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/c;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/c;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/c;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/c;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/c;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/c;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/c;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/c;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/c;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/c;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/c;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/c;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/c;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BLE_FOCUS_CONTROLLER_STEP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/c;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/c;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private initializeSettingKeyLensTypeMap()Ljava/util/EnumMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/EnumMap;

    const-class v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private isFocusPeakingAlwaysOnEnabled()Z
    .locals 1

    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_PEAKING:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_PEAKING_ALWAYS_ON:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isFocusPeakingAvailable()Z
    .locals 4

    sget-object v0, LO1/d;->SUPPORT_FOCUS_PEAKING:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighSpeedCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LO1/d;->SUPPORT_PRO_VIDEO_FOCUS_PEAKING:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$52(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic j0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$19(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$59(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic k0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$27(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$43(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic l0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$29(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleExposureValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$10(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleExposureValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$11(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleExposureValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$12(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleIsoChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$13(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleIsoChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$14(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleIsoChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$15(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleIsoChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$16(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleIsoChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$17(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleIsoChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$18(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleIsoChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$19(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleIsoChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleExposureValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$20(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleIsoChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$21(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleIsoChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$22(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleIsoChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$23(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleShutterSpeedChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$24(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleShutterSpeedChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$25(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleShutterSpeedChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$26(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleShutterSpeedChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$27(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleShutterSpeedChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$28(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleShutterSpeedChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$29(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleShutterSpeedChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$3(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleExposureValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$30(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleShutterSpeedChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$31(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleShutterSpeedChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$32(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleShutterSpeedChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$33(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleShutterSpeedChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$34(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleKelvinValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$35(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleKelvinValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$36(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleKelvinValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$37(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleKelvinValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$38(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleKelvinValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$39(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleKelvinValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$4(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleExposureValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$40(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleKelvinValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$41(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleKelvinValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$42(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleKelvinValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$43(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleKelvinValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$44(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleKelvinValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$45(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleFocusLengthChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$46(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleFocusLengthChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$47(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleFocusLengthChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$48(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleFocusLengthChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$49(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleFocusLengthChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$5(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleExposureValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$50(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleFocusLengthChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$51(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleFocusLengthChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$52(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleFocusLengthChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$53(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleFocusLengthChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$54(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleFocusLengthChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$55(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleFocusLengthChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$56(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleFocusTypeChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$57(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleFocusTypeChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$58(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleFocusTypeChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$59(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleFocusTypeChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$6(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleExposureValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$60(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleFocusTypeChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$61(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleFocusTypeChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$62(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleFocusTypeChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$63(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleFocusTypeChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$64(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleFocusTypeChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$65(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleFocusTypeChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$66(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleFocusTypeChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$67(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleColorTintChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$68(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleColorTintChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$69(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleColorTintChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$7(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleExposureValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$70(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleColorTintChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$71(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleColorTintChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$72(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleColorTintChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$73(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleColorTintChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$74(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleColorTintChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$75(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleColorTintChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$76(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleColorTintChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$77(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleColorTintChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$78(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleBleFocusControllerStepChanged(II)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$8(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleExposureValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$9(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->handleExposureValueChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private static synthetic lambda$onCameraSettingChanged$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;->onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$41(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic m0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$66(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$40(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic n0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$13(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$33(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic o0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$78(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private onManualFocusSliderPressed()V
    .locals 2

    const-string v0, "ProSliderContainerPresenter"

    const-string v1, "onManualFocusSliderPressed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->startManualFocusSliderPressTimer()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mIsManualFocusSliderPressed:Z

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$50(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic p0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$57(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic q0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$64(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$25(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic r0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$24(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private resetAf()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mManager:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;->isTouchAeAfStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mManager:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;->resetAeAfAwb()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mManager:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;->isAfLockState()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mManager:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;->isAeAfLockState()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mManager:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;->resetAfLock()V

    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$74(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic s0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$onCameraSettingChanged$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method private sendSaLogProSettings(II)V
    .locals 4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PRO_TINT_CONTROL_VALUE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {p0, p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->q(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void

    :pswitch_1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PRO_KELVIN:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PRO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->PRO_MANUAL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mFocusLengthSliderNumOffset:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PRO_FOCUS_LENGTH_CONTROL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PRO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getExposureValueString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    return-void

    :pswitch_4
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PRO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getShutterSpeedString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    return-void

    :pswitch_5
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PRO_ISO:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getIsoString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private sendSliderModeSaLog(IZ)V
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PRO_WHITE_BALANCE_AUTO:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PRO_SHUTTER_SPEED_AUTO_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PRO_ISO_AUTO_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    return-void
.end method

.method private startManualFocusSliderPressTimer()V
    .locals 3

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private stopManualFocusSliderPressTimer()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$38(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic t0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$45(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$77(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic u0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$11(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private updateAutoButtonEnabledForIsoManualMode(IZ)V
    .locals 1

    if-nez p2, :cond_1

    sget-object p2, LO1/d;->SUPPORT_PRO_AE_PRIORITY_MODE:LO1/d;

    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;->setAutoButtonEnabled(Z)V

    :cond_1
    return-void
.end method

.method private updateSliderLeftButtonImage(I)V
    .locals 3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;

    if-eqz p1, :cond_1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->getManualFocusSliderHighContrastResourceId(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->getManualFocusSliderResourceId(I)I

    move-result p1

    :goto_0
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->getManualFocusSliderDarkResourceId(I)I

    move-result p0

    invoke-interface {v2, v0, p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;->setSliderLeftButtonImage(III)V

    return-void
.end method

.method private updateSliderModeAndText(IZI)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->updateSliderLeftButtonImage(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;->initButtonBackground(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;

    invoke-interface {v0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;->setSliderMode(IZI)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->getSliderText(IZI)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;->setSliderText(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mManager:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;->isMultiFocusSupported()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;->setMultiAfSupported(Z)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->updateAutoButtonEnabledForIsoManualMode(IZ)V

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->updateWhiteBalanceDialerLevelImage(IZI)V

    return-void
.end method

.method private updateWhiteBalanceDialerLevelImage(IZI)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;

    invoke-interface {p0, v0, p1, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;->setDialerLevelImage(IIZ)V

    return-void

    :cond_1
    invoke-static {p3}, Lcom/sec/android/app/camera/shootingmode/pro/resourcedata/ProResourceMap;->getWhiteBalanceIconResourceId(I)I

    move-result p2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    :cond_2
    invoke-interface {p0, v0, p2, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;->setDialerLevelImage(IIZ)V

    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$72(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic v0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$35(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$47(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic w0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$10(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$9(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic x0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$73(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$68(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic y0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$63(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$75(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic z0(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->lambda$initializeSettingChangeConsumerMap$37(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public isDefaultValue(I)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public onAfLensInfoChanged(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mPosition:I

    return-void
.end method

.method public onAutoButtonClicked(IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->applySliderMode(IZ)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->sendSliderModeSaLog(IZ)V

    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mSettingChangeConsumerMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/l;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/sec/android/app/camera/engine/l;-><init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;III)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onFocused()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mManager:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mPosition:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;->getSliderStep(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mManualSliderStep:I

    return-void
.end method

.method public onPreviewAnimationViewSizeChanged(Landroid/graphics/Rect;ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;->updateButtonBackground(I)V

    return-void
.end method

.method public onProControlPanelItemClicked(I)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PRO_SLIDER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->getSliderValue(I)I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v2, :cond_9

    const/4 v3, 0x2

    if-eq p1, v3, :cond_7

    const/4 v3, 0x4

    if-eq p1, v3, :cond_5

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    goto :goto_5

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    goto :goto_5

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mLastNearestColorTemperature:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    :cond_4
    :goto_1
    move v1, v2

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    if-eq v3, v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    if-eqz v2, :cond_4

    const/4 v0, -0x2

    goto :goto_1

    :cond_7
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move v2, v1

    :goto_3
    if-eqz v2, :cond_4

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mLastNearestShutterSpeed:I

    goto :goto_1

    :cond_9
    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move v2, v1

    :goto_4
    if-eqz v2, :cond_4

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mLastNearestIso:I

    goto :goto_1

    :goto_5
    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_b

    invoke-direct {p0, p1, v1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->updateSliderModeAndText(IZI)V

    :cond_b
    return-void
.end method

.method public onProFocusPanelItemClicked()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PRO_SLIDER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v0, -0x2

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mManualSliderStep:I

    :goto_1
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    invoke-direct {p0, v1, v2, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->updateSliderModeAndText(IZI)V

    :cond_2
    return-void
.end method

.method public onProSliderContainerManagerCreated(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mManager:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;

    return-void
.end method

.method public onRefreshIsoSliderRange()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mManager:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;->getIsoScrollerRange()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;->setIsoSliderRange(Landroid/util/Range;)V

    :cond_0
    return-void
.end method

.method public onRefreshShutterSpeedSliderRange()V
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mIsVideo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mManager:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getMaxVideoShutterSpeed(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;->getShutterSpeedScrollerRange(II)Landroid/util/Range;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mManager:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;->getShutterSpeedScrollerRange(II)Landroid/util/Range;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;->setShutterSpeedSliderRange(Landroid/util/Range;)V

    :cond_1
    return-void
.end method

.method public onScrollEnd(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->disableFocusPeaking()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->getSliderValue(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->sendSaLogProSettings(II)V

    return-void
.end method

.method public onScrollMove(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->onManualFocusSliderPressed()V

    :cond_0
    return-void
.end method

.method public onScrollStart(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->applySliderMode(IZ)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->onManualFocusSliderPressed()V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-eq v2, v1, :cond_4

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->applySliderMode(IZ)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->applySliderMode(IZ)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->applySliderMode(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onSensorInfoChanged(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mLastNearestColorTemperature:I

    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mLastSensorWhiteBalanceText:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mLastNearestShutterSpeed:I

    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mLastSensorShutterSpeedText:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mLastNearestIso:I

    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mLastSensorIsoText:Ljava/lang/String;

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;

    invoke-interface {p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;->setSliderText(ILjava/lang/String;)V

    return-void
.end method

.method public onSliderHide(II)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->disableFocusPeaking()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->getCloseReasonEventId(I)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p1

    invoke-static {p2}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->getCloseReasonDetail(I)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PRO_SLIDER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    :cond_1
    return-void
.end method

.method public onSliderReached()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->SLIDER:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    return-void
.end method

.method public onSliderResetButtonClicked(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;->resetSliderValue(II)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PRO_EV_CONTROL_RESET:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;->resetSliderValue(II)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PRO_TINT_CONTROL_RESET:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    :cond_1
    return-void
.end method

.method public onSliderValueChanged(II)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mManualSliderStep:I

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mFocusLengthSliderNumOffset:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mManualSliderStep:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->enableAfListener(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->onRefreshShutterSpeedSliderRange()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->onRefreshIsoSliderRange()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->registerPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;->cancelAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->enableAfListener(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->unregisterPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object p0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PRO_SLIDER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method
