.class public Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final COMPENSATION_MARGIN:I = 0x1


# instance fields
.field private mHeight:I

.field private final mPreviewLayoutRect:Landroid/graphics/Rect;

.field private mViewBinding:Lj3/B2;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mPreviewLayoutRect:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mPreviewLayoutRect:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->initView()V

    return-void
.end method

.method public static synthetic a(ZLandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->lambda$createBlackAreaAnimation$0(ZLandroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mHeight:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mPreviewLayoutRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method private createBlackAreaAnimation(Landroid/view/View;IIZ)Landroid/animation/ValueAnimator;
    .locals 8

    if-ne p2, p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    filled-new-array {p2, p3}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ge p2, p3, :cond_1

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_preview_change_show:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e6147ae    # 0.22f

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/sec/android/app/camera/layer/previewanimation/f;

    invoke-direct {v1, p1, p4}, Lcom/sec/android/app/camera/layer/previewanimation/f;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$1;

    move-object v3, p0

    move-object v7, p1

    move v6, p2

    move v5, p3

    move v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$1;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;ZIILandroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;)Lj3/B2;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mViewBinding:Lj3/B2;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mWidth:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mHeight:I

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mWidth:I

    return-void
.end method

.method private initView()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj3/B2;->e:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$layout;->preview_animation_black_area:I

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj3/B2;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mViewBinding:Lj3/B2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->getScreenPixels(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mWidth:I

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mHeight:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mViewBinding:Lj3/B2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea$2;-><init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private static synthetic lambda$createBlackAreaAnimation$0(ZLandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public createBlackAreaAnimation(Landroid/graphics/Rect;)Landroid/animation/AnimatorSet;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->createHorizontalBlackAreaAnimation(Landroid/graphics/Rect;)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->createVerticalBlackAreaAnimation(Landroid/graphics/Rect;)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LG3/r;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LG3/r;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LG3/r;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v2}, LG3/r;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v1
.end method

.method public createHorizontalBlackAreaAnimation(Landroid/graphics/Rect;)Landroid/animation/AnimatorSet;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mViewBinding:Lj3/B2;

    iget-object v2, v2, Lj3/B2;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->createBlackAreaAnimation(Landroid/view/View;IIZ)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mViewBinding:Lj3/B2;

    iget-object v3, v3, Lj3/B2;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v6, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mWidth:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, p1

    add-int/lit8 v6, v6, 0x1

    invoke-direct {p0, v3, v4, v6, v5}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->createBlackAreaAnimation(Landroid/view/View;IIZ)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LG3/r;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, LG3/r;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LG3/r;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v2}, LG3/r;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v1
.end method

.method public createVerticalBlackAreaAnimation(Landroid/graphics/Rect;)Landroid/animation/AnimatorSet;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mViewBinding:Lj3/B2;

    iget-object v2, v2, Lj3/B2;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->createBlackAreaAnimation(Landroid/view/View;IIZ)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mViewBinding:Lj3/B2;

    iget-object v3, v3, Lj3/B2;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v6, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mHeight:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, p1

    add-int/2addr v6, v5

    invoke-direct {p0, v3, v4, v6, v5}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->createBlackAreaAnimation(Landroid/view/View;IIZ)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LG3/r;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, LG3/r;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LG3/r;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v2}, LG3/r;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v1
.end method

.method public setBlackArea(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mPreviewLayoutRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mPreviewLayoutRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mWidth:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mHeight:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mViewBinding:Lj3/B2;

    iget-object p1, p1, Lj3/B2;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mViewBinding:Lj3/B2;

    iget-object p1, p1, Lj3/B2;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mViewBinding:Lj3/B2;

    iget-object p1, p1, Lj3/B2;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mViewBinding:Lj3/B2;

    iget-object p1, p1, Lj3/B2;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mViewBinding:Lj3/B2;

    iget-object p1, p1, Lj3/B2;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mViewBinding:Lj3/B2;

    iget-object p1, p1, Lj3/B2;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mViewBinding:Lj3/B2;

    iget-object p1, p1, Lj3/B2;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->mViewBinding:Lj3/B2;

    iget-object p1, p1, Lj3/B2;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
