.class Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehNodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer;->create(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer$1;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAborted(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    new-instance p0, Lcom/samsung/android/camera/core2/exception/AbortProcessException;

    const-string p1, "abort in SingleBokehNode"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onError(I)V
    .locals 0

    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p1, "SingleBokehNodeBase.NodeCallback throws Error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic onPreviewColor([BI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPreviewLandmark([[I[[I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPreviewObjectInfo([I[Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSingleBokehInfoChanged(I[Lcom/samsung/android/camera/core2/container/NormalizedRect;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSingleBokehInfoV2Changed(I[I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSwFaceDetection([Landroid/hardware/camera2/params/Face;)V
    .locals 0

    return-void
.end method
