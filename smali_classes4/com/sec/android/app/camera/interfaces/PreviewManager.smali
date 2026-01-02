.class public interface abstract Lcom/sec/android/app/camera/interfaces/PreviewManager;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewSurfaceStateChangedListener;,
        Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;
    }
.end annotation


# virtual methods
.method public abstract captureAndShowLastFrame()V
.end method

.method public abstract changePreviewSurfaceSize(Lcom/sec/android/app/camera/interfaces/Resolution;)V
.end method

.method public abstract changeSurfaceVisibility(I)V
.end method

.method public abstract createExtraSurface(Landroid/view/SurfaceView;)V
.end method

.method public abstract createPreviewScaleAnimation(F)Landroid/animation/ValueAnimator;
.end method

.method public abstract createPreviewTranslationAnimation(II)Landroid/animation/ValueAnimator;
.end method

.method public abstract getCurrentPreviewSurface(Lcom/sec/android/app/camera/interfaces/CameraId;)Landroid/view/Surface;
.end method

.method public abstract getDummyRecordingSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/view/Surface;
.end method

.method public abstract getExtraPreviewSurface()Landroid/view/Surface;
.end method

.method public abstract getExtraSurfaceView()Landroid/view/SurfaceView;
.end method

.method public abstract getFixedSurfaceSize()Landroid/util/Size;
.end method

.method public abstract getPreviewDisplayMatrix()Landroid/graphics/Matrix;
.end method

.method public abstract getPreviewLayoutRect()Landroid/graphics/Rect;
.end method

.method public abstract getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;
.end method

.method public abstract getPreviewViewScaleX()F
.end method

.method public abstract getPreviewViewScaleY()F
.end method

.method public abstract getResizablePreviewOrientation()I
.end method

.method public abstract getSeamlessPreviewRatioLayoutRect()Landroid/graphics/Rect;
.end method

.method public abstract getSurfaceHolder()Landroid/view/SurfaceHolder;
.end method

.method public abstract initBlackArea()V
.end method

.method public abstract initFirstPreviewSurfaceSize()V
.end method

.method public abstract isChangePreviewSurfaceSizeRequired(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
.end method

.method public abstract isExtraPreviewSurfaceCreated()Z
.end method

.method public abstract isPreviewSurfaceCreated()Z
.end method

.method public abstract isStretchedToFullScreen()Z
.end method

.method public abstract registerPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V
.end method

.method public abstract setCalculatedRect(Landroid/graphics/Rect;)V
.end method

.method public abstract setPreviewNormal()V
.end method

.method public abstract startSurfaceManager()V
.end method

.method public abstract stopSurfaceManager()V
.end method

.method public abstract stretchToFullScreen(ZI)V
.end method

.method public abstract takePreviewSurfaceSnapshot()V
.end method

.method public abstract unregisterPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V
.end method

.method public abstract updateDexCameraOrientation(I)V
.end method

.method public abstract updatePreviewLayoutSize(Lcom/sec/android/app/camera/interfaces/Resolution;)V
.end method
