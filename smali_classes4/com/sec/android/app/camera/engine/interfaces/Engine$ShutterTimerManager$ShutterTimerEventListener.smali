.class public interface abstract Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ShutterTimerEventListener"
.end annotation


# virtual methods
.method public abstract onIntervalCaptureStarted()V
.end method

.method public abstract onShutterTimerCanceled(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;)V
.end method

.method public abstract onShutterTimerFinished(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;)V
.end method

.method public abstract onShutterTimerStarted(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;)V
.end method
