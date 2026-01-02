.class public Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter<",
        "Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;",
        "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScanPresenter"


# instance fields
.field private final mAutoScanStateListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$AutoScanStateListener;

.field private final mFileManagerListener:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

.field private final mFinishLock:Ljava/lang/Object;

.field private final mHandler:Landroid/os/Handler;

.field private final mHideZoomRunnable:Ljava/lang/Runnable;

.field private mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

.field private mIntelligentPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

.field private mIsAddScanMode:Z

.field private mIsRetakeMode:Z

.field private mOutputResolution:Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

.field private mRetakeIndex:I

.field private mScanQuickViewButtonPresenter:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$Presenter;

.field private final mScanResultEventListener:Lcom/sec/android/app/camera/scanner/multi/interfaces/q;

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

.field private final mTextScanEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$TextScanEventListener;

.field private final mVisibilityChangeConsumerMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;I)V

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/scan/k;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/shootingmode/scan/k;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mTextScanEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$TextScanEventListener;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mIsRetakeMode:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mIsAddScanMode:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mRetakeIndex:I

    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/o;->MEDIUM:Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mOutputResolution:Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mFinishLock:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$1;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mFileManagerListener:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$2;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$2;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mScanResultEventListener:Lcom/sec/android/app/camera/scanner/multi/interfaces/q;

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$3;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$3;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mAutoScanStateListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$AutoScanStateListener;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->initializeSettingChangeConsumerMap()Ljava/util/EnumMap;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mSettingChangeConsumerMap:Ljava/util/EnumMap;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->initializeVisibilityChangeConsumerMap()Ljava/util/EnumMap;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/scan/f;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/shootingmode/scan/f;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mHideZoomRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method private createManagers()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mIntelligentPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;->onIntelligentManagerCreated(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;)V

    :cond_0
    const-string p0, "ScanPresenter"

    const-string v0, "createManagers: ScanFileManager created"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private enableEngineCallbacks(Z)V
    .locals 0

    return-void
.end method

.method private enableEngineEventListener(Z)V
    .locals 0

    return-void
.end method

