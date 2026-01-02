.class Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;
.super Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback$HistogramHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/core/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HistogramUpdateListener;",
        ">;",
        "Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;"
    }
.end annotation


# static fields
.field private static final HANDLE_PREVIEW_FRAME:I = 0x0

.field private static final TAG:Ljava/lang/String; = "HistogramPreviewCallback"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mHandler:Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback$HistogramHandler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsCallbackEnabled:Z

.field private final mPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;

    return-void
.end method

.method public static synthetic b([BLandroid/graphics/Rect;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HistogramUpdateListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->lambda$updateHistogram$0([BLandroid/graphics/Rect;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HistogramUpdateListener;)V

    return-void
.end method

.method public static synthetic k(Ljava/nio/ByteBuffer;IILcom/sec/android/app/camera/engine/interfaces/CallbackManager$HistogramUpdateListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->lambda$updateHistogram$1(Ljava/nio/ByteBuffer;IILcom/sec/android/app/camera/engine/interfaces/CallbackManager$HistogramUpdateListener;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;Ljava/nio/ByteBuffer;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->updateHistogram(Ljava/nio/ByteBuffer;II)V

    return-void
.end method

.method private static synthetic lambda$updateHistogram$0([BLandroid/graphics/Rect;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HistogramUpdateListener;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/HistogramUtil;->getHistogram([BII)[I

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HistogramUpdateListener;->onHistogramUpdated([I)V

    return-void
.end method

.method private static synthetic lambda$updateHistogram$1(Ljava/nio/ByteBuffer;IILcom/sec/android/app/camera/engine/interfaces/CallbackManager$HistogramUpdateListener;)V
    .locals 0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/HistogramUtil;->getHistogram([BII)[I

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HistogramUpdateListener;->onHistogramUpdated([I)V

    return-void
.end method

.method private updateHistogram(Ljava/nio/ByteBuffer;II)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSeamlessPreviewRatioChangeAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_4x3:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getRatio()F

    move-result v0

    invoke-static {p2, p3, v0}, Lcom/sec/android/app/camera/util/ImageUtils;->getCropRectByRatio(IIF)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1, p2, p3, v0}, Lcom/sec/android/app/camera/util/ImageUtils;->cropNV21([BIILandroid/graphics/Rect;)[B

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/engine/core/callback/e;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p1, v0}, Lcom/sec/android/app/camera/engine/core/callback/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEvent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/callback/g;-><init>(Ljava/nio/ByteBuffer;II)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEvent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 2

    const-string v0, "HistogramPreviewCallback"

    const-string v1, "enable : "

    invoke-static {v1, v0, p1}, Lc/a;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mIsCallbackEnabled:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;->enable(Z)V

    return-void
.end method

.method public injectMock(Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback$HistogramHandler;Landroid/os/HandlerThread;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mHandler:Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback$HistogramHandler;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mHandlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method public isEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHistogramSupported(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mIsCallbackEnabled:Z

    return p0
.end method

.method public onPreviewFrame(Lcom/samsung/android/camera/core2/CamDevice;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mHandler:Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback$HistogramHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "HistogramPreviewCallback"

    const-string v1, "onPreviewFrame -- removeMessage"

    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mHandler:Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback$HistogramHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    iput v0, p1, Landroid/os/Message;->what:I

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p3, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;->a:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iput p2, p1, Landroid/os/Message;->arg1:I

    iget-object p2, p3, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;->a:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iput p2, p1, Landroid/os/Message;->arg2:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mHandler:Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback$HistogramHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public start()V
    .locals 3

    const-string v0, "HistogramPreviewCallback"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HistogramHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback$HistogramHandler;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback$HistogramHandler;-><init>(Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;Landroid/os/Looper;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mHandler:Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback$HistogramHandler;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->registerListener(Ljava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "HistogramPreviewCallback"

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mIsCallbackEnabled:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->unregisterListener(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mHandlerThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mHandlerThread:Landroid/os/HandlerThread;

    :cond_0
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mHandler:Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback$HistogramHandler;

    return-void
.end method
