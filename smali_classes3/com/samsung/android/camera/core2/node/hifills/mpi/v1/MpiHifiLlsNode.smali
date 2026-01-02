.class public Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;
.super Lcom/samsung/android/camera/core2/node/hifills/HifiLlsNodeBase;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final MPI_HIFI_LLS_V1_TAG:Ljava/lang/String; = "V1/MpiHifiLlsNode"

.field private static final NATIVE_CALLBACK_DEBUG_INFO:I = 0x1

.field private static final NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_MAKE_HIFILLS:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Lcom/samsung/android/camera/core2/util/DirectBuffer;",
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

.field private static final NATIVE_COMMAND_SET_INPUT_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
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

.field private mCaptureType:I

.field private mDebugInfo:[B

.field private mLensFacing:I

.field private mOutputStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

.field private mResultSize:Landroid/util/Size;

.field private mValidImgRegion:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode$1;

    const-class v1, Ljava/lang/Integer;

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x64

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode$2;

    const-class v2, Landroid/util/Size;

    filled-new-array {v1, v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x65

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->NATIVE_COMMAND_SET_CAPTURE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode$3;

    const-class v1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x66

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->NATIVE_COMMAND_SET_EXTRA_CAPTURE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode$4;

    const-class v1, [Landroid/graphics/Rect;

    const-class v2, Landroid/graphics/Rect;

    filled-new-array {v1, v2, v2}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x67

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->NATIVE_COMMAND_SET_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode$5;

    const-class v1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x68

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->NATIVE_COMMAND_SET_INPUT_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    new-instance v0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode$6;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/16 v2, 0x69

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->NATIVE_COMMAND_MAKE_HIFILLS:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_MPI_V1_HIFILLS:Lcom/samsung/android/camera/core2/node/NodeId;

    const-string v1, "V1/MpiHifiLlsNode"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/samsung/android/camera/core2/node/hifills/HifiLlsNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;ZLcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mDebugInfo:[B

    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode$7;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode$7;-><init>(Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->Q()[I

    move-result-object p1

    array-length p1, p1

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mAvailableFlipMode:Z

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {p1}, Lc/a;->b(Lcom/samsung/android/camera/core2/CamCapability;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mLensFacing:I

    return-void
.end method

.method private buildExtraCaptureInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    const-string v2, "V1/MpiHifiLlsNode"

    invoke-direct {v1, v2, v0, p2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    iget p0, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mCaptureType:I

    iget-object p2, v1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    invoke-static {p2, p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->A(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V

    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->h0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p2, p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->Q(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;I)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->I()V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->c()V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->o()V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->H()V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->J()V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->p()V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->u()V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->f()V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->A()V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->D(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->lambda$setFaceInfo$0(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->lambda$makeHifiLls$1(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;)[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mDebugInfo:[B

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;[B)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mDebugInfo:[B

    return-void
.end method

.method private synthetic lambda$makeHifiLls$1(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mResultSize:Landroid/util/Size;

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mOutputStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setCaptureMetadata(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mDebugInfo:[B

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setExtraDebugInfoApp4([B)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mDebugInfo:[B

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

.method private makeHifiLls(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 4

    const-string v0, "makeHifiLls E"

    const-string v1, "V1/MpiHifiLlsNode"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->NATIVE_COMMAND_MAKE_HIFILLS:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    if-nez v0, :cond_0

    const-string p1, "makeHifiLls X: failed to make hifi lls"

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    new-instance v2, LA3/m;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0, p3}, LA3/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->createAfterCopy(Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    sget-object p3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->q:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    iget v2, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mCaptureType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mCaptureType:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mResultSize:Landroid/util/Size;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object p3

    filled-new-array {p2, p0, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "makeHifiLls: CaptureType %d, ResultSize %s, StrideInfo %s"

    invoke-static {v1, p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    const-string p1, "makeHifiLls X"

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private setCaptureInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;)I
    .locals 6

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v0

    const-string v1, "captureMetadata"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    move-result v1

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setCaptureInfo: maxInputNum="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", dynamicConditionMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "V1/MpiHifiLlsNode"

    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setCaptureInfo: dynamicConditionMode("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is not supported."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const/16 v2, 0xf

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_2
    const/16 v2, 0xb

    :goto_0
    :pswitch_3
    sget-object v0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->NATIVE_COMMAND_SET_CAPTURE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public initProcessPicture(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 3

    const-string p2, "initProcessPicture E"

    const-string v0, "V1/MpiHifiLlsNode"

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object p2

    const-string v1, "captureMetadata"

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mValidImgRegion:Landroid/graphics/Rect;

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/ImageUtils;->isInvalidRect(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "initProcessPicture: Valid Image Region is null or invalid. so, it made by input picture size."

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mValidImgRegion:Landroid/graphics/Rect;

    :cond_0
    const-string p0, "initProcessPicture X"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

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

    sget-object v0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget v1, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mLensFacing:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->onInitialized(Ljava/util/Map;)V

    return-void
.end method

.method public prepareFirstYuvProcessPicture(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 5

    const-string v0, "prepareFirstYuvProcessPicture E"

    const-string v1, "V1/MpiHifiLlsNode"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v0

    const-string v2, "captureMetadata"

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->P:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mResultSize:Landroid/util/Size;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mOutputStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    iput v2, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mCaptureType:I

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mValidImgRegion:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mResultSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mValidImgRegion:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mResultSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_2

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedSingleBokeh(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/util/Size;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mValidImgRegion:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mValidImgRegion:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mResultSize:Landroid/util/Size;

    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mResultSize:Landroid/util/Size;

    invoke-direct {v0, v2}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mOutputStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mCaptureType:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mCaptureType:I

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mResultSize:Landroid/util/Size;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mOutputStrideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    iget v4, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mCaptureType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "prepareFirstYuvProcessPicture: ResultSize %s, StrideInfo %s, CaptureType %d"

    invoke-static {v0, v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->setCaptureInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;)I

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "prepareFirstYuvProcessPicture X: failed to set capture info"

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void

    :cond_3
    sget-object v0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->NATIVE_COMMAND_SET_EXTRA_CAPTURE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->buildExtraCaptureInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "prepareFirstYuvProcessPicture X"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 5

    const-string v0, "processPictureYuv E"

    const-string v1, "V1/MpiHifiLlsNode"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v0

    const-string v2, "captureMetadata"

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentInputCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mValidImgRegion:Landroid/graphics/Rect;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "processPictureYuv: Current Count=%d/%d, Valid Image Region=%s"

    invoke-static {v1, v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->setFaceInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    sget-object v2, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->NATIVE_COMMAND_SET_INPUT_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mValidImgRegion:Landroid/graphics/Rect;

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string p1, "processPictureYuv X: failed to set input data"

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->isMaxInputCount()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->makeHifiLls(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v3

    :cond_1
    const-string p0, "processPictureYuv X"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public reconfigure(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->reconfigure(Ljava/lang/Object;)V

    check-cast p1, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;

    const-string v0, "reconfigure - %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "V1/MpiHifiLlsNode"

    invoke-static {v2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->Q()[I

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mAvailableFlipMode:Z

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {p1}, Lc/a;->b(Lcom/samsung/android/camera/core2/CamCapability;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mLensFacing:I

    sget-object v0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFaceInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 10

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    const-string v1, "V1/MpiHifiLlsNode"

    if-nez v0, :cond_0

    const-string p0, "setFaceInfo: faces is null"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->u()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v3, v2}, Lcom/samsung/android/camera/core2/CamCapability;->W(Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object v2

    iget-boolean v3, p0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->mAvailableFlipMode:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->s1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setFaceInfo:  face num = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v0

    invoke-static {v5, v1, v6}, Lc/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    array-length v1, v0

    new-array v5, v1, [Landroid/graphics/Rect;

    :goto_2
    if-ge v4, v1, :cond_4

    new-instance v6, Landroid/graphics/Rect;

    aget-object v7, v0, v4

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    aput-object v6, v5, v4

    if-eqz v3, :cond_3

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    invoke-static {v6, v7}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertRectToHorizontalFlippedRect(Landroid/graphics/Rect;Landroid/util/Size;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/a;

    const/16 v3, 0xa

    invoke-direct {v1, p1, v3}, Lcom/samsung/android/camera/core2/node/aebHdr/arcsoft/a;-><init>(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    sget-object v0, Lcom/samsung/android/camera/core2/node/hifills/mpi/v1/MpiHifiLlsNode;->NATIVE_COMMAND_SET_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {v5, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
