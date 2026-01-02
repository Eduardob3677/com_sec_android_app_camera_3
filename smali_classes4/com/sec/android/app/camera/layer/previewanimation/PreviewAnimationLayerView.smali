.class public Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;
.implements Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$View;


# static fields
.field private static final BLUR_EFFECT_UPDATE_LIMIT_VALUE_FOR_PERFORMANCE_AND_SEAMLESS:F = 0.75f

.field private static final CAMERA_DISTANCE_MULTIPLIER:F = 6.0f

.field private static final PIVOT_RATIO_CENTER:F = 0.5f

.field private static final PIVOT_RATIO_LOWER:F = 0.75f

.field private static final PIVOT_RATIO_UPPER:F = 0.25f

.field private static final PIVOT_TRANSITION_MID_POINT:F = 0.5f

.field private static final PIVOT_TRANSITION_PHASE_1_END:F = 0.3f

.field private static final ROTATION_X_LIMIT_DEGREES:F = 85.0f

.field private static final SCALE_DIP_AMOUNT:F = 0.25f

.field private static final TAG:Ljava/lang/String; = "PreviewAnimationLayerView"


# instance fields
.field private final DEFAULT_BLUR_RADIUS:I

.field private mBlurImageAnimator:Landroid/animation/ValueAnimator;

.field private mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

.field private mCustomCameraDistance:F

.field private mIsResizableMode:Z

.field private mIsSwitching:Z

.field private mKeepAlpha:Z

.field private mLastAnimationValue:F

.field private mLastIsBottomExtend:Z

.field private mLastIsTopExtend:Z

.field private mLastNextPreviewRect:Landroid/graphics/Rect;

.field private mLastPreviewBitmap:Landroid/graphics/Bitmap;

.field private mLastVerticalDirection:I

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

.field private mNextPreviewRect:Landroid/graphics/Rect;

.field private mNightShutterAnimator:Landroid/animation/ValueAnimator;

.field private mPendingSwitchFacingRequestCount:I

.field private mPresenter:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

.field private mPrevPreviewRect:Landroid/graphics/Rect;

.field private mPreviewChangeAnimationListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewChangeAnimationListener;

.field private mPreviewEventListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;

.field private mPreviewRotateAnimationListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewRotateAnimationListener;

.field private mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

.field private mPreviewSizeChangeAnimator:Landroid/animation/ValueAnimator;

.field private mReverse:Z

.field private mSeamlessPreviewRatioChangeAnimationListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$SeamlessPreviewRatioChangeAnimationListener;

.field private mSnapShotTaken:Z

.field private mStartShutterAnimator:Landroid/animation/ValueAnimator;

.field private mUpdatedRadius:F

.field private mViewBinding:Lj3/r0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$integer;->preview_change_animation_blur_amount:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->DEFAULT_BLUR_RADIUS:I

    sget-object p2, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->NONE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 p2, 0x1

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastVerticalDirection:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    const/4 p2, 0x0

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mUpdatedRadius:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastAnimationValue:F

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/camera/R$integer;->preview_change_animation_blur_amount:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->DEFAULT_BLUR_RADIUS:I

    sget-object p2, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->NONE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 p2, 0x1

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastVerticalDirection:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    const/4 p2, 0x0

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mUpdatedRadius:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastAnimationValue:F

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Rect;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->finalizeAndShowImage(Landroid/graphics/Rect;ZZ)V

    return-void
.end method

