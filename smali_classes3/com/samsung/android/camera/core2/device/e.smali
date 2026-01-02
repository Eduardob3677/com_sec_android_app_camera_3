.class public final synthetic Lcom/samsung/android/camera/core2/device/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;II)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/camera/core2/device/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/e;->b:Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

    iput p2, p0, Lcom/samsung/android/camera/core2/device/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/device/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/samsung/android/camera/core2/device/e;->c:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/e;->b:Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    invoke-interface {p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;->onBurstRequestApplied(I)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/samsung/android/camera/core2/device/e;->c:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/e;->b:Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    invoke-interface {p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;->onBurstRequestRemoved(I)V

    return-void

    :pswitch_1
    iget v0, p0, Lcom/samsung/android/camera/core2/device/e;->c:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/e;->b:Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    invoke-interface {p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;->onBurstRequestRemoved(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
