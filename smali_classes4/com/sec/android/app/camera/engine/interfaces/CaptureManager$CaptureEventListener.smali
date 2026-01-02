.class public interface abstract Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CaptureEventListener"
.end annotation


# virtual methods
.method public abstract onCaptureCancelled()V
.end method

.method public abstract onCaptureCompleted()V
.end method

.method public abstract onCaptureInterrupted()V
.end method

.method public abstract onCaptureRequested()V
.end method

.method public abstract onCaptureStarted()V
.end method

.method public abstract onCaptureStopped()V
.end method

.method public abstract onShutter()V
.end method
