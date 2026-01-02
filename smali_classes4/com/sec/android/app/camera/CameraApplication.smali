.class public Lcom/sec/android/app/camera/CameraApplication;
.super Ldagger/android/b;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/CameraApplication;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraApplication;->lambda$initializeDefaultMaker$0()V

    return-void
.end method

.method private initializeDefaultMaker()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sec/android/app/camera/p;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/p;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private synthetic lambda$initializeDefaultMaker$0()V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "Launch - PreloadingDefaultMaker"

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_AUTO_BEAUTY_PHOTO:Ljava/lang/Class;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v3}, Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/maker/MakerFactory;->create(Ljava/lang/Class;Lcom/samsung/android/camera/core2/maker/MakerFactory$Configuration;)Lcom/samsung/android/camera/core2/MakerInterface;

    const/4 p0, 0x0

    invoke-static {v1, p0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public applicationInjector()Ldagger/android/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/a;"
        }
    .end annotation

    new-instance p0, Lc1/f;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lc1/f;-><init>(IZ)V

    new-instance v0, Lk3/a;

    invoke-direct {v0, p0}, Lk3/a;-><init>(Lc1/f;)V

    iput-object v0, p0, Lc1/f;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "camera.action.CONFIGURATION_CHANGED"

    invoke-static {p0, p1}, Lc/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "Launch - FeatureLoading"

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v2, LO1/h;->a:Ljava/util/HashMap;

    const-string v2, "FeatureLoader"

    const-string v3, "setApplicationContext : context is null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sput-object v0, LO1/h;->d:Landroid/content/Context;

    sget-object v0, LO1/h;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->getInstance()Lcom/sec/android/app/camera/executor/BixbyExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->init(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->init(Landroid/app/Application;)V

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResources;->init(Landroid/content/Context;)V

    invoke-super {p0}, Ldagger/android/b;->onCreate()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraApplication;->initializeDefaultMaker()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/ShortcutUtil;->initializeShortcut(Landroid/content/Context;)V

    return-void
.end method
