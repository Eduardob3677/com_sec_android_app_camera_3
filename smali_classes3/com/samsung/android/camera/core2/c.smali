.class public final synthetic Lcom/samsung/android/camera/core2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/hardware/camera2/CaptureRequest$Builder;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/c;->b:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/c;->b:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/c;->b:Landroid/hardware/camera2/CaptureRequest$Builder;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
