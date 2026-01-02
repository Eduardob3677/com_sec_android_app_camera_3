.class public Lcom/sec/android/app/camera/engine/core/callback/ObjectDetectionInfoCallback;
.super Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/ObjectDetectionInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/core/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ObjectDetectionInfoListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/ObjectDetectionInfoCallback;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ObjectDetectionInfoCallback"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/ObjectDetectionInfoCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/core/callback/ObjectDetectionInfoCallback;[Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ObjectDetectionInfoListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/callback/ObjectDetectionInfoCallback;->lambda$onObjectDetectionInfoChanged$0([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ObjectDetectionInfoListener;)V

    return-void
.end method

.method private synthetic lambda$onObjectDetectionInfoChanged$0([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ObjectDetectionInfoListener;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sec/android/app/camera/util/factory/RectFactory;->createArray(I)[Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/factory/RectFactory;->createArray(I)[Landroid/graphics/Rect;

    move-result-object v1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getSensorInfoActiveArraySize()Landroid/graphics/Rect;

    move-result-object v3

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/ObjectDetectionInfoCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {v1, p2, v3, p0, v0}, Lcom/sec/android/app/camera/engine/core/callback/RectConverter;->getTranslatedRect([Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/graphics/Rect;

    move-result-object v1

    :cond_0
    aget-object p0, v1, v2

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result p1

    invoke-interface {p3, p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ObjectDetectionInfoListener;->onObjectDetectionInfoChanged(Landroid/graphics/Rect;I)V

    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->OBJECT_DETECTION_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    return-void
.end method

.method public onObjectDetectionInfoChanged([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result p3

    if-nez p3, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onObjectDetectionInfoChanged : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cropRegion = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " category = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ObjectDetectionInfoCallback"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Lcom/sec/android/app/camera/engine/core/callback/i;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    return-void
.end method
