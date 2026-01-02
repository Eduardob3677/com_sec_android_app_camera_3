.class public Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/util/SeslRoundedCorner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeslRoundedChunkingDrawable"
.end annotation


# instance fields
.field private final mAngle:F

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;

.field private mPathDataNodes:[Landroidx/core/graphics/PathParser$PathDataNode;

.field private final mRoundRadius:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Paint;F)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->mPathDataNodes:[Landroidx/core/graphics/PathParser$PathDataNode;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->mPath:Landroid/graphics/Path;

    iput p1, p0, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->mRoundRadius:I

    iput-object p2, p0, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->mPaint:Landroid/graphics/Paint;

    iput p3, p0, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->mAngle:F

    return-void
.end method

.method private getSmoothCornerRectPath(FII)Landroid/graphics/Path;
    .locals 7

    if-lez p2, :cond_3

    if-gtz p3, :cond_0

    goto :goto_1

    :cond_0
    int-to-float v2, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float v0, v2, p2

    int-to-float v3, p3

    div-float p2, v3, p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float p1, v1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p3, p1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    if-lez p3, :cond_1

    sub-float p2, p1, p2

    const p3, 0x3ecccccd    # 0.4f

    div-float/2addr p2, p3

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const p3, 0x3e0e1bf0

    mul-float/2addr p2, p3

    sub-float p2, v0, p2

    move v4, p2

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    float-to-double p2, p1

    const-wide v5, 0x3fe3333333333333L    # 0.6

    cmpl-double p2, p2, v5

    if-lez p2, :cond_2

    const p2, 0x3f19999a    # 0.6f

    sub-float/2addr p1, p2

    const p2, 0x3e99999a    # 0.3f

    div-float/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const p2, 0x3d2de440

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    :cond_2
    move v5, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->getSmoothCornerRectPath(FFFFF)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0
.end method

.method private getTopLeftSmoothCornerPath(FFFFF)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x420b70a4    # 34.86f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v1, 0x41b08f5c    # 22.07f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v1, 0x424ca3d7    # 51.16f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v1, 0x4155c28f    # 13.36f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v1, 0x4286e666    # 67.45f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v1, 0x40947ae1    # 4.64f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget-object v1, v0, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->mPathDataNodes:[Landroidx/core/graphics/PathParser$PathDataNode;

    if-nez v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, p3, v1

    div-float v4, v4, p1

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    div-float v1, p2, v1

    div-float v1, v1, p1

    mul-float/2addr v1, v5

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const v5, 0x430030a4    # 128.19f

    mul-float v15, p4, v5

    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v11, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v10, "L %f %f "

    invoke-static {v14, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const v4, 0x42a73d71    # 83.62f

    mul-float v13, p5, v4

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v4, v9

    move-object v9, v6

    move-object v6, v4

    move-object v4, v8

    move-object v8, v7

    move-object v7, v4

    move-object v4, v11

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v5

    move-object v11, v9

    move-object v9, v6

    move-object v6, v11

    move-object v11, v8

    move-object v8, v7

    move-object v7, v11

    move-object v11, v4

    const-string v4, "C %f %f %f %f %f %f "

    invoke-static {v14, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v17, v5

    move-object v5, v2

    move-object/from16 v0, v16

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v15}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v13, v11

    move-object/from16 v18, v10

    move-object v10, v3

    move-object v3, v12

    move-object v12, v4

    move-object/from16 v4, v18

    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v15}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1, v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "M 0 0 "

    move-object/from16 v5, v17

    invoke-static {v4, v3, v5, v2, v0}, LI1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->mPathDataNodes:[Landroidx/core/graphics/PathParser$PathDataNode;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v1, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->mPathDataNodes:[Landroidx/core/graphics/PathParser$PathDataNode;

    iget-object v2, v1, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->mPath:Landroid/graphics/Path;

    invoke-static {v0, v2}, Landroidx/core/graphics/PathParser$PathDataNode;->nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V

    iget-object v0, v1, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->mPath:Landroid/graphics/Path;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v0, p0, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->mRoundRadius:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->getSmoothCornerRectPath(FII)Landroid/graphics/Path;

    move-result-object v0

    iget-object p0, p0, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getSmoothCornerRectPath(FFFFF)Landroid/graphics/Path;
    .locals 1

    invoke-direct/range {p0 .. p5}, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->getTopLeftSmoothCornerPath(FFFFF)Landroid/graphics/Path;

    move-result-object p2

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p4, 0x42c80000    # 100.0f

    div-float/2addr p1, p4

    invoke-virtual {p3, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p2, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iget p0, p0, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->mAngle:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p5

    invoke-virtual {p3, p0, p4, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {p2, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    int-to-float p1, p1

    invoke-virtual {p0, p3, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {p2, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-object p2
.end method

.method public setAlpha(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/util/SeslRoundedCorner$SeslRoundedChunkingDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    return-void
.end method
