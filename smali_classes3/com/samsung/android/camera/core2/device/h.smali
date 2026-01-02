.class public final synthetic Lcom/samsung/android/camera/core2/device/h;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/device/h;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lcom/samsung/android/camera/core2/device/h;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/hardware/camera2/CaptureRequest$Builder;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/lang/Runnable;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    check-cast p0, Landroid/hardware/camera2/params/SessionConfiguration;

    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->c:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setCaptureResult(Landroid/hardware/camera2/CaptureResult;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;

    check-cast p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->h:Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;

    check-cast p1, Landroid/media/Image;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->d:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    iget-object v6, p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v4

    invoke-static {v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v4

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    const/4 v7, 0x0

    aget-object v5, v5, v7

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "PrevTypeImgAvailableCallback(%s) onImageAvailable - timeStamp(%d), width(%d), height(%d), format(%s), pixelStride(%d)"

    invoke-static {v6, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->f:Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->getDummyFrameReplacerMode()I

    move-result v4

    if-eq v4, v3, :cond_1

    if-eq v4, v2, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "PrevTypeImgAvailableCallback(%s) executeDummyFrameReplacer - not supported mode(%d)"

    invoke-static {v6, v4, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->replaceImage(Landroid/media/Image;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->dumpImage(Landroid/media/Image;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-lez v1, :cond_4

    sget-object v1, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_3

    const-string p0, "PrevTypeImgAvailableCallback(%s) onImageAvailable - previewType(%s) is invalid"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6, p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->c:Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/device/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/camera/core2/device/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "PrevTypeImgAvailableCallback(%s) onImageAvailable - timeStamp(%d) is invalid"

    invoke-static {v6, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;

    check-cast p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->g()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

    check-cast p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->g()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
