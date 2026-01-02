.class public Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;
.super Lcom/samsung/android/camera/core2/node/hybridHdr/HybridHdrNodeBase;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadata;
    dependentClasses = {
        Lcom/samsung/android/camera/core2/util/DynamicShotUtils;
    }
    keys = {
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_AE_EXPOSURE_COMPENSATION:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_AI_DENOISER_DEBUG_INFO:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_BRIGHTNESS_VALUE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_CAMERA_TYPE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_CAPTURE_PHYSICAL_ID:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_DYNAMIC_SHOT_EXTRA_INFO:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_RUNNING_PHYSICAL_ID:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_SHOOTING_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_SUN_DETECTION_INFO:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_ZOOM_RATIO:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->JPEG_ORIENTATION:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SAMSUNG_SCALER_CROP_REGION:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SCALER_CROP_REGION:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SCALER_FLIP_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SCALER_VALID_IMAGE_REGION:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SCALER_ZOOM_RATIO:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SENSOR_CAPTURE_EV:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SENSOR_CAPTURE_TOTAL_GAIN:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SENSOR_MULTI_FRAME_EV:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SENSOR_STREAM_TYPE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SENSOR_WDR_EXPOSURE_TIME:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SENSOR_WDR_SENSITIVITY:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->STATISTICS_FACES:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->STATISTICS_SPECIAL_SCENE_AE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;
    }
.end annotation


# static fields
.field private static final HDR_MODE_LL_HDR:I = 0xf

.field private static final HDR_MODE_MF_HDR:I = 0x10

.field private static final HDR_MODE_NN_HDR:I = 0x13

.field private static final NATIVE_CALLBACK_DEBUG_INFO:I = 0x1

.field private static final NATIVE_CALLBACK_LIGHT_MAP_INFO:I = 0x3

.field private static final NATIVE_CALLBACK_OUTPUT_INFO:I = 0x2

.field private static final NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_MAKE_HYBRID_HDR:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Lcom/samsung/android/camera/core2/util/DirectBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_AI_DENOISE_DEBUG_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
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

.field private static final NATIVE_COMMAND_SET_HDR_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
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

.field private static final NATIVE_COMMAND_SET_REF_FRAME_INDEX:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_SHOOTING_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_SPECIAL_SCENE_AE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAvailableFlipMode:Z

.field private mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field private mCaptureType:I