.method public static bridge synthetic B(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Rect;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->postPreviewSizeChangedRunnable(Landroid/graphics/Rect;ZZ)V

    return-void
.end method

.method public static bridge synthetic C(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->resetVariable()V

    return-void
.end method

.method public static bridge synthetic D(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->showBlurImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->lambda$hideBlurImage$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private adjustRotationPivotForSizeChange(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    if-le v2, v5, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/high16 v5, 0x3e800000    # 0.25f

    const/high16 v6, 0x3f000000    # 0.5f

    if-ge v2, v4, :cond_2

    :goto_1
    int-to-float v1, v0

    mul-float/2addr v1, v5

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    :cond_3
    int-to-float v1, v0

    mul-float/2addr v1, v6

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    int-to-float v1, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_3

    goto :goto_1

    :goto_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->calculatePivotTransitionFactor(F)F

    move-result v2

    mul-float/2addr v1, v2

    int-to-float v0, v0

    mul-float/2addr v0, v6

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v0, v1}, LI1/b;->D(FFFF)F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object v1, v1, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p3, p2

    int-to-float p2, p3

    mul-float/2addr p2, p1

    add-float/2addr p2, v2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    invoke-virtual {v1, p2}, Landroid/view/View;->setPivotX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object p0, p0, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->lambda$startShutterAnimation$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;ZIFFIIIIIIIZZZFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p16}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->lambda$startPreviewChangeAnimation$8(ZIFFIIIIIIIZZZFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private calculateCardFlipRotation(F)F
    .locals 0

    const/high16 p0, -0x3ccc0000    # -180.0f

    mul-float/2addr p1, p0

    const/high16 p0, -0x3d4c0000    # -90.0f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/high16 p0, 0x43340000    # 180.0f

    add-float/2addr p1, p0

    :cond_0
    return p1
.end method

.method private calculatePivotTransitionFactor(F)F
    .locals 2

    const p0, 0x3e99999a    # 0.3f

    cmpg-float v0, p1, p0

    const/high16 v1, 0x3f000000    # 0.5f

    if-gez v0, :cond_0

    div-float/2addr p1, p0

    mul-float/2addr p1, v1

    return p1

    :cond_0
    sub-float/2addr p1, p0

    const p0, 0x3f333333    # 0.7f

    div-float/2addr p1, p0

    mul-float/2addr p1, v1

    add-float/2addr p1, v1

    return p1
.end method

.method private calculateScale(F)F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$dimen;->preview_low_scale_percent:I

    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result p0

    cmpg-float v0, p1, p0

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v2, 0x3f800000    # 1.0f

    if-gtz v0, :cond_0

    div-float/2addr p1, p0

    mul-float/2addr p1, v1

    sub-float/2addr v2, p1

    return v2

    :cond_0
    sub-float/2addr p1, p0

    sub-float/2addr v2, p0

    div-float/2addr p1, v2

    mul-float/2addr p1, v1

    const/high16 p0, 0x3f400000    # 0.75f

    add-float/2addr p1, p0

    return p1
.end method

.method private cancelAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private cancelNightShutterAnimator()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNightShutterAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNightShutterAnimator:Landroid/animation/ValueAnimator;

    const/4 p0, 0x1

    return p0
.end method

.method private configurePreviewRotateChangeAnimator(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 7

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->DEFAULT_BLUR_RADIUS:I

    mul-int/2addr p3, v0

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->blur_image_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float v3, p3, v0

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_switch_camera:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v4, 0x3e6147ae    # 0.22f

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/previewanimation/d;

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/previewanimation/d;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;FILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;

    invoke-direct {p1, v2, v6}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->lambda$getMultiCameraPreviewScaleAnimator$4(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;FILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->lambda$configurePreviewRotateChangeAnimator$2(FILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private emptyImageView(Landroid/widget/ImageView;)V
    .locals 0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->lambda$startNightShutterAnimation$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private finalizeAndShowImage(Landroid/graphics/Rect;ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateAnimationListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewRotateAnimationListener;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/c;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->previewSizeChanged(Landroid/graphics/Rect;ZZ)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->lambda$requestRemovePreviewChangeAnimation$7()V

    return-void
.end method

.method private getMultiCameraPreviewMovingAnimator(IFFLcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;)Landroid/animation/ValueAnimator;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_camera_preview_moving:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    int-to-long v0, p0

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance p3, LI2/a;

    const/4 v0, 0x5

    invoke-direct {p3, v0}, LI2/a;-><init>(I)V

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p3, Lcom/sec/android/app/camera/layer/previewanimation/a;

    invoke-direct {p3, p4, p1, p2}, Lcom/sec/android/app/camera/layer/previewanimation/a;-><init>(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;II)V

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method

.method private getMultiCameraPreviewScaleAnimator(IFFILcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;)Landroid/animation/ValueAnimator;
    .locals 1

    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 v0, 0x0

    aput p2, p0, v0

    const/4 p2, 0x1

    aput p3, p0, p2

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    int-to-long p2, p4

    invoke-virtual {p0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance p2, LI2/a;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, LI2/a;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/sec/android/app/camera/layer/previewanimation/a;

    invoke-direct {p2, p5, p1, v0}, Lcom/sec/android/app/camera/layer/previewanimation/a;-><init>(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;II)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method

.method private getMultiCameraSurfaceIndexBringToFrontOfSplitView(FI)I
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    return p0

    :cond_0
    return v0

    :cond_1
    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p2, p1

    if-nez p1, :cond_2

    return p0

    :cond_2
    return v0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->lambda$getMultiCameraPreviewMovingAnimator$3(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private hideBlurImage(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mBlurImageAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mBlurImageAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/layer/previewanimation/c;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/c;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mBlurImageAnimator:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mBlurImageAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$5;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$5;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mBlurImageAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Rect;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->lambda$postPreviewSizeChangedRunnable$6(Landroid/graphics/Rect;ZZ)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "inflate : Start["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PreviewAnimationLayerView"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lj3/r0;->g:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    sget v3, Lcom/sec/android/app/camera/R$layout;->layer_preview_animation:I

    const/4 v4, 0x1

    invoke-static {p1, v3, p0, v4, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj3/r0;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "inflate : End["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCustomCameraDistance:F

    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mBlurImageAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastIsBottomExtend:Z

    return p0
.end method

.method private synthetic lambda$configurePreviewRotateChangeAnimator$2(FILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    iput p5, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastAnimationValue:F

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mKeepAlpha:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->updateBlurRadius(FF)V

    invoke-direct {p0, p5}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->calculateCardFlipRotation(F)F

    move-result p1

    invoke-direct {p0, p5}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->calculateScale(F)F

    move-result v0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    int-to-float p2, v1

    mul-float/2addr p1, p2

    const/high16 p2, 0x42aa0000    # 85.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, -0x3d560000    # -85.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object p2, p2, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setRotationX(F)V

    invoke-direct {p0, p5, p3, p4, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->updateScaleAndTranslation(FLandroid/graphics/Rect;Landroid/graphics/Rect;F)V

    return-void
.end method

.method private static synthetic lambda$getMultiCameraPreviewMovingAnimator$3(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;->onChangeSplitPreviewPositionRequested(IF)V

    return-void
.end method

.method private static synthetic lambda$getMultiCameraPreviewScaleAnimator$4(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;->onChangeSplitPreviewPaddingRequested(IF)V

    return-void
.end method

.method private synthetic lambda$hideBlurImage$5(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object p0, p0, Lj3/r0;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$postPreviewSizeChangedRunnable$6(Landroid/graphics/Rect;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;->onPreviewAnimationViewSizeChanged(Landroid/graphics/Rect;ZZ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$requestRemovePreviewChangeAnimation$7()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewSizeChangeAnimator:Landroid/animation/ValueAnimator;

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

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

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

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_preview_change_hide:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->hideBlurImage(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object p0, p0, Lj3/r0;->a:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private synthetic lambda$startNightShutterAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object p0, p0, Lj3/r0;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$startPreviewChangeAnimation$8(ZIFFIIIIIIIZZZFLandroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual/range {p16 .. p16}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object p1, p1, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-float p2, p2

    mul-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object p1, p1, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    mul-float/2addr p3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p3, v1

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object p1, p1, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    mul-float/2addr p4, v0

    add-float/2addr p4, v1

    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleY(F)V

    float-to-int p1, p2

    add-int/2addr p5, p1

    int-to-float p1, p7

    mul-float/2addr p1, v0

    float-to-int p1, p1

    add-int/2addr p6, p1

    int-to-float p1, p9

    mul-float/2addr p1, v0

    float-to-int p1, p1

    add-int/2addr p8, p1

    int-to-float p1, p11

    mul-float/2addr p1, v0

    float-to-int p1, p1

    add-int/2addr p1, p10

    new-instance p2, Landroid/graphics/Rect;

    add-int/2addr p8, p6

    add-int/2addr p1, p5

    invoke-direct {p2, p6, p5, p8, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p2, p12, p13}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->previewSizeChanged(Landroid/graphics/Rect;ZZ)V

    :cond_0
    if-eqz p14, :cond_1

    move/from16 p1, p15

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->updateBlurRadius(FF)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object p0, p0, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method private synthetic lambda$startShutterAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object p0, p0, Lj3/r0;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastIsTopExtend:Z

    return p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastNextPreviewRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastPreviewBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPendingSwitchFacingRequestCount:I

    return p0
.end method

.method private postPreviewSizeChangedRunnable(Landroid/graphics/Rect;ZZ)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/layer/previewanimation/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewanimation/b;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Rect;ZZ)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private previewSizeChanged(Landroid/graphics/Rect;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;->onPreviewAnimationViewSizeChanged(Landroid/graphics/Rect;ZZ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPrevPreviewRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method private requestRemovePreviewChangeAnimation()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private resetPreviewAnimationViewProperty(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object v0, v0, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object v0, v0, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object v0, v0, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object v0, v0, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object v0, v0, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object v0, v0, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->resetPivot()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object v0, v0, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object p0, p0, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private resetVariable()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mSnapShotTaken:Z

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->NONE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewEventListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;

    return-void
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewChangeAnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewChangeAnimationListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewChangeAnimationListener;

    return-object p0
.end method

.method private setupSwitchFacingInitialState(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "PreviewAnimationLayerView"

    const-string v1, "setupSwitchFacingInitialState"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object v0, v0, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCustomCameraDistance:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setCameraDistance(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object v0, v0, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object v1, v1, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object v0, v0, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object v0, v0, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object v0, v0, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object v0, v0, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPrevPreviewRect:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastNextPreviewRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastIsTopExtend:Z

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-ge v0, p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastIsBottomExtend:Z

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p3, p2, p1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastPreviewBitmap:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object p1, p1, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastPreviewBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p2, p3, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private showBlurImage(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "PreviewAnimationLayerView"

    const-string v1, "showBlurImage"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->blur_image_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->DEFAULT_BLUR_RADIUS:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object v0, v0, Lj3/r0;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object p1, p1, Lj3/r0;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object p1, p1, Lj3/r0;->c:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->EDIT_FILTER:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->RESUME_CAMERA:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->DOWNLOAD_APPS:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object p0, p0, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v1, v1, p1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method private showNormalImage(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 3

    const-string v0, "PreviewAnimationLayerView"

    const-string v1, "showNormalImage"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object p1, p1, Lj3/r0;->e:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->emptyImageView(Landroid/widget/ImageView;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object v0, v0, Lj3/r0;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object p2, p2, Lj3/r0;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object p2, p2, Lj3/r0;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object p0, p0, Lj3/r0;->e:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private startForwardAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->configurePreviewRotateChangeAnimator(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startPreviewChangeAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Z)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v11

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int v12, v4, v11

    iget v7, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int v8, v4, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int v10, v4, v9

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iget v13, v0, Landroid/graphics/Rect;->top:I

    iget v14, v2, Landroid/graphics/Rect;->top:I

    const/4 v15, 0x0

    if-le v13, v14, :cond_0

    move v13, v5

    goto :goto_0

    :cond_0
    move v13, v15

    :goto_0
    iget v14, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    if-ge v14, v5, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    move v14, v15

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v15, Lcom/sec/android/app/camera/R$dimen;->blur_image_width:I

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    iget v0, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->DEFAULT_BLUR_RADIUS:I

    mul-int/2addr v15, v0

    int-to-float v0, v15

    div-float v16, v0, v5

    iget-object v0, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object v0, v0, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v5, v15

    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object v0, v0, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v0, v15

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float/2addr v0, v15

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    move/from16 v17, v15

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v5, v15

    sub-float v5, v5, v17

    const/4 v15, 0x2

    new-array v15, v15, [F

    fill-array-data v15, :array_0

    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    iput-object v15, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewSizeChangeAnimator:Landroid/animation/ValueAnimator;

    move/from16 v18, v0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_preview_change_show:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    move/from16 v19, v3

    int-to-long v2, v0

    invoke-virtual {v15, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewSizeChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v15, 0x3e800000    # 0.25f

    move/from16 v20, v4

    move/from16 p1, v5

    move/from16 v5, v17

    const/4 v4, 0x0

    invoke-direct {v2, v3, v15, v4, v5}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewSizeChangeAnimator:Landroid/animation/ValueAnimator;

    move-object v2, v0

    new-instance v0, Lcom/sec/android/app/camera/layer/previewanimation/e;

    move/from16 v5, p1

    move/from16 v15, p4

    move-object/from16 v21, v2

    move/from16 v4, v18

    move/from16 v3, v19

    move/from16 v2, v20

    invoke-direct/range {v0 .. v16}, Lcom/sec/android/app/camera/layer/previewanimation/e;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;ZIFFIIIIIIIZZZF)V

    move-object v6, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v9, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewSizeChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$6;

    move-object/from16 v6, p2

    move v7, v13

    move v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$6;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;ZIFFLandroid/graphics/Rect;ZZ)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNextPreviewRect:Landroid/graphics/Rect;

    iget-object v0, v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewSizeChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startPreviewRotateAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mIsSwitching:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mIsSwitching:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mReverse:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mKeepAlpha:Z

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mReverse:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mReverse:Z

    :goto_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mReverse:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->startForwardAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;I)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->startReverseAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private startReverseAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastAnimationValue:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->configurePreviewRotateChangeAnimator(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewRotateAnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateAnimationListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewRotateAnimationListener;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$SeamlessPreviewRatioChangeAnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mSeamlessPreviewRatioChangeAnimationListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$SeamlessPreviewRatioChangeAnimationListener;

    return-object p0
.end method

.method private updateBlurRadius(FF)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    mul-float/2addr p2, p1

    :goto_0
    iget p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mUpdatedRadius:F

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result p1

    if-nez p1, :cond_1

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mUpdatedRadius:F

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object p0, p0, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {p2, p2, p1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_1
    return-void
.end method

.method private updateScaleAndTranslation(FLandroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 6

    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    iget v3, p3, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p1

    iget v4, p3, Landroid/graphics/Rect;->top:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, p1

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->adjustRotationPivotForSizeChange(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object p1, p1, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object p2, p2, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getPivotY()F

    move-result p2

    sub-float p3, v1, v0

    mul-float/2addr p3, p1

    sub-float/2addr v3, p3

    sub-float/2addr v1, v2

    mul-float/2addr v1, p2

    sub-float/2addr v4, v1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object p1, p1, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object p1, p1, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object p1, p1, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    mul-float/2addr v0, p4

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object p0, p0, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    mul-float/2addr v2, p4

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object p1, p1, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object p0, p0, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Lj3/r0;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mIsSwitching:Z

    return-void
.end method

.method public static bridge synthetic x(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mKeepAlpha:Z

    return-void
.end method

.method public static bridge synthetic y(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mReverse:Z

    return-void
.end method

.method public static bridge synthetic z(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->emptyImageView(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public addPendingSwitchFacingRequest()V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPendingSwitchFacingRequestCount:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    iput v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPendingSwitchFacingRequestCount:I

    return-void

    :cond_0
    add-int/2addr v0, v2

    iput v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPendingSwitchFacingRequestCount:I

    return-void
.end method

.method public cancelAllAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mStartShutterAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNightShutterAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mBlurImageAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewSizeChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public cancelMultiCameraSwitchAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public cancelPreviewAnimation()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->resetVariable()V

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public createBlackAreaWithAnimation(Landroid/graphics/Rect;)Landroid/animation/AnimatorSet;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object v0, v0, Lj3/r0;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object p0, p0, Lj3/r0;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->createBlackAreaAnimation(Landroid/graphics/Rect;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public getPendingSwitchFacingRequestCount()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPendingSwitchFacingRequestCount:I

    return p0
.end method

.method public hideBlackArea()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object p0, p0, Lj3/r0;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideNormalImage()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object v0, v0, Lj3/r0;->e:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->emptyImageView(Landroid/widget/ImageView;)V

    return-void
.end method

.method public hidePreviewAnimation()V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPendingSwitchFacingRequestCount:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mSnapShotTaken:Z

    const-string v1, "PreviewAnimationLayerView"

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Return, don\'t have a snapshot. Current animation type is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "Animation - HidePreviewAnimation"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "hidePreviewAnimation: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$7;->$SwitchMap$com$sec$android$app$camera$interfaces$PreviewAnimationLayerManager$PreviewAnimationType:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->resetVariable()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object v0, v0, Lj3/r0;->e:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->emptyImageView(Landroid/widget/ImageView;)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_download_apps_hide:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->hideBlurImage(I)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_change_shootingmode_hide:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->hideBlurImage(I)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNextPreviewRect:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->requestRemovePreviewChangeAnimation()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hidePreviewAnimationImmediately()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->hideBlurImage(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object p0, p0, Lj3/r0;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public isMultiCameraSwitchAnimationRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    return p0
.end method

.method public isPreviewAnimationRequested()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->NONE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPreviewAnimationRequested(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSnapshotTaken()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mSnapShotTaken:Z

    return p0
.end method

.method public onChangeShootingModeCompleted()V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPendingSwitchFacingRequestCount:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPendingSwitchFacingRequestCount:I

    return-void
.end method

.method public onPreviewSnapShotError()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mSnapShotTaken:Z

    return-void
.end method

.method public onPreviewSnapShotTaken(Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewSnapShotTaken : previewAnimationType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewAnimationLayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mSnapShotTaken:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;->onPreviewSnapShotTaken(Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;)V

    return-void
.end method

.method public preparePausedPreviewSnapshot()V
    .locals 2

    const-string v0, "PreviewAnimationLayerView"

    const-string v1, "onPreparePausedPreviewSnapshotRequested"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;->onPreparePausedPreviewSnapshotRequested()V

    return-void
.end method

.method public registerPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public registerPreviewChangeAnimationListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewChangeAnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewChangeAnimationListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewChangeAnimationListener;

    return-void
.end method

.method public registerPreviewRotateAnimationListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewRotateAnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewRotateAnimationListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewRotateAnimationListener;

    return-void
.end method

.method public registerSeamlessPreviewRatioChangeAnimationListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$SeamlessPreviewRatioChangeAnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mSeamlessPreviewRatioChangeAnimationListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$SeamlessPreviewRatioChangeAnimationListener;

    return-void
.end method

.method public requestChangeShootingModeAnimation(ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;->onChangeShootingModeAnimationRequested(ZZ)V

    return-void
.end method

.method public requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    return-void
.end method

.method public requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestPreviewAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewAnimationLayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewEventListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNextPreviewRect:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;->onPreviewAnimationRequested(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;)V

    return-void
.end method

.method public requestSeamlessPreviewRatioChangeAnimation(II)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;->onSeamlessPreviewRatioChangeRequested(II)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->setPresenter(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

    return-void
.end method

.method public setResizableMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mIsResizableMode:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object p0, p0, Lj3/r0;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setResumeCameraAnimation()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->RESUME_CAMERA:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mSnapShotTaken:Z

    return-void
.end method

.method public setVerticalDirection(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastVerticalDirection:I

    return-void
.end method

.method public showBlackArea()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$7;->$SwitchMap$com$sec$android$app$camera$interfaces$PreviewAnimationLayerManager$PreviewAnimationType:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;->onBlackAreaShowRequested()V

    :cond_0
    return-void
.end method

.method public showBlackArea(Landroid/graphics/Rect;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showBlackArea: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewAnimationLayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mIsResizableMode:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object v0, v0, Lj3/r0;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->setBlackArea(Landroid/graphics/Rect;)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object p0, p0, Lj3/r0;->b:Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public startMultiCameraSwitchAnimation(FFLcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;)V
    .locals 9

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastVerticalDirection:I

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->getMultiCameraSurfaceIndexBringToFrontOfSplitView(FI)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->getMultiCameraPreviewMovingAnimator(IFFLcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-direct {p0, v2, p2, p1, p3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->getMultiCameraPreviewMovingAnimator(IFFLcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_camera_preview_scale_down:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_camera_preview_scale_up:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    const/4 v5, 0x0

    const v6, 0x3d4ccccd    # 0.05f

    move-object v3, p0

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->getMultiCameraPreviewScaleAnimator(IFFILcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;)Landroid/animation/ValueAnimator;

    move-result-object p0

    const v5, 0x3d4ccccd    # 0.05f

    const/4 v6, 0x0

    move v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->getMultiCameraPreviewScaleAnimator(IFFILcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-interface {v8, v0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;->onBringSplitPreviewToFrontRequested(I)V

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, v3, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p3, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p3, v3, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p3, v3, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p1, v3, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p0, v3, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mMultiCameraSwitchAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public startNightShutterAnimation(I)V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelNightShutterAnimator()Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mStartShutterAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNightShutterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_night_preview_animation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNightShutterAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/layer/previewanimation/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/previewanimation/c;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNightShutterAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, LI2/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LI2/a;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNightShutterAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$1;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNightShutterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public startPreviewAnimation(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startPreviewAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewAnimationLayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelAllAnimation()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->SWITCH_FACING:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    if-ne p1, v1, :cond_1

    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mIsSwitching:Z

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->resetPreviewAnimationViewProperty(Landroid/graphics/Rect;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object p1, p1, Lj3/r0;->c:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    if-ne p1, v1, :cond_2

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->showNormalImage(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object p1, p1, Lj3/r0;->e:Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->resetPreviewAnimationViewProperty(Landroid/graphics/Rect;)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->showBlurImage(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object p1, p1, Lj3/r0;->c:Landroid/widget/ImageView;

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewEventListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;->onPreviewSnapshotShow(Landroid/widget/ImageView;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPreviewEventListener:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNextPreviewRect:Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNextPreviewRect:Landroid/graphics/Rect;

    sget-object p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$7;->$SwitchMap$com$sec$android$app$camera$interfaces$PreviewAnimationLayerManager$PreviewAnimationType:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mCurrentAnimationType:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    const/high16 v2, -0x1000000

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object p1, p1, Lj3/r0;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNextPreviewRect:Landroid/graphics/Rect;

    invoke-direct {p0, p2, p1, v0, p3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->startPreviewChangeAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object p1, p1, Lj3/r0;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNextPreviewRect:Landroid/graphics/Rect;

    invoke-direct {p0, p2, p1, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->setupSwitchFacingInitialState(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mNextPreviewRect:Landroid/graphics/Rect;

    iget p3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastVerticalDirection:I

    invoke-direct {p0, p2, p1, v0, p3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->startPreviewRotateAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public startResumeCameraAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;->onStartResumeAnimationRequested()V

    return-void
.end method

.method public startSeamlessPreviewRatioChangeAnimation(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$2;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$2;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public startShutterAnimation()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelNightShutterAnimator()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mStartShutterAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->cancelAnimator(Landroid/animation/ValueAnimator;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mStartShutterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_shutter_alpha:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mStartShutterAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/previewanimation/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/previewanimation/c;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mStartShutterAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, LI2/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LI2/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mStartShutterAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$3;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mStartShutterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method public startSwitchFacingAnimation()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mBlurImageAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mBlurImageAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object v0, v0, Lj3/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mReverse:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastNextPreviewRect:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPrevPreviewRect:Landroid/graphics/Rect;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPrevPreviewRect:Landroid/graphics/Rect;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastNextPreviewRect:Landroid/graphics/Rect;

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastPreviewBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mViewBinding:Lj3/r0;

    iget-object v2, v2, Lj3/r0;->a:Landroid/widget/FrameLayout;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastPreviewBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, v0, v2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->setupSwitchFacingInitialState(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mPrevPreviewRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastNextPreviewRect:Landroid/graphics/Rect;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastPreviewBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    iget v3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mLastVerticalDirection:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->startPreviewRotateAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;I)V

    :cond_4
    return-void
.end method

.method public unregisterPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->mListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
