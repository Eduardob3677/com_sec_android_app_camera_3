.class public final Lq/g;
.super Lq/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# virtual methods
.method public final g(LA/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/g;->m(LA/a;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final l()F
    .locals 2

    invoke-virtual {p0}, Lq/d;->b()LA/a;

    move-result-object v0

    invoke-virtual {p0}, Lq/d;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lq/g;->m(LA/a;F)F

    move-result p0

    return p0
.end method

.method public final m(LA/a;F)F
    .locals 10

    iget-object v0, p1, LA/a;->b:Ljava/lang/Object;

    iget-object v1, p1, LA/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p1, LA/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lq/d;->e:LA/c;

    if-eqz v2, :cond_0

    iget v3, p1, LA/a;->g:F

    iget-object v0, p1, LA/a;->h:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move-object v5, v1

    check-cast v5, Ljava/lang/Float;

    iget-object v0, p1, LA/a;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {p0}, Lq/d;->e()F

    move-result v8

    iget v9, p0, Lq/d;->d:F

    move v7, p2

    invoke-virtual/range {v2 .. v9}, LA/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    move v7, p2

    :cond_1
    iget p0, p1, LA/a;->i:F

    const p2, -0x358c9d09

    cmpl-float p0, p0, p2

    if-nez p0, :cond_2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, LA/a;->i:F

    :cond_2
    iget p0, p1, LA/a;->i:F

    iget v0, p1, LA/a;->j:F

    cmpl-float p2, v0, p2

    if-nez p2, :cond_3

    iget-object p2, p1, LA/a;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, LA/a;->j:F

    :cond_3
    iget p1, p1, LA/a;->j:F

    invoke-static {p0, p1, v7}, Lz/e;->d(FFF)F

    move-result p0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
