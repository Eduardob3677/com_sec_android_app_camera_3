.class public final synthetic Lcom/samsung/android/camera/core2/device/A;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;JLjava/util/concurrent/CountDownLatch;I)V
    .locals 0

    iput p5, p0, Lcom/samsung/android/camera/core2/device/A;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/A;->d:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iput-wide p2, p0, Lcom/samsung/android/camera/core2/device/A;->b:J

    iput-object p4, p0, Lcom/samsung/android/camera/core2/device/A;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/samsung/android/camera/core2/device/A;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/A;->d:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    iget-object v2, v0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->c:Ljava/lang/String;

    :try_start_0
    iget-object v3, v0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->g:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "PicCaptureCallback getSequenceId - can\'t wait for SequenceId to be set for %d sec"

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->f:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "PicCaptureCallback getSequenceId - getting interrupt during wait for SequenceId to be set"

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, -0x1

    :goto_1
    iget-wide v2, p0, Lcom/samsung/android/camera/core2/device/A;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;->onShutter(ILjava/lang/Long;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/A;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/A;->d:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->a()I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/camera/core2/device/A;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;->onShutter(ILjava/lang/Long;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/A;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
