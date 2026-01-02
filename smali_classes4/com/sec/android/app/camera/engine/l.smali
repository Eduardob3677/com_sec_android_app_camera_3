.class public final synthetic Lcom/sec/android/app/camera/engine/l;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;III)V
    .locals 0

    iput p4, p0, Lcom/sec/android/app/camera/engine/l;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/l;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iput p2, p0, Lcom/sec/android/app/camera/engine/l;->c:I

    iput p3, p0, Lcom/sec/android/app/camera/engine/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/engine/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/sec/android/app/camera/engine/l;->d:I

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/l;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget p0, p0, Lcom/sec/android/app/camera/engine/l;->c:I

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->x(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/sec/android/app/camera/engine/l;->d:I

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/l;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget p0, p0, Lcom/sec/android/app/camera/engine/l;->c:I

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->h(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void

    :pswitch_1
    iget v0, p0, Lcom/sec/android/app/camera/engine/l;->d:I

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/l;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget p0, p0, Lcom/sec/android/app/camera/engine/l;->c:I

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->s0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void

    :pswitch_2
    iget v0, p0, Lcom/sec/android/app/camera/engine/l;->d:I

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/l;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget p0, p0, Lcom/sec/android/app/camera/engine/l;->c:I

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelPresenter;->W0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void

    :pswitch_3
    iget v0, p0, Lcom/sec/android/app/camera/engine/l;->d:I

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/l;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget p0, p0, Lcom/sec/android/app/camera/engine/l;->c:I

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->A(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void

    :pswitch_4
    iget v0, p0, Lcom/sec/android/app/camera/engine/l;->d:I

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/l;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget p0, p0, Lcom/sec/android/app/camera/engine/l;->c:I

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelPresenter;->w(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void

    :pswitch_5
    iget v0, p0, Lcom/sec/android/app/camera/engine/l;->d:I

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/l;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget p0, p0, Lcom/sec/android/app/camera/engine/l;->c:I

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->k(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void

    :pswitch_6
    iget v0, p0, Lcom/sec/android/app/camera/engine/l;->d:I

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/l;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget p0, p0, Lcom/sec/android/app/camera/engine/l;->c:I

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->P(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void

    :pswitch_7
    iget v0, p0, Lcom/sec/android/app/camera/engine/l;->d:I

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/l;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget p0, p0, Lcom/sec/android/app/camera/engine/l;->c:I

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->B(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void

    :pswitch_8
    iget v0, p0, Lcom/sec/android/app/camera/engine/l;->d:I

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/l;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget p0, p0, Lcom/sec/android/app/camera/engine/l;->c:I

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;->k(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void

    :pswitch_9
    iget v0, p0, Lcom/sec/android/app/camera/engine/l;->d:I

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/l;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget p0, p0, Lcom/sec/android/app/camera/engine/l;->c:I

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->e(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void

    :pswitch_a
    iget v0, p0, Lcom/sec/android/app/camera/engine/l;->d:I

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/l;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget p0, p0, Lcom/sec/android/app/camera/engine/l;->c:I

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->r(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void

    :pswitch_b
    iget v0, p0, Lcom/sec/android/app/camera/engine/l;->d:I

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/l;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget p0, p0, Lcom/sec/android/app/camera/engine/l;->c:I

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->w(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
