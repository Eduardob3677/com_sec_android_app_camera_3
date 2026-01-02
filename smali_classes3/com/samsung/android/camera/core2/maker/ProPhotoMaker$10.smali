.class Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$10;
.super Lcom/samsung/android/camera/core2/node/NodeChain$Key;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->createProRgbConversionNodeChain(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
        "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
        "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$10;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/camera/core2/node/NodeChain$Key;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    return-void
.end method
