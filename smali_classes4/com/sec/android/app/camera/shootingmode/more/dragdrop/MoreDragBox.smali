.class public Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final TAG:Ljava/lang/String; = "MoreDragBox"


# instance fields
.field private mBackgroundAlphaStartAnimator:Landroid/animation/ValueAnimator;

.field private mBackgroundAnimator:Landroid/animation/ValueAnimator;

.field private final mBackgroundChangeAnimator:Landroid/animation/ValueAnimator;

.field protected mIsLinearMode:Z

.field private final mMaxScrollSpeed:I

.field private mOrientation:I

.field private mResourceIdSet:Lx3/q;

.field private final mScrollZoneSize:I

.field private final mTextChangeAnimator:Landroid/animation/ValueAnimator;

.field protected mViewBinding:Lj3/S1;

.field protected mViewHeight:I

.field protected mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mIsLinearMode:Z

    new-instance v0, Lx3/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lx3/q;-><init>(III)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mResourceIdSet:Lx3/q;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundChangeAnimator:Landroid/animation/ValueAnimator;

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mTextChangeAnimator:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundAlphaStartAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->initView(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->shooting_mode_chooser_scroll_zone_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mScrollZoneSize:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->shooting_mode_chooser_max_scroll_speed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mMaxScrollSpeed:I

    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->lambda$startIconGridToLinearAnimation$7()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;IIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->lambda$startGridBackgroundLinearToGridAnimation$4(IIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->lambda$changeAlpha$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->lambda$startNormalTextGridToLinearAnimation$8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;IIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->lambda$startGridBackgroundGridToLinearAnimation$3(IIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->lambda$changeColor$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->lambda$changeBackgroundAlpha$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->lambda$startIconGridToLinearAnimation$6()V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->lambda$startGridTextGridToLinearAnimation$5()V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lj3/S1;->f:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$layout;->more_dragging_area:I

    const/4 v2, 0x1

    invoke-static {p1, v1, p0, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj3/S1;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    return-void
.end method

.method private synthetic lambda$changeAlpha$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object v0, v0, Lj3/S1;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object v0, v0, Lj3/S1;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object p0, p0, Lj3/S1;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$changeBackgroundAlpha$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object p0, p0, Lj3/S1;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$changeColor$2(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object v0, v0, Lj3/S1;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object v0, v0, Lj3/S1;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object p0, p0, Lj3/S1;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private synthetic lambda$startGridBackgroundGridToLinearAnimation$3(IIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    int-to-float p1, p1

    int-to-float p2, p2

    mul-float/2addr p2, p4

    sub-float p2, p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p4

    add-float/2addr p3, p1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object p1, p1, Lj3/S1;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    float-to-int p3, p3

    invoke-virtual {p1, p3}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->setBackgroundWidth(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object p0, p0, Lj3/S1;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    float-to-int p1, p2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->setBackgroundHeight(I)V

    return-void
.end method

.method private synthetic lambda$startGridBackgroundLinearToGridAnimation$4(IIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    int-to-float p1, p1

    int-to-float p2, p2

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewWidth:I

    int-to-float p1, p1

    int-to-float p3, p3

    mul-float/2addr p3, p4

    sub-float/2addr p1, p3

    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object p3, p3, Lj3/S1;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    float-to-int p2, p2

    invoke-virtual {p3, p2}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->setBackgroundHeight(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object p0, p0, Lj3/S1;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->setBackgroundWidth(I)V

    return-void
.end method

.method private synthetic lambda$startGridTextGridToLinearAnimation$5()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object p0, p0, Lj3/S1;->b:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$startIconGridToLinearAnimation$6()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object v0, v0, Lj3/S1;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object p0, p0, Lj3/S1;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$startIconGridToLinearAnimation$7()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object p0, p0, Lj3/S1;->c:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$startNormalTextGridToLinearAnimation$8(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object p0, p0, Lj3/S1;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private startGridBackgroundGridToLinearAnimation()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->shooting_mode_shortcut_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->more_shooting_mode_item_background_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v4, v1, 0x2

    sub-int v5, v4, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object v0, v0, Lj3/S1;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    sub-int v6, v0, v4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_more_menu_long:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    invoke-direct {v1}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;

    const/4 v7, 0x1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;-><init>(Landroid/view/ViewGroup;IIII)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, v3, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startGridBackgroundLinearToGridAnimation()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->shooting_mode_shortcut_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->more_shooting_mode_item_background_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v4, v0, v3

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewWidth:I

    sub-int v5, v1, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_more_menu_long:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    invoke-direct {v1}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;-><init>(Landroid/view/ViewGroup;IIII)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, v2, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startGridTextGridToLinearAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object v0, v0, Lj3/S1;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/b;-><init>(ILcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private startGridTextLinearToGridAnimation()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object v0, v0, Lj3/S1;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object v0, v0, Lj3/S1;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$color;->more_mode_drag_box_item_selected:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object v0, v0, Lj3/S1;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object v0, v0, Lj3/S1;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_normal:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private startIconGridToLinearAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object v0, v0, Lj3/S1;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_more_menu_short:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/b;-><init>(ILcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/b;-><init>(ILcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private startIconLinearToGridAnimation()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object v0, v0, Lj3/S1;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object v0, v0, Lj3/S1;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$color;->more_mode_drag_box_item_selected:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object v0, v0, Lj3/S1;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object v0, v0, Lj3/S1;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_normal:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private startNormalTextGridToLinearAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object v0, v0, Lj3/S1;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mTextChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mTextChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mTextChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_more_menu_short:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mTextChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/a;-><init>(ILcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mTextChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 2

    const-string v0, "MoreDragBox"

    const-string v1, "cancelAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundAlphaStartAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mTextChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public changeAlpha(FFJ)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundAlphaStartAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundAlphaStartAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/a;

    const/4 p4, 0x3

    invoke-direct {p3, p4, p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/a;-><init>(ILcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundAlphaStartAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox$1;

    invoke-direct {p3, p0, p2}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox$1;-><init>(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;F)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundAlphaStartAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public changeBackgroundAlpha(FFJ)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object p1, p1, Lj3/S1;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p2}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/a;

    invoke-direct {p3, p1, p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/a;-><init>(ILcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public changeColor(IIJ)V
    .locals 0

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/a;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/a;-><init>(ILcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public changeGridToLinear()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->cancelAnimation()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->startIconGridToLinearAnimation()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->startNormalTextGridToLinearAnimation()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->startGridTextGridToLinearAnimation()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->startGridBackgroundGridToLinearAnimation()V

    return-void
.end method

.method public changeLinearToGrid()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->cancelAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object v0, v0, Lj3/S1;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->startIconLinearToGridAnimation()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->startGridTextLinearToGridAnimation()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->startGridBackgroundLinearToGridAnimation()V

    return-void
.end method

.method public commonInitialize()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mResourceIdSet:Lx3/q;

    invoke-virtual {v1}, Lx3/q;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object v1, v1, Lj3/S1;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object v1, v1, Lj3/S1;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object v0, v0, Lj3/S1;->c:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mResourceIdSet:Lx3/q;

    invoke-virtual {p0}, Lx3/q;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public getDeltaHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->more_drag_area_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object p0, p0, Lj3/S1;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getDeltaWidth()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->more_drag_area_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object v1, v1, Lj3/S1;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->shooting_mode_shortcut_item_inner_margin:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public getDragBoxLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$dimen;->more_drag_area_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    const/4 p0, 0x0

    iput p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    return-object v0
.end method

.method public getDraggingViewResourceIdSet()Lx3/q;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mResourceIdSet:Lx3/q;

    return-object p0
.end method

.method public getDropPositionXInLinearMode(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDeltaWidth()F

    move-result p0

    sub-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public getDropPositionYInLinearMode(Landroid/view/View;)F
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->more_shooting_mode_shortcut_list_item_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDeltaHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public getScrollPositionInGridMode(Landroid/view/DragEvent;ILandroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p0

    int-to-float v0, p2

    sub-float/2addr p0, v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpg-float p0, p0, v1

    const/4 v1, 0x0

    if-gez p0, :cond_0

    neg-int p0, p2

    invoke-static {v1, p0}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p0

    add-float/2addr p0, v0

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    invoke-static {v1, p2}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v1, v1}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public getScrollPositionInLinearMode(Landroid/view/DragEvent;Landroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 5

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result p1

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mScrollZoneSize:I

    sub-int v2, v0, v1

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-lez v2, :cond_0

    sub-int/2addr v0, v1

    int-to-float p2, v0

    sub-float/2addr p1, p2

    int-to-float p2, v1

    div-float/2addr p1, p2

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mMaxScrollSpeed:I

    int-to-float p0, p0

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_0
    mul-float/2addr p1, p0

    float-to-int p0, p1

    goto :goto_1

    :cond_0
    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int v0, p2, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    add-int/2addr p2, v1

    int-to-float p2, p2

    sub-float/2addr p2, p1

    int-to-float p1, v1

    div-float/2addr p2, p1

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mMaxScrollSpeed:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-static {p2, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_1
    move p0, v4

    :goto_1
    invoke-static {p0, v4}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public gridModeInitialize()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->more_shooting_mode_item_background_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object v1, v1, Lj3/S1;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->setBackgroundWidth(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object v1, v1, Lj3/S1;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->setBackgroundHeight(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object v0, v0, Lj3/S1;->d:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mOrientation:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object v0, v0, Lj3/S1;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object v0, v0, Lj3/S1;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object p0, p0, Lj3/S1;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initialize()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->commonInitialize()V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mIsLinearMode:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->linearModeInitialize()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->gridModeInitialize()V

    return-void
.end method

.method public isGridMode()Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->isLinearMode()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isLinearMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mIsLinearMode:Z

    return p0
.end method

.method public linearModeInitialize()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object v0, v0, Lj3/S1;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewWidth:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->setBackgroundWidth(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object v0, v0, Lj3/S1;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewHeight:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->setBackgroundHeight(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object v0, v0, Lj3/S1;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object v0, v0, Lj3/S1;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object v0, v0, Lj3/S1;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object p0, p0, Lj3/S1;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setBackgroundAlpha(F)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object p0, p0, Lj3/S1;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setDraggingViewResourceIdSet(Lx3/q;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mResourceIdSet:Lx3/q;

    return-void
.end method

.method public setDraggingViewSize(II)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewWidth:I

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewHeight:I

    return-void
.end method

.method public setGridMode()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mIsLinearMode:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object v0, v0, Lj3/S1;->d:Landroid/widget/RelativeLayout;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mOrientation:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public setLinearMode()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mIsLinearMode:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object p0, p0, Lj3/S1;->d:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public updateOrientation(I)V
    .locals 1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mOrientation:I

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/S1;

    iget-object v0, v0, Lj3/S1;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->isLinearMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    int-to-float p0, p1

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
