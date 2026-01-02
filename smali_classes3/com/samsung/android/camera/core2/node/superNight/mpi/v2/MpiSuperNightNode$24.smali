.class Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$24;
.super Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback<",
        "Lcom/samsung/android/camera/core2/util/DirectBuffer;",
        "Lcom/samsung/android/camera/core2/container/LightMapInfo;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$24;->a:Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostEventFromNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    check-cast p2, Lcom/samsung/android/camera/core2/container/LightMapInfo;

    check-cast p3, Ljava/lang/Void;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "MpiSuperNightResultInfoNativeCallback: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "V2/MpiSuperNightNode"

    invoke-static {v0, p3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$24;->a:Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLightMapBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->o(Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;Lcom/samsung/android/camera/core2/container/LightMapInfo;)V

    :cond_0
    return-void
.end method
