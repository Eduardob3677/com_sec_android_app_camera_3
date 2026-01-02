.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/o;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/o;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/o;->b:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/o;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/o;->b:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->w(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->J(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->t(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_2
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->b0(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_3
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->m(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_4
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->r(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_5
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->P(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_6
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->R(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_7
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->Q(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_8
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->u(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_9
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->c0(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_a
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->E(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_b
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->M(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_c
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->Z(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
