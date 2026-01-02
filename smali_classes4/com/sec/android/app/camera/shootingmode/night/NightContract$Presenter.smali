.class public interface abstract Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/night/NightContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract createNightScreenFlashPresenter(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$View;)V
.end method

.method public abstract onCaptureStopButtonClick()V
.end method

.method public abstract onClickSelectCaptureTimeButton(Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;)V
.end method

.method public abstract onFillMoonAnimationCompleted()V
.end method

.method public abstract onHideSelectCaptureTimeButton()V
.end method

.method public abstract onShowSelectCaptureTimeButton()V
.end method
