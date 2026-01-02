.class Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;
.super Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final BASE_SCALED_WIDTH_RATIO_16_9:I = 0x100

.field private static final BASE_SCALED_WIDTH_RATIO_4_3:I = 0x140

.field private static final MAX_FRAME_COUNT:I = 0x1388

.field private static final PANORAMA_PHOTO_TAG:Ljava/lang/String; = "PanoramaPhotoMaker"

.field private static final PREVIEW_CB_FRAME_RATE:Lcom/samsung/android/camera/core2/container/FrameRate;


# instance fields
.field private mConverterNode:Lcom/samsung/android/camera/core2/node/ConverterNode;

.field private final mConverterNodeCallback:Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;

.field private mDisablePanoramaExifEvWriting:Z

.field private mExifManageNode:Lcom/samsung/android/camera/core2/node/ExifManageNode;

.field private final mExifManageNodeCallback:Lcom/samsung/android/camera/core2/node/ExifManageNode$ExifManageNodeCallback;

.field private mImageCodecNode:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

.field protected final mImageCodecNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;

.field private mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final mOutPortPictureCallback:Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback<",
            "Lcom/samsung/android/camera/core2/util/ImageFile;",
            ">;"
        }
    .end annotation
.end field

.field private mPanoramaNode:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;

.field private final mPanoramaNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

.field private mPreviewNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Landroid/media/Image;",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private mSefNode:Lcom/samsung/android/camera/core2/node/SefNode;

.field private final mSefNodeCallback:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeCallback;

.field private final mWaterMarkCallback:Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;

.field private mWatermarkInfoGenerator:Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

.field private mWatermarkNode:Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;

.field private mXMPCreateNode:Lcom/samsung/android/camera/core2/node/XMPNode;

.field private mXMPInjectorNode:Lcom/samsung/android/camera/core2/node/XMPNode;

