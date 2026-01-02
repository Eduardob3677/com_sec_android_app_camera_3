.class public interface abstract Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/interfaces/BaseContract$View<",
        "Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract cancelAllAnimation()V
.end method

.method public abstract createBlackAreaWithAnimation(Landroid/graphics/Rect;)Landroid/animation/AnimatorSet;
.end method

.method public abstract hideNormalImage()V
.end method

.method public abstract hidePreviewAnimation()V
.end method

.method public abstract hidePreviewAnimationImmediately()V
.end method

.method public abstract setResizableMode(Z)V
.end method

.method public abstract setResumeCameraAnimation()V
.end method

.method public abstract showBlackArea(Landroid/graphics/Rect;)V
.end method

.method public abstract startPreviewAnimation(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)V
.end method

.method public abstract startSeamlessPreviewRatioChangeAnimation(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation
.end method
