.class public Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;
.super Lcom/samsung/android/camera/core2/node/superNight/SuperNightNodeBase;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadata;
    keys = {
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_AE_EXPOSURE_COMPENSATION:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_CAMERA_CLIENT:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_COLOR_TEMPERATURE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_DEVICE_STATE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_DYNAMIC_SHOT_EXTRA_INFO:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_GLOBAL_TONE_MAP:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_NOISE_INDEX:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_OVER_HEAT_HINT:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_SUB_STREAM_TIMESTAMP:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->FLASH_STATE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SCALER_RAW_SENSOR_INFO:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SENSOR_CAPTURE_EV:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SENSOR_CAPTURE_TOTAL_GAIN:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SENSOR_DYNAMIC_BLACK_LEVEL:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SENSOR_MULTI_FRAME_EV:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->STATISTICS_LENS_SHADING_CORRECTION_MAP:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->STATISTICS_LENS_SHADING_MAP_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;
    }
.end annotation


# static fields
.field private static final MPI_SUPER_NIGHT_V2_TAG:Ljava/lang/String; = "V2/MpiSuperNightNode"

.field private static final NATIVE_CALLBACK_DEBUG_INFO:I = 0x1

.field private static final NATIVE_CALLBACK_LIGHT_MAP_INFO:I = 0x3

.field private static final NATIVE_CALLBACK_RESULT_INFO:I = 0x2

.field private static final NATIVE_COMMAND_ABORT_FOR_PPP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_ABORT_PROCESS:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_END_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_MAKE_SUPER_NIGHT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Lcom/samsung/android/camera/core2/util/ResultBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_ACTIVE_ARRAY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_CAMERA_CLIENT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
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

.field private static final NATIVE_COMMAND_SET_COLOR_FILTER_ARRANGEMENT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_COLOR_TEMPERATURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_DEVICE_STATE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
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

.field private static final NATIVE_COMMAND_SET_FLASH_STATE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_FLIP_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_GLOBAL_TONE_MAP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
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

.field private static final NATIVE_COMMAND_SET_SHOOTING_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
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

.field private static final NATIVE_COMMAND_SET_SUPPORT_HYBRID_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_YUV_INPUT_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
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

.field private final mIsAborted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsFirstInputFrame:Z

.field private mIsHybridCapture:Z

.field private mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

.field private mLensFacing:I

.field protected mLightMapBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

.field private mLightMapInfo:Lcom/samsung/android/camera/core2/container/LightMapInfo;

.field private mMainPhysicalId:Ljava/lang/String;

.field private mResultCaptureSize:Landroid/util/Size;

