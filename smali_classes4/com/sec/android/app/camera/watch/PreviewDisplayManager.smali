.class Lcom/sec/android/app/camera/watch/PreviewDisplayManager;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "PreviewDisplayManager"


# instance fields
.field private final mAttachedDisplaySize:Landroid/graphics/Point;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mDisplayRotationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mOrientation:I

.field private mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

.field private mPreviewDisplayListener:Lcom/sec/android/app/camera/watch/RemoteController$PreviewDisplayListener;

.field private mPreviousOrientation:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mAttachedDisplaySize:Landroid/graphics/Point;

    new-instance v0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager$1;-><init>(Lcom/sec/android/app/camera/watch/PreviewDisplayManager;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mDisplayRotationMap:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/watch/PreviewDisplayManager;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->lambda$changePreviewSnapShotVisibility$0(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/watch/PreviewDisplayManager;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->lambda$connectExtraPreviewToWatchDisplay$1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->lambda$connectExtraPreviewToWatchDisplay$2(Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private checkNotifyOrientationReady(I)V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isOrientationLocked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->changeExtraSurfaceLayout(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mDisplayRotationMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mDisplayRotationMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "PreviewDisplayManager"

    const-string v2, "checkNotifyOrientationReady : display rotation = "

    invoke-static {v0, v2, v1}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPreviewDisplayListener:Lcom/sec/android/app/camera/watch/RemoteController$PreviewDisplayListener;

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/watch/RemoteController$PreviewDisplayListener;->onNotifyOrientationReady(II)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Landroid/util/Size;Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->lambda$connectExtraPreviewToWatchDisplay$3(Landroid/util/Size;Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method private getCalculatedExtraSurfaceParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-double v1, v1

    iget-object v3, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v1, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mAttachedDisplaySize:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->y:I

    int-to-double v5, v4

    mul-double/2addr v5, v1

    double-to-int v5, v5

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-le v5, v3, :cond_0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v3, v3

    div-double/2addr v3, v1

    double-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isLandscape()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mAttachedDisplaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v3, v3

    mul-double/2addr v3, v1

    double-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isReversePortrait()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isLandscapeBefore()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mAttachedDisplaySize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v3, p0

    mul-double/2addr v3, v1

    double-to-int p0, v3

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    return-object v0
.end method

.method private isLandscape()Z
    .locals 1

    iget p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mOrientation:I

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

    iget p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPreviousOrientation:I

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

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    move-result p0

    return p0
.end method

.method private isOrientationLocked()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isReversePortrait()Z
    .locals 1

    iget p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mOrientation:I

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

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    iget-object p2, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v3, p2}, Lcom/sec/android/app/camera/util/ImageUtils;->getCropRectByRatio(IIF)Landroid/graphics/Rect;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mOrientation:I

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isReversePortrait()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isLandscapeBefore()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPreviousOrientation:I

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_3
    :goto_0
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

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    sget p2, Lcom/sec/android/app/camera/R$id;->preview_snapshot:I

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

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

    const-string p1, "PreviewDisplayManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method private synthetic lambda$connectExtraPreviewToWatchDisplay$1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$connectExtraPreviewToWatchDisplay$2(Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "PreviewDisplayManager"

    const-string v1, "connectExtraPreviewToWatchDisplay : Presentation dialog is shown."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static synthetic lambda$connectExtraPreviewToWatchDisplay$3(Landroid/util/Size;Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-interface {p1, v0, p0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    return-void
.end method

.method private setExtraSurfaceLayoutParams()V
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->getCalculatedExtraSurfaceParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setExtraSurfaceLayoutParams : width = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-string v3, "PreviewDisplayManager"

    invoke-static {v1, v3, v2}, Landroidx/constraintlayout/core/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public changeExtraSurfaceLayout(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "PreviewDisplayManager"

    const-string p1, "changeExtraSurfaceLayout : Returned because extra surface view is not created yet"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->changeExtraSurfaceViewCoverVisibility(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->setExtraSurfaceLayoutParams()V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->setExtraSurfaceLayoutParams()V

    return-void
.end method

.method public changeExtraSurfaceViewCoverVisibility(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeExtraSurfaceViewCoverVisibility: visible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewDisplayManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    sget v0, Lcom/sec/android/app/camera/R$id;->camera_extra_preview_cover:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public changePreviewSnapShotVisibility(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

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

    const-string v1, "PreviewDisplayManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isNeedToShowPreviewSnapshot()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "changePreviewSnapShotVisibility: Returned because no need to show preview snapshot."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isLandscape()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isReversePortrait()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isLandscapeBefore()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    new-instance v1, Lcom/sec/android/app/camera/watch/m;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/watch/m;-><init>(Lcom/sec/android/app/camera/watch/PreviewDisplayManager;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->updateSeamlessRatioPreviewLayout()V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    sget p1, Lcom/sec/android/app/camera/R$id;->preview_snapshot:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public connectExtraPreviewToWatchDisplay(Landroid/view/Display;Landroid/content/DialogInterface$OnShowListener;)V
    .locals 4

    const-string v0, "connectExtraPreviewToWatchDisplay"

    const-string v1, "PreviewDisplayManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mAttachedDisplaySize:Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v0, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    iget-object v2, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    invoke-direct {v0, v2, p1, v3}, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;-><init>(Landroid/content/Context;Landroid/view/Display;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    new-instance p1, Lcom/sec/android/app/camera/watch/n;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/watch/n;-><init>(Lcom/sec/android/app/camera/watch/PreviewDisplayManager;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    new-instance v0, Lcom/sec/android/app/camera/watch/o;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Lcom/sec/android/app/camera/watch/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    sget p2, Lcom/sec/android/app/camera/R$layout;->presentation_display_layout:I

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    sget p2, Lcom/sec/android/app/camera/R$id;->camera_extra_preview:I

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iget-object p2, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/watch/p;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/sec/android/app/camera/watch/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->createExtraSurface(Landroid/view/SurfaceView;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->changeExtraSurfaceLayout(Z)V

    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/watch/WatchPresentationDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "connectExtraPreviewToWatchDisplay : Couldn\'t show presentation. Display was removed : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->updateSeamlessRatioPreviewLayout()V

    return-void
.end method

.method public disconnectExtraPreviewFromWatchDisplay()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    :cond_0
    return-void
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mOrientation:I

    return p0
.end method

.method public isAvailableConnectCameraPreviewToWatchDisplay()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PreviewDisplayManager"

    if-nez v0, :cond_0

    const-string p0, "isAvailableConnectCameraPreviewToWatchDisplay : Returned because camera is not running"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isPresentationDialogShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "isAvailableConnectCameraPreviewToWatchDisplay : Returned because presentation dialog is already shown"

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public isPresentationDialogShowing()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCameraOrientationChanged(I)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mOrientation:I

    if-eq v0, p1, :cond_0

    const-string v0, "PreviewDisplayManager"

    const-string v1, "onCameraOrientationChanged : "

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mOrientation:I

    iput v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPreviousOrientation:I

    iput p1, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mOrientation:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->checkNotifyOrientationReady(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->updateSeamlessRatioPreviewLayout()V

    :cond_0
    return-void
.end method

.method public setDisplayListener(Lcom/sec/android/app/camera/watch/RemoteController$PreviewDisplayListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPreviewDisplayListener:Lcom/sec/android/app/camera/watch/RemoteController$PreviewDisplayListener;

    return-void
.end method

.method public updateSeamlessRatioPreviewLayout()V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isLandscape()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isReversePortrait()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isLandscapeBefore()Z

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isLandscape()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isReversePortrait()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isLandscapeBefore()Z

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
    if-eqz v1, :cond_c

    if-nez v0, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v2, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    sget v3, Lcom/sec/android/app/camera/R$id;->seamless_preview_cover_left:I

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mPresentationDialog:Lcom/sec/android/app/camera/watch/WatchPresentationDialog;

    sget v4, Lcom/sec/android/app/camera/R$id;->seamless_preview_cover_right:I

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSeamlessPreviewRatioChangeAvailable()Z

    move-result v4

    const/4 v5, 0x4

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_6

    iget-object v4, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    :goto_4
    const/4 v8, 0x2

    if-eq v4, v7, :cond_8

    if-eq v4, v8, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mAttachedDisplaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mAttachedDisplaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v4, v0

    div-int/2addr v4, v8

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isLandscape()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isReversePortrait()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isLandscapeBefore()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mAttachedDisplaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_6

    :cond_a
    :goto_5
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mAttachedDisplaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_6
    iget-object v4, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_7
    return-void
.end method
