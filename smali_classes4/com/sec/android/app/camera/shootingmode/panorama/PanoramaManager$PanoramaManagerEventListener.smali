.class public interface abstract Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PanoramaManagerEventListener"
.end annotation


# virtual methods
.method public abstract onCancelCaptureRequested()V
.end method

.method public abstract onGuideTextShowRequested()V
.end method

.method public abstract onLiveThumbnailImageDataUpdated(Landroid/graphics/Bitmap;)V
.end method

.method public abstract onPanoramaCaptureCompleted()V
.end method

.method public abstract onPanoramaError(I)V
.end method

.method public abstract onSavingProgress(I)V
.end method

.method public abstract onStartCaptureRequested(I)V
.end method

.method public abstract onStopCaptureRequested()V
.end method

.method public abstract onTimeout()V
.end method

.method public abstract onUpdateGuideRectRequested(II)V
.end method
