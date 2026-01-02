.class Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase$2;
.super Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;
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
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase$2;->a:Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostEventFromNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    check-cast p2, Lcom/samsung/android/camera/core2/container/LightMapInfo;

    check-cast p3, Ljava/lang/Void;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase$2;->a:Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->access$200(Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AiIspDebugInfoNativeCallback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mLightMapBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mLightMapInfo:Lcom/samsung/android/camera/core2/container/LightMapInfo;

    :cond_0
    return-void
.end method
