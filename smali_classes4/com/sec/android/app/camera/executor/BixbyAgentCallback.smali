.class public Lcom/sec/android/app/camera/executor/BixbyAgentCallback;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "BixbyAgentCallback"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mContext:Landroid/content/Context;

.field private mCurrentShootingMode:I

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mInitBixbyApiThread:Ljava/lang/Thread;

.field private final mStateCallback:Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;

.field private mStateHandler:Lcom/samsung/android/sdk/bixby2/state/StateHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/executor/BixbyAgentCallback$1;-><init>(Lcom/sec/android/app/camera/executor/BixbyAgentCallback;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->mStateCallback:Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p3, p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    iput-object p4, p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-void
.end method

.method public static synthetic a(Lcom/google/gson/JsonObject;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->lambda$getAppContextValue$2(Lcom/google/gson/JsonObject;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/executor/BixbyAgentCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->lambda$start$0()V

    return-void
.end method

.method public static synthetic c(Lcom/google/gson/JsonObject;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->lambda$getAppContextValue$4(Lcom/google/gson/JsonObject;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->lambda$getAppContextValue$3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/executor/BixbyAgentCallback;Lcom/google/gson/JsonObject;Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->lambda$getAppContextValue$1(Lcom/google/gson/JsonObject;Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/executor/BixbyAgentCallback;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/executor/BixbyAgentCallback;)Lcom/google/gson/JsonArray;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->getAppContextValue()Lcom/google/gson/JsonArray;

    move-result-object p0

    return-object p0
.end method

.method private getAppContextValue()Lcom/google/gson/JsonArray;
    .locals 5

    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isCameraActivity"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v2, p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->mCurrentShootingMode:I

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShootingModeNameByModeId(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v4, "_"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mode"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;

    const/16 v4, 0x13

    invoke-direct {v3, v4, p0, v1}, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LL3/f;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LL3/f;-><init>(Lcom/google/gson/JsonObject;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->mContext:Landroid/content/Context;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LL3/f;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LL3/f;-><init>(Lcom/google/gson/JsonObject;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-object v0
.end method

.method private synthetic lambda$getAppContextValue$1(Lcom/google/gson/JsonObject;Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_RESTRICTION_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isUsingFlashAvailable"

    invoke-virtual {p1, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p2, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecordingAvailable(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isRecordingAvailable"

    invoke-virtual {p1, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCaptureAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isCaptureAvailable"

    invoke-virtual {p1, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKnoxCamera()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isChangeShootingModeAvailable"

    invoke-virtual {p1, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isLaunchSettingAvailable"

    invoke-virtual {p1, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isFrontCamera"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "isRecording"

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShootingModeForSwitchCamera()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShootingModeNameByModeId(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, " "

    const-string v0, "_"

    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "oppositeMode"

    invoke-virtual {p1, p2, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$getAppContextValue$2(Lcom/google/gson/JsonObject;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .locals 1

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMaxZoomLevel()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "getMaxZoomStep"

    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method private static synthetic lambda$getAppContextValue$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getAppContextValue$4(Lcom/google/gson/JsonObject;Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/executor/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/a;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "Ver"

    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "BixbyAgentCallback"

    const-string p1, "Unable to get the camera version"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$start$0()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sdk/bixby2/Sbixby;->initialize(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getStateHandler()Lcom/samsung/android/sdk/bixby2/state/StateHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->mStateHandler:Lcom/samsung/android/sdk/bixby2/state/StateHandler;

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->mStateCallback:Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->updateStateChange(Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;)V

    return-void
.end method


# virtual methods
.method public onShootingModeChanged(IIZ)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->mCurrentShootingMode:I

    return-void
.end method

.method public start()V
    .locals 3

    const-string v0, "BixbyAgentCallback"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LF0/a;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, LF0/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->mInitBixbyApiThread:Ljava/lang/Thread;

    const-string v1, "mInitBixbyApiThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->mInitBixbyApiThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "BixbyAgentCallback"

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->mInitBixbyApiThread:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->mInitBixbyApiThread:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->mStateHandler:Lcom/samsung/android/sdk/bixby2/state/StateHandler;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->updateStateChange(Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->mStateHandler:Lcom/samsung/android/sdk/bixby2/state/StateHandler;

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    return-void
.end method
