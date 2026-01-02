.class public abstract LI3/K;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# direct methods
.method public static a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/PointF;F)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v1, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, p3

    sub-float v3, v1, v0

    float-to-int v3, v3

    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p3

    sub-float p3, p2, v2

    float-to-int p3, p3

    add-float/2addr v1, v0

    float-to-int v0, v1

    add-float/2addr p2, v2

    float-to-int p2, p2

    invoke-virtual {p1, v3, p3, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
