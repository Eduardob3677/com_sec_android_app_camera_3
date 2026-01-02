.class public Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateNone;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateNone$SingletonLazyHolder;
    }
.end annotation


# virtual methods
.method public final b(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;Lcom/samsung/android/panorama/Interface;)V
    .locals 11

    const-string p0, "PanoramaStateNone"

    const-string p2, "onStateEntry"

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/panorama/InitParam;

    iget v1, p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->f:I

    iget v2, p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->a:I

    iget v3, p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->b:I

    iget-object p0, p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->i:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object p0, p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->i:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget v6, p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->d:I

    iget v7, p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->c:I

    iget v9, p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->g:F

    iget v10, p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->h:F

    move v8, v7

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/panorama/InitParam;-><init>(IIIIIIIIFF)V

    invoke-virtual {p3, v0}, Lcom/samsung/android/panorama/Interface;->init(Lcom/samsung/android/panorama/InitParam;)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p3, "onStateEntry - initialization for panorama library fail(%d)"

    invoke-static {p2, p3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 1

    const-string p0, "PanoramaStateNone"

    const-string v0, "onStateExit"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getName()Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;->NONE:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    return-object p0
.end method
