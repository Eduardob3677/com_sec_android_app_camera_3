.class public Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$View;
.implements Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;
.implements Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;
.implements Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$LevelMeterStateChangeListener;
.implements Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$InclinometerStateChangeListener;
.implements Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;


# static fields
.field private static final EMPTY_RECT:Landroid/graphics/Rect;

.field private static final GUIDE_LINE_LINE_DIVIDE_FACTOR:I = 0x3

.field private static final MULTI_AF_ALPHA:F = 0.65f

.field private static final TAG:Ljava/lang/String; = "PreviewOverlayLayerView"


# instance fields
.field private mFullScreenBackgroundVisibilityAnimator:Landroid/animation/ObjectAnimator;

.field private mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

.field private mIsInclinometerEnable:Z

.field private mIsLevelMeterEnable:Z

.field private mIsStereoCaptureEnable:Z

.field private mMultiAfView:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

.field private mOrientation:I

.field private mPalmRectView:Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;

.field private mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;

.field private mPrevQrRect:Landroid/graphics/RectF;

.field private mQrRectAnimator:Landroid/animation/ValueAnimator;

.field private mStereoCaptureOrientation:I

.field private mTranslateMatrix:Landroid/graphics/Matrix;

.field private mViewBinding:Lj3/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->EMPTY_RECT:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/MatrixFactory;->create()Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mTranslateMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsInclinometerEnable:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsLevelMeterEnable:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsStereoCaptureEnable:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "inflate : Start["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "]"

    const-string p2, "PreviewOverlayLayerView"

    invoke-static {p0, p1, p2}, Lc/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/MatrixFactory;->create()Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mTranslateMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsInclinometerEnable:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsLevelMeterEnable:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsStereoCaptureEnable:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "inflate : Start["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "]"

    const-string p2, "PreviewOverlayLayerView"

    invoke-static {p0, p1, p2}, Lc/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;[BLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$updateMultiAfView$8([BLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V

    return-void
.end method

.method public static synthetic b(ILcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$onOrientationChanged$4(ILcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;FFFFFFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$moveQrRectView$9(FFFFFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private convertStereoCaptureOrientation(I)I
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v1, 0x10e

    if-eq p1, v1, :cond_0

    return p0

    :cond_0
    return v0

    :cond_1
    const/16 p0, -0x5a

    :cond_2
    return p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;FFFLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$updateAccelerationValue$5(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;FFFLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$showQrRectView$12(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Landroid/graphics/Rect;Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$updateLayoutBounds$7(Landroid/graphics/Rect;Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$hideGuideLineView$3(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V

    return-void
.end method

.method private getViewLandscapePosY(Landroid/graphics/Rect;Landroid/view/View;)F
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v1, v1, Lj3/t0;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    cmpg-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p0, p1

    int-to-float p0, p0

    :goto_0
    div-float/2addr p0, v1

    return p0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p1, p1, Lj3/t0;->m:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p0, p0, Lj3/t0;->k:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    add-float/2addr p0, p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    goto :goto_0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;FFFLandroid/graphics/Rect;Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$updateAccelerationValue$6(FFFLandroid/graphics/Rect;Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$enableInclinometerView$0(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V

    return-void
.end method

.method private inflateGuideLineView()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v0, v0, Lj3/t0;->f:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v1, v1, Lj3/t0;->f:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->setViewBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    move-result-object v0

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mOrientation:I

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->onOrientationChanged(I)V

    :cond_0
    return-void
.end method

.method private isGuideLineVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$showQrRectView$10(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$showQrRectView$11(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic l(Landroid/graphics/Rect;ZLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$enableMultiAfView$2(Landroid/graphics/Rect;ZLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V

    return-void
.end method

.method private static synthetic lambda$enableInclinometerView$0(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->hide()V

    return-void
.end method

.method private static synthetic lambda$enableLevelMeterView$1(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->hideLevelMeter()V

    return-void
.end method

.method private static synthetic lambda$enableMultiAfView$2(Landroid/graphics/Rect;ZLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V
    .locals 0

    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->reset()V

    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->updateLayout(Landroid/graphics/Rect;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static synthetic lambda$hideGuideLineView$3(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$moveQrRectView$9(FFFFFFFFLandroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v0, v0, Lj3/t0;->j:Landroid/widget/ImageView;

    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, p2

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p1, p1, Lj3/t0;->j:Landroid/widget/ImageView;

    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, p4

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p1, p1, Lj3/t0;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, p6

    add-float/2addr p2, p5

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, p8

    add-float/2addr p2, p7

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p0, p0, Lj3/t0;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static synthetic lambda$onOrientationChanged$4(ILcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->onOrientationChanged(I)V

    return-void
.end method

.method private synthetic lambda$showQrRectView$10(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v0, v0, Lj3/t0;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p0, p0, Lj3/t0;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$showQrRectView$11(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v0, v0, Lj3/t0;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p0, p0, Lj3/t0;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$showQrRectView$12(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p0, p0, Lj3/t0;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$updateAccelerationValue$5(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;FFFLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsInclinometerEnable:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->isVisibleCondition(FFF)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsLevelMeterEnable:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->isLevelMeterVisible()Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    if-nez p2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    :goto_1
    const p0, 0x3f266666    # 0.65f

    :goto_2
    invoke-virtual {p5, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$updateAccelerationValue$6(FFFLandroid/graphics/Rect;Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .locals 6

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsInclinometerEnable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->updateAccelerationValue(FFF)V

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsLevelMeterEnable:Z

    if-eqz v0, :cond_1

    invoke-virtual {p5}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p4}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->updateAccelerationValue(FFLandroid/graphics/Rect;)V

    invoke-virtual {p5}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->isLevelMeterVisible()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p5}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->hide()V

    :cond_1
    iget-object p4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mMultiAfView:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p4

    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/b;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/layer/previewoverlay/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;FFF)V

    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$updateLayoutBounds$7(Landroid/graphics/Rect;Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->updateLayout(Landroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic lambda$updateMultiAfView$8([BLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v0, v0, Lj3/t0;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->isFaceGroupVisible()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p0, p0, Lj3/t0;->i:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->isFaceGroupVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->update([B)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->hide()V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->lambda$enableLevelMeterView$1(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V

    return-void
.end method

.method private moveQrRectView(Landroid/graphics/RectF;)V
    .locals 11

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v0, v0, Lj3/t0;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v0, v0, Lj3/t0;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float v4, v0, v3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float v6, v0, v5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v0, v0, Lj3/t0;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v0, v0, Lj3/t0;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v8, v0, v7

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float v10, v0, v9

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mQrRectAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/c;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, LI2/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LI2/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_qr_rect_transition:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/c;

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/sec/android/app/camera/layer/previewoverlay/c;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;FFFFFFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView$2;

    invoke-direct {p0, v2, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView$2;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Landroid/graphics/RectF;)V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v2, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mQrRectAnimator:Landroid/animation/ValueAnimator;

    iget-object p0, v2, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p0, p0, Lj3/t0;->j:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPrevQrRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;)Lj3/t0;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->resetFullScreenBackgroundColor()V

    return-void
.end method

.method private resetFullScreenBackgroundColor()V
    .locals 3

    sget-object v0, LO1/d;->SUPPORT_LIVE_BLUR:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LO1/d;->SUPPORT_3D_SURFACE_TRANSITION_FLAG:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v0, v0, Lj3/t0;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/sec/android/app/camera/R$color;->full_screen_blur_supported_background_color:I

    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v0, v0, Lj3/t0;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/sec/android/app/camera/R$color;->stereo_capture_warning_background_color:I

    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private setQrRectView(Landroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v0, v0, Lj3/t0;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v1, v1, Lj3/t0;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v0, v0, Lj3/t0;->j:Landroid/widget/ImageView;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v0, v0, Lj3/t0;->j:Landroid/widget/ImageView;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p0, p0, Lj3/t0;->j:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private showQrRectView()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_qr_rect_show_scale1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, LI2/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/sec/android/app/camera/layer/previewoverlay/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/previewoverlay/e;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_qr_rect_show_scale2:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LI2/a;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LI2/a;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/sec/android/app/camera/layer/previewoverlay/e;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Lcom/sec/android/app/camera/layer/previewoverlay/e;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$integer;->animation_duration_qr_rect_show_alpha:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, LI2/a;

    invoke-direct {v5, v4}, LI2/a;-><init>(I)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lcom/sec/android/app/camera/layer/previewoverlay/e;

    invoke-direct {v4, p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/e;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f866666    # 1.05f
    .end array-data

    :array_1
    .array-data 4
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mFullScreenBackgroundVisibilityAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/c;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v0, v0, Lj3/t0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v0, v0, Lj3/t0;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v0, v0, Lj3/t0;->i:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mTranslateMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public enableFaceRectView(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableFaceRectView : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewOverlayLayerView"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->resetFaceRectView()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v0, v0, Lj3/t0;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p0, p0, Lj3/t0;->i:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public enableFullScreenBlur(ZZLandroid/view/View;)V
    .locals 1

    sget-object p2, LO1/d;->SUPPORT_LIVE_BLUR:LO1/d;

    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, LO1/d;->SUPPORT_3D_SURFACE_TRANSITION_FLAG:LO1/d;

    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p3, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->enableFullScreenBlur(Landroid/content/Context;Landroid/view/View;Z)V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mFullScreenBackgroundVisibilityAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/sec/android/app/camera/layer/c;

    const/16 v0, 0x1b

    invoke-direct {p3, v0}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->resetFullScreenBackgroundColor()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p0, p0, Lj3/t0;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public enableInclinometerView(Z)V
    .locals 3

    const-string v0, "PreviewOverlayLayerView"

    const-string v1, "enableInclinometerView : "

    invoke-static {v1, v0, p1}, Lc/a;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsInclinometerEnable:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/previewoverlay/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->setInclinometerStateChangeListener(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$InclinometerStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public enableLevelMeterView(Z)V
    .locals 3

    const-string v0, "PreviewOverlayLayerView"

    const-string v1, "enableLevelMeterView : "

    invoke-static {v1, v0, p1}, Lc/a;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsLevelMeterEnable:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/c;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->setLevelMeterStateChangeListener(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter$LevelMeterStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public enableMultiAfView(ZLandroid/graphics/Rect;)V
    .locals 2

    const-string v0, "PreviewOverlayLayerView"

    const-string v1, "enableMultiAfView enable : "

    invoke-static {v1, v0, p1}, Lc/a;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mMultiAfView:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v0, v0, Lj3/t0;->g:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mMultiAfView:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;->initialize()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mMultiAfView:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p1}, LA3/j;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public enableStereoCapture(Z)V
    .locals 2

    const-string v0, "PreviewOverlayLayerView"

    const-string v1, "enableStereoCapture : "

    invoke-static {v1, v0, p1}, Lc/a;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsStereoCaptureEnable:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v0, v0, Lj3/t0;->l:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    if-eqz p1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->setInclinometerStateChangeListener(Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer$InclinometerStateChangeListener;)V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->registerListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->unregisterListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v0, v0, Lj3/t0;->l:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->hide()V

    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;->onEnableStereoCapture(Z)V

    return-void
.end method

.method public enableStereoCaptureWarningBackground(Z)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mFullScreenBackgroundVisibilityAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/c;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v1, v1, Lj3/t0;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    :goto_0
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/16 v3, 0xc8

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz p1, :cond_3

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v4, v4, Lj3/t0;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$color;->stereo_capture_warning_background_color:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v4, v4, Lj3/t0;->e:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v2, v2, Lj3/t0;->e:Landroid/view/View;

    invoke-static {v2, v1, v0, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mFullScreenBackgroundVisibilityAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView$1;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView$1;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mFullScreenBackgroundVisibilityAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public getFaceCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p0, p0, Lj3/t0;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->getFaceCount()I

    move-result p0

    return p0
.end method

.method public hideAeAfView()V
    .locals 2

    const-string v0, "PreviewOverlayLayerView"

    const-string v1, "hideAeAfView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p0, p0, Lj3/t0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->hideAeAfGroup(Z)V

    return-void
.end method

.method public hideAeLockView()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p0, p0, Lj3/t0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->hideDivideAeLock()V

    return-void
.end method

.method public hideFaceGroup()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v0, v0, Lj3/t0;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->hideFaceGroup(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p0, p0, Lj3/t0;->i:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->hideFaceGroup(Z)V

    return-void
.end method

.method public hideGridLine()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hideGuideLineView()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hideMultiAfView()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mMultiAfView:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/c;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hidePalmRect()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPalmRectView:Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hideQrRectView()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v0, v0, Lj3/t0;->j:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v0, v0, Lj3/t0;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v0, v0, Lj3/t0;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPrevQrRect:Landroid/graphics/RectF;

    return-void
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v1, v1, Lj3/t0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;->createAeAfPresenter(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v0, v0, Lj3/t0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->initialize()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v1, v1, Lj3/t0;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;->createFaceGroupPresenter(Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p0, p0, Lj3/t0;->i:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;->createPetFaceGroupPresenter(Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$View;)V

    return-void
.end method

.method public isFullScreenBackgroundVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p0, p0, Lj3/t0;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHorizontalLevelCorrect()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->isHorizontalLevelCorrect()Z

    move-result p0

    return p0
.end method

.method public isVerticalLevelCorrect()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->isVerticalLevelCorrect()Z

    move-result p0

    return p0
.end method

.method public onCameraOrientationChanged(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->convertStereoCaptureOrientation(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mStereoCaptureOrientation:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->isGuideLineVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p1, p1, Lj3/t0;->l:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    :goto_0
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mStereoCaptureOrientation:I

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->hide()V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->onOrientationChanged(I)V

    return-void
.end method

.method public onInclinometerAlignAdjusted()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;->onInclinometerAlignAdjusted()V

    return-void
.end method

.method public onLayerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p0, p0, Lj3/t0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->onLayerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLevelMeterAlignAdjusted()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;->onLevelMeterAlignAdjusted()V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 2

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mOrientation:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v0, v0, Lj3/t0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->onOrientationChanged(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v0, v0, Lj3/t0;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->onOrientationChanged(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v0, v0, Lj3/t0;->i:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->onOrientationChanged(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LG3/m;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, LG3/m;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public refreshAeAfMovableBoundary(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p0, p0, Lj3/t0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->refreshAeAfMovableBoundary(Landroid/graphics/Rect;)V

    return-void
.end method

.method public refreshAeAfProperty(Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v0, v0, Lj3/t0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->refreshAeAfProperty(Ljava/util/EnumSet;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p0, p0, Lj3/t0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    sget-object p1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->EMPTY_RECT:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->refreshAeAfMovableBoundary(Landroid/graphics/Rect;)V

    return-void
.end method

.method public requestAeAfTouch(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p0, p0, Lj3/t0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->onLayerTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public resetFaceRectView()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v0, v0, Lj3/t0;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->resetFaceGroup(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p0, p0, Lj3/t0;->i:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->resetFaceGroup(Z)V

    return-void
.end method

.method public setAccessibilityFaceCenterDetectedListener(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AccessibilityFaceCenterDetectedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p0, p0, Lj3/t0;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->setAccessibilityFaceCenterDetectedListener(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AccessibilityFaceCenterDetectedListener;)V

    return-void
.end method

.method public setAeAfTouchEventListener(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfTouchEventListener;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p0, p0, Lj3/t0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->setAeAfTouchEventListener(Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfTouchEventListener;)V

    return-void
.end method

.method public setBlurClamp(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;->onBlurClampChangeRequested(Z)V

    return-void
.end method

.method public setFaceRectAutoHideEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v0, v0, Lj3/t0;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->setFaceGroupAutoHideEnabled(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p0, p0, Lj3/t0;->i:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->setFaceGroupAutoHideEnabled(Z)V

    return-void
.end method

.method public setFaceRectColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p0, p0, Lj3/t0;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->setFaceColor(I)V

    return-void
.end method

.method public setPetFaceRectColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p0, p0, Lj3/t0;->i:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->setFaceColor(I)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->setPresenter(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPresenter:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;

    return-void
.end method

.method public setTranslateMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mTranslateMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "inflate : End["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "]"

    const-string v2, "PreviewOverlayLayerView"

    invoke-static {v0, v1, v2}, Lc/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lj3/t0;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    return-void
.end method

.method public showAeAfLockedIndicator()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p0, p0, Lj3/t0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->showAeAfLockedIndicator()V

    return-void
.end method

.method public showDivideAeAfLock()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p0, p0, Lj3/t0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->showDivideAeAfLock()V

    return-void
.end method

.method public showDivideAfLock()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p0, p0, Lj3/t0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->showDivideAfLock()V

    return-void
.end method

.method public showGridLine()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/c;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateAccelerationValue(FFFLandroid/graphics/Rect;)V
    .locals 7

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mIsStereoCaptureEnable:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mStereoCaptureOrientation:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->isGuideLineVisible()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p0, p0, Lj3/t0;->l:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->updateAccelerationValue(FFF)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/previewoverlay/b;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/previewoverlay/b;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;FFFLandroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateAeAfTouchBoundary(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p0, p0, Lj3/t0;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->updateTouchBoundary(Landroid/graphics/Rect;)V

    return-void
.end method

.method public updateDebugInfo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v0, v0, Lj3/t0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p0, p0, Lj3/t0;->c:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateFace(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v0, v0, Lj3/t0;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mTranslateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->updateFaceGroup(Ljava/util/Map;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public updateGuideLineSize(Landroid/graphics/Rect;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->inflateGuideLineView()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v0, :cond_3

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v1, p1, :cond_4

    :cond_3
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getLevelMeter()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/LevelMeter;->reset()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->getInclinometer()Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->reset()V

    :cond_4
    :goto_1
    return-void
.end method

.method public updateLayoutBounds(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v0, v0, Lj3/t0;->d:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->updateFaceGroupDrawingArea(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v0, v0, Lj3/t0;->i:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->updateFaceGroupDrawingArea(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->resetFaceRectView()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mMultiAfView:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/a;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->hideMultiAfView()V

    return-void
.end method

.method public updateLevelGuideLayout(Landroid/graphics/Rect;Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mGuideLineView:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p0, p0, Lj3/t0;->k:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;->updateLevelGuideLayout(Z)V

    return-void
.end method

.method public updateMultiAfView([B)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mMultiAfView:Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updatePalmRect(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPalmRectView:Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v0, v0, Lj3/t0;->h:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPalmRectView:Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->resetFaceRectView()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPalmRectView:Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mTranslateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PalmRectView;->updatePalmRect(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public updatePetFace(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object v0, v0, Lj3/t0;->i:Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mTranslateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->updateFaceGroup(Ljava/util/Map;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public updateQrRectView(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPrevQrRect:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mPrevQrRect:Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->setQrRectView(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->showQrRectView()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->moveQrRectView(Landroid/graphics/RectF;)V

    return-void
.end method

.method public updateStereoGuideLineLayout(Landroid/graphics/Rect;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->isGuideLineVisible()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->enableInclinometerView(Z)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p2, p2, Lj3/t0;->l:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->getViewLandscapePosY(Landroid/graphics/Rect;Landroid/view/View;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p1, p1, Lj3/t0;->l:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p1, p1, Lj3/t0;->l:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p1, p1, Lj3/t0;->l:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->reset()V

    iget p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mStereoCaptureOrientation:I

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p0, p0, Lj3/t0;->l:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->hide()V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->mViewBinding:Lj3/t0;

    iget-object p0, p0, Lj3/t0;->l:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->onOrientationChanged(I)V

    :cond_4
    :goto_0
    return-void
.end method
