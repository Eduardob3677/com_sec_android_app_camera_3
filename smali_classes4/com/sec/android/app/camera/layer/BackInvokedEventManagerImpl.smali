.class public Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;
.implements Landroid/window/OnBackInvokedCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "BackInvokedCallbackManagerImpl"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mDefaultBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private mIsBackSystemKeyEventRequested:Z

.field private final mLayerOrderArray:[Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

.field private final mListenerMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;",
            "Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Landroid/window/OnBackInvokedCallback;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mListenerMap:Ljava/util/EnumMap;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->DIM_SCREEN_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SCAN_ANIMATION_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->POPUP_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->MENU_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_OVERLAY_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->KEY_SCREEN_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    filled-new-array/range {v2 .. v8}, [Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mLayerOrderArray:[Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mDefaultBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    return-void
.end method

.method private isEmpty(Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mListenerMap:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mListenerMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mListenerMap:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mListenerMap:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mIsBackSystemKeyEventRequested:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public hasListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mListenerMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onBackInvoked()V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    const-string v1, "BackInvokedCallbackManagerImpl"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mLayerOrderArray:[Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mListenerMap:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onBackInvoked : layerId "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;->onBackInvoked()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "onBackInvoked : Shooting mode is not activated"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mIsBackSystemKeyEventRequested:Z

    if-eqz v0, :cond_4

    const-string p0, "onBackInvoked : mIsBackSystemKeyEventRequested true"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mDefaultBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {p0}, Landroid/window/OnBackInvokedCallback;->onBackInvoked()V

    return-void
.end method

.method public registerListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerListener "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackInvokedCallbackManagerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->isEmpty(Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mIsBackSystemKeyEventRequested:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mListenerMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestBackSystemKeyEvent(Z)V
    .locals 2

    const-string v0, "BackInvokedCallbackManagerImpl"

    const-string v1, "requestBackSystemKeyEvent "

    invoke-static {v1, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->isEmpty(Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mIsBackSystemKeyEventRequested:Z

    return-void
.end method

.method public unregisterListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregisterListener "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackInvokedCallbackManagerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mListenerMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->isEmpty(Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mIsBackSystemKeyEventRequested:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/BackInvokedEventManagerImpl;->mListenerMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
