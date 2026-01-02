.class public interface abstract Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract createCollapsedPanelPresenter(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelContract$View;)V
.end method

.method public abstract createFocusControlPanelPresenter(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$View;)V
.end method

.method public abstract createHistogramPresenter(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramContract$View;)V
.end method

.method public abstract createProSliderContainerPresenter(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;)V
.end method

.method public abstract createWhiteBalanceTintPanelPresenter(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelContract$View;)V
.end method

.method public abstract onActiveSliderIdChanged(II)V
.end method

.method public abstract onCollapsedPanelHide()V
.end method

.method public abstract onCollapsedPanelShown()V
.end method

.method public abstract onDimmedItemClicked()V
.end method

.method public abstract onDisplayOffButtonClicked(Z)V
.end method

.method public abstract onHistogramVisibilityChanged(Z)V
.end method

.method public abstract onItemSelected(IZ)V
.end method

.method public abstract onProControlPanelItemClicked(I)V
.end method

.method public abstract onProTipsButtonEvent(Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener$EventId;)V
.end method

.method public abstract onSliderAutoButtonClicked(IZ)V
.end method

.method public abstract onSliderValueChanged(II)V
.end method

.method public abstract onTouchRequested()Z
.end method

.method public abstract refreshProTipsButton()V
.end method

.method public abstract resetProSetting()V
.end method

.method public abstract updateIndicatorPosition(ZZ)V
.end method
