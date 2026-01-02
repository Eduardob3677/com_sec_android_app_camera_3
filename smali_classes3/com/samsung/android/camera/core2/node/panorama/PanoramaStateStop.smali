.class public Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop$SingletonLazyHolder;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/CountDownLatch;

.field public b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

.field public c:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

.field public d:Lcom/samsung/android/panorama/Interface;

.field public e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

.field public final f:Lcom/samsung/android/panorama/PanoCallbackInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop$1;-><init>(Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->f:Lcom/samsung/android/panorama/PanoCallbackInterface;

    return-void
.end method


# virtual methods
.method public final b(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;Lcom/samsung/android/panorama/Interface;)V
    .locals 2

    const-string v0, "PanoramaStateStop"

    const-string v1, "onStateEntry"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->c:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->d:Lcom/samsung/android/panorama/Interface;

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "PanoramaStateStop"

    const-string v1, "onStateExit"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->d:Lcom/samsung/android/panorama/Interface;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->c:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    return-void
.end method

.method public final e(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V
    .locals 2

    const-string v0, "PanoramaStateStop"

    const-string v1, "cancelCapture"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->d:Lcom/samsung/android/panorama/Interface;

    invoke-virtual {p0}, Lcom/samsung/android/panorama/Interface;->cancel()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized$SingletonLazyHolder;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->changeState(Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;)V

    return-void

    :cond_0
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "cancelCapture - PanoramaInterface.cancel fail(%d)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V
    .locals 3

    :try_start_0
    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    new-instance v1, Lcom/samsung/android/camera/core2/node/panorama/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/camera/core2/node/panorama/a;-><init>(Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopCapture fail - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getName()Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;->STOP:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    return-object p0
.end method
