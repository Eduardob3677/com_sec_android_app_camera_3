.class public Lcom/samsung/android/camera/core2/node/hexadecaSr/samsung/SecHexadecaSrNodeBase;
.super Lcom/samsung/android/camera/core2/node/hexadecaSr/HexadecaSrNodeBase;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final NATIVE_CALLBACK_DEBUG_INFO:I = 0x1

.field private static final NATIVE_CALLBACK_LIGHT_MAP_INFO:I = 0x2


# instance fields
.field protected mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field protected mDebugInfo:[B

.field protected mHexadecaSrExtraCaptureInfo:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

.field protected mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

.field protected mLightMapBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

.field protected mLightMapInfo:Lcom/samsung/android/camera/core2/container/LightMapInfo;

.field protected mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/samsung/android/camera/core2/node/hexadecaSr/HexadecaSrNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;ZLcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/hexadecaSr/samsung/SecHexadecaSrNodeBase;->mDebugInfo:[B

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/hexadecaSr/samsung/SecHexadecaSrNodeBase;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/hexadecaSr/samsung/SecHexadecaSrNodeBase;->mLightMapInfo:Lcom/samsung/android/camera/core2/container/LightMapInfo;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/hexadecaSr/samsung/SecHexadecaSrNodeBase;->mLightMapBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p4, Lcom/samsung/android/camera/core2/node/hexadecaSr/samsung/SecHexadecaSrNodeBase$1;

    invoke-direct {p4, p0}, Lcom/samsung/android/camera/core2/node/hexadecaSr/samsung/SecHexadecaSrNodeBase$1;-><init>(Lcom/samsung/android/camera/core2/node/hexadecaSr/samsung/SecHexadecaSrNodeBase;)V

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p4, Lcom/samsung/android/camera/core2/node/hexadecaSr/samsung/SecHexadecaSrNodeBase$2;

    invoke-direct {p4, p0}, Lcom/samsung/android/camera/core2/node/hexadecaSr/samsung/SecHexadecaSrNodeBase$2;-><init>(Lcom/samsung/android/camera/core2/node/hexadecaSr/samsung/SecHexadecaSrNodeBase;)V

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/hexadecaSr/samsung/SecHexadecaSrNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/camera/core2/node/hexadecaSr/samsung/SecHexadecaSrNodeBase;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/camera/core2/node/hexadecaSr/samsung/SecHexadecaSrNodeBase;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/camera/core2/node/hexadecaSr/samsung/SecHexadecaSrNodeBase;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method
