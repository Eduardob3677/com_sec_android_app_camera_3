.class public Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;
.super Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final NATIVE_CALLBACK_LTM_DEBUG_DATA:I = 0x5

.field private static final NATIVE_COMMAND_SET_CALIBRATION_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_LOCAL_TM_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEC_DUAL_BOKEH_V1_TAG:Ljava/lang/String; = "V1/SecDualBokehNode"


# instance fields
.field private mDualCalibration:[B

.field private mLtmDebugInfo:[B

.field private mMainPhysicalId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode$1;

    const-class v1, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x72

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->NATIVE_COMMAND_SET_LOCAL_TM_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode$2;

    const-class v1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x75

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->NATIVE_COMMAND_SET_CALIBRATION_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/NodeTagComposer;Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase$DualBokehInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V
    .locals 1

    const-string v0, "V1/SecDualBokehNode"

    invoke-interface {p1, v0}, Lcom/samsung/android/camera/core2/node/NodeTagComposer;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeTag;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase$DualBokehInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase$DualBokehInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V
    .locals 1

    const-string v0, "V1/SecDualBokehNode"

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase$DualBokehInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase$DualBokehInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_SEC_V1_DUAL_BOKEH:Lcom/samsung/android/camera/core2/node/NodeId;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase$DualBokehInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->mLtmDebugInfo:[B

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode$3;

    invoke-direct {p3, p0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode$3;-><init>(Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mCameraId:I

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/CamCapability;->n:Lcom/samsung/android/camera/core2/local/capability/Capability;

    iget-object p2, p1, Lcom/samsung/android/camera/core2/local/capability/Capability;->f:[B

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/samsung/android/camera/core2/local/capability/Capability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {p2}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->J:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p2, p3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p1, Lcom/samsung/android/camera/core2/local/capability/Capability;->f:[B

    :cond_0
    iget-object p1, p1, Lcom/samsung/android/camera/core2/local/capability/Capability;->f:[B

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->mDualCalibration:[B

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->F()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->mMainPhysicalId:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getFaceBounds([Landroid/hardware/camera2/params/Face;)[Landroid/graphics/Rect;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/local/util/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/local/util/b;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/Rect;

    return-object p0
.end method

.method private isMainCameraPhysicalID(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->getDsMode(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->mMainPhysicalId:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getPhysicalId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/16 p2, 0x31

    if-ne p1, p2, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eq p0, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method private static synthetic lambda$getFaceBounds$5(Landroid/hardware/camera2/params/Face;)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private static synthetic lambda$getFaceBounds$6(I)[Landroid/graphics/Rect;
    .locals 0

    new-array p0, p0, [Landroid/graphics/Rect;

    return-object p0
.end method

.method private static synthetic lambda$setLocalTmInfo$0([J)Z
    .locals 1

    array-length p0, p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$setLocalTmInfo$1(Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;[J)V
    .locals 2

    const/4 v0, 0x1

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->sceneIndex:J

    return-void
.end method

.method private static synthetic lambda$setLocalTmInfo$2(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setLocalTmInfo$3(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method private static synthetic lambda$setLocalTmInfo$4(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setMainImageBufferAndSize$7(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/StrideInfo;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setCaptureMetadata(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;[J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->lambda$setLocalTmInfo$1(Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;[J)V

    return-void
.end method

.method public static synthetic r(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->lambda$setLocalTmInfo$4(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/StrideInfo;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->lambda$setMainImageBufferAndSize$7(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/StrideInfo;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method private setLocalTmInfo(Lcom/samsung/android/camera/core2/container/ExtraBundle;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->P:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedLTM(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "setLocalTmInfo"

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    invoke-direct {p0, v2}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->getFaceBounds([Landroid/hardware/camera2/params/Face;)[Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->faces:[Landroid/graphics/Rect;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->runType:I

    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->l:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_1

    const-wide/16 v2, -0x2

    iput-wide v2, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->sceneIndex:J

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LH1/b;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LH1/b;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v3/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/v3/a;-><init>(Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->A1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->drcRatio:F

    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->z1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->gain:F

    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->D:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->E0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapability;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->cameraType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->cameraType:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "setLocalTmInfo: cameraId = %s"

    invoke-static {p1, v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/a;

    const/4 v3, 0x7

    invoke-direct {v2, p3, v3}, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/a;-><init>(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/b;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->zoomRatio:F

    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->y1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->ev:I

    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->N1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->specialSceneAe:[I

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object p2, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->PERSONAL_PRESET:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->personalPresetIndex:I

    :cond_2
    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->colorTemperature:I

    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->g0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->lightCondition:I

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->jpegOrientation:I

    sget-object p1, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->NATIVE_COMMAND_SET_LOCAL_TM_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMainImageBufferAndSize(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;I)V
    .locals 6

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v3

    const/16 v4, 0x31

    if-ne p3, v4, :cond_0

    sget-object p3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, p3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/util/Size;

    new-instance v3, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {v3, v2}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result p2

    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainImageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result p3

    if-eq p3, p2, :cond_2

    :cond_1
    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainImageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    new-instance v4, Lcom/samsung/android/camera/core2/container/d;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/container/d;-><init>(I)V

    invoke-virtual {p3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainImageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result p3

    if-lt p3, p2, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainImageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainImageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {p1, p3}, Lcom/samsung/android/camera/core2/util/BufferBase;->get(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainImageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p1, v4}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "setMainImageBufferAndSize: picture input size : %d, buffer size : %d"

    invoke-static {p3, v4, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "setMainImageBufferAndSize: bufferSize : "

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "byte"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainPictureSize:Landroid/util/Size;

    new-instance p1, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/a;

    const/4 p2, 0x0

    invoke-direct {p1, v1, v3, p2}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/a;-><init>(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/StrideInfo;I)V

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->createAfterCopy(Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    sget-object p1, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->NATIVE_COMMAND_SET_MAIN_PICTURE_SIZE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainPictureSize:Landroid/util/Size;

    filled-new-array {p2, v3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic t(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->lambda$setLocalTmInfo$2(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Landroid/hardware/camera2/params/Face;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->lambda$getFaceBounds$5(Landroid/hardware/camera2/params/Face;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v([J)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->lambda$setLocalTmInfo$0([J)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->lambda$setLocalTmInfo$3(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(I)[Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->lambda$getFaceBounds$6(I)[Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;[B)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->mLtmDebugInfo:[B

    return-void
.end method


# virtual methods
.method public abortProcess()V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->NATIVE_COMMAND_ABORT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node2;->nativeCall2(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public makeDualBokeh(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "makeDualBokeh E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainPictureSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result v1

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mBokehResultBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v3

    if-eq v3, v1, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mBokehResultBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/camera/core2/container/d;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/container/d;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mBokehResultBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mBokehResultBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainImageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget v1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mSubCnt:I

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    sget-object v1, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->NATIVE_COMMAND_SET_SUB_IMAGE_BUFFER:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mSubImageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mSubPictureSize:Landroid/util/Size;

    iget-object v6, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mSubPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->NATIVE_COMMAND_MAKE_DUAL_BOKEH:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mBokehResultBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainImageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    filled-new-array {v4, v5, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v4, 0xf000

    if-ne v4, v1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "makeDualBokeh X: aborted"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mBokehDebugInfo:[B

    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->mLtmDebugInfo:[B

    invoke-virtual {p0, v4, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-object v2

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setProcessedOption(Lcom/samsung/android/camera/core2/container/ExtraBundle;Z)V

    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->saveSourceImageToSefParam(Lcom/samsung/android/camera/core2/container/ExtraBundle;Z)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mBokehDebugInfo:[B

    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setExtraDebugInfoApp4([B)V

    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mBokehDebugInfo:[B

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->mLtmDebugInfo:[B

    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setExtraDebugInfoApp4([B)V

    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->mLtmDebugInfo:[B

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    new-instance v1, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mBokehResultBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mBokehResultBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->allocate(ILcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mBokehResultBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->put(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mBokehResultBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;->onCompleted()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    if-eqz v3, :cond_5

    const-string v0, "applied."

    goto :goto_1

    :cond_5
    const-string v0, "not applied."

    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "makeDualBokeh X: Capture bokeh effect was %s"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 10

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "processPictureYuv E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->getStreamType(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v6, v0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->isMainCameraPhysicalID(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)Z

    move-result v5

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_0

    const-string v2, "Main"

    goto :goto_0

    :cond_0
    const-string v2, "Sub"

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getPhysicalId()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->mMainPhysicalId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentInputCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v2, v3, v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "processPictureYuv: [%s] Current PhysicalId = %s (MainPhysicalId %s), Current Input Count = %d/%d"

    invoke-static {v1, v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setExtraCaptureInfo(ZLcom/samsung/android/camera/core2/util/ImageInfo;)V

    if-eqz v5, :cond_1

    invoke-virtual {p0, p1, p2, v4, v6}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->setMainPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1, v6}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setSubPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    goto :goto_1

    :goto_2
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setBokehExtraInfo(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/lang/Integer;ZLcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-virtual {v1, v2, v5}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setBufferInfo(Lcom/samsung/android/camera/core2/util/ImageBuffer;Z)I

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v1, p0, v3}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-object p1

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->isMaxInputCount()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1, v3}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->makeDualBokeh(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string p2, "processPictureYuv X"

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public declared-synchronized reconfigure(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->reconfigure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->F()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->mMainPhysicalId:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mCameraId:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mCameraId:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setCameraId(I)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/CamCapability;->n:Lcom/samsung/android/camera/core2/local/capability/Capability;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/local/capability/Capability;->f:[B

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/samsung/android/camera/core2/local/capability/Capability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->J:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p1, Lcom/samsung/android/camera/core2/local/capability/Capability;->f:[B

    :cond_0
    iget-object p1, p1, Lcom/samsung/android/camera/core2/local/capability/Capability;->f:[B

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->mDualCalibration:[B

    if-eqz p1, :cond_1

    array-length p1, p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->mDualCalibration:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->NATIVE_COMMAND_SET_CALIBRATION_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mDualCalibration is null on reconfigure"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public release()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->mDualCalibration:[B

    return-void
.end method

.method public setDualCalibration()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->mDualCalibration:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->mDualCalibration:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->NATIVE_COMMAND_SET_CALIBRATION_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mDualCalibration is null on onInitialized"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMainPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainFrameCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainFrameCount:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {p0, p4}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->getDsMode(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)I

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v2, p3}, Lcom/samsung/android/camera/core2/CamCapability;->W(Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p4, p2}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setOverHeatLevel(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setMemoryInfo()V

    invoke-virtual {p0, p4}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setPreviewInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-virtual {p0, p4}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setAfMode(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->setMainImageBufferAndSize(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;I)V

    invoke-virtual {p0, p4, p3, v0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setFaceInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/graphics/Rect;Landroid/util/Size;)V

    invoke-virtual {p0, v0, p3, p4}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setFocusInfo(Landroid/util/Size;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setNightResultInfo(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->setLocalTmInfo(Lcom/samsung/android/camera/core2/container/ExtraBundle;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-virtual {p0, p4, p3, v0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setPetDetectionInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/graphics/Rect;Landroid/util/Size;)V

    invoke-virtual {p0, p4}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setDeviceState(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-virtual {p0, p4}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setOisHallInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-virtual {p0, p4}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setSpecialSceneAeInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-virtual {p0, p4}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setCropRegionInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setHdrCropRegion(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setRefMainYuvImage(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    :cond_0
    return-void
.end method

.method public setMaxInputCount(III)V
    .locals 2

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isDualBokehNightDsMode(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-lt p2, p3, :cond_0

    iput v1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxMainInputCount:I

    iput p3, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxSubInputCount:I

    return-void

    :cond_0
    iput p2, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxMainInputCount:I

    iput v1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxSubInputCount:I

    return-void

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isDualBokehDsMode(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iput p2, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxMainInputCount:I

    iput p3, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxSubInputCount:I

    return-void

    :cond_2
    iput v1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxMainInputCount:I

    iput p3, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxSubInputCount:I

    return-void
.end method

.method public setShotMode(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isDualBokehNightDsMode(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsPicMainCount(Ljava/lang/Integer;)I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainCnt:I

    const/16 v1, 0x31

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsPicMainCount(Ljava/lang/Integer;)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsPicSubCount(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->ifPositive(Ljava/lang/Integer;I)I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mSubCnt:I

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainCnt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mSubCnt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setShotMode: dsMode = 0x%X, main cnt = %d, sub cnt = %d"

    invoke-static {p1, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->NATIVE_COMMAND_SET_SHOT_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainCnt:I

    iget v2, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mSubCnt:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
