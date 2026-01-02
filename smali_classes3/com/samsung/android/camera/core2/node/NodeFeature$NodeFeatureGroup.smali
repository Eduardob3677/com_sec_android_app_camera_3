.class public final enum Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/NodeFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NodeFeatureGroup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum AEBHDR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum AIMODE:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum AI_CLEAR_ZOOM:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum AI_ISP:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum BEAUTY:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum COMPRESSED_RAW_DECODER:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum DE_FLICKER:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum DE_FLICKER_HDR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum DUAL_BOKEH:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum EVENT_DETECTION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum FACIAL_RESTORATION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum FOOD:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum FUSION_HIGH_RES:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum HEXADECA_SR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum HIFILLS:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum HIGH_RES:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum HYBRIDHDR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum IMAGE_CODEC:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum IMAGE_ENHANCE:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum LLHDR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum LOCALTM:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum MACRO_RAW_SR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum MFHDR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum PRO_RGB_CONVERSION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum SCENE_DETECTION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum SINGLE_BOKEH:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum SMART_SCAN:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum SSHDR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum STEREO_PHOTO:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum SUPER_NIGHT:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum SUPER_RESOLUTION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum SUPER_RESOLUTION_RAW:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum SUPER_RESOLUTION_TETRA:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum SWLDC:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum SWUWDC:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum UDC_RESTORATION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

.field public static final enum UW_SUPER_RESOLUTION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;


