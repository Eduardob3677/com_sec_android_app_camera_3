.class public abstract Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;
.super Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadata;
    keys = {
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_AE_EXPOSURE_COMPENSATION:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_AF_REGIONS:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_BOKEH_STATE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_BOKEH_INSTANCE_INFO:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_BOKEH_RELIGHT_LEVEL:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_BOKEH_SPECIAL_EFFECT_INFO:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_BRIGHTNESS_VALUE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_CAMERA_CLIENT:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_COLOR_TEMPERATURE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_DYNAMIC_SHOT_HINT:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_DYNAMIC_SHOT_EXTRA_INFO:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_OVER_HEAT_HINT:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_PERSONAL_PRESET_INDEX:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_PET_DETECTION_INFO:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->LENS_FOCUS_DISTANCE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->LENS_INFO_FOCAL_LENGTH_IN_35MM_FILM:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SAMSUNG_SCALER_CROP_REGION:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SCALER_CROP_REGION:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SCALER_FLIP_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SCALER_VALID_IMAGE_REGION:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SENSOR_EXPOSURE_TIME:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SENSOR_GYRO_STATE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SENSOR_STREAM_TYPE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SENSOR_WDR_SENSITIVITY:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->STATISTICS_FACES:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->UNIHAL_BEAUTY_EFFECT_SOFTEN_LEVEL:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;
    }
.end annotation


# static fields
.field protected static final NATIVE_CALLBACK_DEBUG_INFO:I = 0x8

.field protected static final NATIVE_CALLBACK_FACE:I = 0x1

.field protected static final NATIVE_CALLBACK_PREVIEW_COLOR:I = 0x7

.field protected static final NATIVE_CALLBACK_PREVIEW_LANDMARK:I = 0x5

.field protected static final NATIVE_CALLBACK_PREVIEW_OBJECT_INFO:I = 0x11

.field protected static final NATIVE_CALLBACK_PREVIEW_STATUS:I = 0x4

.field protected static final NATIVE_CALLBACK_PREVIEW_STATUS_V2:I = 0x12

.field protected static final NATIVE_CALLBACK_SEF_BODYDEPTH_ENCODED:I = 0xd

.field protected static final NATIVE_CALLBACK_SEF_BOKEH_META_DATA:I = 0x10

.field protected static final NATIVE_CALLBACK_SEF_FINALMAP_ENCODED:I = 0xe

.field protected static final NATIVE_CALLBACK_SEF_HW_DEPTH_DATA:I = 0x3

.field protected static final NATIVE_CALLBACK_SEF_HW_DEPTH_DATA_ENCODED:I = 0xb

.field protected static final NATIVE_CALLBACK_SEF_LIGHT_MAP_ENCODED:I = 0x13

.field protected static final NATIVE_CALLBACK_SEF_MATTING_DATA:I = 0x6

.field protected static final NATIVE_CALLBACK_SEF_MATTING_DATA_ENCODED:I = 0xc

.field protected static final NATIVE_CALLBACK_SEF_SEGMAP:I = 0xf

.field protected static final NATIVE_CALLBACK_SEF_SEGMAP_ENCODED:I = 0x9

.field protected static final NATIVE_CALLBACK_SEF_SW_DEPTH_DATA:I = 0x2

.field protected static final NATIVE_CALLBACK_SEF_SW_DEPTH_DATA_ENCODED:I = 0xa

.field protected static final NATIVE_COMMAND_ABORT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_AE_FLASH_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_BOKEH_EFFECT_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_EYE_ENLARGEMENT_LEVEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_FACE_COLOR_LEVEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_FRONT_SAVE_AS_FLIP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_INIT_ENABLE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_ORIENTATION:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_PICTURE_SKIN_SOFTEN_LEVEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_PREVIEW_SKIN_SOFTEN_LEVEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_PROCESS_BOKEH:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_PROCESS_BOKEH_FOR_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_PROCESS_BOKEH_PREPARE_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_PROCESS_PREVIEW_FOCUSED_RECT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_SELFIE_TONE_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_SET_BOKEH_SELFIE_CORRECTION_FEATURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_SET_ENTRY_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_SET_LIGHT_MAP_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_SET_PENDING_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_SET_PREVIEW_HW_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_SET_PREVIEW_PET_DETECTION_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_SET_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_SET_RELIGHT_LEVEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_SET_YUV_IMAGE_FOR_GAIN_MAP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_SKIN_BRIGHT_LEVEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_SLIM_FACE_LEVEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_SW_FACE_DETECTION_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final PET_DETECTION_INFO_UNDEFINED_VERSION:I = -0x1

