.class public final synthetic Lcom/samsung/android/camera/core2/device/p;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/device/p;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/p;->b:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/device/p;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/p;->b:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->f(Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;)Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->i(Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;)Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->l(Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;)Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->e(Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;)Landroid/os/Handler;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
