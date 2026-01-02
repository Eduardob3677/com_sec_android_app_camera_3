.class public final synthetic Lcom/sec/android/app/camera/engine/i;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/engine/i;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/i;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/i;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/i;->b:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->F(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->o(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->U(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_2
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->k(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_3
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->h(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_4
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->r(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_5
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->M(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_6
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->u(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_7
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->N(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_8
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->D(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_9
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->v(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_a
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->a(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_b
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->V(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_c
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->f(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_d
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->d(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_e
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->X(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_f
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->g(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_10
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->c0(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_11
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->c(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_12
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->I(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_13
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->p(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_14
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->s(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_15
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->Y(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_16
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->A(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_17
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->a0(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_18
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->T(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_19
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->x(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_1a
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->O(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_1b
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->e(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_1c
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->E(Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

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
