.class public Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehDummyNode;
.super Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final DUAL_BOKEH_DUMMY_TAG:Ljava/lang/String; = "DualBokehDummyNode"


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_DUMMY:Lcom/samsung/android/camera/core2/node/NodeId;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "DualBokehDummyNode"

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;ZLcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

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

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public setBokehBlurLevel(I)V
    .locals 0

    const-string p1, "setBokehBlurLevel"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setBokehEffectLevel(I)V
    .locals 0

    const-string p1, "setBokehEffectLevel"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setBokehEffectType(I)V
    .locals 0

    const-string p1, "setBokehEffectType"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setBokehRelightLevel(I)V
    .locals 0

    const-string p1, "setBokehRelightLevel"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setBokehState(I)V
    .locals 0

    const-string p1, "setBokehState"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setCameraId(I)V
    .locals 0

    const-string p1, "setCameraId"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setDeviceOrientation(I)V
    .locals 0

    const-string p1, "setDeviceOrientation"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setDualCalibration()V
    .locals 1

    const-string v0, "setDualCalibration"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setFaceColorLevel(I)V
    .locals 0

    const-string p1, "setFaceColorLevel"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setFlipMode(I)V
    .locals 0

    const-string p1, "setFlipMode"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setMainPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 0

    const-string p1, "setMainPictureYuv"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setShotMode(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 0

    const-string p1, "setShotMode"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setSkinSoftenLevel(I)V
    .locals 0

    const-string p1, "setSkinSoftenLevel"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setSubPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 0

    const-string p1, "setSubPictureYuv"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method
