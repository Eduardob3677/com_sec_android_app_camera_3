.class public interface abstract Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$VideoMetadataInfoListener;,
        Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$QuickTakeRecordingStopAnimationListener;
    }
.end annotation


# virtual methods
.method public abstract enableQuickTakePreviewAnimationCallback(Z)V
.end method

.method public abstract enableVideoMetadataInfoCallback(Z)V
.end method

.method public abstract setQuickTakePreviewAnimationListener(Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$QuickTakeRecordingStopAnimationListener;)V
.end method

.method public abstract setVideoMetadataInfoListener(Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$VideoMetadataInfoListener;)V
.end method
