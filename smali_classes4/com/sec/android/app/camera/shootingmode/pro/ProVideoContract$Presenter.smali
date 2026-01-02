.class public interface abstract Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$Presenter;
.implements Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/ProVideoContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract createAudioControlPanelPresenter(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$View;)V
.end method

.method public abstract createZoomRockerPresenter(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;)V
.end method

.method public abstract onHideQuickSettingListRequested()V
.end method

.method public abstract onPanelItemClicked(I)V
.end method

.method public abstract onProAudioMenuHide()V
.end method
