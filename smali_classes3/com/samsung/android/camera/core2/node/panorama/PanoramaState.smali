.class public interface abstract Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;
    }
.end annotation


# virtual methods
.method public a(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;Landroid/media/Image;)V
    .locals 0

    return-void
.end method

.method public abstract b(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;Lcom/samsung/android/panorama/Interface;)V
.end method

.method public abstract c()V
.end method

.method public d(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;II)V
    .locals 0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;->getName()Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " state doesn\'t support startCapture"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deinitialize()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;->getName()Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " state doesn\'t support deinitialize"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V
    .locals 1

    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;->getName()Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " state doesn\'t support stopCapture"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract getName()Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;
.end method
