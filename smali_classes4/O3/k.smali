.class public final LO3/k;
.super LO3/C;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public h:F

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:I

.field public l:F


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFF)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LO3/k;->j:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v0, p3

    iget v2, p0, LO3/k;->k:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    add-float/2addr v2, p4

    invoke-virtual {p1, p5, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/high16 p5, 0x437f0000    # 255.0f

    iget v0, p0, LO3/k;->h:F

    mul-float/2addr v0, p5

    float-to-int p5, v0

    invoke-virtual {p2, p5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    float-to-int p5, p3

    float-to-int v0, p4

    iget v1, p0, LO3/k;->j:I

    int-to-float v1, v1

    add-float/2addr p3, v1

    float-to-int p3, p3

    iget p0, p0, LO3/k;->k:I

    int-to-float p0, p0

    add-float/2addr p4, p0

    float-to-int p0, p4

    invoke-virtual {p2, p5, v0, p3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$drawable;->tracking_af_roi_corner_bracket_left_top:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LO3/k;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, LO3/k;->j:I

    iget-object v0, p0, LO3/k;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, LO3/k;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->portrait_natural_blur_corner_bracket_thickness:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, LO3/k;->l:F

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, LO3/C;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, LO3/k;->i:Landroid/graphics/drawable/Drawable;

    iget v2, p0, LO3/k;->l:F

    neg-float v5, v2

    neg-float v6, v2

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LO3/k;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFF)V

    move-object v8, v2

    move-object v9, v3

    iget-object v10, v8, LO3/k;->i:Landroid/graphics/drawable/Drawable;

    iget p0, v8, LO3/k;->j:I

    sub-int p0, v0, p0

    int-to-float p0, p0

    iget p1, v8, LO3/k;->l:F

    add-float v11, p0, p1

    neg-float v12, p1

    const/high16 v13, 0x42b40000    # 90.0f

    invoke-virtual/range {v8 .. v13}, LO3/k;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFF)V

    iget-object v10, v8, LO3/k;->i:Landroid/graphics/drawable/Drawable;

    iget p0, v8, LO3/k;->j:I

    sub-int/2addr v0, p0

    int-to-float p0, v0

    iget p1, v8, LO3/k;->l:F

    add-float v11, p0, p1

    iget p0, v8, LO3/k;->k:I

    sub-int p0, v1, p0

    int-to-float p0, p0

    add-float v12, p0, p1

    const/high16 v13, 0x43340000    # 180.0f

    invoke-virtual/range {v8 .. v13}, LO3/k;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFF)V

    iget-object v10, v8, LO3/k;->i:Landroid/graphics/drawable/Drawable;

    iget p0, v8, LO3/k;->l:F

    neg-float v11, p0

    iget p1, v8, LO3/k;->k:I

    sub-int/2addr v1, p1

    int-to-float p1, v1

    add-float v12, p1, p0

    const/high16 v13, 0x43870000    # 270.0f

    invoke-virtual/range {v8 .. v13}, LO3/k;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDrawableAlpha(F)V
    .locals 0

    iput p1, p0, LO3/k;->h:F

    return-void
.end method
