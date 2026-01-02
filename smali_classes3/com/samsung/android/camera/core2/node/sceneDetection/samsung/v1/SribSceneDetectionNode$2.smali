.class Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$2;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lvizinsight/atl/vzimageclassifier/SceneDetector$StatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$2;->a:Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;

    return-void
.end method


# virtual methods
.method public final onInitComplete(Z)V
    .locals 3

    const-string v0, "SribSceneDetectionNode"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInitComplete isSuccess: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$2;->a:Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;->g(Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$2;->a:Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;->m(Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$2;->a:Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;->b(Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode$2;->a:Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;->j(Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;)Lcom/samsung/android/camera/core2/util/SceneStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/SceneStateManager;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method
