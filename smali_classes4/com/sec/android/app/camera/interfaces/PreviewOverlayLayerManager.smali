.class public interface abstract Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfTouchEventListener;,
        Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AccessibilityFaceCenterDetectedListener;,
        Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;
    }
.end annotation


# virtual methods
.method public abstract enableFaceRectView(Z)V
.end method

.method public abstract enableFullScreenBlur(ZZLandroid/view/View;)V
.end method

.method public abstract enableInclinometerView(Z)V
.end method

.method public abstract enableLevelMeterView(Z)V
.end method

.method public abstract enableMultiAfView(ZLandroid/graphics/Rect;)V
.end method

.method public abstract enableStereoCapture(Z)V
.end method

.method public abstract enableStereoCaptureWarningBackground(Z)V
.end method

.method public abstract getFaceCount()I
.end method

.method public abstract hideAeAfView()V
.end method

.method public abstract hideAeLockView()V
.end method

.method public abstract hideFaceGroup()V
.end method

.method public abstract hideMultiAfView()V
.end method

.method public abstract hidePalmRect()V
.end method

.method public abstract hideQrRectView()V
.end method

.method public abstract isFullScreenBackgroundVisible()Z
.end method

.method public abstract isHorizontalLevelCorrect()Z
.end method

.method public abstract isVerticalLevelCorrect()Z
.end method

.method public abstract refreshAeAfMovableBoundary(Landroid/graphics/Rect;)V
.end method

.method public abstract refreshAeAfProperty(Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestAeAfTouch(Landroid/view/MotionEvent;)V
.end method

.method public abstract resetFaceRectView()V
.end method

.method public abstract setAccessibilityFaceCenterDetectedListener(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AccessibilityFaceCenterDetectedListener;)V
.end method

.method public abstract setAeAfTouchEventListener(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfTouchEventListener;)V
.end method

.method public abstract setBlurClamp(Z)V
.end method

.method public abstract setFaceRectAutoHideEnabled(Z)V
.end method

.method public abstract setFaceRectColor(I)V
.end method

.method public abstract setPetFaceRectColor(I)V
.end method

.method public abstract showAeAfLockedIndicator()V
.end method

.method public abstract showDivideAeAfLock()V
.end method

.method public abstract showDivideAfLock()V
.end method

.method public abstract updateDebugInfo(Ljava/lang/String;)V
.end method

.method public abstract updateFace(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateGuideLineSize(Landroid/graphics/Rect;Z)V
.end method

.method public abstract updatePalmRect(Landroid/graphics/Rect;)V
.end method

.method public abstract updatePetFace(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateQrRectView(Landroid/graphics/RectF;)V
.end method

.method public abstract updateStereoGuideLineLayout(Landroid/graphics/Rect;Z)V
.end method
