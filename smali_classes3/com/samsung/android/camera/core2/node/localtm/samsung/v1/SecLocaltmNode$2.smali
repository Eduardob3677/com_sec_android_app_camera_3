.class Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode$2;
.super Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback<",
        "[B",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode$2;->a:Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostEventFromNative(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, [B

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Ljava/lang/Void;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode$2;->a:Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;

    const-string p2, "SecLocaltmNode"

    if-eqz p1, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "DebugInfoNativeCallback: debugInfo size="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->p(Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;[B)V

    return-void

    :cond_0
    const-string p1, "DebugInfoNativeCallback: debugInfo is null."

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->p(Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;[B)V

    return-void
.end method
