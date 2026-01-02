.class public final enum Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum AI_FUSION_HIGHRES_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum AI_ISP_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum DUAL_BOKEH_MID_HIGHRES_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum DUAL_BOKEH_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum DUAL_BOKEH_YUV_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum EXPERT_RAW_HIGHRES_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum EXPERT_RAW_HIGHRES_YUV_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum FUSION_HIGHRES_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum HIGHRES_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum HIGHRES_YUV_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum HIGH_SPEED_VIDEO_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum MID_HIGHRES_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum MID_HIGHRES_YUV_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum PRO_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum SPECIAL_VIDEO_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum STEREO_PHOTO_YUV_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum SUPER_NIGHT_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum SUPER_RESOLUTION_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum UDC_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum VIDEO_BEAUTY_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum VIDEO_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum VIRTUAL_APERTURE_NIGHT_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum VIRTUAL_APERTURE_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;


# instance fields
.field private final characteristicsKey:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field private final needToSort:Z


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v1, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->Z:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v2, "AI_FUSION_HIGHRES_RAW_STREAM_CONFIGS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    sput-object v1, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->AI_FUSION_HIGHRES_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    new-instance v2, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v4, "AI_ISP_RAW_STREAM_CONFIGS"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v0, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    sput-object v2, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->AI_ISP_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    new-instance v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    const/4 v4, 0x2

    sget-object v6, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->b0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v7, "DUAL_BOKEH_MID_HIGHRES_RAW_STREAM_CONFIGS"

    invoke-direct {v0, v7, v4, v6, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    sput-object v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->DUAL_BOKEH_MID_HIGHRES_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    new-instance v4, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    const/4 v6, 0x3

    sget-object v7, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->c0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v8, "DUAL_BOKEH_RAW_STREAM_CONFIGS"

    invoke-direct {v4, v8, v6, v7, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    sput-object v4, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->DUAL_BOKEH_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    new-instance v6, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    const/4 v7, 0x4

    sget-object v8, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->d0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v9, "DUAL_BOKEH_YUV_STREAM_CONFIGS"

    invoke-direct {v6, v9, v7, v8, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    sput-object v6, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->DUAL_BOKEH_YUV_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    move-object v7, v6

    new-instance v6, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    const/4 v8, 0x5

    sget-object v9, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->f0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v10, "EXPERT_RAW_HIGHRES_RAW_STREAM_CONFIGS"

    invoke-direct {v6, v10, v8, v9, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    sput-object v6, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->EXPERT_RAW_HIGHRES_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    move-object v8, v7

    new-instance v7, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    const/4 v9, 0x6

    sget-object v10, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->g0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v11, "EXPERT_RAW_HIGHRES_YUV_STREAM_CONFIGS"

    invoke-direct {v7, v11, v9, v10, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    sput-object v7, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->EXPERT_RAW_HIGHRES_YUV_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    move-object v9, v8

    new-instance v8, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    const/4 v10, 0x7

    sget-object v11, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->U:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v12, "FUSION_HIGHRES_STREAM_CONFIGS"

    invoke-direct {v8, v12, v10, v11, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    sput-object v8, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->FUSION_HIGHRES_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    move-object v10, v9

    new-instance v9, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    const/16 v11, 0x8

    sget-object v12, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->W:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v13, "HIGHRES_RAW_STREAM_CONFIGS"

    invoke-direct {v9, v13, v11, v12, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    sput-object v9, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->HIGHRES_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    move-object v11, v10

    new-instance v10, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    const/16 v12, 0x9

    sget-object v13, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->V:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v14, "HIGHRES_YUV_STREAM_CONFIGS"

    invoke-direct {v10, v14, v12, v13, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    sput-object v10, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->HIGHRES_YUV_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    move-object v12, v11

    new-instance v11, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    const/16 v13, 0xa

    sget-object v14, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->Y:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v15, "MID_HIGHRES_RAW_STREAM_CONFIGS"

    invoke-direct {v11, v15, v13, v14, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    sput-object v11, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->MID_HIGHRES_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    move-object v13, v12

    new-instance v12, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    const/16 v14, 0xb

    sget-object v15, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->X:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v5, "MID_HIGHRES_YUV_STREAM_CONFIGS"

    invoke-direct {v12, v5, v14, v15, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    sput-object v12, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->MID_HIGHRES_YUV_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    move-object v5, v13

    new-instance v13, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    const/16 v14, 0xc

    sget-object v15, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->j0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v17, v0

    const-string v0, "PRO_RAW_STREAM_CONFIGS"

    invoke-direct {v13, v0, v14, v15, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    sput-object v13, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->PRO_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    new-instance v14, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    const/16 v0, 0xd

    sget-object v15, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->e0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v18, v1

    const-string v1, "STEREO_PHOTO_YUV_STREAM_CONFIGS"

    invoke-direct {v14, v1, v0, v15, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    sput-object v14, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->STEREO_PHOTO_YUV_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    new-instance v15, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    const/16 v0, 0xe

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->t0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v19, v2

    const-string v2, "SUPER_NIGHT_RAW_STREAM_CONFIGS"

    invoke-direct {v15, v2, v0, v1, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    sput-object v15, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->SUPER_NIGHT_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    new-instance v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    const/16 v1, 0xf

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->u0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v20, v4

    const-string v4, "SUPER_RESOLUTION_RAW_STREAM_CONFIGS"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    sput-object v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->SUPER_RESOLUTION_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    new-instance v1, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    const/16 v2, 0x10

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->x0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v21, v0

    const-string v0, "UDC_RAW_STREAM_CONFIGS"

    invoke-direct {v1, v0, v2, v4, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    sput-object v1, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->UDC_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    new-instance v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    const/16 v2, 0x11

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->i0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v22, v1

    const-string v1, "VIRTUAL_APERTURE_NIGHT_RAW_STREAM_CONFIGS"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    sput-object v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->VIRTUAL_APERTURE_NIGHT_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    new-instance v1, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    const/16 v2, 0x12

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->h0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v23, v0

    const-string v0, "VIRTUAL_APERTURE_RAW_STREAM_CONFIGS"

    invoke-direct {v1, v0, v2, v4, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    sput-object v1, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->VIRTUAL_APERTURE_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    new-instance v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    const/16 v2, 0x13

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->z0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-string v4, "VIDEO_STREAM_CONFIGS"

    move-object/from16 v24, v1

    const/4 v1, 0x1

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    sput-object v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->VIDEO_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    new-instance v2, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    const/16 v3, 0x14

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->y0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v16, v0

    const-string v0, "VIDEO_BEAUTY_STREAM_CONFIGS"

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    sput-object v2, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->VIDEO_BEAUTY_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    new-instance v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    const/16 v3, 0x15

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->k0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v25, v2

    const-string v2, "HIGH_SPEED_VIDEO_STREAM_CONFIGS"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    sput-object v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->HIGH_SPEED_VIDEO_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    new-instance v2, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    const/16 v3, 0x16

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->A0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v26, v0

    const-string v0, "SPECIAL_VIDEO_STREAM_CONFIGS"

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    sput-object v2, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->SPECIAL_VIDEO_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    move-object/from16 v3, v17

    move-object/from16 v1, v18

    move-object/from16 v4, v20

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v22, v26

    move-object/from16 v23, v2

    move-object/from16 v20, v16

    move-object/from16 v2, v19

    move-object/from16 v16, v21

    move-object/from16 v19, v24

    move-object/from16 v21, v25

    filled-new-array/range {v1 .. v23}, [Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->$VALUES:[Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->characteristicsKey:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iput-boolean p4, p0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->needToSort:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->$VALUES:[Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->characteristicsKey:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->needToSort:Z

    return p0
.end method
