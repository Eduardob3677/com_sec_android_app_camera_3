.class interface abstract Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor$SessionTaskBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/recording/session/SessionTaskExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SessionTaskBuilder"
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract build(Ljava/util/Map;)Lcom/sec/android/app/camera/engine/recording/session/SessionTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;",
            ">;)",
            "Lcom/sec/android/app/camera/engine/recording/session/SessionTask;"
        }
    .end annotation
.end method
