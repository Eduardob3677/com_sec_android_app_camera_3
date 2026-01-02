.class Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;
.super Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final PRO_LITE_PHOTO_TAG:Ljava/lang/String; = "ProLitePhotoMaker"


# instance fields
.field private mDelayedShutter:Z

.field private final mImageCodecNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;

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

.field private final mOriginalImageCodecNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;

.field private mPreprocessNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final mWatermarkCallback:Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;

.field private mWatermarkInfoGenerator:Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

.field private mWatermarkNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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

    new-instance p1, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$1;-><init>(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mOriginalImageCodecNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$2;-><init>(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mImageCodecNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/u0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/maker/u0;-><init>(Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;I)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mWatermarkCallback:Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;-><init>(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDevicePictureCallback:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$2(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic H()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->lambda$createNonDestructionNodeChain$4(I)V

    return-void
.end method

.method public static synthetic I(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->lambda$new$0()V

    return-void
.end method

.method public static synthetic J()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->lambda$createWatermarkNodeChain$5()V

    return-void
.end method

.method public static synthetic K(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->lambda$createWatermarkNodeChain$6(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void
.end method

.method public static synthetic L(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$1(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic M()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->lambda$createPreprocessNodeChain$3()V

    return-void
.end method

.method public static bridge synthetic N(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mDelayedShutter:Z

    return p0
.end method

.method public static bridge synthetic O(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mPreprocessNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    return-object p0
.end method

.method public static bridge synthetic P(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mDelayedShutter:Z

    return-void
.end method

.method public static bridge synthetic Q(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->configureNonDestructionNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void
.end method

.method public static bridge synthetic R(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->configurePreprocessNodeChain(Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;Landroid/util/Size;)V

    return-void
.end method

.method public static bridge synthetic S(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/ExtraBundle;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->configureWatermarkNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/ExtraBundle;Landroid/util/Size;)V

    return-void
.end method

.method public static bridge synthetic T(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;)Landroid/util/Size;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->getBaseJpegStreamSize()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method private configureNonDestructionNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    const-class v1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mWatermarkNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mWatermarkInfoGenerator:Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setNeedToKeepOriginalImage(Z)V

    new-instance v1, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureEncodeFormat:I

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;-><init>(ILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    new-instance p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    invoke-direct {p0, v1}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;-><init>(Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCodecConfiguration(Lcom/samsung/android/camera/core2/container/CodecConfiguration;)V

    :cond_1
    return-void
.end method

.method private configurePreprocessNodeChain(Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;Landroid/util/Size;)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mPreprocessNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode;

    invoke-virtual {p2, p3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_0

    invoke-virtual {v1, p3}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode;->reconfigure(Lcom/samsung/android/camera/core2/CamCapability;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V

    :goto_0
    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    return-void
.end method

.method private configureWatermarkNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/ExtraBundle;Landroid/util/Size;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mWatermarkNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mWatermarkInfoGenerator:Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mWatermarkType:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    sget-object v1, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;->FRAME:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;

    sget-object v1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;->STILL_CAPTURE:Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    move-result-object v2

    invoke-direct {v0, v1, p4, v2, p2}, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;-><init>(Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;Landroid/util/Size;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->a()Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    move-result-object p4

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;

    sget-object v1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;->STILL_CAPTURE:Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;

    invoke-direct {v0, v1, p4}, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;-><init>(Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;Landroid/util/Size;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->a()Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    move-result-object p4

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mWatermarkInfoGenerator:Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    invoke-interface {v0, p4}, Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;->createWatermarkInfo(Lcom/samsung/android/camera/core2/container/WatermarkIngredients;)Lcom/samsung/android/camera/core2/container/Watermark;

    move-result-object p4

    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    invoke-virtual {p3, v0, p4}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mWatermarkNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    const-class p4, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-instance p4, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureEncodeFormat:I

    invoke-direct {p4, p0, p2, p1}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;-><init>(ILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;->c()V

    new-instance p0, Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    invoke-direct {p0, p4}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;-><init>(Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;)V

    invoke-virtual {p3, p0}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCodecConfiguration(Lcom/samsung/android/camera/core2/container/CodecConfiguration;)V

    :cond_1
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

    new-instance v1, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$5;

    sget-object v2, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    const-string v3, "NON_DESTRUCTION"

    invoke-direct {v1, p0, v3, v2}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$5;-><init>(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mOriginalImageCodecNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-class v3, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-static {v3, v1}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-instance v4, Lcom/samsung/android/camera/core2/node/NonDestructionNode;

    new-instance v5, Lcom/samsung/android/camera/core2/maker/r0;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/samsung/android/camera/core2/maker/r0;-><init>(I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/camera/core2/node/NonDestructionNode;-><init>(Lcom/samsung/android/camera/core2/node/NonDestructionNode$NonDestructionNodeCallback;Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, v3, p0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    const-class v1, Lcom/samsung/android/camera/core2/node/NonDestructionNode;

    invoke-virtual {v0, v4, v1, p0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    return-object v0
.end method

.method private createPreprocessNodeChain(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            ")",
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeChain;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$4;

    sget-object v2, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    const-string v3, "PREPROCESS"

    invoke-direct {v1, p0, v3, v2}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$4;-><init>(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    new-instance p0, Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/F0;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/samsung/android/camera/core2/maker/F0;-><init>(I)V

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode$ImageResizeNodeCallback;)V

    const-class p1, Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    return-object v0
.end method

.method private createWatermarkNodeChain(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            ")",
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeChain;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$6;

    sget-object v2, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    const-string v3, "WATERMARK"

    invoke-direct {v1, p0, v3, v2}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$6;-><init>(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    new-instance v1, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;

    new-instance v3, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Z)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mWatermarkCallback:Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;

    invoke-direct {v1, v3, p1}, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;-><init>(Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mImageCodecNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-class v3, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    invoke-static {v3, p1}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    new-instance v4, Lcom/samsung/android/camera/core2/node/SefNode;

    new-instance v5, Lcom/samsung/android/camera/core2/maker/D0;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/samsung/android/camera/core2/maker/D0;-><init>(I)V

    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/node/SefNode;-><init>(Lcom/samsung/android/camera/core2/node/SefNode$SefNodeCallback;)V

    const-class v5, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v5, v6, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    invoke-virtual {v0, p1, v3, v6, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    const-class p1, Lcom/samsung/android/camera/core2/node/SefNode;

    invoke-virtual {v0, v4, p1, v6, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    iget-object p1, v4, Lcom/samsung/android/camera/core2/node/Node;->OUTPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/OutputPort;

    new-instance v1, Lcom/samsung/android/camera/core2/maker/N;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/maker/N;-><init>(Lcom/samsung/android/camera/core2/maker/MakerBase;I)V

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/node/Node;->setOutputPortDataCallback(Lcom/samsung/android/camera/core2/node/OutputPort;Lcom/samsung/android/camera/core2/node/OutputPort$PortDataCallback;)V

    return-object v0
.end method

.method private getBaseJpegStreamSize()Landroid/util/Size;
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    new-instance v1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getPicType(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getBaseJpegStreamSize - PicType : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ProLitePhotoMaker"

    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->getSize(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;)Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private static lambda$createNonDestructionNodeChain$4(I)V
    .locals 1

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v0, "NonDestructionNode.NodeCallback throws Error"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static lambda$createPreprocessNodeChain$3()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v1, "ImageResizeNode.NodeCallback throws Error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static lambda$createWatermarkNodeChain$5()V
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v1, "SefNode.NodeCallback throws Error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private synthetic lambda$createWatermarkNodeChain$6(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 2

    const-string v0, "ProLitePhotoMaker"

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->sendPictureTakenCallback(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$1(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mWatermarkNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->i(Z)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->i(Z)V

    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$2(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    const-string v2, "ProLitePhotoMaker"

    invoke-static {v2, v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized cancelTakePicture()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "ProLitePhotoMaker"

    const-string v1, "cancelTakePicture"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mDelayedShutter:Z

    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->CAPTURING:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->r()I
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v2, "cancelTakePicture fail"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "camDevice is not in CAPTURING state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
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

    const/4 p0, 0x5

    return p0
.end method

.method public getMakerTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ProLitePhotoMaker"

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

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->H:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/E0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/E0;-><init>(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->K:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/E0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/E0;-><init>(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public initializeMaker(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    const-string v0, "initializeMaker E"

    const-string v1, "ProLitePhotoMaker"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->createPreprocessNodeChain(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mPreprocessNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->createNonDestructionNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->createWatermarkNodeChain(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mWatermarkNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mPreprocessNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->c(Lcom/samsung/android/camera/core2/node/NodeChain;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mWatermarkNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->c(Lcom/samsung/android/camera/core2/node/NodeChain;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string p0, "initializeMaker X"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public preparePictureStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->preparePictureStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->prepareFirstPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->prepareThumbnailStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    return-void
.end method

.method public preparePreviewCbStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->prepareMainPreviewCbStreamConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    return-void
.end method

.method public releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    const-string v0, "ProLitePhotoMaker"

    const-string v1, "releaseMaker"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->q()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mNonDestructionNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mWatermarkNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->q()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mWatermarkNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mPreprocessNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->q()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mPreprocessNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

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

.method public bridge synthetic stopTakePicture()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->stopTakePicture()V

    const/4 p0, 0x0

    throw p0
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

.method public declared-synchronized takePicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string p3, "ProLitePhotoMaker"

    const-string v0, "takePicture - dynamicShotInfo %s, DFovStreamType %s, watermarkInfoGenerator %s"

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    filled-new-array {p1, v1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object p3

    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {p3, v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCapturePhysicalId(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mDelayedShutter:Z

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mWatermarkInfoGenerator:Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/CamCapability;->Y()Landroid/util/Range;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mLatestRepeatingCaptureResult:Lcom/samsung/android/camera/core2/util/BlockingReference;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BlockingReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-ltz p2, :cond_0

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/CamCapability;->v()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iput-boolean v2, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mDelayedShutter:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    new-instance p2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;

    invoke-direct {p2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;-><init>()V

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/CamCapability;->r()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v3, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v3, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/CamCapability;->q()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->x:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-wide v3, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCapturePhysicalId:Ljava/lang/Integer;

    invoke-virtual {p2, v1, v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget p1, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedPreviewTarget(I)Z

    move-result p1

    iput-boolean p1, p2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c:Z

    :cond_2
    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/CamCapability;->t()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mTargetPictureSizeInfo:Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;

    if-eqz p1, :cond_3

    sget-object p3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->I0:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->FIRST:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;->a(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mWatermarkNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->mWatermarkInfoGenerator:Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-virtual {p2, p1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-virtual {p2, p1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mThumbnailStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    if-eqz p1, :cond_5

    move v0, v2

    :cond_5
    iput-boolean v0, p2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d:Z

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/CamDevice;->O(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I

    move-result p1
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p3, "takePicture fail"

    invoke-direct {p2, p3, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
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

.method public bridge synthetic takeStitchingPicture(Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->takeStitchingPicture(Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takeSwNdFilterPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeSwNdFilterPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    const/4 p0, 0x0

    throw p0
.end method
