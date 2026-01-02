.class Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/panorama/PanoCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop$1;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;

    return-void
.end method


# virtual methods
.method public final onProgress(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PanoramaStateStop"

    const-string v2, "onProgress - %d"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop$1;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->c:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaProgressStitching(I)V

    return-void
.end method

.method public final onResult(Lcom/samsung/android/panorama/ResultParam;)V
    .locals 13

    iget-object v0, p1, Lcom/samsung/android/panorama/ResultParam;->resultBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const-string v1, "PanoramaStateStop"

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop$1;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;

    const/4 v3, 0x1

    if-lt v0, v3, :cond_d

    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->size:I

    if-ge v0, v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->width:I

    if-lt v0, v3, :cond_c

    iget v4, p1, Lcom/samsung/android/panorama/ResultParam;->height:I

    if-ge v4, v3, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "postThumbnail"

    invoke-static {v1, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    const-string v0, "postThumbnail: Thumbnail buffer is null"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->c:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    iget-object v5, v5, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->j:Landroid/util/Size;

    invoke-interface {v4, v0, v5}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaThumbnailData(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iget-object v4, p1, Lcom/samsung/android/panorama/ResultParam;->resultBuffer:Ljava/nio/ByteBuffer;

    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->format:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->croppedWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->croppedHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->fullPanoWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "onResult - resultBuffer %s resultParam.format %d buffer size %d width %d height %d orientation %d croppedWidth %d croppedHeight %d fullPanoWidth %d"

    invoke-static {v1, v4, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/samsung/android/panorama/ResultParam;->resultBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v0

    iget v1, p1, Lcom/samsung/android/panorama/ResultParam;->size:I

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->slice(II)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v5

    new-instance v6, Landroid/util/Size;

    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->width:I

    iget v1, p1, Lcom/samsung/android/panorama/ResultParam;->height:I

    invoke-direct {v6, v0, v1}, Landroid/util/Size;-><init>(II)V

    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->format:I

    const/16 v1, 0x10e

    const/16 v4, 0x5a

    if-ne v0, v3, :cond_8

    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->orientation:I

    if-eqz v0, :cond_3

    const/16 v7, 0xb4

    if-ne v0, v7, :cond_4

    :cond_3
    iget v7, p1, Lcom/samsung/android/panorama/ResultParam;->width:I

    iget v8, p1, Lcom/samsung/android/panorama/ResultParam;->height:I

    if-lt v7, v8, :cond_7

    :cond_4
    if-eq v0, v4, :cond_5

    if-ne v0, v1, :cond_6

    :cond_5
    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->width:I

    iget v1, p1, Lcom/samsung/android/panorama/ResultParam;->height:I

    if-le v0, v1, :cond_6

    goto :goto_1

    :cond_6
    move v11, v2

    goto :goto_2

    :cond_7
    :goto_1
    move v11, v3

    goto :goto_2

    :cond_8
    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->orientation:I

    if-eq v0, v4, :cond_7

    if-ne v0, v1, :cond_6

    goto :goto_1

    :goto_2
    if-eqz v11, :cond_9

    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->croppedHeight:I

    goto :goto_3

    :cond_9
    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->croppedWidth:I

    :goto_3
    if-eqz v11, :cond_a

    iget v1, p1, Lcom/samsung/android/panorama/ResultParam;->croppedWidth:I

    goto :goto_4

    :cond_a
    iget v1, p1, Lcom/samsung/android/panorama/ResultParam;->croppedHeight:I

    :goto_4
    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v0, v1}, Landroid/util/Size;-><init>(II)V

    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->format:I

    if-ne v0, v3, :cond_b

    const/16 v0, 0x23

    :goto_5
    move v8, v0

    goto :goto_6

    :cond_b
    const/16 v0, 0x100

    goto :goto_5

    :goto_6
    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->c:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    iget v9, p1, Lcom/samsung/android/panorama/ResultParam;->fullPanoWidth:I

    iget v10, p1, Lcom/samsung/android/panorama/ResultParam;->orientation:I

    invoke-interface/range {v4 .. v11}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaCaptureResult(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Landroid/util/Size;IIIZ)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_c
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Lcom/samsung/android/panorama/ResultParam;->height:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onResult - result width(%d) or height(%d) is less than 1"

    invoke-static {v1, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->c:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    invoke-interface {p1, v2}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_d
    :goto_8
    iget-object v0, p1, Lcom/samsung/android/panorama/ResultParam;->resultBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Lcom/samsung/android/panorama/ResultParam;->size:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onResult - resultBuffer capacity(%d) or panoramaResultSize(%d) is less than 1"

    invoke-static {v1, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->c:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    invoke-interface {p1, v2}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
