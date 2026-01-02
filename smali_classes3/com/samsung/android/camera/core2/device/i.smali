.class public final synthetic Lcom/samsung/android/camera/core2/device/i;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;JI)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/camera/core2/device/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/i;->c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iput-wide p2, p0, Lcom/samsung/android/camera/core2/device/i;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/camera/core2/device/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/i;->c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->c:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/camera/core2/device/i;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "BurstPicCaptureCallback onCaptureBufferLost - can\'t find picture data with frameNumber %d"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/i;->c:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->c:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/camera/core2/device/i;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "BurstPicCaptureCallback onCaptureBufferLost - can\'t find picture data with frameNumber %d"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