# instance fields
.field private final baseNodeClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final dummyNodeClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final featureLibName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v4, "com.samsung.android.camera.core2.node.aebHdr.AebHdrNodeBase"

    const-string v5, "com.samsung.android.camera.core2.node.aebHdr.AebHdrDummyNode"

    const-string v1, "AEBHDR"

    const/4 v2, 0x0

    const-string v3, "aebhdr"

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->AEBHDR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v5, "com.samsung.android.camera.core2.node.aiIsp.AiIspNodeBase"

    const-string v6, "com.samsung.android.camera.core2.node.aiIsp.AiIspDummyNode"

    const-string v2, "AI_ISP"

    const/4 v3, 0x1

    const-string v4, "ai_isp"

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->AI_ISP:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v2, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v6, "com.samsung.android.camera.core2.node.aiHighRes.AiHighResNodeBase"

    const-string v7, "com.samsung.android.camera.core2.node.aiHighRes.AiHighResDummyNode"

    const-string v3, "AIMODE"

    const/4 v4, 0x2

    const-string v5, "aimode"

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->AIMODE:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v3, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v7, "com.samsung.android.camera.core2.node.beauty.BeautyNodeBase"

    const-string v8, "com.samsung.android.camera.core2.node.beauty.BeautyDummyNode"

    const-string v4, "BEAUTY"

    const/4 v5, 0x3

    const-string v6, "beauty"

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->BEAUTY:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v4, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v8, "com.samsung.android.camera.core2.node.deFlicker.DeFlickerNodeBase"

    const-string v9, "com.samsung.android.camera.core2.node.deFlicker.DeFlickerDummyNode"

    const-string v5, "DE_FLICKER"

    const/4 v6, 0x4

    const-string v7, "de_flicker"

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->DE_FLICKER:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v5, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v9, "com.samsung.android.camera.core2.node.dualBokeh.DualBokehNodeBase"

    const-string v10, "com.samsung.android.camera.core2.node.dualBokeh.DualBokehDummyNode"

    const-string v6, "DUAL_BOKEH"

    const/4 v7, 0x5

    const-string v8, "dual_bokeh"

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->DUAL_BOKEH:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v6, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v10, "com.samsung.android.camera.core2.node.eventDetection.EventDetectNodeBase"

    const-string v11, "com.samsung.android.camera.core2.node.eventDetection.EventDetectDummyNode"

    const-string v7, "EVENT_DETECTION"

    const/4 v8, 0x6

    const-string v9, "event_detection"

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->EVENT_DETECTION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v7, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v11, "com.samsung.android.camera.core2.node.faceRestoration.FaceRestoNodeBase"

    const-string v12, "com.samsung.android.camera.core2.node.faceRestoration.FaceRestoDummyNode"

    const-string v8, "FACIAL_RESTORATION"

    const/4 v9, 0x7

    const-string v10, "facial_restoration"

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->FACIAL_RESTORATION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v8, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v12, "com.samsung.android.camera.core2.node.food.saliencyFood.SaliencyFoodNodeBase"

    const-string v13, "com.samsung.android.camera.core2.node.food.saliencyFood.SaliencyFoodDummyNode"

    const-string v9, "FOOD"

    const/16 v10, 0x8

    const-string v11, "food"

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->FOOD:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v9, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v13, "com.samsung.android.camera.core2.node.fusionHighRes.FusionHighResNodeBase"

    const-string v14, "com.samsung.android.camera.core2.node.fusionHighRes.FusionHighResDummyNode"

    const-string v10, "FUSION_HIGH_RES"

    const/16 v11, 0x9

    const-string v12, "fusion_high_res"

    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->FUSION_HIGH_RES:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v10, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v14, "com.samsung.android.camera.core2.node.hifills.HifiLlsNodeBase"

    const-string v15, "com.samsung.android.camera.core2.node.hifills.HifiLlsDummyNode"

    const-string v11, "HIFILLS"

    const/16 v12, 0xa

    const-string v13, "hifills"

    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->HIFILLS:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v11, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v15, "com.samsung.android.camera.core2.node.highRes.HighResNodeBase"

    const-string v16, "com.samsung.android.camera.core2.node.highRes.HighResDummyNode"

    const-string v12, "HIGH_RES"

    const/16 v13, 0xb

    const-string v14, "high_res"

    invoke-direct/range {v11 .. v16}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->HIGH_RES:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v12, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v16, "com.samsung.android.camera.core2.node.hybridHdr.HybridHdrNodeBase"

    const-string v17, "com.samsung.android.camera.core2.node.hybridHdr.HybridHdrDummyNode"

    const-string v13, "HYBRIDHDR"

    const/16 v14, 0xc

    const-string v15, "hybridhdr"

    invoke-direct/range {v12 .. v17}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->HYBRIDHDR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v13, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v17, "com.samsung.android.camera.core2.node.socialImgEnhance.SIENodeBase"

    const-string v18, "com.samsung.android.camera.core2.node.socialImgEnhance.SIEDummyNode"

    const-string v14, "IMAGE_ENHANCE"

    const/16 v15, 0xd

    const-string v16, "image_enhance"

    invoke-direct/range {v13 .. v18}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->IMAGE_ENHANCE:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v14, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v18, "com.samsung.android.camera.core2.node.imageCodec.ImageCodecNodeBase"

    const-string v19, "com.samsung.android.camera.core2.node.imageCodec.ImageCodecDummyNode"

    const-string v15, "IMAGE_CODEC"

    const/16 v16, 0xe

    const-string v17, "image_codec"

    invoke-direct/range {v14 .. v19}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->IMAGE_CODEC:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v16, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v19, "com.samsung.android.camera.core2.node.llhdr.LlHdrNodeBase"

    const-string v20, "com.samsung.android.camera.core2.node.llhdr.LlHdrDummyNode"

    move-object/from16 v15, v16

    const-string v16, "LLHDR"

    const/16 v17, 0xf

    const-string v18, "llhdr"

    invoke-direct/range {v15 .. v20}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v15, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->LLHDR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v16, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v20, "com.samsung.android.camera.core2.node.localtm.LocaltmNodeBase"

    const-string v21, "com.samsung.android.camera.core2.node.localtm.LocaltmDummyNode"

    const-string v17, "LOCALTM"

    const/16 v18, 0x10

    const-string v19, "localtm"

    invoke-direct/range {v16 .. v21}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v16, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->LOCALTM:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v17, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v21, "com.samsung.android.camera.core2.node.mfhdr.MfHdrNodeBase"

    const-string v22, "com.samsung.android.camera.core2.node.mfhdr.MfHdrDummyNode"

    const-string v18, "MFHDR"

    const/16 v19, 0x11

    const-string v20, "mfhdr"

    invoke-direct/range {v17 .. v22}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v17, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->MFHDR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v18, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v22, "com.samsung.android.camera.core2.node.sceneDetection.SceneDetectionNodeBase"

    const-string v23, "com.samsung.android.camera.core2.node.sceneDetection.SceneDetectionDummyNode"

    const-string v19, "SCENE_DETECTION"

    const/16 v20, 0x12

    const-string v21, "scene_detection"

    invoke-direct/range {v18 .. v23}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v18, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SCENE_DETECTION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v19, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v23, "com.samsung.android.camera.core2.node.singleBokeh.SingleBokehNodeBase"

    const-string v24, "com.samsung.android.camera.core2.node.singleBokeh.SingleBokehDummyNode"

    const-string v20, "SINGLE_BOKEH"

    const/16 v21, 0x13

    const-string v22, "single_bokeh"

    invoke-direct/range {v19 .. v24}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v19, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SINGLE_BOKEH:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v20, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v24, "com.samsung.android.camera.core2.node.smartScan.SmartScanNodeBase"

    const-string v25, "com.samsung.android.camera.core2.node.smartScan.SmartScanDummyNode"

    const-string v21, "SMART_SCAN"

    const/16 v22, 0x14

    const-string v23, "smart_scan"

    invoke-direct/range {v20 .. v25}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v20, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SMART_SCAN:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v21, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v25, "com.samsung.android.camera.core2.node.sshdr.SsHdrNodeBase"

    const-string v26, "com.samsung.android.camera.core2.node.sshdr.SsHdrDummyNode"

    const-string v22, "SSHDR"

    const/16 v23, 0x15

    const-string v24, "sshdr"

    invoke-direct/range {v21 .. v26}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v21, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SSHDR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v22, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v26, "com.samsung.android.camera.core2.node.superNight.SuperNightNodeBase"

    const-string v27, "com.samsung.android.camera.core2.node.superNight.SuperNightDummyNode"

    const-string v23, "SUPER_NIGHT"

    const/16 v24, 0x16

    const-string v25, "super_night"

    invoke-direct/range {v22 .. v27}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v22, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SUPER_NIGHT:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v23, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v27, "com.samsung.android.camera.core2.node.superResolution.SRNodeBase"

    const-string v28, "com.samsung.android.camera.core2.node.superResolution.SRDummyNode"

    const-string v24, "SUPER_RESOLUTION"

    const/16 v25, 0x17

    const-string v26, "super_resolution"

    invoke-direct/range {v23 .. v28}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v23, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SUPER_RESOLUTION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v24, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v28, "com.samsung.android.camera.core2.node.superResolutionRaw.SRRawNodeBase"

    const-string v29, "com.samsung.android.camera.core2.node.superResolutionRaw.SRRawDummyNode"

    const-string v25, "SUPER_RESOLUTION_RAW"

    const/16 v26, 0x18

    const-string v27, "super_resolution_raw"

    invoke-direct/range {v24 .. v29}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v24, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SUPER_RESOLUTION_RAW:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v25, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v29, "com.samsung.android.camera.core2.node.tetraSr.TetraSrNodeBase"

    const-string v30, "com.samsung.android.camera.core2.node.tetraSr.TetraSrDummyNode"

    const-string v26, "SUPER_RESOLUTION_TETRA"

    const/16 v27, 0x19

    const-string v28, "super_resolution_tetra"

    invoke-direct/range {v25 .. v30}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v25, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SUPER_RESOLUTION_TETRA:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v26, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v30, "com.samsung.android.camera.core2.node.macroRawSr.MacroRawSrNodeBase"

    const-string v31, "com.samsung.android.camera.core2.node.macroRawSr.MacroRawSrDummyNode"

    const-string v27, "MACRO_RAW_SR"

    const/16 v28, 0x1a

    const-string v29, "macro_raw_sr"

    invoke-direct/range {v26 .. v31}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v26, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->MACRO_RAW_SR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v27, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v31, "com.samsung.android.camera.core2.node.aiClearZoom.AiClearZoomNodeBase"

    const-string v32, "com.samsung.android.camera.core2.node.aiClearZoom.AiClearZoomDummyNode"

    const-string v28, "AI_CLEAR_ZOOM"

    const/16 v29, 0x1b

    const-string v30, "ai_clear_zoom"

    invoke-direct/range {v27 .. v32}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v27, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->AI_CLEAR_ZOOM:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v28, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v32, "com.samsung.android.camera.core2.node.uwDistortion.UwDistortionNodeBase"

    const-string v33, "com.samsung.android.camera.core2.node.uwDistortion.UwDistortionDummyNode"

    const-string v29, "SWLDC"

    const/16 v30, 0x1c

    const-string v31, "swldc"

    invoke-direct/range {v28 .. v33}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v28, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SWLDC:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v29, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v33, "com.samsung.android.camera.core2.node.UwDistortionCorrectionNode"

    const/16 v34, 0x0

    const-string v30, "SWUWDC"

    const/16 v31, 0x1d

    const-string v32, "swuwdc"

    invoke-direct/range {v29 .. v34}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v29, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SWUWDC:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v30, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v34, "com.samsung.android.camera.core2.node.udc.samsung.SecUdcNodeBase"

    const-string v35, "com.samsung.android.camera.core2.node.udc.samsung.SecUdcDummyNode"

    const-string v31, "UDC_RESTORATION"

    const/16 v32, 0x1e

    const-string v33, "udc_restoration"

    invoke-direct/range {v30 .. v35}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v30, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->UDC_RESTORATION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v32, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v35, "com.samsung.android.camera.core2.node.uwSuperResolution.UwSRNodeBase"

    const-string v36, "com.samsung.android.camera.core2.node.uwSuperResolution.UwSRDummyNode"

    move-object/from16 v31, v32

    const-string v32, "UW_SUPER_RESOLUTION"

    const/16 v33, 0x1f

    const-string v34, "uw_super_resolution"

    invoke-direct/range {v31 .. v36}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v31, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->UW_SUPER_RESOLUTION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v32, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v36, "com.samsung.android.camera.core2.node.proRgbConversion.ProRgbConversionNodeBase"

    const-string v37, "com.samsung.android.camera.core2.node.proRgbConversion.ProRgbConversionDummyNode"

    const-string v33, "PRO_RGB_CONVERSION"

    const/16 v34, 0x20

    const-string v35, "pro_single_rgb"

    invoke-direct/range {v32 .. v37}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v32, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->PRO_RGB_CONVERSION:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v33, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v37, "com.samsung.android.camera.core2.node.stereoPhoto.StereoPhotoNodeBase"

    const-string v38, "com.samsung.android.camera.core2.node.stereoPhoto.StereoPhotoDummyNode"

    const-string v34, "STEREO_PHOTO"

    const/16 v35, 0x21

    const-string v36, "stereo_photo"

    invoke-direct/range {v33 .. v38}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v33, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->STEREO_PHOTO:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v34, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v38, "com.samsung.android.camera.core2.node.hexadecaSr.HexadecaSrNodeBase"

    const-string v39, "com.samsung.android.camera.core2.node.hexadecaSr.HexadecaSrDummyNode"

    const-string v35, "HEXADECA_SR"

    const/16 v36, 0x22

    const-string v37, "hexadeca_sr"

    invoke-direct/range {v34 .. v39}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v34, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->HEXADECA_SR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v35, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v39, "com.samsung.android.camera.core2.node.deFlickerHdr.DeFlickerHdrNodeBase"

    const-string v40, "com.samsung.android.camera.core2.node.deFlickerHdr.DeFlickerHdrDummyNode"

    const-string v36, "DE_FLICKER_HDR"

    const/16 v37, 0x23

    const-string v38, "de_flicker_hdr"

    invoke-direct/range {v35 .. v40}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v35, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->DE_FLICKER_HDR:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    new-instance v36, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    const-string v40, "com.samsung.android.camera.core2.node.compressedRawDecoder.CompressedRawDecoderNodeBase"

    const-string v41, "com.samsung.android.camera.core2.node.compressedRawDecoder.CompressedRawDecoderDummyNode"

    const-string v37, "COMPRESSED_RAW_DECODER"

    const/16 v38, 0x24

    const-string v39, "compressed_raw_decoder"

    invoke-direct/range {v36 .. v41}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v36, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->COMPRESSED_RAW_DECODER:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    move-object/from16 v37, v36

    move-object/from16 v36, v35

    move-object/from16 v35, v34

    move-object/from16 v34, v33

    move-object/from16 v33, v32

    move-object/from16 v32, v31

    move-object/from16 v31, v30

    move-object/from16 v30, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    filled-new-array/range {v1 .. v37}, [Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->$VALUES:[Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    :try_start_0
    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->featureLibName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p4, p2, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->baseNodeClass:Ljava/lang/Class;

    if-eqz p5, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p5, p2, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->dummyNodeClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Fail to get base/dummy node class "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;)Z
    .locals 0

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->featureLibName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;)Z
    .locals 0

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->baseNodeClass:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->$VALUES:[Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->baseNodeClass:Ljava/lang/Class;

    return-object p0
.end method

.method public final d()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->dummyNodeClass:Ljava/lang/Class;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->featureLibName:Ljava/lang/String;

    return-object p0
.end method
