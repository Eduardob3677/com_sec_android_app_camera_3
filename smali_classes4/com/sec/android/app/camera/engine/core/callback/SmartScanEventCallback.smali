.class Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;
.super Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;
.implements Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/core/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SmartScanEventListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;",
        "Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SmartScanEventCallback"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    return-void
.end method

.method public static synthetic b(Landroid/graphics/Point;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;->lambda$getDocumentPosition$0(Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method private getDocumentPosition([Landroid/graphics/Point;Landroid/graphics/Rect;)[F
    .locals 7

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/core/callback/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    new-array v0, v0, [F

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getSensorInfoActiveArraySize()Landroid/graphics/Rect;

    move-result-object v2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p2, v2, p0}, Lcom/sec/android/app/camera/util/Util;->getNormalizedMatrix(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object p0

    new-array p2, v1, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    aget-object v4, p1, v3

    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    new-array v6, v1, [F

    aput v5, v6, v2

    const/4 v5, 0x1

    aput v4, v6, v5

    invoke-virtual {p0, p2, v6}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    mul-int/lit8 v4, v3, 0x2

    aget v6, p2, v2

    aput v6, v0, v4

    add-int/2addr v4, v5

    aget v5, p2, v5

    aput v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const-string p0, "SmartScanEventCallback"

    const-string p1, "getDocumentPosition : documentPoints is invalid"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private handleSmartScanResult(Z[F)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/q;-><init>(Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;Z[F)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private isAvailable()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;Z[FLcom/sec/android/app/camera/engine/interfaces/CallbackManager$SmartScanEventListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;->lambda$handleSmartScanResult$1(Z[FLcom/sec/android/app/camera/engine/interfaces/CallbackManager$SmartScanEventListener;)V

    return-void
.end method

.method private static synthetic lambda$getDocumentPosition$0(Landroid/graphics/Point;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Point;->equals(II)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$handleSmartScanResult$1(Z[FLcom/sec/android/app/camera/engine/interfaces/CallbackManager$SmartScanEventListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;->isAvailable()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p3, p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SmartScanEventListener;->onSmartScanResult(Z[F)V

    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isDocumentDetectionInHalSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    sget-object v2, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->DOCUMENT_DETECTION_IN_HAL:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-interface {v0, v2, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    sget-object v2, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->SMART_SCAN_EVENT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    invoke-interface {v0, v2, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    return-void
.end method

.method public onSmartScanResult(Z[FLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;->handleSmartScanResult(Z[F)V

    return-void
.end method

.method public onUnihalDocumentDetected(Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    iget-object p2, p1, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;->a:[Landroid/graphics/Point;

    array-length v0, p2

    if-nez v0, :cond_0

    const-string p0, "SmartScanEventCallback"

    const-string p1, "onUnihalDocumentDetected : Returned because document region is empty."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p1, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;->b:Landroid/graphics/Rect;

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;->getDocumentPosition([Landroid/graphics/Point;Landroid/graphics/Rect;)[F

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;->handleSmartScanResult(Z[F)V

    return-void

    :cond_1
    const/16 p1, 0x8

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;->handleSmartScanResult(Z[F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
