.class public interface abstract Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RecordingEventListener"
.end annotation


# virtual methods
.method public abstract onBackgroundRecordingStopped()V
.end method

.method public abstract onMediaRecorderPrepared()V
.end method

.method public abstract onRecordingCancelled()V
.end method

.method public abstract onRecordingFailed(I)V
.end method

.method public abstract onRecordingPaused(Z)V
.end method

.method public abstract onRecordingResumed()V
.end method

.method public abstract onRecordingStarted()V
.end method

.method public abstract onRecordingStopped()V
.end method
