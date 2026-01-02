.class public interface abstract Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/video/VideoContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract createAutoFramingPresenter(Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$View;)V
.end method

.method public abstract createFocusEnhancerPresenter(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$View;)V
.end method

.method public abstract createZoomRockerPresenter(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;)V
.end method

.method public abstract onNightButtonClicked(Z)V
.end method

.method public abstract onOrientationChanged(I)V
.end method

.method public abstract onPipRectDoubleClick()V
.end method

.method public abstract onPipRectMove(Landroid/graphics/RectF;F)V
.end method

.method public abstract onPipRectMoveEnd()V
.end method

.method public abstract onPipRectSingleClick()V
.end method

.method public abstract onPipSizeToggleMenuClick()V
.end method

.method public abstract onPipStandByHide()V
.end method

.method public abstract onPipStateToggleMenuClick()V
.end method