.field protected static final PORTRAIT_PROPERTY_CAMERA_BV:I = 0x44c

.field protected static final PORTRAIT_PROPERTY_CAMERA_COLOR_TEMPERATURE:I = 0x456

.field protected static final SEF_MINIMUM_REQUIRED_SIZE:I = 0x3


# instance fields
.field protected mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field protected mCaptureBokehState:I

.field protected mDebugInfo:[B

.field protected mIsBokehRelightSupport:Z

.field protected mIsLiteMode:Z

.field protected mIsUnihalSingleBokehPreviewAvailable:Z

.field protected mLensFacing:I

.field protected final mNodeCallback:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehNodeCallback;

.field protected final mPictureLock:Ljava/lang/Object;

.field protected mPreviewBV:I

.field protected mPreviewColorTemperature:I

.field protected mPreviewSize:Landroid/util/Size;

.field protected mPreviousAeFlashMode:Z

.field protected mResultBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

.field protected final mSefNodeParamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;",
            "[B>;"
        }
    .end annotation
.end field

.field protected mSensorOrientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$1;

    const-class v1, Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_SW_FACE_DETECTION_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$2;

    const-class v2, Ljava/lang/Integer;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x14

    invoke-direct {v0, v4, v3}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_PREVIEW_SKIN_SOFTEN_LEVEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$3;

    const/16 v3, 0x15

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_PICTURE_SKIN_SOFTEN_LEVEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$4;

    const/16 v3, 0x16

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_SKIN_BRIGHT_LEVEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$5;

    const/16 v3, 0x17

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_EYE_ENLARGEMENT_LEVEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$6;

    const/16 v3, 0x18

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_SLIM_FACE_LEVEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$7;

    const/16 v3, 0x19

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_FACE_COLOR_LEVEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$8;

    const/16 v3, 0x1a

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_SELFIE_TONE_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$9;

    const/16 v3, 0x20

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_FRONT_SAVE_AS_FLIP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$10;

    const/16 v3, 0x22

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_AE_FLASH_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$11;

    const/16 v3, 0x28

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_BOKEH_EFFECT_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$12;

    const-class v3, Landroid/util/Size;

    filled-new-array {v3, v2}, [Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x64

    invoke-direct {v0, v4, v3}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$13;

    const-class v3, Ljava/lang/Long;

    const-class v4, Lcom/samsung/android/camera/core2/util/StrideInfo;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x65

    invoke-direct {v0, v4, v3}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_PROCESS_BOKEH:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$14;

    const-class v3, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehCaptureParam;

    const-class v4, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    filled-new-array {v4, v4, v3}, [Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x66

    invoke-direct {v0, v5, v3}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_PROCESS_BOKEH_FOR_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$15;

    const/16 v3, 0x67

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_PROCESS_BOKEH_PREPARE_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$16;

    const-class v3, Landroid/graphics/Rect;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x68

    invoke-direct {v0, v5, v3}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_PROCESS_PREVIEW_FOCUSED_RECT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$17;

    const/16 v3, 0x3e8

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_ORIENTATION:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$18;

    const/16 v3, 0x2710

    filled-new-array {v1, v1, v1}, [Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_INIT_ENABLE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$19;

    const-class v3, [Landroid/hardware/camera2/params/Face;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x2711

    invoke-direct {v0, v5, v3}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_SET_PREVIEW_HW_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$20;

    const/16 v3, 0x2713

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_SET_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$21;

    const-class v3, [I

    filled-new-array {v3, v2}, [Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x2716

    invoke-direct {v0, v5, v3}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_SET_PREVIEW_PET_DETECTION_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$22;

    const/16 v3, 0x2717

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_SET_RELIGHT_LEVEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$23;

    const/16 v3, 0x2718

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_SET_ENTRY_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$24;

    const-class v3, Lcom/samsung/android/camera/core2/util/BufferInfo;

    filled-new-array {v3, v2}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x2719

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_SET_YUV_IMAGE_FOR_GAIN_MAP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$25;

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x271a

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_SET_BOKEH_SELFIE_CORRECTION_FEATURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$26;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const/16 v3, 0x271b

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_ABORT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$27;

    const/16 v2, 0x271c

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_SET_PENDING_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$28;

    const-class v1, Lcom/samsung/android/camera/core2/container/LightMapInfo;

    filled-new-array {v4, v1}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x271d

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_SET_LIGHT_MAP_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehNodeCallback;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mPictureLock:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    const/16 p1, 0x65

    iput p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mCaptureBokehState:I

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$29;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$29;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$30;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$30;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$31;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$31;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$32;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$32;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$33;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$33;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$34;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$34;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/4 p2, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$35;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$35;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/16 p2, 0x8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$36;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$36;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/16 p2, 0x9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$37;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$37;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$38;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$38;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/16 p2, 0xb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$39;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$39;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/16 p2, 0xc

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$40;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$40;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/16 p2, 0xd

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$41;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$41;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/16 p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$42;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$42;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/16 p2, 0xf

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$43;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$43;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/16 p2, 0x10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$44;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$44;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/16 p2, 0x11

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$45;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$45;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/16 p2, 0x12

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$46;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$46;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/16 p2, 0x13

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$47;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$47;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "singleBokehInitParam"

    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "callback"

    invoke-static {p4, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SecSingleBokehNodeBase - %s"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p3, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->c:Landroid/util/Size;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mPreviewSize:Landroid/util/Size;

    iget-object p1, p3, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->b:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {p1}, Lc/a;->b(Lcom/samsung/android/camera/core2/CamCapability;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mLensFacing:I

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->Z()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSensorOrientation:I

    iget-boolean p1, p3, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->f:Z

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mIsUnihalSingleBokehPreviewAvailable:Z

    iget-boolean p1, p3, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->h:Z

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mIsLiteMode:Z

    iput-object p4, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehNodeCallback;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/hardware/camera2/params/Face;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->lambda$setPreviewHwFaceInfo$4(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/hardware/camera2/params/Face;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->lambda$setPreviewResult$3(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->lambda$setPreviewResult$1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;Landroid/graphics/Rect;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/Face;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->lambda$setPreviewHwFaceInfo$5(Landroid/graphics/Rect;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/Face;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;Ljava/lang/Integer;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->lambda$setPreviewResult$0(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;Ljava/lang/Integer;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->lambda$setPreviewResult$2(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$setPreviewHwFaceInfo$4(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/hardware/camera2/params/Face;)V
    .locals 0

    invoke-virtual {p3}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mPreviewSize:Landroid/util/Size;

    invoke-static {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertRectActiveArrayBaseToImageBase(Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    return-void
.end method

.method private synthetic lambda$setPreviewHwFaceInfo$5(Landroid/graphics/Rect;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/Face;)V
    .locals 3

    invoke-static {p3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/c;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    sget-object p1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_SET_PREVIEW_HW_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$setPreviewResult$0(Ljava/lang/Integer;)Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mPreviewBV:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$setPreviewResult$1(Ljava/lang/Integer;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_SET_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/16 v1, 0x44c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mPreviewBV:I

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$setPreviewResult$2(Ljava/lang/Integer;)Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mPreviewColorTemperature:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$setPreviewResult$3(Ljava/lang/Integer;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_SET_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/16 v1, 0x456

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mPreviewColorTemperature:I

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized onDeinitialized()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mPictureLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mResultBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mResultBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mDebugInfo:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mPreviewBV:I

    iput v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mPreviewColorTemperature:I

    const/16 v1, 0x65

    iput v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mCaptureBokehState:I

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mPreviousAeFlashMode:Z

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mIsBokehRelightSupport:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public declared-synchronized onInitialized(Ljava/util/Map;)V
    .locals 3
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

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mPreviewSize:Landroid/util/Size;

    iget v2, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mLensFacing:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->onInitialized(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v0, "onInitialized fail - init lib fail"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public prepareTakePicture(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mCaptureBokehState:I

    sget-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_PROCESS_BOKEH_PREPARE_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node2;->nativeCall2(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 0

    return-object p1
.end method

.method public declared-synchronized reconfigure(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reconfigure - %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mPictureLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mResultBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mResultBuffer:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mPreviewSize:Landroid/util/Size;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->c:Landroid/util/Size;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mLensFacing:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mIsLiteMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    sget-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->c:Landroid/util/Size;

    iget-object v2, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->b:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->d()Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v0, "reconfigure fail - NATIVE_COMMAND_INIT fail"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->c:Landroid/util/Size;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mPreviewSize:Landroid/util/Size;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->b:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mLensFacing:I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->Z()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSensorOrientation:I

    iget-boolean v0, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->f:Z

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mIsUnihalSingleBokehPreviewAvailable:Z

    iget-boolean p1, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;->h:Z

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mIsLiteMode:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public setAeFlashMode(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mPreviousAeFlashMode:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mPreviousAeFlashMode:Z

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setAeFlashMode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_AE_FLASH_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAfRegion([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mPreviewSize:Landroid/util/Size;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mPreviewSize:Landroid/util/Size;

    invoke-static {p1, v0, p3, p2}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertRectActiveArrayBaseToImageBase(Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    sget-object p2, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_PROCESS_PREVIEW_FOCUSED_RECT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setBokehFaceRetouchLevel(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setBokehFaceRetouchLevel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->setPreviewSkinSoftenLevel(I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->setPictureSkinSoftenLevel(I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->setSkinBrightLevel(I)V

    return-void
.end method

.method public setDeviceOrientation(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setDeviceOrientation "

    invoke-static {p1, v1, v0}, Lc/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_ORIENTATION:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mLensFacing:I

    iget v3, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSensorOrientation:I

    invoke-static {p1, v2, v3}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getObjectOrientation(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEyeEnlargementLevel(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setEyeEnlargementLevel "

    invoke-static {p1, v1, v0}, Lc/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_EYE_ENLARGEMENT_LEVEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFaceColorLevel(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setFaceColorLevel "

    invoke-static {p1, v1, v0}, Lc/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_FACE_COLOR_LEVEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFaceDetectionEnable(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFaceDetectionEnable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_SW_FACE_DETECTION_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPictureSkinSoftenLevel(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setPictureSkinSoftenLevel "

    invoke-static {p1, v1, v0}, Lc/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_PICTURE_SKIN_SOFTEN_LEVEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node2;->tryNativeCall2(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPreviewHwFaceInfo([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/c;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setPreviewPetDetectionInfo(Lcom/samsung/android/camera/core2/container/PetInfo;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_SET_PREVIEW_PET_DETECTION_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array p2, v0, [I

    const/4 p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/PetInfo;->b:[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    iget v2, p1, Lcom/samsung/android/camera/core2/container/PetInfo;->a:I

    array-length v1, v1

    if-nez v1, :cond_1

    sget-object p1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_SET_PREVIEW_PET_DETECTION_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array p2, v0, [I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/PetInfo;->b:[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    array-length v3, p1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    iget-object v6, v5, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->d:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mPreviewSize:Landroid/util/Size;

    invoke-static {v6, v7, p2, p3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertRectActiveArrayBaseToImageBase(Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    new-instance v6, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    iget v7, v5, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->a:I

    iget v8, v5, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->b:I

    iget v9, v5, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->c:I

    iget-object v5, v5, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;->d:Landroid/graphics/Rect;

    invoke-direct {v6, v5, v7, v8, v9}, Lcom/samsung/android/camera/core2/container/PetDetectionInfo;-><init>(Landroid/graphics/Rect;III)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v0, [Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->a(I[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;)[I

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_SET_PREVIEW_PET_DETECTION_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-array p2, v0, [I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object p2, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_SET_PREVIEW_PET_DETECTION_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPreviewResult(Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/a;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/b;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/b;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/a;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/b;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/b;-><init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setPreviewSkinSoftenLevel(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setSkinSoftenLevel "

    invoke-static {p1, v1, v0}, Lc/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_PREVIEW_SKIN_SOFTEN_LEVEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRelightLevel(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setRelightLevel "

    invoke-static {p1, v1, v0}, Lc/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mIsBokehRelightSupport:Z

    sget-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_SET_RELIGHT_LEVEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSaveAsFlipProperty(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSaveAsFlipProperty "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_FRONT_SAVE_AS_FLIP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSelfieToneMode(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setSelfieToneMode "

    invoke-static {p1, v1, v0}, Lc/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_SELFIE_TONE_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSkinBrightLevel(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setSkinBrightLevel "

    invoke-static {p1, v1, v0}, Lc/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_SKIN_BRIGHT_LEVEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSlimFaceLevel(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setSlimFaceLevel "

    invoke-static {p1, v1, v0}, Lc/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_SLIM_FACE_LEVEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSpecialEffectInfo(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setSpecialEffectInfo type: %d, level: %d"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->NATIVE_COMMAND_BOKEH_EFFECT_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
