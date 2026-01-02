.class public interface abstract Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract onFocusControlPanelItemClicked(I)V
.end method

.method public abstract onFocusControlPanelManagerCreated(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelManager;)V
.end method

.method public abstract onInitialize()V
.end method

.method public abstract onPanelHide(I)V
.end method

.method public abstract onRecordingStarted()V
.end method

.method public abstract onRefreshButtonList()V
.end method

.method public abstract onShow()V
.end method
