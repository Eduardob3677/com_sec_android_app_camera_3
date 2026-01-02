.class public final synthetic Lcom/samsung/android/camera/core2/device/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/device/b;->a:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/samsung/android/camera/core2/device/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceSendThumbnailRunnable;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceSendThumbnailRunnable;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;->onThumbnailTaken(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureDepthRunnable;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureDepthRunnable;->b:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureDepthRunnable;->c:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-interface {p1, v1, p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;->onPictureDepth(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceRecSingleCaptureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/TotalCaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    sget v1, Lcom/samsung/android/camera/core2/device/CamDeviceRecSingleCaptureCallback;->e:I

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->onRecordCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceRecSingleCaptureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    sget v1, Lcom/samsung/android/camera/core2/device/CamDeviceRecSingleCaptureCallback;->e:I

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->onRecordPartialCaptureResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    sget v1, Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;->f:I

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->onRecordPartialCaptureResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/TotalCaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    sget v1, Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;->f:I

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->onRecordCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image;

    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;->onPreviewFrame(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDevicePrevSingleCaptureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/TotalCaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    sget v1, Lcom/samsung/android/camera/core2/device/CamDevicePrevSingleCaptureCallback;->e:I

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDevicePrevSingleCaptureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    sget v1, Lcom/samsung/android/camera/core2/device/CamDevicePrevSingleCaptureCallback;->e:I

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->v()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewPartialCaptureResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->I0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewPartialCaptureResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDevicePrevCaptureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/TotalCaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    sget v1, Lcom/samsung/android/camera/core2/device/CamDevicePrevCaptureCallback;->f:I

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDevicePrevCaptureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    sget v1, Lcom/samsung/android/camera/core2/device/CamDevicePrevCaptureCallback;->f:I

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->v()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewPartialCaptureResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->I0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewPartialCaptureResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setFormat(I)V

    invoke-virtual {p0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setTimestamp(J)V

    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setCameraId(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;->c:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getPhysicalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setPhysicalId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getStreamOption()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStreamOption(I)V

    new-instance v1, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/media/Image;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    iget-object p0, v0, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;->e:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setImageComesFrom(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Builder;

    check-cast p1, Ljava/lang/String;

    sget v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;->i:Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Key;

    new-instance v2, Landroid/util/Pair;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    invoke-direct {v2, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Builder;->b(Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Key;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    check-cast p1, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string v2, "clearPictureImageReader %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->close()V

    iget-object p1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/container/ImageReaderType;

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    iget-object p1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string v2, "clearPreviewCbImageReader %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->close()V

    iget-object p1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_e
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getSendSessionCallbackHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lcom/samsung/android/camera/core2/device/t;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, p0, p1}, Lcom/samsung/android/camera/core2/device/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "post SessionCallback(onDisconnected) fail - post fail"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p0, "post SessionCallback(onDisconnected) fail - postHandler is null"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/TotalCaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->onRecordCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/TotalCaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    sget v1, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->h:I

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->i(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;J)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/TotalCaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
