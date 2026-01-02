.class public final synthetic Lcom/google/gson/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;
.implements Landroidx/core/util/Supplier;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;
.implements Lh1/z;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/gson/internal/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->t()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/google/gson/internal/c;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor$Companion;->a()Lcom/samsung/android/vexfwk/imageeffect/VexFwkImageEffectCapabilities;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->c()[I

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;->o()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$Companion;->a()Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefinerCapabilities;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;->c()Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->k()Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public isZoomAvailable()Z
    .locals 0

    invoke-static {}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ZoomPropertyData$Builder;->a()Z

    move-result p0

    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    iget p0, p0, Lcom/google/gson/internal/c;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/setting/aboutpage/PermissionsActivity;->k(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/setting/aboutpage/OpenSourceLicenseActivity;->k(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;->l(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
