.class public Lcom/samsung/android/camera/core2/CamCapability;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/hardware/camera2/CameraManager;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

.field public final e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

.field public final f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

.field public final g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

.field public final h:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

.field public final i:Lcom/samsung/android/camera/core2/local/capability/LensCapability;

.field public final j:Lcom/samsung/android/camera/core2/local/capability/DepthCapability;

.field public final k:Lcom/samsung/android/camera/core2/local/capability/StatisticsCapability;

.field public final l:Lcom/samsung/android/camera/core2/local/capability/UnihalCapability;

.field public final m:Lcom/samsung/android/camera/core2/local/capability/ColorCorrectionCapability;

.field public final n:Lcom/samsung/android/camera/core2/local/capability/Capability;

.field public o:Ljava/util/Set;

.field public p:Ljava/lang/Boolean;

.field public q:[I


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/camera/core2/CamCapability$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/CamCapability$1;-><init>(Lcom/samsung/android/camera/core2/CamCapability;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->d:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/camera/core2/CamCapability;->o:Ljava/util/Set;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/CamCapability;->p:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/CamCapability;->q:[I

    const-string v1, "CamCapability-"

    invoke-static {v1, p2}, Landroidx/compose/material/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/CamCapability;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/CamCapability;->b:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/CamCapability;->c:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/camera/core2/local/capability/Capability;

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/local/capability/Capability;-><init>(Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/CamCapability;->n:Lcom/samsung/android/camera/core2/local/capability/Capability;

    new-instance p1, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;-><init>(Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    new-instance p1, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;-><init>(Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    new-instance p1, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;-><init>(Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    new-instance p1, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;-><init>(Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    new-instance p1, Lcom/samsung/android/camera/core2/local/capability/LensCapability;

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/local/capability/LensCapability;-><init>(Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/local/capability/LensCapability;

    new-instance p1, Lcom/samsung/android/camera/core2/local/capability/DepthCapability;

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/local/capability/DepthCapability;-><init>(Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/CamCapability;->j:Lcom/samsung/android/camera/core2/local/capability/DepthCapability;

    new-instance p1, Lcom/samsung/android/camera/core2/local/capability/StatisticsCapability;

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/local/capability/StatisticsCapability;-><init>(Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/CamCapability;->k:Lcom/samsung/android/camera/core2/local/capability/StatisticsCapability;

    new-instance p1, Lcom/samsung/android/camera/core2/local/capability/UnihalCapability;

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/local/capability/UnihalCapability;-><init>(Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/CamCapability;->l:Lcom/samsung/android/camera/core2/local/capability/UnihalCapability;

    new-instance p1, Lcom/samsung/android/camera/core2/local/capability/ColorCorrectionCapability;

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/local/capability/ColorCorrectionCapability;-><init>(Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/CamCapability;->m:Lcom/samsung/android/camera/core2/local/capability/ColorCorrectionCapability;

    const-string p0, "CamCapability is created"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)F
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/local/capability/LensCapability;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    check-cast v0, Lcom/samsung/android/camera/core2/CamCapability$1;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/CamCapability$1;->b(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH1/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LH1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH1/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LH1/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final B(F)F
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/local/capability/LensCapability;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->e(F)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "LensCapability"

    const-string v0, "getSamsungLensInfoHorizontalViewAngle is fail - imageRatio %.3f is not supported"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->e:[F

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    check-cast p1, Lcom/samsung/android/camera/core2/CamCapability$1;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability$1;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->H:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->e:[F

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->e:[F

    if-nez p0, :cond_2

    return v1

    :cond_2
    aget p0, p0, v0

    return p0
.end method

.method public final C()Ljava/util/ArrayList;
    .locals 7

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/local/capability/LensCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    check-cast v0, Lcom/samsung/android/camera/core2/CamCapability$1;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability$1;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->I:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    sget v1, Lcom/samsung/android/camera/core2/container/RelativeLensInfo;->d:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    array-length v2, v0

    rem-int/lit8 v2, v2, 0x3

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget v3, v0, v2

    add-int/lit8 v4, v2, 0x1

    aget v4, v0, v4

    add-int/lit8 v5, v2, 0x2

    aget v5, v0, v5

    new-instance v6, Lcom/samsung/android/camera/core2/container/RelativeLensInfo;

    invoke-direct {v6, v3, v4, v5}, Lcom/samsung/android/camera/core2/container/RelativeLensInfo;-><init>(III)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->i:Ljava/util/ArrayList;

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final D(F)F
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/local/capability/LensCapability;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->e(F)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "LensCapability"

    if-gez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getSamsungLensInfoVerticalViewAngle is fail - imageRatio %.3f is not supported"

    invoke-static {v2, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->d()Landroid/util/SizeF;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "getSamsungLensInfoVerticalViewAngle is fail - SensorInfoPhysicalSize is null."

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    sub-float v2, p1, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3ca3d70a    # 0.02f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    div-float/2addr v1, p1

    mul-float/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->c()[F

    move-result-object p0

    const/4 p1, 0x0

    aget p0, p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    div-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float p0, v0

    mul-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public final E()[B
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->n:Lcom/samsung/android/camera/core2/local/capability/Capability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/Capability;->i:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/Capability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->M:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/Capability;->i:[B

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/Capability;->i:[B

    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->n:Lcom/samsung/android/camera/core2/local/capability/Capability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/Capability;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/Capability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->N:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/Capability;->j:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/Capability;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final G()Ljava/util/List;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->AI_ISP_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    new-instance v1, LG1/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LG1/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->b(Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final H(Ljava/lang/Integer;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->u()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->p()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->R:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object p1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Lcom/samsung/android/camera/core2/util/SemImageFormat;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->O:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object p1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Lcom/samsung/android/camera/core2/util/SemImageFormat;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->q0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object p1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Lcom/samsung/android/camera/core2/util/SemImageFormat;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final I()Ljava/lang/Float;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->h:Ljava/lang/Float;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LG1/a;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LG1/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->h:Ljava/lang/Float;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->h:Ljava/lang/Float;

    return-object p0
.end method

.method public final J()[F
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->i:[F

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LG1/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LG1/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF3/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LF3/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->i:[F

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->i:[F

    return-object p0
.end method

.method public final K(Ljava/lang/Integer;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->u()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->p()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->S:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object p1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->PRIVATE:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Lcom/samsung/android/camera/core2/util/SemImageFormat;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->P:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object p1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->PRIVATE:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Lcom/samsung/android/camera/core2/util/SemImageFormat;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->s0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object p1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->PRIVATE:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Lcom/samsung/android/camera/core2/util/SemImageFormat;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final L()Ljava/util/List;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->SUPER_NIGHT_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    new-instance v1, LG1/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LG1/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->b(Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final M()Ljava/util/List;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->SUPER_RESOLUTION_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    new-instance v1, LG1/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LG1/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->b(Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final N(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;
    .locals 6

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSamsungScalerAvailableTetraFirstJpegPictureSizes -  physicalCameraId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streamType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScalerCapability"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    check-cast v0, Lcom/samsung/android/camera/core2/CamCapability$1;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/CamCapability$1;->b(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->g:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LF3/a;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LF3/a;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/16 v3, 0xf

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->contains([II)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->T:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    if-nez p2, :cond_1

    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->R:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Getting pictureStreamConfiguration from SCALER_AVAILABLE_FULL_PICTURE_STREAM_CONFIGURATIONS with list size = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    array-length v5, p2

    div-int/lit8 v5, v5, 0x4

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Getting pictureStreamConfiguration from SCALER_AVAILABLE_FULL_TETRA_PICTURE_STREAM_CONFIGURATIONS with list size = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, p2

    div-int/lit8 v5, v5, 0x4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->Q:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    if-nez p2, :cond_4

    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->O:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Getting pictureStreamConfiguration from SCALER_AVAILABLE_CROP_PICTURE_STREAM_CONFIGURATIONS with list size = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    array-length v5, p2

    div-int/lit8 v5, v5, 0x4

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Getting pictureStreamConfiguration from SCALER_AVAILABLE_CROP_TETRA_PICTURE_STREAM_CONFIGURATIONS with list size = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, p2

    div-int/lit8 v5, v5, 0x4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object p2, v4

    :goto_2
    if-nez p2, :cond_8

    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->v0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    if-nez p2, :cond_7

    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->q0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Getting pictureStreamConfiguration from SCALER_AVAILABLE_PICTURE_STREAM_CONFIGURATIONS with list size = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    array-length v2, p2

    div-int/lit8 v2, v2, 0x4

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Getting pictureStreamConfiguration from SCALER_AVAILABLE_TETRA_PICTURE_STREAM_CONFIGURATIONS with list size = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p2

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    if-eqz p2, :cond_b

    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/container/StreamConfig;->a([IZ)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/container/StreamConfig;

    iget-object v4, v2, Lcom/samsung/android/camera/core2/container/StreamConfig;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v5, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne v4, v5, :cond_9

    iget-object v2, v2, Lcom/samsung/android/camera/core2/container/StreamConfig;->b:Landroid/util/Size;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2, v3}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->sortSizeList(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :cond_b
    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->q0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Lcom/samsung/android/camera/core2/util/SemImageFormat;)Ljava/util/List;

    move-result-object v4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Getting pictureStreamConfiguration from SamsungScalerAvailableJpegPictureSizes with list size = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "selectedSizes - physicalCameraId : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", size : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    return-object v4
.end method

.method public final O()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->w0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Lcom/samsung/android/camera/core2/util/SemImageFormat;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final P()Ljava/util/List;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->VIDEO_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    new-instance v1, LG1/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LG1/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->b(Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final Q()[I
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->k:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LG1/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LG1/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF3/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LF3/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->k:[I

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->k:[I

    return-object p0
.end method

.method public final R(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->f()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    iget-object v3, v2, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    iget-object v4, v2, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->v:Ljava/util/HashMap;

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v3

    check-cast v1, Lcom/samsung/android/camera/core2/CamCapability$1;

    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/CamCapability$1;->b(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v6, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->K0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v6, v1

    if-lez v6, :cond_0

    aget-object v1, v1, v5

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->u:[Ljava/lang/String;

    if-nez v0, :cond_2

    check-cast v3, Lcom/samsung/android/camera/core2/CamCapability$1;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapability$1;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LG1/a;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, LG1/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF3/a;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, LF3/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->u:[Ljava/lang/String;

    :cond_2
    iget-object v0, v2, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->u:[Ljava/lang/String;

    array-length v1, v0

    if-lez v1, :cond_3

    aget-object v0, v0, v5

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->c:Ljava/lang/String;

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v4, v2, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->v:Ljava/util/HashMap;

    :cond_4
    iget-object p0, v2, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->v:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final S(Ljava/lang/String;)[B
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->b(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->M0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->q:[B

    if-nez p1, :cond_2

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->M0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->q:[B

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->q:[B

    return-object p0
.end method

.method public final T()Ljava/lang/Integer;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->k:Lcom/samsung/android/camera/core2/local/capability/StatisticsCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/StatisticsCapability;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/StatisticsCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LG1/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LG1/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/StatisticsCapability;->c:Ljava/lang/Integer;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/StatisticsCapability;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final U()Ljava/lang/Float;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->f:Ljava/lang/Float;

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->l0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->f:Ljava/lang/Float;

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->f:Ljava/lang/Float;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->f:Ljava/lang/Float;

    return-object p0
.end method

.method public final V()Landroid/graphics/Rect;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->l:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->l:Landroid/graphics/Rect;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final W(Ljava/lang/Integer;)Landroid/graphics/Rect;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->u()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    if-eqz v0, :cond_2

    iget-object p1, v1, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->c:Landroid/graphics/Rect;

    if-nez p1, :cond_1

    iget-object p1, v1, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->I0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, v1, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->c:Landroid/graphics/Rect;

    :cond_1
    iget-object p1, v1, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->c:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->b:Landroid/graphics/Rect;

    if-nez p1, :cond_3

    iget-object p1, v1, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->F0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, v1, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->b:Landroid/graphics/Rect;

    :cond_3
    iget-object p1, v1, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->b:Landroid/graphics/Rect;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->V()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p1
.end method

.method public final X(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    check-cast v0, Lcom/samsung/android/camera/core2/CamCapability$1;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/CamCapability$1;->b(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->m:Ljava/lang/Integer;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    check-cast p1, Lcom/samsung/android/camera/core2/CamCapability$1;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability$1;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->m:Ljava/lang/Integer;

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method public final Y()Landroid/util/Range;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->n:Landroid/util/Range;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->n:Landroid/util/Range;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->n:Landroid/util/Range;

    return-object p0
.end method

.method public final Z()Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->h:Lcom/samsung/android/camera/core2/local/capability/SensorCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->r:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->r:Ljava/lang/Integer;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/SensorCapability;->r:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCameraId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/CamCapability;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->q:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->d:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    check-cast v0, Lcom/samsung/android/camera/core2/CamCapability$1;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability$1;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LG1/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LG1/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF3/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LF3/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->q:[I

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->q:[I

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->contains([II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->p:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->p:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->n:Lcom/samsung/android/camera/core2/local/capability/Capability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/Capability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/local/capability/Capability;->k:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->E:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->JPEG_AVAILABLE_THUMBNAIL_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/Capability;->k:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->sortSizeArray([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/Capability;->k:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->sortSizeArray([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/Capability;->k:Ljava/util/List;

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/Capability;->k:Ljava/util/List;

    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/local/capability/LensCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->b:Ljava/lang/Integer;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e()Lcom/samsung/android/camera/core2/container/FocusLensInfo;
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->i:Lcom/samsung/android/camera/core2/local/capability/LensCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->g:Lcom/samsung/android/camera/core2/container/FocusLensInfo;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->G:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v2, Lcom/samsung/android/camera/core2/container/FocusLensInfo;->c:I

    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/camera/core2/container/FocusLensInfo;

    aget v1, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/camera/core2/container/FocusLensInfo;-><init>(II)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lcom/samsung/android/camera/core2/container/FocusLensInfo;

    invoke-direct {v2, v1, v1}, Lcom/samsung/android/camera/core2/container/FocusLensInfo;-><init>(II)V

    :goto_1
    iput-object v2, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->g:Lcom/samsung/android/camera/core2/container/FocusLensInfo;

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->g:Lcom/samsung/android/camera/core2/container/FocusLensInfo;

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPhysicalCameraIds : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/CamCapability;->o:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/CamCapability;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->o:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->d:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    check-cast v0, Lcom/samsung/android/camera/core2/CamCapability$1;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability$1;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability;->o:Ljava/util/Set;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->o:Ljava/util/Set;

    return-object p0
.end method

.method public final g()[I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->COLOR_SPACE_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a(Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;)[I

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->c:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->k:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->convertArrayToRangeList(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->c:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->c:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->c:Ljava/util/List;

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->d:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ljava/lang/Float;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->convertArrayToRangeList(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->d:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->d:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->d:Ljava/util/List;

    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->LIVE_HDR_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a(Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;)[I

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->contains([II)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->contains([II)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->contains([II)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->o:Ljava/lang/Boolean;

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->o:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LG1/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LG1/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->p:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->p:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final l(I)Ljava/util/List;
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->j:Lcom/samsung/android/camera/core2/local/capability/DepthCapability;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/DepthCapability;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/DepthCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    check-cast p0, Lcom/samsung/android/camera/core2/CamCapability$1;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability$1;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->D:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/container/StreamConfig;->a([IZ)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/container/StreamConfig;

    iget-object v3, v2, Lcom/samsung/android/camera/core2/container/StreamConfig;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v4

    if-ne v3, v4, :cond_2

    iget-object v2, v2, Lcom/samsung/android/camera/core2/container/StreamConfig;->b:Landroid/util/Size;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->sortSizeList(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->ADAPTABLE_PARALLEL_CAPTURE:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->BEAUTY_PREVIEW_IN_HAL:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->BOKEH_DRAFT_EFFECT:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->DYNAMIC_FOV:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->DYNAMIC_SHOT_DEVICE_INFO:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->DYNAMIC_SHOT_INFO:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->PET_DETECTION_INFO:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->SEAMLESS_RATIO_TRANSITION:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->SENSOR_CROP:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->SHUTTER_NOTIFICATION:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final w()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->SINGLE_BOKEH_PREVIEW_IN_HAL:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->SMOOTH_ZOOM_PORTRAIT:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->SUPER_NIGHT_PPP:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final z()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->VIDEO_PREVIEW_CB:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
