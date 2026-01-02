.class public Lcom/sec/android/app/camera/shootingmode/video/VideoView;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;
.implements LO3/b;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView<",
        "Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/video/VideoContract$View;",
        "LO3/b;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# static fields
.field private static final DEFAULT_PIP_RECT_SCALE_FACTOR:F = 1.0f

.field private static final LINE_COUNT_CONDITION_FOR_SMALL_VERTICAL_PADDING:I = 0x1

.field private static mPipRectScaleFactor:F = 1.0f


# instance fields
.field private final mHidePipRectStandByRunnable:Ljava/lang/Runnable;

.field private mIsRecordingLayout:Z

.field private mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

.field private mPipRectScaleUpAnimator:Landroid/animation/ValueAnimator;

.field private mPipScaleAnimator:Landroid/animation/ValueAnimator;

.field private mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

.field private mPreviewRect:Landroid/graphics/Rect;

.field private mScaleRatio:F

.field private mStereoCaptureOrientation:I

.field private mViewBinding:Lj3/p5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mScaleRatio:F

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPreviewRect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mIsRecordingLayout:Z

    const/16 p1, 0x5a

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mStereoCaptureOrientation:I

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/video/g;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/g;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoView;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mHidePipRectStandByRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic A(Lcom/sec/android/app/camera/shootingmode/video/VideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->savePipRectPosition()V

    return-void
.end method

.method public static bridge synthetic B(Lcom/sec/android/app/camera/shootingmode/video/VideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->startHidePipRectStandByTimer()V

    return-void
.end method

.method public static bridge synthetic C(Lcom/sec/android/app/camera/shootingmode/video/VideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->updatePipStandByLayout()V

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/video/VideoView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/video/VideoView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    return-object p0
.end method

.method private addPipRectLayoutChangeListener()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/video/VideoView$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView$1;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private checkPipRectBoundary(Landroid/graphics/RectF;Landroid/view/View;)Z
    .locals 1

    iget p0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    iget p0, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    iget p0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/video/VideoView;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->lambda$startPipResizeAnimation$18(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/video/VideoView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->lambda$initializePipSizeOffButton$10(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/video/VideoView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->lambda$handlePipRectUpEvent$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getDefaultPipRect()Landroid/graphics/RectF;
    .locals 3

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v1, v1, Lj3/p5;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v2, v2, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v1, v1, Lj3/p5;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v1, p0

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method private getProgressBarLandscapePosX(I)F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->recording_progressbar_group_landscape_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v1, v1, Lj3/p5;->m:Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v2, v2, Lj3/p5;->m:Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/16 v2, -0x5a

    if-ne p1, v2, :cond_0

    sub-float/2addr v0, v1

    return v0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p1, p1, Lj3/p5;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->m:Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    sub-float/2addr p1, v0

    return p1
.end method

.method private getProgressBarLandscapePosY()F
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v1, v1, Lj3/p5;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    cmpg-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPreviewRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->m:Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v2, p0

    int-to-float p0, v2

    div-float/2addr p0, v1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->p:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v2, v2, Lj3/p5;->x:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v2, v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->m:Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v2, p0

    div-float/2addr v2, v1

    return v2
.end method

.method private getViewLandscapePosY(Landroid/view/View;Z)F
    .locals 2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p2, p2, Lj3/p5;->p:Landroidx/constraintlayout/widget/Guideline;

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p2, p2, Lj3/p5;->b:Landroidx/constraintlayout/widget/Guideline;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v1, v1, Lj3/p5;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    cmpg-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPreviewRect:Landroid/graphics/Rect;

    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    :goto_2
    div-float/2addr p0, v1

    return p0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->x:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    add-float/2addr p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    goto :goto_2
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/video/VideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->lambda$new$1()V

    return-void
.end method

.method private handlePipRectDownEvent()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/c;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    sget v2, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipRectScaleFactor:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const v2, 0x3f8ccccd    # 1.1f

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipRectScaleUpAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    const v3, 0x3fcccccd    # 1.6f

    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v4, v5, v2, v3, v1}, Lc/a;->e(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipRectScaleUpAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_pip_rect_scale_up:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipRectScaleUpAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/video/d;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/d;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoView;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipRectScaleUpAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private handlePipRectMoveEvent()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v1, v1, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipRectScaleFactor:F

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->hidePipStandByLayout(Z)V

    :cond_0
    return-void
.end method

.method private handlePipRectUpEvent()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipRectScaleUpAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/c;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    sget v1, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipRectScaleFactor:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    const v2, 0x3fcccccd    # 1.6f

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v3, v4, v1, v2, v0}, Lc/a;->e(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_pip_rect_scale_down:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/video/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/video/d;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/video/VideoView$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView$2;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipRectScaleDownAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->savePipRectPosition()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->updatePipStandByLayout()V

    return-void
.end method

.method private handleScaleAnimated(Landroid/graphics/RectF;F)V
    .locals 3

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float v1, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float p2, v2, p2

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0, p2, v0}, LI1/b;->D(FFFF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;

    invoke-interface {p0, p1, v2}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    return-void
.end method

.method private hidePipMenuAll()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/video/e;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/video/e;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoView;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private hideWithAlphaAnimation(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_pip_off:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/video/VideoView$3;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView$3;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/video/VideoView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->lambda$initializePipSizeToggleButton$14(Landroid/view/View;)V

    return-void
.end method

.method private initPipLayout()V
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->initPipRectPosition()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v1, v1, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v2, v2, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v2, v2, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    new-instance v3, Lcom/sec/android/app/camera/shootingmode/video/VideoView$4;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView$4;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v2, v2, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v1, v1, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v2, v2, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/DualPipRect;->a(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v1, v0, Lcom/sec/android/app/camera/widget/DualPipRect;->f:I

    iput v2, v0, Lcom/sec/android/app/camera/widget/DualPipRect;->g:I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v1, v0, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    iget-object v0, v0, Lj3/p5;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v2, v2, Lj3/p5;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v3, v3, Lj3/p5;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget-object v1, v1, Lcom/sec/android/app/camera/widget/DualPipRect;->a:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iput v3, v1, Landroid/graphics/Rect;->top:I

    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private initPipRectPosition()Landroid/graphics/RectF;
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->getDefaultPipRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->loadPipRectPosition(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v2, v2, Lj3/p5;->h:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->checkPipRectBoundary(Landroid/graphics/RectF;Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private initPipStandByLayout(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->setPipState(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/widget/DualPipRect;->setPipType(I)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->d:Landroid/widget/ImageButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj3/p5;->A:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_video:I

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj3/p5;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->x:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->b:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->p:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->k:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, LO1/i;->QUICK_SETTING_INDICATOR_GUIDE_LINE:LO1/i;

    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->j:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    new-instance v1, LG3/q;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, LG3/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->setClickListener(LO3/K;)V

    return-void
.end method

.method private initializeDualPipRect()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/video/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/video/i;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->setDualPipRectEventListener(LO3/b;)V

    return-void
.end method

.method private initializePipSizeOffButton()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/video/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/video/f;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/video/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/video/i;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private initializePipSizeOnButton()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result v0

    sget v1, Lcom/sec/android/app/camera/R$id;->dual_pip_size_on_menu:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/camera/R$drawable;->btn_pip_call_high_contrast:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/camera/R$drawable;->btn_pip_call:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/video/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/video/f;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initializePipSizeToggleButton()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->e:Landroid/widget/ImageButton;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/video/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/video/f;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private isPipAnimationRunning()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

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

.method private isPipRectInQuickSettingIndicatorArea()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->k:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isStereoEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/video/VideoView;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->lambda$hidePipMenuAll$5(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/video/VideoView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->lambda$initView$6(Z)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/shootingmode/video/VideoView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->onDualPipRectTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$handlePipRectDownEvent$3(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->isPipAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sput p1, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipRectScaleFactor:F

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipRectScaleFactor:F

    invoke-interface {p1, p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    return-void
.end method

.method private synthetic lambda$handlePipRectUpEvent$4(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->isPipAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sput p1, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipRectScaleFactor:F

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipRectScaleFactor:F

    invoke-interface {p1, p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    return-void
.end method

.method private synthetic lambda$hidePipMenuAll$5(Landroid/os/Handler;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mHidePipRectStandByRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$hideSuperSteadyLowBrightnessWarning$2()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->w:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$initView$6(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;->onNightButtonClicked(Z)V

    return-void
.end method

.method private synthetic lambda$initializePipSizeOffButton$10(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->onDualPipRectTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$initializePipSizeOffButton$7()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->updatePipStandByLayout()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->showPipSizeOnMenu()V

    return-void
.end method

.method private synthetic lambda$initializePipSizeOffButton$8(Landroid/os/Handler;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mHidePipRectStandByRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/video/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/sec/android/app/camera/shootingmode/video/h;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_pip_off:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/video/g;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/video/g;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_pip_on_icon_show:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$initializePipSizeOffButton$9(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->isPipAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p1, p1, Lj3/p5;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/video/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/video/e;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoView;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->hidePipStandByLayout(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->startPipRectScaleOffAnimation()V

    return-void
.end method

.method private synthetic lambda$initializePipSizeOnButton$11()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->updatePipStandByLayout()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->showPipSizeOffMenu(Z)V

    return-void
.end method

.method private synthetic lambda$initializePipSizeOnButton$12(Landroid/os/Handler;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mHidePipRectStandByRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/video/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/sec/android/app/camera/shootingmode/video/h;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_pip_off:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/video/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/video/g;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_pip_on_icon_show:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$initializePipSizeOnButton$13(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->isPipAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/video/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/video/e;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoView;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->hideWithAlphaAnimation(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->startPipRectScaleOnAnimation()V

    return-void
.end method

.method private synthetic lambda$initializePipSizeToggleButton$14(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->isPipAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;->onPipSizeToggleMenuClick()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/os/Handler;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/video/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/sec/android/app/camera/shootingmode/video/h;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_pip_alpha:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->isPipAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->hidePipStandByLayout(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/video/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/video/e;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoView;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$startHidePipRectStandByTimer$15(Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mHidePipRectStandByRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mHidePipRectStandByRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mHidePipRectStandByRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$integer;->dual_pip_rect_hide_delay:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$startPipRectScaleOffAnimation$16(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->handleScaleAnimated(Landroid/graphics/RectF;F)V

    return-void
.end method

.method private synthetic lambda$startPipRectScaleOnAnimation$17(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->handleScaleAnimated(Landroid/graphics/RectF;F)V

    return-void
.end method

.method private synthetic lambda$startPipResizeAnimation$18(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p1}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v3, p3, v1}, LI1/b;->D(FFFF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v3, p3, v1}, LI1/b;->D(FFFF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v3, p3, v1}, LI1/b;->D(FFFF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2, p1, p3, v1}, LI1/b;->D(FFFF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    return-void
.end method

.method private loadPipRectPosition(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    div-float/2addr v2, v0

    const-string v3, "pref_key_dual_recording_v2_pip_rect_left"

    invoke-static {v1, v3, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, v0

    const-string v4, "pref_key_dual_recording_v2_pip_rect_top"

    invoke-static {v2, v4, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p1, Landroid/graphics/RectF;->right:F

    div-float/2addr v4, v0

    const-string v5, "pref_key_dual_recording_v2_pip_rect_right"

    invoke-static {v3, v5, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p1, v0

    const-string v4, "pref_key_dual_recording_v2_pip_rect_bottom"

    invoke-static {p0, v4, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;F)F

    move-result p0

    mul-float/2addr v1, v0

    mul-float/2addr v2, v0

    mul-float/2addr v3, v0

    mul-float/2addr p0, v0

    invoke-static {v1, v2, v3, p0}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/shootingmode/video/VideoView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->lambda$startPipRectScaleOffAnimation$16(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/shootingmode/video/VideoView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->lambda$handlePipRectDownEvent$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/shootingmode/video/VideoView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->lambda$initializePipSizeOnButton$13(Landroid/view/View;)V

    return-void
.end method

.method private onDualPipRectTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/DualPipRect;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/shootingmode/video/VideoView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->lambda$initializePipSizeOffButton$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/shootingmode/video/VideoView;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->lambda$initializePipSizeOnButton$12(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/shootingmode/video/VideoView;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->lambda$new$0(Landroid/os/Handler;)V

    return-void
.end method

.method private refreshSuperSteadyLowBrightnessWarningGuidePosition()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->w:Landroid/widget/TextView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mIsRecordingLayout:Z

    const/16 v3, -0x5a

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->portrait_guide_recording_top_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    if-eq v2, v3, :cond_2

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr v2, v1

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    if-ne v4, v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$dimen;->help_guide_landscape_bottom_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v3, v1

    add-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/R$dimen;->help_guide_landscape_bottom_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sub-float/2addr v4, v1

    sub-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    :goto_2
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mIsRecordingLayout:Z

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->getViewLandscapePosY(Landroid/view/View;Z)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/shootingmode/video/VideoView;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->lambda$startHidePipRectStandByTimer$15(Landroid/os/Handler;)V

    return-void
.end method

.method private savePipRectPosition()V
    .locals 5

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v1, v1, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v2, v2, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v3, v3, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v1, v1, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    div-float/2addr v3, v1

    const-string v4, "pref_key_dual_recording_v2_pip_rect_left"

    invoke-static {v2, v4, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, v1

    const-string v4, "pref_key_dual_recording_v2_pip_rect_top"

    invoke-static {v2, v4, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    div-float/2addr v3, v1

    const-string v4, "pref_key_dual_recording_v2_pip_rect_right"

    invoke-static {v2, v4, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v0, v1

    const-string v1, "pref_key_dual_recording_v2_pip_rect_bottom"

    invoke-static {p0, v1, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;F)V

    return-void
.end method

.method private showWithAlphaAnimation(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_pip_alpha:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startHidePipRectStandByTimer()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/video/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/video/e;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoView;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private startHidePipStandByAnimation()V
    .locals 5

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v2, v2, Lj3/p5;->c:Landroid/widget/ImageButton;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_pip_alpha:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    filled-new-array {v0, v1}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/video/VideoView$5;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView$5;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private startPipRectScaleOffAnimation()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_pip_scale:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v4, v0}, Lc/a;->e(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/video/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/video/d;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private startPipRectScaleOnAnimation()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_pip_scale:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3fcccccd    # 1.6f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v2, v0}, Lc/a;->e(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/video/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/video/d;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startPipResizeAnimation(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_pip_scale:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3fcccccd    # 1.6f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v2, v0}, Lc/a;->e(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/video/VideoView$6;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView$6;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p1, p1, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startShowPipSizeOffAnimation()V
    .locals 5

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v2, v2, Lj3/p5;->c:Landroid/widget/ImageButton;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_pip_alpha:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    filled-new-array {v0, v1}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPipStandByAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/shootingmode/video/VideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->lambda$initializePipSizeOffButton$7()V

    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/shootingmode/video/VideoView;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->lambda$initializePipSizeOffButton$8(Landroid/os/Handler;)V

    return-void
.end method

.method private updateGuideBackground(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->w:Landroid/widget/TextView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    if-nez v1, :cond_0

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p1, p1, Lj3/p5;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$drawable;->popup_layer_toast_outside_preview_background:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p1, p1, Lj3/p5;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$drawable;->popup_layer_toast_high_contrast_background:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p1, p1, Lj3/p5;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$drawable;->popup_layer_toast_background:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private updateOrientationForSuperSteadyLowBrightnessWarning(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->w:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->refreshSuperSteadyLowBrightnessWarningGuidePosition()V

    return-void
.end method

.method private updatePipSizeMenuResources(I)V
    .locals 5

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->isPipRectInQuickSettingIndicatorArea()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    sget p1, Lcom/sec/android/app/camera/R$drawable;->scale_up_btn_bottom_high_contrast:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$drawable;->scale_up_btn_high_contrast:I

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sget p1, Lcom/sec/android/app/camera/R$drawable;->scale_up_btn_bottom:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/sec/android/app/camera/R$drawable;->scale_up_btn:I

    :goto_0
    sget v2, Lcom/sec/android/app/camera/R$string;->dual_pip_size_toggle_scale_up_menu_tts:I

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    sget p1, Lcom/sec/android/app/camera/R$drawable;->scale_down_btn_bottom_high_contrast:I

    goto :goto_1

    :cond_4
    sget p1, Lcom/sec/android/app/camera/R$drawable;->scale_down_btn_high_contrast:I

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    sget p1, Lcom/sec/android/app/camera/R$drawable;->scale_down_btn_bottom:I

    goto :goto_1

    :cond_6
    sget p1, Lcom/sec/android/app/camera/R$drawable;->scale_down_btn:I

    :goto_1
    sget v2, Lcom/sec/android/app/camera/R$string;->dual_pip_size_toggle_scale_down_menu_tts:I

    :goto_2
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v3, v3, Lj3/p5;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p1, p1, Lj3/p5;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    sget p1, Lcom/sec/android/app/camera/R$drawable;->btn_hide_bottom_high_contrast:I

    goto :goto_3

    :cond_7
    sget p1, Lcom/sec/android/app/camera/R$drawable;->btn_hide_high_contrast:I

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    sget p1, Lcom/sec/android/app/camera/R$drawable;->btn_hide_bottom:I

    goto :goto_3

    :cond_9
    sget p1, Lcom/sec/android/app/camera/R$drawable;->btn_hide:I

    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private updatePipStandByLayout()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->isPipRectInQuickSettingIndicatorArea()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->updatePipStandByLayoutInQuickSettingIndicatorArea()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v1, v1, Lj3/p5;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->updatePipSizeMenuResources(I)V

    return-void
.end method

.method private updatePipStandByLayoutInQuickSettingIndicatorArea()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v1, v1, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v1, v1, Lj3/p5;->k:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v2, v2, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float/2addr v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v2, v2, Lj3/p5;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private updateRecordingProgressBarOrientation(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->m:Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p1, p1, Lj3/p5;->m:Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->m:Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->m:Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->getProgressBarLandscapePosX(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p1, p1, Lj3/p5;->m:Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->getProgressBarLandscapePosY()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method private updateRecordingTimeIndicatorOrientation(I)V
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->isStereoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/16 p1, 0x5a

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p1, p1, Lj3/p5;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v1, v0, Lj3/p5;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    iget-object v0, v0, Lj3/p5;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v2, v2, Lj3/p5;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v3, v3, Lj3/p5;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;->getTimeIndicatorLandscapePosX(FFFI)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p1, p1, Lj3/p5;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->getViewLandscapePosY(Landroid/view/View;Z)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method private updateStereoGuidePosition(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mIsRecordingLayout:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->help_guide_landscape_bottom_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->recording_time_background_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;->getTimeIndicatorLandscapePosX(FFFI)F

    move-result v0

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_1

    neg-float v1, v1

    :cond_1
    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->getViewLandscapePosY(Landroid/view/View;Z)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    if-nez p0, :cond_2

    const/high16 p0, 0x42b40000    # 90.0f

    goto :goto_1

    :cond_2
    int-to-float p0, p0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method private updateStereoGuides()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->q:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->updateStereoGuidePosition(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->r:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->updateStereoGuidePosition(Landroid/view/View;)V

    return-void
.end method

.method private updateStereoRotationGuideLayout(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->isStereoEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p1, p1, Lj3/p5;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p1, p1, Lj3/p5;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p1, p1, Lj3/p5;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->updateStereoGuides()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p1, p1, Lj3/p5;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mStereoCaptureOrientation:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p1, p1, Lj3/p5;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->updateStereoGuides()V

    return-void
.end method

.method private updateStereoRotationGuideOrientation(I)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->isStereoEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->isRecordingLayout()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p1, p1, Lj3/p5;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p1, p1, Lj3/p5;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p1, p1, Lj3/p5;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p1, p1, Lj3/p5;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p1, p1, Lj3/p5;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p1, p1, Lj3/p5;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/shootingmode/video/VideoView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->lambda$startPipRectScaleOnAnimation$17(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/shootingmode/video/VideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->lambda$initializePipSizeOnButton$11()V

    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/shootingmode/video/VideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->lambda$hideSuperSteadyLowBrightnessWarning$2()V

    return-void
.end method

.method public static bridge synthetic y(Lcom/sec/android/app/camera/shootingmode/video/VideoView;)Lj3/p5;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/sec/android/app/camera/shootingmode/video/VideoView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->isPipAnimationRunning()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a()V

    return-void
.end method

.method public changeQuickTakeLockBackgroundSize(F)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->p:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v1, v1, Lj3/p5;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->quick_take_lock_layout_top_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->l:Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->changeBackground(FF)V

    return-void
.end method

.method public enableStereoCapture(Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->t:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->s:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideAutoFramingRecordingGuide()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->a:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->hideRecordingGuide()V

    return-void
.end method

.method public hideFocusEnhancerView()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->i:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hidePipLayout()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->hidePipMenuAll()V

    return-void
.end method

.method public hidePipStandByLayout(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p1, p1, Lj3/p5;->e:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->startHidePipStandByAnimation()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p1, p1, Lj3/p5;->e:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideQuickTakeLockImage()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->l:Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->hide()V

    return-void
.end method

.method public hideSuperSteadyLowBrightnessWarning(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p1, p1, Lj3/p5;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/video/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/video/g;-><init>(Lcom/sec/android/app/camera/shootingmode/video/VideoView;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->w:Landroid/widget/TextView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public inflateView()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->initView()V

    return-void
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;

    check-cast v0, Lj3/q5;

    iput-object v1, v0, Lj3/p5;->z:Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;

    sget-object v0, LO1/d;->SUPPORT_VIDEO_AUTO_FRAMING:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v1, v1, Lj3/p5;->a:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;->createAutoFramingPresenter(Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->a:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->initialize()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->a:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v1, v1, Lj3/p5;->i:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;->createFocusEnhancerPresenter(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v1, v1, Lj3/p5;->y:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;->createZoomRockerPresenter(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->i:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->initialize()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->y:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->initialize()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->initializeDualPipRect()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->initializePipSizeToggleButton()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->initializePipSizeOffButton()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->initializePipSizeOnButton()V

    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->initialize()V

    return-void
.end method

.method public isContainTimeIndicatorInPreview(I)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result p0

    if-le p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isQuickTakeLockAnimationRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->l:Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->isRunningLockAnimation()Z

    move-result p0

    return p0
.end method

.method public isRecordingLayout()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mIsRecordingLayout:Z

    return p0
.end method

.method public isSuperSteadyLowBrightnessWarningShown()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onLayerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    sget-object v0, LO1/d;->SUPPORT_VIDEO_AUTO_FRAMING:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->a:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->onLayerTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPipRectDoubleClick()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;->onPipRectDoubleClick()V

    return-void
.end method

.method public onPipRectSingleClick()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;->onPipRectSingleClick()V

    return-void
.end method

.method public onPipRectTouch(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->handlePipRectMoveEvent()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->handlePipRectUpEvent()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->handlePipRectDownEvent()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public refreshPipMenuLayout()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->hidePipMenuAll()V

    :cond_0
    return-void
.end method

.method public setPreviewRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPreviewRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->updateGuideBackground(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->refreshSuperSteadyLowBrightnessWarningGuidePosition()V

    return-void
.end method

.method public setRecordingProgressScale(F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mScaleRatio:F

    return-void
.end method

.method public showAutoFramingRecordingGuide()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->a:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->showRecordingGuide()V

    return-void
.end method

.method public showFocusEnhancerView()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->i:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showNightButton(ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->j:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->f(ZZ)V

    return-void
.end method

.method public showPipLayout(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    move-result-object p0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p1, p0, p2}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->initPipLayout()V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->initPipStandByLayout(II)V

    return-void
.end method

.method public showPipSizeOffMenu(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p1, p1, Lj3/p5;->e:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->startShowPipSizeOffAnimation()V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p1, p1, Lj3/p5;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p1, p1, Lj3/p5;->e:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p1, p1, Lj3/p5;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->startHidePipRectStandByTimer()V

    return-void
.end method

.method public showPipSizeOnMenu()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->d:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->showWithAlphaAnimation(Landroid/view/View;)V

    return-void
.end method

.method public showPipSizeToggleMenu()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->e:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->showWithAlphaAnimation(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->startHidePipRectStandByTimer()V

    return-void
.end method

.method public showQuickTakeLockImage(Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->p:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v1, v1, Lj3/p5;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->quick_take_lock_layout_top_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->quick_take_lock_layout_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$dimen;->quick_take_lock_image_bg_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v2, v2, Lj3/p5;->l:Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v2

    add-int/2addr v2, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-le v2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->l:Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->show(FZ)V

    return-void
.end method

.method public showSuperSteadyLowBrightnessWarning(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->popup_layer_toast_background_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_toast_text_inside_top_bottom_margin_over_single_line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_toast_text_inside_top_bottom_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v1, v1, Lj3/p5;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->updatePositionSuperSteadyLowBrightnessWarning(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p1, p1, Lj3/p5;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p1, p1, Lj3/p5;->w:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->w:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public startNightButtonClickAnimation(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->j:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->d(Z)V

    return-void
.end method

.method public startQuickTakeLockAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->l:Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->startLockAnimation()V

    return-void
.end method

.method public startQuickTakeUnlockAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->l:Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->startUnlockAnimation()V

    return-void
.end method

.method public startRecordingProgressBar(J)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mScaleRatio:F

    const/high16 v1, 0x3f400000    # 0.75f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->m:Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v1, v1, Lj3/p5;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/4 v1, -0x1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v1, v1, Lj3/p5;->m:Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->updateRecordingProgressBarOrientation(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->m:Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mScaleRatio:F

    invoke-virtual {v0, p1, p2, p0}, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->start(JF)V

    return-void
.end method

.method public startRecordingTime()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->updateRecordingTimeIndicatorOrientation(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mScaleRatio:F

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->f(F)V

    return-void
.end method

.method public updateAutoFramingDrawingArea()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->a:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->updateAutoFramingDrawingArea(Landroid/graphics/Rect;)V

    return-void
.end method

.method public updateNightButtonBackground(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->j:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->g(II)V

    return-void
.end method

.method public updateOrientation()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->l:Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->onOrientationChanged(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->i:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->onOrientationChanged(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->y:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->onOrientationChanged(I)V

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->updateOrientationForSuperSteadyLowBrightnessWarning(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mPreviewRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->updateGuideBackground(I)V

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->updateStereoCaptureOrientation(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;->onOrientationChanged(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    iput p0, v0, Lcom/sec/android/app/camera/widget/DualPipRect;->e:I

    return-void
.end method

.method public updatePauseRecordingLayout(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    if-le v0, p1, :cond_0

    sget p1, Lcom/sec/android/app/camera/R$color;->recording_time_paused_background_color_for_full_ratio:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$color;->recording_time_paused_background_color:I

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->b(IZ)V

    return-void
.end method

.method public updatePipContentDescription(I)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$string;->directors_view_front_camera:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$string;->directors_view_rear_camera:I

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$string;->directors_view_pip_window:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$string;->directors_view_pip_drag_to_move:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updatePipState(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipState()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->setPipState(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->c()V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->hidePipMenuAll()V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->startHidePipRectStandByTimer()V

    :cond_1
    return-void
.end method

.method public updatePipType(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipType()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->updatePipSizeMenuResources(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v1, v1, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->setPipType(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p1, p1, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->d()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->addPipRectLayoutChangeListener()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p1, p1, Lj3/p5;->g:Lcom/sec/android/app/camera/widget/DualPipRect;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/DualPipRect;->getPipRectCoordinates()Landroid/graphics/RectF;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->startPipResizeAnimation(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->startHidePipRectStandByTimer()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updatePositionSuperSteadyLowBrightnessWarning(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v0, v0, Lj3/p5;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p1, p1, Lj3/p5;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p1, p1, Lj3/p5;->x:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p1, p1, Lj3/p5;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->refreshSuperSteadyLowBrightnessWarningGuidePosition()V

    return-void
.end method

.method public updateRecordingProgressBar(J)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->m:Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->update(J)Z

    move-result p0

    return p0
.end method

.method public updateRecordingTime(J)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->j(J)V

    return-void
.end method

.method public updateResumeRecordingLayout()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->g()V

    return-void
.end method

.method public updateStartRecordingLayout()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mIsRecordingLayout:Z

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mScaleRatio:F

    const/high16 v2, 0x3f400000    # 0.75f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v2, v2, Lj3/p5;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v2, v2, Lj3/p5;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v2, v2, Lj3/p5;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v2, v2, Lj3/p5;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v1, v1, Lj3/p5;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$dimen;->recording_indicator_resizable_top_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v2, v2, Lj3/p5;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v1, v1, Lj3/p5;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->c()V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->updateStereoRotationGuideLayout(Z)V

    return-void
.end method

.method public updateStereoCaptureLowBrightnessWarning(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mStereoCaptureOrientation:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->updateStereoGuides()V

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v1, v1, Lj3/p5;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v1, v1, Lj3/p5;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateStereoCaptureNearDetectorWarning(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mStereoCaptureOrientation:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->updateStereoGuides()V

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v1, v1, Lj3/p5;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v1, v1, Lj3/p5;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateStereoCaptureOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mStereoCaptureOrientation:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->updateStereoRotationGuideOrientation(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->updateStereoGuides()V

    return-void
.end method

.method public updateStopRecordingLayout(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mIsRecordingLayout:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object v1, v1, Lj3/p5;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->i(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p1, p1, Lj3/p5;->m:Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/video/widget/RecordingProgressBar;->stop()V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->updateStereoRotationGuideLayout(Z)V

    return-void
.end method

.method public updateTimeIndicatorBackground()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->mViewBinding:Lj3/p5;

    iget-object p0, p0, Lj3/p5;->n:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->e()V

    return-void
.end method
