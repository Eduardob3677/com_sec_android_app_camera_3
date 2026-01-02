.class public final synthetic Lcom/samsung/android/camera/core2/maker/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/CamDevice;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/camera/core2/maker/c0;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->c(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->V(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->i1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->A(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->u0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->s(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->x1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->U(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->N0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->a1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->z(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->p1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->x(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->D1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->j(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->e1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->s0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->i0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->m2(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->l2(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/c0;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/c0;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/c0;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->d1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
