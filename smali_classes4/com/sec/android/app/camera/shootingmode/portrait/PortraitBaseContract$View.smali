.class public interface abstract Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View<",
        "TP;>;"
    }
.end annotation


# virtual methods
.method public abstract closeNightSceneDetectMaxButtonMenu()V
.end method

.method public abstract endNightShutterAnimation(Z)V
.end method

.method public abstract getCaptureRemainTime()I
.end method

.method public abstract hideBokehEffectViews(Z)V
.end method

.method public abstract hideBokehEffectViews(ZZ)V
.end method

.method public abstract hideFaceGuide()V
.end method

.method public abstract hideGuideText()V
.end method

.method public abstract hideNightModeButton(Z)V
.end method

.method public abstract isBokehEffectDialerVisible()Z
.end method

.method public abstract isBokehEffectListAnimationRunning()Z
.end method

.method public abstract isBokehEffectListScrolling()Z
.end method

.method public abstract isBokehEffectListVisible()Z
.end method

.method public abstract isNightButtonVisible()Z
.end method

.method public abstract setBokehEffectDialerLevel(II)V
.end method

.method public abstract setBokehListAdapter(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Li3/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCurrentBokehEffect(I)V
.end method

.method public abstract setDialerScrollEnabled(Z)V
.end method

.method public abstract setEstimatedCaptureDurationTime(IIZ)V
.end method

.method public abstract setInitialBokehEffect(I)V
.end method

.method public abstract setNightGuideVisibility(Z)V
.end method

.method public abstract setNightModeSelected(Z)V
.end method

.method public abstract setPreviewRect(Landroid/graphics/Rect;)V
.end method

.method public abstract showCountDownTimer(IZ)V
.end method

.method public abstract showEffectButton()V
.end method

.method public abstract showEffectDialer()V
.end method

.method public abstract showFaceGuide()V
.end method

.method public abstract showGuideText()V
.end method

.method public abstract showNightModeButton(ZZZ)V
.end method

.method public abstract showNightShutter()V
.end method

.method public abstract startFaceDetectGuideAnimation(Z)V
.end method

.method public abstract startNightModeButtonClickAnimation(Z)V
.end method

.method public abstract startNightShutterAnimation(IZ)V
.end method

.method public abstract startNightShutterScaleAndTranslateAnimation(FFJ)V
.end method

.method public abstract updateEffectButtonResource(IZ)V
.end method

.method public abstract updateGuideText(Ljava/lang/String;Z)V
.end method

.method public abstract updateNightGuidePosition(Z)V
.end method

.method public abstract updatePhotoNightMaxButton(ZI)V
.end method

.method public abstract updateViewBackground(Landroid/graphics/Rect;I)V
.end method
