.class public final synthetic LG1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, LG1/a;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-class p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/util/Pair;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/google/common/math/StatsAccumulator;

    invoke-virtual {p1}, Lcom/google/common/math/StatsAccumulator;->snapshot()Lcom/google/common/math/Stats;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadataProvider;->a(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    check-cast p1, LA3/p;

    invoke-virtual {p1}, LA3/p;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->O0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->N0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->K0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :pswitch_a
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->B0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :pswitch_b
    check-cast p1, [I

    sget p0, Lcom/samsung/android/camera/core2/container/HighSpeedVideoStreamConfig;->d:I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    array-length v1, p1

    rem-int/lit8 v1, v1, 0x5

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    new-instance v1, Lcom/samsung/android/camera/core2/container/HighSpeedVideoStreamConfig;

    new-instance v2, Landroid/util/Size;

    aget v3, p1, v0

    add-int/lit8 v4, v0, 0x1

    aget v4, p1, v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Range;

    add-int/lit8 v4, v0, 0x2

    aget v4, p1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v5, v0, 0x3

    aget v5, p1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    add-int/lit8 v4, v0, 0x4

    aget v4, p1, v4

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/camera/core2/container/HighSpeedVideoStreamConfig;-><init>(Landroid/util/Size;Landroid/util/Range;I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0

    :pswitch_c
    check-cast p1, [I

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->a([I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->m0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0

    :pswitch_e
    check-cast p1, [I

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->a([I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->n0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    :pswitch_10
    check-cast p1, [I

    sget p0, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;->f:I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    array-length v1, p1

    if-lez v1, :cond_2

    aget v0, p1, v0

    :cond_2
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/2addr v1, v0

    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    :goto_2
    array-length v1, p1

    if-ge v2, v1, :cond_5

    new-instance v3, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;

    aget v4, p1, v2

    new-instance v5, Landroid/util/Size;

    add-int/lit8 v1, v2, 0x1

    aget v1, p1, v1

    add-int/lit8 v6, v2, 0x2

    aget v6, p1, v6

    invoke-direct {v5, v1, v6}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/util/Range;

    add-int/lit8 v1, v2, 0x3

    aget v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v7, v2, 0x4

    aget v7, p1, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    add-int/lit8 v1, v2, 0x5

    aget v7, p1, v1

    add-int/lit8 v1, v2, 0x6

    aget v8, p1, v1

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/camera/core2/container/SpecialVideoStreamConfig;-><init>(ILandroid/util/Size;Landroid/util/Range;II)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v0

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "SpecialVideoStreamConfig"

    const-string v1, "specialVideoStreamConfigLength(%d) is not supported"

    invoke-static {v0, v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-object p0

    :pswitch_11
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->o0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->p0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :pswitch_14
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->g:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :pswitch_15
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->r:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0

    :pswitch_16
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->v:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0

    :pswitch_17
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->t:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :pswitch_18
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->h:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_19
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->x:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_1a
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->COLOR_CORRECTION_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :pswitch_1b
    check-cast p1, Landroid/hardware/camera2/CaptureResult;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->F:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_1c
    check-cast p1, Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

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
