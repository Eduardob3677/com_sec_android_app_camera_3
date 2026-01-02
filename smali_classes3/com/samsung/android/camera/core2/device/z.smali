.class public final synthetic Lcom/samsung/android/camera/core2/device/z;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;

.field public final synthetic c:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/camera/core2/device/z;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/z;->b:Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/z;->c:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/device/z;->a:I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/z;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/z;->b:Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;

    check-cast p1, Landroid/util/Pair;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {p0, v1, v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void

    :pswitch_0
    sget v0, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {p0, v1, v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
