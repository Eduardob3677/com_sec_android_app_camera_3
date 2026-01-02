.class public Lcom/sec/android/app/camera/preview/PreviewManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PreviewManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/preview/PreviewManagerImpl$FrameData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PreviewManager"


# instance fields
.field private mCalculatedPreviewLayoutRect:Landroid/graphics/Rect;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraFacing:I

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mIsPreviewViewStretched:Z

.field private mLastDexCameraOrientation:I

.field private final mPreviewLayoutChangedListenerLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mPreviewLayoutChangedRunnable:Ljava/lang/Runnable;

.field private mPreviewScaleAnimator:Landroid/animation/ValueAnimator;

.field private final mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

.field private mPreviewTranslateAnimator:Landroid/animation/ValueAnimator;

.field private final mPreviewView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewLayoutChangedListenerLists:Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/camera/preview/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/preview/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewLayoutChangedRunnable:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mLastDexCameraOrientation:I

    iput-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-object p2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    iput-object p3, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    new-instance p3, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-direct {p3, p1, p2}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object p3, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCalculatedPreviewLayoutRect:Landroid/graphics/Rect;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraFacing:I

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->lambda$createPreviewTranslationAnimation$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->lambda$initFirstPreviewSurfaceSize$2(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->notifyPreviewLayoutChangedEvent()V

    return-void
.end method

.method private calculatePreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->getScreenPixels(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidthWithoutPadding()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeightWithoutPadding()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, LO1/d;->SUPPORT_PREVIEW_FIT_TO_FULL_SCREEN:LO1/d;

    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIEW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    sget-object p1, LO1/j;->FULL_SCREEN_PREVIEW_HEIGHT:LO1/j;

    invoke-static {p1}, LC/e;->R(LO1/j;)I

    move-result p1

    sget-object v2, LO1/j;->FULL_SCREEN_PREVIEW_WIDTH:LO1/j;

    invoke-static {v2}, LC/e;->R(LO1/j;)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getRatio()F

    move-result p1

    float-to-double v2, p1

    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getResizablePreviewLayoutRect(IID)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_3
    if-le v1, v0, :cond_4

    move v9, v1

    move v1, v0

    move v0, v9

    :cond_4
    int-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-int p1, v4

    if-le p1, v0, :cond_5

    int-to-double v4, v0

    div-double/2addr v4, v2

    double-to-int p1, v4

    move v2, v0

    goto :goto_2

    :cond_5
    move v2, p1

    move p1, v1

    :goto_2
    invoke-static {p1, v2}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getAspectRatio(II)Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v3

    sub-int v4, v1, p1

    div-int/lit8 v4, v4, 0x2

    if-eq v0, v2, :cond_6

    int-to-float v5, v0

    iget-object v6, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getPreviewTopGuideLine()F

    move-result v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    sget-object v7, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_1x1:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    if-ne v3, v7, :cond_7

    sget-object v7, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    invoke-static {v7}, LC/e;->Q(LO1/i;)F

    move-result v7

    sget-object v8, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    invoke-static {v8}, LC/e;->Q(LO1/i;)F

    move-result v8

    sub-float/2addr v7, v8

    mul-float/2addr v7, v5

    int-to-float v5, v2

    sub-float/2addr v7, v5

    float-to-int v5, v7

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v6, v5

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :cond_7
    :goto_3
    const-string v5, ", y="

    const-string v7, ", w="

    const-string v8, "calculatePreviewLayoutRect, x="

    invoke-static {v4, v6, v8, v5, v7}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", window w="

    const-string v8, ", h="

    invoke-static {v5, p1, v8, v2, v7}, Landroidx/constraintlayout/core/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v7, ", windowRatio="

    invoke-static {v5, v1, v8, v0, v7}, Landroidx/constraintlayout/core/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", previewRatio="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getRatio()F

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", getDisplayRotation="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getDisplayRotation()I

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "PreviewManager"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/2addr p1, v4

    add-int/2addr v2, v6

    invoke-static {v4, v6, p1, v2}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(IIII)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private calculatePreviewSurfaceSize(Landroid/graphics/Rect;)Landroid/util/Size;
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getAspectRatio(II)Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getRepresentativePreviewSize(Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object v0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSensorCropEnabled()Z

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getAvailablePreviewSizes(Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "calculatePreviewSurfaceSize : Not supported preview size!("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PreviewManager"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getAspectRatio(II)Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/camera/util/Util;->getOptimalPreviewSize(Landroid/app/Activity;Ljava/util/List;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Size;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "calculatePreviewSurfaceSize : Changed to optimal preview size!("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_1
    return-object v0
.end method

.method private changePreviewLayoutSize(Landroid/graphics/Rect;Z)V
    .locals 2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->setPreviewLayout(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isLayerInitialized()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->updateGuideLineSize(Landroid/graphics/Rect;Z)V

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->notifyPreviewLayoutChangedEvent()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "PreviewManager"

    const-string p1, "changePreviewLayoutSize : ignore this case because preview rect is same"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private changePreviewSurfaceSize(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->setPreviewLayout(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Surface - CreateSurface"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onChangePreviewSurfaceSizeRequested()V

    return-void
.end method

.method private createPreviewScaleAnimation(FF)Landroid/animation/ValueAnimator;
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/c;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p1, v0, v2

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewScaleAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_preview_change_show:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e6147ae    # 0.22f

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/preview/a;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/preview/a;-><init>(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewScaleAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->lambda$createPreviewScaleAnimation$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->lambda$captureAndShowLastFrame$0(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->lambda$postPreviewLayoutChangedRunnable$4(Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCalculatedPreviewLayoutRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method private getCameraDisplayOrientation()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getLastOrientation()I

    move-result v1

    invoke-direct {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->isCameraOrientationLandscape()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit16 v1, v1, -0xb4

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getDisplayRotation()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5a

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getSensorOrientation()I

    move-result p0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x168

    rsub-int p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    return p0

    :cond_3
    sub-int/2addr p0, v1

    add-int/lit16 p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    return p0
.end method

.method private getPreviewResolution(ILcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSeamlessPreviewRatioChangeAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSeamlessPreviewResolution()Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getPreviewResolution(ILcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0
.end method

.method private getPreviewSurfaceSize(Landroid/graphics/Rect;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewResolution(ILcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPreviewSurfaceSize : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getSize()Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->calculatePreviewSurfaceSize(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method private getResizablePreviewLayoutRect(IID)Landroid/graphics/Rect;
    .locals 5

    invoke-direct {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->isLandScape()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-le p1, p2, :cond_0

    int-to-double v0, p2

    mul-double/2addr v0, p3

    double-to-int v0, v0

    if-le v0, p1, :cond_1

    :cond_0
    int-to-double v0, p1

    div-double/2addr v0, p3

    double-to-int p3, v0

    move v0, p1

    goto :goto_1

    :cond_1
    move p3, p2

    goto :goto_1

    :cond_2
    int-to-double v0, p1

    div-double/2addr v0, p3

    double-to-int v0, v0

    if-le v0, p2, :cond_3

    int-to-double v0, p2

    mul-double/2addr v0, p3

    :goto_0
    double-to-int p3, v0

    move v0, p2

    goto :goto_1

    :cond_3
    move p3, p1

    goto :goto_1

    :cond_4
    int-to-double v0, p1

    mul-double/2addr v0, p3

    double-to-int v0, v0

    if-le v0, p2, :cond_3

    int-to-double v0, p2

    div-double/2addr v0, p3

    goto :goto_0

    :goto_1
    sub-int p4, p1, p3

    div-int/lit8 p4, p4, 0x2

    sub-int v1, p2, v0

    div-int/lit8 v1, v1, 0x2

    const-string v2, ", y="

    const-string v3, ", w="

    const-string v4, "getResizablePreviewRect, x="

    invoke-static {p4, v1, v4, v2, v3}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", window w="

    const-string v4, ", h="

    invoke-static {v2, p3, v4, v0, v3}, Landroidx/constraintlayout/core/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, ", isLandScape="

    invoke-static {v2, p1, v4, p2, v3}, Landroidx/constraintlayout/core/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->isLandScape()Z

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "PreviewManager"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/2addr p3, p4

    add-int/2addr v0, v1

    invoke-static {p4, v1, p3, v0}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(IIII)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getRotateFrameBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcom/sec/android/app/camera/preview/PreviewManagerImpl$FrameData;
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getDisplayRotation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl$FrameData;

    invoke-direct {p0, p1, p2, v1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl$FrameData;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V

    return-object p0

    :cond_1
    :goto_0
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    if-ne v0, v2, :cond_2

    const/high16 v3, -0x3d4c0000    # -90.0f

    goto :goto_1

    :cond_2
    const/high16 v3, 0x42b40000    # 90.0f

    :goto_1
    invoke-virtual {v8, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result v4

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    move-result p0

    if-ne v0, v2, :cond_3

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v2

    iput p0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p0, v0

    iput p0, v3, Landroid/graphics/Rect;->right:I

    iget p0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, p0

    iput p2, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p0

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iput p0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p0, v4

    iput p0, v3, Landroid/graphics/Rect;->right:I

    iget p0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, p0

    iput p2, v3, Landroid/graphics/Rect;->bottom:I

    :goto_2
    new-instance p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl$FrameData;

    invoke-direct {p0, p1, v3, v1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl$FrameData;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    return-object p0
.end method

.method private handleShowFrame(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getRotateFrameBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcom/sec/android/app/camera/preview/PreviewManagerImpl$FrameData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl$FrameData;->bitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p2}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl$FrameData;->bitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl$FrameData;->rect()Landroid/graphics/Rect;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->showLastFrame(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->postPreviewLayoutChangedRunnable()V

    return-void
.end method

.method private isAnamorphicPreviewRectRequired(I)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAnamorphicLensSupported(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_PREVIEW_ONLY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isAnamorphicLensPreviewSupported()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private isCameraOrientationLandscape()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getLastOrientation()I

    move-result p0

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

.method private isChangeFixedSurfaceSizeRequired(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSeamlessPreviewRatioChangeAvailable()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->getFixedSurfaceSize()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSeamlessPreviewRatioChangeAvailable()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->getFixedSurfaceSize()Landroid/util/Size;

    move-result-object p0

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return p2
.end method

.method private isChangePreviewSizeRequired(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSeamlessPreviewRatioChangeAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isLandScape()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mLastDexCameraOrientation:I

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getDisplayRotation()I

    move-result v0

    if-eq v0, v2, :cond_4

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getDisplayRotation()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method private isScreenSizeInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "PreviewManager"

    const-string v0, "screen size is not updated"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$captureAndShowLastFrame$0(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V
    .locals 0

    if-nez p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->handleShowFrame(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "PixelCopy failed with result: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "PreviewManager"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method private synthetic lambda$createPreviewScaleAnimation$3(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$createPreviewTranslationAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method private synthetic lambda$initFirstPreviewSurfaceSize$2(ILjava/lang/String;)V
    .locals 4

    const-string v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object v3, p2, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getAspectRatio(II)Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v1

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p1

    if-ne v1, p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    aget-object p1, p2, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->setFixedSurfaceSize(II)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$postPreviewLayoutChangedRunnable$4(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewLayoutChangedRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewLayoutChangedRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private notifyPreviewLayoutChangedEvent()V
    .locals 3

    const-string v0, "notifyPreviewLayoutChangedEvent : start"

    const-string v1, "PreviewManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewLayoutChangedListenerLists:Ljava/util/List;

    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/d;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/d;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const-string p0, "notifyPreviewLayoutChangedEvent : end"

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private postPreviewLayoutChangedRunnable()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/preview/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/preview/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private setInitPreviewLayout(Landroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->setPreviewLayout(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl$1;-><init>(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private setPreviewLayout(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->isAnamorphicPreviewRectRequired(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getAnamorphicResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->calculatePreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSeamlessPreviewRatioChangeAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getSeamlessPreviewRatioLayoutRect()Landroid/graphics/Rect;

    move-result-object p1

    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPreviewLayout : setLayoutParams params.width "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " params.height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const-string v2, "PreviewManager"

    invoke-static {v1, v2, v0}, Landroidx/constraintlayout/core/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/preview/PreviewManagerImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl$2;-><init>(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public captureAndShowLastFrame()V
    .locals 5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const-string v2, "PreviewManager"

    if-lez v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getCurrentPreviewSurface(Lcom/sec/android/app/camera/interfaces/CameraId;)Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/g;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v1, v0, v4}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/g;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-static {v3, v1, v2, p0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "captureAndShowLastFrame: Invalid preview surface."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "captureAndShowLastFrame: Invalid preview layout rect, skipping. "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public changePreviewSurfaceSize(Lcom/sec/android/app/camera/interfaces/Resolution;)V
    .locals 8

    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->setCalculatedRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSeamlessPreviewRatioChangeSupported()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSeamlessRatioTransitionAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->setPreviewNormal()V

    :cond_0
    iget v2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraFacing:I

    iget-object v3, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraFacing:I

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewSurfaceSize(Landroid/graphics/Rect;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v3}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->isChangeFixedSurfaceSizeRequired(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v5

    const-string v6, "PreviewManager"

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "changePreviewSurfaceSize : fixedPreviewSize="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", requestPreviewLayoutRect="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v5, v6, v3}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->setFixedSurfaceSize(II)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->changePreviewSurfaceSize(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->isChangePreviewSizeRequired(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v2, :cond_5

    const-string p1, "changePreviewSurfaceSize : ignore this case because preview rect and size are the same with previous one."

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->setFixedSurfaceSize(II)V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->setPreviewLayout(Landroid/graphics/Rect;)V

    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->notifyChangePreviewSurfaceSize()V

    return-void

    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSeamlessPreviewRatioChangeAvailable()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->setPreviewNormal()V

    iget-object v3, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_4000X3000:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v4

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result p1

    invoke-interface {v3, v4, p1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestSeamlessPreviewRatioChangeAnimation(II)V

    if-eqz v2, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->onChangePreviewSurfaceSizeRequested()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, v4, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSeamlessRatioTransitionAvailable()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_4000X3000:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v3

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    move-result v2

    invoke-interface {p1, v3, v2}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestSeamlessPreviewRatioChangeAnimation(II)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->isLandScape()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    move-result p1

    iget-object v2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result v2

    invoke-static {p1, v2}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object p1

    const/16 v2, 0x5a

    invoke-static {v2, p1, v0}, Lcom/sec/android/app/camera/util/Util;->getRotatedPreviewRect(ILandroid/util/Size;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    :cond_8
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->notifyChangePreviewSurfaceSize()V

    return-void
.end method

.method public changeSurfaceVisibility(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public createExtraSurface(Landroid/view/SurfaceView;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->createExtraSurface(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public createPreviewScaleAnimation(F)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->createPreviewScaleAnimation(FF)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public createPreviewTranslationAnimation(II)Landroid/animation/ValueAnimator;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewTranslateAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/c;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewTranslateAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_preview_change_show:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewTranslateAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e6147ae    # 0.22f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {p2, v2, v3, v0, v1}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewTranslateAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/sec/android/app/camera/preview/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/preview/a;-><init>(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewTranslateAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public getCurrentPreviewSurface(Lcom/sec/android/app/camera/interfaces/CameraId;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->getCurrentPreviewSurface(Lcom/sec/android/app/camera/interfaces/CameraId;)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getDummyRecordingSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->getDummyRecordingSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getExtraPreviewSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->getExtraPreviewSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getExtraSurfaceView()Landroid/view/SurfaceView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->getExtraSurfaceView()Landroid/view/SurfaceView;

    move-result-object p0

    return-object p0
.end method

.method public getFixedSurfaceSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->getFixedSurfaceSize()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public getPreviewDisplayMatrix()Landroid/graphics/Matrix;
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/MatrixFactory;->create()Landroid/graphics/Matrix;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getCameraDisplayOrientation()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float p0, v2

    const/high16 v3, 0x44fa0000    # 2000.0f

    div-float v6, p0, v3

    int-to-float v4, v4

    div-float v3, v4, v3

    invoke-virtual {v5, v6, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p0, v3

    div-float/2addr v4, v3

    invoke-virtual {v5, p0, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sub-int/2addr v0, v2

    int-to-float p0, v0

    div-float/2addr p0, v3

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v5, p0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v5
.end method

.method public getPreviewLayoutRect()Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCalculatedPreviewLayoutRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mLastDexCameraOrientation:I

    iget-object v2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    move-result v2

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result p0

    invoke-static {v2, p0}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/camera/util/Util;->getRotatedPreviewRect(ILandroid/util/Size;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getPreviewResolution(ILcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->calculatePreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->calculatePreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getPreviewViewScaleX()F
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    return p0
.end method

.method public getPreviewViewScaleY()F
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    return p0
.end method

.method public getResizablePreviewOrientation()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mLastDexCameraOrientation:I

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getDisplayRotation()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0x10e

    return p0
.end method

.method public getSeamlessPreviewRatioLayoutRect()Landroid/graphics/Rect;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_4000X3000:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->calculatePreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mLastDexCameraOrientation:I

    iget-object v2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    move-result v2

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    move-result p0

    invoke-static {v2, p0}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/camera/util/Util;->getRotatedPreviewRect(ILandroid/util/Size;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    return-object p0
.end method

.method public initBlackArea()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public initFirstPreviewSurfaceSize()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getNextCameraId(Z)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->setInitPreviewLayout(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "last_fixed_surface_size"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/util/h;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v3}, Lcom/samsung/android/camera/core2/util/h;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public isChangePreviewSurfaceSizeRequired(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->isScreenSizeInitialized()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->isAnamorphicPreviewRectRequired(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getAnamorphicResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewSurfaceSize(Landroid/graphics/Rect;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewSurfaceSize(Landroid/graphics/Rect;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0, v2, v0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->isChangeFixedSurfaceSizeRequired(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->isChangePreviewSizeRequired(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public isExtraPreviewSurfaceCreated()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->isExtraPreviewSurfaceCreated()Z

    move-result p0

    return p0
.end method

.method public isPreviewSurfaceCreated()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->isPreviewSurfaceCreated()Z

    move-result p0

    return p0
.end method

.method public isStretchedToFullScreen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mIsPreviewViewStretched:Z

    return p0
.end method

.method public registerPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewLayoutChangedListenerLists:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCalculatedRect(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCalculatedPreviewLayoutRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCalculatedPreviewLayoutRect:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->notifyPreviewLayoutChangedEvent()V

    :cond_0
    return-void
.end method

.method public setPreviewNormal()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/c;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewTranslateAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/c;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->setPreviewLayout(Landroid/graphics/Rect;)V

    return-void
.end method

.method public startSurfaceManager()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->start()V

    return-void
.end method

.method public stopSurfaceManager()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->stop()V

    return-void
.end method

.method public stretchToFullScreen(ZI)V
    .locals 2

    iput-boolean p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mIsPreviewViewStretched:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    iget-object p2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->getScreenPixels(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    iget-object p2, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->getScreenPixels(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->resetPivot()V

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public takePreviewSurfaceSnapshot()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewSurfaceManager:Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/preview/PreviewSurfaceManager;->takePreviewSurfaceSnapshot()V

    return-void
.end method

.method public unregisterPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewLayoutChangedListenerLists:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateDexCameraOrientation(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mLastDexCameraOrientation:I

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->updatePreviewLayoutSize(Lcom/sec/android/app/camera/interfaces/Resolution;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mPreviewView:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public updatePreviewLayoutSize(Lcom/sec/android/app/camera/interfaces/Resolution;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->changePreviewLayoutSize(Landroid/graphics/Rect;Z)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->setCalculatedRect(Landroid/graphics/Rect;)V

    return-void
.end method
