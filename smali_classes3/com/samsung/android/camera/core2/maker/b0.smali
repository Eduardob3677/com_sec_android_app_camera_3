.class public final synthetic Lcom/samsung/android/camera/core2/maker/b0;
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

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/b0;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/b0;->b:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendCallback(Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/b0;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/b0;->b:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->O0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->D0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->S1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->R1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->p2(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->j1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->I(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->v1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->u1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->B0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->T1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->o(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->b1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_c
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->e(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_d
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->b0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_e
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->P(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_f
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->a(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_10
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->Y0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_11
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->u(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_12
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->J1(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_13
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->y0(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    :pswitch_14
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->S(Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;Lcom/samsung/android/camera/core2/CamDevice;Ljava/lang/Long;Landroid/hardware/camera2/CaptureResult;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
