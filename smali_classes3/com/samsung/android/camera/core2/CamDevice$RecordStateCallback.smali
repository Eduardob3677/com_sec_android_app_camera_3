.class public interface abstract Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/CamDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RecordStateCallback"
.end annotation


# virtual methods
.method public abstract onRecordCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V
.end method

.method public abstract onRecordPartialCaptureResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V
.end method

.method public abstract onRecordRequestApplied(I)V
.end method

.method public abstract onRecordRequestError(Landroid/hardware/camera2/CaptureFailure;)V
.end method

.method public abstract onRecordRequestRemoved(I)V
.end method