.field private mResultInfo:[B

.field private mSensorInfoActiveArray:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$1;

    const-class v1, Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x64

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$2;

    const-class v2, [Landroid/util/Size;

    const-class v3, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x65

    invoke-direct {v0, v4, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_CAPTURE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$3;

    const-class v2, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    const-class v4, Ljava/lang/Long;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x66

    invoke-direct {v0, v5, v3}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_INPUT_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$4;

    const-class v3, [Landroid/graphics/Rect;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x67

    invoke-direct {v0, v5, v3}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$5;

    const/16 v3, 0x68

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_FLIP_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$6;

    const-class v3, Landroid/graphics/Rect;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x69

    invoke-direct {v0, v5, v3}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_ACTIVE_ARRAY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$7;

    const/16 v3, 0x6a

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_COLOR_FILTER_ARRANGEMENT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$8;

    const/16 v3, 0x6b

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_SHOT_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$9;

    const/16 v3, 0x6c

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_SHOOTING_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$10;

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    const/16 v6, 0x6d

    invoke-direct {v0, v6, v5}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_MAKE_SUPER_NIGHT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$11;

    const/16 v5, 0x6e

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v5, v4}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_DEVICE_STATE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$12;

    const/16 v4, 0x6f

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_OVER_HEAT_LEVEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$13;

    const/16 v4, 0x70

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_CAMERA_CLIENT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$14;

    const/16 v4, 0x71

    new-array v5, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v5}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_ABORT_PROCESS:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$15;

    const/16 v4, 0x72

    new-array v5, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v5}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_END_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$16;

    const/16 v4, 0x73

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_COLOR_TEMPERATURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$17;

    const/16 v4, 0x74

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_FLASH_STATE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$18;

    const/16 v1, 0x75

    new-array v3, v3, [Ljava/lang/Class;

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_ABORT_FOR_PPP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$19;

    const-class v1, [D

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x76

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_GLOBAL_TONE_MAP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$20;

    const-class v1, Landroid/util/Size;

    const-class v3, Lcom/samsung/android/camera/core2/util/StrideInfo;

    filled-new-array {v2, v1, v3}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x77

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_YUV_INPUT_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$21;

    const-class v1, Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x78

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_SUPPORT_HYBRID_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_MPI_V2_SUPER_NIGHT:Lcom/samsung/android/camera/core2/node/NodeId;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "V2/MpiSuperNightNode"

    invoke-direct {p0, v0, v3, v1, p2}, Lcom/samsung/android/camera/core2/node/superNight/SuperNightNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;ZLcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mIsAborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mDebugInfo:[B

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mResultInfo:[B

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mIsFirstInputFrame:Z

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mSensorInfoActiveArray:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLightMapInfo:Lcom/samsung/android/camera/core2/container/LightMapInfo;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLightMapBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$22;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$22;-><init>(Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;)V

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$23;

    invoke-direct {v3, p0}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$23;-><init>(Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;)V

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$24;

    invoke-direct {v3, p0}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$24;-><init>(Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;)V

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->Q()[I

    move-result-object p1

    array-length p1, p1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mAvailableFlipMode:Z

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLensFacing:I

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->F()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mMainPhysicalId:Ljava/lang/String;

    return-void
.end method

.method private buildExtraCaptureInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;
    .locals 1

    new-instance p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    const-string v0, "V2/MpiSuperNightNode"

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->J()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->h()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->i()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->m()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->I()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->c()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->o()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->H()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->t()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->l()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->q()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->p()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->u()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->g()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->s()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->w()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->y()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    move-result-object p0

    return-object p0
.end method

.method private getTimestamp(Lcom/samsung/android/camera/core2/util/ImageInfo;)J
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mMainPhysicalId:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getPhysicalId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide v1

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic i(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->lambda$setBayerType$0(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/camera/core2/container/ExtraBundle;[B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->lambda$makeSuperNight$2(Lcom/samsung/android/camera/core2/container/ExtraBundle;[B)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->lambda$makeSuperNight$1(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;)[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mDebugInfo:[B

    return-object p0
.end method

.method private synthetic lambda$makeSuperNight$1(Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mResultCaptureSize:Landroid/util/Size;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setFormat(I)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mDebugInfo:[B

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setExtraDebugInfoApp4([B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mDebugInfo:[B

    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mResultCaptureSize:Landroid/util/Size;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    return-void
.end method

.method private static synthetic lambda$makeSuperNight$2(Lcom/samsung/android/camera/core2/container/ExtraBundle;[B)V
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->Z:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$setBayerType$0(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;)[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mResultInfo:[B

    return-object p0
.end method

.method private makeSuperNight(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 5

    const-string v0, "makeSuperNight E"

    const-string v1, "V2/MpiSuperNightNode"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mIsFirstInputFrame:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLightMapInfo:Lcom/samsung/android/camera/core2/container/LightMapInfo;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLightMapBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLightMapBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    :cond_0
    sget-object v2, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_MAKE_SUPER_NIGHT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/util/ResultBuffer;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ResultBuffer;->buffer()Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ResultBuffer;->errorCode()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    if-nez v3, :cond_2

    const-string v2, "makeSuperNight X: failed because picture image info is null."

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->cancelPictureProcessTimeout()V

    const/high16 v1, -0x80000000

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-object v0

    :cond_2
    new-instance v0, LC2/c;

    const/16 v4, 0x13

    invoke-direct {v0, p0, v4}, LC2/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->createAfterCopy(Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ResultBuffer;->buffer()Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->q:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mResultInfo:[B

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/b;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p1}, Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/b;-><init>(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLightMapBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLightMapInfo:Lcom/samsung/android/camera/core2/container/LightMapInfo;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->x0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, v3, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->y0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLightMapInfo:Lcom/samsung/android/camera/core2/container/LightMapInfo;

    invoke-virtual {p1, v2, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p0, "makeSuperNight X"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ResultBuffer;->errorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "makeSuperNight X: failed to make super night : 0x%X"

    invoke-static {v1, v4, v3}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->cancelPictureProcessTimeout()V

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ResultBuffer;->errorCode()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-object v0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;[B)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mDebugInfo:[B

    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;Lcom/samsung/android/camera/core2/container/LightMapInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLightMapInfo:Lcom/samsung/android/camera/core2/container/LightMapInfo;

    return-void
.end method

.method public static bridge synthetic p(Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;[B)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mResultInfo:[B

    return-void
.end method

.method private processPictureInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentInputCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->toSimpleString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "V2/MpiSuperNightNode"

    const-string v3, "processPictureInternal: Current Count=%d/%d, ImageInfo=%s"

    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mIsFirstInputFrame:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mIsFirstInputFrame:Z

    const-string v1, "processPictureInternal: 1st capture"

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->u()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v4, v1}, Lcom/samsung/android/camera/core2/CamCapability;->W(Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mSensorInfoActiveArray:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p0, v1, p2}, Lcom/samsung/android/camera/core2/node/superNight/SuperNightNodeBase;->getResultCaptureSize(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mResultCaptureSize:Landroid/util/Size;

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->setDeviceState(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->setShootingMode(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->setFlipMode(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->setActiveArray()V

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->setBayerType(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->setOverHeatLevel(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->setCameraClient(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->setColorTemperature(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->setFlashState(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->setShotMode(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->setCaptureInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->setGlobalToneMap(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->setFaceInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->setInputData(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)I

    move-result p1

    if-eqz p1, :cond_2

    const-string v0, "processPictureInternal: failed to set input data"

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return v3

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private setActiveArray()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mSensorInfoActiveArray:Landroid/graphics/Rect;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "V2/MpiSuperNightNode"

    const-string v2, "setActiveArray: activeArray=%s"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_ACTIVE_ARRAY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mSensorInfoActiveArray:Landroid/graphics/Rect;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setBayerType(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->D:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->E0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/CamCapability;->X(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "V2/MpiSuperNightNode"

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setBayerType: colorFilterArrangement = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_COLOR_FILTER_ARRANGEMENT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "setBayerType failed because colorFilterArrangement is null"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setCameraClient(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->y:Landroid/hardware/camera2/CaptureResult$Key;

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

    const-string v0, "setCameraClient: cameraClient = 0x%X"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "V2/MpiSuperNightNode"

    invoke-static {v2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_CAMERA_CLIENT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCaptureInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCaptureInfo: ResultCaptureSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mResultCaptureSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V2/MpiSuperNightNode"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mResultCaptureSize:Landroid/util/Size;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v0, v2}, [Landroid/util/Size;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    invoke-direct {v2, v1, p1, p2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->J()V

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e()V

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->f()V

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->A()V

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->y()V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->D(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->n()V

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_CAPTURE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setColorTemperature(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G:Landroid/hardware/camera2/CaptureResult$Key;

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

    const-string v0, "setColorTemperature: colorTemperature=%d"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "V2/MpiSuperNightNode"

    invoke-static {v2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_COLOR_TEMPERATURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDeviceState(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->FOLDABLE:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "V2/MpiSuperNightNode"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->J:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "setDeviceState: deviceState = 0x%X"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_DEVICE_STATE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "setDeviceState failed because foldable feature is not supported"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setFlashState(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

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

    const-string v0, "setFlashState: flashState=%d"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "V2/MpiSuperNightNode"

    invoke-static {v2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_FLASH_STATE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setFlipMode(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->s1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string v0, "V2/MpiSuperNightNode"

    if-eqz p1, :cond_0

    const-string v1, "setFlipMode"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_FLIP_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "setFlipMode failed because flipMode is null"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setGlobalToneMap(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->W:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setGlobalToneMap: data size = %d"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_GLOBAL_TONE_MAP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "V2/MpiSuperNightNode"

    const-string p1, "setGlobalToneMap failed because globalToneMap is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setInputData(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)I
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "V2/MpiSuperNightNode"

    const-string v3, "setInputData"

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_INPUT_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-direct {p0, v1, p2}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->buildExtraCaptureInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    move-result-object p2

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->getTimestamp(Lcom/samsung/android/camera/core2/util/ImageInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
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
    const-string p1, "setOverHeatLevel: overHeatHint = 0x%X"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "V2/MpiSuperNightNode"

    invoke-static {v1, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_OVER_HEAT_LEVEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, "setShootingMode: shootingMode = %d"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "V2/MpiSuperNightNode"

    invoke-static {v2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_SHOOTING_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setShotMode(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 4

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

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result v0

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->P:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "V2/MpiSuperNightNode"

    const-string v3, "setShotMode: dsMode = 0x%X, dsExtraInfo = 0x%X"

    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_SHOT_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSupportHybridCapture(Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isHybridCaptureDsMode(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mIsHybridCapture:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setSupportHybridCapture : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mIsHybridCapture:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "V2/MpiSuperNightNode"

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_SUPPORT_HYBRID_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mIsHybridCapture:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setYuvInputData(Lcom/samsung/android/camera/core2/util/ImageBuffer;)I
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    const-string v1, "V2/MpiSuperNightNode"

    const-string v2, "setYuvInputData"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_YUV_INPUT_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v0

    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public abortProcess()V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_ABORT_FOR_PPP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node2;->nativeCall2(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abortProcessPicture()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "V2/MpiSuperNightNode"

    const-string v0, "abortProcessPicture ignored - it\'s not activate"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mIsAborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "V2/MpiSuperNightNode"

    const-string v0, "abortProcessPicture ignored - it\'s already aborted"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->isMaxInputCount()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "V2/MpiSuperNightNode"

    const-string v2, "abortProcessPicture - try abort"

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_ABORT_PROCESS:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/camera/core2/node/Node2;->nativeCall2(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mIsAborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    monitor-enter p0

    :try_start_0
    const-string v0, "V2/MpiSuperNightNode"

    const-string v2, "abortProcessPicture - end capture"

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_END_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node2;->deinitialize()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public initProcessPicture(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->initProcessPicture(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->isFirstProcessPicture()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->setSupportHybridCapture(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    :cond_0
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

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->resetCurrentInputCount()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mIsFirstInputFrame:Z

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mIsAborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget v1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLensFacing:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->onInitialized(Ljava/util/Map;)V

    return-void
.end method

.method public processIncompleteMerge(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentInputCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "V2/MpiSuperNightNode"

    const-string v2, "processIncompleteMerge: currentCount = %d and now Stop capture"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->makeSuperNight(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

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

.method public declared-synchronized processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 3

    const-string v0, "processPictureRaw E: currentCount = "

    monitor-enter p0

    :try_start_0
    const-string v1, "V2/MpiSuperNightNode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentInputCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mIsAborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "V2/MpiSuperNightNode"

    const-string v0, "processPictureRaw X: aborted status, skip process"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->r:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string p1, "V2/MpiSuperNightNode"

    const-string v0, "processPictureRaw: skip processPictureInternal."

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->processPictureInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "V2/MpiSuperNightNode"

    const-string p2, "processPictureRaw X: processPictureInternal failed."

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->isMaxInputCount()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p2}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->makeSuperNight(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v1

    :cond_3
    const-string p1, "V2/MpiSuperNightNode"

    const-string p2, "processPictureRaw X"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 3

    const-string v0, "processPictureYuv E: currentCount = "

    monitor-enter p0

    :try_start_0
    const-string v1, "V2/MpiSuperNightNode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentInputCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mIsHybridCapture:Z

    if-nez v0, :cond_0

    const-string p2, "V2/MpiSuperNightNode"

    const-string v0, "processPictureYuv X: not supported YUV format, skip process"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mIsAborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string p1, "V2/MpiSuperNightNode"

    const-string v0, "processPictureYuv X: aborted status, skip process"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->setYuvInputData(Lcom/samsung/android/camera/core2/util/ImageBuffer;)I

    move-result p1

    if-eqz p1, :cond_2

    const-string v0, "V2/MpiSuperNightNode"

    const-string v2, "processPictureYuv X: failed to set input data"

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->isMaxInputCount()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p2}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->makeSuperNight(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v1

    :cond_3
    const-string p1, "V2/MpiSuperNightNode"

    const-string p2, "processPictureYuv X"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized reconfigure(Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->reconfigure(Ljava/lang/Object;)V

    check-cast p1, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;

    const-string v0, "V2/MpiSuperNightNode"

    const-string v1, "reconfigure - %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->Q()[I

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mAvailableFlipMode:Z

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLensFacing:I

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->F()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mMainPhysicalId:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mIsFirstInputFrame:Z

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mIsAborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLensFacing:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setFaceInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 7

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    const-string v1, "V2/MpiSuperNightNode"

    if-nez v0, :cond_0

    const-string p0, "setFaceInfo: faces is null"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setFaceInfo:  face num = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-static {v2, v1, v3}, Lc/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mAvailableFlipMode:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->s1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mSensorInfoActiveArray:Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getSize(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v1

    array-length v3, v0

    new-array v4, v3, [Landroid/graphics/Rect;

    :goto_1
    if-ge v2, v3, :cond_3

    new-instance v5, Landroid/graphics/Rect;

    aget-object v6, v0, v2

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    aput-object v5, v4, v2

    if-eqz p1, :cond_2

    invoke-static {v5, v1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertRectToHorizontalFlippedRect(Landroid/graphics/Rect;Landroid/util/Size;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-virtual {p0, p1, v4}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportedCamType(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mSupportedCamType:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/16 v0, 0x31

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mSupportedCamType:Ljava/util/EnumSet;

    sget-object p1, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->SUB_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mSupportedCamType:Ljava/util/EnumSet;

    sget-object p1, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->MAIN_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
