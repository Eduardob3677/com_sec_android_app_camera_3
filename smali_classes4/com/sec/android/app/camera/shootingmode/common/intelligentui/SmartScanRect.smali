.class public Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;
.super Landroid/view/View;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final FILL_ANIMATION_REPEAT_COUNT:I = 0x4

.field private static final NUM_OF_SMALL_TRIANGLES_IN_LARGE_TRIANGLE:F = 6.0f

.field private static final RECT_BASE_COLOR:I = -0x34f4

.field private static final RECT_FILL_MAX_ALPHA:I = 0x59

.field private static final RECT_LINE_MAX_ALPHA:I = 0xff

.field private static final RECT_LINE_MIN_ALPHA:I = 0x0

.field private static final VERTEX_COUNT:I = 0x4


# instance fields
.field private mAutoScanFillAreaAnimator:Landroid/animation/ValueAnimator;

.field private final mCentroid:Landroid/graphics/PointF;

.field private final mChevronPath:Landroid/graphics/Path;

.field private mChevronPathEffect:Landroid/graphics/PathEffect;

.field private mConnectLinesAnimator:Landroid/animation/ValueAnimator;

.field private mDefaultPathEffect:Landroid/graphics/PathEffect;

.field private mEdgeSize:F

.field private mEmptyRectScanAnimationSet:Landroid/animation/AnimatorSet;

.field private mFillAreaAnimator:Landroid/animation/ValueAnimator;

.field private mFillPaint:Landroid/graphics/Paint;

.field private mFillRectClipPath:Landroid/graphics/Path;

.field private mLineColor:I

.field private mLineType:I

.field private mPath:Landroid/graphics/Path;

