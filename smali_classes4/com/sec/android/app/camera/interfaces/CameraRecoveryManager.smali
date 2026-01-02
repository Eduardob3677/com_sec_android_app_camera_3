.class public interface abstract Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$RecoveryStateChangeListener;,
        Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$CameraRecoveryEventListener;,
        Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;
    }
.end annotation


# virtual methods
.method public abstract changeShootingMode(IZ)V
.end method

.method public abstract clear()V
.end method

.method public abstract getAvailabilityCallback()Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;
.end method

.method public abstract getRecoveryCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;
.end method

.method public abstract handleZoomSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)V
.end method

.method public abstract init()V
.end method

.method public abstract isCurrentState(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)Z
.end method

.method public abstract isRecoverable()Z
.end method

.method public abstract isRecoveryCameraIdAvailable()Z
.end method

.method public abstract registerListener(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$RecoveryStateChangeListener;)V
.end method

.method public abstract startRecoveryMode()V
.end method

.method public abstract stop()V
.end method

.method public abstract switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V
.end method

.method public abstract unregisterListener(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$RecoveryStateChangeListener;)V
.end method
