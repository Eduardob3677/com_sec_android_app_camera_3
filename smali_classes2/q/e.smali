.class public final Lq/e;
.super Lq/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lq/e;->i:I

    invoke-direct {p0, p1}, Lq/d;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final g(LA/a;F)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lq/e;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, LA/a;->b:Ljava/lang/Object;

    iget-object v1, p0, Lq/d;->e:LA/c;

    if-eqz v1, :cond_2

    iget v2, p1, LA/a;->g:F

    iget-object v3, p1, LA/a;->h:Ljava/lang/Float;

    if-nez v3, :cond_0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_0
    move-object v4, v0

    check-cast v4, Ls/c;

    iget-object p1, p1, LA/a;->c:Ljava/lang/Object;

    if-nez p1, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    check-cast p1, Ls/c;

    move-object v5, p1

    :goto_1
    invoke-virtual {p0}, Lq/d;->d()F

    move-result v7

    iget v8, p0, Lq/d;->d:F

    move v6, p2

    invoke-virtual/range {v1 .. v8}, LA/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls/c;

    goto :goto_3

    :cond_2
    move v6, p2

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, v6, p0

    if-nez p0, :cond_4

    iget-object p0, p1, LA/a;->c:Ljava/lang/Object;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p0, Ls/c;

    goto :goto_3

    :cond_4
    :goto_2
    move-object p0, v0

    check-cast p0, Ls/c;

    :goto_3
    return-object p0

    :pswitch_0
    move v6, p2

    invoke-virtual {p0, p1, v6}, Lq/e;->l(LA/a;F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    move v6, p2

    invoke-virtual {p0, p1, v6}, Lq/e;->l(LA/a;F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(LA/a;F)I
    .locals 11

    iget v0, p0, Lq/e;->i:I

    const-string v1, "Missing values for keyframe."

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, LA/a;->b:Ljava/lang/Object;

    iget-object v2, p1, LA/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p1, LA/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lq/d;->e:LA/c;

    if-eqz v3, :cond_0

    iget v4, p1, LA/a;->g:F

    iget-object v0, p1, LA/a;->h:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object v6, v2

    check-cast v6, Ljava/lang/Integer;

    iget-object v0, p1, LA/a;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {p0}, Lq/d;->e()F

    move-result v9

    iget v10, p0, Lq/d;->d:F

    move v8, p2

    invoke-virtual/range {v3 .. v10}, LA/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move v8, p2

    :cond_1
    iget p0, p1, LA/a;->k:I

    const p2, 0x2ec8fb09

    if-ne p0, p2, :cond_2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p1, LA/a;->k:I

    :cond_2
    iget p0, p1, LA/a;->k:I

    iget v0, p1, LA/a;->l:I

    if-ne v0, p2, :cond_3

    iget-object p2, p1, LA/a;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, LA/a;->l:I

    :cond_3
    iget p1, p1, LA/a;->l:I

    sget-object p2, Lz/e;->a:Landroid/graphics/PointF;

    int-to-float p2, p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float/2addr p0, v8

    add-float/2addr p0, p2

    float-to-int p0, p0

    :goto_0
    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    move v8, p2

    iget-object p2, p1, LA/a;->b:Ljava/lang/Object;

    iget-object v0, p1, LA/a;->b:Ljava/lang/Object;

    if-eqz p2, :cond_6

    iget-object p2, p1, LA/a;->c:Ljava/lang/Object;

    if-eqz p2, :cond_6

    iget-object v3, p0, Lq/d;->e:LA/c;

    if-eqz v3, :cond_5

    iget v4, p1, LA/a;->g:F

    iget-object p2, p1, LA/a;->h:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    iget-object p2, p1, LA/a;->c:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {p0}, Lq/d;->e()F

    move-result v9

    iget v10, p0, Lq/d;->d:F

    invoke-virtual/range {v3 .. v10}, LA/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {v8, p0, p2}, Lz/e;->b(FFF)F

    move-result p0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, LA/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p2, p1}, LH4/a;->s(FII)I

    move-result p0

    :goto_1
    return p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
