.class public final Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

.field public final c:Lcom/samsung/android/camera/core2/container/ExtraBundle;

.field public final d:Lcom/samsung/android/camera/core2/CamCapability;

.field public final e:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->d:Lcom/samsung/android/camera/core2/CamCapability;

    new-instance p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p3, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->d:Lcom/samsung/android/camera/core2/CamCapability;

    new-instance p1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->a(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->d:Lcom/samsung/android/camera/core2/CamCapability;

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->D:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    invoke-static {v3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/camera/core2/container/i;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/container/i;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->E0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v1}, Lcom/samsung/android/camera/core2/CamCapability;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const-string v2, "UNKNOWN"

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->a0(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->q(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a:Ljava/lang/String;

    const-string v1, "setSensorName: sensorName = %s"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final B()V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->E1:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_PIXEL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a:Ljava/lang/String;

    const-string v2, "setSensorPixelMode: sensorPixelMode = "

    invoke-static {v0, v2, v1}, Lc/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->b0(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V

    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->N1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/h;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/container/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSpecialSceneAe: specialSceneAe = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v0

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->c0(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;[I)V

    return-void
.end method

.method public final D(Lcom/samsung/android/camera/core2/util/StrideInfo;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->X(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result p1

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->K(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V

    invoke-static {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->p(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->h(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a:Ljava/lang/String;

    const-string v0, "setStrideInfo: rowStride = %d, heightSlice = %d"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->d:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->SUN_DETECTION:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->R0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/container/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSunDetectionInfo: sunDetectionInfo = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->d0(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;[I)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/container/g;-><init>(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->W0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->g0(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setTextDetectionInfo: textDetectionInfo = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->t(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->I1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/container/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setWdrExposureTime: wdrExposureTime = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->h0(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;[J)V

    return-void
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->J1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/container/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setWdrSensitivity: wdrSensitivity = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->i0(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;[I)V

    return-void
.end method

.method public final J()V
    .locals 7

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/camera/core2/container/j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/container/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->x1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {v5, p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->j0(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;F)V

    const-string p0, "setZoomRatio: using samsung zoom ratio %f"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v6, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {v5, p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->j0(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;F)V

    const-string p0, "setZoomRatio: using android zoom ratio %f"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->d:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->u()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/CamCapability;->W(Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-static {v5, p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->j0(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;F)V

    return-void

    :cond_3
    invoke-static {v5, v2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->j0(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;F)V

    return-void
.end method

.method public final a()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;-><init>(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_DYNAMIC_BLACK_LEVEL:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/container/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setBlackLevel: blackLevel = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->u(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;[F)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->v(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->A:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->x(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->y1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->y(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V

    return-void
.end method

.method public final f()V
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->D:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/camera/core2/container/i;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/container/i;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->E0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->d:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->w(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->a(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a:Ljava/lang/String;

    const-string v1, "setCapturePhysicalId: cameraId = %s, cameraDevice Id = %s"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->z1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->z(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/RggbChannelVector;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/container/m;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/camera/core2/container/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->B(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;[F)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setColorCorrectionGains: colorCorrectionGains = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->b(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)[F

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [D

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/container/m;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/camera/core2/container/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->C(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;[D)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setColorCorrectionTransform: colorCorrectionTransform = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->c(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)[D

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->D:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/camera/core2/container/i;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/container/i;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->E0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->d:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/samsung/android/camera/core2/CamCapability;->X(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->D(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V

    invoke-static {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->d(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a:Ljava/lang/String;

    const-string v1, "setColorFilterArrangement: colorFilterArrangement = %d"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->E(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V

    invoke-static {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->e(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a:Ljava/lang/String;

    const-string v1, "setColorTemperature: colorTemperature = %d"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 7

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->x1:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    iget-object v5, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    if-nez v0, :cond_1

    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->d:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->V()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, p0}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->getScalerCropRegion(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->F(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;Landroid/graphics/Rect;)V

    invoke-static {v6}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->f(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)Landroid/graphics/Rect;

    move-result-object v0

    filled-new-array {v3, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "setCropRegion: using android zoom ratio %f, crop region %s, active array %s"

    invoke-static {v5, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/container/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {v6, p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->F(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;Landroid/graphics/Rect;)V

    invoke-static {v6}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->f(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)Landroid/graphics/Rect;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "setCropRegion: crop region %s"

    invoke-static {v5, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->A1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->G(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->d:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->b()Landroid/util/Rational;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setExposureCompensation: aeExposureCompensation = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", aeCompStep = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/container/k;

    invoke-direct {v2, v0}, Lcom/samsung/android/camera/core2/container/k;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->H(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;F)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->I(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setExposureTime: exposureTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->g(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->B1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->J(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->M(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->N(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;F)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setLensFocusDistance: lensFocusDistance = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->j(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 7

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->P(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;[I)V

    invoke-static {v2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->l(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)[I

    move-result-object v1

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    invoke-static {v4, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v0

    invoke-static {v2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->l(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)[I

    move-result-object v1

    aget v1, v1, v0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_LENS_SHADING_CORRECTION_MAP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v4, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/LensShadingMap;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "setLensShading: lensShadingMap is null."

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->l(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)[I

    move-result-object v4

    invoke-virtual {v1}, Landroid/hardware/camera2/params/LensShadingMap;->getGainFactorCount()I

    move-result v5

    aput v5, v4, v3

    invoke-static {v2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->l(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)[I

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/hardware/camera2/params/LensShadingMap;->getColumnCount()I

    move-result v6

    aput v6, v4, v5

    invoke-static {v2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->l(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)[I

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/hardware/camera2/params/LensShadingMap;->getRowCount()I

    move-result v6

    aput v6, v4, v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setLensShading: lensShadingMapInfo = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->l(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)[I

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->l(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)[I

    move-result-object p0

    aget p0, p0, v3

    if-lez p0, :cond_1

    invoke-static {v2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->l(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)[I

    move-result-object p0

    aget p0, p0, v3

    const/16 v3, 0x374

    if-gt p0, v3, :cond_1

    new-array p0, v3, [F

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->O(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;[F)V

    invoke-static {v2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->k(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)[F

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/hardware/camera2/params/LensShadingMap;->copyGainFactors([FI)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->D1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setMultiFrameEv: multiFrameEv = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->R(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->r0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->S(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;F)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->T(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setPersonalPresetIndex: personalPresetIndex = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->m(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->U(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setPostRawSensitivityBoost: postRawSensitivityBoost = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->n(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->F:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->V(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->u1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->d:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/CamCapability;->n:Lcom/samsung/android/camera/core2/local/capability/Capability;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/local/capability/Capability;->b:[I

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/samsung/android/camera/core2/local/capability/Capability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v2}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->C0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iput-object v2, v1, Lcom/samsung/android/camera/core2/local/capability/Capability;->b:[I

    :cond_0
    iget-object v1, v1, Lcom/samsung/android/camera/core2/local/capability/Capability;->b:[I

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/container/h;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/container/h;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setRawSensorInfo: rawSensorInfo = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->W(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;[I)V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/container/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/container/g;-><init>(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
