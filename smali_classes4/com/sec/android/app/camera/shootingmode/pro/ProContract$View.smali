.class public interface abstract Lcom/sec/android/app/camera/shootingmode/pro/ProContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;
.implements Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/ProContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View<",
        "Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;"
    }
.end annotation


# virtual methods
.method public abstract endShutterProgressWheel()V
.end method

.method public abstract getLongExposureHelpTextBottom()I
.end method

.method public abstract handleCollapsedPanelItemClick(IZ)V
.end method

.method public abstract hideCameraPresetMenu()V
.end method

.method public abstract hideCountDownTimer()V
.end method

.method public abstract hideLongExposureHelpText()V
.end method

.method public abstract hidePresetButton()V
.end method

.method public abstract hideStabilityIndicator()V
.end method

.method public abstract isShutterProgressWheelVisible()Z
.end method

.method public abstract isSliderScrolling()Z
.end method

.method public abstract refreshLongExposureHelpTextPosition(Z)V
.end method

.method public abstract refreshPresetList()V
.end method

.method public abstract setPhotoItemGuideLine(F)V
.end method

.method public abstract setSelectedPreset(Ljava/lang/String;)V
.end method

.method public abstract setShutterWheelProgress(F)V
.end method

.method public abstract setSliderEnabled(Z)V
.end method

.method public abstract showCountDownTimer(IZ)V
.end method

.method public abstract showLongExposureHelpText()V
.end method

.method public abstract showPresetButton()V
.end method

.method public abstract showStabilityIndicator()V
.end method

.method public abstract startShutterProgressWheel(Z)V
.end method

.method public abstract updateFalseColorBar(Z)V
.end method

.method public abstract updatePresetButton(Z)V
.end method
