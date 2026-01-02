.class public interface abstract Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract onBlackAreaShowRequested()V
.end method

.method public abstract onChangeShootingModeAnimationRequested(ZZ)V
.end method

.method public abstract onPreparePausedPreviewSnapshotRequested()V
.end method

.method public abstract onPreviewAnimationRequested(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;)V
.end method

.method public abstract onPreviewChangeAnimationStarted()V
.end method

.method public abstract onPreviewSnapShotTaken(Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;)V
.end method

.method public abstract onSeamlessPreviewRatioChangeCompleted()V
.end method

.method public abstract onSeamlessPreviewRatioChangeRequested(II)V
.end method

.method public abstract onStartResumeAnimationRequested()V
.end method
