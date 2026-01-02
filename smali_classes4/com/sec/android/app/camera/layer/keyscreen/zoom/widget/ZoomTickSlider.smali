.class public Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final LEFT_MASKING_START_POINT:F = 0.098f

.field private static final RIGHT_MASKING_START_POINT:F = 0.9f

.field private static final TAG:Ljava/lang/String; = "ZoomTickSlider"

.field private static final UNSET_VALUE:I = -0x1


# instance fields
.field private final mBarRangeArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCurrentHapticIndex:I

.field private mCurrentScrollX:I

.field private mHorizontalMaskingMargin:I

.field private mInsideMargin:I

.field private mIsInitializingViewRequested:Z

.field private mNormalBarResource:I

.field private mParentWidth:I

.field private mShortcutBarResource:I

.field private mViewBinding:Lj3/d6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mBarRangeArray:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mCurrentHapticIndex:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mHorizontalMaskingMargin:I

    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mParentWidth:I

    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mCurrentScrollX:I

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->initializeResource(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mBarRangeArray:Ljava/util/ArrayList;

    const/4 p3, -0x1

    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mCurrentHapticIndex:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mHorizontalMaskingMargin:I

    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mParentWidth:I

    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mCurrentScrollX:I

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->initializeResource(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->lambda$initializeView$0(I)V

    return-void
.end method

.method private addBarImageView(II)Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/TickImageView;
    .locals 4

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/TickImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/TickImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mViewBinding:Lj3/d6;

    iget-object p0, p0, Lj3/d6;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private addShortcutBarImageView(Landroid/util/SparseIntArray;III)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->addBarImageView(II)Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/TickImageView;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/TickImageView;->setType(I)V

    new-instance p3, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/c;

    invoke-direct {p3, p0, p1, p4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/c;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;Landroid/util/SparseIntArray;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;Landroid/util/SparseIntArray;ILandroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->lambda$addShortcutBarImageView$3(Landroid/util/SparseIntArray;ILandroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/util/SparseIntArray;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->lambda$initializeView$2(Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/util/SparseIntArray;Ljava/lang/Integer;)V

    return-void
.end method

.method private calculateAlphaForParentPosition(IIIII)F
    .locals 0

    const/4 p0, 0x0

    if-gt p1, p2, :cond_0

    return p0

    :cond_0
    if-gt p1, p3, :cond_1

    sub-int/2addr p1, p2

    int-to-float p0, p1

    sub-int/2addr p3, p2

    int-to-float p1, p3

    :goto_0
    div-float/2addr p0, p1

    return p0

    :cond_1
    if-ge p1, p4, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_2
    if-ge p1, p5, :cond_3

    sub-int p0, p5, p1

    int-to-float p0, p0

    sub-int/2addr p5, p4

    int-to-float p1, p5

    goto :goto_0

    :cond_3
    return p0
.end method

.method private clearBarRangeArray()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mBarRangeArray:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;Landroid/util/SparseIntArray;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->lambda$initializeView$1(Landroid/util/SparseIntArray;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private initializeResource(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/R$styleable;->ZoomTickSlider:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/sec/android/app/camera/R$styleable;->ZoomTickSlider_normalBarResource:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mNormalBarResource:I

    sget p2, Lcom/sec/android/app/camera/R$styleable;->ZoomTickSlider_shortcutBarResource:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mShortcutBarResource:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_slider_tick_inner_padding_default:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mInsideMargin:I

    return-void
.end method

.method private synthetic lambda$addShortcutBarImageView$3(Landroid/util/SparseIntArray;ILandroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mViewBinding:Lj3/d6;

    iget-object p3, p3, Lj3/d6;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int p3, p4, p3

    if-nez p3, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mViewBinding:Lj3/d6;

    iget-object p0, p0, Lj3/d6;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    sub-int/2addr p4, p0

    invoke-virtual {p1, p2, p4}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mViewBinding:Lj3/d6;

    iget-object p3, p3, Lj3/d6;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p4, p3

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mInsideMargin:I

    add-int/2addr p4, p0

    invoke-virtual {p1, p2, p4}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private synthetic lambda$initializeView$0(I)V
    .locals 1

    iget p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mNormalBarResource:I

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mInsideMargin:I

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->addBarImageView(II)Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/TickImageView;

    return-void
.end method

.method private synthetic lambda$initializeView$1(Landroid/util/SparseIntArray;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p3}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p3

    new-instance v0, LF3/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LF3/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    iget p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mShortcutBarResource:I

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mInsideMargin:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p3, v0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->addShortcutBarImageView(Landroid/util/SparseIntArray;III)V

    return-void
.end method

.method private synthetic lambda$initializeView$2(Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/util/SparseIntArray;Ljava/lang/Integer;)V
    .locals 2

    new-instance v0, Landroid/util/Range;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p2, p4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC1/d;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0, p3, p4}, LC1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private setPaddingDefault(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_slider_tick_inner_padding_default:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mInsideMargin:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_slider_tick_inner_padding_short:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mInsideMargin:I

    return-void
.end method


# virtual methods
.method public addBarRangeData()V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mBarRangeArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_slider_focus_tick_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mBarRangeArray:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Landroid/util/Range;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mViewBinding:Lj3/d6;

    iget-object v1, v1, Lj3/d6;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mViewBinding:Lj3/d6;

    iget-object v1, v1, Lj3/d6;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/TickImageView;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mViewBinding:Lj3/d6;

    iget-object v3, v3, Lj3/d6;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mBarRangeArray:Ljava/util/ArrayList;

    new-instance v4, Landroid/util/Pair;

    new-instance v5, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v7, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mInsideMargin:I

    sub-int/2addr v6, v7

    sub-int v6, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/TickImageView;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public clear()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->clearBarRangeArray()V

    return-void
.end method

.method public getHapticPattern(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mBarRangeArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mBarRangeArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mCurrentHapticIndex:I

    if-eq v1, p1, :cond_1

    iput v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mCurrentHapticIndex:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mBarRangeArray:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->SLIDER:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->ZOOM_SLIDER_LARGE_TICK:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mCurrentHapticIndex:I

    return-object v0
.end method

.method public initializeView(Ljava/util/List;Ljava/util/Map;)Landroid/util/SparseIntArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/SparseIntArray;"
        }
    .end annotation

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mNormalBarResource:I

    const-string v1, "ZoomTickSlider"

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mShortcutBarResource:I

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "initialize : Map of zoom bar is empty."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/util/SparseIntArray;

    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initializeView : shortcutData="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", barCountMap="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X20:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X25:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_X30:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SHORTCUT_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->setPaddingDefault(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->setPaddingDefault(Z)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mViewBinding:Lj3/d6;

    iget-object v0, v0, Lj3/d6;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4}, La3/s;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mShortcutBarResource:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {p0, v0, v4, v2, v5}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->addShortcutBarImageView(Landroid/util/SparseIntArray;III)V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/a;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/a;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/camera/core2/b;

    invoke-direct {v2, p0, p2, v3, v0}, Lcom/samsung/android/camera/core2/b;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/util/SparseIntArray;)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mIsInitializingViewRequested:Z

    return-object v0

    :cond_4
    :goto_1
    const-string p0, "initialize : Resource id is wrong."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/util/SparseIntArray;

    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    return-object p0
.end method

.method public isInitializingViewRequested()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mIsInitializingViewRequested:Z

    return p0
.end method

.method public setHorizontalMaskingMargin(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mHorizontalMaskingMargin:I

    iget p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mCurrentScrollX:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->updateTickAlpha(I)V

    return-void
.end method

.method public setParentWidth(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mParentWidth:I

    return-void
.end method

.method public setSliderPadding(I)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mViewBinding:Lj3/d6;

    iget-object p0, p0, Lj3/d6;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    check-cast p1, Lj3/d6;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mViewBinding:Lj3/d6;

    return-void
.end method

.method public updateTickAlpha(I)V
    .locals 9

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mCurrentScrollX:I

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mParentWidth:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mViewBinding:Lj3/d6;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    div-int/lit8 v1, v0, 0x2

    iget v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mHorizontalMaskingMargin:I

    mul-int/lit8 v2, v4, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const v2, 0x3dc8b439

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v5, v0, v4

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mHorizontalMaskingMargin:I

    iget v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mParentWidth:I

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int v6, v2, v0

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mParentWidth:I

    iget v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mHorizontalMaskingMargin:I

    sub-int v7, v0, v2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mViewBinding:Lj3/d6;

    iget-object v2, v2, Lj3/d6;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mViewBinding:Lj3/d6;

    iget-object v2, v2, Lj3/d6;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/TickImageView;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->mViewBinding:Lj3/d6;

    iget-object v3, v3, Lj3/d6;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    add-int v3, v2, v1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->calculateAlphaForParentPosition(IIIII)F

    move-result p0

    invoke-virtual {v8, p0}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    move-object p0, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
