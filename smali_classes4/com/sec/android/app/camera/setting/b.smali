.class public final synthetic Lcom/sec/android/app/camera/setting/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/setting/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDimChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/b;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/setting/ShootingMethodFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/ShootingMethodFragment;->i0(Lcom/sec/android/app/camera/setting/ShootingMethodFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;->k0(Lcom/sec/android/app/camera/setting/SettingsToKeepFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->k(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/setting/ScanResolutionOptionsFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/ScanResolutionOptionsFragment;->m0(Lcom/sec/android/app/camera/setting/ScanResolutionOptionsFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/setting/ScanFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/ScanFragment;->i0(Lcom/sec/android/app/camera/setting/ScanFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->q(Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/sec/android/app/camera/setting/SaveOptionsFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/SaveOptionsFragment;->m0(Lcom/sec/android/app/camera/setting/SaveOptionsFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->n0(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/sec/android/app/camera/setting/LogFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/LogFragment;->i0(Lcom/sec/android/app/camera/setting/LogFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;->m(Lcom/sec/android/app/camera/setting/HighEfficiencyVideoActivity;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/sec/android/app/camera/setting/DocumentFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/DocumentFragment;->i0(Lcom/sec/android/app/camera/setting/DocumentFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/sec/android/app/camera/setting/AudioFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/AudioFragment;->l0(Lcom/sec/android/app/camera/setting/AudioFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/sec/android/app/camera/setting/ApvFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/ApvFragment;->j0(Lcom/sec/android/app/camera/setting/ApvFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;->j0(Lcom/sec/android/app/camera/setting/AdvancedRecordingOptionsFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment;->m0(Lcom/sec/android/app/camera/setting/AdvancedIntelligentOptionsFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
