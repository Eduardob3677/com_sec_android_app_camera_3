.class public final enum Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/SefNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SefNodeParam"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum DUAL_BOKEH_CORE_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum DUAL_BOKEH_DEPTH_MAP:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum DUAL_BOKEH_EXTRA:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum DUAL_BOKEH_INPUT_MAIN:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum DUAL_BOKEH_INPUT_SUB:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum DUAL_BOKEH_META:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum DUAL_BOKEH_RELIGHT_BOKEH_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum DUAL_BOKEH_RELIGHT_EXTRA_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum FILTER_COPY_AVAILABLE_EDIT_VALUE:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum NON_DESTRUCTION_DATA:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum NON_DESTRUCTION_HASH:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum PANORAMA_CAPTURE_MODE_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum PANORAMA_SHOT_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_BODY_DEPTH_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_DEPTH_MAP:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_DEPTH_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_FINAL_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_FRONT_META:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_HW_DEPTH_MAP:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_HW_DEPTH_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_INPUT_IMAGE:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_LIGHT_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_MATTE_MAP:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_MATTING_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_REAR_META:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_RELIGHT_BOKEH_FRONT_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_RELIGHT_BOKEH_REAR_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_SW_DEPTH_MAP:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_SW_DEPTH_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum STEREO_PHOTO_MOBILE_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum WATERMARK_DATA:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;


# instance fields
.field private final dataType:I

