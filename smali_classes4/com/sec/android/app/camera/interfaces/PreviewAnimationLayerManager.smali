.class public interface abstract Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$SeamlessPreviewRatioChangeAnimationListener;,
        Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;,
        Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewRotateAnimationListener;,
        Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewChangeAnimationListener;,
        Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;,
        Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;,
        Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;
    }
.end annotation


# virtual methods
.method public abstract addPendingSwitchFacingRequest()V
.end method

.method public abstract cancelMultiCameraSwitchAnimation()V
.end method

.method public abstract cancelPreviewAnimation()V
.end method

.method public abstract getPendingSwitchFacingRequestCount()I
.end method

.method public abstract hideBlackArea()V
.end method

.method public abstract isMultiCameraSwitchAnimationRunning()Z
.end method

.method public abstract isPreviewAnimationRequested()Z
.end method

.method public abstract isPreviewAnimationRequested(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;)Z
.end method

.method public abstract isSnapshotTaken()Z
.end method

.method public abstract onChangeShootingModeCompleted()V
.end method

.method public abstract onPreviewSnapShotError()V
.end method

.method public abstract onPreviewSnapShotTaken(Landroid/graphics/Bitmap;)V
.end method

.method public abstract preparePausedPreviewSnapshot()V
.end method

.method public abstract registerPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V
.end method

.method public abstract registerPreviewChangeAnimationListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewChangeAnimationListener;)V
.end method

.method public abstract registerPreviewRotateAnimationListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewRotateAnimationListener;)V
.end method

.method public abstract registerSeamlessPreviewRatioChangeAnimationListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$SeamlessPreviewRatioChangeAnimationListener;)V
.end method

.method public abstract requestChangeShootingModeAnimation(ZZ)V
.end method

.method public abstract requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Landroid/graphics/Rect;)V
.end method

.method public abstract requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V
.end method

.method public abstract requestSeamlessPreviewRatioChangeAnimation(II)V
.end method

.method public abstract setVerticalDirection(I)V
.end method

.method public abstract showBlackArea()V
.end method

.method public abstract startMultiCameraSwitchAnimation(FFLcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;)V
.end method

.method public abstract startNightShutterAnimation(I)V
.end method

.method public abstract startResumeCameraAnimation()V
.end method

.method public abstract startShutterAnimation()V
.end method

.method public abstract startSwitchFacingAnimation()V
.end method

.method public abstract unregisterPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V
.end method
