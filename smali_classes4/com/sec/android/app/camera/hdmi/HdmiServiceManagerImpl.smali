.class public Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/HdmiServiceManager;
.implements Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;
.implements Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$EventHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HdmiServiceManager"


# instance fields
.field private final mAttachedDisplaySize:Landroid/graphics/Point;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private final mEventHandlerMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;",
            "Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$EventHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mHdmiDisplayEventListener:Lcom/sec/android/app/camera/interfaces/HdmiServiceManager$HdmiDisplayEventListener;

.field private mMediaRouter:Landroid/media/MediaRouter;

.field private mMediaRouterCallback:Landroid/media/MediaRouter$Callback;

.field private mOrientation:I

.field private mPresentation:Lcom/sec/android/app/camera/hdmi/HdmiPresentation;

.field private mPresentationDisplay:Landroid/view/Display;

.field private mPreviousOrientation:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/HdmiServiceManager$HdmiDisplayEventListener;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mAttachedDisplaySize:Landroid/graphics/Point;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Presentation must be constructed on a looper thread."

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentation:Lcom/sec/android/app/camera/hdmi/HdmiPresentation;

    new-instance v0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$1;-><init>(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mMediaRouterCallback:Landroid/media/MediaRouter$Callback;

    new-instance v0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$2;-><init>(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    new-instance v0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$3;-><init>(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mEventHandlerMap:Ljava/util/EnumMap;

    iput-object p1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iput-object p3, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mHdmiDisplayEventListener:Lcom/sec/android/app/camera/interfaces/HdmiServiceManager$HdmiDisplayEventListener;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->lambda$changePreviewSnapShotVisibility$0(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)Landroid/view/Display;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentationDisplay:Landroid/view/Display;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->changeExtraSurfaceLayout(Z)V

    return-void
.end method

.method private changeExtraSurfaceLayout(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "HdmiServiceManager"

    const-string p1, "changeExtraSurfaceLayout : Returned because extra surfaceview is not created yet"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->setExtraSurfaceLayoutParams()V

    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->setExtraSurfaceLayoutParams()V

    return-void
.end method

.method private changePreviewSnapShotVisibility(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentation:Lcom/sec/android/app/camera/hdmi/HdmiPresentation;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changePreviewSnapShotVisibility: visible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HdmiServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isNeedToShowPreviewSnapshot()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "changePreviewSnapShotVisibility: Returned because no need to show preview snapshot."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isLandscape()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isReversePortrait()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isLandscapeBefore()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/sec/android/app/camera/hdmi/b;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/hdmi/b;-><init>(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-static {v0, p1, v1, p0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void

    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "changePreviewSnapShotVisibility: Invalid preview surface. "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->updateSeamlessRatioPreviewLayout()V

    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentation:Lcom/sec/android/app/camera/hdmi/HdmiPresentation;

    sget p1, Lcom/sec/android/app/camera/R$id;->preview_snapshot:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method private connectExtraPreviewToHdmiDisplay()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isSmartViewConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "HdmiServiceManager"

    const-string v0, "connectExtraPreviewToHdmiDisplay: Returned because it\'s not connected."

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mMediaRouter:Landroid/media/MediaRouter;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const-string v1, "media_router"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRouter;

    iput-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mMediaRouter:Landroid/media/MediaRouter;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mMediaRouterCallback:Landroid/media/MediaRouter$Callback;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentationDisplay:Landroid/view/Display;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->getPresentationAndShow()V

    :cond_2
    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->changePreviewSnapShotVisibility(Z)V

    return-void
.end method

.method private disconnectExtraPreviewFromHdmiDisplay()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mMediaRouter:Landroid/media/MediaRouter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mMediaRouterCallback:Landroid/media/MediaRouter$Callback;

    invoke-virtual {v0, v2}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mMediaRouter:Landroid/media/MediaRouter;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentation:Lcom/sec/android/app/camera/hdmi/HdmiPresentation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentation:Lcom/sec/android/app/camera/hdmi/HdmiPresentation;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentation:Lcom/sec/android/app/camera/hdmi/HdmiPresentation;

    :cond_1
    iput-object v1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentationDisplay:Landroid/view/Display;

    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->unregisterListener()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->getPresentationAndShow()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->handleDisplayAdded()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->handleDisplayRemoved()V

    return-void
.end method

.method private getCalculatedExtraSurfaceParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    iget-object v3, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    :goto_0
    int-to-double v3, v3

    div-double/2addr v1, v3

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isLandscape()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isReversePortrait()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isLandscapeBefore()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-double v1, v1

    iget-object v3, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-double v1, v1

    iget-object v3, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    goto :goto_0

    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mAttachedDisplaySize:Landroid/graphics/Point;

    iget v3, p0, Landroid/graphics/Point;->x:I

    int-to-double v4, v3

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-double v6, p0

    div-double/2addr v4, v6

    cmpl-double v4, v4, v1

    if-ltz v4, :cond_3

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-double v3, p0

    mul-double/2addr v3, v1

    double-to-int p0, v3

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-object v0

    :cond_3
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v3, v3

    div-double/2addr v3, v1

    double-to-int p0, v3

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-object v0
.end method

.method private getPresentationAndShow()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mMediaRouter:Landroid/media/MediaRouter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentationDisplay:Landroid/view/Display;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mAttachedDisplaySize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v0, Lcom/sec/android/app/camera/hdmi/HdmiPresentation;

    iget-object v1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentationDisplay:Landroid/view/Display;

    iget-object v3, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/Util;->isKeyguardLocked(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x7d9

    goto :goto_0

    :cond_0
    const/16 v3, 0x7f5

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/hdmi/HdmiPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentation:Lcom/sec/android/app/camera/hdmi/HdmiPresentation;

    sget v1, Lcom/sec/android/app/camera/R$layout;->presentation_display_layout:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentation:Lcom/sec/android/app/camera/hdmi/HdmiPresentation;

    sget v2, Lcom/sec/android/app/camera/R$id;->camera_extra_preview:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->createExtraSurface(Landroid/view/SurfaceView;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->changeExtraSurfaceLayout(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->registerListener()V

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isCleanHdmiSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentation:Lcom/sec/android/app/camera/hdmi/HdmiPresentation;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connectExtraPreviewToDisplay : Couldn\'t show presentation. Display was removed - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HdmiServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentation:Lcom/sec/android/app/camera/hdmi/HdmiPresentation;

    iput-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentationDisplay:Landroid/view/Display;

    :goto_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->updateSeamlessRatioPreviewLayout()V

    :cond_2
    return-void
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->notifyRecordingStarted()V

    return-void
.end method

.method private handleDisplayAdded()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mHdmiDisplayEventListener:Lcom/sec/android/app/camera/interfaces/HdmiServiceManager$HdmiDisplayEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/HdmiServiceManager$HdmiDisplayEventListener;->onHdmiDisplayChanged()V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->connectExtraPreviewToHdmiDisplay()V

    return-void
.end method

.method private handleDisplayRemoved()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mHdmiDisplayEventListener:Lcom/sec/android/app/camera/interfaces/HdmiServiceManager$HdmiDisplayEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/HdmiServiceManager$HdmiDisplayEventListener;->onHdmiDisplayChanged()V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->disconnectExtraPreviewFromHdmiDisplay()V

    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->notifyRecordingStopped()V

    return-void
.end method

.method private isLandscape()Z
    .locals 1

    iget p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mOrientation:I

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isLandscapeBefore()Z
    .locals 1

    iget p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPreviousOrientation:I

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isNeedToShowPreviewSnapshot()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result p0

    return p0
.end method

.method private isReversePortrait()Z
    .locals 1

    iget p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mOrientation:I

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$changePreviewSnapShotVisibility$0(Landroid/graphics/Bitmap;I)V
    .locals 10

    if-nez p2, :cond_4

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v3, p2}, Lcom/sec/android/app/camera/util/ImageUtils;->getCropRectByRatio(IIF)Landroid/graphics/Rect;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mOrientation:I

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isReversePortrait()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isLandscapeBefore()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPreviousOrientation:I

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentation:Lcom/sec/android/app/camera/hdmi/HdmiPresentation;

    sget v0, Lcom/sec/android/app/camera/R$id;->preview_snapshot:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iget v4, p2, Landroid/graphics/Rect;->left:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 v9, 0x1

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_4
    move-object v3, p1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "changePreviewSnapShotVisibility : PixelCopy failed with result: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HdmiServiceManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method private notifyRecordingStarted()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->unregisterListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    return-void
.end method

.method private notifyRecordingStopped()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->registerListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    return-void
.end method

.method private registerListener()V
    .locals 7

    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->registerListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->registerPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CHANGE_EXTRA_SURFACE_LAYOUT:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STARTED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STOPPED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->TAKE_PREVIEW_SNAPSHOT_REQUESTED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->START_PREVIEW_COMPLETED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CHANGE_PREVIEW_RATIO:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    filled-new-array {v2, v3, v4, v5, v6}, [Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->registerGenericEventListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;)V

    return-void
.end method

.method private setExtraSurfaceLayoutParams()V
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->getCalculatedExtraSurfaceParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setExtraSurfaceLayoutParams : width = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-string v3, "HdmiServiceManager"

    invoke-static {v1, v3, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private unregisterListener()V
    .locals 7

    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->unregisterListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->unregisterPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CHANGE_EXTRA_SURFACE_LAYOUT:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STARTED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STOPPED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->TAKE_PREVIEW_SNAPSHOT_REQUESTED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->START_PREVIEW_COMPLETED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CHANGE_PREVIEW_RATIO:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    filled-new-array {v2, v3, v4, v5, v6}, [Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->unregisterGenericEventListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;)V

    return-void
.end method


# virtual methods
.method public onCameraOrientationChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mOrientation:I

    if-eq v0, p1, :cond_1

    const-string v0, "HdmiServiceManager"

    const-string v1, "onCameraOrientationChanged : "

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mOrientation:I

    iput v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPreviousOrientation:I

    iput p1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mOrientation:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->changeExtraSurfaceLayout(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->updateSeamlessRatioPreviewLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    sget-object p2, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$4;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->pauseExtraPreview()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->resumeExtraPreview()V

    return-void
.end method

.method public onGenericEvent(Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGenericEvent : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HdmiServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mEventHandlerMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl$EventHandler;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/hdmi/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPreviewLayoutChanged()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->changeExtraSurfaceLayout(Z)V

    return-void
.end method

.method public pauseExtraPreview()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentation:Lcom/sec/android/app/camera/hdmi/HdmiPresentation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public resumeExtraPreview()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentation:Lcom/sec/android/app/camera/hdmi/HdmiPresentation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    const-string v0, "HdmiServiceManager"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v2, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->connectExtraPreviewToHdmiDisplay()V

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "HdmiServiceManager"

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->disconnectExtraPreviewFromHdmiDisplay()V

    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method public updateSeamlessRatioPreviewLayout()V
    .locals 13

    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentation:Lcom/sec/android/app/camera/hdmi/HdmiPresentation;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isLandscape()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isReversePortrait()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isLandscapeBefore()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    :goto_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isLandscape()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isReversePortrait()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isLandscapeBefore()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3

    :cond_4
    :goto_2
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    if-eqz v1, :cond_e

    if-nez v0, :cond_5

    goto/16 :goto_9

    :cond_5
    iget-object v2, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentation:Lcom/sec/android/app/camera/hdmi/HdmiPresentation;

    sget v3, Lcom/sec/android/app/camera/R$id;->seamless_preview_cover_left:I

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mPresentation:Lcom/sec/android/app/camera/hdmi/HdmiPresentation;

    sget v4, Lcom/sec/android/app/camera/R$id;->seamless_preview_cover_right:I

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSeamlessPreviewRatioChangeAvailable()Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_6

    iget-object v4, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget-object v10, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v10}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v10

    invoke-interface {v10}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    iget-object v11, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v11}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v11

    invoke-interface {v11}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eq v4, v7, :cond_a

    if-eq v4, v11, :cond_7

    const/4 v7, 0x3

    if-eq v4, v7, :cond_a

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_7
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isLandscape()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isReversePortrait()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isLandscapeBefore()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mAttachedDisplaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v5, v1, v0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_9
    :goto_5
    iget-object v1, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mAttachedDisplaySize:Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr v0, v10

    float-to-int v0, v0

    sub-int/2addr v4, v0

    div-int/2addr v4, v11

    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_a
    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isLandscape()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isReversePortrait()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-direct {p0}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->isLandscapeBefore()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mAttachedDisplaySize:Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v1, v10

    float-to-int v1, v1

    sub-int/2addr v4, v1

    div-int/2addr v4, v11

    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v4, v12

    goto :goto_7

    :cond_c
    :goto_6
    iget-object v4, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mAttachedDisplaySize:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v6, v5

    int-to-float v1, v1

    div-float/2addr v6, v1

    iget v4, v4, Landroid/graphics/Point;->y:I

    div-float/2addr v1, v10

    mul-float/2addr v1, v6

    float-to-int v1, v1

    sub-int v1, v4, v1

    div-int/2addr v1, v11

    iput v1, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v4, v0

    div-int/2addr v4, v11

    move v5, v6

    :goto_7
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    move v12, v4

    :goto_8
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    int-to-float v1, v12

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_9
    return-void
.end method
