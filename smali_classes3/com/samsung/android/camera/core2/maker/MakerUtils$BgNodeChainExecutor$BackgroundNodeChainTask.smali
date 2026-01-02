.class Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor$BackgroundNodeChainTask;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BackgroundNodeChainTask"
.end annotation


# instance fields
.field private final mBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;


# direct methods
.method private constructor <init>(Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor$BackgroundNodeChainTask;->this$0:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor$BackgroundNodeChainTask;->mBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;Lcom/samsung/android/camera/core2/container/ExtraBundle;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor$BackgroundNodeChainTask;-><init>(Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor$BackgroundNodeChainTask;->this$0:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$NodeChainExecutorBase;->mNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->a(Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor$BackgroundNodeChainTask;->mBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->n(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackgroundNodeChainTask fail - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BgNodeChainExecutor"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
