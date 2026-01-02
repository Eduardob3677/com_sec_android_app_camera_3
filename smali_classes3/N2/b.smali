.class public abstract LN2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# direct methods
.method public static a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getParameterTypes(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LP4/b;->j:LP4/b;

    const/16 v7, 0x18

    const-string v3, ""

    const-string v4, "("

    const-string v5, ")"

    invoke-static/range {v2 .. v7}, Ls4/q;->u0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "getReturnType(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb5/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_2

    sget-object v0, LA4/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lz4/a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static f(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "length over, target: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static g(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "key is empty"

    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x64

    invoke-static {v3, v2}, LN2/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x400

    invoke-static {v3, v1}, LN2/b;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static h(LN2/a;LV4/h;Lb5/o;I)LN2/a;
    .locals 3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lr4/f;->NONE:Lr4/f;

    new-instance v0, LH5/E;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0, p1}, LH5/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, v0}, La/a;->N(Lr4/f;LF4/a;)Lr4/d;

    move-result-object p3

    iget-object v0, p0, LN2/a;->a:Ljava/lang/Object;

    check-cast v0, Lh5/a;

    if-eqz p2, :cond_1

    new-instance v1, Lh5/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lh5/e;-><init>(LN2/a;LV4/m;Ll5/e;I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LN2/a;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lh5/f;

    :goto_0
    new-instance p0, LN2/a;

    invoke-direct {p0, v0, v1, p3}, LN2/a;-><init>(Lh5/a;Lh5/f;Lr4/d;)V

    return-object p0
.end method

.method public static i(Ljava/lang/Class;)Lz5/f;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "shortName(...)"

    if-eqz v1, :cond_1

    new-instance p0, Lz5/f;

    sget-object v1, LS4/p;->d:Lu5/e;

    invoke-virtual {v1}, Lu5/e;->g()Lu5/c;

    move-result-object v1

    new-instance v3, Lu5/b;

    invoke-virtual {v1}, Lu5/c;->e()Lu5/c;

    move-result-object v4

    invoke-virtual {v1}, Lu5/c;->f()Lu5/g;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v1}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    invoke-direct {p0, v3, v0}, Lz5/f;-><init>(Lu5/b;I)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LC5/c;->c(Ljava/lang/String;)LC5/c;

    move-result-object p0

    invoke-virtual {p0}, LC5/c;->g()LS4/l;

    move-result-object p0

    const-string v1, "getPrimitiveType(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v0, :cond_2

    new-instance v1, Lz5/f;

    invoke-virtual {p0}, LS4/l;->c()Lu5/c;

    move-result-object p0

    new-instance v3, Lu5/b;

    invoke-virtual {p0}, Lu5/c;->e()Lu5/c;

    move-result-object v4

    invoke-virtual {p0}, Lu5/c;->f()Lu5/g;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, p0}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v3, v0}, Lz5/f;-><init>(Lu5/b;I)V

    return-object v1

    :cond_2
    new-instance v1, Lz5/f;

    invoke-virtual {p0}, LS4/l;->e()Lu5/c;

    move-result-object p0

    new-instance v3, Lu5/b;

    invoke-virtual {p0}, Lu5/c;->e()Lu5/c;

    move-result-object v4

    invoke-virtual {p0}, Lu5/c;->f()Lu5/g;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, p0}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    invoke-direct {v1, v3, v0}, Lz5/f;-><init>(Lu5/b;I)V

    return-object v1

    :cond_3
    invoke-static {p0}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    move-result-object p0

    sget-object v1, LU4/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lu5/b;->a()Lu5/c;

    move-result-object v1

    const-string v2, "fqName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LU4/d;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Lu5/c;->i()Lu5/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/b;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    new-instance v1, Lz5/f;

    invoke-direct {v1, p0, v0}, Lz5/f;-><init>(Lu5/b;I)V

    return-object v1
.end method

