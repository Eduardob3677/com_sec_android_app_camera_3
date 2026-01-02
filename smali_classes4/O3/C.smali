.class public LO3/C;
.super Landroid/view/View;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Paint;

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->rect_edge_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, LO3/C;->a:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->rect_edge_round:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, LO3/C;->b:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->rect_edge_stroke_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, LO3/C;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$color;->rect_edge_selected_color:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, LO3/C;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$color;->rect_edge_color:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, LO3/C;->e:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LO3/C;->f:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, LO3/C;->g:F

    return-void
.end method


# virtual methods
.method public getEdgeRatio()F
    .locals 0

    iget p0, p0, LO3/C;->g:F

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v1, :cond_7

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v3

    iget-object v9, v0, LO3/C;->f:Landroid/graphics/Paint;

    if-eqz v3, :cond_1

    iget v3, v0, LO3/C;->d:I

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget v3, v0, LO3/C;->e:I

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, v0, LO3/C;->c:F

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v1, v3

    iget v13, v0, LO3/C;->a:F

    sub-float v5, v4, v13

    const/4 v14, 0x0

    cmpl-float v5, v5, v14

    if-lez v5, :cond_2

    sub-float/2addr v4, v13

    iget v5, v0, LO3/C;->g:F

    mul-float/2addr v4, v5

    move v15, v4

    goto :goto_1

    :cond_2
    move v15, v14

    :goto_1
    int-to-float v2, v2

    div-float v3, v2, v3

    sub-float v4, v3, v13

    cmpl-float v4, v4, v14

    if-lez v4, :cond_3

    sub-float/2addr v3, v13

    iget v4, v0, LO3/C;->g:F

    mul-float/2addr v3, v4

    goto :goto_2

    :cond_3
    move v3, v14

    :goto_2
    add-float v7, v13, v15

    const/4 v8, 0x0

    iget v5, v0, LO3/C;->b:F

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v7, 0x0

    add-float v8, v13, v3

    const/4 v5, 0x0

    iget v6, v0, LO3/C;->b:F

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v4, v0, LO3/C;->b:F

    cmpl-float v5, v4, v14

    if-lez v5, :cond_4

    add-float v7, v4, v4

    add-float v8, v4, v4

    const/high16 v10, 0x42b40000    # 90.0f

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v12, v9

    const/high16 v9, 0x43340000    # 180.0f

    move/from16 v16, v4

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    move-object v9, v12

    goto :goto_3

    :cond_4
    move/from16 v16, v4

    :goto_3
    sub-float v5, v1, v16

    sub-float v4, v1, v13

    sub-float v7, v4, v15

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v6, v0, LO3/C;->b:F

    add-float v8, v13, v3

    move v7, v1

    move v5, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    cmpl-float v1, v16, v14

    if-lez v1, :cond_5

    add-float v4, v16, v16

    sub-float v1, v5, v4

    add-float v8, v16, v16

    const/high16 v10, 0x42b40000    # 90.0f

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v12, v9

    const/high16 v9, 0x43870000    # 270.0f

    move-object/from16 v4, p1

    move v7, v5

    move v5, v1

    invoke-virtual/range {v4 .. v12}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    move v1, v7

    move-object v9, v12

    goto :goto_4

    :cond_5
    move v1, v5

    :goto_4
    iget v5, v0, LO3/C;->b:F

    add-float v7, v13, v15

    move v8, v2

    move-object/from16 v4, p1

    move v6, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v0, v6

    sub-float v6, v0, v16

    sub-float v2, v0, v13

    sub-float v8, v2, v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    cmpl-float v2, v16, v14

    if-lez v2, :cond_6

    add-float v4, v16, v16

    sub-float v6, v0, v4

    add-float v7, v16, v16

    const/high16 v10, 0x42b40000    # 90.0f

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v12, v9

    const/high16 v9, 0x42b40000    # 90.0f

    move-object/from16 v4, p1

    move v8, v0

    invoke-virtual/range {v4 .. v12}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    move v6, v8

    move-object v9, v12

    goto :goto_5

    :cond_6
    move v6, v0

    :goto_5
    sub-float v5, v1, v16

    sub-float v0, v1, v13

    sub-float v7, v0, v15

    move v8, v6

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v0, v6

    sub-float v6, v0, v16

    sub-float v2, v0, v13

    sub-float v8, v2, v3

    move v7, v1

    move v5, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    cmpl-float v1, v16, v14

    if-lez v1, :cond_7

    add-float v4, v16, v16

    sub-float v1, v5, v4

    add-float v4, v16, v16

    sub-float v6, v0, v4

    const/high16 v10, 0x42b40000    # 90.0f

    const/4 v11, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move v8, v0

    move v7, v5

    move v5, v1

    invoke-virtual/range {v4 .. v12}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    :cond_7
    :goto_6
    return-void
.end method

.method public setEdgeRatio(F)V
    .locals 0

    iput p1, p0, LO3/C;->g:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
