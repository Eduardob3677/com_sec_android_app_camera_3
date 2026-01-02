.class public interface abstract Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract handleMultiCaptureStarted()V
.end method

.method public abstract isScanRoiDetected()Z
.end method

.method public abstract onCollapseNightButtonRequested()V
.end method

.method public abstract onCompositionGuideTargetReached()V
.end method

.method public abstract onDetailEnhancerButtonClick(Z)V
.end method

.method public abstract onIntelligentManagerCreated(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;)V
.end method

.method public abstract onNightCaptureStopButtonClick()V
.end method

.method public abstract onNightShutterAnimationEnd()V
.end method

.method public abstract onOrientationChanged(I)V
.end method

.method public abstract onPhotoNightButtonClicked(Z)V
.end method

.method public abstract onPhotoNightMaxIconButtonClicked(I)V
.end method

.method public abstract onPhotoNightMaxIconExtended()V
.end method

.method public abstract onPhotoNightTimeButtonClicked(I)V
.end method

.method public abstract onScanButtonClicked()V
.end method

.method public abstract onShutterButtonClicked()V
.end method

.method public abstract onTextScanButtonClicked()V
.end method

.method public abstract onTouch(Z)Z
.end method

.method public abstract setMultiCaptureStarted(Z)V
.end method
