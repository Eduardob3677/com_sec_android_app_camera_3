.class public abstract Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;
.super Lcom/samsung/android/camera/core2/node/sshdr/SsHdrNodeBase;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field protected static final DEFAULT_SENSOR_SS_HDR_EV:[I

.field protected static final DEFAULT_SENSOR_WDR_SENSITIVITY:I = 0xde

.field protected static final NATIVE_CALLBACK_DEBUG_INFO:I = 0x1

.field protected static final NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_MAKE_SS_HDR:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Lcom/samsung/android/camera/core2/util/DirectBuffer;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_SET_CAPTURE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_SET_EXTRA_CAPTURE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_SET_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_SET_INPUT_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAvailableFlipMode:Z

.field protected mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field protected mDebugInfo:[B

.field protected mInputStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

.field protected mLensFacing:I

.field protected mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

.field protected mResultSize:Landroid/util/Size;

.field protected mValidImgRegion:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, -0x2

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->DEFAULT_SENSOR_SS_HDR_EV:[I

    new-instance v0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase$1;

    const-class v2, Ljava/lang/Integer;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x64

    invoke-direct {v0, v4, v3}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase$2;

    const-class v3, Landroid/util/Size;

    const-class v4, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x65

    invoke-direct {v0, v4, v3}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->NATIVE_COMMAND_SET_CAPTURE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase$3;

    const-class v3, Lcom/samsung/android/camera/core2/util/BufferInfo;

    const-class v4, Landroid/graphics/Rect;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x66

    invoke-direct {v0, v4, v3}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->NATIVE_COMMAND_SET_INPUT_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase$4;

    const-class v3, [Landroid/graphics/Rect;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x67

    invoke-direct {v0, v4, v3}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->NATIVE_COMMAND_SET_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase$5;

    const-class v3, [I

    filled-new-array {v3, v2, v2}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x68

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->NATIVE_COMMAND_SET_EXTRA_CAPTURE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase$6;

    const/16 v2, 0x69

    new-array v1, v1, [Ljava/lang/Class;

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->NATIVE_COMMAND_MAKE_SS_HDR:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/samsung/android/camera/core2/node/sshdr/SsHdrNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;ZLcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->mDebugInfo:[B

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p4, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase$7;

    invoke-direct {p4, p0}, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase$7;-><init>(Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;)V

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->Q()[I

    move-result-object p1

    array-length p1, p1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->mAvailableFlipMode:Z

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {p1}, Lc/a;->b(Lcom/samsung/android/camera/core2/CamCapability;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->mLensFacing:I

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->lambda$makeSsHdr$2(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->lambda$setFaceInfo$0()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k()[I
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->lambda$setExtraCaptureInfo$1()[I

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$makeSsHdr$2(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->mResultSize:Landroid/util/Size;

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setCaptureMetadata(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->mDebugInfo:[B

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setExtraDebugInfoApp4([B)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->mDebugInfo:[B

    return-void
.end method

.method private static synthetic lambda$setExtraCaptureInfo$1()[I
    .locals 1

    const/16 v0, 0xde

    filled-new-array {v0, v0}, [I

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$setFaceInfo$0()Landroid/graphics/Rect;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method private setCaptureInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)I
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setCaptureInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, p2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->f()V

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->A()V

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->z()V

    const/4 p2, 0x0

    iget-object v0, v2, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->A(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->D(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->NATIVE_COMMAND_SET_CAPTURE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private setExtraCaptureInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setExtraCaptureInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->J1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->F1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->DEFAULT_SENSOR_SS_HDR_EV:[I

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    sget-object v2, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->NATIVE_COMMAND_SET_EXTRA_CAPTURE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentInputCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setInputData(Lcom/samsung/android/camera/core2/util/ImageBuffer;)I
    .locals 8

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setInputData"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/camera/core2/util/BufferInfo;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->mInputStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    move-result v5

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v6

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/camera/core2/util/BufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;IJ)V

    sget-object p1, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->NATIVE_COMMAND_SET_INPUT_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->mValidImgRegion:Landroid/graphics/Rect;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public initProcessPicture(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p2

    const-string v0, "initProcessPicture E"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->mValidImgRegion:Landroid/graphics/Rect;

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/ImageUtils;->isInvalidRect(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p2

    const-string v1, "initProcessPicture: Valid Image Region is null or invalid. so, it made by input picture size."

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->mValidImgRegion:Landroid/graphics/Rect;

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->mValidImgRegion:Landroid/graphics/Rect;

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getSize(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->mInputStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->mInputStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentInputCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->mValidImgRegion:Landroid/graphics/Rect;

    filled-new-array {p2, v1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "initProcessPicture X: Current Count=%d/%d, Picture Size=%s, Valid Image Region=%s"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public makeSsHdr(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "makeSsHdr E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v2, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->NATIVE_COMMAND_MAKE_SS_HDR:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v4}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "makeSsHdr X: failed"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-object v1

    :cond_0
    new-instance v1, LA3/m;

    const/16 v4, 0x18

    invoke-direct {v1, v4, p0, v0}, LA3/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->createAfterCopy(Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->q:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->mResultSize:Landroid/util/Size;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "makeSsHdr X: ResultSize %s, StrideInfo %s"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public abstract nativeCallCommandInit()V
.end method

.method public nativeCallSpecificCommand(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 0

    return-void
.end method

.method public onInitialized(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "*>;[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->nativeCallCommandInit()V

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->onInitialized(Ljava/util/Map;)V

    return-void
.end method

.method public prepareFirstYuvProcessPicture(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->toSimpleString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "prepareFirstYuvProcessPicture E: ImageInfo=%s"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->mResultSize:Landroid/util/Size;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->setCaptureInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prepareFirstYuvProcessPicture X: failed to set capture info"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->setFaceInfo()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "prepareFirstYuvProcessPicture X"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
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
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "processPictureYuv E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->setExtraCaptureInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->nativeCallSpecificCommand(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->setInputData(Lcom/samsung/android/camera/core2/util/ImageBuffer;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p1

    const-string v2, "processPictureYuv X: failed to set input data"

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->isMaxInputCount()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->makeSsHdr(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "processPictureYuv X"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public reconfigure(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->reconfigure(Ljava/lang/Object;)V

    check-cast p1, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reconfigure - %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->Q()[I

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->mAvailableFlipMode:Z

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {p1}, Lc/a;->b(Lcom/samsung/android/camera/core2/CamCapability;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->mLensFacing:I

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->nativeCallCommandInit()V

    return-void
.end method

.method public setFaceInfo()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "setFaceInfo: faces is null"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setFaceInfo: face num = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-static {v2, v1, v3}, Lc/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->mAvailableFlipMode:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->s1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    array-length v3, v0

    new-array v4, v3, [Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v6, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v5, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LH1/d;

    const/16 v7, 0xe

    invoke-direct {v6, p0, v7}, LH1/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/CamCapability;->u()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v7, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v6, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v7, v6}, Lcom/samsung/android/camera/core2/CamCapability;->W(Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->mValidImgRegion:Landroid/graphics/Rect;

    invoke-static {v7}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getSize(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    :goto_2
    if-ge v2, v3, :cond_4

    new-instance v8, Landroid/graphics/Rect;

    aget-object v9, v0, v2

    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    aput-object v8, v4, v2

    if-eqz v1, :cond_3

    invoke-static {v6}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getSize(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertRectToHorizontalFlippedRect(Landroid/graphics/Rect;Landroid/util/Size;)Z

    :cond_3
    aget-object v8, v4, v2

    invoke-static {v8, v7, v6, v5}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertRectActiveArrayBaseToImageBase(Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->NATIVE_COMMAND_SET_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-virtual {p0, v0, v4}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
