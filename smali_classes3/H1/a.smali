.class public final synthetic LH1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/local/capability/ControlCapability;I)V
    .locals 0

    iput p2, p0, LH1/a;->a:I

    iput-object p1, p0, LH1/a;->b:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LH1/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    iget-object p0, p0, LH1/a;->b:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->b()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LH1/a;-><init>(Lcom/samsung/android/camera/core2/local/capability/ControlCapability;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF3/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LF3/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, [I

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object p0, p0, LH1/a;->b:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