.field private mDebugInfo:[B

.field private mInputStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

.field private mLastBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

.field private mLensFacing:I

.field private mOutputStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

.field private mRefFrameIndex:I

.field private mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

.field private mResultSize:Landroid/util/Size;

.field private mValidImgRegion:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase$1;

    const-class v1, Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x64

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase$2;

    const-class v2, Landroid/util/Size;

    const-class v3, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x65

    invoke-direct {v0, v4, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->NATIVE_COMMAND_SET_CAPTURE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase$3;

    const-class v2, Lcom/samsung/android/camera/core2/util/BufferInfo;

    const-class v4, Landroid/graphics/Rect;

    filled-new-array {v2, v4}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x66

    invoke-direct {v0, v4, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->NATIVE_COMMAND_SET_INPUT_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase$4;

    const-class v2, [Landroid/graphics/Rect;

    filled-new-array {v2, v1}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x67

    invoke-direct {v0, v4, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->NATIVE_COMMAND_SET_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase$5;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const/16 v4, 0x68

    invoke-direct {v0, v4, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->NATIVE_COMMAND_MAKE_HYBRID_HDR:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase$6;

    const/16 v2, 0x69

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->NATIVE_COMMAND_SET_HDR_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase$7;

    const/16 v2, 0x6a

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->NATIVE_COMMAND_SET_EXTRA_CAPTURE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase$8;

    const/16 v2, 0x6b

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->NATIVE_COMMAND_SET_REF_FRAME_INDEX:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase$9;

    const-class v2, [B

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x6c

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->NATIVE_COMMAND_SET_AI_DENOISE_DEBUG_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase$10;

    const-class v2, [I

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x6d

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->NATIVE_COMMAND_SET_SPECIAL_SCENE_AE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase$11;

    const/16 v2, 0x6e

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->NATIVE_COMMAND_SET_SHOOTING_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/samsung/android/camera/core2/node/hybridHdr/HybridHdrNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;ZLcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mDebugInfo:[B

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    new-instance p4, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase$12;

    invoke-direct {p4, p0}, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase$12;-><init>(Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;)V

    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/4 p4, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-instance v2, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase$13;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase$13;-><init>(Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;)V

    invoke-interface {p1, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/4 p4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-instance v2, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase$14;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase$14;-><init>(Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;)V

    invoke-interface {p1, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nodeTag"

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "hybridHdrInitParam"

    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p3, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->Q()[I

    move-result-object p1

    array-length p1, p1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mAvailableFlipMode:Z

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mLensFacing:I

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private buildExtraCaptureInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->t()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->n()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->H()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->I()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->g()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->c()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()[I
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->lambda$setSpecialSceneAe$1()[I

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->lambda$makeHybridHdr$2(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->lambda$setFaceInfo$0(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;)[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mDebugInfo:[B

    return-object p0
.end method

.method private synthetic lambda$makeHybridHdr$2(Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mResultSize:Landroid/util/Size;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mOutputStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    return-void
.end method

.method private static synthetic lambda$setFaceInfo$0(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method private static synthetic lambda$setSpecialSceneAe$1()[I
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

.method public static bridge synthetic m(Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;)Lcom/samsung/android/camera/core2/container/ExtraBundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mLastBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    return-object p0
.end method

.method private makeHybridHdr(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[processPicture] makeHybridHdr E"

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->NATIVE_COMMAND_MAKE_HYBRID_HDR:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[processPicture] makeHybridHdr X"

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "makeHybridHdr: failed to make hybrid hdr"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    new-instance v3, LC2/c;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, LC2/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->createAfterCopy(Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    sget-object v3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->q:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    iget v4, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mCaptureType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setCaptureMetadata(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mDebugInfo:[B

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setExtraDebugInfoApp4([B)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mDebugInfo:[B

    return-object p1
.end method

.method public static bridge synthetic n(Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;[B)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mDebugInfo:[B

    return-void
.end method

.method private setAiDenoiseDebugInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->h:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentInputCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setAiDenoiseDebugInfo: input idx = %d , data size = %d]"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->NATIVE_COMMAND_SET_AI_DENOISE_DEBUG_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setCaptureInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setCaptureInfo"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->f()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->A()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->d()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->x()V

    iget p1, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mCaptureType:I

    iget-object v1, v0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->A(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->q()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->J()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->E()V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mOutputStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->D(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->NATIVE_COMMAND_SET_CAPTURE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mResultSize:Landroid/util/Size;

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setCaptureInfo: failed(%d)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    :cond_0
    return-void
.end method

.method private setFaceInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/util/Size;)V
    .locals 11

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "setFaceInfo: faces is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->u()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v2, v1}, Lcom/samsung/android/camera/core2/CamCapability;->W(Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mAvailableFlipMode:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->s1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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
    array-length v4, v0

    new-array v5, v4, [Landroid/graphics/Rect;

    sget-object v6, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/a;

    const/16 v8, 0xb

    invoke-direct {v7, p1, v8}, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/a;-><init>(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "setFaceInfo:  face num = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v9, v0

    invoke-static {v8, v7, v9}, Lc/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :goto_2
    if-ge v3, v4, :cond_4

    new-instance v7, Landroid/graphics/Rect;

    aget-object v8, v0, v3

    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    aput-object v7, v5, v3

    if-eqz v2, :cond_3

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    invoke-static {v7, v8}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertRectToHorizontalFlippedRect(Landroid/graphics/Rect;Landroid/util/Size;)Z

    :cond_3
    aget-object v7, v5, v3

    invoke-static {v7, p2, v1, v6}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertRectActiveArrayBaseToImageBase(Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    sget-object p2, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->NATIVE_COMMAND_SET_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setHdrMode(I)V
    .locals 4

    const/16 v0, 0x10

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setHdrMode: unsupported ds mode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xf

    :goto_0
    :pswitch_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "setHdrMode: dsMode=0x%X, hdrMode=0x%X"

    invoke-static {v1, v2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->NATIVE_COMMAND_SET_HDR_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xbe
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private setInputData(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)I
    .locals 7

    new-instance v0, Lcom/samsung/android/camera/core2/util/BufferInfo;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mInputStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    move-result v4

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v5

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/camera/core2/util/BufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;IJ)V

    sget-object p1, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->NATIVE_COMMAND_SET_INPUT_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mValidImgRegion:Landroid/graphics/Rect;

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private setOutputValue(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;I)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mResultSize:Landroid/util/Size;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mOutputStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mCaptureType:I

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mValidImgRegion:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mValidImgRegion:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_0
    invoke-static {p3}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedSingleBokeh(I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/util/Size;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mValidImgRegion:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mValidImgRegion:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {p3, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mResultSize:Landroid/util/Size;

    new-instance p3, Lcom/samsung/android/camera/core2/util/StrideInfo;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mResultSize:Landroid/util/Size;

    invoke-direct {p3, v1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mOutputStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    const/4 p3, 0x2

    iput p3, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mCaptureType:I

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mResultSize:Landroid/util/Size;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mOutputStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    iput v3, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mCaptureType:I

    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mResultSize:Landroid/util/Size;

    if-nez p3, :cond_4

    sget-object p3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, p3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mResultSize:Landroid/util/Size;

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mOutputStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/samsung/android/camera/core2/util/StrideInfo;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mResultSize:Landroid/util/Size;

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mOutputStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    iput v3, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mCaptureType:I

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mResultSize:Landroid/util/Size;

    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mOutputStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    iget p0, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mCaptureType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "setOutputValue: ResultSize %s, StrideInfo %s, CaptureType %d"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private setRefFrameIndex(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getRefFrameIndex(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mRefFrameIndex:I

    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsPicMainCount(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mRefFrameIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "setRefFrameIndex: refFrameIndex = %d, dsPicMainCount =%d, maxInputCount = %d"

    invoke-static {p2, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->NATIVE_COMMAND_SET_REF_FRAME_INDEX:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget p2, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mRefFrameIndex:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRepresentingCaptureResult(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mRefFrameIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setRepresentingCaptureResult: RefFrameIndex is %d and captureMetadata is backed up."

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    return-void
.end method

.method private setShootingMode(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->H0:Landroid/hardware/camera2/CaptureResult$Key;

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

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setShootingMode: shootingMode = %d"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->NATIVE_COMMAND_SET_SHOOTING_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSpecialSceneAe(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->N1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LF3/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LF3/a;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSpecialSceneAe - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->NATIVE_COMMAND_SET_SPECIAL_SCENE_AE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public initProcessPicture(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 8

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initProcessPicture E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mLastBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mValidImgRegion:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mInputStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mValidImgRegion:Landroid/graphics/Rect;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/ImageUtils;->isInvalidRect(Landroid/graphics/Rect;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v2

    const-string v4, "initProcessPicture: Valid Image Region is null or invalid. so, it made by input picture size."

    invoke-static {v2, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v2, v3, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mValidImgRegion:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mValidImgRegion:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v2, v4, :cond_1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mValidImgRegion:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-eq v2, v4, :cond_2

    :cond_1
    new-instance v2, Lcom/samsung/android/camera/core2/util/StrideInfo;

    new-instance v4, Landroid/util/Size;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mValidImgRegion:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mValidImgRegion:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mInputStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentInputCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mValidImgRegion:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mInputStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    filled-new-array {v4, v5, v1, v6, v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "initProcessPicture: Current Count=%d/%d, Picture Size=%s, Valid Image Region=%s, inputStrideInfo=%s"

    invoke-static {v2, v4, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->isFirstProcessPicture()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->P:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->b(I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "initProcessPicture: dsExtraInfo=%s"

    invoke-static {v2, v4, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->setOutputValue(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;I)V

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->setCaptureInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->setHdrMode(I)V

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->setRefFrameIndex(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    new-instance p1, Landroid/util/Size;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mValidImgRegion:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mValidImgRegion:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {p1, p2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->setFaceInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/util/Size;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->setSpecialSceneAe(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->setShootingMode(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "initProcessPicture X"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

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

    sget-object v0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget v1, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mLensFacing:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->onInitialized(Ljava/util/Map;)V

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

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "processPictureYuv E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1}, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->setAiDenoiseDebugInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentInputCount()I

    move-result v2

    iget v3, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mRefFrameIndex:I

    add-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0, v1}, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->setRepresentingCaptureResult(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    :cond_0
    sget-object v2, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->NATIVE_COMMAND_SET_EXTRA_CAPTURE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-direct {p0, v1, p2}, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->buildExtraCaptureInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->setInputData(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p1

    const-string v2, "processPictureYuv X: failed to set input data"

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->isMaxInputCount()Z

    move-result v0

    const-string v2, "processPictureYuv X"

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->makeHybridHdr(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

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

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->Q()[I

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mAvailableFlipMode:Z

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->mLensFacing:I

    sget-object v0, Lcom/samsung/android/camera/core2/node/hybridHdr/arcsoft/ArcHybridHdrNodeBase;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
