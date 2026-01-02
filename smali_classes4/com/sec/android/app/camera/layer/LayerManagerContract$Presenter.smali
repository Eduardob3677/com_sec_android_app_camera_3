.class public interface abstract Lcom/sec/android/app/camera/layer/LayerManagerContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/LayerManagerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;
.end method

.method public abstract getDimScreenLayerPresenter(Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerContract$View;)Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerContract$Presenter;
.end method

.method public abstract getKeyScreenLayerPresenter(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;)Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$Presenter;
.end method

.method public abstract getLayerGestureManager()Lcom/sec/android/app/camera/layer/LayerPreviewTouchEventManager;
.end method

.method public abstract getLayerKeyEventManager()Lcom/sec/android/app/camera/layer/LayerKeyEventManager;
.end method

.method public abstract getMenuLayerPresenter(Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$View;)Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;
.end method

.method public abstract getPopupLayerPresenter(Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;)Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;
.end method

.method public abstract getPreviewAnimationLayerPresenter(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;)Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;
.end method

.method public abstract getPreviewOverlayLayerPresenter(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$View;)Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;
.end method

.method public abstract getScanAnimationPresenter(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$View;)Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$Presenter;
.end method

.method public abstract getShootingModeLayerPresenter(Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerContract$View;)Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerContract$Presenter;
.end method

.method public abstract getShootingModeOverlayLayerPresenter(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$View;)Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerContract$Presenter;
.end method

.method public abstract getUserInteractionEventManager()Lcom/sec/android/app/camera/layer/LayerUserInteractionEventManager;
.end method
