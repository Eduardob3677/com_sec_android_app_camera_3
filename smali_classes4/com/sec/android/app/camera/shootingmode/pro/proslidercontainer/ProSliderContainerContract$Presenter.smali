.class public interface abstract Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract isDefaultValue(I)Z
.end method

.method public abstract onAfLensInfoChanged(I)V
.end method

.method public abstract onAutoButtonClicked(IZ)V
.end method

.method public abstract onProControlPanelItemClicked(I)V
.end method

.method public abstract onProFocusPanelItemClicked()V
.end method

.method public abstract onProSliderContainerManagerCreated(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerManager;)V
.end method

.method public abstract onRefreshIsoSliderRange()V
.end method

.method public abstract onRefreshShutterSpeedSliderRange()V
.end method

.method public abstract onScrollEnd(I)V
.end method

.method public abstract onScrollMove(I)V
.end method

.method public abstract onScrollStart(I)V
.end method

.method public abstract onSensorInfoChanged(IILjava/lang/String;)V
.end method

.method public abstract onSliderHide(II)V
.end method

.method public abstract onSliderReached()V
.end method

.method public abstract onSliderResetButtonClicked(I)V
.end method

.method public abstract onSliderValueChanged(II)V
.end method
