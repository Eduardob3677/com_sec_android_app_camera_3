.class public final Lq/h;
.super Lq/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    iput p2, p0, Lq/h;->i:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1}, Lq/d;-><init>(Ljava/util/List;)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA/a;

    iget-object p1, p1, LA/a;->b:Ljava/lang/Object;

    check-cast p1, Lu/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lu/c;->b:[I

    array-length p2, p1

    :goto_0
    new-instance p1, Lu/c;

    new-array v0, p2, [F

    new-array p2, p2, [I

    invoke-direct {p1, v0, p2}, Lu/c;-><init>([F[I)V

    iput-object p1, p0, Lq/h;->j:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lq/d;-><init>(Ljava/util/List;)V

    new-instance p1, LA/d;

    invoke-direct {p1}, LA/d;-><init>()V

    iput-object p1, p0, Lq/h;->j:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lq/d;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lq/h;->j:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g(LA/a;F)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lq/h;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq/h;->j:Ljava/lang/Object;

    check-cast v0, LA/d;

    iget-object v1, p1, LA/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v2, p1, LA/a;->c:Ljava/lang/Object;

    if-eqz v2, :cond_2

    move-object v6, v1

    check-cast v6, LA/d;

    move-object v7, v2

    check-cast v7, LA/d;

    iget-object v3, p0, Lq/d;->e:LA/c;

    if-eqz v3, :cond_0

    iget v4, p1, LA/a;->g:F

    iget-object p1, p1, LA/a;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p0}, Lq/d;->e()F

    move-result v9

    iget v10, p0, Lq/d;->d:F

    move v8, p2

    invoke-virtual/range {v3 .. v10}, LA/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA/d;

    if-eqz p0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_0
    move v8, p2

    :cond_1
    iget p0, v6, LA/d;->a:F

    iget p1, v7, LA/d;->a:F

    invoke-static {p0, p1, v8}, Lz/e;->d(FFF)F

    move-result p0

    iget p1, v6, LA/d;->b:F

    iget p2, v7, LA/d;->b:F

    invoke-static {p1, p2, v8}, Lz/e;->d(FFF)F

    move-result p1

    iput p0, v0, LA/d;->a:F

    iput p1, v0, LA/d;->b:F

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    move v8, p2

    invoke-virtual {p0, p1, v8, v8, v8}, Lq/h;->l(LA/a;FFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :pswitch_1
    move v8, p2

    iget-object p0, p0, Lq/h;->j:Ljava/lang/Object;

    check-cast p0, Lu/c;

    iget-object p2, p1, LA/a;->b:Ljava/lang/Object;

    check-cast p2, Lu/c;

    iget-object p1, p1, LA/a;->c:Ljava/lang/Object;

    check-cast p1, Lu/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lu/c;->b:[I

    array-length v1, v0

    iget-object v2, p1, Lu/c;->b:[I

    array-length v3, v2

    if-ne v1, v3, :cond_4

    const/4 v1, 0x0

    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lu/c;->a:[F

    iget-object v4, p2, Lu/c;->a:[F

    aget v4, v4, v1

    iget-object v5, p1, Lu/c;->a:[F

    aget v5, v5, v1

    invoke-static {v4, v5, v8}, Lz/e;->d(FFF)F

    move-result v4

    aput v4, v3, v1

    iget-object v3, p0, Lu/c;->b:[I

    aget v4, v0, v1

    aget v5, v2, v1

    invoke-static {v8, v4, v5}, LH4/a;->s(FII)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot interpolate between gradients. Lengths vary ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " vs "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, v2

    const-string v0, ")"

    invoke-static {p1, v0, p2}, Landroidx/constraintlayout/core/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic h(LA/a;FFF)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq/h;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lq/d;->h(LA/a;FFF)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lq/h;->l(LA/a;FFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l(LA/a;FFF)Landroid/graphics/PointF;
    .locals 11

    iget-object v0, p0, Lq/h;->j:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p1, LA/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p1, LA/a;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    move-object v6, v1

    check-cast v6, Landroid/graphics/PointF;

    move-object v7, v2

    check-cast v7, Landroid/graphics/PointF;

    iget-object v3, p0, Lq/d;->e:LA/c;

    if-eqz v3, :cond_0

    iget v4, p1, LA/a;->g:F

    iget-object p1, p1, LA/a;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p0}, Lq/d;->e()F

    move-result v9

    iget v10, p0, Lq/d;->d:F

    move v8, p2

    invoke-virtual/range {v3 .. v10}, LA/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    iget p0, v6, Landroid/graphics/PointF;->x:F

    iget p1, v7, Landroid/graphics/PointF;->x:F

    invoke-static {p1, p0, p3, p0}, LI1/b;->D(FFFF)F

    move-result p0

    iget p1, v6, Landroid/graphics/PointF;->y:F

    iget p2, v7, Landroid/graphics/PointF;->y:F

    invoke-static {p2, p1, p4, p1}, LI1/b;->D(FFFF)F

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
