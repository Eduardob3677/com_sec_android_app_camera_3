.class public abstract Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractPopupPresenter"


# instance fields
.field private final mBackInvokedEventListener:Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;

.field protected final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field protected final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field protected mIsNeedPartialBlur:Z

.field protected final mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

.field protected mStyleResourceId:I

.field protected final mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraContext;",
            "TV;",
            "Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mStyleResourceId:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mIsNeedPartialBlur:Z

    new-instance v0, Lcom/sec/android/app/camera/layer/dimscreen/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/dimscreen/a;-><init>(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mBackInvokedEventListener:Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->lambda$onPopupShown$0(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;)V

    return-void
.end method

.method private synthetic lambda$onPopupShown$0(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->clear()V

    return-void
.end method

.method public getExtraPreviewTopOffset()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getPreviewTopGuideLine()F

    move-result p0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPopupResourceId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mStyleResourceId:I

    return p0
.end method

.method public handleBackInvoked()Z
    .locals 2

    const-string v0, "AbstractPopupPresenter"

    const-string v1, "handleBackInvoked"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedPartialBlur()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mIsNeedPartialBlur:Z

    return p0
.end method

.method public loadStyleFromResource()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-static {v0}, Lx3/e;->c(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lx3/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mStyleResourceId:I

    if-nez p0, :cond_0

    iget p0, v0, Lx3/d;->a:I

    :cond_0
    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;->setStyleResource(I)V

    return-void
.end method

.method public onEmptyAreaTouchUp()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onPopupHideRequested()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    return-void
.end method

.method public onPopupShown(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->getViewId()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/a;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;->setIsPopupRefreshingByOrientation(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;->setIsShowRequested(Z)V

    return-void
.end method

.method public onPreviewTouchRequested(II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public requestCenterButtonFocus()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isCenterButtonVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->requestCenterButtonFocus(I)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->POPUP_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mBackInvokedEventListener:Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->registerListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->POPUP_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->unregisterListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)V

    return-void
.end method

.method public updateData(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public updatePopupResource(I)V
    .locals 1

    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mStyleResourceId:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;->setStyleResource(I)V

    sget v0, Lcom/sec/android/app/camera/R$style;->DisablePartialBlurPopup:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/sec/android/app/camera/R$style;->DisablePartialBlurPopupToggleOn:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mIsNeedPartialBlur:Z

    return-void
.end method
