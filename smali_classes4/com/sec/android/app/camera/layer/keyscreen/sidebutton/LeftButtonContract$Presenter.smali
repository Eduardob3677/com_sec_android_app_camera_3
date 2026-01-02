.class public interface abstract Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract getQuickViewThumbnailLoader()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;
.end method

.method public abstract onButtonStateChanged(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V
.end method

.method public abstract onEnableAssistantMenu(Z)V
.end method

.method public abstract onInitialize()V
.end method

.method public abstract onLatestThumbnailEmpty()V
.end method

.method public abstract onPauseButtonClick()Z
.end method

.method public abstract onQuickViewButtonClick()V
.end method

.method public abstract onResumeButtonClick()Z
.end method

.method public abstract onSaveLatestThumbnailRequested(Landroid/graphics/Bitmap;)V
.end method

.method public abstract onSnapShotButtonClick()V
.end method
