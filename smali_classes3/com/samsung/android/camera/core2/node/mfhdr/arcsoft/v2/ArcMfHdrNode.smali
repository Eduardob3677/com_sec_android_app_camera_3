.class public Lcom/samsung/android/camera/core2/node/mfhdr/arcsoft/v2/ArcMfHdrNode;
.super Lcom/samsung/android/camera/core2/node/mfhdr/arcsoft/ArcMfHdrNodeBase;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final ARC_MF_HDR_V2_TAG:Ljava/lang/String; = "V2/ArcMfHdrNode"

.field private static final NATIVE_COMMAND_SET_EV_COMPENSATION:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/node/mfhdr/arcsoft/v2/ArcMfHdrNode$1;

    const-class v1, Ljava/lang/Float;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x69

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/mfhdr/arcsoft/v2/ArcMfHdrNode;->NATIVE_COMMAND_SET_EV_COMPENSATION:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/mfhdr/arcsoft/v2/ArcMfHdrNode$2;

    const-class v1, Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/mfhdr/arcsoft/v2/ArcMfHdrNode;->NATIVE_COMMAND_SET_REF_FRAME_INDEX:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_ARC_V2_MFHDR:Lcom/samsung/android/camera/core2/node/NodeId;

    const-string v1, "V2/ArcMfHdrNode"

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/samsung/android/camera/core2/node/mfhdr/arcsoft/ArcMfHdrNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    return-void
.end method


# virtual methods
.method public nativeCallSpecificCommand(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentInputCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getRefFrameIndex(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/camera/core2/node/mfhdr/arcsoft/ArcMfHdrNodeBase;->mRefFrameIndex:I

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/samsung/android/camera/core2/node/mfhdr/arcsoft/ArcMfHdrNodeBase;->mRefFrameIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nativeCallSpecificCommand: RefFrameIndex = %d"

    invoke-static {p2, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/camera/core2/node/mfhdr/arcsoft/v2/ArcMfHdrNode;->NATIVE_COMMAND_SET_REF_FRAME_INDEX:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget v0, p0, Lcom/samsung/android/camera/core2/node/mfhdr/arcsoft/ArcMfHdrNodeBase;->mRefFrameIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/samsung/android/camera/core2/node/mfhdr/arcsoft/ArcMfHdrNodeBase;->mRefFrameIndex:I

    sget-object p2, Lcom/samsung/android/camera/core2/node/mfhdr/arcsoft/v2/ArcMfHdrNode;->NATIVE_COMMAND_SET_REF_FRAME_INDEX:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/mfhdr/arcsoft/ArcMfHdrNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->b()Landroid/util/Rational;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "V2/ArcMfHdrNode"

    const-string v2, "nativeCallSpecificCommand: exposureCompensation=%d, exposureCompensationStep=%f"

    invoke-static {v1, v2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/camera/core2/node/mfhdr/arcsoft/v2/ArcMfHdrNode;->NATIVE_COMMAND_SET_EV_COMPENSATION:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    int-to-float p2, p2

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

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
