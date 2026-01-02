.class public final Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroid/app/ActivityManager;

.field public final b:Lcom/samsung/android/camera/core2/CamCapability;

.field public final c:Landroid/util/Size;

.field public final d:Lcom/samsung/android/camera/core2/util/ImageInfo;

.field public final e:Lcom/samsung/android/camera/core2/container/ExtraBundle;

.field public f:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$InputAndOutputSizeInfo;

.field public g:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$FaceInfo;

.field public h:[Landroid/hardware/camera2/params/Face;

.field public i:Landroid/graphics/Rect;

.field public j:[I

.field public k:[Landroid/graphics/Rect;

.field public l:[B

.field public m:I

.field public n:[B

.field public o:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$HdrSolutionInfo;

.field public p:[I

.field public q:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$DualPixelBufferInfo;

.field public r:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;

.field public s:I

.field public t:Landroid/app/ActivityManager$MemoryInfo;

.field public u:Z

.field public v:I


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->j:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->k:[Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->l:[B

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->m:I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->n:[B

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->a:Landroid/app/ActivityManager;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->b:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->c:Landroid/util/Size;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->d:Lcom/samsung/android/camera/core2/util/ImageInfo;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->e:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->d:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v4

    const-string v5, "captureMetadata"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v5

    const-string v6, "size"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v7, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/CamCapability;->u()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    sget-object v8, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v4, v8}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v8, v9

    :goto_0
    invoke-virtual {v7, v8}, Lcom/samsung/android/camera/core2/CamCapability;->W(Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object v8

    sget-object v10, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v4, v10}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v10

    new-instance v11, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/a;

    const/16 v12, 0x10

    invoke-direct {v11, v4, v12}, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/a;-><init>(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;I)V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v11

    invoke-static {v11, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v6

    const-string v12, "strideInfo"

    invoke-static {v6, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v3

    sget-object v12, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v3, v12}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    sget-object v13, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v3, v13}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v12}, Lcom/samsung/android/camera/core2/util/ImageUtils;->isInvalidRect(Landroid/graphics/Rect;)Z

    move-result v13

    const-string v14, "SingleBokehCaptureParam"

    if-nez v13, :cond_3

    invoke-static {v3}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isSuperNightDsMode(I)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_1
    new-instance v3, Landroid/util/Size;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v15

    invoke-direct {v3, v13, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v15

    if-ne v13, v15, :cond_2

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    if-ne v11, v12, :cond_2

    move-object v11, v3

    :goto_1
    move-object v3, v6

    goto :goto_3

    :cond_2
    new-instance v11, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {v11, v3}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    move-object/from16 v27, v11

    move-object v11, v3

    move-object/from16 v3, v27

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v12}, Lcom/samsung/android/camera/core2/util/ImageUtils;->isInvalidRect(Landroid/graphics/Rect;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v3}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isSuperNightDsMode(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v12, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v12, "getCaptureParamInputAndOutputSizeInfo: invalid image region %b, super night mode %b"

    invoke-static {v14, v12, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    sget-object v12, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    iget-object v13, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->e:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-virtual {v13, v12}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Size;

    const-string v15, "result capture size"

    invoke-static {v12, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v15

    move/from16 v16, v1

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    move-result v1

    if-gt v15, v1, :cond_4

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    move-result v15

    if-le v1, v15, :cond_5

    :cond_4
    new-instance v6, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {v6, v12}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    :cond_5
    const-string v1, "getCaptureParamInputAndOutputSizeInfo: input picture size %s, output picture size %s, input stride info %s, output stride info %s"

    filled-new-array {v11, v12, v3, v6}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v1, v15}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$InputAndOutputSizeInfo;

    invoke-direct {v1, v11, v12, v3, v6}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$InputAndOutputSizeInfo;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    iput-object v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->f:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$InputAndOutputSizeInfo;

    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/CamCapability;->w()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "null"

    if-eqz v1, :cond_6

    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$FaceInfo;

    invoke-direct {v1, v9, v9, v9}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$FaceInfo;-><init>([Landroid/hardware/camera2/params/Face;[[I[[I)V

    move-object/from16 v20, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object v2, v9

    goto/16 :goto_a

    :cond_6
    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->P:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v13, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/Face;

    if-eqz v1, :cond_7

    array-length v6, v1

    if-nez v6, :cond_8

    :cond_7
    move-object/from16 v20, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    goto/16 :goto_9

    :cond_8
    array-length v6, v1

    move/from16 v11, v16

    :goto_4
    if-ge v11, v6, :cond_9

    aget-object v12, v1, v11

    iget-object v15, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->c:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-static {v12, v9, v15}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertFaceNormalizeArrayBaseToImageBase(Landroid/hardware/camera2/params/Face;II)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    sget-object v6, Lcom/samsung/android/camera/core2/container/ExtraBundle;->R:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v13, v6}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    sget-object v9, Lcom/samsung/android/camera/core2/container/ExtraBundle;->S:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v13, v9}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    array-length v11, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "[%d][%d]"

    if-eqz v6, :cond_b

    sget-object v15, Ljava/util/Locale;->UK:Ljava/util/Locale;

    move-object/from16 v18, v3

    array-length v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v19, v7

    array-length v7, v6

    if-lez v7, :cond_a

    aget-object v7, v6, v16

    array-length v7, v7

    goto :goto_5

    :cond_a
    move/from16 v7, v16

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15, v12, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_b
    move-object/from16 v18, v3

    move-object/from16 v19, v7

    :goto_6
    if-eqz v9, :cond_d

    sget-object v7, Ljava/util/Locale;->UK:Ljava/util/Locale;

    array-length v15, v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v20, v2

    array-length v2, v9

    if-lez v2, :cond_c

    aget-object v2, v9, v16

    array-length v2, v2

    goto :goto_7

    :cond_c
    move/from16 v2, v16

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v15, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v12, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_d
    move-object/from16 v20, v2

    move-object/from16 v2, v18

    :goto_8
    filled-new-array {v11, v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getCaptureParamFaceInfo: faces length %d, landmarkX %s, landmarkY %s"

    invoke-static {v14, v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$FaceInfo;

    invoke-direct {v2, v1, v6, v9}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$FaceInfo;-><init>([Landroid/hardware/camera2/params/Face;[[I[[I)V

    move-object v1, v2

    const/4 v2, 0x0

    goto :goto_a

    :goto_9
    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$FaceInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$FaceInfo;-><init>([Landroid/hardware/camera2/params/Face;[[I[[I)V

    :goto_a
    iput-object v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->g:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$FaceInfo;

    if-eqz v8, :cond_11

    if-nez v10, :cond_e

    goto :goto_c

    :cond_e
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v4, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/Face;

    if-eqz v1, :cond_11

    array-length v3, v1

    if-nez v3, :cond_f

    goto :goto_c

    :cond_f
    array-length v3, v1

    move/from16 v6, v16

    :goto_b
    if-ge v6, v3, :cond_10

    aget-object v7, v1, v6

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7, v5, v8, v10}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertRectActiveArrayBaseToImageBase(Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_10
    array-length v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "getCaptureParamHwFaces: faces length %d"

    invoke-static {v14, v6, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    :goto_c
    move-object v1, v2

    :goto_d
    iput-object v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->h:[Landroid/hardware/camera2/params/Face;

    if-eqz v8, :cond_14

    if-nez v10, :cond_12

    goto :goto_e

    :cond_12
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v4, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v1, :cond_14

    array-length v3, v1

    if-nez v3, :cond_13

    goto :goto_e

    :cond_13
    aget-object v1, v1, v16

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1, v5, v8, v10}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertRectActiveArrayBaseToImageBase(Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    const-string v3, "getCaptureParamFocusedRect: focusedRect %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14, v3, v6}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_14
    :goto_e
    move-object v1, v2

    :goto_f
    iput-object v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->i:Landroid/graphics/Rect;

    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/camera/core2/CamCapability;->w()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "length "

    if-eqz v1, :cond_16

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->r:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v4, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->n:[B

    if-eqz v1, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->n:[B

    array-length v6, v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_15
    move-object/from16 v1, v18

    :goto_10
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "getCaptureParamPreviewInstanceInfo: instanceAndColorInfo %s"

    invoke-static {v14, v6, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v6, v20

    goto/16 :goto_14

    :cond_16
    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->W:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v13, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->j:[I

    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->X:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v13, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Rect;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->k:[Landroid/graphics/Rect;

    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->T:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v13, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->l:[B

    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->U:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v13, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    move-object/from16 v6, v20

    invoke-virtual {v1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->m:I

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->j:[I

    if-eqz v1, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->j:[I

    array-length v7, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_17
    move-object/from16 v1, v18

    :goto_11
    iget-object v7, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->k:[Landroid/graphics/Rect;

    if-eqz v7, :cond_18

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->k:[Landroid/graphics/Rect;

    array-length v9, v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_18
    move-object/from16 v7, v18

    :goto_12
    iget-object v9, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->l:[B

    if-eqz v9, :cond_19

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->l:[B

    array-length v11, v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_13

    :cond_19
    move-object/from16 v9, v18

    :goto_13
    iget v11, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->m:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v1, v7, v9, v11}, [Ljava/lang/Object;

    move-result-object v1

    const-string v7, "getCaptureParamPreviewInstanceInfo: instanceInfo %s, instanceRoi %s, color %s, colorFormat %d"

    invoke-static {v14, v7, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_14
    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->i0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v13, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v9, Lcom/samsung/android/camera/core2/container/ExtraBundle;->j0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v13, v9}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    const-string v11, "getCaptureParamHdrSolutionInfo: hdrMotionState %d, hdrCropRegion %s"

    filled-new-array {v1, v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14, v11, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$HdrSolutionInfo;

    invoke-direct {v1, v7, v9}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$HdrSolutionInfo;-><init>(ILandroid/graphics/Rect;)V

    iput-object v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->o:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$HdrSolutionInfo;

    if-eqz v8, :cond_1b

    if-nez v10, :cond_1a

    goto :goto_15

    :cond_1a
    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/camera/core2/CamCapability;->s()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_1b
    :goto_15
    move-object v9, v2

    goto/16 :goto_19

    :cond_1c
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->x0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v4, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-static {v1}, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->c([I)Lcom/samsung/android/camera/core2/container/PetInfo;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v7, v1, Lcom/samsung/android/camera/core2/container/PetInfo;->b:[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    array-length v9, v7

    if-nez v9, :cond_1d

    goto :goto_18

    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v7

    move/from16 v11, v16

    :goto_16
    if-ge v11, v9, :cond_1e

    aget-object v12, v7, v11

    iget-object v15, v12, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->d:Landroid/graphics/Rect;

    invoke-static {v15, v5, v8, v10}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertRectActiveArrayBaseToImageBase(Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    new-instance v15, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    move-object/from16 v17, v5

    iget v5, v12, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->a:I

    move-object/from16 v19, v7

    iget v7, v12, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->b:I

    move-object/from16 v20, v8

    iget v8, v12, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->c:I

    iget-object v12, v12, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->d:Landroid/graphics/Rect;

    invoke-direct {v15, v12, v5, v7, v8}, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;-><init>(Landroid/graphics/Rect;III)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v17

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    goto :goto_16

    :cond_1e
    move/from16 v5, v16

    new-array v7, v5, [Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    iget v1, v1, Lcom/samsung/android/camera/core2/container/PetInfo;->a:I

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->a(I[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;)[I

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_1f
    move-object/from16 v3, v18

    :goto_17
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getCaptureParamPetDetectionInfo: marshaledPetDetectionInfo %s"

    invoke-static {v14, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :cond_20
    :goto_18
    const-string v1, "getCaptureParamPetDetectionInfo: petInfo is null or empty"

    invoke-static {v14, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :goto_19
    iput-object v9, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->p:[I

    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->x:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v13, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/node/singleBokeh/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/node/singleBokeh/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/node/singleBokeh/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$DualPixelBufferInfo;

    iput-object v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->q:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$DualPixelBufferInfo;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v4, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result v18

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v4, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v4, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/Integer;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->J1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v4, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/camera/core2/node/singleBokeh/b;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Lcom/samsung/android/camera/core2/node/singleBokeh/b;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/16 v16, 0x0

    aget v3, v3, v16

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v4, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/32 v9, 0xf4240

    div-long/2addr v7, v9

    long-to-int v5, v7

    sget-object v7, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->B1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v4, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/Integer;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v4, v8}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    sget-object v9, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v4, v9}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/Integer;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    filled-new-array/range {v19 .. v26}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "getCaptureParamCameraInfo: dsMode %d, bv %d, ev %d, iso %d, exposureTimeMillis %d, gyroState %d, lensFocusDistanceX1000 %d, colorTemperature %d"

    invoke-static {v14, v11, v10}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v17, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;

    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v5

    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v9

    invoke-direct/range {v17 .. v25}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;-><init>(IIIIIIII)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->r:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$CameraInfo;

    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->o:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v13, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/a;

    const/16 v3, 0x11

    invoke-direct {v2, v4, v3}, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/a;-><init>(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "getCaptureParamOverHeatHint: overHeatHint 0x%X"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->s:I

    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->a:Landroid/app/ActivityManager;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/MemoryUtils;->getMemoryInfo(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v1

    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v7, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getCaptureParamMemoryInfo: memoryInfo = {available %d, threshold %d}"

    invoke-static {v14, v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->t:Landroid/app/ActivityManager$MemoryInfo;

    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->u0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v13, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->u:Z

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->m1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v4, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFocalLengthIn35mm = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;->v:I

    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam$Builder;I)V

    return-object v1
.end method
