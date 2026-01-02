.class public interface abstract Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/CamDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PictureCallback"
.end annotation


# virtual methods
.method public abstract onCaptureAvailable(ILjava/lang/Long;)V
.end method

.method public abstract onError(Landroid/hardware/camera2/CaptureFailure;)V
.end method

.method public abstract onPictureSequenceCompleted(IJ)V
.end method

.method public abstract onPictureTaken(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;Z)V
.end method

.method public abstract onShutter(ILjava/lang/Long;)V
.end method
