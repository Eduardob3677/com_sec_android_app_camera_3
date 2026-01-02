.class public interface abstract Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract createAeAfPresenter(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;)V
.end method

.method public abstract createFaceGroupPresenter(Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$View;)V
.end method

.method public abstract createPetFaceGroupPresenter(Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$View;)V
.end method

.method public abstract onBlurClampChangeRequested(Z)V
.end method

.method public abstract onEnableStereoCapture(Z)V
.end method

.method public abstract onInclinometerAlignAdjusted()V
.end method

.method public abstract onLevelMeterAlignAdjusted()V
.end method
