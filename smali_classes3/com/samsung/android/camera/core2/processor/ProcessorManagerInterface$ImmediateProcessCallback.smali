.class public interface abstract Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$ImmediateProcessCallback;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImmediateProcessCallback"
.end annotation


# virtual methods
.method public abstract onProcessCompleted(Lcom/samsung/android/camera/core2/processor/ProcessResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessResult<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onProcessError(I)V
.end method

.method public abstract onProcessProgress(Lcom/samsung/android/camera/core2/processor/ProcessResult;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessResult<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;I)V"
        }
    .end annotation
.end method
