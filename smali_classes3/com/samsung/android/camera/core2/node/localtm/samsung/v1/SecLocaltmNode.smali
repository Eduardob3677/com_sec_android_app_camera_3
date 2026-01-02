.class public Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;
.super Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadata;
    keys = {
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_BRIGHTNESS_VALUE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_CAMERA_TYPE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_CAPTURE_PHYSICAL_ID:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_COLOR_TEMPERATURE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_DYNAMIC_SHOT_HINT:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_LIGHT_CONDITION:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_OVER_HEAT_HINT:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_PERSONAL_PRESET_INDEX:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_RUNNING_PHYSICAL_ID:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_SCENE_DETECTION_INFO:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_SHOOTING_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_SUN_DETECTION_INFO:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->JPEG_ORIENTATION:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SAMSUNG_SCALER_CROP_REGION:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SCALER_CROP_REGION:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SCALER_FLIP_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SCALER_VALID_IMAGE_REGION:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SCALER_ZOOM_RATIO:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SENSOR_CAPTURE_EV:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SENSOR_CAPTURE_TOTAL_GAIN:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SENSOR_DRC_RATIO:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SENSOR_STREAM_TYPE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->STATISTICS_3A_EXTRA_INFO:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->STATISTICS_FACES:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->STATISTICS_SPECIAL_SCENE_AE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;
    }
.end annotation


# static fields
.field private static final NATIVE_CALLBACK_DEBUG_INFO:I = 0x1

.field private static final NATIVE_COMMAND_PROCESS_LOCAL_TM:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEC_LOCAL_TM_V1_TAG:Ljava/lang/String; = "SecLocaltmNode"


