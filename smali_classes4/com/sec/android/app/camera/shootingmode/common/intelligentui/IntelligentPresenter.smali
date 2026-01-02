.class public Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;
.implements Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;
.implements Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;
.implements Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$TextScanEventListener;,
        Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$AutoScanStateListener;,
        Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$CropResult;
    }
.end annotation


# static fields
.field private static final AUTO_SCAN_STATE_CHECK_INTERVAL:J = 0x3e8L

.field private static final HELP_GUIDE_TYPE_NONE:I = 0x0

.field private static final HELP_GUIDE_TYPE_SUPER_NIGHT:I = 0x1

.field private static final SHOWING_NIGHT_STOP_BUTTON_AVAILABLE_SECONDS:I = 0x4

.field private static final TAG:Ljava/lang/String; = "IntelligentPresenter"


# instance fields
.field private final mAutoScanConditionChecker:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker;

.field private mAutoScanState:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker$AutoScanState;

.field private final mAutoScanStateListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$AutoScanStateListener;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mDimChangeConsumerMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mHelpGuideType:I

.field private mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

.field private mIsMultiCaptureStarted:Z

.field private mIsNightStopButtonShowRequired:Z

.field private final mLatestScanTranslateMatrix:Landroid/graphics/Matrix;

.field private mLatestThumbnailTimeStamp:J

.field private mOrientation:I

.field private final mSettingChangeConsumerMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSmartScanResult:[F

.field private final mStabilizerManager:Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager<",
            "[F>;"
        }
    .end annotation
.end field

.field private final mTextScanEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$TextScanEventListener;

.field private final mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

.field private final mVisibilityChangeConsumerMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$TextScanEventListener;Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$AutoScanStateListener;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mHandler:Landroid/os/Handler;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mLatestScanTranslateMatrix:Landroid/graphics/Matrix;

    new-instance v0, Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;-><init>(Ljava/util/function/Function;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mStabilizerManager:Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mSmartScanResult:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mHelpGuideType:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mLatestThumbnailTimeStamp:J

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIsNightStopButtonShowRequired:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->initializeSettingChangeConsumerMap()Ljava/util/EnumMap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mSettingChangeConsumerMap:Ljava/util/EnumMap;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->initializeVisibilityChangeConsumerMap()Ljava/util/EnumMap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->initializeDimChangeConsumerMap()Ljava/util/EnumMap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mDimChangeConsumerMap:Ljava/util/EnumMap;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    new-instance p2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker;

    invoke-direct {p2, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mAutoScanConditionChecker:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker;

    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mTextScanEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$TextScanEventListener;

    iput-object p4, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mAutoScanStateListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$AutoScanStateListener;

    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->lambda$initializeSettingChangeConsumerMap$15(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->lambda$initializeVisibilityChangeConsumerMap$28(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic C(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->lambda$initializeVisibilityChangeConsumerMap$18(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic D(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->lambda$initializeSettingChangeConsumerMap$10(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic E(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZLcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->lambda$onDimChanged$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZLcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    return-void
.end method

.method public static synthetic F(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->handleModeSuggestionPopupVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic G(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->lambda$initializeVisibilityChangeConsumerMap$26(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic H(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->lambda$initializeSettingChangeConsumerMap$13(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->lambda$initializeDimChangeConsumerMap$7(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->lambda$initializeVisibilityChangeConsumerMap$21(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->lambda$initializeSettingChangeConsumerMap$17(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private calculateBoundingBox([F)Landroid/graphics/RectF;
    .locals 6

    const/4 p0, 0x0

    aget p0, p1, p0

    const/4 v0, 0x1

    aget v0, p1, v0

    const/4 v1, 0x2

    move v2, v0

    move v3, v1

    move v0, p0

    move v1, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget v4, p1, v3

    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    move-result p0

    aget v4, p1, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v4, v3, 0x1

    aget v5, p1, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aget v4, p1, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p0, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method private createCroppedBitmapFromPath(Landroid/graphics/Bitmap;[FLandroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x0

    aget v2, p2, v2

    iget v3, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    const/4 v3, 0x1

    aget v4, p2, v3

    iget v5, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v2, 0x2

    :goto_0
    array-length v4, p2

    if-ge v2, v4, :cond_0

    aget v4, p2, v2

    iget v5, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    add-int/lit8 v5, v2, 0x1

    aget v5, p2, v5

    iget v6, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    new-instance p2, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p2, p1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iget v2, p3, Landroid/graphics/RectF;->left:F

    iget v4, p4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    neg-float v2, v2

    iget p3, p3, Landroid/graphics/RectF;->top:F

    iget p4, p4, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    sub-float/2addr p3, p4

    neg-float p3, p3

    invoke-virtual {p1, v2, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->handlePhotoNightModeSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->lambda$onCameraSettingChanged$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->lambda$initializeVisibilityChangeConsumerMap$27(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->lambda$initializeDimChangeConsumerMap$9(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void
.end method

.method private getCropBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$CropResult;
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mSmartScanResult:[F

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mLatestScanTranslateMatrix:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget v6, v0, v5

    cmpl-float v6, v6, v3

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isMultiScan()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    array-length v0, v0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_5

    :goto_2
    return-object v1

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->getDefaultDocumentArea()[F

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    :goto_3
    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->transformScanPoints([FLandroid/graphics/Matrix;)[F

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->calculateBoundingBox([F)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v4, v4, v3

    if-lez v4, :cond_7

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-direct {p0, p1, v0, v2, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->createCroppedBitmapFromPath(Landroid/graphics/Bitmap;[FLandroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$CropResult;

    invoke-direct {p1, p0, v2, v0, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$CropResult;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;[FLandroid/graphics/Rect;)V

    return-object p1

    :cond_7
    :goto_4
    const-string p0, "IntelligentPresenter"

    const-string p2, "getCropBitmap: Invalid crop size."

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1
.end method

.method private getEstimatedCaptureDurationInSeconds(I)I
    .locals 0

    const/16 p0, 0x3e8

    if-lt p1, p0, :cond_0

    int-to-float p0, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getSmartScanPolygonType()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isAutoScanEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mAutoScanState:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker$AutoScanState;

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker$AutoScanState;->TIMER_RUNNING:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker$AutoScanState;

    if-ne p0, v0, :cond_1

    move v1, v2

    :cond_1
    move v3, v2

    move v2, v1

    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private getSmartScanRectColor()I
    .locals 1

    sget-object v0, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->lambda$initializeSettingChangeConsumerMap$16(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private handleAutoScanState(Z[FLandroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isAutoScanAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->resetAutoScanConditionChecker()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->shouldSkipAutoScanCheck()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->resetAutoScanConditionChecker()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mAutoScanConditionChecker:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker;->getAutoScanState(Z[FLandroid/graphics/Matrix;)Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker$AutoScanState;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mAutoScanState:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker$AutoScanState;

    sget-object p3, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$1;->$SwitchMap$com$sec$android$app$camera$shootingmode$common$intelligentui$AutoScanConditionChecker$AutoScanState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_8

    const/4 p3, 0x2

    if-eq p1, p3, :cond_6

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->hideAutoScanGuide()V

    sget-object p1, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mAutoScanStateListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$AutoScanStateListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$AutoScanStateListener;->onStopAutoScan()V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mTextScanEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$TextScanEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$TextScanEventListener;->onTextScanButtonClickEvent()Z

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->onScanButtonClicked()V

    return-void

    :cond_5
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->handleTextScanButtonClicked([F)Z

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->showAutoScanGuide()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mAutoScanStateListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$AutoScanStateListener;

    if-nez p1, :cond_7

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->startAutoScanAnimation()V

    return-void

    :cond_7
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$AutoScanStateListener;->onStartAutoScan()V

    return-void

    :cond_8
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->hideAutoScanGuide()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mAutoScanStateListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$AutoScanStateListener;

    if-nez p1, :cond_9

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->stopAutoScanAnimation()V

    return-void

    :cond_9
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$AutoScanStateListener;->onStopAutoScan()V

    return-void
.end method

.method private handleBackCameraResolutionSettingChanged()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->hideCompositionGuide()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->isSmartScanVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->hideSmartScan()V

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->hideAutoScanGuide()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETAIL_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    if-ne v2, v1, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->setDetailEnhancerButtonSelect(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isDetailEnhancerButtonDisplayAvailable()Z

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->updateDetailEnhancerButton(ZZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_NIGHT_CONDITION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->getPhotoNightCondition()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private handleBodyBeautyTypeSettingChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSceneOptimizerAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->enableSceneDetection(Z)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/16 v0, 0x3e8

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_0
    return-void
.end method

.method private handleCompositionGuideDim(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->hideCompositionGuide()V

    :cond_0
    return-void
.end method

.method private handleDetailEnhancerModeSettingChanged(II)V
    .locals 0

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->hideAutoScanGuide()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->hidePhotoNightButton(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isDetailEnhancerButtonDisplayAvailable()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->hideTextScanButton(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isDetailEnhancerButtonDisplayAvailable()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->hideScanButton(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->hideSmartScan()V

    return-void
.end method

.method private handleDocumentFound([FLandroid/graphics/Matrix;)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->isSmartScanVisible()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->BACK_NIGHT_MODE_SUGGESTION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->hideModeSuggestionGuidePopup()V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isTextScanButtonDisplayable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isDetailEnhancerButtonDisplayAvailable()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->showTextScanButton(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isDetailEnhancerButtonDisplayAvailable()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->showScanButton(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isMultiScan()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_PREVIEW_DETECT_DOCUMENT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DOCUMENT_DETECT_SCAN:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SCAN_DOCUMENT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PHOTO_INTELLIGENT_SMART_SCAN:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FOCUS_ENHANCER_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSmartScanCapturing()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->getSmartScanPolygonType()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->getSmartScanRectColor()I

    move-result v7

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v7}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->updateSmartScan([FLandroid/graphics/Matrix;ZIII)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mLatestScanTranslateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isDetailEnhancerButtonDisplayAvailable()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->showScanButton(Z)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mSmartScanResult:[F

    return-void
.end method

.method private handleDocumentLost()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->hideSmartScan()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    const/16 v1, 0x8

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->updateSmartScanCorner([F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mSmartScanResult:[F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([FF)V

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

.method private handleDocumentScanEnabledDim(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->enableSmartScan(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->updateSmartScanCorner([F)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->hideSmartScan()V

    :cond_0
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

.method private handleEffectVisibilityChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->hidePhotoNightButton(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->hideCompositionGuide()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isNightSceneDetected()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->updatePhotoNightButton(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->showSceneTurnedOffGuidePopup()V

    return-void
.end method

.method private handleExposureValueVisibilityChanged(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->updateIntelligentButton(Z)V

    return-void
.end method

.method private handleFrontCameraResolutionSettingChanged()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_NIGHT_CONDITION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->getPhotoNightCondition()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private handleModeSuggestionPopupVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->NIGHT_SHOT_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FOCUS_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DETAIL_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PHOTO_NIGHT_SHOT_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {p1, p2, v0, v1}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    :cond_0
    return-void
.end method

.method private handleMultiPostScanImage()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/g;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getCurrentPreviewSurface(Lcom/sec/android/app/camera/interfaces/CameraId;)Landroid/view/Surface;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
.end method

.method private handleMultiScanTypeChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->resetAutoScanConditionChecker()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->hideAutoScanGuide()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->stopAutoScanAnimation()V

    :cond_0
    return-void
.end method

.method private handlePhotoNightModeDim(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightModeAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->setSuperNightMode(Z)V

    if-eqz p1, :cond_1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->hidePhotoNightButton(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isNightSceneDetected()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->updatePhotoNightButton(Z)V

    return-void
.end method

.method private handlePhotoNightModeSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 3

    if-ne p2, p3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move v1, p2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->setSuperNightMode(Z)V

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    if-nez p2, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->hideModeSuggestionGuidePopup()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_NIGHT_CONDITION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p1

    sget-object p3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FOCUS_ENHANCER_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FOCUS_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DETAIL_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {p3, v0, v1, v2}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->startPhotoNightButtonClickAnimation(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightMaxModeSupported()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isNightSceneDetected()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->isPhotoNightButtonVisible()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PHOTO_NIGHT_SHOT_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    if-eqz p2, :cond_4

    invoke-static {p1}, Lx3/e;->d(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lx3/d;

    move-result-object p3

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lx3/e;->c(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lx3/d;

    move-result-object p3

    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    iget p3, p3, Lx3/d;->a:I

    invoke-interface {v0, p1, p3}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->updatePopupWithStyleResource(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    sget p3, Lcom/sec/android/app/camera/R$string;->night_shot_toast:I

    if-eqz p2, :cond_5

    sget p2, Lcom/sec/android/app/camera/R$string;->toast_on:I

    goto :goto_3

    :cond_5
    sget p2, Lcom/sec/android/app/camera/R$string;->toast_off:I

    :goto_3
    invoke-interface {p0, p1, p3, p2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;II)Z

    :cond_6
    :goto_4
    return-void
.end method

.method private handlePopupVisibilityChanged(Z)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->hideModeSuggestionGuidePopup()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SCENE_TURN_OFF_BY_APPLY_FILTER_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {v0}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isDetailEnhancerButtonDisplayAvailable()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->hideTextScanButton(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isDetailEnhancerButtonDisplayAvailable()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->hideScanButton(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isCloseNightSceneDetectMaxButtonMenuRequired()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->closeNightSceneDetectMaxButtonMenu()V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->hideAutoScanGuide()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isTextDetected()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isTextScanButtonShowRequired(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isDetailEnhancerButtonDisplayAvailable()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->showTextScanButton(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isDetailEnhancerButtonDisplayAvailable()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->showScanButton(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isScanDocumentAvailable()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->enableSmartScan(Z)V

    :cond_2
    return-void
.end method

.method private handlePostScanImage()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "IntelligentPresenter"

    const-string v0, "handlePostScanImage: PreviewManager is null."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/g;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, v1, v4}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/g;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v5

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSeamlessPreviewResolution()Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    move-result v6

    invoke-virtual {v5}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    move-result v5

    int-to-float v4, v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    invoke-static {v6, v5, v4}, Lcom/sec/android/app/camera/util/ImageUtils;->getCropRectByRatio(IIF)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getCurrentPreviewSurface(Lcom/sec/android/app/camera/interfaces/CameraId;)Landroid/view/Surface;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-static {v0, v1, v2, v3, p0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method private handleQrCollapsedPopupVisibilityChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->setQrPopupVisible(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->updateScanButtonLocation(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isTextDetected()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isTextScanButtonShowRequired(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isDetailEnhancerButtonDisplayAvailable()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->showScanButton(Z)V

    :cond_0
    return-void
.end method

.method private handleQrExpandedPopupVisibilityChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->setQrPopupVisible(Z)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->hideScanButton(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isTextDetected()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isTextScanButtonShowRequired(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isDetailEnhancerButtonDisplayAvailable()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->showScanButton(Z)V

    :cond_1
    return-void
.end method

.method private handleQuickSettingVisibilityChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->closeNightSceneDetectMaxButtonMenu()V

    :cond_0
    return-void
.end method

.method private handleScanButtonClicked([F)V
    .locals 4

    const-string v0, "handleScanButtonClicked"

    const-string v1, "IntelligentPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "handleScanButtonClicked : Returned because capture is now in progress."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSmartScanCapturing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "handleScanButtonClicked : Returned because smart scan capture is now in progress."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->PREVIEW_SCAN_BUTTON_ROTATION:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mOrientation:I

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_2

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->LANDSCAPE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    :goto_0
    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->PORTRAIT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->SCAN_ZOOM_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->getMinZoomLevel()I

    move-result v3

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByZoomValue(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PREVIEW_SCAN_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0xfa0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->acquireDvfsLock(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/d;->o(Lcom/sec/android/app/camera/interfaces/CameraContext;ZZ)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->resetAutoScanConditionChecker()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;->SCAN_BUTTON:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->setSmartScanCapturing(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isScanDocumentAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->enableSmartScan(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->updateSmartScanCorner([F)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->hideAutoScanGuide()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mTextScanEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$TextScanEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$TextScanEventListener;->onTextScanButtonClickEvent()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    sget-object p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;->NONE:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->setSmartScanCapturing(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;)V

    :cond_3
    return-void
.end method

.method private handleSceneOptimizerEnabledDim(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSceneOptimizerAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->enableSceneDetection(Z)V

    return-void
.end method

.method private handleSmartScanVisibilityChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->hideModeSuggestionGuidePopup()V

    :cond_0
    return-void
.end method

.method private handleTextDetectedTipsVisibilityChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isDetailEnhancerButtonDisplayAvailable()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->hideTextScanButton(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isDetailEnhancerButtonDisplayAvailable()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->hideScanButton(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isTextDetected()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isTextScanButtonShowRequired(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isDetailEnhancerButtonDisplayAvailable()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->showTextScanButton(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isDetailEnhancerButtonDisplayAvailable()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->showScanButton(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isScanDocumentAvailable()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->enableSmartScan(Z)V

    :cond_1
    return-void
.end method

.method private handleTextScanButtonClicked([F)Z
    .locals 3

    const-string v0, "handleTextScanButtonClicked"

    const-string v1, "IntelligentPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "handleTextScanButtonClicked : Returned because capture is now in progress."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSmartScanCapturing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "handleTextScanButtonClicked : Returned because smart scan capture is now in progress."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0xfa0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->acquireDvfsLock(I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DOCUMENT_SCAN_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->o(Lcom/sec/android/app/camera/interfaces/CameraContext;ZZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mAutoScanConditionChecker:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker;->reset()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    sget-object v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;->T_BUTTON:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->setSmartScanCapturing(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isScanDocumentAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->enableSmartScan(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->updateSmartScanCorner([F)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->hideAutoScanGuide()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mTextScanEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$TextScanEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$TextScanEventListener;->onTextScanButtonClickEvent()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;->NONE:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->setSmartScanCapturing(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$SmartScanCapturingType;)V

    :cond_2
    return p1
.end method

.method private handleTimerVisibilityChanged(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->updateIntelligentButton(Z)V

    return-void
.end method

.method private handleZoomGroupVisibilityChanged(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->hideModeSuggestionGuidePopup()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FOCUS_ENHANCER_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FOCUS_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DETAIL_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PHOTO_NIGHT_SHOT_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {p1, v0, v1, v2, v3}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    :cond_0
    return-void
.end method

.method private handleZoomValueChanged(I)V
    .locals 1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/IntelligentUtil;->isHighMagnificationZoom(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->hideSmartScan()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->hideTextScanButton(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->hideScanButton(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->updateSmartScanCorner([F)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->hideAutoScanGuide()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isTextDetected()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isTextScanButtonShowRequired(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isDetailEnhancerButtonDisplayAvailable()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->showTextScanButton(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isDetailEnhancerButtonDisplayAvailable()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->showScanButton(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isScanDocumentAvailable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->enableSmartScan(Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    const/16 v0, 0x4e20

    if-lt p1, v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->hideCompositionGuide()V

    :cond_2
    return-void

    nop

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

.method private hideAutoScanGuide()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_SCAN_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    return-void
.end method

.method private hideHelpGuide(I)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mHelpGuideType:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PHOTO_INTELLIGENT_SUPER_NIGHT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->hideHelpGuide()V

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mHelpGuideType:I

    :cond_1
    return-void
.end method

.method private hideModeSuggestionGuidePopup()V
    .locals 2

    const-string v0, "IntelligentPresenter"

    const-string v1, "hideModeSuggestionGuidePopup"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->BACK_NIGHT_MODE_SUGGESTION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FRONT_NIGHT_MODE_SUGGESTION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {v0, v1}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    return-void
.end method

.method private hidePhotoNightButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->hidePhotoNightButton(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PHOTO_NIGHT_SHOT_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {v0}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    :cond_0
    return-void
.end method

.method private hideSmartScan()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->isSmartScanVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->hideSmartScan()V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->lambda$initializeDimChangeConsumerMap$5(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void
.end method

.method private initializeDimChangeConsumerMap()Ljava/util/EnumMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/e;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/e;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/e;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/e;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/e;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/e;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/e;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/e;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private initializeSettingChangeConsumerMap()Ljava/util/EnumMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETAIL_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/i;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/i;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/i;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/i;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/i;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/i;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/i;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/i;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/i;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/i;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/i;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/i;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/i;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/i;

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/i;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/i;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/i;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/i;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/i;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private initializeVisibilityChangeConsumerMap()Ljava/util/EnumMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EFFECT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/f;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/f;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PHOTO_INTELLIGENT_SMART_SCAN:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/f;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/f;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_SMART_TIPS_BACK_NIGHT_MODE_SUGGESTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/f;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/f;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_SMART_TIPS_FRONT_NIGHT_MODE_SUGGESTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/f;

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/f;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_DETAIL_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/f;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/f;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_FOCUS_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/f;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/f;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/f;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/f;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_FLASH_RESTRICTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/f;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/f;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/f;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/f;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_TEXT_DETECTED_TIPS:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/f;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/f;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_OVERLAY_TIMER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/f;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/f;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/f;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_QR_COLLAPSED_POPUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/f;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_QR_EXPANDED_POPUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/f;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/f;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/f;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/f;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_INDICATOR_SUB_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/f;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/f;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private isAutoScanEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_AUTO_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private isCloseNightSceneDetectMaxButtonMenuRequired()Z
    .locals 3

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PHOTO_NIGHT_SHOT_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FOCUS_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {v0, v1, v2}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isDetailEnhancerButtonDisplayAvailable()Z
    .locals 2

    sget-object v0, LO1/d;->SUPPORT_DETAIL_ENHANCER:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LO1/d;->SUPPORT_DETAIL_ENHANCER_BUTTON:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightCapturing()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method private isModeSuggestionGuideAvailable(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isPopupDisplayAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightCapturing()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->isSmartScanVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    filled-new-array {p1}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_NIGHT:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isEnable(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result p0

    return p0
.end method

.method private isMultiScan()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_SCAN_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isPhotoNightButtonShowRequired()Z
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_BODY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->MORE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array/range {v1 .. v7}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isEffectActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightCapturing()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QR_CODE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {v2}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isIntervalTimerRunning()Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method private isPopupDisplayAvailable()Z
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LO1/d;->IS_UNPACK_BINARY:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isShowRequested(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PHOTO_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PHOTO_BODY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->MORE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    filled-new-array/range {v2 .. v8}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isExtend()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->isTimerShowing()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "IntelligentPresenter"

    const-string v0, "isPopupDisplayAvailable : Return, Timer is showing"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    return v1
.end method

.method private isScanButtonDisplayAvailable()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FOCUS_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {v0}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private isScanButtonShowRequired()Z
    .locals 3

    sget-object v0, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isMultiScan()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {v2}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->isPhotoNightButtonExtended()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_QR_EXPANDED_POPUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->isVisible(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_DOCUMENTS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method private isScanDocumentAvailable()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_DOCUMENTS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_SCAN_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private isSceneTurnedOffGuideAvailable()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isPopupDisplayAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SCENE_TURN_OFF_BY_APPLY_FILTER_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_FILTERS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p0

    return p0
.end method

.method private isStopShootingAvailable()Z
    .locals 5

    sget-object v0, LO1/d;->SUPPORT_PHOTO_MAX_NIGHT_SHOT:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    const-string v2, "IntelligentPresenter"

    if-nez v0, :cond_1

    const-string p0, "isStopShootingAvailable : Night is not capturing, return."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIsNightStopButtonShowRequired:Z

    if-nez v0, :cond_2

    const-string p0, "isStopShootingAvailable : Stop button is not required, return."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->getCaptureRemainTime()I

    move-result p0

    int-to-long v3, p0

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isNightStopAvailable(J)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "isStopShootingAvailable : Night capture cannot be stopped unless at least the minimum capture time is reached, return."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private isTextScanButtonDisplayable()Z
    .locals 2

    sget-object v0, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->isTextScanButtonVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSmartScanCapturing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->TEXT_DETECTED_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_TEXT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isTextScanButtonShowRequired(Z)Z
    .locals 2

    sget-object v0, LO1/d;->SUPPORT_SMART_SCAN:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isNightSceneDetected()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/IntelligentUtil;->isHighMagnificationZoom(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isIntervalTimerRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_5

    return p1

    :cond_5
    return v1
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->lambda$initializeVisibilityChangeConsumerMap$25(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->lambda$initializeVisibilityChangeConsumerMap$30(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->lambda$initializeSettingChangeConsumerMap$12(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private synthetic lambda$handleMultiPostScanImage$3(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V
    .locals 1

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->getCropBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$CropResult;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getScanAnimationManager()Lcom/sec/android/app/camera/interfaces/ScanAnimationManager;

    move-result-object p0

    iget-object p2, p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$CropResult;->mBounds:Landroid/graphics/RectF;

    iget-object p3, p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$CropResult;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$CropResult;->mTransformPoint:[F

    iget-object p1, p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$CropResult;->mPreviewRect:Landroid/graphics/Rect;

    invoke-interface {p0, p2, p3, v0, p1}, Lcom/sec/android/app/camera/interfaces/ScanAnimationManager;->setMultiScanCropImage(Landroid/graphics/RectF;Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "IntelligentPresenter"

    const-string p1, "Preview copy is fail : "

    invoke-static {p3, p1, p0}, Landroidx/compose/material/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$handlePostScanImage$4(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V
    .locals 2

    if-nez p3, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->getCropBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$CropResult;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getScanAnimationManager()Lcom/sec/android/app/camera/interfaces/ScanAnimationManager;

    move-result-object p1

    iget-object p3, p2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$CropResult;->mBounds:Landroid/graphics/RectF;

    iget-object v0, p2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$CropResult;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$CropResult;->mTransformPoint:[F

    iget-object p2, p2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$CropResult;->mPreviewRect:Landroid/graphics/Rect;

    invoke-interface {p1, p3, v0, v1, p2}, Lcom/sec/android/app/camera/interfaces/ScanAnimationManager;->setScanCropImage(Landroid/graphics/RectF;Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->hideScanButton(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->hideTextScanButton(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->hideSmartScan()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Preview copy is fail : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "IntelligentPresenter"

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-void
.end method

.method private synthetic lambda$initializeDimChangeConsumerMap$5(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->handleDocumentScanEnabledDim(Z)V

    return-void
.end method

.method private synthetic lambda$initializeDimChangeConsumerMap$6(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->handleSceneOptimizerEnabledDim(Z)V

    return-void
.end method

.method private synthetic lambda$initializeDimChangeConsumerMap$7(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->handlePhotoNightModeDim(Z)V

    return-void
.end method

.method private synthetic lambda$initializeDimChangeConsumerMap$8(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->handlePhotoNightModeDim(Z)V

    return-void
.end method

.method private synthetic lambda$initializeDimChangeConsumerMap$9(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->handleCompositionGuideDim(Z)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$10(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->handleDetailEnhancerModeSettingChanged(II)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$11(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->handleBackCameraResolutionSettingChanged()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$12(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->handleFrontCameraResolutionSettingChanged()V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$13(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSceneOptimizerAvailable()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->enableSceneDetection(Z)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$14(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSceneOptimizerAvailable()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->enableSceneDetection(Z)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$15(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->handleBodyBeautyTypeSettingChanged(I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$16(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->handleZoomValueChanged(I)V

    return-void
.end method

.method private synthetic lambda$initializeSettingChangeConsumerMap$17(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->handleMultiScanTypeChanged(I)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$18(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->handleEffectVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$19(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->handleSmartScanVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$20(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->handlePopupVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$21(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->handlePopupVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$22(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->handlePopupVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$23(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->handlePopupVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$24(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->handleZoomGroupVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$25(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->handleTextDetectedTipsVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$26(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->handleTimerVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$27(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->handleExposureValueVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$28(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->handleQrCollapsedPopupVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$29(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->handleQrExpandedPopupVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$30(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->handleQuickSettingVisibilityChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$31(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->handleQuickSettingVisibilityChanged(Z)V

    return-void
.end method

.method private static synthetic lambda$onCameraSettingChanged$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;->onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private static synthetic lambda$onDimChanged$1(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZLcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;->onDimChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void
.end method

.method private static synthetic lambda$onVisibilityChanged$2(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;->onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->lambda$initializeVisibilityChangeConsumerMap$31(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->lambda$initializeDimChangeConsumerMap$8(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->lambda$handlePostScanImage$4(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->lambda$onVisibilityChanged$2(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    return-void
.end method

.method private prepareBitmapForAspectRatio(Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_1x1:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    sub-int/2addr p2, p0

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1, p2, v0, p0, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_4x3:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    if-ne p2, v0, :cond_1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewViewScaleX()F

    move-result p2

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewViewScaleY()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p0, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p2, p1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->lambda$initializeVisibilityChangeConsumerMap$19(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->lambda$initializeVisibilityChangeConsumerMap$24(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method private resetAutoScanConditionChecker()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker$AutoScanState;->IDLE:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker$AutoScanState;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mAutoScanState:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker$AutoScanState;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mAutoScanConditionChecker:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/AutoScanConditionChecker;->reset()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mAutoScanStateListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$AutoScanStateListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$AutoScanStateListener;->onStopAutoScan()V

    :cond_0
    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->lambda$initializeSettingChangeConsumerMap$11(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private shouldSkipAutoScanCheck()Z
    .locals 6

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isMultiScan()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIsMultiCaptureStarted:Z

    if-nez v0, :cond_2

    iget-wide v4, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mLatestThumbnailTimeStamp:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p0, v2, v4

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private showAutoScanGuide()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {v1, v2}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->AUTO_SCAN_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setAllowToShowAgain(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private showHelpGuide(I)V
    .locals 4

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mHelpGuideType:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {v1, v2}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    sget-object v1, LO1/d;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/sec/android/app/camera/R$string;->night_mode_ppp_help_text:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/sec/android/app/camera/R$string;->night_mode_help_text:I

    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PHOTO_INTELLIGENT_SUPER_NIGHT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-interface {v2, v3, v0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->showHelpGuide(I)V

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mHelpGuideType:I

    return-void
.end method

.method private showKeyScreenLayerView()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->x(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingSubListActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->l(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v0, -0x41

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->l(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    return-void
.end method

.method private showModeSuggestionGuidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isModeSuggestionGuideAvailable(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->hideModeSuggestionGuidePopup()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showScanButton(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isScanButtonShowRequired()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->showScanButton(Z)V

    return-void
.end method

.method private showSceneTurnedOffGuidePopup()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isSceneTurnedOffGuideAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SCENE_TURN_OFF_BY_APPLY_FILTER_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setAllowToShowAgain(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    return-void
.end method

.method private showTextScanButton(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isMultiScan()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_TEXT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->showTextScanButton(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->lambda$initializeSettingChangeConsumerMap$14(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method

.method private transformScanPoints([FLandroid/graphics/Matrix;)[F
    .locals 2

    const/16 p0, 0x8

    new-array v0, p0, [F

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v0
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->lambda$initializeVisibilityChangeConsumerMap$23(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method private updateDetailEnhancerButton(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->showDetailEnhancerButton(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->hideDetailEnhancerButton(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DETAIL_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {p1}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    return-void
.end method

.method private updateIntelligentButton(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->hideSmartScan()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isDetailEnhancerButtonDisplayAvailable()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->hideTextScanButton(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isDetailEnhancerButtonDisplayAvailable()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->hideScanButton(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->hidePhotoNightButton(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isTextDetected()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isTextScanButtonShowRequired(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isDetailEnhancerButtonDisplayAvailable()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->showTextScanButton(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isDetailEnhancerButtonDisplayAvailable()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->showScanButton(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isScanDocumentAvailable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->enableSmartScan(Z)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isNightSceneDetected()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->updatePhotoNightButton(Z)V

    return-void
.end method

.method private updatePhotoNightButton(Z)V
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isPhotoNightButtonShowRequired()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isTextDetected()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->hideTextScanButton(Z)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->hideScanButton(Z)V

    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightModeAvailable()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->setPhotoNightButtonSelected(Z)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightMaxModeSupported()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isDetailEnhancerButtonDisplayAvailable()Z

    move-result p0

    invoke-interface {v1, p1, v0, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->updatePhotoNightMaxButton(ZIZ)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isDetailEnhancerButtonDisplayAvailable()Z

    move-result p0

    invoke-interface {v0, p1, v1, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->updatePhotoNightButton(ZZZ)V

    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->lambda$initializeDimChangeConsumerMap$6(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->lambda$initializeVisibilityChangeConsumerMap$29(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->lambda$initializeVisibilityChangeConsumerMap$22(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->lambda$handleMultiPostScanImage$3(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->lambda$initializeVisibilityChangeConsumerMap$20(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mSmartScanResult:[F

    return-void
.end method

.method public handleMultiCaptureStarted()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->handleMultiPostScanImage()V

    return-void
.end method

.method public isScanRoiDetected()Z
    .locals 8

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->getCaptureSmartScanResult()[F

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_2

    aget v4, p0, v2

    float-to-double v4, v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_1
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraSettingChanged : key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntelligentPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mSettingChangeConsumerMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/l;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/sec/android/app/camera/engine/l;-><init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;III)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onCaptureCompleted()V
    .locals 2

    const-string v0, "IntelligentPresenter"

    const-string v1, "onCaptureCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIsNightStopButtonShowRequired:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->showSceneTurnedOffGuidePopup()V

    return-void
.end method

.method public onCenterButtonChangeAnimationStarted(FFJ)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->startNightShutterScaleAndTranslateAnimation(FFJ)V

    return-void
.end method

.method public onCollapseNightButtonRequested()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->isPhotoNightButtonVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->isPhotoNightButtonExtended()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightModeSupported()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isNightSceneDetected()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    return-void

    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->closeNightSceneDetectMaxButtonMenu()V

    return-void
.end method

.method public onCompositionGuideTargetReached()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->LEVELMETER_AND_INCLINOMETER:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    return-void
.end method

.method public onCompositionGuideUpdated(Landroid/graphics/PointF;FI)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->updateCompositionGuide(Landroid/graphics/PointF;FI)V

    return-void
.end method

.method public onDetailEnhancerButtonClick(Z)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->DETAIL_ENHANCER_MODE_BUTTON_DISABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->DETAIL_ENHANCER_MODE_BUTTON_ENABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/d;->y(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->setDetailEnhancerButtonSelect(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->startDetailEnhancerButtonClickAnimation()V

    :cond_1
    return-void
.end method

.method public onDimChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDimChanged   : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntelligentPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mDimChangeConsumerMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p2}, LA3/j;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onEstimatedCaptureDurationChanged(II)V
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightMaxModeAvailable()Z

    move-result p0

    invoke-interface {v0, p1, p2, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->setEstimatedCaptureDurationTime(IIZ)V

    return-void
.end method

.method public onIntelligentManagerCreated(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    return-void
.end method

.method public onNightCaptureCanceled()V
    .locals 2

    const-string v0, "IntelligentPresenter"

    const-string v1, "onNightCaptureCanceled"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIsNightStopButtonShowRequired:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->endNightShutterAnimation(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->hideHelpGuide(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->resetCenterButtonScale()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isIntervalTimerRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->showKeyScreenLayerView()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setPreviewOverlayLayerVisibility(Z)V

    return-void
.end method

.method public onNightCaptureCompleted()V
    .locals 2

    const-string v0, "IntelligentPresenter"

    const-string v1, "onNightCaptureCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIsNightStopButtonShowRequired:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->endNightShutterAnimation(Z)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->hideHelpGuide(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->resetCenterButtonScale()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isIntervalTimerRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->l(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setPreviewOverlayLayerVisibility(Z)V

    return-void
.end method

.method public onNightCaptureRequested(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->showNightShutter()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->hidePhotoNightButton(Z)V

    invoke-direct {p0, v0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->updateDetailEnhancerButton(ZZ)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->startNightShutterAnimation(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_NIGHT_SHUTTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public onNightCaptureStarted(I)V
    .locals 5

    const-string v0, "IntelligentPresenter"

    const-string v1, "onNightCaptureStarted : estimatedCaptureDurationTime = "

    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setPreviewOverlayLayerVisibility(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->getEstimatedCaptureDurationInSeconds(I)I

    move-result v0

    sget-object v1, LO1/d;->SUPPORT_NIGHT_CAPTURE_STOP:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIsNightStopButtonShowRequired:Z

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isIntervalTimerRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->getIntervalCount()I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->updateTimerIntervalProgressDot(II)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {v0, p1, v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->showCountDownTimer(IZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIsNightStopButtonShowRequired:Z

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->startNightShutterAnimation(IZ)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isIntervalTimerRunning()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->updateHelpGuidePosition(Z)V

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->showHelpGuide(I)V

    return-void
.end method

.method public onNightCaptureStopButtonClick()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isStopShootingAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->stopCapture()V

    :cond_0
    return-void
.end method

.method public onNightModeSuggestion(Z)V
    .locals 0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingTipsVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->BACK_NIGHT_MODE_SUGGESTION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->showModeSuggestionGuidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    return-void

    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FRONT_NIGHT_MODE_SUGGESTION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->showModeSuggestionGuidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->hideModeSuggestionGuidePopup()V

    return-void
.end method

.method public onNightSceneDetected(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNightSceneDetected : isNightDetected = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntelligentPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->updatePhotoNightButton(Z)V

    return-void
.end method

.method public onNightShutterAnimationEnd()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->setPhotoNightCaptureCompleted()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isIntervalTimerRunning()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->getIntervalCount()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_INTERVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v5

    invoke-interface {v0, v3, v4, v5}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->startIntervalProgressDotBlinkAnimation(III)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isNightSceneDetected()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->updatePhotoNightButton(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isDetailEnhancerButtonDisplayAvailable()Z

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->updateDetailEnhancerButton(ZZ)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->showKeyScreenLayerView()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/d;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_NIGHT_SHUTTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-interface {v0, v3, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->getCaptureProcessingAnimationRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/d;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->startShutterSpinningWheelAnimation()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->setCaptureProcessingAnimationRequested(Z)V

    :cond_1
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mOrientation:I

    return-void
.end method

.method public onPhotoNightButtonClicked(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isNightSceneDetected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_NIGHT_MODE_BUTTON_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_NIGHT_MODE_BUTTON_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    move-result-object p0

    invoke-static {v0, p0, v2}, La3/r;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)La3/y;

    move-result-object p0

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_NIGHT_MODE_BUTTON_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_NIGHT_MODE_BUTTON_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    move-result-object p0

    invoke-static {v0, p0, v2}, La3/r;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)La3/y;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, La3/y;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->CAMERA_NIGHT_SHOT_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->NIGHT_SHOT_BUTTON_ON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->NIGHT_SHOT_BUTTON_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    :goto_3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    :cond_4
    return-void
.end method

.method public onPhotoNightMaxIconButtonClicked(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isNightSceneDetected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    invoke-static {p1, v0}, La3/s;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/d;->y(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PHOTO_NIGHT_MAX_SELECT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->q(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    :cond_1
    return-void
.end method

.method public onPhotoNightMaxIconExtended()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->o(Lcom/sec/android/app/camera/interfaces/CameraContext;ZZ)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->hideScanButton(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PHOTO_NIGHT_SHOT_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FOCUS_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {v1, v2, v3}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    filled-new-array {v1, v2, v3}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    :cond_0
    return-void
.end method

.method public onPhotoNightTimeButtonClicked(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isNightSceneDetected()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {p1, v0}, La3/s;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->y(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->CAMERA_NIGHT_SHOT_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->NIGHT_SHOT_BUTTON_ON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->NIGHT_SHOT_BUTTON_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    :goto_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    :cond_1
    return-void
.end method

.method public onPreviewAnimationViewSizeChanged(Landroid/graphics/Rect;ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->updatePhotoNightButtonBackground(I)V

    return-void
.end method

.method public onPreviewLayoutChanged()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->updatePreviewRect(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onScanButtonClicked()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    const-string v1, "IntelligentPresenter"

    if-eqz v0, :cond_0

    const-string p0, "onScanButtonClicked : Returned because capture is now in progress."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSmartScanCapturing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "onScanButtonClicked : Returned because smart scan capture is now in progress."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->handlePostScanImage()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->SCAN_BUTTON_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mSmartScanResult:[F

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->handleScanButtonClicked([F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->initializeSingleProcessor()V

    return-void
.end method

.method public onScanThumbnailUpdated()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIsMultiCaptureStarted:Z

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mLatestThumbnailTimeStamp:J

    return-void
.end method

.method public onSceneDetectEffectOff()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->hideSmartScan()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isTextDetected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->hideTextScanButton(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isTextDetected()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->hideScanButton(Z)V

    return-void
.end method

.method public onShutterButtonClicked()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->resetAutoScanConditionChecker()V

    :cond_0
    return-void
.end method

.method public onSmartScanUpdated(Z[FLandroid/graphics/Matrix;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isScanDocumentAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isScanButtonDisplayAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->handleDocumentLost()V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_SCAN_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isTextDetected()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mStabilizerManager:Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;

    invoke-static {v1, p2}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;->update(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-direct {p0, v0, p3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->handleDocumentFound([FLandroid/graphics/Matrix;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mStabilizerManager:Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;->reset()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->handleDocumentLost()V

    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isAutoScanEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->handleAutoScanState(Z[FLandroid/graphics/Matrix;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onTextDetected(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTextDetected : isTextDetected = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntelligentPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isTextScanButtonShowRequired(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->hideCompositionGuide()V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isScanDocumentAvailable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->enableSmartScan(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isDetailEnhancerButtonDisplayAvailable()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->showTextScanButton(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isDetailEnhancerButtonDisplayAvailable()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->showScanButton(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FOCUS_ENHANCER_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FOCUS_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {p1, v0, v1}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DOCUMENT_DETECT_SCAN:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SCAN_TEXT:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->hideTextScanButton(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->hideScanButton(Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isNightMaxOnlyState()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isScanDocumentAvailable()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->enableSmartScan(Z)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->skipSmartScan(Z)V

    return-void
.end method

.method public onTextScanButtonClicked()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->TEXT_BUTTON_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mSmartScanResult:[F

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->handleTextScanButtonClicked([F)Z

    return-void
.end method

.method public onTouch(Z)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PHOTO_NIGHT_SHOT_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {p1}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PHOTO_NIGHT_SHOT_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {v0}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVisibilityChanged viewId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isVisible : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntelligentPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/sec/android/app/camera/layer/e;-><init>(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setMultiCaptureStarted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIsMultiCaptureStarted:Z

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mSmartScanResult:[F

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->setCaptureSmartScanResult([F)V

    return-void
.end method

.method public start()V
    .locals 6

    const-string v0, "IntelligentPresenter"

    const-string v1, "IntelligentManager start"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->setIntelligentEventListener(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->start()V

    const-class v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->registerPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->updatePreviewRect(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isCompositionGuideAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->hideCompositionGuide()V

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PHOTO_INTELLIGENT_SMART_SCAN:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_SMART_TIPS_BACK_NIGHT_MODE_SUGGESTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_DETAIL_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_FOCUS_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_FLASH_RESTRICTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_TEXT_DETECTED_TIPS:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_QR_COLLAPSED_POPUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_QR_EXPANDED_POPUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, LO1/d;->SUPPORT_BODY_BEAUTY:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v4, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v4, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETAIL_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v4, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v4, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v5, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v3, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v4, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_FILTERS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v1

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SCENE_TURN_OFF_BY_APPLY_FILTER_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->showSceneTurnedOffGuidePopup()V

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonChangeAnimationEventListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;)V

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightModeSupported()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightMaxModeSupported()Z

    move-result v4

    invoke-interface {v1, v3, v4}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->initializeNightButtons(IZ)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isNightSceneDetected()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->updatePhotoNightButton(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    if-ne v1, v2, :cond_6

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_SMART_TIPS_FRONT_NIGHT_MODE_SUGGESTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v3, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v3, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETAIL_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_7

    goto :goto_1

    :cond_7
    move v2, v4

    :goto_1
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->setDetailEnhancerButtonSelect(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->isDetailEnhancerButtonDisplayAvailable()Z

    move-result v1

    invoke-direct {p0, v1, v4}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->updateDetailEnhancerButton(ZZ)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EFFECT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_OVERLAY_TIMER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_INDICATOR_SUB_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->registerListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->registerPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    return-void
.end method

.method public stop()V
    .locals 7

    const-string v0, "IntelligentPresenter"

    const-string v1, " stop"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-class v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETECTED_SCENE_EVENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->unregisterPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->unregisterPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonChangeAnimationEventListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;)V

    invoke-direct {p0, v3, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->updateDetailEnhancerButton(ZZ)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isCompositionGuideAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->hideCompositionGuide()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v4, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isSceneOptimizerSupported()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LO1/d;->SUPPORT_SMART_SCAN:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->onSceneDetectEffectOff()V

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->hideScanButton(Z)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PHOTO_INTELLIGENT_SMART_SCAN:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_SMART_TIPS_BACK_NIGHT_MODE_SUGGESTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_DETAIL_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_FOCUS_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_FLASH_RESTRICTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_TEXT_DETECTED_TIPS:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_QR_COLLAPSED_POPUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_QR_EXPANDED_POPUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->hideModeSuggestionGuidePopup()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->cancelRunningAnimation()V

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->hidePhotoNightButton(Z)V

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->isPhotoNightModeSupported()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->hideModeSuggestionGuidePopup()V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;

    invoke-interface {v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;->cancelRunningAnimation()V

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->hidePhotoNightButton(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_NIGHT_CONDITION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v4, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_SMART_TIPS_FRONT_NIGHT_MODE_SUGGESTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v4, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v4, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v4, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v4, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v5, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v5, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETAIL_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v5, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v5, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v6, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v4, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v4, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v4, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v5, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v4, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    :cond_5
    sget-object v1, LO1/d;->SUPPORT_BODY_BEAUTY:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v4, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    :cond_6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EFFECT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_OVERLAY_TIMER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_INDICATOR_SUB_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->unregisterListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mStabilizerManager:Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/stabilizer/StabilizerManager;->reset()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIntelligentManager:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->setIntelligentEventListener(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager$IntelligentEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mIsMultiCaptureStarted:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->mSmartScanResult:[F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method
