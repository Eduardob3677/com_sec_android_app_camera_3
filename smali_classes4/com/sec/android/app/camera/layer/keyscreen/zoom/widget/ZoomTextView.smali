.class public Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final LENS_TYPE:I = 0x2

.field public static final SLIDER_TYPE:I = 0x1

.field private static final SPRING_VI_DAMPING_RATIO_SCALE:F = 0.9f

.field private static final SPRING_VI_DAMPING_RATIO_TRANSLATION:F = 0.7f

.field private static final SPRING_VI_STIFFNESS_SCALE:F = 400.0f

.field private static final SPRING_VI_STIFFNESS_TRANSLATION:F = 200.0f


# instance fields
.field private mBlackAreaBottomPosition:I

.field private mIsResizableMode:Z

.field private mIsScanMode:Z

.field private mOrientation:I

.field private mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mType:I

.field private mViewBinding:Lj3/b6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mType:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mType:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->initialize()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->lambda$initialize$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private getBottomPivotTranslateX(FF)F
    .locals 2

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mOrientation:I

    const/16 v0, -0x5a

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    neg-float p0, p1

    div-float/2addr p0, v1

    sub-float/2addr p0, p2

    return p0

    :cond_1
    div-float/2addr p1, v1

    add-float/2addr p1, p2

    return p1
.end method

.method private getBottomPivotTranslateY(FF)F
    .locals 1

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mOrientation:I

    const/16 v0, -0x5a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    neg-float p0, p2

    return p0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    return p1
.end method

.method private getBottomPivotX(FF)F
    .locals 1

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mOrientation:I

    const/16 v0, -0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    return p1

    :cond_0
    add-float/2addr p1, p2

    return p1

    :cond_1
    neg-float p0, p2

    return p0
.end method

.method private getBottomPivotY(FF)F
    .locals 2

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mOrientation:I

    const/16 v0, -0x5a

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    div-float/2addr p1, v1

    sub-float/2addr p1, p2

    return p1

    :cond_0
    div-float/2addr p1, v1

    return p1
.end method

.method private getZoomTextBottomMargin()F
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mIsResizableMode:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_text_resizable_bottom_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mIsScanMode:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_text_scan_mode_bottom_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0

    :cond_1
    sget-object v0, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    invoke-static {v0}, LC/e;->Q(LO1/i;)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->getTextType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mOrientation:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mBlackAreaBottomPosition:I

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_text_background_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_lens_text_landscape_square_bottom_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_lens_text_bottom_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0

    :cond_3
    new-instance v1, Landroid/util/Range;

    add-int/lit8 v2, v0, -0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mBlackAreaBottomPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_text_bottom_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private initialize()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj3/b6;->d:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$layout;->zoom_text_view:I

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj3/b6;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/b6;

    new-instance v0, LK3/s;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LK3/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private synthetic lambda$initialize$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V
    .locals 0

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p1, p4}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/c;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/c;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public changeZoomTextLensType()Z
    .locals 7

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->getTextType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_text_horizontal_padding:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->setTextType(I)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/b6;

    iget-object v2, v2, Lj3/b6;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/StrokedTextView;->setStroke(Z)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/b6;

    iget-object v2, v2, Lj3/b6;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/R$color;->white_color:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/b6;

    iget-object v2, v2, Lj3/b6;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_lens_text_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/b6;

    iget-object v2, v2, Lj3/b6;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-static {}, Lcom/sec/android/app/camera/util/TextUtil;->getSecRegular()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/b6;

    iget-object v2, v2, Lj3/b6;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v4, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/b6;

    iget-object v2, v2, Lj3/b6;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/R$drawable;->lens_x:I

    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/b6;

    iget-object v2, v2, Lj3/b6;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/b6;

    iget-object p0, p0, Lj3/b6;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return v3
.end method

.method public changeZoomTextSliderType()Z
    .locals 10

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->getTextType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_text_horizontal_padding_for_slider_case:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->setTextType(I)V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/b6;

    iget-object v3, v3, Lj3/b6;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {v3, v1}, Lcom/sec/android/app/camera/widget/StrokedTextView;->setStroke(Z)V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/b6;

    iget-object v3, v3, Lj3/b6;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/R$color;->zoom_main_text_color:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/b6;

    iget-object v3, v3, Lj3/b6;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_text_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/b6;

    iget-object v3, v3, Lj3/b6;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-static {}, Lcom/sec/android/app/camera/util/TextUtil;->getSecNumFixedBold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/b6;

    iget-object v3, v3, Lj3/b6;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/R$integer;->zoom_text_shadow_radius:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/sec/android/app/camera/R$integer;->zoom_text_shadow_dx:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/sec/android/app/camera/R$integer;->zoom_text_shadow_dy:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/sec/android/app/camera/R$color;->zoom_main_text_shadow_color:I

    invoke-virtual {v8, v9, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v3, v4, v5, v7, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/b6;

    iget-object v3, v3, Lj3/b6;->a:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/b6;

    iget-object p0, p0, Lj3/b6;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return v2
.end method

.method public getTextType()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mType:I

    return p0
.end method

.method public resetView()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->cancelAnimation()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public setResizableMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mIsResizableMode:Z

    return-void
.end method

.method public setRotation(F)V
    .locals 2

    float-to-int v0, p1

    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->updatePosition(FF)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public setScanMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mIsScanMode:Z

    return-void
.end method

.method public setTextType(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mType:I

    return-void
.end method

.method public showZoomText(II)V
    .locals 3

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mBlackAreaBottomPosition:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->setRotation(F)V

    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {p1, p0, v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {p1, p0, v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 v1, 0x43c80000    # 400.0f

    const v2, 0x3f666666    # 0.9f

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_text_translation_animation_distance:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->getZoomTextBottomMargin()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->getBottomPivotTranslateY(FF)F

    move-result p1

    new-instance p2, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {p2, p0, v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 v0, 0x43480000    # 200.0f

    const v1, 0x3f333333    # 0.7f

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    :cond_0
    return-void
.end method

.method public updatePosition(FF)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->getZoomTextBottomMargin()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->getBottomPivotTranslateX(FF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->getBottomPivotX(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->getBottomPivotTranslateY(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0, p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->getBottomPivotY(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public updateZoomText(ILjava/lang/Integer;)V
    .locals 5

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    div-int/lit8 p1, p1, 0x64

    mul-int/lit8 p1, p1, 0x64

    int-to-float p1, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%.1f"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->getTextType()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, " "

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v1, "\u200e"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/b6;

    iget-object v0, v0, Lj3/b6;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-static {v3, p2, p1}, Lcom/sec/android/app/camera/util/TextUtil;->getStylizedText(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object p1, p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/b6;

    iget-object p2, p2, Lj3/b6;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/b6;

    iget-object p2, p2, Lj3/b6;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_text_space_between_letters:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {p2, v0, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "x"

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/b6;

    iget-object v0, v0, Lj3/b6;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView$1;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$string;->zoom_tts:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
