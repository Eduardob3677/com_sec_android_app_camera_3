.class public interface abstract Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;
    }
.end annotation


# virtual methods
.method public abstract cancelMotionPhoto()V
.end method

.method public abstract changeTargetRatio(II)V
.end method

.method public abstract composeImage(Landroid/content/ContentValues;Landroid/os/ParcelFileDescriptor;)V
.end method

.method public abstract createSurface()Landroid/view/Surface;
.end method

.method public abstract getCurrentMode()Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;
.end method

.method public abstract initialize()V
.end method

.method public abstract isMotionPhotoAvailable()Z
.end method

.method public abstract release()V
.end method

.method public abstract setAutoTrimMode(Z)V
.end method

.method public abstract setMotionPhotoEventListener(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$MotionPhotoEventListener;)V
.end method

.method public abstract startMotionPhoto()Z
.end method

.method public abstract stopMotionPhoto(Z)Z
.end method

.method public abstract storeVideo(Ljava/lang/Long;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
.end method
