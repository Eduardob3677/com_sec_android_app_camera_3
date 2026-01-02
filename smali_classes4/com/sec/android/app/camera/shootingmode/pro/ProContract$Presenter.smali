.class public interface abstract Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
.implements Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/ProContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract isSupportProModePreset()Z
.end method

.method public abstract onPanelItemClicked(I)V
.end method

.method public abstract onPresetItemClick(Ljava/lang/String;)V
.end method

.method public abstract onPresetResetClicked()V
.end method

.method public abstract onPresetSettingsRequested()V
.end method