.field private final sefName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v1, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v0, "SingleShot_Meta_Info"

    const/16 v2, 0xb40

    const-string v3, "SINGLE_BOKEH_FRONT_META"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_FRONT_META:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "SingleShot_Meta_Rear_Info"

    const/16 v5, 0xca0

    const-string v6, "SINGLE_BOKEH_REAR_META"

    invoke-direct {v2, v6, v0, v4, v5}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_REAR_META:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    move-object v4, v3

    new-instance v3, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "SingleShot"

    const-string v8, "SINGLE_BOKEH_INPUT_IMAGE"

    invoke-direct {v3, v8, v5, v7, v0}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_INPUT_IMAGE:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    move-object v5, v4

    new-instance v4, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    sget-object v7, Ljava/util/Locale;->UK:Ljava/util/Locale;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "SingeShot_DepthMap_%d"

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "SINGLE_BOKEH_DEPTH_MAP"

    const/4 v11, 0x3

    const/16 v12, 0xb41

    invoke-direct {v4, v10, v11, v8, v12}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_DEPTH_MAP:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    move-object v8, v5

    new-instance v5, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "SINGLE_BOKEH_SW_DEPTH_MAP"

    const/4 v14, 0x4

    invoke-direct {v5, v13, v14, v10, v12}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_SW_DEPTH_MAP:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    move-object v10, v6

    new-instance v6, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "SINGLE_BOKEH_HW_DEPTH_MAP"

    const/4 v15, 0x5

    invoke-direct {v6, v13, v15, v11, v12}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_HW_DEPTH_MAP:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v11, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7, v9, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "SINGLE_BOKEH_MATTE_MAP"

    move/from16 v16, v15

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v13, v12}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_MATTE_MAP:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    move-object v13, v8

    new-instance v8, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7, v9, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move/from16 v16, v15

    const-string v15, "SINGLE_BOKEH_DEPTH_MAP_ENCODED"

    const/4 v0, 0x7

    invoke-direct {v8, v15, v0, v14, v12}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_DEPTH_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v14, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v7, v9, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v0

    const-string v0, "SINGLE_BOKEH_SW_DEPTH_MAP_ENCODED"

    move-object/from16 v18, v1

    const/16 v1, 0x8

    invoke-direct {v14, v0, v1, v15, v12}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v14, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_SW_DEPTH_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    move-object v0, v10

    new-instance v10, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v7, v9, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v1

    const-string v1, "SINGLE_BOKEH_HW_DEPTH_MAP_ENCODED"

    move-object/from16 v19, v0

    const/16 v0, 0x9

    invoke-direct {v10, v1, v0, v15, v12}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_HW_DEPTH_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    move-object v1, v11

    new-instance v11, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v7, v9, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v0

    const-string v0, "SINGLE_BOKEH_MATTING_MAP_ENCODED"

    move-object/from16 v20, v1

    const/16 v1, 0xa

    invoke-direct {v11, v0, v1, v15, v12}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_MATTING_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v7, v9, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v1

    const-string v1, "SINGLE_BOKEH_BODY_DEPTH_ENCODED"

    move-object/from16 v21, v2

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v15, v12}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_BODY_DEPTH_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    move-object v1, v13

    new-instance v13, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v7, v9, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v2

    const-string v2, "SINGLE_BOKEH_FINAL_MAP_ENCODED"

    move-object/from16 v22, v0

    const/16 v0, 0xc

    invoke-direct {v13, v2, v0, v15, v12}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v13, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_FINAL_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    move-object v0, v14

    new-instance v14, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "SINGLE_BOKEH_LIGHT_MAP_ENCODED"

    const/16 v15, 0xd

    invoke-direct {v14, v9, v15, v2, v12}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v14, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_LIGHT_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v15, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v2, "Single_Relighting_Bokeh_Info"

    const/16 v9, 0xbc0

    const-string v12, "SINGLE_BOKEH_RELIGHT_BOKEH_FRONT_INFO"

    move-object/from16 v16, v0

    const/16 v0, 0xe

    invoke-direct {v15, v12, v0, v2, v9}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v15, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_RELIGHT_BOKEH_FRONT_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v2, "Single_Relighting_Bokeh_Rear_Info"

    const/16 v9, 0xc90

    const-string v12, "SINGLE_BOKEH_RELIGHT_BOKEH_REAR_INFO"

    move-object/from16 v23, v1

    const/16 v1, 0xf

    invoke-direct {v0, v12, v1, v2, v9}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_RELIGHT_BOKEH_REAR_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v1, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v2, "DualShot_Meta_Info"

    const/16 v9, 0xab0

    const-string v12, "DUAL_BOKEH_META"

    move-object/from16 v24, v0

    const/16 v0, 0x10

    invoke-direct {v1, v12, v0, v2, v9}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->DUAL_BOKEH_META:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v2, "DualShot_Extra_Info"

    const/16 v9, 0xab3

    const-string v12, "DUAL_BOKEH_EXTRA"

    move-object/from16 v25, v1

    const/16 v1, 0x11

    invoke-direct {v0, v12, v1, v2, v9}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->DUAL_BOKEH_EXTRA:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v1, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v2, "DualShot_Core_Info"

    const/16 v9, 0xab4

    const-string v12, "DUAL_BOKEH_CORE_INFO"

    move-object/from16 v26, v0

    const/16 v0, 0x12

    invoke-direct {v1, v12, v0, v2, v9}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->DUAL_BOKEH_CORE_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v2, "DualShot_DepthMap_%d"

    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xab1

    const-string v12, "DUAL_BOKEH_DEPTH_MAP"

    move-object/from16 v27, v1

    const/16 v1, 0x13

    invoke-direct {v0, v12, v1, v2, v9}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->DUAL_BOKEH_DEPTH_MAP:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v1, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    move-result-object v2

    const-string v9, "DualShot_%d"

    invoke-static {v7, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v12, "DUAL_BOKEH_INPUT_MAIN"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    move-object/from16 v28, v3

    const/4 v3, 0x1

    invoke-direct {v1, v12, v0, v2, v3}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->DUAL_BOKEH_INPUT_MAIN:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "DUAL_BOKEH_INPUT_SUB"

    const/16 v9, 0x15

    invoke-direct {v0, v7, v9, v2, v3}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->DUAL_BOKEH_INPUT_SUB:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v3, "Dual_Relighting_Bokeh_Info"

    const/16 v7, 0xbd0

    const-string v9, "DUAL_BOKEH_RELIGHT_BOKEH_INFO"

    const/16 v12, 0x16

    invoke-direct {v2, v9, v12, v3, v7}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->DUAL_BOKEH_RELIGHT_BOKEH_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v3, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v7, "Dual_Relighting_Extra_Info"

    const/16 v9, 0xd61

    const-string v12, "DUAL_BOKEH_RELIGHT_EXTRA_INFO"

    move-object/from16 v17, v0

    const/16 v0, 0x17

    invoke-direct {v3, v12, v0, v7, v9}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->DUAL_BOKEH_RELIGHT_EXTRA_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v7, "NON_DESTRUCTION_DATA"

    const/16 v9, 0x18

    const-string v12, "PhotoEditor_Re_Edit_Data"

    move-object/from16 v19, v1

    const/16 v1, 0xba1

    invoke-direct {v0, v7, v9, v12, v1}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->NON_DESTRUCTION_DATA:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v7, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const/16 v9, 0x19

    const-string v12, "Original_Path_Hash_Key"

    move-object/from16 v29, v0

    const-string v0, "NON_DESTRUCTION_HASH"

    invoke-direct {v7, v0, v9, v12, v1}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->NON_DESTRUCTION_HASH:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v1, "Watermark_Info"

    const/16 v9, 0xc81

    const-string v12, "WATERMARK_DATA"

    move-object/from16 v30, v2

    const/16 v2, 0x1a

    invoke-direct {v0, v12, v2, v1, v9}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->WATERMARK_DATA:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v1, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v2, "Panorama_Shot_Info"

    const/16 v9, 0x8e0

    const-string v12, "PANORAMA_SHOT_INFO"

    move-object/from16 v31, v0

    const/16 v0, 0x1b

    invoke-direct {v1, v12, v0, v2, v9}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->PANORAMA_SHOT_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v2, "Camera_Capture_Mode_Info"

    const/16 v9, 0xc61

    const-string v12, "PANORAMA_CAPTURE_MODE_INFO"

    move-object/from16 v32, v1

    const/16 v1, 0x1c

    invoke-direct {v0, v12, v1, v2, v9}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->PANORAMA_CAPTURE_MODE_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v1, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v2, "Copy_Available_Edit_Info"

    const/16 v9, 0xba2

    const-string v12, "FILTER_COPY_AVAILABLE_EDIT_VALUE"

    move-object/from16 v33, v0

    const/16 v0, 0x1d

    invoke-direct {v1, v12, v0, v2, v9}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->FILTER_COPY_AVAILABLE_EDIT_VALUE:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v2, "3D_Stereo_Photo_Mobile_Info"

    const/16 v9, 0xdf0    # 5.0E-42f

    const-string v12, "STEREO_PHOTO_MOBILE_INFO"

    move-object/from16 v34, v1

    const/16 v1, 0x1e

    invoke-direct {v0, v12, v1, v2, v9}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->STEREO_PHOTO_MOBILE_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    move-object/from16 v9, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    move-object/from16 v12, v22

    move-object/from16 v16, v24

    move-object/from16 v18, v26

    move-object/from16 v24, v3

    move-object/from16 v26, v7

    move-object/from16 v22, v17

    move-object/from16 v21, v19

    move-object/from16 v7, v20

    move-object/from16 v20, v23

    move-object/from16 v17, v25

    move-object/from16 v19, v27

    move-object/from16 v3, v28

    move-object/from16 v25, v29

    move-object/from16 v23, v30

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    move-object/from16 v29, v33

    move-object/from16 v30, v34

    move-object/from16 v31, v0

    filled-new-array/range {v1 .. v31}, [Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->$VALUES:[Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->sefName:Ljava/lang/String;

    iput p4, p0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->dataType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->$VALUES:[Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->dataType:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->sefName:Ljava/lang/String;

    return-object p0
.end method