# instance fields
.field private mCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field private mDebugInfo:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode$1;

    const-class v1, Landroid/graphics/Rect;

    const-class v2, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;

    const-class v3, Lcom/samsung/android/camera/core2/util/BufferInfo;

    filled-new-array {v3, v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->NATIVE_COMMAND_PROCESS_LOCAL_TM:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_SEC_V1_LOCAL_TM:Lcom/samsung/android/camera/core2/node/NodeId;

    const-string v1, "SecLocaltmNode"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->mDebugInfo:[B

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode$2;-><init>(Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->mCapability:Lcom/samsung/android/camera/core2/CamCapability;

    return-void
.end method

.method public static synthetic a([J)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->lambda$getSceneIndex$5([J)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)[Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->lambda$getFaces$12(I)[Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->lambda$getOverHeatHint$14(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private calculateZoomRatio(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 1

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->x1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/b;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p2, p3}, LA2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private createLocaltmInitParam(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;)Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;
    .locals 11

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;

    invoke-direct {v2}, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;-><init>()V

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/CamCapability;->u()Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p3, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p3, v3}, Lcom/samsung/android/camera/core2/CamCapability;->W(Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object v8

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/a;

    const/16 v6, 0xe

    invoke-direct {v5, p1, v6}, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/a;-><init>(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/graphics/Rect;

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->runType:I

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->getSceneIndex(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)I

    move-result v3

    int-to-long v5, v3

    iput-wide v5, v2, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->sceneIndex:J

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->A1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->drcRatio:F

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->z1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->gain:F

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->getCameraType(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->cameraType:Ljava/lang/String;

    invoke-direct {p0, p1, v7, v8}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->calculateZoomRatio(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v3

    iput v3, v2, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->zoomRatio:F

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->H0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->shootingMode:I

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->g0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->lightCondition:I

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->brightnessValue:I

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->getOverHeatHint(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)I

    move-result p2

    iput p2, v2, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->overHeatHint:I

    move-object v5, p0

    move-object v6, p1

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->getFaces(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;)[Landroid/graphics/Rect;

    move-result-object p0

    iput-object p0, v2, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->faces:[Landroid/graphics/Rect;

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->y1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v6, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v2, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->ev:I

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->N1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v6, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    iput-object p0, v2, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->specialSceneAe:[I

    sget-object p0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->PERSONAL_PRESET:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {v4, p0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v6, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v2, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->personalPresetIndex:I

    :cond_1
    sget-object p0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->_3A_EXTRA_INFO:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    invoke-virtual {v4, p0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->K1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v6, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    iput-object p0, v2, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->personalizeParams:[I

    :cond_2
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v6, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v2, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->colorTemperature:I

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->A:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v6, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v2, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->cameraPhysicalType:I

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v6, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v2, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->jpegOrientation:I

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->R0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v6, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    iput-object p0, v2, Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;->sunDetectionInfo:[I

    return-object v2
.end method

.method public static synthetic d(ZLandroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->lambda$getFaces$11(ZLandroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic e([J)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->lambda$getSceneIndex$4([J)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->lambda$calculateZoomRatio$9(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/graphics/Rect;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->lambda$processPictureYuv$0(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method private getCameraType(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;)Ljava/lang/String;
    .locals 2

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->D:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA2/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1, p2}, LA2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private getFaces(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;)[Landroid/graphics/Rect;
    .locals 1

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/Face;

    if-eqz p0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/CamCapability;->Q()[I

    move-result-object p4

    array-length p4, p4

    const/4 v0, 0x1

    if-le p4, v0, :cond_1

    sget-object p4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->s1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p1, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;

    const/16 p4, 0xe

    invoke-direct {p1, p4}, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LG3/n;

    invoke-direct {p1, v0, p3, p5, p2}, LG3/n;-><init>(ZLandroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/local/util/b;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/local/util/b;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/Rect;

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getOverHeatHint(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)I
    .locals 1

    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/a;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/a;-><init>(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private getSceneIndex(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)I
    .locals 1

    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->l:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 p2, -0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p2, :cond_0

    return p2

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH1/b;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, LH1/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->lambda$createLocaltmInitParam$2(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->lambda$processPictureYuv$1(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->lambda$calculateZoomRatio$8(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->lambda$getCameraType$7(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/hardware/camera2/params/Face;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->lambda$getFaces$10(Landroid/hardware/camera2/params/Face;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$calculateZoomRatio$8(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/lang/Float;
    .locals 2

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$calculateZoomRatio$9(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/lang/Float;
    .locals 2

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/b;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method private static synthetic lambda$createLocaltmInitParam$2(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method private static synthetic lambda$createLocaltmInitParam$3()[I
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static synthetic lambda$getCameraType$6(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getCameraType$7(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->E0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$getFaces$10(Landroid/hardware/camera2/params/Face;)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private static synthetic lambda$getFaces$11(ZLandroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p4, p1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertRectToHorizontalFlippedRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    :cond_0
    invoke-static {p4, p2, p1, p3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertRectActiveArrayBaseToImageBase(Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    return-void
.end method

.method private static synthetic lambda$getFaces$12(I)[Landroid/graphics/Rect;
    .locals 0

    new-array p0, p0, [Landroid/graphics/Rect;

    return-object p0
.end method

.method private static synthetic lambda$getOverHeatHint$13(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->o:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static synthetic lambda$getOverHeatHint$14(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->v0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static synthetic lambda$getSceneIndex$4([J)Z
    .locals 1

    array-length p0, p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$getSceneIndex$5([J)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x1

    aget-wide v0, p0, v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$processPictureYuv$0(Landroid/graphics/Rect;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->isInvalidRect(Landroid/graphics/Rect;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$processPictureYuv$1(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    const-string v0, "SecLocaltmNode"

    const-string v1, "processPictureYuv: Valid Image Region is null or invalid. so, it made by input picture size."

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static synthetic m(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->lambda$getCameraType$6(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->lambda$getOverHeatHint$13(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()[I
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->lambda$createLocaltmInitParam$3()[I

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic p(Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;[B)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->mDebugInfo:[B

    return-void
.end method


# virtual methods
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

.method public declared-synchronized processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "SecLocaltmNode"

    const-string v1, "processPictureYuv E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/util/BufferInfo;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/camera/core2/util/BufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->mCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/samsung/android/camera/core2/container/ExtraBundle;->q:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p2, v4}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v7

    if-nez v7, :cond_0

    const-string p2, "SecLocaltmNode"

    const-string v0, "processPictureYuv X - fail : Picture Size is null"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v8, 0x1

    if-eq v6, v8, :cond_2

    const/4 v8, 0x3

    if-ne v6, v8, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LH1/b;

    const/16 v8, 0xd

    invoke-direct {v6, v8}, LH1/b;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LH1/d;

    const/16 v8, 0x9

    invoke-direct {v6, v7, v8}, LH1/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v6, v5, v5, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v5, v6

    :goto_1
    const-string v6, "SecLocaltmNode"

    const-string v8, "processPictureYuv: Picture Size=%s, StrideInfo=%s, CaptureType=%d, Valid Image Region=%s"

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v9

    filled-new-array {v7, v9, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v8, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2, p2, v3, v7}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->createLocaltmInitParam(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;)Lcom/samsung/android/camera/core2/node/localtm/LocaltmNodeBase$LocaltmInitParam;

    move-result-object p2

    sget-object v2, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->NATIVE_COMMAND_PROCESS_LOCAL_TM:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {v1, v5, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->mDebugInfo:[B

    invoke-virtual {v0, p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setExtraDebugInfoApp4([B)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->mDebugInfo:[B

    const-string p2, "SecLocaltmNode"

    const-string v0, "processPictureYuv X"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public reconfigure(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->mCapability:Lcom/samsung/android/camera/core2/CamCapability;

    return-void
.end method
