.class public final synthetic Lcom/samsung/android/camera/core2/maker/X;
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

    iput p4, p0, Lcom/samsung/android/camera/core2/maker/X;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/X;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/X;->c:Ljava/lang/Long;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/X;->d:Landroid/hardware/camera2/CaptureResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/X;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/X;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/X;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/X;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->v0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/X;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/X;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/X;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->T(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/X;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/X;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/X;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->g(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/X;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/X;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/X;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->y1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/X;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/X;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/X;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->t(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/X;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/X;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/X;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->M1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/X;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/X;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/X;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->j2(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/X;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/X;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/X;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->Q0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/X;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/X;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/X;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->H(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/X;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/X;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/X;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->k0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/X;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/X;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/X;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->q1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/X;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/X;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/X;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->w1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/X;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/X;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/X;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->C0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/X;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/X;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/X;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->X0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/X;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/X;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/X;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->B1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/X;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/X;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/X;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->R0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/X;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/X;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/X;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->N1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/X;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/X;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/X;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->v(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/X;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/X;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/X;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->m0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/X;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/X;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/X;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->p(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/X;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/X;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/X;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->h1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/X;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/X;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/X;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->H1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/X;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/X;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/X;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->g1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/X;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/X;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/X;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->m1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/X;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/X;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/X;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->b2(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/X;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/X;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/X;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->Y(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/X;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/X;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/X;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->I0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/X;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/X;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/X;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->V1(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/X;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/X;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/X;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->a0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/X;->d:Landroid/hardware/camera2/CaptureResult;

    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/X;->b:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/X;->c:Ljava/lang/Long;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->x0(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
