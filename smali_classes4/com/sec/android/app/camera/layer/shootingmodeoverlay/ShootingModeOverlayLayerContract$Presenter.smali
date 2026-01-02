.class public interface abstract Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract createFloatShutterButtonPresenter(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonContract$View;)V
.end method

.method public abstract createTimerPresenter(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerContract$View;)V
.end method

.method public abstract getPreviewRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;
.end method

.method public abstract getPreviewRect()Landroid/graphics/Rect;
.end method

.method public abstract onBackKeyUp()Z
.end method

.method public abstract onFloatingShutterButtonClick()Z
.end method

.method public abstract onHideScreenFlashRequested()V
.end method

.method public abstract onHideVoiceRecognitionNoticeRequested()V
.end method

.method public abstract onShowVoiceRecognitionNoticeRequested()V
.end method

.method public abstract onStartScreenFlashRequested()V
.end method

.method public abstract onTimerHideRequested(Z)V
.end method

.method public abstract onTimerShowRequested(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Z)V
.end method

.method public abstract onUpdateVoiceRecognitionRequested(I)V
.end method
