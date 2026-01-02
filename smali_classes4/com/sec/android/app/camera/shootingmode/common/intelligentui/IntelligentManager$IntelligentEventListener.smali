.class public interface abstract Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IntelligentEventListener"
.end annotation


# virtual methods
.method public abstract onCaptureCompleted()V
.end method

.method public abstract onCompositionGuideUpdated(Landroid/graphics/PointF;FI)V
.end method

.method public abstract onEstimatedCaptureDurationChanged(II)V
.end method

.method public abstract onNightCaptureCanceled()V
.end method

.method public abstract onNightCaptureCompleted()V
.end method

.method public abstract onNightCaptureRequested(I)V
.end method

.method public abstract onNightCaptureStarted(I)V
.end method

.method public abstract onNightModeSuggestion(Z)V
.end method

.method public abstract onNightSceneDetected(Z)V
.end method

.method public abstract onScanThumbnailUpdated()V
.end method

.method public abstract onSceneDetectEffectOff()V
.end method

.method public abstract onSmartScanUpdated(Z[FLandroid/graphics/Matrix;)V
.end method

.method public abstract onTextDetected(Z)V
.end method
