.class public interface abstract Lcom/samsung/android/camera/core2/callback/PictureCallback;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/callback/PictureCallback$ErrorReason;
    }
.end annotation


# virtual methods
.method public abstract onCaptureAvailable(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onDraftPostProcessingPictureTaken(I[Landroid/net/Uri;[Ljava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onError(ILcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onPostProcessingError(ILcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onPostProcessingFrameCollectionCompleted(ILcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onPostProcessingFrameCollectionStopped(ILcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onPostProcessingPictureTaken(ILjava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onProcessingFrameCollected(IILcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onProcessingPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onProgress(ILcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onShutter(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V
.end method
