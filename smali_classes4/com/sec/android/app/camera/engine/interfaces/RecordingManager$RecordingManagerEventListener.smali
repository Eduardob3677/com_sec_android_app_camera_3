.class public interface abstract Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RecordingManagerEventListener"
.end annotation


# virtual methods
.method public abstract onRecordingEvent(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;)V
.end method

.method public abstract onRecordingMaxDurationReached()V
.end method

.method public abstract onRecordingMaxFileSizeReached()V
.end method

.method public abstract onRecordingTick(JJ)V
.end method

.method public abstract onRecordingTrackStarted()V
.end method

.method public abstract onUsbStorageAttached()V
.end method

.method public abstract onUsbStorageDetached()V
.end method

.method public abstract onUsbStorageSavingProgress(I)V
.end method

.method public abstract onUsbStorageTooSlow()V
.end method

.method public abstract onVideoDbUpdatePrepared(Landroid/content/ContentValues;)V
.end method

.method public abstract onVideoSefUpdatePrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;)V
.end method
