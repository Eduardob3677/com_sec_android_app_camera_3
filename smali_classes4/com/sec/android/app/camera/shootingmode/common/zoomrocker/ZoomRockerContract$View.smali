.class public interface abstract Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/interfaces/BaseContract$View<",
        "Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract applyZoomRockerMode(ZZ)V
.end method

.method public abstract getZoomRockerSlider()Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;
.end method

.method public abstract hide()V
.end method

.method public abstract hideZoomRockerText()V
.end method

.method public abstract hideZoomRockerToggleButton()V
.end method

.method public abstract setMinimizedButtonSupported(Z)V
.end method

.method public abstract show(Z)V
.end method

.method public abstract showZoomRockerText()V
.end method

.method public abstract showZoomRockerToggleButton()V
.end method

.method public abstract startZoomRockerToggleButtonAttentionAnimation()V
.end method

.method public abstract stopZoomRockerToggleButtonAttentionAnimation()V
.end method

.method public abstract updateDarkMode(II)V
.end method

.method public abstract updateZoomRockerToggleButtonPosition(Z)V
.end method

.method public abstract updateZoomText(I)V
.end method
