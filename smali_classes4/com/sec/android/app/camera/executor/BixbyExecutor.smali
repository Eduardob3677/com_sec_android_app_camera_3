.class public Lcom/sec/android/app/camera/executor/BixbyExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/executor/BixbyExecutor$ExecutorCommandListener;,
        Lcom/sec/android/app/camera/executor/BixbyExecutor$LazySingletonHolder;
    }
.end annotation


# static fields
.field private static final CAMERA_ACTIVITY:I = 0x1

.field private static final DOCUMENT_SCANNER_ACTIVITY:I = 0x4

.field private static final QR_SCANNER_ACTIVITY:I = 0x2

.field private static final SETTINGS_ACTIVITY:I = 0x3

.field private static final TAG:Ljava/lang/String; = "BixbyExecutor"


# instance fields
.field private actionFactory:Lcom/sec/android/app/camera/executor/action/workspace/ActionFactory;

.field private final actionHandler:Lcom/samsung/android/sdk/bixby2/action/ActionHandler;

.field private actionQueue:Lcom/sec/android/app/camera/executor/action/ActionQueue;

.field private actionThread:Lcom/sec/android/app/camera/executor/action/ActionThread;

.field private isPopupWindowEnabled:Ljava/lang/Boolean;

.field private mAction:Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

.field private mBixbyAgentCallback:Lcom/sec/android/app/camera/executor/BixbyAgentCallback;

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mContext:Landroid/content/Context;

.field private mCurrentActivity:I

.field private mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mExecutorCommandListener:Lcom/sec/android/app/camera/executor/BixbyExecutor$ExecutorCommandListener;