.field private final mXMPNodeCallback:Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_4_OVER_5:Lcom/samsung/android/camera/core2/container/FrameRate;

    sput-object v0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->PREVIEW_CB_FRAME_RATE:Lcom/samsung/android/camera/core2/container/FrameRate;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mDisablePanoramaExifEvWriting:Z

    new-instance p1, Lcom/samsung/android/camera/core2/maker/u0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/maker/u0;-><init>(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;I)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWaterMarkCallback:Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mImageCodecNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/n0;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/n0;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mConverterNodeCallback:Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/o0;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/o0;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mExifManageNodeCallback:Lcom/samsung/android/camera/core2/node/ExifManageNode$ExifManageNodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mPanoramaNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/p0;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/p0;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mSefNodeCallback:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/q0;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/q0;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mXMPNodeCallback:Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/N;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/maker/N;-><init>(Lcom/samsung/android/camera/core2/maker/MakerBase;I)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mOutPortPictureCallback:Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mIgnoredPublicSettingList:Ljava/util/Set;

    sget-object p2, Lcom/samsung/android/camera/core2/MakerPublicKey;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/samsung/android/camera/core2/maker/d;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/maker/d;-><init>(Lcom/samsung/android/camera/core2/maker/MakerBase;I)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDeviceMainPreviewCallback:Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;

    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$15(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic H()Ljava/lang/IllegalArgumentException;
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->lambda$prepareMainPreviewCbStreamConfig$8()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic I(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->lambda$new$4()V

    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$14(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic K(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->lambda$new$0()V

    return-void
.end method

.method public static synthetic L(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->lambda$new$3()V

    return-void
.end method

.method public static synthetic M(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$12(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic N(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->lambda$new$5(Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void
.end method

.method public static synthetic O(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->lambda$new$6(Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void
.end method

.method public static synthetic P(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$13(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Q(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->lambda$postErrorCallback$10(ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void
.end method

.method public static synthetic R(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->lambda$new$2()V

    return-void
.end method

.method public static synthetic S(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->lambda$new$7(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void
.end method

.method public static synthetic T(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$11(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic U(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->lambda$new$1()V

    return-void
.end method

.method public static synthetic V()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->lambda$createNonDestructionNodeChain$16(I)V

    return-void
.end method

.method public static synthetic W(Landroid/util/Size;Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->lambda$doPanoramaPostProcess$9(Landroid/util/Size;Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void
.end method

.method public static bridge synthetic X(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->doPanoramaPostProcess(Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;)V

    return-void
.end method

.method public static bridge synthetic Y(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->postErrorCallback(I)V

    return-void
.end method

.method private addDisplayP3Sef(Landroid/hardware/camera2/CaptureResult;Ljava/io/File;)V
    .locals 2

    const-string v0, "PanoramaPhotoMaker"

    if-nez p2, :cond_0

    const-string p0, "addDisplayP3Sef is skipped - file is null"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->g()[I

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->contains([II)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    new-instance v1, Lcom/samsung/android/camera/core2/local/vendorkey/InMemoryCaptureResult;

    invoke-direct {v1, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/InMemoryCaptureResult;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;-><init>(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;)V

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/SEFInterface;->e(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Lcom/samsung/android/camera/core2/node/SEFInterface$SefParam;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "addDisplayP3Sef is skipped - sefParam is null"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/camera/core2/node/SEFInterface;->c(Ljava/io/File;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "addDisplayP3Sef is failed"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private configureEncoderNode(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mImageCodecNode:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mImageCodecNode:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-instance v1, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureEncodeFormat:I

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;-><init>(ILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    invoke-virtual {v1, p3}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;->b(Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V

    new-instance p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    invoke-direct {p0, v1}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;-><init>(Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCodecConfiguration(Lcom/samsung/android/camera/core2/container/CodecConfiguration;)V

    return-void
.end method

.method private configureNonDestructionNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    const-class v1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWatermarkNode:Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWatermarkInfoGenerator:Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setNeedToKeepOriginalImage(Z)V

    new-instance v1, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureEncodeFormat:I

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;-><init>(ILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    new-instance p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    invoke-direct {p0, v1}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;-><init>(Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCodecConfiguration(Lcom/samsung/android/camera/core2/container/CodecConfiguration;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    return-void
.end method

.method private configureXmpNode(Landroid/util/Size;IZI)V
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;-><init>(Landroid/util/Size;II)V

    const/16 p1, 0x23

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eq p4, p1, :cond_1

    const/16 p1, 0x100

    if-ne p4, p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mXMPCreateNode:Lcom/samsung/android/camera/core2/node/XMPNode;

    invoke-virtual {p1, p3}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mXMPInjectorNode:Lcom/samsung/android/camera/core2/node/XMPNode;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/node/XMPNode;->setXMPConfiguration(Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mXMPInjectorNode:Lcom/samsung/android/camera/core2/node/XMPNode;

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not support panorama solution outputFile format."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mXMPInjectorNode:Lcom/samsung/android/camera/core2/node/XMPNode;

    invoke-virtual {p1, p3}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mXMPCreateNode:Lcom/samsung/android/camera/core2/node/XMPNode;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/node/XMPNode;->setXMPConfiguration(Lcom/samsung/android/camera/core2/node/XMPNode$XMPConfiguration;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mXMPCreateNode:Lcom/samsung/android/camera/core2/node/XMPNode;

    iget p3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureEncodeFormat:I

    invoke-virtual {p1, p3}, Lcom/samsung/android/camera/core2/node/XMPNode;->setFileFormat(I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mXMPCreateNode:Lcom/samsung/android/camera/core2/node/XMPNode;

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V

    return-void
.end method

.method private createNonDestructionNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeChain;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;

    sget-object v2, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    const-string v3, "NON_DESTRUCTION"

    invoke-direct {v1, p0, v3, v2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$4;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mImageCodecNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-class v3, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-static {v3, v1}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-instance v4, Lcom/samsung/android/camera/core2/node/NonDestructionNode;

    new-instance v5, Lcom/samsung/android/camera/core2/maker/r0;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/samsung/android/camera/core2/maker/r0;-><init>(I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/camera/core2/node/NonDestructionNode;-><init>(Lcom/samsung/android/camera/core2/node/NonDestructionNode$NonDestructionNodeCallback;Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, v3, p0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    const-class v1, Lcom/samsung/android/camera/core2/node/NonDestructionNode;

    invoke-virtual {v0, v4, v1, p0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    return-object v0
.end method

.method private doPanoramaPostProcess(Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "doPanoramaPostProcess : watermark is activated."

    const-string v4, "doPanoramaPostProcess : watermark is disabled, "

    iget-object v0, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/FlagLock;->lockIfFlagEnabled()Z

    move-result v0

    const-string v5, "PanoramaPhotoMaker"

    if-eqz v0, :cond_6

    iget-object v6, v2, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->c:Landroid/util/Size;

    iget v7, v2, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->g:I

    iget-object v8, v2, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->d:Landroid/util/Size;

    iget v9, v2, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->f:I

    :try_start_0
    new-instance v12, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-direct {v12}, Lcom/samsung/android/camera/core2/container/ExtraBundle;-><init>()V

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->k:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v0, v13}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWatermarkNode:Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, v1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWatermarkInfoGenerator:Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    new-instance v13, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;

    sget-object v14, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;->STILL_CAPTURE:Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;

    invoke-direct {v13, v14, v6}, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;-><init>(Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;Landroid/util/Size;)V

    invoke-virtual {v13}, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->a()Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    move-result-object v13

    invoke-interface {v0, v13}, Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;->createWatermarkInfo(Lcom/samsung/android/camera/core2/container/WatermarkIngredients;)Lcom/samsung/android/camera/core2/container/Watermark;

    move-result-object v0

    iget-object v13, v0, Lcom/samsung/android/camera/core2/container/Watermark;->a:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    sget-object v14, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;->OVERLAY:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    if-ne v13, v14, :cond_1

    move-object v13, v0

    check-cast v13, Lcom/samsung/android/camera/core2/container/OverlayWatermark;

    iget-object v14, v13, Lcom/samsung/android/camera/core2/container/OverlayWatermark;->c:Landroid/graphics/Point;

    iget v15, v14, Landroid/graphics/Point;->x:I

    iget-object v11, v13, Lcom/samsung/android/camera/core2/container/OverlayWatermark;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    add-int/2addr v15, v11

    iget v11, v14, Landroid/graphics/Point;->y:I

    iget-object v13, v13, Lcom/samsung/android/camera/core2/container/OverlayWatermark;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    add-int/2addr v11, v13

    const-string v13, "doPanoramaPostProcess : watermark = %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v5, v13, v14}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v13, "doPanoramaPostProcess : required result size {minWidth %d, minHeight %d}, imageSize = %s, croppedSize = %s"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v14, v10, v6, v8}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5, v13, v10}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v10

    if-lt v10, v15, :cond_0

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v10

    if-lt v10, v11, :cond_0

    sget-object v10, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {v12, v10, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v10, "panoramaImageSize(%s) does not meet minimum size(%dx%d) for applying watermark."

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v6, v13, v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v10, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v11, "watermark type(%s) is not supported in panorama mode."

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/Watermark;->a:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWatermarkNode:Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V

    iget-object v0, v1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v0, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->r(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v4, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_2
    :goto_1
    const/4 v4, 0x0

    :goto_2
    :try_start_5
    new-instance v0, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;-><init>()V

    iput v7, v0, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->extOrientation:I

    const/4 v10, 0x1

    iput v10, v0, Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;->shotType:I

    new-instance v10, Lcom/samsung/android/camera/core2/maker/J;

    const/4 v11, 0x3

    invoke-direct {v10, v11, v6, v2}, Lcom/samsung/android/camera/core2/maker/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/samsung/android/camera/core2/util/ImageInfo;->create(Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v6

    new-instance v10, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;

    iget-object v11, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;-><init>(Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {v10}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->setAvailableColorSpaceModes()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->setAvailableApertures()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->setIccProfile()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->setMinDigitalZoom()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;

    move-result-object v10

    iget-boolean v11, v1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mDisablePanoramaExifEvWriting:Z

    if-nez v11, :cond_3

    invoke-virtual {v10}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->setAeCompensationStep()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;

    const-string v11, "doPanoramaPostProcess : enable Panorama Exif EV Writing"

    invoke-static {v5, v11}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    move v10, v4

    goto/16 :goto_4

    :cond_3
    :goto_3
    invoke-virtual {v10}, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability$Builder;->build()Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v6, v12, v10, v0, v11}, Lcom/samsung/android/camera/core2/util/JpegUtils;->loadJpegMetadata(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;Z)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    move-result-object v10

    iget-object v11, v1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mExifManageNode:Lcom/samsung/android/camera/core2/node/ExifManageNode;

    invoke-virtual {v11, v10}, Lcom/samsung/android/camera/core2/node/ExifManageNode;->setJpegMetadata(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)V

    iget-boolean v10, v2, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->h:Z

    iget v11, v2, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->e:I

    invoke-direct {v1, v8, v9, v10, v11}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->configureXmpNode(Landroid/util/Size;IZI)V

    iget-object v8, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v8

    invoke-direct {v1, v6, v8}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->configureNonDestructionNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    iget-object v8, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v8

    invoke-direct {v1, v6, v8, v0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->configureEncoderNode(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/JpegUtils$ExternalJpegMetadata;)V

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->K:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    new-instance v8, Lcom/samsung/android/camera/core2/maker/d0;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Lcom/samsung/android/camera/core2/maker/d0;-><init>(I)V

    invoke-virtual {v12, v0, v8}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v8, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->PANORAMA_SHOT_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const-string v9, "Panorama_Shot_Info"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->PANORAMA_CAPTURE_MODE_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v0, v7}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    iget-boolean v7, v1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mDisablePanoramaExifEvWriting:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v12, v0, v7}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->b:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-static {v0, v6}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mExifManageNode:Lcom/samsung/android/camera/core2/node/ExifManageNode;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/InputPort;

    invoke-static {v2, v0, v12}, Lcom/samsung/android/camera/core2/node/Node;->set(Lcom/samsung/android/camera/core2/node/InputPort;Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v4, :cond_4

    iget-object v0, v1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWatermarkNode:Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V

    iget-object v0, v1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v0, v10}, Lcom/samsung/android/camera/core2/node/NodeChain;->r(Z)V

    invoke-static {v5, v3}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_3
    move-exception v0

    const/4 v11, 0x0

    move v10, v11

    :goto_4
    if-eqz v10, :cond_5

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWatermarkNode:Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V

    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v2, v10}, Lcom/samsung/android/camera/core2/node/NodeChain;->r(Z)V

    invoke-static {v5, v3}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_6
    const-string v0, "doPanoramaPostProcess fail - pictureProcess is not enabled"

    invoke-static {v5, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->postErrorCallback(I)V

    return-void
.end method

.method private getImageScaleRate()I
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getRatio(Landroid/util/Size;)F

    move-result v0

    const v1, 0x3faaaaab

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->compareRatio(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    div-int/lit16 p0, p0, 0x140

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    div-int/lit16 p0, p0, 0x100

    return p0
.end method

.method private getMaxImageRate()Landroid/util/Size;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    new-instance p0, Landroid/util/SizeF;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/CamCapability;->B(F)F

    move-result v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/CamCapability;->D(F)F

    move-result v0

    invoke-direct {p0, v2, v0}, Landroid/util/SizeF;-><init>(FF)V

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    div-float v1, v2, v1

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    div-float/2addr v2, p0

    mul-float/2addr v2, v3

    float-to-int p0, v2

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Size;

    const/4 p0, 0x0

    invoke-direct {v0, p0, p0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "PanoramaPhotoMaker"

    const-string v2, "horizontal max rate: %d, vertical max rate: %d"

    invoke-static {v1, v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static lambda$createNonDestructionNodeChain$16(I)V
    .locals 1

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v0, "NonDestructionNode.NodeCallback throws Error"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static lambda$doPanoramaPostProcess$9(Landroid/util/Size;Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 1

    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    iget v0, p1, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->e:I

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setFormat(I)V

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;->a:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setCaptureResult(Landroid/hardware/camera2/CaptureResult;)V

    new-instance p1, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$11(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mPanoramaNode:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;->setDeviceOrientation(I)V

    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$12(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWatermarkNode:Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->i(Z)V

    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$13(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mWatermarkType:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MakerPrivateKey.WATERMARK_TYPE : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mWatermarkType:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PanoramaPhotoMaker"

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mWatermarkType:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    sget-object v0, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;->OVERLAY:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mWatermarkType:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s is not supported in PanoramaPhotoMaker."

    invoke-virtual {v0, p0}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$14(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$15(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mDisablePanoramaExifEvWriting:Z

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    const-string v2, "PanoramaPhotoMaker"

    invoke-static {v2, v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->postErrorCallback(I)V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->postErrorCallback(I)V

    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->postErrorCallback(I)V

    return-void
.end method

.method private synthetic lambda$new$4()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->postErrorCallback(I)V

    return-void
.end method

.method private synthetic lambda$new$5(Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 2

    const/16 v0, 0x64

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p2, v0, v1}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->onProgressStitching(ILcom/samsung/android/camera/core2/CamDevice;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageFile;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->addDisplayP3Sef(Landroid/hardware/camera2/CaptureResult;Ljava/io/File;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p2, p1, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->onCaptureResult(Ljava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic lambda$new$6(Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onDataReceived : mOutPortPictureCallback "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PanoramaPhotoMaker"

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->PANORAMA_EVENT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/maker/J;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$new$7(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/FlagLock;->lockIfFlagEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mPreviewNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->m(Landroid/media/Image;)Ljava/lang/Object;

    const-string p2, "PanoramaPhotoMaker"

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p2, v0, p1, v1}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PreviewCallbackHelper;->a(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    return-void
.end method

.method private synthetic lambda$postErrorCallback$10(ILcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p2, p1, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->onError(ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private static synthetic lambda$prepareMainPreviewCbStreamConfig$8()Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "firstPicCbImgSizeConfig is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private postErrorCallback(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerCallbackType;->PANORAMA_EVENT_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerCallbackType;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getCallback(Lcom/samsung/android/camera/core2/maker/MakerCallbackType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/F;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/camera/core2/maker/F;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized cancelTakePicture()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "PanoramaPhotoMaker"

    const-string v1, "cancelTakePicture"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mPanoramaNode:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;->cancelCapture()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized createMakerRequestBuilder()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    if-nez v0, :cond_0

    const-string v0, "PanoramaPhotoMaker"

    const-string v1, "createMakerRequestBuilder fail - mCamDevice is null"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewRequestBuilderMap:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->createRequestBuilder(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewRequestBuilderMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDevice;->n()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v1, v4, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureRequestBuilderMap:Ljava/util/Map;

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->createRequestBuilder(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public bridge synthetic enablePendingRequest(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->enablePendingRequest(Z)V

    return-void
.end method

.method public getMakerShootingMode()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public getMakerTag()Ljava/lang/String;
    .locals 0

    const-string p0, "PanoramaPhotoMaker"

    return-object p0
.end method

.method public getSupportedPrivateKeyExecutorMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "*>;",
            "Lcom/samsung/android/camera/core2/maker/MakerBase$PrivateKeyExecutor<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->getSupportedPrivateKeyExecutorMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->v:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/t0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/t0;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->H:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/t0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/t0;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->I:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/t0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/t0;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->K:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/t0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/t0;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->d0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/t0;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/t0;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public initializeMaker(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 11

    const-class v0, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    const-string v1, "initializeMaker E"

    const-string v2, "PanoramaPhotoMaker"

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->getMaxImageRate()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getNearestSizeByRatio(Landroid/util/Size;Ljava/util/Collection;)Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    const/4 v6, 0x1

    if-lt v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-lt v5, v6, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->Z()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {p1}, Lc/a;->b(Lcom/samsung/android/camera/core2/CamCapability;)I

    move-result v7

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->getImageScaleRate()I

    move-result v8

    new-instance v9, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v10

    iput v10, v9, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->a:I

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iput v3, v9, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->b:I

    iput v8, v9, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->c:I

    iput v5, v9, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->d:I

    iput v7, v9, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->e:I

    const/16 v3, 0x1388

    iput v3, v9, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->f:I

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getRatio(Landroid/util/Size;)F

    move-result v3

    invoke-virtual {p1, v3}, Lcom/samsung/android/camera/core2/CamCapability;->D(F)F

    move-result v3

    iput v3, v9, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->g:F

    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getRatio(Landroid/util/Size;)F

    move-result v3

    invoke-virtual {p1, v3}, Lcom/samsung/android/camera/core2/CamCapability;->B(F)F

    move-result v3

    iput v3, v9, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->h:F

    iput-object v1, v9, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->i:Landroid/util/Size;

    iput-object v4, v9, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->j:Landroid/util/Size;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iput-object v1, v9, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->k:Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    move-result v1

    iput v1, v9, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->l:I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mPanoramaNodeCallback:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mContext:Landroid/content/Context;

    invoke-direct {v1, v9, v3, v4}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;-><init>(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mPanoramaNode:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;

    invoke-virtual {v1, v6}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    new-instance v1, Lcom/samsung/android/camera/core2/node/NodeChain;

    new-instance v3, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$3;

    const-string v4, "PREVIEW"

    sget-object v5, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PREVIEW:Lcom/samsung/android/camera/core2/node/PortType;

    invoke-direct {v3, p0, v4, v5}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$3;-><init>(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    invoke-direct {v1, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mPreviewNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mPanoramaNode:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;

    const-class v4, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v4, v7, v5}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    new-instance v1, Lcom/samsung/android/camera/core2/node/ExifManageNode;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mExifManageNodeCallback:Lcom/samsung/android/camera/core2/node/ExifManageNode$ExifManageNodeCallback;

    invoke-direct {v1, v3}, Lcom/samsung/android/camera/core2/node/ExifManageNode;-><init>(Lcom/samsung/android/camera/core2/node/ExifManageNode$ExifManageNodeCallback;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mExifManageNode:Lcom/samsung/android/camera/core2/node/ExifManageNode;

    invoke-virtual {v1, v6}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    new-instance v1, Lcom/samsung/android/camera/core2/node/XMPNode;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mXMPNodeCallback:Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;

    invoke-direct {v1, v3}, Lcom/samsung/android/camera/core2/node/XMPNode;-><init>(Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mXMPCreateNode:Lcom/samsung/android/camera/core2/node/XMPNode;

    invoke-virtual {v1, v6}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->createNonDestructionNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    new-instance v1, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;

    new-instance v3, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;

    invoke-direct {v3, p1, v6}, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Z)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWaterMarkCallback:Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;

    invoke-direct {v1, v3, p1}, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;-><init>(Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWatermarkNode:Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mImageCodecNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mImageCodecNode:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-instance p1, Lcom/samsung/android/camera/core2/node/ConverterNode;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mConverterNodeCallback:Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;

    invoke-direct {p1, v1}, Lcom/samsung/android/camera/core2/node/ConverterNode;-><init>(Lcom/samsung/android/camera/core2/node/ConverterNode$ConverterNodeCallback;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mConverterNode:Lcom/samsung/android/camera/core2/node/ConverterNode;

    invoke-virtual {p1, v6}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mConverterNode:Lcom/samsung/android/camera/core2/node/ConverterNode;

    sget-object v1, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    sget-object v3, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE_FILE:Lcom/samsung/android/camera/core2/node/PortType;

    invoke-virtual {p1, v1, v3}, Lcom/samsung/android/camera/core2/node/ConverterNode;->setPortType(Lcom/samsung/android/camera/core2/node/PortType;Lcom/samsung/android/camera/core2/node/PortType;)V

    new-instance p1, Lcom/samsung/android/camera/core2/node/XMPNode;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mXMPNodeCallback:Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;

    invoke-direct {p1, v1}, Lcom/samsung/android/camera/core2/node/XMPNode;-><init>(Lcom/samsung/android/camera/core2/node/XMPNode$XMPNodeCallback;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mXMPInjectorNode:Lcom/samsung/android/camera/core2/node/XMPNode;

    invoke-virtual {p1, v6}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    new-instance p1, Lcom/samsung/android/camera/core2/node/SefNode;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mSefNodeCallback:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeCallback;

    invoke-direct {p1, v1}, Lcom/samsung/android/camera/core2/node/SefNode;-><init>(Lcom/samsung/android/camera/core2/node/SefNode$SefNodeCallback;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mSefNode:Lcom/samsung/android/camera/core2/node/SefNode;

    invoke-virtual {p1, v6}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mExifManageNode:Lcom/samsung/android/camera/core2/node/ExifManageNode;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/OutputPort;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mXMPCreateNode:Lcom/samsung/android/camera/core2/node/XMPNode;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/InputPort;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/node/Node;->connectPort(Lcom/samsung/android/camera/core2/node/OutputPort;Lcom/samsung/android/camera/core2/node/InputPort;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mXMPCreateNode:Lcom/samsung/android/camera/core2/node/XMPNode;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/OutputPort;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v1, v0, v7}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/InputPort;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->connectPort(Lcom/samsung/android/camera/core2/node/OutputPort;Lcom/samsung/android/camera/core2/node/InputPort;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    const-class v0, Lcom/samsung/android/camera/core2/node/NonDestructionNode;

    invoke-virtual {p1, v0, v7}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/node/NonDestructionNode;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/OutputPort;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWatermarkNode:Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/InputPort;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->connectPort(Lcom/samsung/android/camera/core2/node/OutputPort;Lcom/samsung/android/camera/core2/node/InputPort;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWatermarkNode:Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/OutputPort;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mImageCodecNode:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/InputPort;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->connectPort(Lcom/samsung/android/camera/core2/node/OutputPort;Lcom/samsung/android/camera/core2/node/InputPort;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mImageCodecNode:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/OutputPort;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mConverterNode:Lcom/samsung/android/camera/core2/node/ConverterNode;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/InputPort;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->connectPort(Lcom/samsung/android/camera/core2/node/OutputPort;Lcom/samsung/android/camera/core2/node/InputPort;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mConverterNode:Lcom/samsung/android/camera/core2/node/ConverterNode;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PICTURE_FILE:Lcom/samsung/android/camera/core2/node/OutputPort;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mXMPInjectorNode:Lcom/samsung/android/camera/core2/node/XMPNode;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE_FILE:Lcom/samsung/android/camera/core2/node/InputPort;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->connectPort(Lcom/samsung/android/camera/core2/node/OutputPort;Lcom/samsung/android/camera/core2/node/InputPort;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mXMPInjectorNode:Lcom/samsung/android/camera/core2/node/XMPNode;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PICTURE_FILE:Lcom/samsung/android/camera/core2/node/OutputPort;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mSefNode:Lcom/samsung/android/camera/core2/node/SefNode;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE_FILE:Lcom/samsung/android/camera/core2/node/InputPort;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->connectPort(Lcom/samsung/android/camera/core2/node/OutputPort;Lcom/samsung/android/camera/core2/node/InputPort;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mSefNode:Lcom/samsung/android/camera/core2/node/SefNode;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PICTURE_FILE:Lcom/samsung/android/camera/core2/node/OutputPort;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mOutPortPictureCallback:Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->setOutputPortDataCallback(Lcom/samsung/android/camera/core2/node/OutputPort;Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string p0, "initializeMaker X"

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initializeMaker is failed - can\'t find thumbnailSize which corresponds with pictureSize "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initializeMaker is failed - get invalid max imageRate with pictureSize "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public prepareMainPreviewCbStreamConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 7

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->m:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/maker/l0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/maker/l0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/maker/d0;

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/maker/d0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/util/Size;

    new-instance v0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v3, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_DEFAULT:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    const/16 v5, 0x22

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/SensorPixelMode;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    return-void
.end method

.method public declared-synchronized preparePreviewBufferCallbackForwarder()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getPaddedBufferSize(ILandroid/util/Size;)I

    move-result v1

    sget-object v2, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->PREVIEW_BUFFER_FORWARDER_MODE:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/callback/helper/BufferCallbackForwarderHelper;->a(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;ILcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v2, "prepareBufferCallbackForwarder fail"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public preparePreviewCbStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->prepareMainPreviewCbStreamConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    return-void
.end method

.method public releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    const-string v0, "PanoramaPhotoMaker"

    const-string v1, "releaseMaker"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mPanoramaNode:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mPanoramaNode:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mPreviewNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->q()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mPreviewNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mExifManageNode:Lcom/samsung/android/camera/core2/node/ExifManageNode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mExifManageNode:Lcom/samsung/android/camera/core2/node/ExifManageNode;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mXMPCreateNode:Lcom/samsung/android/camera/core2/node/XMPNode;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mXMPCreateNode:Lcom/samsung/android/camera/core2/node/XMPNode;

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mConverterNode:Lcom/samsung/android/camera/core2/node/ConverterNode;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mConverterNode:Lcom/samsung/android/camera/core2/node/ConverterNode;

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mXMPInjectorNode:Lcom/samsung/android/camera/core2/node/XMPNode;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mXMPInjectorNode:Lcom/samsung/android/camera/core2/node/XMPNode;

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mImageCodecNode:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mImageCodecNode:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->q()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWatermarkNode:Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWatermarkNode:Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mSefNode:Lcom/samsung/android/camera/core2/node/SefNode;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mSefNode:Lcom/samsung/android/camera/core2/node/SefNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :goto_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public bridge synthetic setAstroPictureCallback(Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setAstroPictureCallback(Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setAutoFramingInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setAutoFramingInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setEventFinderResultCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setEventFinderResultCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setHyperlapseInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setHyperlapseInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public declared-synchronized setMainPreviewCallback(Lcom/samsung/android/camera/core2/callback/PreviewCallback;Landroid/os/Handler;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "PanoramaPhotoMaker"

    const-string v1, "setMainPreviewCallback(%s)"

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lcom/samsung/android/camera/core2/maker/s0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/maker/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/camera/core2/callback/helper/BufferCallbackForwarderHelper;->b(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;Ljava/lang/Object;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->compareState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    :try_start_1
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    iget-object v3, v3, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getPaddedBufferSize(ILandroid/util/Size;)I

    move-result v2

    sget-object v3, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->PREVIEW_BUFFER_FORWARDER_MODE:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

    invoke-static {p2, v2, v3}, Lcom/samsung/android/camera/core2/callback/helper/BufferCallbackForwarderHelper;->a(Lcom/samsung/android/camera/core2/callback/forwarder/BufferCallbackForwarder;ILcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p2, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_MAIN_PREVIEW_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->applyRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v0, "setMainPreviewCallback fail"

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_1
    sget-object p2, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->REPEATING_KEY_MAIN_PREVIEW_CALLBACK:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public bridge synthetic setMultiExposurePictureCallback(Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setMultiExposurePictureCallback(Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setMultiViewInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setMultiViewInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setNaturalBlurInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setNaturalBlurInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setRapidMomentScoreCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setRapidMomentScoreCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setRecordStateCallback(Lcom/samsung/android/camera/core2/callback/RecordStateCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setRecordStateCallback(Lcom/samsung/android/camera/core2/callback/RecordStateCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setRecordingMotionSpeedModeInfoCallback(Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setRecordingMotionSpeedModeInfoCallback(Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setRepeatingKey(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->setRepeatingKey(Lcom/samsung/android/camera/core2/CamCapability;)V

    sget-object p1, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->REPEATING_KEY_STITCHING_MAKER:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    sget-object v0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->PREVIEW_CB_FRAME_RATE:Lcom/samsung/android/camera/core2/container/FrameRate;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->enableRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Lcom/samsung/android/camera/core2/container/FrameRate;Z)Z

    return-void
.end method

.method public bridge synthetic setSuperSlowMotionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setSuperSlowMotionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setSwNdFilterPictureCallback(Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setSwNdFilterPictureCallback(Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setVdisPreviewMarginCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setVdisPreviewMarginCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setVideoMetadataCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setVideoMetadataCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic startAgifBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->startAgifBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;I)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic startBurstPicRecordRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->startBurstPicRecordRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;II)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic startBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->startBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;I)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic startMultiExposureBurstPictureRepeating()I
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->startMultiExposureBurstPictureRepeating()I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic startRecordRepeating()I
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->startRecordRepeating()I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic stopAgifBurstPictureRepeating()I
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->stopAgifBurstPictureRepeating()I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic stopBurstPicRecordRepeating()I
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->stopBurstPicRecordRepeating()I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic stopBurstPictureRepeating()I
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->stopBurstPictureRepeating()I

    const/4 p0, 0x0

    throw p0
.end method

.method public declared-synchronized stopTakePicture()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "PanoramaPhotoMaker"

    const-string v1, "stopTakePicture"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mPanoramaNode:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;->stopCapture()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic takeAstroCalibrationPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeAstroCalibrationPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takeAstroPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeAstroPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takeMultiExposurePicture()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->takeMultiExposurePicture()V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takePicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->takePicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takePicture(Ljava/io/File;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takePicture(Ljava/io/File;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/MakerInterface;->takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;[Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;[Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;[Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/MakerInterface;->takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;[Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takeProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->takeProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takeRawPicture(Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeRawPicture(Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    const/4 p0, 0x0

    throw p0
.end method

.method public declared-synchronized takeStitchingPicture(Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "PanoramaPhotoMaker"

    const-string v1, "takeStitchingPicture - watermarkInfoGenerator %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "resultFile"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureEncodeFormat:I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWatermarkNode:Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mWatermarkInfoGenerator:Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    const/16 v0, 0x23

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDevice;->c()I

    move-result p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mPanoramaNode:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;

    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase;->startCapture(I)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->mConverterNode:Lcom/samsung/android/camera/core2/node/ConverterNode;

    sget-object v1, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE_FILE:Lcom/samsung/android/camera/core2/node/PortType;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/util/ImageFile;->wrap(Ljava/io/File;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageFile;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/camera/core2/node/ConverterNode;->setOutputObj(Lcom/samsung/android/camera/core2/node/PortType;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/StorageNotEnoughException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_3
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v0, "takeStitchingPicture fail"

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->postErrorCallback(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_2
    monitor-exit p0

    return p2

    :goto_3
    :try_start_4
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public bridge synthetic takeSwNdFilterPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeSwNdFilterPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    const/4 p0, 0x0

    throw p0
.end method
