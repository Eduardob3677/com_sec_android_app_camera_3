.class public Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;
.super LI3/F;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:Landroid/graphics/PointF;

.field public final B:Landroid/graphics/RectF;

.field public C:F

.field public final D:Landroid/graphics/Matrix;

.field public final E:[F

.field public F:I

.field public G:I

.field public H:Z

.field public I:Lvizinsight/atl/magnetengine/VZMagnetEngine;

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Paint;

.field public final v:Landroid/animation/ValueAnimator;

.field public final w:Landroid/animation/ValueAnimator;

.field public x:Landroid/animation/AnimatorSet;

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LI3/F;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p2, p1, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->v:Landroid/animation/ValueAnimator;

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->w:Landroid/animation/ValueAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->C:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->z:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LJ3/e;->b(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget v1, Lcom/sec/android/app/camera/R$color;->colorBlackWithOpacity:I

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->r:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LJ3/e;->c(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->s:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget p1, Lcom/sec/android/app/camera/R$color;->handler_inside_color:I

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->t:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LJ3/e;->a(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->u:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->B:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->D:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->E:[F

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static g(Landroid/graphics/PointF;FFFF)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v1, p0, Landroid/graphics/PointF;->x:F

    sub-float p1, v1, p1

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float p1, p0, p2

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->top:I

    add-float/2addr v1, p3

    float-to-int p1, v1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    add-float/2addr p0, p4

    float-to-int p0, p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method private getCornerButtonAnimation()Landroid/animation/ValueAnimator;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3fcccccd    # 1.6f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v2, v0}, Lc/a;->e(FFFFLandroid/animation/ValueAnimator;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LH0/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LH0/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LI3/O;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LI3/O;-><init>(Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getOverlayPaintAnimation()Landroid/animation/ValueAnimator;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$integer;->document_scan_animation_duration:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, LI3/P;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, LI3/P;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getPathPaintAnimation()Landroid/animation/ValueAnimator;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->scan_cropper_border_thickness:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$color;->document_scan_path_color:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->document_scan_animation_duration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LI3/O;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LI3/O;-><init>(Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method private getPathStrokeWidth()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->scan_cropper_border_thickness:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget p0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->C:F

    div-float/2addr v0, p0

    return v0
.end method

.method private getPolygonPaintAnimation()Landroid/animation/ValueAnimator;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->document_scan_animation_duration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LI3/O;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LI3/O;-><init>(Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method private getScaledImageHeight()F
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->G:I

    int-to-float v0, v0

    iget p0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->C:F

    mul-float/2addr v0, p0

    return v0
.end method

.method private getScaledImageWidth()F
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->F:I

    int-to-float v0, v0

    iget p0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->C:F

    mul-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->C:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->D:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->D:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iput v1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->C:F

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LI3/F;->a:LE3/a;

    iget-object v1, v1, LE3/c;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/bumptech/glide/c;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lcom/bumptech/glide/c;->W(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$dimen;->scan_crop_touch_rect_left_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$dimen;->scan_crop_touch_rect_top_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/R$dimen;->scan_crop_touch_rect_right_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$dimen;->scan_crop_touch_rect_bottom_margin:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    invoke-static {v7, v2, v3, v4, v5}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->g(Landroid/graphics/PointF;FFFF)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-static {v8, v4, v3, v2, v5}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->g(Landroid/graphics/PointF;FFFF)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-static {v9, v4, v5, v2, v3}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->g(Landroid/graphics/PointF;FFFF)Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    invoke-static {v10, v2, v5, v4, v3}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->g(Landroid/graphics/PointF;FFFF)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    div-float/2addr v2, v6

    invoke-direct {v4, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v7, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v7

    div-float/2addr v5, v6

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v1

    div-float/2addr v2, v6

    invoke-direct {v3, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->h(Landroid/graphics/PointF;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->h(Landroid/graphics/PointF;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method public final h(Landroid/graphics/PointF;)Landroid/graphics/Rect;
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$dimen;->scan_crop_touch_rect_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/R$dimen;->scan_crop_touch_rect_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    float-to-int v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/sec/android/app/camera/R$dimen;->scan_crop_touch_rect_width:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->F:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->scan_crop_touch_rect_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v1, v3

    add-float/2addr v1, p1

    float-to-int p1, v1

    iget p0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->G:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public final i(IILandroid/widget/FrameLayout;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$id;->crop_root_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$dimen;->scan_round_bitmap_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/sec/android/app/camera/R$dimen;->scan_cropper_magnifier_margin:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    add-int/2addr p1, v1

    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setX(F)V

    add-int/2addr p2, v0

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, v2

    sub-int/2addr p2, p0

    int-to-float p0, p2

    invoke-virtual {p3, p0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final j(Z)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LI3/F;->h:LC3/a;

    iget v1, v1, LC3/a;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v2, v0, LI3/F;->a:LE3/a;

    iget-object v2, v2, LE3/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget-object v2, v0, LI3/F;->a:LE3/a;

    iget-object v2, v2, LE3/c;->a:Ljava/util/ArrayList;

    iget-object v5, v0, LI3/F;->h:LC3/a;

    iget v5, v5, LC3/a;->a:I

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    goto :goto_0

    :cond_0
    iget-object v1, v0, LI3/F;->a:LE3/a;

    iget-object v1, v1, LE3/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v5, v0, LI3/F;->h:LC3/a;

    iget v5, v5, LC3/a;->a:I

    sub-int/2addr v5, v2

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v2, v1

    filled-new-array {v5, v2}, [I

    move-result-object v1

    iget-object v2, v0, LI3/F;->a:LE3/a;

    iget-object v2, v2, LE3/c;->a:Ljava/util/ArrayList;

    aget v5, v1, v4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v5, v0, LI3/F;->a:LE3/a;

    iget-object v5, v5, LE3/c;->a:Ljava/util/ArrayList;

    aget v6, v1, v3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    float-to-int v2, v2

    iget-object v6, v0, LI3/F;->a:LE3/a;

    iget-object v6, v6, LE3/c;->a:Ljava/util/ArrayList;

    aget v7, v1, v4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget-object v7, v0, LI3/F;->a:LE3/a;

    iget-object v7, v7, LE3/c;->a:Ljava/util/ArrayList;

    aget v1, v1, v3

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v1

    div-float/2addr v6, v5

    float-to-int v1, v6

    move/from16 v23, v2

    move v2, v1

    move/from16 v1, v23

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$id;->image:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/sec/android/app/camera/R$dimen;->scan_round_bitmap_radius:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/sec/android/app/camera/R$color;->default_black_color:I

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    invoke-static {v6, v10, v11, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v12

    mul-int/lit8 v6, v1, 0x2

    mul-int/lit8 v10, v2, 0x2

    mul-int/lit8 v11, v7, 0x2

    const/16 v14, 0xb4

    const/16 v15, 0x5a

    if-lt v6, v7, :cond_1

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    sub-int v3, v16, v7

    if-gt v6, v3, :cond_1

    sub-int v3, v6, v7

    move v13, v3

    move v3, v4

    move v15, v11

    goto :goto_2

    :cond_1
    if-ge v6, v7, :cond_2

    add-int v3, v7, v6

    invoke-static {v7, v3, v4, v4}, LJ3/a;->a(IIII)I

    move-result v16

    invoke-static {v7, v3, v15, v4}, LJ3/a;->a(IIII)I

    move-result v17

    move/from16 v15, v16

    move/from16 v4, v17

    goto :goto_1

    :cond_2
    move v15, v4

    move v3, v11

    :goto_1
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    sub-int v13, v17, v7

    if-le v6, v13, :cond_3

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v6

    add-int/2addr v3, v7

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    sub-int/2addr v13, v3

    invoke-static {v7, v3, v14, v15}, LJ3/a;->a(IIII)I

    move-result v15

    const/16 v14, 0x10e

    invoke-static {v7, v3, v14, v4}, LJ3/a;->a(IIII)I

    move-result v4

    move/from16 v23, v15

    move v15, v3

    move v3, v4

    move/from16 v4, v23

    goto :goto_2

    :cond_3
    move v13, v15

    move v15, v3

    move v3, v4

    move v4, v13

    const/4 v13, 0x0

    :goto_2
    if-lt v10, v7, :cond_4

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    sub-int/2addr v14, v7

    if-gt v10, v14, :cond_4

    sub-int v14, v10, v7

    move/from16 v20, v1

    move-object/from16 v19, v12

    move v12, v14

    move v14, v11

    goto :goto_4

    :cond_4
    if-ge v10, v7, :cond_5

    add-int v14, v7, v10

    move-object/from16 v19, v12

    const/4 v12, 0x0

    invoke-static {v7, v14, v12, v3}, LJ3/a;->a(IIII)I

    move-result v3

    const/16 v12, 0x10e

    invoke-static {v7, v14, v12, v4}, LJ3/a;->a(IIII)I

    move-result v4

    goto :goto_3

    :cond_5
    move-object/from16 v19, v12

    move v14, v11

    :goto_3
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    sub-int/2addr v12, v7

    if-le v10, v12, :cond_6

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    sub-int/2addr v12, v10

    add-int v14, v12, v7

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    sub-int/2addr v12, v14

    move/from16 v18, v12

    const/16 v12, 0x5a

    invoke-static {v7, v14, v12, v4}, LJ3/a;->a(IIII)I

    move-result v4

    const/16 v12, 0xb4

    invoke-static {v7, v14, v12, v3}, LJ3/a;->a(IIII)I

    move-result v3

    move/from16 v20, v1

    move/from16 v12, v18

    goto :goto_4

    :cond_6
    move/from16 v20, v1

    const/4 v12, 0x0

    :goto_4
    add-int v1, v13, v15

    move/from16 v21, v2

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const-string v0, "BitmapUtil"

    if-le v1, v2, :cond_7

    const-string v1, ", deltaWidth : "

    const-string v2, ", x : "

    move-object/from16 v22, v5

    const-string v5, "getRoundCropBitmap - startX : "

    invoke-static {v13, v15, v5, v1, v2}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bitmapWidth : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    move-object/from16 v22, v5

    :goto_5
    add-int v1, v12, v14

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_8

    const-string v1, ", deltaHeight : "

    const-string v2, ", y : "

    const-string v5, "getRoundCropBitmap - startY : "

    invoke-static {v12, v14, v5, v1, v2}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bitmapHeight : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v18, 0x1

    move-object/from16 v17, v0

    move/from16 v16, v14

    move v14, v12

    move-object/from16 v12, v19

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v11, v11, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v7

    invoke-virtual {v5, v1, v1, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    int-to-float v1, v4

    int-to-float v3, v3

    invoke-virtual {v5, v0, v1, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object/from16 v5, v22

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$id;->point_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_9

    const/16 v1, 0x190

    int-to-long v1, v1

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    const v2, 0x3f99999a    # 1.2f

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v5, v5, v1, v2, v4}, Lc/a;->e(FFFFLandroid/animation/ValueAnimator;)V

    const/4 v1, 0x0

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LI3/Q;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LI3/Q;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LI3/T;

    move/from16 v2, v20

    move/from16 v5, v21

    invoke-direct {v1, v3, v0, v2, v5}, LI3/T;-><init>(Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;Landroid/widget/FrameLayout;II)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    move-object/from16 v3, p0

    move/from16 v2, v20

    move/from16 v5, v21

    invoke-virtual {v3, v2, v5, v0}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->i(IILandroid/widget/FrameLayout;)V

    goto :goto_6

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->D:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LI3/F;->a:LE3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LE3/a;->c:Lcom/sec/android/app/camera/scanner/multi/interfaces/i;

    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/i;->FREE_FORM:Lcom/sec/android/app/camera/scanner/multi/interfaces/i;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->x:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->x:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->getOverlayPaintAnimation()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->getPathPaintAnimation()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->getPolygonPaintAnimation()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->getCornerButtonAnimation()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->x:Landroid/animation/AnimatorSet;

    new-instance v1, LI3/U;

    invoke-direct {v1, p0}, LI3/U;-><init>(Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->x:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    iget-object v0, p0, LI3/F;->a:LE3/a;

    iget-object v0, v0, LE3/c;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->r:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->s:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v0}, Lcom/bumptech/glide/d;->H(Ljava/util/ArrayList;)Landroid/graphics/Path;

    move-result-object v4

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->q:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->getPathStrokeWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->q:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/bumptech/glide/d;->H(Ljava/util/ArrayList;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$drawable;->corner_handle:I

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->z:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v4, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->y:F

    invoke-static {p1, v1, v3, v4}, LI3/K;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/PointF;F)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v5

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v6, p0, LI3/F;->h:LC3/a;

    if-eqz v6, :cond_2

    iget v6, v6, LC3/a;->a:I

    if-ne v6, v3, :cond_2

    iget v6, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->y:F

    goto :goto_2

    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {p1, v1, v4, v6}, LI3/K;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/PointF;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->u:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->getPathStrokeWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->t:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->u:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$dimen;->scan_cropper_center_handler_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v4, Lcom/sec/android/app/camera/R$dimen;->scan_cropper_center_handler_height:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    rem-int v7, v5, v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    new-instance v8, Landroid/graphics/PointF;

    iget v9, v6, Landroid/graphics/PointF;->x:F

    iget v10, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v12, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v12

    div-float/2addr v11, v10

    invoke-direct {v8, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    iget v9, v7, Landroid/graphics/PointF;->y:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v11

    float-to-double v11, v9

    iget v7, v7, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v6

    float-to-double v6, v7

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v7, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float v6, v3

    div-float/2addr v6, v10

    neg-float v7, p0

    div-float/2addr v7, v10

    div-float v8, v3, v10

    div-float v9, p0, v10

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {p1, v4, v6, v6, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v4, v6, v6, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, LI3/F;->a:LE3/a;

    if-nez v1, :cond_1

    :cond_0
    move/from16 v21, v2

    goto/16 :goto_10

    :cond_1
    iget-object v1, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->D:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->E:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->E:[F

    aget v6, v1, v5

    aget v7, v1, v4

    iget v8, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->F:I

    int-to-float v8, v8

    aget v9, v1, v2

    mul-float/2addr v8, v9

    add-float/2addr v8, v6

    iget v9, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->G:I

    int-to-float v9, v9

    aget v1, v1, v3

    mul-float/2addr v9, v1

    add-float/2addr v9, v7

    iget-object v1, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->B:Landroid/graphics/RectF;

    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    iget-object v1, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->E:[F

    aget v6, v1, v5

    aget v1, v1, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v4, v6

    iget v6, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->C:F

    div-float/2addr v4, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v6, v1

    iget v1, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->C:F

    div-float/2addr v6, v1

    move-object/from16 v1, p1

    invoke-virtual {v1, v4, v6}, Landroid/view/MotionEvent;->setLocation(FF)V

    iput-boolean v2, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->z:Z

    iget-object v4, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->x:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz v4, :cond_18

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x3

    if-eq v4, v7, :cond_5

    if-eq v4, v5, :cond_6

    if-eq v4, v10, :cond_5

    const/4 v1, 0x6

    if-eq v4, v1, :cond_4

    const/4 v1, 0x0

    iput-object v1, v0, LI3/F;->h:LC3/a;

    :goto_0
    move v1, v7

    goto/16 :goto_f

    :cond_4
    iput-boolean v2, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->H:Z

    goto :goto_0

    :cond_5
    move v1, v2

    move/from16 v19, v7

    goto/16 :goto_c

    :cond_6
    iget-object v4, v0, LI3/F;->h:LC3/a;

    if-nez v4, :cond_b

    iget v4, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->C:F

    cmpl-float v4, v4, v8

    if-lez v4, :cond_b

    iget-boolean v4, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->H:Z

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v8, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->A:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v8

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget-object v11, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->A:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v11

    iget-object v11, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->B:Landroid/graphics/RectF;

    iget v12, v11, Landroid/graphics/RectF;->left:F

    cmpg-float v13, v12, v9

    if-gtz v13, :cond_7

    add-float v13, v12, v4

    cmpl-float v13, v13, v9

    if-lez v13, :cond_7

    neg-float v4, v12

    goto :goto_1

    :cond_7
    iget v12, v11, Landroid/graphics/RectF;->right:F

    iget v13, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->F:I

    int-to-float v13, v13

    cmpl-float v14, v12, v13

    if-ltz v14, :cond_8

    add-float v14, v12, v4

    cmpg-float v14, v14, v13

    if-gez v14, :cond_8

    sub-float v4, v13, v12

    :cond_8
    :goto_1
    iget v12, v11, Landroid/graphics/RectF;->top:F

    cmpg-float v13, v12, v9

    if-gtz v13, :cond_9

    add-float v13, v12, v8

    cmpl-float v13, v13, v9

    if-lez v13, :cond_9

    neg-float v8, v12

    goto :goto_2

    :cond_9
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    iget v12, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->G:I

    int-to-float v12, v12

    cmpl-float v13, v11, v12

    if-ltz v13, :cond_a

    add-float v13, v11, v8

    cmpg-float v13, v13, v12

    if-gez v13, :cond_a

    sub-float v8, v12, v11

    :cond_a
    :goto_2
    iget-object v11, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->D:Landroid/graphics/Matrix;

    invoke-virtual {v11, v4, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v8, v0, LI3/F;->h:LC3/a;

    if-nez v8, :cond_c

    goto :goto_3

    :cond_c
    iget-object v11, v0, LI3/F;->a:LE3/a;

    iget v8, v8, LC3/a;->a:I

    invoke-static {v11, v8}, Lcom/bumptech/glide/c;->N(LE3/a;I)I

    move-result v8

    if-eq v8, v6, :cond_e

    sget-object v6, LC3/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LC3/a;

    iput-object v6, v0, LI3/F;->h:LC3/a;

    if-eqz v6, :cond_d

    iget v6, v6, LC3/a;->a:I

    const/4 v8, 0x7

    if-le v6, v8, :cond_e

    :cond_d
    :goto_3
    move/from16 v19, v7

    goto/16 :goto_b

    :cond_e
    iget-object v6, v0, LI3/F;->h:LC3/a;

    iget v6, v6, LC3/a;->a:I

    if-le v6, v10, :cond_12

    new-instance v6, Landroid/graphics/PointF;

    iget-object v13, v0, LI3/F;->b:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    sub-float v14, v4, v14

    iget v13, v13, Landroid/graphics/PointF;->y:F

    sub-float v13, v1, v13

    invoke-direct {v6, v14, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-array v13, v3, [Landroid/graphics/PointF;

    move v14, v2

    :goto_4
    if-ge v14, v3, :cond_f

    new-instance v15, Landroid/graphics/PointF;

    move/from16 v16, v5

    iget-object v5, v0, LI3/F;->a:LE3/a;

    iget-object v5, v5, LE3/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    const-wide/high16 v17, 0x4049000000000000L    # 50.0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v5, v11

    iget-object v11, v0, LI3/F;->a:LE3/a;

    iget-object v11, v11, LE3/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-direct {v15, v5, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v16

    goto :goto_4

    :cond_f
    move/from16 v16, v5

    const-wide/high16 v17, 0x4049000000000000L    # 50.0

    iget-object v5, v0, LI3/F;->a:LE3/a;

    iget-object v5, v5, LE3/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget-object v12, v0, LI3/F;->h:LC3/a;

    iget v12, v12, LC3/a;->a:I

    sub-int/2addr v12, v11

    add-int/lit8 v11, v12, 0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    rem-int/2addr v11, v5

    filled-new-array {v12, v11}, [I

    move-result-object v5

    iget-object v11, v0, LI3/F;->h:LC3/a;

    iget-object v12, v0, LI3/F;->i:Landroid/graphics/Rect;

    iget-object v14, v0, LI3/F;->a:LE3/a;

    invoke-virtual {v11, v12, v14, v6}, LC3/a;->a(Landroid/graphics/Rect;LE3/a;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    iget-object v11, v0, LI3/F;->a:LE3/a;

    iget-object v11, v11, LE3/c;->a:Ljava/util/ArrayList;

    invoke-static {v11}, Lcom/bumptech/glide/c;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v11

    new-array v12, v3, [Landroid/graphics/PointF;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    iget-object v15, v0, LI3/F;->h:LC3/a;

    iget v15, v15, LC3/a;->a:I

    sub-int/2addr v15, v14

    add-int/lit8 v14, v15, 0x1

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v19

    rem-int v14, v14, v19

    move/from16 v19, v7

    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v2

    move-object/from16 v2, v20

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    const/high16 p1, 0x40000000    # 2.0f

    iget v8, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v8

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    move/from16 v20, v10

    iget v10, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v10

    invoke-direct {v7, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v11, v15, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    iget v8, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v8

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget v10, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v10

    invoke-direct {v2, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v11, v14, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move/from16 v2, v21

    :goto_5
    if-ge v2, v3, :cond_10

    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v8, v10

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v10, v14

    invoke-direct {v7, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    iget-object v2, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->I:Lvizinsight/atl/magnetengine/VZMagnetEngine;

    invoke-virtual {v2, v13, v5, v12}, Lvizinsight/atl/magnetengine/VZMagnetEngine;->getAdjustedCoords([Landroid/graphics/PointF;[I[Landroid/graphics/PointF;)Z

    new-instance v2, Ljava/util/ArrayList;

    new-instance v3, Landroid/graphics/PointF;

    aget-object v7, v12, v21

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    aget-object v8, v12, v21

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v8, v10

    invoke-direct {v3, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/PointF;

    aget-object v8, v12, v19

    iget v8, v8, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v8, v10

    aget-object v10, v12, v19

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    invoke-direct {v7, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Landroid/graphics/PointF;

    aget-object v10, v12, v16

    iget v10, v10, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    aget-object v11, v12, v16

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v11, v14

    invoke-direct {v8, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v10, Landroid/graphics/PointF;

    aget-object v11, v12, v20

    iget v11, v11, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v11, v14

    aget-object v12, v12, v20

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v12, v14

    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v3, v7, v8, v10}, [Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-direct {v3, v7, v8}, Landroid/util/Size;-><init>(II)V

    invoke-static {v2, v3}, Lcom/bumptech/glide/c;->e(Ljava/util/ArrayList;Landroid/util/Size;)V

    invoke-static {v2}, Lcom/bumptech/glide/c;->W(Ljava/util/ArrayList;)V

    iget-object v3, v0, LI3/F;->h:LC3/a;

    iget v3, v3, LC3/a;->a:I

    iget-object v3, v0, LI3/F;->a:LE3/a;

    invoke-static {v3, v2}, Lcom/bumptech/glide/c;->B(LE3/c;Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v1, v0, LI3/F;->a:LE3/a;

    invoke-virtual {v1, v2}, LE3/c;->a(Ljava/util/ArrayList;)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iget-object v2, v0, LI3/F;->a:LE3/a;

    iget-object v2, v2, LE3/c;->a:Ljava/util/ArrayList;

    aget v3, v5, v21

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aget v3, v5, v21

    aget-object v3, v13, v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, v0, LI3/F;->a:LE3/a;

    iget-object v2, v2, LE3/c;->a:Ljava/util/ArrayList;

    aget v3, v5, v21

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aget v3, v5, v21

    aget-object v3, v13, v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    iput v9, v6, Landroid/graphics/PointF;->x:F

    iput v9, v6, Landroid/graphics/PointF;->y:F

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, LI3/F;->b:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    iget-object v2, v0, LI3/F;->h:LC3/a;

    iget-object v3, v0, LI3/F;->i:Landroid/graphics/Rect;

    iget-object v5, v0, LI3/F;->a:LE3/a;

    invoke-virtual {v2, v3, v5, v6}, LC3/a;->b(Landroid/graphics/Rect;LE3/a;Landroid/graphics/PointF;)V

    :cond_11
    const-wide/16 v2, 0x0

    goto :goto_7

    :cond_12
    move/from16 v21, v2

    move/from16 v19, v7

    move/from16 v20, v10

    const/high16 p1, 0x40000000    # 2.0f

    const-wide/high16 v17, 0x4049000000000000L    # 50.0

    iget-object v2, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->A:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float v3, v4, v3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, v1, v2

    mul-float/2addr v3, v3

    mul-float/2addr v2, v2

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    cmpl-double v5, v2, v17

    if-lez v5, :cond_13

    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, v0, LI3/F;->b:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    sub-float v7, v4, v7

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float v6, v1, v6

    invoke-direct {v5, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_6

    :cond_13
    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, v0, LI3/F;->b:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    sub-float v7, v4, v7

    div-float v7, v7, p1

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float v6, v1, v6

    div-float v6, v6, p1

    invoke-direct {v5, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_6
    iget-object v6, v0, LI3/F;->h:LC3/a;

    iget-object v7, v0, LI3/F;->i:Landroid/graphics/Rect;

    iget-object v8, v0, LI3/F;->a:LE3/a;

    invoke-virtual {v6, v7, v8, v5}, LC3/a;->a(Landroid/graphics/Rect;LE3/a;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    iget-object v6, v0, LI3/F;->h:LC3/a;

    iget-object v7, v0, LI3/F;->i:Landroid/graphics/Rect;

    iget-object v8, v0, LI3/F;->a:LE3/a;

    invoke-virtual {v6, v7, v8, v5}, LC3/a;->b(Landroid/graphics/Rect;LE3/a;Landroid/graphics/PointF;)V

    :goto_7
    iget-object v5, v0, LI3/F;->h:LC3/a;

    iget v5, v5, LC3/a;->a:I

    move/from16 v6, v20

    if-gt v5, v6, :cond_15

    cmpl-double v2, v2, v17

    if-lez v2, :cond_14

    goto :goto_9

    :cond_14
    iget-object v2, v0, LI3/F;->b:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    move/from16 v5, p1

    invoke-static {v4, v3, v5, v3}, Landroidx/collection/a;->a(FFFF)F

    move-result v3

    iget v4, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v4, v5, v4}, Landroidx/collection/a;->a(FFFF)F

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    :goto_8
    move/from16 v1, v21

    goto :goto_a

    :cond_15
    :goto_9
    iget-object v2, v0, LI3/F;->b:Landroid/graphics/PointF;

    invoke-virtual {v2, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_8

    :goto_a
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->j(Z)V

    :goto_b
    move/from16 v1, v19

    goto/16 :goto_f

    :goto_c
    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->e()V

    iput-boolean v1, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->H:Z

    iget-object v1, v0, LI3/F;->h:LC3/a;

    if-eqz v1, :cond_17

    iget v1, v1, LC3/a;->a:I

    const/4 v6, 0x3

    if-le v1, v6, :cond_16

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_ADJUST_LINE_HANDLER:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    goto :goto_d

    :cond_16
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_ADJUST_CORNER_HANDLER:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    :goto_d
    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$id;->point_image:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/16 v2, 0x190

    int-to-long v2, v2

    iget-object v4, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-direct {v2, v3, v5, v9, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, LI3/Q;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LI3/Q;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, LI3/S;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, LI3/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_b

    :cond_18
    move/from16 v19, v7

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->A:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, v0, LI3/F;->a:LE3/a;

    invoke-static {v2, v3, v4}, LC3/b;->a(FFLE3/a;)LC3/a;

    move-result-object v2

    iput-object v2, v0, LI3/F;->h:LC3/a;

    if-eqz v2, :cond_19

    iget-object v3, v0, LI3/F;->a:LE3/a;

    iget v2, v2, LC3/a;->a:I

    invoke-static {v3, v2}, Lcom/bumptech/glide/c;->N(LE3/a;I)I

    move-result v2

    if-eq v2, v6, :cond_19

    sget-object v3, LC3/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC3/a;

    iput-object v2, v0, LI3/F;->h:LC3/a;

    :cond_19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v3, v0, LI3/F;->b:Landroid/graphics/PointF;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v0, LI3/F;->h:LC3/a;

    if-eqz v1, :cond_1a

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->j(Z)V

    goto :goto_e

    :cond_1a
    move/from16 v1, v19

    :goto_e
    iput-boolean v1, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->H:Z

    :goto_f
    iget-object v2, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->D:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v1

    :goto_10
    return v21
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->F:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->G:I

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->I:Lvizinsight/atl/magnetengine/VZMagnetEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lvizinsight/atl/magnetengine/VZMagnetEngine;->execute(Landroid/graphics/Bitmap;)Z

    :cond_0
    return-void
.end method

.method public setMagnetEngine(Lvizinsight/atl/magnetengine/VZMagnetEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->I:Lvizinsight/atl/magnetengine/VZMagnetEngine;

    return-void
.end method

.method public setMinCropSizeByType(LE3/c;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->scan_cropper_center_handler_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, LE3/c;->b:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "SingleScanImageCropView"

    const-string v1, "drawBitmap : there is no corner drawable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, LI3/F;->d:F

    iget v1, p1, LE3/c;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, LE3/c;->b:I

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageCropView;->e()V

    return-void
.end method
