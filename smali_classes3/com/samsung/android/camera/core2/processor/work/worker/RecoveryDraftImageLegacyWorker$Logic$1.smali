.class Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic$1;
.super Ljava/util/TimerTask;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->removeRealDraftImage(Ljava/nio/file/Path;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;

.field final synthetic val$realDraftImageFilePath:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;Ljava/nio/file/Path;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic$1;->this$0:Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic$1;->val$realDraftImageFilePath:Ljava/nio/file/Path;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic$1;->val$realDraftImageFilePath:Ljava/nio/file/Path;

    filled-new-array {p0}, [Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V

    return-void
.end method
