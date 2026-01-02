.class public Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerContract$Presenter;


# static fields
.field private static final TAG:Ljava/lang/String; = "DimScreenLayerPresenter"


# instance fields
.field private final mBackInvokedEventListener:Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mView:Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerContract$View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerContract$View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/sec/android/app/camera/layer/dimscreen/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/dimscreen/a;-><init>(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerPresenter;->mBackInvokedEventListener:Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerContract$View;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerPresenter;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerPresenter;->handleBackInvoked()Z

    move-result p0

    return p0
.end method

.method private handleBackInvoked()Z
    .locals 1

    const-string p0, "DimScreenLayerPresenter"

    const-string v0, "handleBackInvoked"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public onHide()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->DIM_SCREEN_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->unregisterListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)V

    return-void
.end method

.method public onShow()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->DIM_SCREEN_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerPresenter;->mBackInvokedEventListener:Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->registerListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;)V

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerPresenter;->mView:Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerContract$View;->resetView()V

    return-void
.end method
