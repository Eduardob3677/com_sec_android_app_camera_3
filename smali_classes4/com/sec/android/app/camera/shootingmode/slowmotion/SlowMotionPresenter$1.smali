.class Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;->startSystemTimeTick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;

.field final synthetic val$startTime:J

.field final synthetic val$weakPresenter:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;Ljava/lang/ref/WeakReference;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter$1;->val$weakPresenter:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter$1;->val$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter$1;->val$weakPresenter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;->access$000(Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;)Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;->access$100(Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v1

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;->access$200(Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionContract$View;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;->q(Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;->s(Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;I)V

    int-to-long v4, v4

    mul-long/2addr v4, v2

    invoke-interface {v1, v4, v5}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;->updateRecordingTime(J)V

    :cond_2
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;->r(Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-wide v4, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter$1;->val$startTime:J

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;->q(Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v6, v1

    mul-long/2addr v6, v2

    add-long/2addr v6, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;->p(Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v3, 0x0

    sub-long/2addr v6, v1

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method
