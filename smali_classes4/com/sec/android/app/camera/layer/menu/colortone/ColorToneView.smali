.class public Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$View;
.implements LO3/F;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView<",
        "Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$View;",
        "LO3/F;"
    }
.end annotation


# instance fields
.field private final mCornerRadius:F

.field private mIsNaturalButtonSelected:Z

.field private mOrientation:I

.field private mPreviewRect:Landroid/graphics/Rect;

.field private final mStrokeWidth:F

.field private mViewBinding:Lj3/f1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->initView()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->gradient_stroke_width_thick:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mStrokeWidth:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->color_tone_layout_background_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mCornerRadius:F

    return-void
.end method

.method private applyPartialBlur()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    iget-object v0, v0, Lj3/f1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mCornerRadius:F

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mStrokeWidth:F

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/view/View;FF)V

    return-void
.end method

.method private applyPreviewLayout(Landroid/graphics/Rect;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v0, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1, v0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->updatePreviewGuidelines(Landroid/graphics/Rect;II)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->updateBackgroundLayout()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private calculatePreviewRatio()F
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mPreviewRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method private clampPercent(F)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->lambda$initView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->lambda$initView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroid/animation/ArgbEvaluator;IILandroid/widget/Button;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->lambda$startButtonTextColorAnimation$5(Landroid/animation/ArgbEvaluator;IILandroid/widget/Button;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->lambda$initView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->lambda$show$0(Landroid/graphics/Rect;)V

    return-void
.end method

.method private initView()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj3/f1;->o:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$layout;->menu_effects_menu_color_tone:I

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj3/f1;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    invoke-virtual {p0, p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(LO3/F;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    iget-object v0, v0, Lj3/f1;->g:Landroid/widget/Button;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/colortone/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/colortone/c;-><init>(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LO1/d;->SUPPORT_SELFIE_TONE_V2_MODE:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    iget-object v0, v0, Lj3/f1;->n:Landroid/widget/Button;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/colortone/c;

    invoke-direct {v1, p0, v3}, Lcom/sec/android/app/camera/layer/menu/colortone/c;-><init>(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    iget-object v0, v0, Lj3/f1;->n:Landroid/widget/Button;

    sget v1, Lcom/sec/android/app/camera/R$string;->selfie_tone_bright:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    iget-object v0, v0, Lj3/f1;->n:Landroid/widget/Button;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/colortone/c;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lcom/sec/android/app/camera/layer/menu/colortone/c;-><init>(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    iget-object v0, v0, Lj3/f1;->n:Landroid/widget/Button;

    sget v1, Lcom/sec/android/app/camera/R$string;->selfie_tone_warm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    iget-object v0, v0, Lj3/f1;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/colortone/c;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lcom/sec/android/app/camera/layer/menu/colortone/c;-><init>(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mIsNaturalButtonSelected:Z

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->setSelectedButton(ZZ)V

    return-void
.end method

.method private is4To3Ratio(F)Z
    .locals 0

    const p0, 0x3faaaaab

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3ca3d70a    # 0.02f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isSquareRatio(F)Z
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3ca3d70a    # 0.02f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->lambda$initView$2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$Presenter;->onNaturalClick()V

    return-void
.end method

.method private synthetic lambda$initView$2(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$Presenter;->onBrightClick()V

    return-void
.end method

.method private synthetic lambda$initView$3(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$Presenter;->onWarmClick()V

    return-void
.end method

.method private synthetic lambda$initView$4(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;->onBackKeyUp()Z

    return-void
.end method

.method private synthetic lambda$show$0(Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->applyPreviewLayout(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->startShowAnimation()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$startButtonTextColorAnimation$5(Landroid/animation/ArgbEvaluator;IILandroid/widget/Button;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p4, p1, p2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private startButtonTextColorAnimation(IILandroid/widget/Button;)V
    .locals 4

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_color_tone_text_color_change:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/colortone/b;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/colortone/b;-><init>(Landroid/animation/ArgbEvaluator;IILandroid/widget/Button;)V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startShowAnimation()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->applyPartialBlur()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    iget-object v0, v0, Lj3/f1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->startPartialBlurShowAnimation(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    iget-object v0, v0, Lj3/f1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->startAlphaAnimation(ZLandroid/view/View;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    iget-object p0, p0, Lj3/f1;->c:Landroid/widget/ImageButton;

    invoke-static {v1, p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->startAlphaAnimation(ZLandroid/view/View;)V

    return-void
.end method

.method private updateBackgroundLayout()V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    iget-object v0, v0, Lj3/f1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->color_tone_layout_bottom_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->calculatePreviewRatio()F

    move-result v2

    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mOrientation:I

    const/16 v4, -0x5a

    const/16 v5, 0x5a

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_1

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->isSquareRatio(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    iget-object v1, v1, Lj3/f1;->h:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    iget-object v1, v1, Lj3/f1;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    goto :goto_3

    :cond_1
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->isSquareRatio(F)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->is4To3Ratio(F)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mOrientation:I

    if-ne v2, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v7

    :goto_0
    if-eqz v2, :cond_4

    move v3, v6

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    iget-object v3, v3, Lj3/f1;->m:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    :goto_1
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    iget-object v3, v3, Lj3/f1;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    :cond_5
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    if-eqz v2, :cond_6

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    iget-object v1, v1, Lj3/f1;->k:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    iget-object v1, v1, Lj3/f1;->i:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    iget-object p0, p0, Lj3/f1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updatePreviewGuidelines(Landroid/graphics/Rect;II)V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mOrientation:I

    if-eqz v0, :cond_0

    int-to-float p2, p2

    goto :goto_0

    :cond_0
    int-to-float p2, p3

    :goto_0
    iget p3, p1, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    div-float/2addr p3, p2

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->clampPercent(F)F

    move-result p3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->clampPercent(F)F

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    iget-object p2, p2, Lj3/f1;->j:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    iget-object p2, p2, Lj3/f1;->h:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    iget-object p2, p2, Lj3/f1;->k:Landroidx/constraintlayout/widget/Guideline;

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mOrientation:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, -0x5a

    if-ne v0, v2, :cond_1

    sub-float v0, v1, p1

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    iget-object p2, p2, Lj3/f1;->i:Landroidx/constraintlayout/widget/Guideline;

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mOrientation:I

    if-ne v0, v2, :cond_2

    sub-float p1, v1, p3

    :cond_2
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    iget-object p1, p1, Lj3/f1;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object p2, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    invoke-static {p2}, LC/e;->Q(LO1/i;)F

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    iget-object p1, p1, Lj3/f1;->b:Landroidx/constraintlayout/widget/Guideline;

    iget p3, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mOrientation:I

    if-ne p3, v2, :cond_3

    sget-object p3, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    invoke-static {p3}, LC/e;->Q(LO1/i;)F

    move-result p3

    sub-float p3, v1, p3

    goto :goto_2

    :cond_3
    invoke-static {p2}, LC/e;->Q(LO1/i;)F

    move-result p3

    :goto_2
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    iget-object p1, p1, Lj3/f1;->l:Landroidx/constraintlayout/widget/Guideline;

    sget-object p3, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    invoke-static {p3}, LC/e;->Q(LO1/i;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    iget-object p1, p1, Lj3/f1;->m:Landroidx/constraintlayout/widget/Guideline;

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mOrientation:I

    if-ne p0, v2, :cond_4

    invoke-static {p2}, LC/e;->Q(LO1/i;)F

    move-result p0

    sub-float/2addr v1, p0

    goto :goto_3

    :cond_4
    invoke-static {p3}, LC/e;->Q(LO1/i;)F

    move-result v1

    :goto_3
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method private updateSelectedButtonAppearance(ZZ)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$color;->color_tone_button_text_selected_color:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/R$color;->color_tone_button_text_color:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    iget-object p2, p2, Lj3/f1;->g:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p2

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    iget-object v3, v3, Lj3/f1;->g:Landroid/widget/Button;

    invoke-direct {p0, p2, v2, v3}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->startButtonTextColorAnimation(IILandroid/widget/Button;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    iget-object p2, p2, Lj3/f1;->n:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p2

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    iget-object p1, p1, Lj3/f1;->n:Landroid/widget/Button;

    invoke-direct {p0, p2, v0, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->startButtonTextColorAnimation(IILandroid/widget/Button;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    iget-object p2, p2, Lj3/f1;->g:Landroid/widget/Button;

    if-eqz p1, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    iget-object p0, p0, Lj3/f1;->n:Landroid/widget/Button;

    if-eqz p1, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public hide()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    iget-object v0, v0, Lj3/f1;->d:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    iget-object p0, p0, Lj3/f1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->disablePartialBlur(Landroid/view/View;)V

    return-void
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mOrientation:I

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    iget-object v1, v1, Lj3/f1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public prepareRotation()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public refreshLayout(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->initView()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->show(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setSelectedButton(ZZ)V
    .locals 2

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mIsNaturalButtonSelected:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    iget-object v0, v0, Lj3/f1;->g:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    iget-object v0, v0, Lj3/f1;->n:Landroid/widget/Button;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->updateSelectedButtonAppearance(ZZ)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    iget-object p1, p1, Lj3/f1;->g:Landroid/widget/Button;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/colortone/a;

    invoke-direct {p2, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/a;-><init>(Landroid/widget/Button;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public show(Landroid/graphics/Rect;)V
    .locals 3

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mPreviewRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->applyPreviewLayout(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->startShowAnimation()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneView;->mViewBinding:Lj3/f1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
