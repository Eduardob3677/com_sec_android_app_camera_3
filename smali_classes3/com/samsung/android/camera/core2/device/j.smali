.class public final synthetic Lcom/samsung/android/camera/core2/device/j;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/device/j;->a:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/device/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/device/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/j;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureFailure;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    invoke-interface {v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;->onError(Landroid/hardware/camera2/CaptureFailure;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string v1, "post SessionCallback(onDeviceClosed)"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;->onDeviceClosed()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/j;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureFailure;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    invoke-interface {v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;->onBurstRequestError(Landroid/hardware/camera2/CaptureFailure;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/j;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureFailure;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    invoke-interface {v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;->onBurstRequestError(Landroid/hardware/camera2/CaptureFailure;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
