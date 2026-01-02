.class public final LO3/j;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:F

.field public final c:F

.field public final d:[I

.field public final e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LO3/j;->e:Landroid/graphics/RectF;

    iput p2, p0, LO3/j;->b:F

    iput p3, p0, LO3/j;->c:F

    sget p3, Lcom/sec/android/app/camera/R$color;->widget_floating_container_stroke_gradation_color_1:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    sget v0, Lcom/sec/android/app/camera/R$color;->widget_floating_container_stroke_gradation_color_2:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lcom/sec/android/app/camera/R$color;->widget_floating_container_stroke_gradation_color_3:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    filled-new-array {p3, v0, p1}, [I

    move-result-object p1

    iput-object p1, p0, LO3/j;->d:[I

    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LO3/j;->a:Landroid/graphics/Paint;

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, LO3/j;->c:F

    iget-object v1, p0, LO3/j;->a:Landroid/graphics/Paint;

    iget-object p0, p0, LO3/j;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, p0, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v1, v0, LO3/j;->e:Landroid/graphics/RectF;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v3, v0, LO3/j;->b:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v1, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    const-wide v5, -0x3faec00000000000L    # -69.0

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-double v7, v4

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v11, v2

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    div-double/2addr v7, v9

    double-to-float v2, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    float-to-double v9, v2

    mul-double/2addr v7, v9

    double-to-float v2, v7

    sub-float v12, v1, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v9

    double-to-float v2, v7

    sub-float v13, v3, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v9

    double-to-float v2, v7

    add-float v14, v1, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v1, v9

    double-to-float v1, v1

    add-float v15, v3, v1

    new-instance v11, Landroid/graphics/LinearGradient;

    const/16 v17, 0x0

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v1, v0, LO3/j;->d:[I

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, v0, LO3/j;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LO3/j;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LO3/j;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
