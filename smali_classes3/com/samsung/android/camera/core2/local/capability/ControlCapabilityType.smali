.class public final enum Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum AE_AVAILABLE_ANTIBANDING_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum AE_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum AE_AVAILABLE_PRIORITY_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum AF_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum AVAILABLE_BURST_SHOT_FPS:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum AVAILABLE_CALLBACK_STREAM_FPS:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum AVAILABLE_EFFECTS:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum AVAILABLE_HAL_FRC_FPS:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum AVAILABLE_SCENE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum AVAILABLE_SETTINGS_OVERRIDES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum AVAILABLE_VIDEO_STABILIZATION_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum AWB_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum COLOR_SPACE_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum EXPOSURE_MONITOR_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum HAND_GESTURE_AVAILABLE_TYPES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum LENS_DISTORTION_CORRECTION_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum LIVE_HDR_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum LOG_VIDEO_AVAILABLE_PHYSICAL_IDS:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum METERING_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum MULTI_AF_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum RECORDING_MOTION_SPEED_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;


# instance fields
.field private final primaryKey:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field private final secondaryKey:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v1, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    const/4 v0, 0x0

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v3, "AE_AVAILABLE_ANTIBANDING_MODES"

    invoke-direct {v1, v3, v0, v2}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;)V

    sput-object v1, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->AE_AVAILABLE_ANTIBANDING_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    new-instance v2, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v4, "AE_AVAILABLE_MODES"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v0, v3}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics$Key;)V

    sput-object v2, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->AE_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    new-instance v3, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    const/4 v0, 0x2

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_PRIORITY_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v5, "AE_AVAILABLE_PRIORITY_MODES"

    invoke-direct {v3, v5, v0, v4}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;)V

    sput-object v3, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->AE_AVAILABLE_PRIORITY_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    new-instance v4, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->b:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v6, "AF_AVAILABLE_MODES"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v0, v5}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics$Key;)V

    sput-object v4, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->AF_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    new-instance v5, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->e:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_EFFECTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v7, "AVAILABLE_EFFECTS"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v0, v6}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics$Key;)V

    sput-object v5, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->AVAILABLE_EFFECTS:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    new-instance v6, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    const/4 v0, 0x5

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v8, "AVAILABLE_MODES"

    invoke-direct {v6, v8, v0, v7}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;)V

    sput-object v6, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    new-instance v7, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    const/4 v0, 0x6

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v9, "AVAILABLE_SCENE_MODES"

    invoke-direct {v7, v9, v0, v8}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;)V

    sput-object v7, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->AVAILABLE_SCENE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    new-instance v8, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    const/4 v0, 0x7

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SETTINGS_OVERRIDES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v10, "AVAILABLE_SETTINGS_OVERRIDES"

    invoke-direct {v8, v10, v0, v9}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;)V

    sput-object v8, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->AVAILABLE_SETTINGS_OVERRIDES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    new-instance v9, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    const/16 v0, 0x8

    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v11, "AVAILABLE_VIDEO_STABILIZATION_MODES"

    invoke-direct {v9, v11, v0, v10}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;)V

    sput-object v9, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->AVAILABLE_VIDEO_STABILIZATION_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    new-instance v10, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->i:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v12, "AWB_AVAILABLE_MODES"

    const/16 v13, 0x9

    invoke-direct {v10, v12, v13, v0, v11}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics$Key;)V

    sput-object v10, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->AWB_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    new-instance v11, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    const/16 v0, 0xa

    sget-object v12, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v13, "AVAILABLE_BURST_SHOT_FPS"

    invoke-direct {v11, v13, v0, v12}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;)V

    sput-object v11, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->AVAILABLE_BURST_SHOT_FPS:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    new-instance v12, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    const/16 v0, 0xb

    sget-object v13, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v14, "AVAILABLE_CALLBACK_STREAM_FPS"

    invoke-direct {v12, v14, v0, v13}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;)V

    sput-object v12, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->AVAILABLE_CALLBACK_STREAM_FPS:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    new-instance v13, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    const/16 v0, 0xc

    sget-object v14, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->f:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v15, "AVAILABLE_HAL_FRC_FPS"

    invoke-direct {v13, v15, v0, v14}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;)V

    sput-object v13, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->AVAILABLE_HAL_FRC_FPS:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    new-instance v14, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    const/16 v0, 0xd

    sget-object v15, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->j:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v16, v1

    const-string v1, "COLOR_SPACE_AVAILABLE_MODES"

    invoke-direct {v14, v1, v0, v15}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;)V

    sput-object v14, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->COLOR_SPACE_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    new-instance v15, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    const/16 v0, 0xe

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->l:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v17, v2

    const-string v2, "EXPOSURE_MONITOR_AVAILABLE_MODES"

    invoke-direct {v15, v2, v0, v1}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;)V

    sput-object v15, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->EXPOSURE_MONITOR_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    new-instance v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    const/16 v1, 0xf

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->n:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v18, v3

    const-string v3, "HAND_GESTURE_AVAILABLE_TYPES"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;)V

    sput-object v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->HAND_GESTURE_AVAILABLE_TYPES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    new-instance v1, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    const/16 v2, 0x10

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->p:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v19, v0

    const-string v0, "LENS_DISTORTION_CORRECTION_AVAILABLE_MODES"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;)V

    sput-object v1, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->LENS_DISTORTION_CORRECTION_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    new-instance v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    const/16 v2, 0x11

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->q:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v20, v1

    const-string v1, "LIVE_HDR_AVAILABLE_MODES"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;)V

    sput-object v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->LIVE_HDR_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    new-instance v1, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    const/16 v2, 0x12

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->s:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v21, v0

    const-string v0, "LOG_VIDEO_AVAILABLE_PHYSICAL_IDS"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;)V

    sput-object v1, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->LOG_VIDEO_AVAILABLE_PHYSICAL_IDS:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    new-instance v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    const/16 v2, 0x13

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->u:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v22, v1

    const-string v1, "METERING_AVAILABLE_MODES"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;)V

    sput-object v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->METERING_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    new-instance v1, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    const/16 v2, 0x14

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->w:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v23, v0

    const-string v0, "MULTI_AF_AVAILABLE_MODES"

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;)V

    sput-object v1, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->MULTI_AF_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    new-instance v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    const/16 v2, 0x15

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->y:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v24, v1

    const-string v1, "RECORDING_MOTION_SPEED_AVAILABLE_MODES"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;)V

    sput-object v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->RECORDING_MOTION_SPEED_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v0

    filled-new-array/range {v1 .. v22}, [Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->$VALUES:[Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->primaryKey:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->secondaryKey:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics$Key;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->primaryKey:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->secondaryKey:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->$VALUES:[Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->primaryKey:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object p0
.end method

.method public final b()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->secondaryKey:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object p0
.end method
