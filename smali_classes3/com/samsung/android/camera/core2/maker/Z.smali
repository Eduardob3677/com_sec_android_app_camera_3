.class public final synthetic Lcom/samsung/android/camera/core2/maker/Z;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/maker/MakerCallbackManager$CallbackSender;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/Z;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/Z;->b:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/Z;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/Z;->b:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->J(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->K(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->o0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->z1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->z0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->O1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->Z0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->d2(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->I1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->n2(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->f0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->J0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->E1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_c
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->C(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_d
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->X1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_e
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->g2(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_f
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->k1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_10
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->E0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_11
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->P0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_12
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->S0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_13
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->L1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_14
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->n(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_15
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->c0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_16
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->r(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_17
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->r0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_18
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->U1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_19
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->V0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->n0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->U0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->f2(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

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
