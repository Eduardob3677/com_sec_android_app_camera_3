.class public abstract LN/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LE/o;


# virtual methods
.method public final b(Landroid/content/Context;LG/L;II)LG/L;
    .locals 2

    invoke-static {p3, p4}, La0/o;->i(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p1

    iget-object p1, p1, Lcom/bumptech/glide/b;->a:LH/a;

    invoke-interface {p2}, LG/L;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/high16 v1, -0x80000000

    if-ne p3, v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    :cond_0
    if-ne p4, v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    :cond_1
    invoke-virtual {p0, p1, v0, p3, p4}, LN/e;->c(LH/a;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-object p2

    :cond_2
    invoke-static {p1, p0}, LN/d;->a(LH/a;Landroid/graphics/Bitmap;)LN/d;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, " or height: "

    const-string p2, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    const-string v0, "Cannot apply transformation on width: "

    invoke-static {p3, p4, v0, p1, p2}, Landroidx/collection/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract c(LH/a;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method
