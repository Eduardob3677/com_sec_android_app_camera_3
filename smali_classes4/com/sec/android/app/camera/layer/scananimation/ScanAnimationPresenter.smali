.class public Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$Presenter;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# instance fields
.field private final mBackInvokedEventListener:Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mView:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/sec/android/app/camera/layer/dimscreen/a;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/dimscreen/a;-><init>(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationPresenter;->mBackInvokedEventListener:Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationPresenter;->mView:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$View;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationPresenter;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationPresenter;->handleBackInvoked()Z

    move-result p0

    return p0
.end method

.method private handleBackInvoked()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationPresenter;->mView:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$View;->cancelAnimation()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public onAnimationCancel()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SCAN_ANIMATION_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->unregisterListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->deInitializeSingleProcessor()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getDocumentScanManager()Lcom/sec/android/app/camera/interfaces/DocumentScanManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/DocumentScanManager;->cancelDocumentScan()V

    return-void
.end method

.method public onAnimationEnd()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SCAN_ANIMATION_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->unregisterListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)V

    return-void
.end method

.method public onAnimationStart()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SCAN_ANIMATION_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationPresenter;->mBackInvokedEventListener:Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->registerListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;)V

    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_SCAN_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationPresenter;->mView:Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$View;

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationContract$View;->setMultiScanMode(Z)V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_SCAN_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_SCAN_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method