.method private enableFocusEnhancer(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isFocusEnhancerSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setAdaptiveLensMode(I)V

    return-void
.end method

.method private enableManagers(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mIntelligentPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->start()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mScanQuickViewButtonPresenter:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->start()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mIntelligentPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->stop()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mScanQuickViewButtonPresenter:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->stop()V

    return-void
.end method

.method private getBitmap(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;)Landroid/graphics/Bitmap;
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    check-cast p1, LA3/p;

    invoke-virtual {p1, p0}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LA3/i;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {p1, p0}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LA3/i;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private getImagePath(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;)Ljava/lang/String;
    .locals 0

    check-cast p1, LA3/p;

    invoke-virtual {p1}, LA3/p;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private getScanFileCount()I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->getScanFileManager()Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    move-result-object p0

    check-cast p0, LB3/d;

    invoke-virtual {p0}, LB3/d;->f()I

    move-result p0

    return p0
.end method

.method private getScanFileManager()Lcom/sec/android/app/camera/scanner/multi/interfaces/n;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getScanFileManager()Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->lambda$onCameraSettingChanged$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method private handleFilterMenuVisibilityChanged(Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->getCurrentMenuItem()Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    move-result-object v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->INDICATOR_QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getSubCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->showSelectedIndicator()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->showGalleryButton(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->l(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->hideSelectedIndicator()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->hideGalleryButton(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->showSelectedIndicator()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->showGalleryButton(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->l(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    return-void
.end method

.method private handleMultiScanTypeChanged(II)V
    .locals 0

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->setSelectedIndicator(Z)V

    return-void
.end method

.method private handleQuickSettingListVisibilityChanged(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->hideSelectedIndicator()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->hideGalleryButton(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_SCAN_FILTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_SCAN_REMOVE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->isVisible(Ljava/util/Set;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->showSelectedIndicator()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->showGalleryButton(Z)V

    :cond_1
    return-void
.end method

.method private handleRemoveMenuVisibilityChanged(Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->getCurrentMenuItem()Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;

    move-result-object v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->INDICATOR_QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;->getSubCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->showSelectedIndicator()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->showGalleryButton(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->l(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->hideSelectedIndicator()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->hideGalleryButton(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->showSelectedIndicator()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->showGalleryButton(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->l(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    return-void
.end method

.method private handleZoomValueChanged(II)V
    .locals 2

    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->isZoomButtonVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->showZoomButton(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->updateZoomValue(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mHideZoomRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mHideZoomRunnable:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$integer;->zoom_slider_hide_delay:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->lambda$onVisibilityChanged$4(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

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

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/scan/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/scan/e;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/scan/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/scan/e;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;I)V

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

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/scan/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/scan/g;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_SCAN_FILTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/scan/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/scan/g;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_SCAN_REMOVE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/scan/g;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/scan/g;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private isDiscardPopupShowAvailable()Z
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mIsRetakeMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_INDICATOR_SUB_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->isVisible(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->getScanFileCount()I

    move-result p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->lambda$initializeVisibilityChangeConsumerMap$12(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->lambda$initializeVisibilityChangeConsumerMap$11(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->lambda$updateScanProcessorSetting$14(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private synthetic lambda$handlePictureSaved$5()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->showDoneButton()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->getScanFileManager()Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    move-result-object v1

    check-cast v1, LB3/d;

    invoke-virtual {v1}, LB3/d;->f()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->updateScanFileCounter(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->showQuickViewButton()V

    return-void
.end method

.method private lambda$handlePictureSaved$6([BLjava/lang/String;I)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mFinishLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "ScanPresenter"

    const-string p1, "handlePictureSaved : return because activity is finishing"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->getScanFileManager()Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    move-result-object v2

    check-cast v2, LB3/d;

    invoke-virtual {v2, v1, p2, p3}, LB3/d;->e(Landroid/net/Uri;Ljava/lang/String;I)LA3/p;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v3, p3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->getPolygonPointList(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LJ3/g;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/bumptech/glide/c;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v4

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    rem-int/lit16 p3, p3, 0xb4

    if-nez p3, :cond_3

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-direct {v5, p3, v4}, Landroid/util/Size;-><init>(II)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v3, p3, v4}, Lcom/bumptech/glide/c;->h(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {v2, p3}, LA3/p;->o(Ljava/util/ArrayList;)V

    :cond_4
    iget-boolean p3, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mIsRetakeMode:Z

    if-eqz p3, :cond_5

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->getScanFileManager()Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    move-result-object p3

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mRetakeIndex:I

    check-cast p3, LB3/d;

    iget-object p3, p3, LB3/d;->a:LB3/f;

    invoke-virtual {p3, v3}, LB3/f;->w(I)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v1

    invoke-interface {v1, p3, v2, p1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->replaceScanFile(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;Lcom/sec/android/app/camera/scanner/multi/interfaces/l;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object p3

    invoke-interface {p3, v2, p1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->addNewScanFile(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    if-nez v1, :cond_8

    monitor-exit v0

    return-void

    :cond_8
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object p1

    new-instance p3, LA3/f;

    iget-object v3, v2, LA3/p;->d:Ljava/util/ArrayList;

    iget-object v2, v2, LA3/p;->e:Ljava/util/ArrayList;

    invoke-direct {p3, v3, v2}, LA3/f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-interface {p1, p2, v1, p3}, Lcom/sec/android/app/camera/interfaces/ScanManager;->processRectifyImage(Ljava/lang/String;Ljava/lang/String;LA3/f;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->getScanFileCount()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_9

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/shootingmode/scan/f;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/shootingmode/scan/f;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$handlePictureSaved$7([BLjava/lang/String;ILandroid/os/Handler;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/r;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/callback/forwarder/r;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;[BLjava/lang/String;I)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$10(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->handleMultiScanTypeChanged(II)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$9(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->handleZoomValueChanged(II)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$11(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->handleQuickSettingListVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$12(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->handleFilterMenuVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$13(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->handleRemoveMenuVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$new$0()Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->CAMERA_KEY:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->hideZoomButton(Z)V

    return-void
.end method

.method private synthetic lambda$onActivate$8(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method private static synthetic lambda$onCameraSettingChanged$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;->onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private synthetic lambda$onInactivate$3(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method private static synthetic lambda$onVisibilityChanged$4(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;->onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method private synthetic lambda$updateScanProcessorSetting$14(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter$4;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_FINGERS:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    :goto_0
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object p0

    filled-new-array {v0}, [Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->addDefaultProcessor([Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object p0

    filled-new-array {v0}, [Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->removeDefaultProcessor([Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    :cond_4
    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->lambda$onActivate$8(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->lambda$new$1()V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->lambda$initializeVisibilityChangeConsumerMap$13(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;[BLjava/lang/String;ILandroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->lambda$handlePictureSaved$7([BLjava/lang/String;ILandroid/os/Handler;)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->lambda$initializeSettingChangeConsumerMap$9(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->lambda$onInactivate$3(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void
.end method

.method private registerListener()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mScanResultEventListener:Lcom/sec/android/app/camera/scanner/multi/interfaces/q;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->registerAllScanTaskEventListener(Lcom/sec/android/app/camera/scanner/multi/interfaces/q;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->getScanFileManager()Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mFileManagerListener:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    check-cast v0, LB3/d;

    iput-object v1, v0, LB3/d;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->enableEngineEventListener(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->enableEngineCallbacks(Z)V

    return-void
.end method

.method private replaceGalleryImage(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mRetakeIndex:I

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->replaceScanUri(Landroid/net/Uri;I)V

    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->lambda$new$0()Z

    move-result p0

    return p0
.end method

.method private sendLaunchTypeLogging()V
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SCAN_LAUNCH_TYPE_SINGLE_SCAN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from_single_scan"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from_multi_scan_activity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SCAN_LAUNCH_TYPE_APP_ICON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "from_shortcut"

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SCAN_LAUNCH_TYPE_QUICK_OPTION:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    :cond_2
    :goto_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_LAUNCH_TYPE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    return-void
.end method

.method private setCameraSetting(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "scan_flash"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const-string v0, "scan_filter"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const-string v0, "remove_fingers"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_REMOVER_FINGERS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const-string v0, "remove_corner_fold"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_REMOVER_CORNER_FOLD:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    const-string v0, "remove_moire"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_REMOVER_MOIRE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private setFocusEnhancerMode(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 0

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isFocusEnhancerSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getAdaptiveLensMode(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private showBottomUI()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->initializeSelectIndicatorBackground(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->setSelectedIndicator(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->showSelectedIndicator()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->getScanFileCount()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mIsRetakeMode:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->showDoneButton()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->getScanFileManager()Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->getScanFileManager()Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    move-result-object v1

    check-cast v1, LB3/d;

    invoke-virtual {v1}, LB3/d;->f()I

    move-result v1

    sub-int/2addr v1, v2

    check-cast v0, LB3/d;

    iget-object v0, v0, LB3/d;->a:LB3/f;

    invoke-virtual {v0, v1}, LB3/f;->w(I)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LA3/p;

    invoke-virtual {v0}, LA3/p;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v0, LA3/p;->c:I

    add-int/lit16 v0, v0, 0x168

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->updateQuickViewThumbnail(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->hideQuickViewButton()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->hideDoneButton()V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->showGalleryButton(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->updateButtonBackground(I)V

    return-void
.end method

.method private showDiscardPopup()Z
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->isDiscardPopupShowAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->getScanFileManager()Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    move-result-object p0

    check-cast p0, LB3/d;

    invoke-virtual {p0}, LB3/d;->f()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->showBackDialog(Z)V

    return v2

    :cond_1
    return v1
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->lambda$initializeSettingChangeConsumerMap$10(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->lambda$handlePictureSaved$5()V

    return-void
.end method

.method private unregisterListeners()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->enableEngineCallbacks(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->enableEngineEventListener(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isGalleryActivityLaunching()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mScanResultEventListener:Lcom/sec/android/app/camera/scanner/multi/interfaces/q;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->unregisterAllScanTaskEventListener(Lcom/sec/android/app/camera/scanner/multi/interfaces/q;)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->getScanFileManager()Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, LB3/d;

    iput-object v0, p0, LB3/d;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    return-void
.end method

.method private updateOutputResolution()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/o;->MEDIUM:Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mOutputResolution:Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/o;->LOW:Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mOutputResolution:Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/o;->HIGH:Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mOutputResolution:Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mOutputResolution:Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->setOutputResolution(Lcom/sec/android/app/camera/scanner/multi/interfaces/o;)V

    return-void
.end method

.method private updateQuickViewThumbnail(Ljava/lang/String;I)V
    .locals 2

    const/16 v0, 0x200

    const/16 v1, 0x180

    invoke-static {p1, v0, v1, p2}, Lcom/sec/android/app/camera/util/ImageUtils;->makeBitmap(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p2, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->getScanFileCount()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->updateScanFileCounter(I)V

    return-void
.end method

.method private updateScanProcessorSetting()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_REMOVER_FINGERS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_REMOVER_CORNER_FOLD:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_REMOVER_MOIRE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    filled-new-array {v0, v1, v2}, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/scan/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/scan/d;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_BLACK_AND_WHITE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_GRAYSCALE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_NATURAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_CLEAN:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->setDefaultFilterProcessor(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V

    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;[BLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->lambda$handlePictureSaved$6([BLjava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic w(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;Lcom/sec/android/app/camera/scanner/multi/interfaces/l;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->getBitmap(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->getScanFileCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;)Lcom/sec/android/app/camera/scanner/multi/interfaces/n;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->getScanFileManager()Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createIntelligentPresenter(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mIntelligentPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mTextScanEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$TextScanEventListener;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mAutoScanStateListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$AutoScanStateListener;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$TextScanEventListener;Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$AutoScanStateListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mIntelligentPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mIntelligentPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V

    return-void
.end method

.method public createQuickViewPresenter(Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mScanQuickViewButtonPresenter:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$Presenter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonPresenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$View;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mScanQuickViewButtonPresenter:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$Presenter;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mScanQuickViewButtonPresenter:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$Presenter;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V

    return-void
.end method

.method public getCenterButtonProperty()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/Pair;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;->NORMAL:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_00_scan_main_shutter:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public handleBackInvoked()Z
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->showDiscardPopup()Z

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
    .locals 8

    const-string v0, "ScanPresenter"

    const-string v1, "handlePictureSaved: Processing saved picture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ContentData;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ContentData;->getOrientation()I

    move-result v6

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ContentData;->getPictureData()[B

    move-result-object v4

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getRectifyHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lcom/sec/android/app/camera/engine/M;

    const/4 v7, 0x3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/camera/engine/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public handleShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restartInactivityTimer()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mIntelligentPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;->setMultiCaptureStarted(Z)V

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->MULTI_SCAN_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->requestCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->confirmCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)V

    :cond_0
    return v1
.end method

.method public initializeSettingChangedListenerKey()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_RESTRICTION_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivate()V
    .locals 5

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->createManagers()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->registerListener()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->enableManagers(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->enableFocusEnhancer(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->updateOutputResolution()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mSettingChangeConsumerMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/scan/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/scan/d;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_SCAN_FILTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_SCAN_REMOVE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->registerListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->updateScanProcessorSetting()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mIsRetakeMode:Z

    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mIsAddScanMode:Z

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "retakeImageIndex"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mRetakeIndex:I

    if-eq v2, v4, :cond_0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mIsRetakeMode:Z

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "is_add_scan"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mIsAddScanMode:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v1, v3}, Lcom/sec/android/app/camera/layer/keyscreen/d;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mIsRetakeMode:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mIsAddScanMode:Z

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->setCameraSetting(Landroid/content/Intent;)V

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mBackInvokedEventListener:Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;

    invoke-interface {v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->registerListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "RETAKE_GALLERY_SELECTED_IMAGE_URI"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v3, v2}, Lcom/sec/android/app/camera/layer/keyscreen/d;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->replaceGalleryImage(Landroid/net/Uri;)V

    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->showBottomUI()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->enableSmartScan(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->sendLaunchTypeLogging()V

    return-void
.end method

.method public onBackDialogCancelClicked()V
    .locals 1

    const-string p0, "ScanPresenter"

    const-string v0, "onBackDialogCancelClicked: Back dialog cancelled"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBackDialogDiscardClicked()V
    .locals 2

    const-string v0, "ScanPresenter"

    const-string v1, "onBackDialogDiscardClicked: Discarding all scan files"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mFinishLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->clearAllScanFiles(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onBackDialogSaveClicked()V
    .locals 2

    const-string v0, "ScanPresenter"

    const-string v1, "onBackDialogSaveClicked: Saving scan files"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->onDoneButtonClicked()V

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

    const-string v1, "ScanPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mSettingChangeConsumerMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/l;

    const/16 v1, 0xb

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

    const-string v1, "ScanPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$CaptureEvent;->SHUTTER_RECEIVED:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$CaptureEvent;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mIntelligentPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;->handleMultiCaptureStarted()V

    :cond_0
    return-void
.end method

.method public onCaptureLoggingRequested()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->SCAN_TYPE_SELECT_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getScanType(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->SCAN_FILTER_DETAIL:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v2, v3, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->r(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->SCAN_RESOLUTION:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v2, v3, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->r(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->SCAN_ZOOM_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    move-result v3

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByZoomValue(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->SCAN_DETECT_ROI:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mIntelligentPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    invoke-interface {v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;->isScanRoiDetected()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->TRUE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    :goto_0
    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->FALSE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->SCAN_REMOVE_DETAIL:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_REMOVER_FINGERS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_REMOVER_CORNER_FOLD:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_REMOVER_MOIRE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {v2, v3, p0}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getScanRemoveValueDetail(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/camera/logging/CaptureLogger;->getInstance()Lcom/sec/android/app/camera/logging/CaptureLogger;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/logging/CaptureLogger;->updateLoggingData(Ljava/util/Map;)V

    return-void
.end method

.method public onConnectMakerPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;)V
    .locals 0

    return-void
.end method

.method public onDoneButtonClicked()V
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_PREVIEW_NEXT_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->stopAutoScanShutterAnimation()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "continue_as_multi_scan_mode"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    const/16 v1, 0x808

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onGalleryButtonClicked()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_PREVIEW_ADD_IAMGE_FROM_GALLERY:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->stopAutoScanShutterAnimation()V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mIsRetakeMode:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->launchGalleryForSelectRetakeScanImage()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->launchGalleryForSelectMultiScanImage()V

    return-void
.end method

.method public onInactivate()V
    .locals 5

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onInactivate()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->enableManagers(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->unregisterListeners()V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->enableFocusEnhancer(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->enableSmartScan(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mSettingChangeConsumerMap:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/scan/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/scan/d;-><init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->unregisterListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_SCAN_FILTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_SCAN_REMOVE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->unregisterListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->hideGalleryButton(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    invoke-interface {v1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->hideSelectedIndicator()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    invoke-interface {v1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->stopAutoScanShutterAnimation()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;->hideZoomButton(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string p0, "ScanPresenter"

    const-string v0, "onInactivate: ScanFileManager listener removed"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNavigationButtonClicked()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->showDiscardPopup()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onScanTypeButtonClicked(Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;->AUTO:Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_PREVIEW_AUTO_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getScanType(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    return-void
.end method

.method public onShutterButtonTouchDown(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mIntelligentPresenter:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;->onShutterButtonClicked()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    move-result p0

    return p0
.end method

.method public onStartPreviewPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 1

    const-string p1, "ScanPresenter"

    const-string v0, "onStartPreviewPrepared: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->setFocusEnhancerMode(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    return-void
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

    const-string v1, "ScanPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/e;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Lcom/sec/android/app/camera/layer/e;-><init>(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onZoomButtonClicked()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object p0

    const/16 v0, 0x3e8

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->startZoomTransition(I)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_PREVIEW_ZOOM_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public refreshKeyScreenView()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    const/16 v0, 0x26

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->disableView(I)V

    return-void
.end method