.field private final mPoints:[F

.field private mRectType:I

.field private mScanAnimationSet:Landroid/animation/AnimatorSet;

.field private mShrinkRectAnimator:Landroid/animation/ValueAnimator;

.field private mStrokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mCentroid:Landroid/graphics/PointF;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mPoints:[F

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mChevronPath:Landroid/graphics/Path;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mCentroid:Landroid/graphics/PointF;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mPoints:[F

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mChevronPath:Landroid/graphics/Path;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->lambda$initAnimators$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->lambda$initAnimators$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->lambda$initAnimators$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private cancelAnimator(Landroid/animation/Animator;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->lambda$initAnimators$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private drawConnectingLines(Landroid/graphics/Canvas;[FI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    if-gtz v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    mul-int/lit8 v2, v1, 0x2

    aget v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    aget v2, p2, v2

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v4, v1, 0x4

    mul-int/lit8 v4, v4, 0x2

    aget v5, p2, v4

    add-int/lit8 v4, v4, 0x1

    aget v4, p2, v4

    sub-float v6, v5, v3

    sub-float v7, v4, v2

    mul-float v8, v6, v6

    mul-float v9, v7, v7

    add-float/2addr v9, v8

    float-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/4 v9, 0x0

    cmpl-float v9, v8, v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    div-float/2addr v6, v8

    div-float/2addr v7, v8

    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mEdgeSize:F

    mul-float/2addr v6, v9

    add-float v11, v6, v3

    mul-float/2addr v7, v9

    add-float v12, v7, v2

    sub-float/2addr v3, v5

    sub-float/2addr v2, v4

    div-float/2addr v3, v8

    div-float/2addr v2, v8

    mul-float/2addr v3, v9

    add-float v13, v3, v5

    mul-float/2addr v2, v9

    add-float v14, v2, v4

    iget-object v15, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mDefaultPathEffect:Landroid/graphics/PathEffect;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method private drawCornerChevrons(Landroid/graphics/Canvas;[FLandroid/graphics/PointF;F)V
    .locals 11

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mEdgeSize:F

    mul-float/2addr p4, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mChevronPathEffect:Landroid/graphics/PathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    mul-int/lit8 v1, v0, 0x2

    aget v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    aget v1, p2, v1

    iget v3, p3, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, v2, v3, p4}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->getAdjustedPoint(FFF)F

    move-result v3

    iget v4, p3, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, v4, p4}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->getAdjustedPoint(FFF)F

    move-result v4

    if-nez v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v0, -0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v6, v0, 0x4

    mul-int/lit8 v5, v5, 0x2

    aget v7, p2, v5

    sub-float/2addr v7, v2

    add-int/lit8 v5, v5, 0x1

    aget v5, p2, v5

    sub-float/2addr v5, v1

    mul-int/lit8 v6, v6, 0x2

    aget v8, p2, v6

    sub-float/2addr v8, v2

    add-int/lit8 v6, v6, 0x1

    aget v2, p2, v6

    sub-float/2addr v2, v1

    mul-float v1, v7, v7

    mul-float v6, v5, v5

    add-float/2addr v6, v1

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v1, v9

    mul-float v6, v8, v8

    mul-float v9, v2, v2

    add-float/2addr v9, v6

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v6, v9

    const/4 v9, 0x0

    cmpl-float v10, v1, v9

    if-eqz v10, :cond_0

    cmpl-float v9, v6, v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mChevronPath:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mChevronPath:Landroid/graphics/Path;

    div-float/2addr v7, v1

    iget v10, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mEdgeSize:F

    mul-float/2addr v7, v10

    add-float/2addr v7, v3

    div-float/2addr v5, v1

    mul-float/2addr v5, v10

    add-float/2addr v5, v4

    invoke-virtual {v9, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mChevronPath:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mChevronPath:Landroid/graphics/Path;

    div-float/2addr v8, v6

    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mEdgeSize:F

    mul-float/2addr v8, v5

    add-float/2addr v8, v3

    div-float/2addr v2, v6

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mChevronPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mDefaultPathEffect:Landroid/graphics/PathEffect;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method private drawEdge(Landroid/graphics/Canvas;[F)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    mul-int/lit8 v1, v0, 0x2

    aget v2, p2, v1

    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mEdgeSize:F

    sub-float v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    aget v1, p2, v1

    sub-float v5, v1, v3

    add-float/2addr v2, v3

    add-float/2addr v1, v3

    invoke-virtual {p1, v4, v5, v2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private drawPolygon(Landroid/graphics/Canvas;[FLandroid/graphics/PointF;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mPath:Landroid/graphics/Path;

    const/4 v1, 0x0

    aget v1, p2, v1

    const/4 v2, 0x1

    aget v2, p2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mPath:Landroid/graphics/Path;

    const/4 v1, 0x2

    aget v1, p2, v1

    const/4 v2, 0x3

    aget v2, p2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mPath:Landroid/graphics/Path;

    const/4 v1, 0x4

    aget v1, p2, v1

    const/4 v2, 0x5

    aget v2, p2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mPath:Landroid/graphics/Path;

    const/4 v1, 0x6

    aget v1, p2, v1

    const/4 v2, 0x7

    aget v2, p2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mLineType:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->drawEdge(Landroid/graphics/Canvas;[F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mShrinkRectAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mShrinkRectAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->drawCornerChevrons(Landroid/graphics/Canvas;[FLandroid/graphics/PointF;F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mConnectLinesAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mFillAreaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mFillAreaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->drawCornerChevrons(Landroid/graphics/Canvas;[FLandroid/graphics/PointF;F)V

    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mConnectLinesAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->drawConnectingLines(Landroid/graphics/Canvas;[FI)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mAutoScanFillAreaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mAutoScanFillAreaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mFillPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mAutoScanFillAreaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mFillPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x42b20000    # 89.0f

    mul-float/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->drawEdge(Landroid/graphics/Canvas;[F)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mConnectLinesAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mFillPaint:Landroid/graphics/Paint;

    const/16 p3, 0x59

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_5
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->drawCornerChevrons(Landroid/graphics/Canvas;[FLandroid/graphics/PointF;F)V

    return-void
.end method

.method private getAdjustedPoint(FFF)F
    .locals 0

    cmpl-float p0, p1, p2

    if-lez p0, :cond_0

    add-float/2addr p1, p3

    return p1

    :cond_0
    sub-float/2addr p1, p3

    return p1
.end method

.method private getLineColor()I
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mLineColor:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$color;->document_scan_rect_white_color:I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$color;->document_scan_rect_yellow_color:I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method private init()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->initPaints()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->initAnimators()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->initPaths()V

    return-void
.end method

.method private initAnimators()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mShrinkRectAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_document_scan_rect_shrink:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mShrinkRectAnimator:Landroid/animation/ValueAnimator;

    const v2, 0x3e6147ae    # 0.22f

    const/high16 v3, 0x3e800000    # 0.25f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4, v5, v1}, Lc/a;->e(FFFFLandroid/animation/ValueAnimator;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mShrinkRectAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/p;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/p;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0xff

    filled-new-array {v3, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mConnectLinesAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_document_scan_rect_connect:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mConnectLinesAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v1}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mConnectLinesAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_document_scan_rect_connect_delay:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mConnectLinesAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/p;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/p;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0x59

    filled-new-array {v3, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mFillAreaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_document_scan_rect_connect:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mFillAreaAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v1}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mFillAreaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_document_scan_rect_connect_delay:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mFillAreaAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/p;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/p;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mScanAnimationSet:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mConnectLinesAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mFillAreaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mShrinkRectAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mEmptyRectScanAnimationSet:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mShrinkRectAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/16 v1, -0x34f4

    const v2, 0xffcb0c

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mAutoScanFillAreaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_document_scan_rect_fill:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mAutoScanFillAreaAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v1}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mAutoScanFillAreaAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/p;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/p;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mAutoScanFillAreaAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mAutoScanFillAreaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mAutoScanFillAreaAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect$1;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private initPaints()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->document_scan_rect_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->document_scan_rect_edge_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mEdgeSize:F

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->getLineColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mFillPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mFillPaint:Landroid/graphics/Paint;

    const/16 v2, -0x34f4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mFillPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v1, Landroid/graphics/CornerPathEffect;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$dimen;->document_scan_rect_edge_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mDefaultPathEffect:Landroid/graphics/PathEffect;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    invoke-direct {v1, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mChevronPathEffect:Landroid/graphics/PathEffect;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mDefaultPathEffect:Landroid/graphics/PathEffect;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method private initPaths()V
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mFillRectClipPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mPath:Landroid/graphics/Path;

    return-void
.end method

.method private synthetic lambda$initAnimators$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$initAnimators$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$initAnimators$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$initAnimators$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->setColor(I)V

    return-void
.end method

.method private updateCentroid([FLandroid/graphics/PointF;)V
    .locals 18

    move-object/from16 v0, p2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    :goto_0
    const/4 v11, 0x4

    const/4 v12, 0x1

    if-ge v4, v11, :cond_0

    add-int/lit8 v11, v4, 0x1

    rem-int/lit8 v13, v11, 0x4

    mul-int/lit8 v4, v4, 0x2

    aget v14, p1, v4

    mul-int/lit8 v13, v13, 0x2

    add-int/lit8 v15, v13, 0x1

    aget v15, p1, v15

    const-wide/16 v16, 0x0

    mul-float v1, v14, v15

    float-to-double v1, v1

    add-double/2addr v5, v1

    add-int/2addr v4, v12

    aget v1, p1, v4

    aget v2, p1, v13

    mul-float v4, v1, v2

    float-to-double v12, v4

    sub-double/2addr v5, v12

    mul-float v4, v14, v15

    mul-float v12, v2, v1

    sub-float/2addr v4, v12

    float-to-double v12, v4

    add-float/2addr v14, v2

    const/16 p0, 0x0

    float-to-double v3, v14

    mul-double/2addr v3, v12

    add-double/2addr v7, v3

    add-float/2addr v1, v15

    float-to-double v1, v1

    mul-double/2addr v1, v12

    add-double/2addr v9, v1

    move v4, v11

    goto :goto_0

    :cond_0
    const/16 p0, 0x0

    const-wide/16 v16, 0x0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v3, v1, v16

    if-nez v3, :cond_1

    aget v1, p1, p0

    iput v1, v0, Landroid/graphics/PointF;->x:F

    aget v1, p1, v12

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-void

    :cond_1
    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    mul-double/2addr v1, v3

    div-double/2addr v7, v1

    div-double/2addr v9, v1

    double-to-float v1, v7

    iput v1, v0, Landroid/graphics/PointF;->x:F

    double-to-float v1, v9

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mPoints:[F

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mCentroid:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->drawPolygon(Landroid/graphics/Canvas;[FLandroid/graphics/PointF;)V

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mEmptyRectScanAnimationSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->cancelAnimator(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mScanAnimationSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->cancelAnimator(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mAutoScanFillAreaAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->cancelAnimator(Landroid/animation/Animator;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->getLineColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->setColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mFillRectClipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mCentroid:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mPoints:[F

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setLineColor(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mLineColor:I

    return-void
.end method

.method public setLineType(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mLineType:I

    return-void
.end method

.method public setPoints([F)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mCentroid:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->updateCentroid([FLandroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mPoints:[F

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRectType(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mRectType:I

    return-void
.end method

.method public startFillRectAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mShrinkRectAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mConnectLinesAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mAutoScanFillAreaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mAutoScanFillAreaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public startShrinkRectAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mAutoScanFillAreaAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->cancelAnimator(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mScanAnimationSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->cancelAnimator(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mEmptyRectScanAnimationSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->cancelAnimator(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->getLineColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mRectType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mEmptyRectScanAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mScanAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public stopFillRectAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mAutoScanFillAreaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mAutoScanFillAreaAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->cancelAnimator(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
