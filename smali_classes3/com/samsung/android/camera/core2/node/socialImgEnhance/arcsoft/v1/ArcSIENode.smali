.class public Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;
.super Lcom/samsung/android/camera/core2/node/socialImgEnhance/SIENodeBase;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final ARC_SIE_V1_TAG:Ljava/lang/String; = "V1/ArcSIENode"

.field private static final DEFAULT_SENSOR_WDR_SENSITIVITY:I = 0xde

.field private static final NATIVE_CALLBACK_DEBUG_INFO:I = 0x1

.field private static final NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_MAKE_SIE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Lcom/samsung/android/camera/core2/util/DirectBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_CAPTURE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_DYNAMIC_SHOT_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_EXTRA_CAPTURE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_INPUT_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
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

.field private mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field private mDebugInfo:[B

.field private mLensFacing:I

.field private mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

.field private mResultSize:Landroid/util/Size;

.field private mValidImgRegion:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode$1;

    const-class v1, Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x64

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode$2;

    const-class v2, Landroid/util/Size;

    const-class v3, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x65

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->NATIVE_COMMAND_SET_CAPTURE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode$3;

    const-class v2, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    const-class v3, Landroid/graphics/Rect;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x66

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->NATIVE_COMMAND_SET_INPUT_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode$4;

    const-class v2, [Landroid/graphics/Rect;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x67

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->NATIVE_COMMAND_SET_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode$5;

    const-class v2, [I

    filled-new-array {v2, v1, v1}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x68

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->NATIVE_COMMAND_SET_EXTRA_CAPTURE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode$6;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const/16 v3, 0x69

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->NATIVE_COMMAND_MAKE_SIE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode$7;

    const/16 v2, 0x6a

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->NATIVE_COMMAND_SET_DYNAMIC_SHOT_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/socialImgEnhance/SIENodeBase$SIEInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_ARC_V1_SIE:Lcom/samsung/android/camera/core2/node/NodeId;

    const-string v1, "V1/ArcSIENode"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/samsung/android/camera/core2/node/socialImgEnhance/SIENodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;ZLcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->mDebugInfo:[B

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode$8;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode$8;-><init>(Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/socialImgEnhance/SIENodeBase$SIEInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->Q()[I

    move-result-object p1

    array-length p1, p1

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->mAvailableFlipMode:Z

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {p1}, Lc/a;->b(Lcom/samsung/android/camera/core2/CamCapability;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->mLensFacing:I

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->lambda$setFaceInfo$1()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()[I
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->lambda$setExtraCaptureInfo$0()[I

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->lambda$makeSie$2(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;)[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->mDebugInfo:[B

    return-object p0
.end method

.method private synthetic lambda$makeSie$2(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->mResultSize:Landroid/util/Size;

    invoke-virtual {p3, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    invoke-virtual {p3, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setCaptureMetadata(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->mDebugInfo:[B

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setExtraDebugInfoApp4([B)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->mDebugInfo:[B

    return-void
.end method

.method private static synthetic lambda$setExtraCaptureInfo$0()[I
    .locals 1

    const/16 v0, 0xde

    filled-new-array {v0, v0}, [I

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$setFaceInfo$1()Landroid/graphics/Rect;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;[B)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->mDebugInfo:[B

    return-void
.end method

.method private makeSie(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    const-string v2, "makeSie E"

    const-string v3, "V1/ArcSIENode"

    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->NATIVE_COMMAND_MAKE_SIE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v4}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-nez v2, :cond_0

    const-string p1, "makeSie X: failed to make socialImgEnhance"

    invoke-static {v3, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-object v1

    :cond_0
    new-instance p2, LC1/d;

    const/16 v1, 0xe

    invoke-direct {p2, p0, v1, v0, p1}, LC1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->createAfterCopy(Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    const-string p1, "makeSie X"

    invoke-static {v3, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private setCaptureInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;ILcom/samsung/android/camera/core2/container/ExtraBundle;)I
    .locals 3

    const-string v0, "setCaptureInfo"

    const-string v1, "V1/ArcSIENode"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p3}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->f()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->A()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->z()V

    iget-object p3, v0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {p3, p2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->A(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->D(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->x()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->NATIVE_COMMAND_SET_CAPTURE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private setExtraCaptureInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 5

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->J1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->y1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string v2, "setExtraCaptureInfo: captureEv = %d"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "V1/ArcSIENode"

    invoke-static {v4, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->NATIVE_COMMAND_SET_EXTRA_CAPTURE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setFaceInfo()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    const-string v1, "V1/ArcSIENode"

    if-nez v0, :cond_0

    const-string p0, "setFaceInfo: failed because faces is null"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setFaceInfo: face nul = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-static {v2, v1, v3}, Lc/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->u()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v2, v1}, Lcom/samsung/android/camera/core2/CamCapability;->W(Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->mAvailableFlipMode:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->s1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LH1/d;

    const/16 v6, 0xd

    invoke-direct {v5, p0, v6}, LH1/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->mValidImgRegion:Landroid/graphics/Rect;

    invoke-static {v5}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getSize(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v5

    array-length v6, v0

    new-array v7, v6, [Landroid/graphics/Rect;

    :goto_2
    if-ge v3, v6, :cond_4

    new-instance v8, Landroid/graphics/Rect;

    aget-object v9, v0, v3

    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    aput-object v8, v7, v3

    if-eqz v2, :cond_3

    invoke-static {v8, v1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertRectToHorizontalFlippedRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    :cond_3
    aget-object v8, v7, v3

    invoke-static {v8, v5, v1, v4}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertRectActiveArrayBaseToImageBase(Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->NATIVE_COMMAND_SET_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-virtual {p0, v0, v7}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setShotMode()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "V1/ArcSIENode"

    const-string v3, "setShotMode: dsMode = %s(0x%X)"

    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->NATIVE_COMMAND_SET_DYNAMIC_SHOT_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public initProcessPicture(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 4

    const-string p2, "initProcessPicture E"

    const-string v0, "V1/ArcSIENode"

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->mValidImgRegion:Landroid/graphics/Rect;

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/ImageUtils;->isInvalidRect(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "initProcessPicture: Valid Image Region is null or invalid. so it made by input picture size"

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->mValidImgRegion:Landroid/graphics/Rect;

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentInputCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->mValidImgRegion:Landroid/graphics/Rect;

    filled-new-array {p2, v1, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "initProcessPicture X: Current Count = %d/%d, Picture Size = %s, Valid Image Region = %s"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onInitialized(Ljava/util/Map;)V
    .locals 2
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

    sget-object v0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget v1, p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->mLensFacing:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->onInitialized(Ljava/util/Map;)V

    return-void
.end method

.method public prepareFirstYuvProcessPicture(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 6

    const-string v0, "prepareFirstYuvProcessPicture E"

    const-string v1, "V1/ArcSIENode"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->mValidImgRegion:Landroid/graphics/Rect;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getSize(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->P:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedSingleBokeh(I)Z

    move-result v5

    if-eqz v5, :cond_0

    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->mResultSize:Landroid/util/Size;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->mResultSize:Landroid/util/Size;

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->setShotMode()V

    invoke-direct {p0, p1, v3, p2}, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->setCaptureInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;ILcom/samsung/android/camera/core2/container/ExtraBundle;)I

    move-result p1

    if-eqz p1, :cond_1

    const-string v0, "prepareFirstYuvProcessPicture X: failed to set capture info"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->setFaceInfo()V

    invoke-static {v4}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->b(I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "prepareFirstYuvProcessPicture X: dsExtraInfo = %s"

    invoke-static {v1, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    .locals 4

    const-string v0, "processPictureYuv E"

    const-string v1, "V1/ArcSIENode"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2}, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->setExtraCaptureInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    sget-object v2, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->NATIVE_COMMAND_SET_INPUT_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->mValidImgRegion:Landroid/graphics/Rect;

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    const-string v0, "processPictureYuv X: failed to set input data"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->isMaxInputCount()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->makeSie(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v2

    :cond_1
    const-string p0, "processPictureYuv X"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public reconfigure(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->reconfigure(Ljava/lang/Object;)V

    check-cast p1, Lcom/samsung/android/camera/core2/node/socialImgEnhance/SIENodeBase$SIEInitParam;

    const-string v0, "reconfigure - %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "V1/ArcSIENode"

    invoke-static {v2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/socialImgEnhance/SIENodeBase$SIEInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->Q()[I

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->mAvailableFlipMode:Z

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {p1}, Lc/a;->b(Lcom/samsung/android/camera/core2/CamCapability;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->mLensFacing:I

    sget-object v0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
