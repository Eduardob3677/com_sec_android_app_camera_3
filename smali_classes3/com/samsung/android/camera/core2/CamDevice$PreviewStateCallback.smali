.class public interface abstract Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/CamDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PreviewStateCallback"
.end annotation


# virtual methods
.method public abstract onPreviewCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V
.end method

.method public abstract onPreviewPartialCaptureResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V
.end method

.method public abstract onPreviewRequestApplied(I)V
.end method

.method public abstract onPreviewRequestError(Landroid/hardware/camera2/CaptureFailure;)V
.end method

.method public abstract onPreviewRequestRemoved(I)V
.end method
