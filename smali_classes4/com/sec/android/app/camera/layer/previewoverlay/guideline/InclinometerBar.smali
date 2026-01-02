.class public Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;
.super Landroid/view/View;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field private mBorderPaint:Landroid/graphics/Paint;

.field private mColor:I

.field private mDefaultPaint:Landroid/graphics/Paint;

.field private mRotationAngle:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->mColor:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->mRotationAngle:F

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->initialize()V

    return-void
.end method

.method private initialize()V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->mDefaultPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->mDefaultPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$color;->inclinometer_guide_bar_color:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->mDefaultPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$dimen;->level_guide_bar_thickness:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->mDefaultPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/R$color;->level_guide_bar_outline_stroke_color:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/R$dimen;->level_guide_bar_outline_stroke_thickness:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->mColor:I

    return p0
.end method

.method public getRotation()F
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->mRotationAngle:F

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/MatrixFactory;->create()Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->mRotationAngle:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float v5, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v7, v0, v2

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->mDefaultPaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->mDefaultPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float v8, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float v5, v0, v2

    neg-float v6, v8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v7, v0, v2

    iget-object v9, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->mColor:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->mDefaultPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->mRotationAngle:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
