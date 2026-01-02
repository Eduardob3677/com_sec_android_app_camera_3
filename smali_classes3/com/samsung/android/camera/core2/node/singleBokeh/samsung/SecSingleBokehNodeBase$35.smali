.class Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$35;
.super Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback<",
        "[B",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$35;->a:Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostEventFromNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Void;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$35;->a:Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehNodeCallback;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehNodeCallback;->onPreviewColor([BI)V

    return-void
.end method
