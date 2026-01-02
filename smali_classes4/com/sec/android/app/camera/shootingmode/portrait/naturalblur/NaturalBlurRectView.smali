.class public Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final INDEX_SHIFT_COUNT:I = 0x4

.field private static final NATURAL_BLUR_RECT_STATE_DETECTED:I = 0x0

.field private static final NATURAL_BLUR_RECT_STATE_FIRST_DETECTED:I = 0x1

.field private static final NATURAL_BLUR_RECT_STATE_FIRST_FOCUSED:I = 0x3

.field private static final NATURAL_BLUR_RECT_STATE_FOCUSED:I = 0x4

.field private static final NATURAL_BLUR_RECT_STATE_FOCUS_RELEASED:I = 0x2

.field private static final NATURAL_BLUR_RECT_STATE_FOCUS_SELECTED:I = 0x5

.field private static final NATURAL_BLUR_RECT_STATE_TRACKING:I = 0x6

.field private static final NATURAL_BLUR_RECT_STATE_TRACKING_RELEASED:I = 0x8

.field private static final NATURAL_BLUR_RECT_STATE_TRACKING_SELECTED:I = 0x7

.field private static final STATE_MASK:I = 0xf


# instance fields
.field private final FACE_RECT_DEFAULT_SIZE:I

.field private final TRACKING_SELECTED_RECT_EDGE_RATIO_ANIMATION_DURATION:I

.field private final TRACKING_SELECTED_RECT_HIDE_ALPHA_ANIMATION_DURATION:I

.field private final TRACKING_SELECTED_RECT_SHOW_ALPHA_ANIMATION_DURATION:I

.field private final mAnimatorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LO3/k;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final mFaceRectMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LO3/k;",
            ">;"
        }
    .end annotation
.end field

