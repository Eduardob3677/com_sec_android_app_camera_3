.class public Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateWaitCapture;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateWaitCapture$SingletonLazyHolder;
    }
.end annotation


# instance fields
.field public a:Lcom/samsung/android/panorama/Interface;


# virtual methods
.method public final b(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;Lcom/samsung/android/panorama/Interface;)V
    .locals 0

    const-string p1, "PanoramaStateWaitCapture"

    const-string p2, "onStateEntry"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateWaitCapture;->a:Lcom/samsung/android/panorama/Interface;

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "PanoramaStateWaitCapture"

    const-string v1, "onStateExit"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateWaitCapture;->a:Lcom/samsung/android/panorama/Interface;

    return-void
.end method

.method public final e(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V
    .locals 2

    const-string v0, "PanoramaStateWaitCapture"

    const-string v1, "cancelCapture"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateWaitCapture;->a:Lcom/samsung/android/panorama/Interface;

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

.method public final f(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop$SingletonLazyHolder;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->changeState(Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->g(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V

    return-void
.end method

.method public final getName()Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;->WAIT_CAPTURE:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    return-object p0
.end method
