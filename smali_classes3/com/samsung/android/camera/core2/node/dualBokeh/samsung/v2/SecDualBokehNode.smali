.class public Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;
.super Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadata;
    keys = {
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_CAPTURE_SUB_PHYSICAL_ID:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SAMSUNG_SENSOR_PIXEL_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SCALER_RAW_SENSOR_INFO:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SENSOR_PIXEL_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode$EntryMode;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAIN_COUNT:I = 0x1

.field private static final NATIVE_COMMAND_SET_CALIBRATION_T2_T1_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_CALIBRATION_T_W_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_CALIBRATION_W_UW_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_CAPTURE_PHYSICAL_PAIR:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_DRAFT_PREPROCESSED_DATA_PATH:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_LIGHT_MAP_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_OIS_HALL_INFO_VERSION:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEC_DUAL_BOKEH_V2_TAG:Ljava/lang/String; = "V2/SecDualBokehNode"

.field private static final STATIC_NATIVE_COMMAND_SET_ENTRY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDualCalibrationT2_T1:[B

.field private mDualCalibrationT_W:[B

.field private mDualCalibrationW_UW:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode$1;

    const-class v1, Ljava/lang/Integer;

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x8a

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->NATIVE_COMMAND_SET_CAPTURE_PHYSICAL_PAIR:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode$2;

    const-class v2, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x8b

    invoke-direct {v0, v4, v3}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->NATIVE_COMMAND_SET_CALIBRATION_W_UW_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode$3;

    const/16 v3, 0x8c

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->NATIVE_COMMAND_SET_CALIBRATION_T_W_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode$4;

    const/16 v3, 0x8d

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->NATIVE_COMMAND_SET_CALIBRATION_T2_T1_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode$5;

    const/16 v3, 0x8e

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->NATIVE_COMMAND_SET_OIS_HALL_INFO_VERSION:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode$6;

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x8f

    invoke-direct {v0, v4, v3}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->NATIVE_COMMAND_SET_DRAFT_PREPROCESSED_DATA_PATH:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode$7;

    const-class v3, Lcom/samsung/android/camera/core2/container/LightMapInfo;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x90

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->NATIVE_COMMAND_SET_LIGHT_MAP_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode$8;

    const/16 v2, 0x7d0

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->STATIC_NATIVE_COMMAND_SET_ENTRY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/NodeTagComposer;Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase$DualBokehInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V
    .locals 1

    const-string v0, "V2/SecDualBokehNode"

    invoke-interface {p1, v0}, Lcom/samsung/android/camera/core2/node/NodeTagComposer;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeTag;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase$DualBokehInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase$DualBokehInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V
    .locals 1

    const-string v0, "V2/SecDualBokehNode"

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase$DualBokehInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase$DualBokehInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_SEC_V2_DUAL_BOKEH:Lcom/samsung/android/camera/core2/node/NodeId;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase$DualBokehInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->E()[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->mDualCalibrationW_UW:[B

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/CamCapability;->n:Lcom/samsung/android/camera/core2/local/capability/Capability;

    iget-object p2, p1, Lcom/samsung/android/camera/core2/local/capability/Capability;->g:[B

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/samsung/android/camera/core2/local/capability/Capability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {p2}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->K:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p2, p3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p1, Lcom/samsung/android/camera/core2/local/capability/Capability;->g:[B

    :cond_0
    iget-object p1, p1, Lcom/samsung/android/camera/core2/local/capability/Capability;->g:[B

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->mDualCalibrationT_W:[B

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/CamCapability;->n:Lcom/samsung/android/camera/core2/local/capability/Capability;

    iget-object p2, p1, Lcom/samsung/android/camera/core2/local/capability/Capability;->h:[B

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/samsung/android/camera/core2/local/capability/Capability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {p2}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->L:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p2, p3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p1, Lcom/samsung/android/camera/core2/local/capability/Capability;->h:[B

    :cond_1
    iget-object p1, p1, Lcom/samsung/android/camera/core2/local/capability/Capability;->h:[B

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->mDualCalibrationT2_T1:[B

    :cond_2
    return-void
.end method

.method private static synthetic lambda$setMainImageBufferAndSize$0(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/StrideInfo;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setCaptureMetadata(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/StrideInfo;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->lambda$setMainImageBufferAndSize$0(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/StrideInfo;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method private setCapturePhysicalId(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->D:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->E:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processPictureYuv: mainPhysicalId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " subPhysicalId :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->NATIVE_COMMAND_SET_CAPTURE_PHYSICAL_PAIR:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDraftPreprocessedDataPath(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->L:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/file/Path;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDraftPreprocessedDataPath : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->NATIVE_COMMAND_SET_DRAFT_PREPROCESSED_DATA_PATH:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "setDraftPreprocessedDataPath : DraftPreprocessedDataPath is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setDualCalibrationNativeCall([BLcom/samsung/android/camera/core2/node/NativeNode$Command;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is set"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is null on onInitialized"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setEntryMode(Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode$EntryMode;)V
    .locals 2

    const-class v0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->b(Ljava/lang/Class;)Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_SEC_V2_DUAL_BOKEH:Lcom/samsung/android/camera/core2/node/NodeId;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;->e()Lcom/samsung/android/camera/core2/node/NodeId;

    move-result-object v0

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/NodeId;->a()I

    move-result v0

    sget-object v1, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->STATIC_NATIVE_COMMAND_SET_ENTRY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/node/NativeNode;->staticNativeCall(ILcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setLightMapInfo(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 7

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->x0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->y0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/container/LightMapInfo;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setLightMapInfo : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->NATIVE_COMMAND_SET_LIGHT_MAP_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)V

    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "setLightMapInfo : lightMapinfo is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setMainImageBufferAndSize(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 8

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainImageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v5

    if-eq v5, v4, :cond_1

    :cond_0
    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainImageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/camera/core2/container/d;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lcom/samsung/android/camera/core2/container/d;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v4}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainImageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v5

    if-lt v5, v4, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainImageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainImageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {p1, v5}, Lcom/samsung/android/camera/core2/util/BufferBase;->get(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainImageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {p1, v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string v6, "setMainImageBufferAndSize: picture input size : %d, buffer size : %d"

    invoke-static {v5, v6, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setMainImageBufferAndSize: bufferSize : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "byte"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainPictureSize:Landroid/util/Size;

    new-instance p1, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/a;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v3, v2}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/a;-><init>(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/StrideInfo;I)V

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->createAfterCopy(Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    sget-object p1, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->NATIVE_COMMAND_SET_MAIN_PICTURE_SIZE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainPictureSize:Landroid/util/Size;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOisHallInfoVersion()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->T()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    sget-object v1, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->NATIVE_COMMAND_SET_OIS_HALL_INFO_VERSION:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abortProcess()V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->NATIVE_COMMAND_ABORT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node2;->nativeCall2(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public makeDualBokeh(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 6

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainPictureSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "makeDualBokeh E: resultSize"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mBokehResultBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v1

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getNV21BufferSize(Landroid/util/Size;)I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mBokehResultBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/container/d;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/container/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getNV21BufferSize(Landroid/util/Size;)I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mBokehResultBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mBokehResultBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainImageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget v1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mSubCnt:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    sget-object v1, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->NATIVE_COMMAND_SET_SUB_IMAGE_BUFFER:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mSubImageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mSubPictureSize:Landroid/util/Size;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mSubPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->NATIVE_COMMAND_MAKE_DUAL_BOKEH:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mBokehResultBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainImageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v3, 0xf000

    const/4 v4, 0x0

    if-ne v3, v1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "makeDualBokeh X: aborted"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mBokehDebugInfo:[B

    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-object v4

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setProcessedOption(Lcom/samsung/android/camera/core2/container/ExtraBundle;Z)V

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->saveSourceImageToSefParam(Lcom/samsung/android/camera/core2/container/ExtraBundle;Z)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mBokehDebugInfo:[B

    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setExtraDebugInfoApp4([B)V

    iput-object v4, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mBokehDebugInfo:[B

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    new-instance v1, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mBokehResultBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mBokehResultBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->allocate(ILcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mBokehResultBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->put(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mBokehResultBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;->onCompleted()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_5

    const-string v0, "applied."

    goto :goto_1

    :cond_5
    const-string v0, "not applied."

    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "makeDualBokeh X: Capture bokeh effect was %s"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public prepareFirstYuvProcessPicture(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->prepareFirstYuvProcessPicture(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->setDraftPreprocessedDataPath(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

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
    .locals 8

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "processPictureYuv E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->getStreamType(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getImageComesFrom()Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->MAIN_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_1

    const-string v2, "Main"

    goto :goto_2

    :cond_1
    const-string v2, "Sub"

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentInputCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v2, v3, v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "processPictureYuv: [%s] Current Input Count = %d/%d"

    invoke-static {v1, v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->setExtraCaptureInfo(ZLcom/samsung/android/camera/core2/util/ImageInfo;)V

    if-eqz v5, :cond_2

    invoke-virtual {p0, p1, p2, v4, v6}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->setMainPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    goto :goto_4

    :cond_2
    invoke-virtual {p0, p1, v6}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setSubPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    goto :goto_3

    :goto_4
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setBokehExtraInfo(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/lang/Integer;ZLcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-virtual {v1, v2, v5}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setBufferInfo(Lcom/samsung/android/camera/core2/util/ImageBuffer;Z)I

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {v1, p0, v3}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-object p1

    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->isMaxInputCount()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1, v3}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->makeDualBokeh(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1

    :cond_4
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string p2, "processPictureYuv X"

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public declared-synchronized reconfigure(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->reconfigure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->mDualCalibrationW_UW:[B

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->E()[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->mDualCalibrationW_UW:[B

    sget-object v0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->NATIVE_COMMAND_SET_CALIBRATION_W_UW_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const-string v1, "DualCalibrationW_UW"

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->setDualCalibrationNativeCall([BLcom/samsung/android/camera/core2/node/NativeNode$Command;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->mDualCalibrationT_W:[B

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/CamCapability;->n:Lcom/samsung/android/camera/core2/local/capability/Capability;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/local/capability/Capability;->g:[B

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/samsung/android/camera/core2/local/capability/Capability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->K:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p1, Lcom/samsung/android/camera/core2/local/capability/Capability;->g:[B

    :cond_1
    iget-object p1, p1, Lcom/samsung/android/camera/core2/local/capability/Capability;->g:[B

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->mDualCalibrationT_W:[B

    sget-object v0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->NATIVE_COMMAND_SET_CALIBRATION_T_W_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const-string v1, "DualCalibrationT_W"

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->setDualCalibrationNativeCall([BLcom/samsung/android/camera/core2/node/NativeNode$Command;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->mDualCalibrationT2_T1:[B

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/CamCapability;->n:Lcom/samsung/android/camera/core2/local/capability/Capability;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/local/capability/Capability;->h:[B

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/samsung/android/camera/core2/local/capability/Capability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->L:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p1, Lcom/samsung/android/camera/core2/local/capability/Capability;->h:[B

    :cond_3
    iget-object p1, p1, Lcom/samsung/android/camera/core2/local/capability/Capability;->h:[B

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->mDualCalibrationT2_T1:[B

    sget-object v0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->NATIVE_COMMAND_SET_CALIBRATION_T2_T1_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const-string v1, "DualCalibrationT2_T1"

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->setDualCalibrationNativeCall([BLcom/samsung/android/camera/core2/node/NativeNode$Command;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public release()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->mDualCalibrationT_W:[B

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->mDualCalibrationT2_T1:[B

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->mDualCalibrationW_UW:[B

    return-void
.end method

.method public setDualCalibration()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->mDualCalibrationW_UW:[B

    sget-object v1, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->NATIVE_COMMAND_SET_CALIBRATION_W_UW_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const-string v2, "DualCalibrationW_UW"

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->setDualCalibrationNativeCall([BLcom/samsung/android/camera/core2/node/NativeNode$Command;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->mDualCalibrationT_W:[B

    sget-object v1, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->NATIVE_COMMAND_SET_CALIBRATION_T_W_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const-string v2, "DualCalibrationT_W"

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->setDualCalibrationNativeCall([BLcom/samsung/android/camera/core2/node/NativeNode$Command;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->mDualCalibrationT2_T1:[B

    sget-object v1, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->NATIVE_COMMAND_SET_CALIBRATION_T2_T1_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const-string v2, "DualCalibrationT2_T1"

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->setDualCalibrationNativeCall([BLcom/samsung/android/camera/core2/node/NativeNode$Command;Ljava/lang/String;)V

    return-void
.end method

.method public setExtraCaptureInfo(ZLcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 4

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->c()V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->I()V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->H()V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->m()V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->p()V

    invoke-virtual {v1, p2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->D(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->J()V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e()V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->r()V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->y()V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->B()V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->NATIVE_COMMAND_SET_CAPTURE_METADATA_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFaceInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/graphics/Rect;Landroid/util/Size;)V
    .locals 7

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "setFaceInfo: failed because faces is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "setFaceInfo: failed because cropRegion is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setFaceInfo: face num = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-static {v2, v1, v3}, Lc/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    array-length v1, v0

    new-array v2, v1, [Landroid/graphics/Rect;

    new-array v3, v1, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    new-instance v5, Landroid/graphics/Rect;

    aget-object v6, v0, v4

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    aput-object v5, v2, v4

    aget-object v5, v0, v4

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v5

    aput v5, v3, v4

    aget-object v5, v2, v4

    invoke-static {v5, p3, p2, p1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertRectActiveArrayBaseToImageBase(Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->NATIVE_COMMAND_SET_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFocusInfo(Landroid/util/Size;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 5

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "setFocusInfo: failed because cropRegion is null"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setFocusInfo"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    aget-object v3, p3, v2

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v3

    iput v3, v1, Landroid/graphics/Rect;->left:I

    aget-object v3, p3, v2

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result v3

    iput v3, v1, Landroid/graphics/Rect;->top:I

    aget-object v3, p3, v2

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v3

    aget-object v4, p3, v2

    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v1, Landroid/graphics/Rect;->right:I

    aget-object v3, p3, v2

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result v3

    aget-object p3, p3, v2

    invoke-virtual {p3}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result p3

    add-int/2addr p3, v3

    iput p3, v1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    invoke-static {v1, p1, p2, v0}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertRectActiveArrayBaseToImageBase(Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    sget-object p2, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->NATIVE_COMMAND_SET_FOCUS_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMainPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainFrameCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainFrameCount:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v1, p3}, Lcom/samsung/android/camera/core2/CamCapability;->W(Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p4, p2}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setOverHeatLevel(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setMemoryInfo()V

    invoke-virtual {p0, p4}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setPreviewInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-virtual {p0, p4}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setAfMode(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->setMainImageBufferAndSize(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    invoke-virtual {p0, p4, p3, v0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->setFaceInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/graphics/Rect;Landroid/util/Size;)V

    invoke-virtual {p0, v0, p3, p4}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->setFocusInfo(Landroid/util/Size;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setNightResultInfo(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {p0, p4, p3, v0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setPetDetectionInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/graphics/Rect;Landroid/util/Size;)V

    invoke-virtual {p0, p4}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setDeviceState(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->setOisHallInfoVersion()V

    invoke-virtual {p0, p4}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setOisHallInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-virtual {p0, p4}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setSpecialSceneAeInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-virtual {p0, p4}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setCropRegionInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setHdrCropRegion(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->setRefMainYuvImage(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    invoke-direct {p0, p4}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->setCapturePhysicalId(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->setLightMapInfo(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    :cond_0
    return-void
.end method

.method public setMaxInputCount(III)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxMainInputCount:I

    iput p3, p0, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->mMaxSubInputCount:I

    return-void
.end method

.method public setShotMode(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

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

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x1

    iput v1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainCnt:I

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsPicSubCount(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->ifPositive(Ljava/lang/Integer;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mSubCnt:I

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainCnt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mSubCnt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setShotMode: dsMode = 0x%X, main cnt = %d, sub cnt = %d"

    invoke-static {p1, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->NATIVE_COMMAND_SET_SHOT_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mMainCnt:I

    iget v2, p0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/SecDualBokehNodeBase;->mSubCnt:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
