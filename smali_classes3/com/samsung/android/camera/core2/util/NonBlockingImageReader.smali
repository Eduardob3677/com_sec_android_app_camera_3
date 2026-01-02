.class public Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final TAG:Ljava/lang/String; = "NonBlockingImageReader"


# instance fields
.field private final hasListener:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final imageReader:Landroid/media/ImageReader;

.field private final imageReaderType:Lcom/samsung/android/camera/core2/container/ImageReaderType;

.field private final isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/container/ImageReaderType;Landroid/media/ImageReader;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->hasListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->imageReaderType:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->imageReader:Landroid/media/ImageReader;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->getIdentity()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/media/ImageReader;->getImageFormat()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p1

    invoke-virtual {p2}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Landroid/media/ImageReader;->getMaxImages()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, v0, v1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "NonBlockingImageReader"

    const-string p2, "NonBlockingImageReader(%s) created: format(%s), size(%dx%d), maxImages(%d)"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private getIdentity()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->imageReaderType:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public acquireLatestImage(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/media/Image;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->isClosed()Z

    move-result v0

    const-string v1, "NonBlockingImageReader"

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->getIdentity()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "NonBlockingImageReader(%s) acquireLatestImage skip, already closed"

    invoke-static {v1, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :try_start_1
    const-string p1, "NonBlockingImageReader(%s) acquireLatestImage - no new image is available"

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->getIdentity()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :goto_1
    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->getIdentity()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "NonBlockingImageReader(%s) acquireLatestImage is failed, %s"

    invoke-static {v1, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->hasListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lcom/samsung/android/camera/core2/container/ImageReaderType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->imageReaderType:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    return-object p0
.end method

.method public hasListener()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->hasListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public isClosed()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->isClosed()Z

    move-result v0

    const-string v1, "NonBlockingImageReader"

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->getIdentity()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "NonBlockingImageReader(%s) setOnImageAvailableListener skip, already closed"

    invoke-static {v1, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {v0, p1, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->hasListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->getIdentity()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "NonBlockingImageReader(%s) setOnImageAvailableListener is failed, %s"

    invoke-static {v1, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
