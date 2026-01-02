.class public final synthetic Lcom/samsung/android/camera/core2/device/o;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/hardware/camera2/TotalCaptureResult;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/TotalCaptureResult;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/device/o;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/o;->b:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/device/o;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/o;->b:Landroid/hardware/camera2/TotalCaptureResult;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    sget v0, Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;->f:I

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->onRecordRequestApplied(I)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    sget v0, Lcom/samsung/android/camera/core2/device/CamDevicePrevCaptureCallback;->f:I

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewRequestApplied(I)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    sget v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->h:I

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->onRecordRequestApplied(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
