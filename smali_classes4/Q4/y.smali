.class public final LQ4/y;
.super LQ4/z;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->m(LQ4/g;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {v3, v0, p1}, Ls4/q;->f0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LQ4/z;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
