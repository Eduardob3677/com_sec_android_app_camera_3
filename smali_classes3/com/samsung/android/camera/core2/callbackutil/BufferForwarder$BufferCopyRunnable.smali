.class Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BufferCopyRunnable"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/callbackutil/BufferForwardData;

.field public final b:Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;

.field public final c:Lcom/samsung/android/camera/core2/CamDevice;

.field public final synthetic d:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;Lcom/samsung/android/camera/core2/callbackutil/BufferForwardData;Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;->d:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;->a:Lcom/samsung/android/camera/core2/callbackutil/BufferForwardData;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;->b:Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;->c:Lcom/samsung/android/camera/core2/CamDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;->d:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->e:Lcom/samsung/android/camera/core2/util/BufferDeque;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;->b:Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;

    const-string v3, "BufferForwarder"

    const-string v4, "BufferCopyRunnable run failed - "

    :try_start_0
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;->buffer()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/util/StrideInfo;->isPackedFormat()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v7

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$1;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v8, :cond_0

    const/4 v11, 0x2

    if-eq v10, v11, :cond_0

    const-string p0, "BufferCopyRunnable run failed - unsupported format %s for packing"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/util/BufferDeque;->releaseBuffer(Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {v4, p0, v3}, Lc/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result v7

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/samsung/android/camera/core2/util/ImageUtils;->convertToPackedYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string p0, "BufferCopyRunnable run failed - convertToPackedYuv failed"

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v7, v3, v6}, Lcom/samsung/android/camera/core2/util/DumpUtils;->dumpPreviewIfEnabled(Ljava/nio/ByteBuffer;Ljava/lang/String;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/BufferBase;->position()I

    move-result v7

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {v5, v7}, Lcom/samsung/android/camera/core2/util/BufferBase;->get(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :goto_1
    iget-object v5, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;->a:Lcom/samsung/android/camera/core2/callbackutil/BufferForwardData;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;->c:Lcom/samsung/android/camera/core2/CamDevice;

    iput-object v7, v5, Lcom/samsung/android/camera/core2/callbackutil/BufferForwardData;->b:Ljava/nio/ByteBuffer;

    iput-object v6, v5, Lcom/samsung/android/camera/core2/callbackutil/BufferForwardData;->c:Lcom/samsung/android/camera/core2/util/ImageInfo;

    iput-object p0, v5, Lcom/samsung/android/camera/core2/callbackutil/BufferForwardData;->d:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, v5, Lcom/samsung/android/camera/core2/callbackutil/ForwardData;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->g:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/util/BufferDeque;->releaseBuffer(Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p0

    invoke-static {v4, p0, v3}, Lc/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/util/BufferDeque;->releaseBuffer(Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_3
    return-void

    :goto_4
    :try_start_6
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/util/BufferDeque;->releaseBuffer(Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-static {v4, v0, v3}, Lc/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_5
    throw p0
.end method
