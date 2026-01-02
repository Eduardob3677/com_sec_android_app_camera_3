.class public Lcom/samsung/android/camera/core2/node/deFlickerHdr/arcsoft/v1/ArcDeFlickerHdrNode;
.super Lcom/samsung/android/camera/core2/node/deFlickerHdr/arcsoft/ArcDeFlickerHdrNodeBase;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final TAG:Ljava/lang/String; = "V1/ArcDeFlickerHdrNode"


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_SEC_V1_DE_FLICKER_HDR:Lcom/samsung/android/camera/core2/node/NodeId;

    const-string v1, "V1/ArcDeFlickerHdrNode"

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/samsung/android/camera/core2/node/deFlickerHdr/arcsoft/ArcDeFlickerHdrNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

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