.method public static final j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, LN2/b;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final k(LV4/f;Ln5/g;)Ljava/lang/String;
    .locals 3

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LV4/l;->g()LV4/l;

    move-result-object v0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LV4/l;->getName()Lu5/g;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lu5/i;->a:Lu5/g;

    iget-boolean v2, v1, Lu5/g;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lu5/i;->c:Lu5/g;

    :goto_0
    invoke-virtual {v1}, Lu5/g;->c()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, LV4/H;

    if-eqz v2, :cond_2

    check-cast v0, LV4/H;

    check-cast v0, LY4/C;

    iget-object p0, v0, LY4/C;->f:Lu5/c;

    invoke-virtual {p0}, Lu5/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lu5/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const/16 v2, 0x2f

    invoke-static {p0, v0, v2}, LX5/m;->E(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, v0, LV4/f;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, LV4/f;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v2, p1}, LN2/b;->k(LV4/f;Ln5/g;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected container: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(Lk/b;)Lk/b;
    .locals 12

    const-string v0, "UTF-8"

    invoke-virtual {p0}, Lk/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    new-array v1, v0, [B

    new-instance v2, Lk/b;

    iget v3, p0, Lk/b;->b:I

    mul-int/lit8 v3, v3, 0x4

    div-int/lit8 v3, v3, 0x3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v2, Lk/b;->c:Ljava/lang/String;

    new-array v3, v3, [B

    iput-object v3, v2, Lk/b;->a:[B

    const/4 v3, 0x0

    iput v3, v2, Lk/b;->b:I

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    iget v8, p0, Lk/b;->b:I

    const/16 v9, 0xb

    if-ge v4, v8, :cond_7

    if-ge v4, v8, :cond_6

    iget-object v8, p0, Lk/b;->a:[B

    aget-byte v8, v8, v4

    and-int/lit16 v10, v8, 0xff

    const/16 v11, 0x80

    if-eq v5, v9, :cond_3

    const/16 v8, 0x7f

    if-ge v10, v8, :cond_0

    int-to-byte v8, v10

    iget v9, v2, Lk/b;->b:I

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v2, v9}, Lk/b;->a(I)V

    iget-object v9, v2, Lk/b;->a:[B

    iget v10, v2, Lk/b;->b:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v2, Lk/b;->b:I

    aput-byte v8, v9, v10

    goto/16 :goto_3

    :cond_0
    const/16 v8, 0xc0

    if-lt v10, v8, :cond_2

    const/4 v5, -0x1

    move v6, v5

    move v5, v10

    :goto_1
    if-ge v6, v0, :cond_1

    and-int/lit16 v8, v5, 0x80

    if-ne v8, v11, :cond_1

    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v7, 0x1

    int-to-byte v8, v10

    aput-byte v8, v1, v7

    move v7, v5

    move v5, v9

    goto :goto_3

    :cond_2
    int-to-byte v8, v10

    invoke-static {v8}, LN2/b;->m(B)[B

    move-result-object v8

    array-length v9, v8

    iget v10, v2, Lk/b;->b:I

    add-int/2addr v10, v9

    invoke-virtual {v2, v10}, Lk/b;->a(I)V

    iget-object v10, v2, Lk/b;->a:[B

    iget v11, v2, Lk/b;->b:I

    invoke-static {v8, v3, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v2, Lk/b;->b:I

    add-int/2addr v8, v9

    iput v8, v2, Lk/b;->b:I

    goto :goto_3

    :cond_3
    if-lez v6, :cond_5

    and-int/lit16 v8, v8, 0xc0

    if-ne v8, v11, :cond_5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v9, v10

    aput-byte v9, v1, v7

    add-int/lit8 v6, v6, -0x1

    if-nez v6, :cond_4

    iget v5, v2, Lk/b;->b:I

    add-int/2addr v5, v8

    invoke-virtual {v2, v5}, Lk/b;->a(I)V

    iget-object v5, v2, Lk/b;->a:[B

    iget v7, v2, Lk/b;->b:I

    invoke-static {v1, v3, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v2, Lk/b;->b:I

    add-int/2addr v5, v8

    iput v5, v2, Lk/b;->b:I

    :goto_2
    move v5, v3

    move v7, v5

    goto :goto_3

    :cond_4
    move v7, v8

    goto :goto_3

    :cond_5
    aget-byte v5, v1, v3

    invoke-static {v5}, LN2/b;->m(B)[B

    move-result-object v5

    array-length v8, v5

    iget v9, v2, Lk/b;->b:I

    add-int/2addr v9, v8

    invoke-virtual {v2, v9}, Lk/b;->a(I)V

    iget-object v9, v2, Lk/b;->a:[B

    iget v10, v2, Lk/b;->b:I

    invoke-static {v5, v3, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v2, Lk/b;->b:I

    add-int/2addr v5, v8

    iput v5, v2, Lk/b;->b:I

    sub-int/2addr v4, v7

    goto :goto_2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "The index exceeds the valid buffer area"

    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-ne v5, v9, :cond_8

    move p0, v3

    :goto_4
    if-ge p0, v7, :cond_8

    aget-byte v0, v1, p0

    invoke-static {v0}, LN2/b;->m(B)[B

    move-result-object v0

    array-length v4, v0

    iget v5, v2, Lk/b;->b:I

    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, Lk/b;->a(I)V

    iget-object v5, v2, Lk/b;->a:[B

    iget v6, v2, Lk/b;->b:I

    invoke-static {v0, v3, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v2, Lk/b;->b:I

    add-int/2addr v0, v4

    iput v0, v2, Lk/b;->b:I

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_8
    return-object v2

    :cond_9
    return-object p0
.end method

.method public static m(B)[B
    .locals 5

    and-int/lit16 v0, p0, 0xff

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x81

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x90

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9d

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    new-array v1, v3, [B

    aput-byte p0, v1, v2

    const-string v4, "cp1252"

    invoke-direct {v0, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-array v0, v3, [B

    const/16 v1, 0x20

    aput-byte v1, v0, v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    new-array v0, v3, [B

    aput-byte p0, v0, v2

    return-object v0
.end method

.method public static final n(LN2/a;LW4/h;)LN2/a;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LW4/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LN2/a;

    iget-object v1, p0, LN2/a;->a:Ljava/lang/Object;

    check-cast v1, Lh5/a;

    iget-object v2, p0, LN2/a;->b:Ljava/lang/Object;

    check-cast v2, Lh5/f;

    sget-object v3, Lr4/f;->NONE:Lr4/f;

    new-instance v4, LH5/E;

    const/16 v5, 0x10

    invoke-direct {v4, v5, p0, p1}, LH5/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, La/a;->N(Lr4/f;LF4/a;)Lr4/d;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, LN2/a;-><init>(Lh5/a;Lh5/f;Lr4/d;)V

    return-object v0
.end method

.method public static o(I)LM4/I;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lc1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lc1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lc1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static final p(Lp5/f0;)LV4/p;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LH5/B;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const-string v0, "PRIVATE"

    packed-switch p0, :pswitch_data_0

    sget-object p0, LV4/q;->a:LV4/p;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    sget-object p0, LV4/q;->f:LV4/p;

    const-string v0, "LOCAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    sget-object p0, LV4/q;->e:LV4/p;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    sget-object p0, LV4/q;->c:LV4/p;

    const-string v0, "PROTECTED"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    sget-object p0, LV4/q;->b:LV4/p;

    const-string v0, "PRIVATE_TO_THIS"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    sget-object p0, LV4/q;->a:LV4/p;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_5
    sget-object p0, LV4/q;->d:LV4/p;

    const-string v0, "INTERNAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(LR5/e;Lg5/f;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, LR5/e;->a(Lg5/f;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, LR5/e;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(LF4/n;)LW5/l;
    .locals 1

    new-instance v0, LW5/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0, v0}, Lcom/bumptech/glide/c;->k(LF4/n;Lv4/c;Lv4/c;)Lv4/c;

    move-result-object p0

    iput-object p0, v0, LW5/l;->d:Lv4/c;

    return-object v0
.end method

.method public static final s(LL5/w;Ln5/u;LF4/o;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Ln5/g;->d:Ln5/g;

    const-string v4, "kotlinType"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v1, Ln5/u;->c:Z

    const-string v5, "writeGenericType"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bumptech/glide/d;->N(LL5/w;)Z

    move-result v5

    const-string v6, "getType(...)"

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    sget-object v3, LS4/r;->a:LY4/B;

    invoke-static {v0}, Lcom/bumptech/glide/d;->N(LL5/w;)Z

    invoke-static {v0}, La/a;->s(LL5/w;)LS4/i;

    move-result-object v8

    invoke-virtual {v0}, LL5/w;->getAnnotations()LW4/h;

    move-result-object v9

    invoke-static {v0}, Lcom/bumptech/glide/d;->I(LL5/w;)LL5/w;

    move-result-object v10

    invoke-static {v0}, Lcom/bumptech/glide/d;->z(LL5/w;)Ljava/util/List;

    move-result-object v11

    invoke-static {v0}, Lcom/bumptech/glide/d;->J(LL5/w;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL5/O;

    invoke-virtual {v5}, LL5/O;->b()LL5/w;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, LL5/H;->b:LB3/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LL5/H;->c:LL5/H;

    sget-object v5, LS4/r;->a:LY4/B;

    invoke-virtual {v5}, LY4/B;->n()LL5/L;

    move-result-object v5

    invoke-static {v0}, Lcom/bumptech/glide/d;->L(LL5/w;)Z

    invoke-virtual {v0}, LL5/w;->q0()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Ls4/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LL5/O;

    invoke-virtual {v12}, LL5/O;->b()LL5/w;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, La/a;->a(LL5/w;)LL5/F;

    move-result-object v6

    invoke-static {v6}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v3, v5, v6, v7}, LL5/c;->t(LL5/H;LL5/L;Ljava/util/List;Z)LL5/A;

    move-result-object v3

    invoke-static {v4, v3}, Ls4/t;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v0}, La/a;->s(LL5/w;)LS4/i;

    move-result-object v3

    invoke-virtual {v3}, LS4/i;->o()LL5/A;

    move-result-object v13

    const-string v3, "getNullableAnyType(...)"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcom/bumptech/glide/d;->q(LS4/i;LW4/h;LL5/w;Ljava/util/List;Ljava/util/ArrayList;LL5/w;Z)LL5/A;

    move-result-object v3

    invoke-virtual {v0}, LL5/w;->t0()Z

    move-result v0

    invoke-virtual {v3, v0}, LL5/A;->z0(Z)LL5/A;

    move-result-object v0

    invoke-static {v0, v1, v2}, LN2/b;->s(LL5/w;Ln5/u;LF4/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, LM5/g;->h(LO5/d;)LL5/A;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v0}, LM5/g;->g(LO5/d;)LL5/q;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, LM5/g;->N(LL5/q;)LL5/A;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    invoke-static {v0}, LM5/g;->h(LO5/d;)LL5/A;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v5}, LM5/g;->W(LO5/e;)LL5/L;

    move-result-object v5

    invoke-static {v5}, LM5/g;->y(LO5/g;)Z

    move-result v8

    const-string v9, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    const-string v10, "["

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v8, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v8, "$receiver"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v5, LL5/L;

    const-string v14, ", "

    const-string v15, "ClassicTypeSystemContext couldn\'t handle: "

    if-eqz v13, :cond_24

    move-object v13, v5

    check-cast v13, LL5/L;

    invoke-interface {v13}, LL5/L;->g()LV4/i;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LV4/f;

    invoke-static {v13}, LS4/i;->t(LV4/f;)LS4/l;

    move-result-object v13

    if-eqz v13, :cond_7

    sget-object v5, Ln5/m;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v5, v5, v8

    packed-switch v5, :pswitch_data_0

    new-instance v0, LK2/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LK2/a;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v5, Ln5/l;->h:Ln5/k;

    goto :goto_1

    :pswitch_1
    sget-object v5, Ln5/l;->g:Ln5/k;

    goto :goto_1

    :pswitch_2
    sget-object v5, Ln5/l;->f:Ln5/k;

    goto :goto_1

    :pswitch_3
    sget-object v5, Ln5/l;->e:Ln5/k;

    goto :goto_1

    :pswitch_4
    sget-object v5, Ln5/l;->d:Ln5/k;

    goto :goto_1

    :pswitch_5
    sget-object v5, Ln5/l;->c:Ln5/k;

    goto :goto_1

    :pswitch_6
    sget-object v5, Ln5/l;->b:Ln5/k;

    goto :goto_1

    :pswitch_7
    sget-object v5, Ln5/l;->a:Ln5/k;

    :goto_1
    invoke-static {v0}, LM5/g;->H(LO5/d;)Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v8, Le5/x;->p:Lu5/c;

    const-string v12, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, LM5/g;->u(LO5/d;Lu5/c;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    move v8, v7

    goto :goto_3

    :cond_6
    :goto_2
    move v8, v11

    :goto_3
    invoke-static {v5, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_6

    :cond_7
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v5, LL5/L;

    if-eqz v13, :cond_23

    move-object v13, v5

    check-cast v13, LL5/L;

    invoke-interface {v13}, LL5/L;->g()LV4/i;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LV4/f;

    invoke-static {v13}, LS4/i;->r(LV4/i;)LS4/l;

    move-result-object v13

    if-eqz v13, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, LC5/c;->b(LS4/l;)LC5/c;

    move-result-object v8

    invoke-virtual {v8}, LC5/c;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ln5/g;->c(Ljava/lang/String;)Ln5/l;

    move-result-object v12

    goto/16 :goto_6

    :cond_8
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v5, LL5/L;

    if-eqz v13, :cond_22

    move-object v13, v5

    check-cast v13, LL5/L;

    invoke-interface {v13}, LL5/L;->g()LV4/i;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-static {v13}, LS4/i;->I(LV4/i;)Z

    move-result v13

    if-ne v13, v11, :cond_9

    move v13, v11

    goto :goto_4

    :cond_9
    move v13, v7

    :goto_4
    if-eqz v13, :cond_e

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v5, LL5/L;

    if-eqz v8, :cond_d

    check-cast v5, LL5/L;

    invoke-interface {v5}, LL5/L;->g()LV4/i;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LV4/f;

    invoke-static {v5}, LB5/e;->h(LV4/l;)Lu5/e;

    move-result-object v5

    sget-object v8, LU4/d;->a:Ljava/lang/String;

    invoke-static {v5}, LU4/d;->f(Lu5/e;)Lu5/b;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-boolean v8, v1, Ln5/u;->g:Z

    if-nez v8, :cond_c

    sget-object v8, LU4/d;->n:Ljava/util/List;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LU4/c;

    iget-object v13, v13, LU4/c;->a:Lu5/b;

    invoke-virtual {v13, v5}, Lu5/b;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_6

    :cond_c
    :goto_5
    invoke-static {v5}, LC5/b;->e(Lu5/b;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ln5/g;->d(Ljava/lang/String;)Ln5/j;

    move-result-object v12

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-static {v2, v1, v0}, LI1/b;->m(Lkotlin/jvm/internal/G;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_6
    if-eqz v12, :cond_f

    iget-boolean v3, v1, Ln5/u;->a:Z

    invoke-static {v12, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_f
    invoke-virtual {v0}, LL5/w;->s0()LL5/L;

    move-result-object v5

    instance-of v8, v5, LL5/v;

    if-eqz v8, :cond_11

    check-cast v5, LL5/v;

    iget-object v0, v5, LL5/v;->a:LL5/w;

    if-eqz v0, :cond_10

    invoke-static {v0}, La/a;->T(LL5/w;)LL5/b0;

    move-result-object v0

    invoke-static {v0, v1, v2}, LN2/b;->s(LL5/w;Ln5/u;LF4/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_10
    iget-object v1, v5, LL5/v;->b:Ljava/util/LinkedHashSet;

    const-string v0, "types"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v2, "There should be no intersection type in existing descriptors, but found: "

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ls4/t;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_11
    invoke-interface {v5}, LL5/L;->g()LV4/i;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-static {v5}, LN5/l;->f(LV4/l;)Z

    move-result v8

    if-eqz v8, :cond_12

    const-string v0, "error/NonExistentClass"

    invoke-static {v0}, Ln5/g;->d(Ljava/lang/String;)Ln5/j;

    move-result-object v0

    check-cast v5, LV4/f;

    return-object v0

    :cond_12
    instance-of v8, v5, LV4/f;

    if-eqz v8, :cond_19

    invoke-static {v0}, LS4/i;->y(LL5/w;)Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-virtual {v0}, LL5/w;->q0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v11, :cond_18

    invoke-virtual {v0}, LL5/w;->q0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL5/O;

    invoke-virtual {v0}, LL5/O;->b()LL5/w;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LL5/O;->a()LL5/c0;

    move-result-object v5

    sget-object v6, LL5/c0;->IN_VARIANCE:LL5/c0;

    if-ne v5, v6, :cond_13

    const-string v0, "java/lang/Object"

    invoke-static {v0}, Ln5/g;->d(Ljava/lang/String;)Ln5/j;

    move-result-object v0

    goto :goto_8

    :cond_13
    invoke-virtual {v0}, LL5/O;->a()LL5/c0;

    move-result-object v0

    const-string v5, "getProjectionKind(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_14

    goto :goto_7

    :cond_14
    sget-object v4, Ln5/t;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v11, :cond_16

    const/4 v4, 0x2

    if-eq v0, v4, :cond_15

    iget-object v0, v1, Ln5/u;->f:Ln5/u;

    if-nez v0, :cond_17

    goto :goto_7

    :cond_15
    iget-object v0, v1, Ln5/u;->i:Ln5/u;

    if-nez v0, :cond_17

    goto :goto_7

    :cond_16
    iget-object v0, v1, Ln5/u;->h:Ln5/u;

    if-nez v0, :cond_17

    :goto_7
    move-object v0, v1

    :cond_17
    invoke-static {v3, v0, v2}, LN2/b;->s(LL5/w;Ln5/u;LF4/o;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ln5/l;

    invoke-static {v0}, Ln5/g;->h(Ln5/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln5/g;->c(Ljava/lang/String;)Ln5/l;

    move-result-object v0

    return-object v0

    :cond_18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "arrays must have one type argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    if-eqz v8, :cond_1d

    invoke-static {v5}, Lx5/i;->b(LV4/l;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-boolean v6, v1, Ln5/u;->b:Z

    if-nez v6, :cond_1a

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v6}, LL5/c;->d(LO5/d;Ljava/util/HashSet;)LO5/d;

    move-result-object v6

    check-cast v6, LL5/w;

    if-eqz v6, :cond_1a

    new-instance v10, Ln5/u;

    iget-boolean v11, v1, Ln5/u;->a:Z

    iget-boolean v13, v1, Ln5/u;->c:Z

    iget-boolean v14, v1, Ln5/u;->d:Z

    iget-boolean v15, v1, Ln5/u;->e:Z

    iget-object v0, v1, Ln5/u;->f:Ln5/u;

    iget-boolean v3, v1, Ln5/u;->g:Z

    iget-object v4, v1, Ln5/u;->h:Ln5/u;

    iget-object v1, v1, Ln5/u;->i:Ln5/u;

    const/16 v20, 0x200

    const/4 v12, 0x1

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v20}, Ln5/u;-><init>(ZZZZZLn5/u;ZLn5/u;Ln5/u;I)V

    invoke-static {v6, v10, v2}, LN2/b;->s(LL5/w;Ln5/u;LF4/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1a
    if-eqz v4, :cond_1b

    move-object v4, v5

    check-cast v4, LV4/f;

    sget-object v6, LS4/i;->e:Lu5/g;

    sget-object v6, LS4/p;->Q:Lu5/e;

    invoke-static {v4, v6}, LS4/i;->b(LV4/f;Lu5/e;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v3, "java/lang/Class"

    invoke-static {v3}, Ln5/g;->d(Ljava/lang/String;)Ln5/j;

    move-result-object v3

    goto :goto_9

    :cond_1b
    check-cast v5, LV4/f;

    invoke-interface {v5}, LV4/f;->a()LV4/f;

    move-result-object v4

    const-string v6, "getOriginal(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, LV4/f;->getKind()LV4/g;

    move-result-object v4

    sget-object v7, LV4/g;->ENUM_ENTRY:LV4/g;

    if-ne v4, v7, :cond_1c

    invoke-interface {v5}, LV4/l;->g()LV4/l;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, LV4/f;

    :cond_1c
    invoke-interface {v5}, LV4/f;->a()LV4/f;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, LN2/b;->k(LV4/f;Ln5/g;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln5/g;->d(Ljava/lang/String;)Ln5/j;

    move-result-object v3

    :goto_9
    invoke-interface {v2, v0, v3, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1d
    instance-of v3, v5, LV4/V;

    if-eqz v3, :cond_1f

    check-cast v5, LV4/V;

    invoke-static {v5}, La/a;->A(LV4/V;)LL5/w;

    move-result-object v2

    invoke-virtual {v0}, LL5/w;->t0()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2}, La/a;->P(LL5/w;)LL5/b0;

    move-result-object v2

    :cond_1e
    sget-object v0, LU5/c;->a:LU5/c;

    invoke-static {v2, v1, v0}, LN2/b;->s(LL5/w;Ln5/u;LF4/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1f
    instance-of v3, v5, LV4/U;

    if-eqz v3, :cond_20

    iget-boolean v3, v1, Ln5/u;->j:Z

    if-eqz v3, :cond_20

    check-cast v5, LV4/U;

    check-cast v5, LJ5/w;

    invoke-virtual {v5}, LJ5/w;->x0()LL5/A;

    move-result-object v0

    invoke-static {v0, v1, v2}, LN2/b;->s(LL5/w;Ln5/u;LF4/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_20
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no descriptor for type constructor of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-static {v2, v1, v0}, LI1/b;->m(Lkotlin/jvm/internal/G;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-static {v2, v1, v0}, LI1/b;->m(Lkotlin/jvm/internal/G;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-static {v2, v1, v0}, LI1/b;->m(Lkotlin/jvm/internal/G;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final t(Lp5/z;)LV4/c;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LH5/B;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    sget-object p0, LV4/c;->DECLARATION:LV4/c;

    return-object p0

    :cond_1
    sget-object p0, LV4/c;->SYNTHESIZED:LV4/c;

    return-object p0

    :cond_2
    sget-object p0, LV4/c;->DELEGATION:LV4/c;

    return-object p0

    :cond_3
    sget-object p0, LV4/c;->FAKE_OVERRIDE:LV4/c;

    return-object p0

    :cond_4
    sget-object p0, LV4/c;->DECLARATION:LV4/c;

    return-object p0
.end method

.method public static u(Lv4/h;Lv4/h;)Lv4/h;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv4/i;->a:Lv4/i;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LZ5/w;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LZ5/w;-><init>(I)V

    invoke-interface {p1, p0, v0}, Lv4/h;->fold(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/h;

    return-object p0
.end method

.method public static v(Ln5/p;Ljava/lang/annotation/Annotation;)V
    .locals 3

    invoke-static {p1}, Lcom/bumptech/glide/d;->y(Ljava/lang/annotation/Annotation;)LM4/d;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->B(LM4/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    move-result-object v1

    new-instance v2, La5/a;

    invoke-direct {v2, p1}, La5/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {p0, v1, v2}, Ln5/p;->f(Lu5/b;La5/a;)Ln5/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, v0}, LN2/b;->w(Ln5/n;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static w(Ln5/n;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/p;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object p2

    :catch_0
    :goto_0
    invoke-virtual {p2}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, LN2/b;->i(Ljava/lang/Class;)Lz5/f;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ln5/n;->d(Lu5/g;Lz5/f;)V

    goto :goto_0

    :cond_0
    sget-object v4, La5/d;->a:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0, v0, v1}, Ln5/n;->c(Lu5/g;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v4, Lb5/d;->a:Ljava/util/List;

    const-class v4, Ljava/lang/Enum;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v2}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    move-result-object v2

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v1

    invoke-interface {p0, v0, v2, v1}, Ln5/n;->e(Lu5/g;Lu5/b;Lu5/g;)V

    goto :goto_0

    :cond_3
    const-class v4, Ljava/lang/annotation/Annotation;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInterfaces(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ls4/q;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v2}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    move-result-object v3

    invoke-interface {p0, v3, v0}, Ln5/n;->k(Lu5/b;Lu5/g;)Ln5/n;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1, v2}, LN2/b;->w(Ln5/n;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p0, v0}, Ln5/n;->b(Lu5/g;)Ln5/o;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-static {v2}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    move-result-object v2

    check-cast v1, [Ljava/lang/Object;

    array-length v3, v1

    :goto_2
    if-ge v6, v3, :cond_b

    aget-object v4, v1, v6

    const-string v5, "null cannot be cast to non-null type kotlin.Enum<*>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ln5/o;->g(Lu5/b;Lu5/g;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    :goto_3
    if-ge v6, v2, :cond_b

    aget-object v3, v1, v6

    const-string v4, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Class;

    invoke-static {v3}, LN2/b;->i(Ljava/lang/Class;)Lz5/f;

    move-result-object v3

    invoke-interface {v0, v3}, Ln5/o;->j(Lz5/f;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_a

    check-cast v1, [Ljava/lang/Object;

    array-length v3, v1

    :goto_4
    if-ge v6, v3, :cond_b

    aget-object v4, v1, v6

    invoke-static {v2}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    move-result-object v5

    invoke-interface {v0, v5}, Ln5/o;->h(Lu5/b;)Ln5/n;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    const-string v7, "null cannot be cast to non-null type kotlin.Annotation"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/annotation/Annotation;

    invoke-static {v5, v4, v2}, LN2/b;->w(Ln5/n;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    :goto_6
    if-ge v6, v2, :cond_b

    aget-object v3, v1, v6

    invoke-interface {v0, v3}, Ln5/o;->i(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    invoke-interface {v0}, Ln5/o;->a()V

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument value ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-interface {p0}, Ln5/n;->a()V

    return-void
.end method

.method public static x(Landroid/view/View;Lc1/h;)V
    .locals 2

    iget-object v0, p1, Lc1/h;->a:Lc1/g;

    iget-object v0, v0, Lc1/g;->b:LL0/a;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LL0/a;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lc1/h;->a:Lc1/g;

    iget v1, p0, Lc1/g;->l:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, Lc1/g;->l:F

    invoke-virtual {p1}, Lc1/h;->m()V

    :cond_1
    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Landroid/os/Looper;Lh0/c;Ljava/lang/Object;Lf0/g;Lf0/h;)Lf0/c;
    .locals 0

    check-cast p5, Lg0/l;

    check-cast p6, Lg0/l;

    invoke-virtual/range {p0 .. p6}, LN2/b;->e(Landroid/content/Context;Landroid/os/Looper;Lh0/c;Ljava/lang/Object;Lg0/l;Lg0/l;)Lf0/c;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/content/Context;Landroid/os/Looper;Lh0/c;Ljava/lang/Object;Lg0/l;Lg0/l;)Lf0/c;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "buildClient must be implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
