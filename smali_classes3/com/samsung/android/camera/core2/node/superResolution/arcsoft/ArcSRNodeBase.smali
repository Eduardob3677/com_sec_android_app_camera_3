.class public Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;
.super Lcom/samsung/android/camera/core2/node/superResolution/SRNodeBase;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field protected static final DEFAULT_SENSOR_WDR_SENSITIVITY:I = 0x63

.field protected static final NATIVE_CALLBACK_DEBUG_INFO:I = 0x1

.field private static final NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_MAKE_SUPER_RESOLUTION:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
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

.field private static final NATIVE_COMMAND_SET_CROP_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
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

.field private static final NATIVE_COMMAND_SET_OVER_HEAT_LEVEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_SHOT_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCaptureType:I

.field private mDebugInfo:[B

.field private mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

.field private mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

.field private mResultSize:Landroid/util/Size;

.field private mSrExtraCaptureInfo:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

.field private mValidImgRegion:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase$1;

    const-class v1, Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x64

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase$2;

    const-class v2, Landroid/util/Size;

    const-class v3, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x65

    invoke-direct {v0, v4, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->NATIVE_COMMAND_SET_CAPTURE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase$3;

    const-class v2, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    const-class v4, Landroid/graphics/Rect;

    filled-new-array {v2, v4, v3}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x66

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->NATIVE_COMMAND_SET_INPUT_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase$4;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const/16 v3, 0x67

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->NATIVE_COMMAND_MAKE_SUPER_RESOLUTION:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase$5;

    const/16 v2, 0x68

    filled-new-array {v4, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->NATIVE_COMMAND_SET_CROP_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase$6;

    const-class v2, [I

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x69

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->NATIVE_COMMAND_SET_SHOT_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase$7;

    const/16 v2, 0x6b

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->NATIVE_COMMAND_SET_OVER_HEAT_LEVEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V
    .locals 0

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/node/superResolution/SRNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;ZLcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->mDebugInfo:[B

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase$8;

    invoke-direct {p3, p0}, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase$8;-><init>(Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private buildExtraCaptureInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->I()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->H()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->c()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->m()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->x()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->f()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->A()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->J()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->z()V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->D(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->mSrExtraCaptureInfo:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->lambda$setCropInfo$1(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->lambda$setCropInfo$2()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()[I
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->lambda$setShotMode$0()[I

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;)[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->mDebugInfo:[B

    return-object p0
.end method

.method private static synthetic lambda$setCropInfo$1(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method private static synthetic lambda$setCropInfo$2()Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private static synthetic lambda$setShotMode$0()[I
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static bridge synthetic m(Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;[B)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->mDebugInfo:[B

    return-void
.end method

.method private makeSuperResolution(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[processPicture] makeSuperResolution E"

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->NATIVE_COMMAND_MAKE_SUPER_RESOLUTION:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[processPicture] makeSuperResolution X"

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v3, -0x80000000

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "makeSuperResolution: failed to make super resolution"

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-object v1

    :cond_0
    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "makeSuperResolution: failed because picture image info is null."

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-object v1

    :cond_1
    invoke-static {v2, v4}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setCaptureMetadata(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->q:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    iget v3, p0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->mCaptureType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->mCaptureType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "makeSuperResolution: CaptureType %d, ResultSize %s, %s"

    invoke-static {p1, v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->mDebugInfo:[B

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setExtraDebugInfoApp4([B)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->mDebugInfo:[B

    return-object v2
.end method

.method private setCaptureInfo()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setCaptureInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->NATIVE_COMMAND_SET_CAPTURE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->mResultSize:Landroid/util/Size;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->mSrExtraCaptureInfo:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCropInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/a;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/a;-><init>(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->p1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setCropInfo: cropRegion=%s , baseInfo=%s"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->NATIVE_COMMAND_SET_CROP_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOutputValue(Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->mResultSize:Landroid/util/Size;

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->mCaptureType:I

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->mValidImgRegion:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->mResultSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->mValidImgRegion:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->mResultSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->mCaptureType:I

    return-void
.end method

.method private setOverHeatLevel(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->o:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_0

    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->v0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "setOverHeatLevel: overHeatHint = 0x%X"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->NATIVE_COMMAND_SET_OVER_HEAT_LEVEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setShotMode(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->N1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    sget-object v1, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->NATIVE_COMMAND_SET_SHOT_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public initProcessPicture(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->initProcessPicture(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initProcessPicture E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->mValidImgRegion:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->mValidImgRegion:Landroid/graphics/Rect;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/ImageUtils;->isInvalidRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "initProcessPicture: Valid Image Region is null or invalid. so, it made by input picture size."

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->mValidImgRegion:Landroid/graphics/Rect;

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentInputCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->mValidImgRegion:Landroid/graphics/Rect;

    filled-new-array {v3, v4, v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "initProcessPicture: Current Count=%d/%d, Picture Size=%s, Valid Image Region=%s"

    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->isFirstProcessPicture()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->setOutputValue(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->buildExtraCaptureInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->setCaptureInfo()V

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->setShotMode(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->setCropInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "initProcessPicture X"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public nativeCallSpecificCommand(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 0

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

    sget-object v0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->onInitialized(Ljava/util/Map;)V

    return-void
.end method

.method public processIncompleteMerge(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentInputCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "processIncompleteMerge: currentCount = %d and now Stop capture"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->makeSuperResolution(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    return-object p0
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

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processPictureYuv E: currentCount = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentInputCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->setOverHeatLevel(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->buildExtraCaptureInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->nativeCallSpecificCommand(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->NATIVE_COMMAND_SET_INPUT_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->mValidImgRegion:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->mSrExtraCaptureInfo:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "processPictureYuv X: picture buffer fail"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->isMaxInputCount()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->makeSuperResolution(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "processPictureYuv X"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public reconfigure(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->reconfigure(Ljava/lang/Object;)V

    check-cast p1, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reconfigure - %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/camera/core2/node/superResolution/arcsoft/ArcSRNodeBase;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
