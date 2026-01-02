.class Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

.field public final b:Lcom/samsung/android/camera/core2/CamCapability;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

.field public final e:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

.field public f:I

.field public final g:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;)V
    .locals 2

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->f:I

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->g:Ljava/util/concurrent/CountDownLatch;

    const-string v0, "camDeviceImpl"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pictureRequestInfo"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pictureCallback"

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->c:Ljava/lang/String;

    if-gez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "PicCaptureCallback setSequenceId - SequenceId is invalid : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "PicCaptureCallback setSequenceId - SequenceId has already been set to : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->f:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->f:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->c:Ljava/lang/String;

    const-string v1, "PicCaptureCallback onCaptureCompleted - session %s, request %s, timestamp %s, sequenceId %d, frameNumber %d"

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {p1, p2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->c:Ljava/lang/String;

    const-string p1, "PicCaptureCallback onCaptureCompleted - timestamp is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t:Ljava/util/concurrent/ConcurrentSkipListMap;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    if-nez v0, :cond_1

    new-instance v1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;JJ)V

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->e()Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->i(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;J)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    invoke-virtual {v0, p3}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->h(Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->sendPictureCallback(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V

    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getSequenceId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->c:Ljava/lang/String;

    const-string v0, "PicCaptureCallback onCaptureFailed - session %s, request %s, sequenceId %d, frameNumber %d, reason %d"

    invoke-static {p2, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-boolean v0, p1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->j0:Z

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getSendPictureHandler()Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/samsung/android/camera/core2/device/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p3}, Lcom/samsung/android/camera/core2/device/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string p0, "PicCaptureCallback onCaptureFailed - can\'t post PictureCallback onError"

    invoke-static {p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "PicCaptureCallback onCaptureFailed - device is closed"

    invoke-static {p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 8

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->I0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {p1, p2, v0, v1, v3}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->c:Ljava/lang/String;

    const-string v0, "PicCaptureCallback onCaptureProgressed - session %s, request %s, sequenceId %d, frameNumber %d, shutter %b"

    invoke-static {p2, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->v()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getSendShutterHandler()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v2, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->SHUTTER_NOTI_TIMESTAMP:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->H1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    :cond_0
    move-object v5, v1

    const-string p1, "PicCaptureCallback onCaptureProgressed timestamp: %d(ns)"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x1

    invoke-direct {v6, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    if-eqz v0, :cond_1

    new-instance v2, Lcom/samsung/android/camera/core2/device/y;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/camera/core2/device/y;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CaptureResult;Ljava/lang/Long;Ljava/util/concurrent/CountDownLatch;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-eqz p0, :cond_2

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v6, v0, v1, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "PicCaptureCallback onCaptureProgressed - can\'t wait for shutter callback is done for %d sec"

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "PicCaptureCallback onCaptureProgressed - getting interrupt during wait for shutter callback is done"

    invoke-static {p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    move-object v4, p3

    :cond_2
    const-string p0, "PicCaptureCallback onCaptureProgressed - can\'t post PictureCallback onShutter"

    invoke-static {p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, p0

    move-object v4, p3

    :cond_4
    :goto_0
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->B:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v4, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "PicCaptureCallback onCaptureProgressed - got captureAvailable from HAL.[sequence id : %d]"

    invoke-static {p2, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result p0

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v4, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object p2, v3, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;->onCaptureAvailable(ILjava/lang/Long;)V

    :cond_5
    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->c:Ljava/lang/String;

    const-string v0, "PicCaptureCallback onCaptureSequenceAborted - session %s, sequenceId %d"

    invoke-static {p2, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    sget-object p1, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->IDLE:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t0(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V

    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->c:Ljava/lang/String;

    const-string v1, "PicCaptureCallback onCaptureSequenceCompleted - session %s, sequenceId %d, frameNumber %d"

    invoke-static {v0, v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->IDLE:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t0(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    invoke-interface {p0, p2, p3, p4}, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;->onPictureSequenceCompleted(IJ)V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->c:Ljava/lang/String;

    const-string v1, "PicCaptureCallback onCaptureStarted - session %s, request %s, timestamp %d, frameNumber %d"

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {p1, p2, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t:Ljava/util/concurrent/ConcurrentSkipListMap;

    monitor-enter p1

    :try_start_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    if-nez p2, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    move-wide v2, p3

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;JJ)V

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->e()Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    move-result-object p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    invoke-virtual {p2, p3, v4, v5}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->i(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;J)V

    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->v()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getSendShutterHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {v6, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    if-eqz p1, :cond_2

    move-wide v4, v2

    new-instance v2, Lcom/samsung/android/camera/core2/device/A;

    const/4 v7, 0x1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/camera/core2/device/A;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;JLjava/util/concurrent/CountDownLatch;I)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-eqz p0, :cond_3

    :try_start_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p1, 0x5

    invoke-virtual {v6, p1, p2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v3, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->c:Ljava/lang/String;

    const-string p1, "PicCaptureCallback onCaptureStarted - can\'t wait for shutter callback is done for %d sec"

    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    iget-object p0, v3, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->c:Ljava/lang/String;

    const-string p1, "PicCaptureCallback onCaptureStarted - getting interrupt during wait for shutter callback is done"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v3, p0

    :cond_3
    iget-object p0, v3, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->c:Ljava/lang/String;

    const-string p1, "PicCaptureCallback onCaptureStarted - can\'t post PictureCallback onShutter"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
