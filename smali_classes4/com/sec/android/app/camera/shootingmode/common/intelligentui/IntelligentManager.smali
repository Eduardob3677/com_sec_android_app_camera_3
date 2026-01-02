.class public Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$TextDetectionInfoListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SmartScanEventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$CompositionGuideEventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$EstimatedCaptureDurationListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensDirtyDetectListener;
.implements Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneDetectionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$SceneDetectionModeState;,
        Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IntelligentManager"

.field private static final VERTEX_COUNT:I = 0x4


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCaptureSmartScanResult:[F

.field private mCompositionGuideStatus:I

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;

.field private final mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

.field private mIsCaptureProcessingAnimationRequested:Z

.field private mIsCaptureProcessingAnimationStarted:Z

.field private mIsNightMaxOnlyState:Z

.field private mIsPhotoNightCapturing:Z

.field private mIsTextDetected:Z

.field private final mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

.field private final mSceneDetectionCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

.field private mSceneDetectionModeState:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$SceneDetectionModeState;

.field private mSmartScanCapturingType:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

.field private mSmartScanResult:[F

.field private mSnapshotView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCompositionGuideStatus:I

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIsTextDetected:Z

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;->NONE:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSmartScanCapturingType:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIsPhotoNightCapturing:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIsCaptureProcessingAnimationStarted:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIsCaptureProcessingAnimationRequested:Z

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$SceneDetectionModeState;->INVALID:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$SceneDetectionModeState;

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSceneDetectionModeState:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$SceneDetectionModeState;

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIsNightMaxOnlyState:Z

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    new-instance p3, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    invoke-direct {p3, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSceneDetectionCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    new-instance p3, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    invoke-direct {p3, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->lambda$handleShutterReceived$0(Landroid/widget/ImageView;)V

    return-void
.end method

.method private addPreviewCropIntent(Landroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getScanAnimationManager()Lcom/sec/android/app/camera/interfaces/ScanAnimationManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ScanAnimationManager;->getCropContentBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "temp"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "IntelligentManager"

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "Failed to create cache directory for preview bitmap."

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v4, "preview_bitmap.jpg"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x4b

    invoke-virtual {v0, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string v0, "previewCropBitmap"

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getScanAnimationManager()Lcom/sec/android/app/camera/interfaces/ScanAnimationManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ScanAnimationManager;->getAnimationViewSize()Landroid/util/SizeF;

    move-result-object p0

    const-string v0, "previewCropBitmapWidth"

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v0, "previewCropBitmapHeight"

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string p1, "Error saving preview bitmap to temp file"

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;Ljava/lang/String;ILA3/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->lambda$processScanImage$1(Ljava/lang/String;ILA3/b;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;Landroid/graphics/Bitmap;Landroid/graphics/Rect;[FI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->lambda$startTextScanFragment$3(Landroid/graphics/Bitmap;Landroid/graphics/Rect;[FI)V

    return-void
.end method

.method private convertSmartScanVertex([FI)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([FI)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    rem-int/lit16 v3, p2, 0xb4

    if-nez v3, :cond_0

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    :goto_0
    invoke-direct {p0, v3, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->getImageCoordinateMatrix(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 p2, 0x0

    :goto_1
    if-ge p2, v1, :cond_1

    new-instance v2, Landroid/graphics/PointF;

    mul-int/lit8 v4, p2, 0x2

    aget v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    aget v4, p1, v4

    invoke-direct {v2, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isValidPoint(Ljava/util/ArrayList;Landroid/util/Size;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "IntelligentManager"

    const-string p1, "convertSmartScanVertex : points exist outside the boundary, Initialize to null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private convertSmartScanVertexForDisplay([F)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getSensorOrientation()I

    move-result v3

    rem-int/lit16 v4, v3, 0xb4

    if-nez v4, :cond_0

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-direct {v4, v5, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v4, v5, v2}, Landroid/util/Size;-><init>(II)V

    :goto_0
    invoke-direct {p0, v4, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->getImageCoordinateMatrix(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 p0, 0x0

    :goto_1
    if-ge p0, v1, :cond_1

    new-instance v2, Landroid/graphics/PointF;

    mul-int/lit8 v3, p0, 0x2

    aget v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    aget v3, p1, v3

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;[BLjava/lang/String;ILandroid/graphics/Rect;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->lambda$processScanImage$2([BLjava/lang/String;ILandroid/graphics/Rect;Ljava/util/ArrayList;)V

    return-void
.end method

.method private enableEngineCallbacks(Z)V
    .locals 3

    const-string v0, "IntelligentManager"

    const-string v1, "enableEngineCallbacks : enable="

    invoke-static {v1, v0, p1}, Lc/a;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSmartScanSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    if-eqz p1, :cond_1

    move-object v2, p0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setTextDetectionInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$TextDetectionInfoListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_SCAN_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableTextDetectionInfoCallback(Z)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    if-eqz p1, :cond_3

    move-object v2, p0

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setSmartScanEventListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SmartScanEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableSmartScanEventCallback(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightModeSupported()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    if-eqz p1, :cond_5

    move-object v2, p0

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setEstimatedCaptureDurationListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$EstimatedCaptureDurationListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableEstimatedCaptureDurationCallback(Z)V

    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isLensDirtyDetectionSupported()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    if-eqz p1, :cond_7

    move-object v2, p0

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setLensDirtyDetectListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensDirtyDetectListener;)V

    :cond_8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isCompositionGuideAvailable()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object v0

    if-eqz p1, :cond_9

    move-object v1, p0

    :cond_9
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setCompositionGuideEventListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$CompositionGuideEventListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableCompositionGuideEventCallback(Z)V

    :cond_a
    return-void
.end method

.method private enableIntelligentFeatures()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIsTextDetected:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightModeSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightModeAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->setSuperNightMode(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isCompositionGuideSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isCompositionGuideAvailable()Z

    move-result p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->enableCompositionGuide(Z)V

    :cond_1
    return-void
.end method

.method private enableManagers(Z)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSceneOptimizerSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSceneDetectionCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->start()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightModeSupported()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->setNightSceneDetectionListener(Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneDetectionListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->start()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSceneOptimizerSupported()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSceneDetectionCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->stop()V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightModeSupported()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->stop()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->setNightSceneDetectionListener(Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneDetectionListener;)V

    :cond_3
    return-void
.end method

.method private getCropIntent(Lcom/sec/android/app/camera/interfaces/ContentData;)Landroid/content/Intent;
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    move-result v1

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getAspectRatio(II)Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getDefaultResolution(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "cropMode"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "imagePath"

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ContentData;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "savingDir"

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/sec/android/app/camera/util/StorageProvider;->isAvailable(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "externalSDStoragePath"

    invoke-static {v4}, Lcom/sec/android/app/camera/util/StorageProvider;->getPath(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result p1

    const-string v0, "isSecure"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "targetScaleRatio"

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    sget-object p1, LO1/i;->QUICK_SETTING_INDICATOR_GUIDE_LINE:LO1/i;

    invoke-static {p1}, LC/e;->Q(LO1/i;)F

    move-result p1

    const-string v0, "quickSettingIndicatorGuideLinePercent"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/4 v0, 0x0

    if-ne p1, v4, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    const-string v1, "heifEnabled"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p1

    const-string v1, "resizedImageWidth"

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "resizedImageHeight"

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_OBJECT_REMOVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    const-string p0, "documentObjectRemoval"

    invoke-virtual {v2, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2
.end method

.method private getImageCoordinateMatrix(Landroid/util/Size;I)Landroid/graphics/Matrix;
    .locals 1

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/high16 p2, 0x447a0000    # 1000.0f

    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-object p0
.end method

.method private isCompositionGuideDisplayAvailable()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    const-string v1, "IntelligentManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "isCompositionGuideDisplayAvailable : return isCapturing.."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lc/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "isCompositionGuideDisplayAvailable : Returned preview animation requested. Return."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->isPictureSaving()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "isCompositionGuideDisplayAvailable : return isPictureSaving.."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isTextDetected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    const-string p0, "isCompositionGuideDisplayAvailable : return smart scan.."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->isCameraDialogVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QR_CODE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x4e20

    if-lt v0, v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isCompositionGuideAvailable()Z

    move-result p0

    return p0

    :cond_9
    :goto_0
    return v2
.end method

.method private isPhotoNightScene()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->isNightCaptureAvailableScene()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getEstimatedCaptureDuration()I

    move-result p0

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isPointInsidePreview(Landroid/graphics/PointF;[Landroid/graphics/PointF;)Z
    .locals 10

    const/4 p0, 0x0

    aget-object v0, p2, p0

    const/4 v1, 0x1

    aget-object v2, p2, v1

    const/4 v3, 0x2

    aget-object v3, p2, v3

    const/4 v4, 0x3

    aget-object p2, p2, v4

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->x:F

    iget v8, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v6, v0, Landroid/graphics/PointF;->y:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    iget v8, v3, Landroid/graphics/PointF;->y:F

    iget v9, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v0, p1, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v0, v4

    if-ltz v2, :cond_0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v0, p1, v6

    if-ltz v0, :cond_0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    return v1

    :cond_0
    return p0
.end method

.method private isValidPoint(Ljava/util/ArrayList;Landroid/util/Size;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/util/Size;",
            ")Z"
        }
    .end annotation

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v2, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {v1, v4, p2}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v0, v2, v3, v1}, [Landroid/graphics/PointF;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPointInsidePreview(Landroid/graphics/PointF;[Landroid/graphics/PointF;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$handleShutterReceived$0(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSnapshotView:Landroid/widget/ImageView;

    return-void
.end method

.method private lambda$processScanImage$1(Ljava/lang/String;ILA3/b;)V
    .locals 1

    iget-object p3, p3, LA3/b;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-virtual {p3}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->d()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "IntelligentManager"

    const-string v0, "onScanObjectDetection"

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getScanAnimationManager()Lcom/sec/android/app/camera/interfaces/ScanAnimationManager;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/ScanAnimationManager;->onScanProcessEnd()V

    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getScanAnimationManager()Lcom/sec/android/app/camera/interfaces/ScanAnimationManager;

    move-result-object p3

    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/ScanAnimationManager;->isScanAnimationCanceled()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->startSingleScanActivity(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/ScanManager;->clearAllScanFiles(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getDocumentScanManager()Lcom/sec/android/app/camera/interfaces/DocumentScanManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/DocumentScanManager;->cancelDocumentScan()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$processScanImage$2([BLjava/lang/String;ILandroid/graphics/Rect;Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->clearAllScanFiles(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->updateOutputResolution()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getScanFileManager()Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    move-result-object v2

    check-cast v2, LB3/d;

    invoke-virtual {v2, v0, p2, p3}, LB3/d;->e(Landroid/net/Uri;Ljava/lang/String;I)LA3/p;

    move-result-object p2

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    invoke-direct {v2, v3, p4}, Landroid/util/Size;-><init>(II)V

    rem-int/lit16 p4, p3, 0xb4

    if-nez p4, :cond_1

    new-instance p4, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-direct {p4, v3, v2}, Landroid/util/Size;-><init>(II)V

    move-object v2, p4

    :cond_1
    invoke-static {p5}, LJ3/g;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-static {p4}, Lcom/bumptech/glide/c;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result p5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {p4, p5, v2}, Lcom/bumptech/glide/c;->h(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p2, p4}, LA3/p;->o(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    move-object p4, v0

    :goto_1
    iget-object p5, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object p5

    invoke-interface {p5, p2, p1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->addNewScanFile(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_FINGERS:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-virtual {p2, p1}, LA3/p;->a(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-virtual {p2, p1}, LA3/p;->a(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-virtual {p2, p1}, LA3/p;->a(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_CLEAN:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-virtual {p2, p1}, LA3/p;->n(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    new-instance v2, LA3/i;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v0, p5}, LA3/i;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {p2, v0, v2}, LA3/p;->q(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;LA3/i;)LA3/p;

    new-instance p2, LA3/a;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/d;

    invoke-direct {v0, p0, p5, p3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/d;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;Ljava/lang/String;I)V

    invoke-direct {p2, p4, p1, v0}, LA3/a;-><init>(Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/c;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getScanAnimationManager()Lcom/sec/android/app/camera/interfaces/ScanAnimationManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ScanAnimationManager;->isScanAnimationCanceled()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object p0

    invoke-static {v1, p5}, LJ3/a;->b(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p0, p1, p2, v1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->requestSingleScan(Landroid/graphics/Bitmap;LA3/a;I)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->clearAllScanFiles(Z)V

    return-void
.end method

.method private synthetic lambda$startTextScanFragment$3(Landroid/graphics/Bitmap;Landroid/graphics/Rect;[FI)V
    .locals 0

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getDocumentScanManager()Lcom/sec/android/app/camera/interfaces/DocumentScanManager;

    move-result-object p4

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->convertSmartScanVertexForDisplay([F)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p4, p1, p2, p0}, Lcom/sec/android/app/camera/interfaces/DocumentScanManager;->startTextScanFragment(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const-string p0, "IntelligentManager"

    const-string p1, "startTextScanFragment error : "

    invoke-static {p4, p1, p0}, Landroidx/compose/material/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private processScanImage(Lcom/sec/android/app/camera/interfaces/ContentData;Landroid/graphics/Rect;)V
    .locals 9

    const-string v0, "processScanImage E"

    const-string v1, "IntelligentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ContentData;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ContentData;->getOrientation()I

    move-result v6

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ContentData;->getPictureData()[B

    move-result-object v4

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->getPolygonPointList(I)Ljava/util/ArrayList;

    move-result-object v8

    const-string p1, "processScanImage copy"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getRectifyHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;[BLjava/lang/String;ILandroid/graphics/Rect;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private startSingleScanActivity(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "startSingleScanActivity E"

    const-string v1, "IntelligentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->cancelPreviewAnimation()V

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;->NONE:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSmartScanCapturingType:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "cropMode"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "imagePath"

    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "savingDir"

    invoke-virtual {v4, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/sec/android/app/camera/util/StorageProvider;->isAvailable(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "externalSDStoragePath"

    invoke-static {v6}, Lcom/sec/android/app/camera/util/StorageProvider;->getPath(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string p1, "imageOrientation"

    const/4 v2, 0x0

    invoke-virtual {v4, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCaptureSmartScanResult:[F

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->convertSmartScanVertex([FI)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "cropCoordinate"

    invoke-virtual {v4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result p1

    const-string p2, "isSecure"

    invoke-virtual {v4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "targetScaleRatio"

    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    sget-object p1, LO1/i;->QUICK_SETTING_INDICATOR_GUIDE_LINE:LO1/i;

    invoke-static {p1}, LC/e;->Q(LO1/i;)F

    move-result p1

    const-string p2, "quickSettingIndicatorGuideLinePercent"

    invoke-virtual {v4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, v6, :cond_3

    move p1, v6

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    const-string p2, "heifEnabled"

    invoke-virtual {v4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "convertCoordinateRequired"

    invoke-virtual {v4, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "resizedImageWidth"

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "resizedImageHeight"

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_OBJECT_REMOVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, v6, :cond_4

    move p1, v6

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    const-string p2, "documentObjectRemoval"

    invoke-virtual {v4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_VIBRATIONS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, v6, :cond_5

    goto :goto_3

    :cond_5
    move v6, v2

    :goto_3
    const-string p1, "touchVibrations"

    invoke-virtual {v4, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->addPreviewCropIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSnapshotView:Landroid/widget/ImageView;

    const/16 p2, 0x80b

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1, v4, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->cancelPreviewAnimation()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSnapshotView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v4, p2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSnapshotView:Landroid/widget/ImageView;

    :goto_4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->preparePausedPreviewSnapshot()V

    const-string p0, "startSingleScanActivity X"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private startTextScanFragment([F)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/c;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/c;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;Landroid/graphics/Bitmap;Landroid/graphics/Rect;[F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p1

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getCurrentPreviewSurface(Lcom/sec/android/app/camera/interfaces/CameraId;)Landroid/view/Surface;

    move-result-object p1

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSeamlessPreviewRatioChangeAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSeamlessPreviewResolution()Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    move-result v4

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v5, v4, v3}, Lcom/sec/android/app/camera/util/ImageUtils;->getCropRectByRatio(IIF)Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-static {p1, v0, v1, v2, p0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-static {p1, v1, v2, p0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
.end method

.method private turnOffSceneDetectEffect()V
    .locals 2

    sget-object v0, LO1/d;->SUPPORT_SMART_SCAN:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_SCAN_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->enableSmartScan(Z)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->updateSmartScanCorner([F)V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;->onSceneDetectEffectOff()V

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

.method private updateOutputResolution()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/o;->MEDIUM:Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/o;->LOW:Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/o;->HIGH:Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->setOutputResolution(Lcom/sec/android/app/camera/scanner/multi/interfaces/o;)V

    return-void
.end method


# virtual methods
.method public enableSceneDetection(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$SceneDetectionModeState;->ENABLED:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$SceneDetectionModeState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$SceneDetectionModeState;->DISABLED:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$SceneDetectionModeState;

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSceneDetectionModeState:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$SceneDetectionModeState;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSceneDetectionModeState:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$SceneDetectionModeState;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->turnOffSceneDetectEffect()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSceneDetectionCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->setSceneDetectionMode(Z)V

    return-void
.end method

.method public enableSmartScan(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->enableSmartScan(Z)V

    return-void
.end method

.method public getCaptureProcessingAnimationRequested()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIsCaptureProcessingAnimationRequested:Z

    return p0
.end method

.method public getCaptureSmartScanResult()[F
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCaptureSmartScanResult:[F

    return-object p0
.end method

.method public getDefaultDocumentArea()[F
    .locals 0

    const/16 p0, 0x8

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        -0x3b860000    # -1000.0f
        0x447a0000    # 1000.0f
        -0x3b860000    # -1000.0f
        -0x3b860000    # -1000.0f
        0x447a0000    # 1000.0f
        -0x3b860000    # -1000.0f
        0x447a0000    # 1000.0f
        0x447a0000    # 1000.0f
    .end array-data
.end method

.method public getIntervalCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->getIntervalCount()I

    move-result p0

    return p0
.end method

.method public getMinZoomLevel()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    move-result p0

    return p0
.end method

.method public getPhotoNightCondition()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->isNightCaptureAvailableScene()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightMaxModeAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->isNightScene()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getPolygonPointList(I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCaptureSmartScanResult:[F

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    float-to-double v3, v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCaptureSmartScanResult:[F

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->convertSmartScanVertex([FI)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSmartScanCapturing()Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSmartScanCapturingType:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    return-object p0
.end method

.method public handleCaptureCanceled()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightCapturing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;->onNightCaptureCanceled()V

    :cond_0
    return-void
.end method

.method public handleCaptureCompleted()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;->onCaptureCompleted()V

    return-void
.end method

.method public handleCaptureRequested()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSmartScanCapturing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightScene()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIsPhotoNightCapturing:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getEstimatedCaptureDuration()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;->onNightCaptureRequested(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public handleCaptureStarted()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIsPhotoNightCapturing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lc/a;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lc/a;->C(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getEstimatedCaptureDuration()I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;->onNightCaptureStarted(I)V

    :cond_0
    return-void
.end method

.method public handlePictureSaved(Lcom/sec/android/app/camera/interfaces/ContentData;)V
    .locals 2

    sget-object v0, LO1/d;->SUPPORT_SMART_SCAN_MANUAL_CROP:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSmartScanCapturing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->isAllTakePictureSequenceCompleted()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LO1/d;->SUPPORT_SMART_SCAN_EXTRACT_TEXT:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getScanAnimationManager()Lcom/sec/android/app/camera/interfaces/ScanAnimationManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ScanAnimationManager;->isScanAnimationCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;->NONE:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSmartScanCapturingType:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->getCropIntent(Lcom/sec/android/app/camera/interfaces/ContentData;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getDocumentScanManager()Lcom/sec/android/app/camera/interfaces/DocumentScanManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/DocumentScanManager;->setCropIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSmartScanCapturingType:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;->SCAN_BUTTON:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getDocumentScanManager()Lcom/sec/android/app/camera/interfaces/DocumentScanManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/DocumentScanManager;->startDocumentScan()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->processScanImage(Lcom/sec/android/app/camera/interfaces/ContentData;Landroid/graphics/Rect;)V

    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;->NONE:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSmartScanCapturingType:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->startCropActivity(Lcom/sec/android/app/camera/interfaces/ContentData;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightModeSupported()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->updateDetectedScene()V

    :cond_4
    return-void
.end method

.method public handleShutterReceived()V
    .locals 5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightCapturing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;->onNightCaptureCompleted()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSmartScanCapturing()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LO1/d;->SUPPORT_SMART_SCAN_EXTRACT_TEXT:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSmartScanCapturingType:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;->T_BUTTON:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSmartScanResult:[F

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->startTextScanFragment([F)V

    return-void

    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;->SCAN_BUTTON:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSmartScanResult:[F

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget v3, v0, v2

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSmartScanResult:[F

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->getDefaultDocumentArea()[F

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->setCaptureSmartScanResult([F)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/k;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/k;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    :cond_6
    return-void
.end method

.method public isAutoScanAvailable()Z
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSmartScanAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSmartScanCapturing()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isTimerRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DETAIL_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {v2}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isDocumentScanFragmentVisible()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "IntelligentManager"

    const-string v0, "isAutoScanAvailable : returned because document scan fragment is visible"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public isCompositionGuideAvailable()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isCompositionGuideSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public isCompositionGuideSupported()Z
    .locals 2

    sget-object v0, LO1/d;->SUPPORT_COMPOSITION_GUIDE:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public isEffectActivated()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isEffectProcessorActivated()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isIntervalTimerRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->isIntervalTimerRunning()Z

    move-result p0

    return p0
.end method

.method public isLensDirtyDetectionPopupAvailable()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "IntelligentManager"

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array {v3}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array {v3}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->isTimerShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "isLensDirtyDetectionPopupAvailable : Return, Timer is showing"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->MORE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array {v0}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "isLensDirtyDetectionPopupAvailable : Return, More menu is showing."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const-string p0, "isLensDirtyDetectionPopupAvailable : Return, Effect menu is visible"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public isLensDirtyDetectionSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LO1/d;->SUPPORT_LENS_DIRTY_DETECTION:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNightMaxOnlyState()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isNightSceneDetected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIsNightMaxOnlyState:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNightSceneDetected()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->isNightScene()Z

    move-result p0

    return p0
.end method

.method public isNightStopAvailable(J)Z
    .locals 4

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getEstimatedCaptureDuration()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    sub-long/2addr v0, p1

    const-wide/16 p0, 0x7d0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPhotoNightCapturing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIsPhotoNightCapturing:Z

    return p0
.end method

.method public isPhotoNightMaxModeAvailable()Z
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightModeAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isDynamicShotMultiCaptureDurationAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFrontNightMode()I

    move-result p0

    if-ne p0, v2, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v2, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public isPhotoNightMaxModeSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LO1/d;->SUPPORT_PHOTO_MAX_NIGHT_SHOT:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPhotoNightModeAvailable()Z
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isEffectActivated()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFrontNightMode()I

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->MORE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array {v3}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "IntelligentManager"

    const-string v0, "isPhotoNightModeAvailable returned because menu is visible"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public isPhotoNightModeSupported()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isFrontPhotoNightModeSupported()Z

    move-result p0

    return p0

    :cond_1
    sget-object p0, LO1/d;->SUPPORT_PHOTO_NIGHT:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSceneOptimizerAvailable()Z
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSceneOptimizerSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isEffectActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public isSceneOptimizerSupported()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, LO1/d;->SUPPORT_SCENE_OPTIMIZER:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public isSmartScanAvailable()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSmartScanSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public isSmartScanCapturing()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSmartScanCapturingType:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;->NONE:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSmartScanSupported()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, LO1/d;->SUPPORT_SMART_SCAN:LO1/d;

    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public isTextDetected()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isNightSceneDetected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isNightMaxOnlyState()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIsTextDetected:Z

    return p0
.end method

.method public onCompositionGuideEvent(Landroid/graphics/PointF;FI)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isCompositionGuideDisplayAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/sec/android/app/camera/util/IntelligentUtil;->convertToCompositionGuideStatus(I)I

    move-result p3

    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCompositionGuideStatus:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;->onCompositionGuideUpdated(Landroid/graphics/PointF;FI)V

    :cond_0
    return-void
.end method

.method public onEstimatedCaptureDurationChanged(II)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIsNightMaxOnlyState:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;->onEstimatedCaptureDurationChanged(II)V

    return-void
.end method

.method public onLensDirtyDetected()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isLensDirtyDetectionPopupAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DIRTY_LENS_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_camera_lens_dirty_popup_timer"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_INTELLIGENT_TIPS_DIRTY_LENS:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_INTELLIGENT_TIPS_DIRTY_LENS:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    :goto_0
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void

    :cond_2
    const-string p0, "IntelligentManager"

    const-string v0, "lens dirty popup can\'t be shown as it\'s been less than 24 hours"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNightModeSuggestion(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;->onNightModeSuggestion(Z)V

    return-void
.end method

.method public onNightSceneDetected(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;->onNightSceneDetected(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_NIGHT_CONDITION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->getPhotoNightCondition()I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->getPhotoNightCondition()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_0
    return-void
.end method

.method public onScanThumbnailUpdated()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;->onScanThumbnailUpdated()V

    :cond_0
    return-void
.end method

.method public onSmartScanResult(Z[F)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const-string v1, "IntelligentManager"

    if-nez v0, :cond_0

    const-string p0, "onSmartScanResult : Returned ADDITIONAL_SCENE_DOCUMENT_SCAN value is disabled"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/IntelligentUtil;->isHighMagnificationZoom(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "onSmartScanResult : Returned high magnification zoom"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->isCameraDialogVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "onSmartScanResult : Returned isCameraDialogVisible"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIsCaptureProcessingAnimationStarted:Z

    if-eqz v0, :cond_3

    const-string p0, "onSmartScanResult : Returned mIsCaptureProcessingAnimationStarted"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lc/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "onSmartScanResult : Returned preview animation requested. Return."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isIntervalTimerRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "onSmartScanResult : Returned interval capture is running. Return."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSmartScanCapturing()Z

    move-result v0

    const-string v2, " isTextDetected "

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isTextDetected()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onSmartScanResult : Returned scan result is invalid while smart scan capturing. isDetected "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isTextDetected()Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onSmartScanResult : isDetected "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isTextDetected()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-interface {v0, p1, p2, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;->onSmartScanUpdated(Z[FLandroid/graphics/Matrix;)V

    return-void
.end method

.method public onStartPreviewCompleted()V
    .locals 2

    const-string v0, "IntelligentManager"

    const-string v1, "onStartPreviewCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$SceneDetectionModeState;->INVALID:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$SceneDetectionModeState;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSceneDetectionModeState:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$SceneDetectionModeState;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->isNightScene()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;->onNightSceneDetected(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->enableIntelligentFeatures()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->enableEngineCallbacks(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->enableManagers(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSceneOptimizerAvailable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->enableSceneDetection(Z)V

    return-void
.end method

.method public onStartPreviewRequested()V
    .locals 0

    return-void
.end method

.method public onTextDetectionInfoChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIsTextDetected:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;->onTextDetected(Z)V

    return-void
.end method

.method public setCaptureProcessingAnimationRequested(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIsCaptureProcessingAnimationRequested:Z

    return-void
.end method

.method public setCaptureProcessingAnimationStarted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIsCaptureProcessingAnimationStarted:Z

    return-void
.end method

.method public setCaptureSmartScanResult([F)V
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCaptureSmartScanResult:[F

    return-void
.end method

.method public setIntelligentEventListener(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIntelligentEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;

    return-void
.end method

.method public setPhotoNightCaptureCompleted()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIsPhotoNightCapturing:Z

    return-void
.end method

.method public setSmartScanCapturing(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSmartScanCapturingType:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    return-void
.end method

.method public setSuperNightMode(Z)V
    .locals 2

    const-string v0, "IntelligentManager"

    const-string v1, "setSuperNightMode state : "

    invoke-static {v1, v0, p1}, Lc/a;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightMaxModeAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setSuperNightShotMode(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setSuperNightShotMode(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setSuperNightShotMode(I)V

    return-void
.end method

.method public skipSmartScan(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->skipSmartScan(Z)V

    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "IntelligentManager"

    const-string v1, "Start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->enableIntelligentFeatures()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->enableEngineCallbacks(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->enableManagers(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSceneOptimizerAvailable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->enableSceneDetection(Z)V

    return-void
.end method

.method public startCropActivity(Lcom/sec/android/app/camera/interfaces/ContentData;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->cancelPreviewAnimation()V

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;->NONE:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSmartScanCapturingType:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ContentData;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "cropMode"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "imagePath"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "savingDir"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/sec/android/app/camera/util/StorageProvider;->isAvailable(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "externalSDStoragePath"

    invoke-static {v5}, Lcom/sec/android/app/camera/util/StorageProvider;->getPath(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSmartScanResult:[F

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ContentData;->getOrientation()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->convertSmartScanVertex([FI)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "cropCoordinate"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result p1

    const-string v0, "isSecure"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "targetScaleRatio"

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    sget-object p1, LO1/i;->QUICK_SETTING_INDICATOR_GUIDE_LINE:LO1/i;

    invoke-static {p1}, LC/e;->Q(LO1/i;)F

    move-result p1

    const-string v0, "quickSettingIndicatorGuideLinePercent"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/4 v0, 0x0

    if-ne p1, v5, :cond_3

    move p1, v5

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    const-string v1, "heifEnabled"

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "convertCoordinateRequired"

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object p1

    const-string v1, "resizedImageWidth"

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "resizedImageHeight"

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_OBJECT_REMOVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, v0

    :goto_2
    const-string p1, "documentObjectRemoval"

    invoke-virtual {v3, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSnapshotView:Landroid/widget/ImageView;

    const/16 v0, 0x7f6

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$anim;->alpha_in_scale:I

    sget v1, Lcom/sec/android/app/camera/R$anim;->alpha_out:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->cancelPreviewAnimation()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSnapshotView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSnapshotView:Landroid/widget/ImageView;

    :goto_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->preparePausedPreviewSnapshot()V

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "IntelligentManager"

    const-string v1, "Stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$SceneDetectionModeState;->INVALID:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$SceneDetectionModeState;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSceneDetectionModeState:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$SceneDetectionModeState;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mIsTextDetected:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSmartScanCapturing()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;->NONE:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSmartScanCapturingType:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    sget-object v1, LO1/d;->SUPPORT_SMART_SCAN_EXTRACT_TEXT:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->cancelPreviewAnimation()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->enableEngineCallbacks(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->enableManagers(Z)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->enableSceneDetection(Z)V

    return-void
.end method

.method public stopCapture()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->CAPTURING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "IntelligentManager"

    const-string v0, "stopCapture : Current capture state is not capturing, return."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SINGLE_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->stopCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)V

    return-void
.end method

.method public updateDetectedScene()V
    .locals 2

    const-string v0, "IntelligentManager"

    const-string v1, "updateDetectedScene"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSceneDetectionCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->updateDetectedScene()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->updateDetectedScene()V

    return-void
.end method

.method public updateSaLogForPictureTaken(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETECTED_SCENE_EVENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_SCENE_OPTIMIZER_ENABLED:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SCENE_OPTIMIZER_ENABLED:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_SCENE_OPTIMIZER_ENABLED:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SCENE_OPTIMIZER_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isCompositionGuideAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCompositionGuideStatus:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->FIT_TO_GUIDE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    :goto_1
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->IGNORE_GUIDE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    goto :goto_1

    :goto_2
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightModeSupported()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isNightSceneDetected()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_NIGHT_SHOT:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->NIGHT_SHOT_BUTTON_ON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    :goto_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->NIGHT_SHOT_BUTTON_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    goto :goto_3

    :goto_4
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightModeSupported()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isNightSceneDetected()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_CAMERA_CAPTURE_NIGHT_SHOT:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFrontNightMode()I

    move-result p0

    if-ne p0, v1, :cond_6

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->NIGHT_SHOT_BUTTON_ON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    :goto_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->NIGHT_SHOT_BUTTON_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    goto :goto_5

    :goto_6
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_7
    return-void
.end method

.method public updateSmartScanCorner([F)V
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mSmartScanResult:[F

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setSmartScanCorner([F)V

    return-void
.end method
