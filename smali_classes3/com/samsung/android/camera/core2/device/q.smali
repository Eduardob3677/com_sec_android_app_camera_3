.class public final synthetic Lcom/samsung/android/camera/core2/device/q;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/device/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lcom/samsung/android/camera/core2/device/q;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->b()Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->c()Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->a()Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->d()Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->k()Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->h()Lcom/samsung/android/camera/core2/device/CamDeviceHandler;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->g()Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->j()Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