.field private mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->actionFactory:Lcom/sec/android/app/camera/executor/action/workspace/ActionFactory;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->actionThread:Lcom/sec/android/app/camera/executor/action/ActionThread;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->actionQueue:Lcom/sec/android/app/camera/executor/action/ActionQueue;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mExecutorCommandListener:Lcom/sec/android/app/camera/executor/BixbyExecutor$ExecutorCommandListener;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->isPopupWindowEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mAction:Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    new-instance v1, Lcom/sec/android/app/camera/executor/BixbyExecutor$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/executor/BixbyExecutor$1;-><init>(Lcom/sec/android/app/camera/executor/BixbyExecutor;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCurrentActivity:I

    new-instance v1, Lcom/sec/android/app/camera/executor/BixbyExecutor$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/executor/BixbyExecutor$2;-><init>(Lcom/sec/android/app/camera/executor/BixbyExecutor;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->actionHandler:Lcom/samsung/android/sdk/bixby2/action/ActionHandler;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mBixbyAgentCallback:Lcom/sec/android/app/camera/executor/BixbyAgentCallback;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mContext:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/BixbyExecutor;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/HashMap;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->lambda$isQrScannerMode$4(Ljava/util/HashMap;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/executor/BixbyExecutor;Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->lambda$start$2(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->lambda$runAction$0(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/executor/BixbyExecutor;Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->lambda$stop$3(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/executor/BixbyExecutor;)Lcom/sec/android/app/camera/executor/BixbyAgentCallback;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->lambda$start$1()Lcom/sec/android/app/camera/executor/BixbyAgentCallback;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/executor/BixbyExecutor$ExecutorCommandListener;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->lambda$returnToCamera$5(Lcom/sec/android/app/camera/executor/BixbyExecutor$ExecutorCommandListener;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/executor/BixbyExecutor;Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->lambda$startAction$6(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;)V

    return-void
.end method

.method public static getInstance()Lcom/sec/android/app/camera/executor/BixbyExecutor;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/executor/BixbyExecutor$LazySingletonHolder;->INSTANCE:Lcom/sec/android/app/camera/executor/BixbyExecutor;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/executor/BixbyExecutor;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mAction:Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    return-object p0
.end method

.method private isQrScannerMode(Ljava/util/HashMap;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/executor/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/executor/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic lambda$isQrScannerMode$4(Ljava/util/HashMap;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_ID_MODE_QR_SCANNER:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic lambda$returnToCamera$5(Lcom/sec/android/app/camera/executor/BixbyExecutor$ExecutorCommandListener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/executor/BixbyExecutor$ExecutorCommandListener;->onExecutorCommand(I)V

    return-void
.end method

.method private static synthetic lambda$runAction$0(Ljava/util/HashMap;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParamList : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BixbyExecutor"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$start$1()Lcom/sec/android/app/camera/executor/BixbyAgentCallback;
    .locals 5

    new-instance v0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v3, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    iget-object v4, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mBixbyAgentCallback:Lcom/sec/android/app/camera/executor/BixbyAgentCallback;

    return-object v0
.end method

.method private synthetic lambda$start$2(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;)V
    .locals 1

    iget p1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCurrentActivity:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->returnToCamera()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->startAction()V

    return-void
.end method

.method private synthetic lambda$startAction$6(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;)V
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->setCameraContext(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->setEngine(Lcom/sec/android/app/camera/engine/interfaces/Engine;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->setCameraSettings(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->setShootingActionProvider(Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private synthetic lambda$stop$3(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->actionThread:Lcom/sec/android/app/camera/executor/action/ActionThread;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getId()Lcom/sec/android/app/camera/executor/action/ActionIds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/executor/action/ActionThread;->isWaiting(Lcom/sec/android/app/camera/executor/action/ActionIds;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;)V

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->isRunning()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mAction:Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    :cond_1
    return-void
.end method

.method private returnToCamera()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mExecutorCommandListener:Lcom/sec/android/app/camera/executor/BixbyExecutor$ExecutorCommandListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/executor/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private setCurrentActivity(I)V
    .locals 2

    const-string v0, "BixbyExecutor"

    const-string v1, "setCurrentActivity : "

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCurrentActivity:I

    return-void
.end method

.method private setPopupWindowEnable(Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPopupWindowEnable : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BixbyExecutor"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->isPopupWindowEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method private startAction()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mAction:Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/executor/b;-><init>(Lcom/sec/android/app/camera/executor/BixbyExecutor;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private startCameraActivity(Landroid/content/Context;)V
    .locals 3

    const-string p0, "startCameraActivity"

    const-string v0, "BixbyExecutor"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.camera.Camera"

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "from-bixby"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->isSecureKeyguardLocked(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "isSecure"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v1, 0x34008000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x34000000

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "activity is not found!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getPopupWindowState()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->isPopupWindowEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 5

    const-string v0, "BixbyExecutor"

    const-string v1, "init"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl;

    invoke-direct {v0}, Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->actionFactory:Lcom/sec/android/app/camera/executor/action/workspace/ActionFactory;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/ActionQueue;

    invoke-direct {v0}, Lcom/sec/android/app/camera/executor/action/ActionQueue;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->actionQueue:Lcom/sec/android/app/camera/executor/action/ActionQueue;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/ActionThread;

    invoke-direct {v0}, Lcom/sec/android/app/camera/executor/action/ActionThread;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->actionThread:Lcom/sec/android/app/camera/executor/action/ActionThread;

    invoke-static {p1}, Lcom/samsung/android/sdk/bixby2/Sbixby;->initialize(Landroid/content/Context;)V

    invoke-static {}, Lcom/sec/android/app/camera/executor/action/ActionIds;->values()[Lcom/sec/android/app/camera/executor/action/ActionIds;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getInstance()Lcom/samsung/android/sdk/bixby2/Sbixby;

    move-result-object v3

    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/action/ActionIds;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->actionHandler:Lcom/samsung/android/sdk/bixby2/action/ActionHandler;

    invoke-virtual {v3, v2, v4}, Lcom/samsung/android/sdk/bixby2/Sbixby;->addActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/action/ActionHandler;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isRunning()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->actionQueue:Lcom/sec/android/app/camera/executor/action/ActionQueue;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/action/ActionQueue;->isQueueEmpty()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public resetPopupWindowEnable()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->setPopupWindowEnable(Ljava/lang/Boolean;)V

    return-void
.end method

.method public runAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V
    .locals 4

    const-string v0, "runAction, actionId : "

    const-string v1, "BixbyExecutor"

    invoke-static {v0, p2, v1}, Lc/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "params"

    const-class v2, Ljava/util/HashMap;

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/executor/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/executor/c;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->isQrScannerMode(Ljava/util/HashMap;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_QR_SCANNER:Lcom/sec/android/app/camera/executor/action/ActionIds;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionIds;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-static {v0}, Lcom/sec/android/app/camera/executor/action/ActionIds;->getActionId(Ljava/lang/String;)Lcom/sec/android/app/camera/executor/action/ActionIds;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "unknown actionId : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->actionFactory:Lcom/sec/android/app/camera/executor/action/workspace/ActionFactory;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/executor/action/workspace/ActionFactory;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/executor/action/workspace/ActionFactory;->buildAction(Lcom/sec/android/app/camera/executor/action/ActionIds;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->setContext(Landroid/content/Context;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->actionQueue:Lcom/sec/android/app/camera/executor/action/ActionQueue;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->setActionQueue(Lcom/sec/android/app/camera/executor/action/ActionQueue;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->actionThread:Lcom/sec/android/app/camera/executor/action/ActionThread;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->setActionThread(Lcom/sec/android/app/camera/executor/action/ActionThread;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->setActionBundle(Ljava/util/HashMap;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->setResponseCallback(Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    move-result-object p3

    const-string p4, ".capture"

    invoke-virtual {p2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v1, 0x1

    if-nez p4, :cond_3

    const-string p4, ".create"

    invoke-virtual {p2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move p2, v1

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->enqueueState(Ljava/lang/Boolean;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mAction:Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    sget-object p2, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CHECK_MODE:Lcom/sec/android/app/camera/executor/action/ActionIds;

    if-eq v0, p2, :cond_7

    sget-object p2, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CHECK_INFO:Lcom/sec/android/app/camera/executor/action/ActionIds;

    if-eq v0, p2, :cond_7

    sget-object p2, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_QR_SCANNER:Lcom/sec/android/app/camera/executor/action/ActionIds;

    if-eq v0, p2, :cond_7

    sget-object p2, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_DOCUMENT_SCANNER:Lcom/sec/android/app/camera/executor/action/ActionIds;

    if-ne v0, p2, :cond_4

    goto :goto_3

    :cond_4
    iget p2, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCurrentActivity:I

    if-eq p2, v1, :cond_6

    const/4 p3, 0x3

    if-eq p2, p3, :cond_5

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->startCameraActivity(Landroid/content/Context;)V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->returnToCamera()V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->startAction()V

    return-void

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->actionThread:Lcom/sec/android/app/camera/executor/action/ActionThread;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionThread;->isActive()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->actionThread:Lcom/sec/android/app/camera/executor/action/ActionThread;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionThread;->start()V

    :cond_8
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mAction:Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    iget-object p2, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->setCameraContext(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->setCameraSettings(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public setExecutorCommandListener(Lcom/sec/android/app/camera/executor/BixbyExecutor$ExecutorCommandListener;)V
    .locals 2

    const-string v0, "BixbyExecutor"

    const-string v1, "setExecutorCommandListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mExecutorCommandListener:Lcom/sec/android/app/camera/executor/BixbyExecutor$ExecutorCommandListener;

    return-void
.end method

.method public start(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)V
    .locals 2

    const-string v0, "BixbyExecutor"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p3, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    iput-object p4, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-object p5, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->actionThread:Lcom/sec/android/app/camera/executor/action/ActionThread;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionThread;->start()V

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_WINDOW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->setPopupWindowEnable(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mBixbyAgentCallback:Lcom/sec/android/app/camera/executor/BixbyAgentCallback;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p4, LH1/d;

    const/16 p5, 0x1b

    invoke-direct {p4, p0, p5}, LH1/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->start()V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p4, "camera.action.SHUTTER_TIMER_CANCELED"

    invoke-virtual {p1, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mContext:Landroid/content/Context;

    iget-object p5, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p4, p5, p1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, p3, :cond_1

    move p1, p3

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    iget-object p4, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_SCAN_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p4, p5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p4

    if-ne p4, p3, :cond_2

    move p2, p3

    :cond_2
    iget-object p4, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz p4, :cond_4

    if-eqz p1, :cond_3

    const/4 p3, 0x2

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_5

    const/4 p3, 0x4

    goto :goto_2

    :cond_4
    const/4 p3, 0x3

    :cond_5
    :goto_2
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->setCurrentActivity(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mAction:Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/executor/b;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/executor/b;-><init>(Lcom/sec/android/app/camera/executor/BixbyExecutor;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public start(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->start(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)V

    return-void
.end method

.method public stop()V
    .locals 3

    const-string v0, "BixbyExecutor"

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mAction:Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/executor/b;-><init>(Lcom/sec/android/app/camera/executor/BixbyExecutor;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->actionThread:Lcom/sec/android/app/camera/executor/action/ActionThread;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionThread;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mBixbyAgentCallback:Lcom/sec/android/app/camera/executor/BixbyAgentCallback;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/executor/c;

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/executor/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mBixbyAgentCallback:Lcom/sec/android/app/camera/executor/BixbyAgentCallback;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mExecutorCommandListener:Lcom/sec/android/app/camera/executor/BixbyExecutor$ExecutorCommandListener;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCurrentActivity:I

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    iput-object v0, p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;->mContext:Landroid/content/Context;

    return-void
.end method