.field private final mFaceStabilizerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/util/stabilizer/FaceStabilizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->face_default_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->FACE_RECT_DEFAULT_SIZE:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_auto_framing_frame_change_show:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->TRACKING_SELECTED_RECT_EDGE_RATIO_ANIMATION_DURATION:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_natural_blur_tracking_selected_rect_show_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->TRACKING_SELECTED_RECT_SHOW_ALPHA_ANIMATION_DURATION:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_natural_blur_tracking_selected_rect_hide_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->TRACKING_SELECTED_RECT_HIDE_ALPHA_ANIMATION_DURATION:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mFaceStabilizerMap:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mFaceRectMap:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mAnimatorMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->face_default_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->FACE_RECT_DEFAULT_SIZE:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_auto_framing_frame_change_show:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->TRACKING_SELECTED_RECT_EDGE_RATIO_ANIMATION_DURATION:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_natural_blur_tracking_selected_rect_show_alpha:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->TRACKING_SELECTED_RECT_SHOW_ALPHA_ANIMATION_DURATION:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_natural_blur_tracking_selected_rect_hide_alpha:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->TRACKING_SELECTED_RECT_HIDE_ALPHA_ANIMATION_DURATION:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mFaceStabilizerMap:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mFaceRectMap:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mAnimatorMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->face_default_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->FACE_RECT_DEFAULT_SIZE:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_auto_framing_frame_change_show:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->TRACKING_SELECTED_RECT_EDGE_RATIO_ANIMATION_DURATION:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_natural_blur_tracking_selected_rect_show_alpha:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->TRACKING_SELECTED_RECT_SHOW_ALPHA_ANIMATION_DURATION:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->animation_duration_natural_blur_tracking_selected_rect_hide_alpha:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->TRACKING_SELECTED_RECT_HIDE_ALPHA_ANIMATION_DURATION:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mFaceStabilizerMap:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mFaceRectMap:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mAnimatorMap:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(ILjava/lang/Integer;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->lambda$updateRect$0(Ljava/lang/Integer;I)Z

    move-result p0

    return p0
.end method

.method private addFaceRect(I)LO3/k;
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->FACE_RECT_DEFAULT_SIZE:I

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, LO3/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, LO3/C;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    iput v2, v1, LO3/k;->h:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mFaceRectMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->getIndexFromWeight(I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->removeFaceRect(I)V

    return-void
.end method

.method public static synthetic d(LO3/k;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->lambda$startTrackingReleasedAnimation$3(LO3/k;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(LO3/k;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->lambda$getAlphaAnimator$2(LO3/k;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;[ILjava/lang/Integer;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->lambda$updateRect$1([ILjava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(LO3/k;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->lambda$startTrackingSelectedAnimation$4(LO3/k;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getAlphaAnimator(LO3/k;FFJ)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p4, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    invoke-direct {p4}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p4, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/c;

    invoke-direct {p4, p1, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/c;-><init>(LO3/k;I)V

    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p4, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView$1;

    invoke-direct {p4, p0, p1, p3}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView$1;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;LO3/k;F)V

    invoke-virtual {p2, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p2
.end method

.method private getIndexFromWeight(I)I
    .locals 0

    shr-int/lit8 p0, p1, 0x4

    return p0
.end method

.method private getStabilizedRect(ILandroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mFaceStabilizerMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/util/stabilizer/FaceStabilizer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/util/stabilizer/FaceStabilizer;->update(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/sec/android/app/camera/util/stabilizer/FaceStabilizer;

    invoke-direct {v0, p2}, Lcom/sec/android/app/camera/util/stabilizer/FaceStabilizer;-><init>(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mFaceStabilizerMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private getStateFromWeight(I)I
    .locals 0

    and-int/lit8 p0, p1, 0xf

    return p0
.end method

.method private static synthetic lambda$getAlphaAnimator$2(LO3/k;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, LO3/k;->setDrawableAlpha(F)V

    return-void
.end method

.method private static synthetic lambda$startTrackingReleasedAnimation$3(LO3/k;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, LO3/C;->setEdgeRatio(F)V

    return-void
.end method

.method private static synthetic lambda$startTrackingSelectedAnimation$4(LO3/k;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, LO3/C;->setEdgeRatio(F)V

    return-void
.end method

.method private static synthetic lambda$updateRect$0(Ljava/lang/Integer;I)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$updateRect$1([ILjava/lang/Integer;)Z
    .locals 2

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/manager/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/manager/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sum/core/channel/i;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/sum/core/channel/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/stream/IntStream;->noneMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    return p0
.end method

.method private removeFaceRect(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mFaceRectMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/k;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mFaceRectMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mFaceStabilizerMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private startTrackingReleasedAnimation(LO3/k;)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, LO3/C;->getEdgeRatio()F

    move-result v0

    invoke-virtual {p1, v0}, LO3/C;->setEdgeRatio(F)V

    invoke-virtual {p1}, LO3/C;->getEdgeRatio()F

    move-result v0

    const/4 v1, 0x2

    new-array v3, v1, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x0

    aput v0, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->TRACKING_SELECTED_RECT_EDGE_RATIO_ANIMATION_DURATION:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    invoke-direct {v2}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/c;

    invoke-direct {v2, p1, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/c;-><init>(LO3/k;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView$2;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView$2;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;LO3/k;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->TRACKING_SELECTED_RECT_HIDE_ALPHA_ANIMATION_DURATION:I

    int-to-long v6, v1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->getAlphaAnimator(LO3/k;FFJ)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    iget-object p0, v2, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private startTrackingSelectedAnimation(LO3/k;)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {p1, v0}, LO3/C;->setEdgeRatio(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->TRACKING_SELECTED_RECT_EDGE_RATIO_ANIMATION_DURATION:I

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    invoke-direct {v1}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/c;

    invoke-direct {v1, p1, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/c;-><init>(LO3/k;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView$3;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView$3;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;LO3/k;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->TRACKING_SELECTED_RECT_SHOW_ALPHA_ANIMATION_DURATION:I

    int-to-long v6, v1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->getAlphaAnimator(LO3/k;FFJ)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    iget-object p0, v2, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateRectLayout(LO3/k;Landroid/graphics/RectF;I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p3, v1, :cond_5

    const/4 v1, 0x4

    if-eq p3, v1, :cond_2

    const/4 v1, 0x5

    if-eq p3, v1, :cond_2

    const/4 v1, 0x7

    if-eq p3, v1, :cond_1

    const/16 v1, 0x8

    if-eq p3, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->startTrackingReleasedAnimation(LO3/k;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->startTrackingSelectedAnimation(LO3/k;)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/animation/Animator;

    invoke-virtual {p3}, Landroid/animation/Animator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LO3/C;->getEdgeRatio()F

    move-result p3

    invoke-static {p3, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1, v2}, LO3/C;->setEdgeRatio(F)V

    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p3, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/b;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/b;-><init>(I)V

    invoke-virtual {p0, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LO3/C;->getEdgeRatio()F

    move-result p3

    invoke-static {p3, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-eqz p3, :cond_7

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->startTrackingReleasedAnimation(LO3/k;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_7
    :goto_0
    iget p0, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    iget p0, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p0, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mFaceRectMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mFaceRectMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mFaceStabilizerMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public getDetectedFaceRect()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mFaceRectMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO3/k;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public updateRect([Landroid/graphics/Rect;[ILandroid/graphics/Matrix;)V
    .locals 8

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->clear()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mFaceStabilizerMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/d;

    invoke-direct {v1, p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/d;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;[I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget v1, p2, v0

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->getIndexFromWeight(I)I

    move-result v1

    aget-object v2, p1, v0

    invoke-static {v2}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const v4, 0x3f8ccccd    # 1.1f

    mul-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v6, v4

    div-float/2addr v6, v5

    iget v4, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v3

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    iget v7, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v3

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v6

    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->getStabilizedRect(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->mFaceRectMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO3/k;

    if-nez v3, :cond_1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->addFaceRect(I)LO3/k;

    move-result-object v3

    :cond_1
    aget v1, p2, v0

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->getStateFromWeight(I)I

    move-result v1

    invoke-direct {p0, v3, v2, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->updateRectLayout(LO3/k;Landroid/graphics/RectF;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public updateRectDrawingArea(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method
